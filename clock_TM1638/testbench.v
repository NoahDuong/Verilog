`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:44:15 10/11/2024
// Design Name:   main
// Module Name:   /home/ise/FPGA/clock_TM1638/testbench.v
// Project Name:  clock_TM1638
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
	reg clk_50M;
	reg RST;

	// Outputs
	wire dio;
	wire sclk;
	wire stb;
	wire [7:0] data_check;
	wire [3:0] sec_tens;
	wire [3:0] sec_digits;
	wire [3:0] min_tens;
	wire [3:0] min_digits;
	wire [3:0] hour_tens;
	wire [3:0] hour_digits;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.clk_50M(clk_50M), 
		.RST(RST), 
		.dio(dio), 
		.sclk(sclk), 
		.stb(stb), 
		.data_check(data_check), 
		.sec_tens(sec_tens), 
		.sec_digits(sec_digits), 
		.min_tens(min_tens), 
		.min_digits(min_digits), 
		.hour_tens(hour_tens), 
		.hour_digits(hour_digits)
	);

	initial begin
		// Initialize Inputs
		clk_50M = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
		forever #10 clk_50M = ~clk_50M;
        
		// Add stimulus here

	end
      
endmodule

