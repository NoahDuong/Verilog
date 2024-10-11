`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:36:12 10/11/2024
// Design Name:   main
// Module Name:   /home/ise/FPGA/Countermod60_onLED7seg/testbench.v
// Project Name:  Countermod60_onLED7seg
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
	reg Clk_50M;
	reg RST;

	// Outputs
	wire dio;
	wire sclk;
	wire stb;
	wire [7:0] data_check;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.Clk_50M(Clk_50M), 
		.RST(RST), 
		.dio(dio), 
		.sclk(sclk), 
		.stb(stb), 
		.data_check(data_check)
	);

	initial begin
		// Initialize Inputs
		Clk_50M = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
        forever #10 Clk_50M = ~Clk_50M;
		// Add stimulus here

	end
      
endmodule

