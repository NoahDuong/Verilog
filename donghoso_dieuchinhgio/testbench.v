`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:29:37 10/12/2024
// Design Name:   mainblock
// Module Name:   /home/ise/FPGA/donghoso_dieuchinhgio/testbench.v
// Project Name:  donghoso_dieuchinhgio
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mainblock
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
	reg clk_50M;
	reg reset;

	// Outputs
	wire dio;
	wire sclk;
	wire stb;
	wire [7:0] data_check;
	wire [3:0] sec_chuc;
	wire [3:0] sec_dv;
	wire [3:0] min_chuc;
	wire [3:0] min_dv;
	wire [3:0] hour_chuc;
	wire [3:0] hour_dv;

	// Instantiate the Unit Under Test (UUT)
	mainblock uut (
		.clk_50M(clk_50M), 
		.reset(reset), 
		.dio(dio), 
		.sclk(sclk), 
		.stb(stb), 
		.data_check(data_check), 
		.sec_chuc(sec_chuc), 
		.sec_dv(sec_dv), 
		.min_chuc(min_chuc), 
		.min_dv(min_dv), 
		.hour_chuc(hour_chuc), 
		.hour_dv(hour_dv)
	);

	initial begin
		// Initialize Inputs
		clk_50M = 0;
    reset = 1;
    #10 reset = 0;
end

always #10 clk_50M = ~clk_50M;

initial begin
    $monitor("Time: %d, sec_chuc: %d, sec_dv: %d, min_chuc: %d, min_dv: %d, hour_chuc: %d, hour_dv: %d", $time, sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv);
    #1000000000 $finish;
end
      
endmodule

