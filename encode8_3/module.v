`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:32:11 09/08/2024 
// Design Name: 
// Module Name:    module 
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
module encode8_3(
	input[7:0]IN,
	output reg[2:0] OUT
);
	always @(IN) begin
		OUT = (IN & 8'B0000_0001)?(3'D0):
				(IN & 8'B0000_0010)?(3'D1):
				(IN & 8'B0000_0100)?(3'D2):
				(IN & 8'B0000_1000)?(3'D3):
				(IN & 8'B0001_0000)?(3'D4):
				(IN & 8'B0010_0000)?(3'D5):
				(IN & 8'B0100_0000)?(3'D6):
				(IN & 8'B1000_0000)?(3'D7):(3'D0);
	end
endmodule
