`timescale 1ns / 1ps

module testbench;

	// Inputs
	reg Clk;
	reg Mode;

	// Outputs
	wire Clk_O;
	// Instantiate the Unit Under Test (UUT)
	sw1_2 uut (
		.Clk(Clk), 
		.Mode(Mode), 
		.Clk_O(Clk_O)
	);	
	// Clock generation
	initial begin
		Clk = 0;
		Mode = 0;
		#1000000000;
		Mode = 1;
		#1000000000;
		Mode = 0;
		end

always 
	begin
	Clk = ~Clk;
	#10;
	end
endmodule