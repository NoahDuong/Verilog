`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:29:48 09/23/2024 
// Design Name: 
// Module Name:    SHIFT_REG_8BIT 
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
module SHIFT_REG_8BIT(
    input Clk,
    input RST,
    input SER,
    output reg [7:0] Q
    );
	initial begin
		Q = 0;
	end
	always@(posedge Clk)
	begin
		if(RST == 1)
		begin
			Q <= 0;
		end else begin
						Q <= (Q<<1) | SER;
					end
	end

endmodule
