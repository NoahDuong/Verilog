`timescale 1ns / 1ps
`include "sw1_2.v"
`include "UPCOUNTER_4BIT.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:43:52 09/23/2024 
// Design Name: 
// Module Name:    DEMLEN4BIT 
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
module DEMLEN4BIT_MOD10(
    input Clk,
    input RST,
    output [3:0] OUT
    );
	wire _2HZ_CLK;
	sw1_2 P_DIV(.Clk(Clk), .Mode(0), .Clk_O(_2HZ_CLK));
	UPCOUNTER_4BIT U_C4B(.Clk(_2HZ_CLK), .RST(RST), .OUT(OUT));
endmodule
