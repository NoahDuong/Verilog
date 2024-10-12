`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:13:19 10/12/2024
// Design Name:   DEMLEN4BIT_MOD10
// Module Name:   /home/ise/FPGA/DEMLENMOD10/testbench.v
// Project Name:  DEMLENMOD10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEMLEN4BIT_MOD10
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;

	// Inputs
	reg Clk;
	reg RST;

	// Outputs
	wire [3:0] OUT;
	reg [32:0] i;

	// Instantiate the Unit Under Test (UUT)
	DEMLEN4BIT_MOD10 uut (
		.Clk(Clk), 
		.RST(RST), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
		for( i = 0; i< 19; i = i + 1) begin #5 CLK = ~CLK; #5 CLK = ~CLK; end
		for( i = 0; i< 19; i = i + 1) begin #5 CLK = ~CLK; #5 CLK = ~CLK; end
		RST = 1;
		for( i = 0; i< 19; i = i + 1) begin #5 CLK = ~CLK; #5 CLK = ~CLK; end
		for( i = 0; i< 19; i = i + 1) begin #5 CLK = ~CLK; #5 CLK = ~CLK; end
		// Add stimulus here

	end
      
endmodule

