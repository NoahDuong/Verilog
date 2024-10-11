`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:31:27 10/11/2024 
// Design Name: 
// Module Name:    bodem 
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
module bodem(clk, RST, sec_tens, sec_digits, min_tens, min_digits, hour_tens, hour_digits);
    input clk, RST;
    output reg [3:0] sec_tens, sec_digits, min_tens, min_digits, hour_tens, hour_digits;
    reg [7:0] sec_o, min_o, hour_o;

    // Initialize counters
    initial begin
        sec_tens = 0; sec_digits = 0; min_tens = 0; min_digits = 0; hour_tens = 0; hour_digits = 0;
        sec_o = 0; min_o = 0; hour_o = 0;
    end

    // Count seconds, minutes, and hours
    always @(posedge clk or posedge RST) begin
        if (RST) begin
            sec_tens = 0; sec_digits = 0; min_tens = 0; min_digits = 0; hour_tens = 0; hour_digits = 0;
            sec_o = 0; min_o = 0; hour_o = 0;
        end else begin
            if (sec_o == 60) begin
                sec_tens = 0; sec_digits = 0; sec_o = 0;
            end else begin
                // Decode tens and digits for seconds
                if (sec_o >= 50) begin sec_tens = 5; sec_digits = sec_o - 50; end
                else if (sec_o >= 40) begin sec_tens = 4; sec_digits = sec_o - 40; end
                else if (sec_o >= 30) begin sec_tens = 3; sec_digits = sec_o - 30; end
                else if (sec_o >= 20) begin sec_tens = 2; sec_digits = sec_o - 20; end
                else if (sec_o >= 10) begin sec_tens = 1; sec_digits = sec_o - 10; end
                else begin sec_tens = 0; sec_digits = sec_o; end
            end

            if (min_o == 60) begin
                min_tens = 0; min_digits = 0; min_o = 0;
            end else begin
                // Decode tens and digits for minutes
                if (min_o >= 50) begin min_tens = 5; min_digits = min_o - 50; end
                else if (min_o >=  40) begin min_tens = 4; min_digits = min_o - 40; end
                else if (min_o >= 30) begin min_tens = 3; min_digits = min_o - 30; end
                else if (min_o >= 20) begin min_tens = 2; min_digits = min_o - 20; end
                else if (min_o >= 10) begin min_tens = 1; min_digits = min_o - 10; end
                else begin min_tens = 0; min_digits = min_o; end
            end

            if (hour_o == 24) begin
                hour_tens = 0; hour_digits = 0; hour_o = 0;
            end else begin
                // Decode tens and digits for hours
                if (hour_o >= 20) begin hour_tens = 2; hour_digits = hour_o - 20; end
                else if (hour_o >= 10) begin hour_tens = 1; hour_digits = hour_o - 10; end
                else begin hour_tens = 0; hour_digits = hour_o; end
            end


            sec_o = sec_o + 1;
            if (sec_o == 60) begin min_o = min_o + 1; end
            if (min_o == 60) begin hour_o = hour_o + 1; end
        end
    end
endmodule
