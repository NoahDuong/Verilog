`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:36:54 09/08/2024
// Design Name:   cong4bit
// Module Name:   /home/ise/Fulladder_4bit/testbench.v
// Project Name:  Fulladder_4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cong4bit
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
	reg [3:0] A;
	reg [3:0] B;
	reg Cin;

	// Outputs
	wire Cout;
	wire [3:0] Sum;

	// Instantiate the Unit Under Test (UUT)
	cong4bit uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.Cout(Cout), 
		.Sum(Sum)
	);

	initial begin
		// Initialize Inputs
		A = 4'b0000;
		B = 4'b0000;
		Cin = 1'b0;
		#100;
		A = 4'b0001;
		B = 4'b0001;
		Cin = 1'b0;
		#100;
		A = 4'b0011;
		B = 4'b0011;
		Cin = 1'b0;
		#100;
		A = 4'b1100;
		B = 4'b1100;
		Cin = 1'b0;
		#100;
		A = 4'b1111;
		B = 4'b1111;
		Cin = 1'b1;
		#100;
		// Add stimulus here

	end
      
endmodule

