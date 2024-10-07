`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:46:30 09/08/2024
// Design Name:   DEMUX1_8
// Module Name:   /home/ise/Demux1_8/testbench.v
// Project Name:  Demux1_8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEMUX1_8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
`timescale 1ns/1ps
module testbench;
	// Outputs
	wire IN;
	wire [2:0] SL;
	wire [7:0] OUT;
	reg  [6:0]VAR;

	// Instantiate the Unit Under Test (UUT)
	DEMUX1_8 uut (
		.IN(IN), 
		.SL(SL), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		VAR = 0;
		#5;
		for(VAR=0; VAR < 5'B1_1111; VAR = VAR+1)
			begin
		#3;
      end
	end
 assign IN = VAR[0];
	assign SL = VAR[3:1];
endmodule

