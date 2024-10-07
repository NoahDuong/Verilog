`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:00:37 09/23/2024 
// Design Name: 
// Module Name:    UPCOUNTER_4BIT 
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
module UPCOUNTER_4BIT(
    input Clk,
    input RST,
    output [3:0] OUT
    );
	reg [3:0] CACHE; 
	always @(posedge Clk)begin
		if( RST == 1 )
			CACHE = 0;
		else
			if( CACHE == 9)
				CACHE = 0;
			else
				CACHE = (CACHE + 1 );
	end
	assign OUT = CACHE;

endmodule
