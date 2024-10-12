`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:04:43 10/12/2024
// Design Name:   DEMXUONG4BIT
// Module Name:   /home/ise/FPGA/DEMXUONG4BIT/testbench.v
// Project Name:  DEMXUONG4BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEMXUONG4BIT
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
	reg RST;

	// Outputs
	wire [3:0] OUT;
	reg [7:0] i;

	// Instantiate the Unit Under Test (UUT)
	DEMXUONG4BIT uut (
		.Clk(Clk), 
		.RST(RST), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	for(i=0; i<100; i=i+1)
	begin
		#5 Clk = ~Clk;
		if(i==3) RST=1;
	end
	end
      
endmodule

