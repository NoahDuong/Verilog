`timescale 1ns / 1ps
`include "sw1_2.v"
`include "UP_DOWNCOUNTER.v"
module DEMLEN_XUONG_MANUAL(
	input Clk, 
	input RST,
	input Mode,
	output [3:0] OUT);
	wire _2HZ_CLK;
	sw1_2 P_DIV(.Clk(Clk), .Mode(0), .Clk_O(_2HZ_CLK));
	UP_DOWNCOUNTER U_D_C4B(.Clk(_2HZ_CLK), .RST(RST), .OUT(OUT), .Mode(Mode));
endmodule