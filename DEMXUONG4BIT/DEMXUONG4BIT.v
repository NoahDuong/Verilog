`timescale 1ns / 1ps
`include "sw1_2.v"
`include "DOWNCOUNTER_4BIT.v"
module DEMXUONG4BIT(
	input Clk, 
	input RST,
	output [3:0] OUT
);
	wire _2HZ_CLK;
	sw1_2 P_DIV(.Clk(Clk), .Mode(0), .Clk_O(_2HZ_CLK));
	DOWNCOUNTER_4BIT D_C4B(.Clk(_2HZ_CLK), .RST(RST), .OUT(OUT));
endmodule
