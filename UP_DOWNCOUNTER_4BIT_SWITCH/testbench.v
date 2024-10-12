`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:26:03 10/12/2024
// Design Name:   DEMLEN_XUONG_MANUAL
// Module Name:   /home/ise/FPGA/UP_DOWNCOUNTER_4BIT_SWITCH/testbench.v
// Project Name:  UP_DOWNCOUNTER_4BIT_SWITCH
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEMLEN_XUONG_MANUAL
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
	reg Mode;
	// Outputs
	wire [3:0] OUT;
	reg [32:0] i;
	// Instantiate the Unit Under Test (UUT)
	DEMLEN_XUONG_MANUAL uut (
		.Clk(Clk), 
		.RST(RST), 
		.Mode(Mode), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		RST = 0;
		Mode = 0;

		// Wait 100 ns for global reset to finish
		#100;
		RST = 0; Mode = 0;
	for(i = 0; i < 16; i=i+1) begin
		Clk = ~Clk; #5; Clk = ~Clk; #5;
	end
	RST = 0; Mode = 1;
	for(i = 0; i < 16; i=i+1) begin
		Clk = ~Clk; #5; Clk = ~Clk; #5;
	end
	RST = 1; Mode = 0;
	for(i = 0; i < 16; i=i+1) begin
		Clk = ~Clk; #5; Clk = ~Clk; #5;
	end
	RST = 0; Mode = 1;
	for(i = 0; i < 16; i=i+1) begin
		Clk = ~Clk; #5; Clk = ~Clk; #5;
	end
	RST = 1; Mode = 0;
	for(i = 4; i < 11; i=i+1) begin
		Clk = ~Clk; #5; Clk = ~Clk; #5;
	end
	RST = 1; Mode = 1;
	for(i = 3; i < 9; i=i+1) begin
		Clk = ~Clk; #5; Clk = ~Clk; #5;
	end
end     
endmodule

