`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:22:24 10/03/2024
// Design Name:   main
// Module Name:   /home/ise/sangdantatdan/testbench.v
// Project Name:  sangdantatdan
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
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
	reg CLK;
	reg RST;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.CLK(CLK), 
		.RST(RST), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

