`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:13:05 10/12/2024
// Design Name:   LED7seg
// Module Name:   /home/ise/FPGA/LED7DOAN/testbench.v
// Project Name:  LED7DOAN
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LED7seg
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
	reg [3:0] Bin;

	// Outputs
	wire [6:0] seg;

	// Instantiate the Unit Under Test (UUT)
	LED7seg uut (
		.Bin(Bin), 
		.seg(seg)
	);

	initial begin
		// Initialize Inputs
		Bin = 0;
		#100;
		Bin = 1;
		#100;
		Bin = 2;
		#100;
		Bin = 3;
		#100;
		Bin = 4;
		#100;
		Bin = 5;
		#100;
		Bin = 6;
		#100;
		Bin = 7;
		#100;
		Bin = 8;
		#100;
		Bin = 9;
		#100;
	end
      
endmodule

