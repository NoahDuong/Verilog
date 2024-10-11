`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:53:15 10/11/2024
// Design Name:   topmodule
// Module Name:   /home/ise/FPGA/HIENTHIMSSV/gdajh.v
// Project Name:  HIENTHIMSSV
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: topmodule
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gdajh;

	// Inputs
	reg _50MHz_CLK;

	// Outputs
	wire clk;
	wire stb;
	wire dio;

	// Instantiate the Unit Under Test (UUT)
	topmodule dut (
		._50MHz_CLK(_50MHz_CLK), 
		.clk(clk), 
		.stb(stb), 
		.dio(dio)
	);

	initial begin
    _50MHz_CLK = 0;
    forever #10 _50MHz_CLK = ~_50MHz_CLK;
end
endmodule

