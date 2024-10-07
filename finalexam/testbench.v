`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:32:59 10/03/2024
// Design Name:   main
// Module Name:   /home/ise/finalexam/testbench.v
// Project Name:  finalexam
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
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
	reg CLK50MHz;
	reg RST;
	reg S0;
	reg S1;

	// Outputs
	wire [7:0] Q;
	reg [31:0] i;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.CLK50MHz(CLK50MHz), 
		.RST(RST), 
		.S0(S0), 
		.S1(S1), 
		.Q(Q)
	);

	initial begin
    CLK50MHz = 0;
    forever #10 CLK50MHz = ~CLK50MHz;  // 50 MHz clock, period = 20 ns
end

// Test sequence
initial begin
		// Initialize inputs
    RST = 1; S0 = 0; S1 = 0;

    // Reset the system
    #50 RST = 0;

    // Test UP counting
    S0 = 1;  // Enable UP counting
    S1 = 0;  // Select 2KHz mode
    #500;    // Wait and observe
  // Test DOWN counting
    S0 = 0;  // Enable DOWN counting
    #500;    // Wait and observe

    // Change clock frequency to 4KHz mode
    S1 = 1;
    #500;    // Wait and observe

    // Apply reset again
    RST = 1;
    #50;
    RST = 0;

    // Finish simulation
    #1000;
    $finish;
end

endmodule
