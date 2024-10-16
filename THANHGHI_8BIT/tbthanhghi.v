`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:03:12 10/03/2024
// Design Name:   SHIFT_REG_8BIT
// Module Name:   /home/ise/THANHGHI_8BIT/tbthanhghi.v
// Project Name:  THANHGHI_8BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SHIFT_REG_8BIT
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tbthanhghi;

	// Inputs
	reg Clk;
	reg RST;
	reg SER;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	SHIFT_REG_8BIT uut (
		.Clk(Clk), 
		.RST(RST), 
		.SER(SER), 
		.Q(Q)
	);
	initial begin
		Clk = 1;
			forever #10 Clk= ~Clk;
	end
	initial begin
		// Initialize Inputs
		Clk = 0;
		RST = 1;
		SER = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

