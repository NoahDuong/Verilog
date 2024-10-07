`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:41:31 09/08/2024
// Design Name:   decode8_3
// Module Name:   /home/ise/encode8_3/testbench.v
// Project Name:  encode8_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decode8_3
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
	reg [7:0] IN;
	reg [5:0] VAR;
	// Outputs
	wire [2:0] OUT;

	// Instantiate the Unit Under Test (UUT)
	encode8_3 uut (
		.IN(IN), 
		.OUT(OUT)
	);

	initial begin
		VAR=0;
		IN=0;
		#5
		for(VAR=0; VAR<4'B1111; VAR=VAR+1)
			begin
			IN= (1<<(VAR%8));
			#3;
	end
 end
endmodule

