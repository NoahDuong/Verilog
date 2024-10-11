`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:16:26 10/11/2024 
// Design Name: 
// Module Name:    TM1638_config 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module TM1638_config(Clk_1, RST, stb, dio, sclk, data_check, tens, digits);
input Clk_1, RST;
output reg stb, dio, sclk;
output reg [7:0] data_check;
input [3:0] tens, digits;

// 2 7-segment displays
wire [7:0] sseg1, sseg2;


//decode tens to sseg1
function [7:0] decode_sseg1;
    input [3:0] tens;
    case(tens)
        4'd0: decode_sseg1 = 8'h3f;
        4'd1: decode_sseg1 = 8'h06;
        4'd2: decode_sseg1 = 8'h5b;
        4'd3: decode_sseg1 = 8'h4f;
        4'd4: decode_sseg1 = 8'h66;
        4'd5: decode_sseg1 = 8'h6d;
        4'd6: decode_sseg1 = 8'h7d;
        4'd7: decode_sseg1 = 8'h07;
        4'd8: decode_sseg1 = 8'h7f;
        4'd9: decode_sseg1 = 8'h6f;
    endcase
endfunction

//decode units to sseg2
function [7:0] decode_sseg2;
    input [3:0] digits;
    case(digits)
        4'd0: decode_sseg2 = 8'h3f;
        4'd1: decode_sseg2 = 8'h06;
        4'd2: decode_sseg2 = 8'h5b;
        4'd3: decode_sseg2 = 8'h4f;
        4'd4: decode_sseg2 = 8'h66;
        4'd5: decode_sseg2 = 8'h6d;
        4'd6: decode_sseg2 = 8'h7d;
        4'd7: decode_sseg2 = 8'h07;
        4'd8: decode_sseg2 = 8'h7f;
        4'd9: decode_sseg2 = 8'h6f;
    endcase
endfunction
assign sseg1 = decode_sseg1(tens);
assign sseg2 = decode_sseg2(digits);

//Data
wire [15:0]data;
assign data[0*8+7:0*8+0]=sseg1;
assign data[1*8+7:1*8+0]=sseg2;
reg [15:0] data_hold = 0;

//command
reg [7:0] command_activate = 8'h8f; // Command according to the datasheet
reg [7:0] command_mode = 8'h44; // Command for setting mode
reg [7:0] command_addr1 = 8'hc0; // Command for setting address segg1
reg [7:0] command_addr2 = 8'hc0; // Command for setting address sseg2

// Counter
integer cnt;


initial begin
    cnt = 0;
    dio = 0;
    stb = 1;
    sclk = 0;
    data_check = 0;
end

always @ (posedge Clk_1 or posedge RST) begin
    if (RST) begin
        sclk = 1;
        stb = 1; 
        dio = 0;
        cnt = 0;
    end
    else begin
        if (cnt == 0) begin 
            command_mode = 8'h44;
            command_activate = 8'h8f;
            command_addr1 = 8'hc0;
            command_addr2 = 8'hc2;
            data_hold = data;
            stb = 0;
        end
        else if ((cnt >= 1) && (cnt <= 16)) begin //Send first cmd: set mode
            data_check = 8'h44;
            dio = command_mode[0];
            sclk = ~sclk;
            if (sclk) begin command_mode=command_mode>>1; end
        end
        else if (cnt == 17) begin //End first cmd
            data_check = 0;
            stb = 1;
        end
        else if (cnt == 18) begin //Prepare second cmd
            stb = 0;
        end
        else if ((cnt>=19) && (cnt<=34)) begin //send 2nd cmd: address of 1st sseg
            data_check = 8'hc0;
            dio = command_addr1[0];
            sclk = ~sclk;
            if (sclk) begin command_addr1 = command_addr1>>1; end
        end
        else if ((cnt>=35) && (cnt<=50)) begin //send byte to ssegs 1
            data_check = sseg1;
            dio = data_hold[0];
            sclk = ~ sclk;
            if (sclk) begin data_hold = data_hold >>1; end
        end
        else if (cnt == 51) begin //End sseg1 display
            data_check = 0;
            stb = 1;
        end
        else if (cnt == 52) begin //Prepare sseg2
            stb = 0;
        end
        else if ((cnt>=53) && (cnt<=68)) begin //send 3rd cmd: address of  sseg 2
            data_check = 8'hc2;
            dio = command_addr2[0];
            sclk = ~sclk;
            if (sclk) begin command_addr2 = command_addr2>>1; end
        end
        else if ((cnt>=69) && (cnt<=84)) begin //send byte to ssegs 2
            data_check = sseg2;
            dio = data_hold[0];
            sclk = ~ sclk;
            if (sclk) begin data_hold = data_hold >>1; end
        end
        else if (cnt == 85) begin //End 2nd cmd
            data_check = 0;
            stb = 1;
        end
        else if (cnt == 86) begin // prepare 3rd cmd
            stb = 0;
        end
        else if ((cnt>=87) && (cnt<=102)) begin //send 3rd cmd
            data_check = 8'h8f;
            dio = command_activate[0];
            sclk = ~sclk;
            if (sclk) begin command_activate = command_activate>>1; end
        end
        else if (cnt == 103) begin // end 3rd cmd
            data_check = 0;
            stb = 1;
        end
        else if (cnt == 104) begin //RST counter
            cnt = -1;
            sclk = 1;
            dio = 0;
        end
        cnt = cnt +1;
    end
end
endmodule
