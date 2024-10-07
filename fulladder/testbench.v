`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:36:48 08/26/2024
// Design Name:   Board_FA_module1
// Module Name:   /home/ise/fulladder/testbench.v
// Project Name:  fulladder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Board_FA_module1
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
	reg A;
	reg B;
	reg Cin;

	// Outputs
	wire Sum;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	Board_FA_module1 uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.Sum(Sum), 
		.Cout(Cout)
	);

	initial begin
		A = 0;
		B = 0;
		Cin = 0;

		#100;
		A = 0;
		B = 1;
		Cin = 0;


		#100;
		A = 1;
		B = 0;
		Cin = 0;

		#100;
		A = 1;
		B = 1;
		Cin = 0;

		#100;
		A = 0;
		B = 0;
		Cin = 1;

		#100;
		A = 0;
		B = 1;
		Cin = 1;

		#100;
		A = 1;
		B = 0;
		Cin = 1;

		#100;
		A = 1;
		B = 1;
		Cin = 1;
		
	end
      
endmodule

