`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:12:07 10/03/2024
// Design Name:   UPDOWN_COUNTER
// Module Name:   /home/ise/finalexam/testbenchU_D.v
// Project Name:  finalexam
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UPDOWN_COUNTER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchU_D;

	// Inputs
	reg CLK;
	reg RST;
	reg P_C;
	reg U_D;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	UPDOWN_COUNTER uut (
		.CLK(CLK), 
		.RST(RST), 
		.P_C(P_C), 
		.U_D(U_D), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 0;P_C = 0;U_D = 0;
		// Wait 100 ns for global reset to finish
		#100;
		RST = 0;P_C = 0;U_D = 0;
		for(i = 0; i <35; i = i + 1)begin
			 CLK = ~CLK; #5;  CLK = ~ CLK; #5;
		end
		RST = 1;P_C = 0;U_D = 0;
		for(i = 0; i < 35; i = i + 1)begin
			 CLK = ~CLK; #5;  CLK = ~ CLK; #5;
		end
		RST = 1;P_C = 0;U_D = 1;
		for(i = 0; i < 35; i = i + 1)begin
			 CLK = ~CLK; #5;  CLK = ~ CLK; #5;
		end
		RST = 1;P_C = 0;U_D = 0;
		for(i = 0; i < 35; i = i + 1)begin
			 CLK = ~CLK; #5;  CLK = ~ CLK; #5;
		end
		RST = 1;P_C = 1;U_D = 1;
		for(i = 0; i < 5; i = i + 1)begin
			 CLK = ~CLK; #5;  CLK = ~ CLK; #5;
		end
		RST = 1;P_C = 1;U_D = 0;
		for(i = 0; i < 5; i = i + 1)begin
			 CLK = ~CLK; #5;  CLK = ~ CLK; #5;
		end
		
	end
      
endmodule

