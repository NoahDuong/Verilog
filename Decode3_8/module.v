`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:12:06 09/09/2024 
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
module Decoder3_8(
	input [2:0] IN,
	input EN,
	output reg [7:0] OUT
);
	always@(IN, EN) begin
		if (EN == 0)
		OUT = 8'b0000_0000;
			else
				case(IN)
					3'b000 : OUT = 8'b0000_0001;
					3'b001 : OUT = 8'b0000_0010;
					3'b010 : OUT = 8'b0000_0100;
					3'b011 : OUT = 8'b0000_1000;
					3'b100 : OUT = 8'b0001_0000;
					3'b101 : OUT = 8'b0010_0000;
					3'b110 : OUT = 8'b0100_0000;
					3'b111 : OUT = 8'b1000_0000;
					default : OUT = 8'b0000_0000;
				endcase
			end
endmodule