`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:25:07 10/11/2024
// Design Name:   LCD
// Module Name:   /home/ise/FPGA/LCD_TM1638_HIENTHIMSSV/testbench.v
// Project Name:  LCD_TM1638_HIENTHIMSSV
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LCD
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
	reg Mode;

	// Outputs
	wire stb;
	wire TM_clk;
	wire dio;
	wire [7:0] sseg0, sseg1, sseg2, sseg3, sseg4, sseg5, sseg6, sseg7;

	// Instantiate the Unit Under Test (UUT)
	LCD uut (
		.Clk(Clk), 
		.Mode(Mode), 
		.stb(stb), 
		.TM_clk(TM_clk), 
		.dio(dio)
	);

	initial begin
		Clk = 0;
        forever #10 Clk = ~Clk; // 50 MHz -> 20 ns period (each cycle is 10 ns)
    end

    // Test procedure
    initial begin
        // Initialize inputs
        Mode = 1;  // Select 2 Hz mode

        // Run simulation for some time
        // End simulation
	end
// Monitoring the outputs
    initial begin
        $monitor("Time=%d ns: sseg0=%b, sseg1=%b, sseg2=%b, sseg3=%b, sseg4=%b, sseg5=%b, sseg6=%b, sseg7=%b", 
            $time, sseg0, sseg1, sseg2, sseg3, sseg4, sseg5, sseg6, sseg7);
    end       
endmodule

