`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:19:06 10/12/2024
// Design Name:   DEMLEN_XUONG_AUTO
// Module Name:   /home/ise/FPGA/UP_DOWNCOUNTER_4BIT/testbench.v
// Project Name:  UP_DOWNCOUNTER_4BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEMLEN_XUONG_AUTO
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
	wire [32:0]i;
	// Instantiate the Unit Under Test (UUT)
	DEMLEN_XUONG_AUTO uut (
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
			for(i = 0; i < 100; i = i + 1)begin
	#5 CLK = ~CLK;
			if( i == 4) RST = 1;
		// Add stimulus here
			end
	end
      
endmodule

