`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:08:22 09/16/2024 
// Design Name: 
// Module Name:    exam1 
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
module EXAM(
    input EN,
    input A,
    input B,
    input [2:0] IN,
    output reg [7:0] OUT
);
    reg STATE;
    initial begin
        STATE = 0;
    end
    always @(A, B, EN, IN) begin
        if( EN == 0 )
            OUT = 0;
        else begin
            if( A == 1 ) begin
                case(IN)
                    0 : OUT = 1;
                    1 : OUT = 2;
                    2 : OUT = 4;
                    3 : OUT = 8;
                    4 : OUT = 16;
						  5 : OUT = 32;
                    6 : OUT = 64;
                    7 : OUT = 128;
                endcase
            end
            else
                if ( B == 1 ) begin
                    if( STATE == 0) begin
                        OUT = 8'B0011_0011;
                        STATE = 1;
                    end
                    else begin
                        OUT = 8'B0011_0011;
                        STATE = 0;
                    end
                end
				end
			end

endmodule