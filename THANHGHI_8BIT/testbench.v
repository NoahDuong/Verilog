`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:47:42 10/03/2024
// Design Name:   THANHGHI8BIT
// Module Name:   /home/ise/THANHGHI_8BIT/testbench.v
// Project Name:  THANHGHI_8BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: THANHGHI8BIT
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
	reg SER;
	reg RST;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	THANHGHI8BIT uut (
		.Clk(Clk), 
		.SER(SER), 
		.RST(RST), 
		.Q(Q)
	);
	initial begin
		Clk = 1;
	forever #10 Clk= ~Clk;
	end
	initial begin
		// Initialize Inputs
		Clk = 0;
		SER = 1;
		RST = 0;
	end
      
endmodule

