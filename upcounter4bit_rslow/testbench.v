`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:57:58 09/23/2024
// Design Name:   DEMLEN4BIT
// Module Name:   /home/ise/upcounter4bit_rslow/testbench.v
// Project Name:  upcounter4bit_rslow
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEMLEN4BIT
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
	DEMLEN4BIT uut (
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
        
		// Add stimulus here
	for(i=0; i<100; i=i+1)
	begin
		#5 Clk = ~Clk;
		if(i==3) RST=1;
	end
	end
      
endmodule

