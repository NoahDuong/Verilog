`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:23:15 10/12/2024 
// Design Name: 
// Module Name:    tm1638 
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
module tm1638(clk1, reset, stb, dio, sclk, data_check, sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv);
input clk1, reset;
output reg stb, dio, sclk;
output reg [7:0] data_check;
input [3:0] sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv;

// 2 7-segment displays
wire [7:0] sseg1, sseg2, sseg3, sseg4, sseg5, sseg6;


//decode tens to sseg1
function [7:0] decode_sseg1;
	input [3:0] sec_chuc;
		case(sec_chuc)
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
	input [3:0] sec_dv;
		case(sec_dv)
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

//decode units to sseg3
function [7:0] decode_sseg3;
	input [3:0] min_chuc;
		case(min_chuc)
			4'd0: decode_sseg3 = 8'h3f;
			4'd1: decode_sseg3 = 8'h06;
			4'd2: decode_sseg3 = 8'h5b;
			4'd3: decode_sseg3 = 8'h4f;
			4'd4: decode_sseg3 = 8'h66;
			4'd5: decode_sseg3 = 8'h6d;
			4'd6: decode_sseg3 = 8'h7d;
			4'd7: decode_sseg3 = 8'h07;
			4'd8: decode_sseg3 = 8'h7f;
			4'd9: decode_sseg3 = 8'h6f;
        endcase
endfunction

//decode units to sseg4
function [7:0] decode_sseg4;
	input [3:0] min_dv;
		case(min_dv)
			4'd0: decode_sseg4 = 8'h3f;
			4'd1: decode_sseg4 = 8'h06;
			4'd2: decode_sseg4 = 8'h5b;
			4'd3: decode_sseg4 = 8'h4f;
			4'd4: decode_sseg4 = 8'h66;
			4'd5: decode_sseg4 = 8'h6d;
			4'd6: decode_sseg4 = 8'h7d;
			4'd7: decode_sseg4 = 8'h07;
			4'd8: decode_sseg4 = 8'h7f;
			4'd9: decode_sseg4 = 8'h6f;
        endcase
endfunction

function [7:0] decode_sseg5;
input [3:0] hour_chuc;
 case (hour_chuc)
		4'd0: decode_sseg5 = 8'h3f;
		4'd1: decode_sseg5 = 8'h06;
		4'd2: decode_sseg5 = 8'h5b;
		4'd3: decode_sseg5 = 8'h4f;
		4'd4: decode_sseg5 = 8'h66;
		4'd5: decode_sseg5 = 8'h6d;
		4'd6: decode_sseg5 = 8'h7d;
		4'd7: decode_sseg5 = 8'h07;
		4'd8: decode_sseg5 = 8'h7f;
		4'd9: decode_sseg5 = 8'h6f;
	endcase
endfunction
//decode units to sseg6
function [7:0] decode_sseg6;
	input [3:0] hour_dv;
		case(hour_dv)
			4'd0: decode_sseg6 = 8'h3f;
			4'd1: decode_sseg6 = 8'h06;
			4'd2: decode_sseg6 = 8'h5b;
			4'd3: decode_sseg6 = 8'h4f;
			4'd4: decode_sseg6 = 8'h66;
			4'd5: decode_sseg6 = 8'h6d;
			4'd6: decode_sseg6 = 8'h7d;
			4'd7: decode_sseg6 = 8'h07;
			4'd8: decode_sseg6 = 8'h7f;
			4'd9: decode_sseg6 = 8'h6f;
        endcase
endfunction

assign sseg1 = decode_sseg1(sec_chuc);
assign sseg2 = decode_sseg2(sec_dv);
assign sseg3 = decode_sseg3(min_chuc);
assign sseg4 = decode_sseg4(min_dv);
assign sseg5 = decode_sseg5(hour_chuc);
assign sseg6 = decode_sseg6(hour_dv);

//Data
wire [47:0]data;
assign data[0*8+7:0*8+0]=sseg1;
assign data[1*8+7:1*8+0]=sseg2;
assign data[2*8+7:2*8+0]=sseg3;
assign data[3*8+7:3*8+0]=sseg4;
assign data[4*8+7:4*8+0]=sseg5;
assign data[5*8+7:5*8+0]=sseg6;
reg [47:0] data_hold = 0;

//command
reg [7:0] command_activate = 8'h8f; // Command according to the datasheet
reg [7:0] command_mode = 8'h44; // Command for setting mode
reg [7:0] command_addr1 = 8'hc0; // Command for setting address segg1
reg [7:0] command_addr2 = 8'hc2; // Command for setting address sseg2
reg [7:0] command_addr3 = 8'hc4; // Command for setting address segg3
reg [7:0] command_addr4 = 8'hc6; // Command for setting address sseg4
reg [7:0] command_addr5 = 8'hc8; // Command for setting address segg5
reg [7:0] command_addr6 = 8'hca; // Command for setting address sseg6

// Counter
integer cnt;

initial begin
	cnt = 0;
	dio = 0;
	stb = 1;
	sclk = 0;
	data_check = 0;
end

always @ (posedge clk1 or posedge reset) begin
if (reset) begin
	sclk = 1;
	stb = 1; 
	dio = 0;
	cnt = 0;
end
else begin
	if (cnt == 0) begin 
		command_mode = 8'h44; command_activate = 8'h8f; command_addr1 = 8'hc0; command_addr2 = 8'hc2; command_addr3 = 8'hc4; command_addr4 = 8'hc6; command_addr5 = 8'hc8; command_addr6 = 8'hca;
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
	else if (cnt == 85) begin //End 3rd cmd
		data_check = 0;
		stb = 1;
	end
	else if (cnt == 86) begin // prepare 4th cmd
		stb = 0;
	end
	else if ((cnt>=87) && (cnt<=102)) begin //send 4th cmd: address of sseg3
		data_check = 8'hc4;
		dio = command_addr3[0];
		sclk = ~sclk;
		if (sclk) begin command_addr3 = command_addr3>>1; end
	end
	else if ((cnt>=103) && (cnt<=118)) begin //send byte to ssegs 3
		data_check = sseg3;
		dio = data_hold[0];
		sclk = ~ sclk;
		if (sclk) begin data_hold = data_hold >>1; end
	end
	else if (cnt == 119) begin //End sseg3 display
		data_check = 0;
		stb = 1;
	end
	else if (cnt == 120) begin //Prepare sseg4
		stb = 0;
	end
	else if ((cnt>=121) && (cnt<=136)) begin //send 5th cmd: address of  sseg 4
		data_check = 8'hc6;
		dio = command_addr4[0];
		sclk = ~sclk;
		if (sclk) begin command_addr4 = command_addr4>>1; end
	end
	else if ((cnt>=137) && (cnt<=152)) begin //send byte to ssegs 4
		data_check = sseg4;
		dio = data_hold[0];
		sclk = ~ sclk;
		if (sclk) begin data_hold = data_hold >>1; end
	end
	else if (cnt == 153) begin //End 5th cmd
		data_check = 0;
		stb = 1;
	end
	else if (cnt == 154) begin //Prepare sseg5
		stb = 0;
	end
	else if ((cnt>=155) && (cnt<=170)) begin //send 6th cmd: address of  sseg 5
		data_check = 8'hc8;
		dio = command_addr5[0];
		sclk = ~sclk;
		if (sclk) begin command_addr5 = command_addr5>>1; end
	end
	else if ((cnt>=171) && (cnt<=186)) begin //send byte to ssegs 5
		data_check = sseg5;
		dio = data_hold[0];
		sclk = ~ sclk;
		if (sclk) begin data_hold = data_hold >>1; end
	end
	else if (cnt == 187) begin //End 6th cmd
		data_check = 0;
		stb = 1;
	end
	else if (cnt == 188) begin //Prepare sseg6
		stb = 0;
	end
	else if ((cnt>=189) && (cnt<=204)) begin //send 7th cmd: address of  sseg 6
		data_check = 8'hca;
		dio = command_addr6[0];
		sclk = ~sclk;
		if (sclk) begin command_addr6 = command_addr6>>1; end
	end
	else if ((cnt>=205) && (cnt<=220)) begin //send byte to ssegs 6
		data_check = sseg6;
		dio = data_hold[0];
		sclk = ~ sclk;
		if (sclk) begin data_hold = data_hold >>1; end
	end
	else if (cnt == 221) begin //End 7th cmd
		data_check = 0;
		stb = 1;
	end
	else if (cnt == 222) begin // prepare 8th cmd
		stb = 0;
	end
	else if ((cnt>=223) && (cnt<=238)) begin //send 8th cmd
		data_check = 8'h8f;
		dio = command_activate[0];
		sclk = ~sclk;
		if (sclk) begin command_activate = command_activate>>1; end
	end
	else if (cnt == 239) begin // end 8th cmd
		data_check = 0;
		stb = 1;
	end
	else if (cnt == 240) begin //reset counter
		cnt = -1;
		sclk = 1;
		dio = 0;
	end
	cnt = cnt +1;
end
end
endmodule 
