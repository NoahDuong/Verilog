`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:38:43 09/09/2024 
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
module DEC24(EN, IN, OUT);
	input EN;
	input [1:0] IN;
	output reg [3:0] OUT;
	always @(EN, IN)
begin
	if(EN == 0)
	OUT = 0;
	else
	case(IN)
		2'b00: OUT = 4'b0001;
		2'b01: OUT = 4'b0010;
		2'b10: OUT = 4'b0100;
		2'b11: OUT = 4'b1000;
		default: OUT = 4'b1111;
		endcase
	end
endmodule
