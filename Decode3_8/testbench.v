`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:15:51 09/09/2024
// Design Name:   Decoder3_8
// Module Name:   /home/ise/Decode3_8/testbench.v
// Project Name:  Decode3_8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Decoder3_8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;
	reg [3:0] VAR;
	wire [2:0] IN;
	reg EN;
	wire [7:0] OUT;
		Decoder3_8 uut (.IN(VAR[2:0]), .EN(EN), .OUT(OUT));
	initial begin
		EN = 0;
		for( VAR = 0; VAR < 4'B1000; VAR = VAR + 1)begin
		#10;
	end
	EN = 1;
		for( VAR = 0; VAR < 4'B1000; VAR = VAR + 1)begin
		#10;
		end
	end
assign IN = VAR[2:0];
endmodule