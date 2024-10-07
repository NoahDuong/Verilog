`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:32:59 09/23/2024 
// Design Name: 
// Module Name:    DOWNCOUNTER_4BIT 
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
		if( RST == 0 )
			CACHE = 0;
		else
			if( CACHE == 15)
				CACHE = 0;
			else
				CACHE = (CACHE - 1 );
	end
	assign OUT = CACHE;

endmodule

