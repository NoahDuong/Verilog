`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:53:48 09/08/2024
// Design Name:   MUX10_1
// Module Name:   /home/ise/mux10-1/testbench.v
// Project Name:  mux10-1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX10_1
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
	reg [9:0] IN;
	reg [10:0] VAR;

	// Outputs
	wire OUT;
	wire [3:0]SL;

	// Instantiate the Unit Under Test (UUT)
	MUX10_1 uut (
		.IN(IN), 
		.SL(VAR[6:3]), 
		.OUT(OUT)
	);
	initial begin
		// Initialize Inputs
		for(VAR = 0; VAR <8'B1111_1111; VAR = VAR + 1) begin
					IN = (1<<(VAR%10));
		// Wait 100 ns for global reset to finish
			#100;
        end
	end
 assign SL = VAR[6:3];      
endmodule

