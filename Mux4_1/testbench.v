`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:32:22 10/12/2024
// Design Name:   Mux4_1
// Module Name:   /home/ise/FPGA/Mux4_1/testbench.v
// Project Name:  Mux4_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux4_1
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
	reg [3:0] IN;
	reg [1:0] SL;

	// Outputs
	wire OUT;

	// Instantiate the Unit Under Test (UUT)
	Mux4_1 uut (
		.IN(IN), 
		.SL(SL), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		IN = 0;
		SL = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

