`timescale 1ns / 1ps
`include "SHIFT_REG_8BIT.v"
`include "sw1_2.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:34:47 09/23/2024 
// Design Name: 
// Module Name:    THANHGHI8BIT 
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
module THANHGHI8BIT(
    input wire Clk,
    input wire SER,
    input wire RST,
    output [7:0] Q
    );
	wire clk2hz;
	sw1_2 Pl_div(.Clk(Clk), .Mode(1), .Clk_O(clk2hz));
	SHIFT_REG_8BIT srg8bit(
	.Clk(clk2hz),
	.SER(SER),
	.RST(RST),
	.Q(Q)
	);
endmodule
