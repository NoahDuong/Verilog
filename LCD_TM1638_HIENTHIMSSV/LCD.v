`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:50:54 10/11/2024 
// Design Name: 
// Module Name:    LCD 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module LCD( 
	input Clk,        // 50 MHz clock input
	input Mode,       // Mode selector for 1 kHz or 2 kHz
	output wire stb,
	output wire TM_clk,
	output wire dio,
	output wire [7:0] sseg0, sseg1, sseg2, sseg3, sseg4, sseg5, sseg6, sseg7 // Expose 7-segment signals
);
    // Divided clock signal
    wire Clk_O;
    
    // Instantiate the clock divider
    sw1_2 clock_divider (
        .Clk(Clk),
        .Mode(Mode),
        .Clk_O(Clk_O)
    );
    
    // Instantiate the 7-segment converters for each digit of "22119166"
    chuyendoiLED7doan seg0(.digit(4'd6), .sseg(sseg0));
    chuyendoiLED7doan seg1(.digit(4'd6), .sseg(sseg1));
    chuyendoiLED7doan seg2(.digit(4'd1), .sseg(sseg2));
    chuyendoiLED7doan seg3(.digit(4'd9), .sseg(sseg3));
    chuyendoiLED7doan seg4(.digit(4'd1), .sseg(sseg4));
    chuyendoiLED7doan seg5(.digit(4'd1), .sseg(sseg5));
    chuyendoiLED7doan seg6(.digit(4'd2), .sseg(sseg6));
    chuyendoiLED7doan seg7(.digit(4'd2), .sseg(sseg7));
    
    // Instantiate the TM1638 controller with the 7-segment encoded data
    TM1638_Controller controller (
        .clk(Clk_O),      // Use the divided clock
        .digit0(sseg0),
        .digit1(sseg1),
        .digit2(sseg2),
        .digit3(sseg3),
        .digit4(sseg4),
        .digit5(sseg5),
        .digit6(sseg6),
        .digit7(sseg7),
        .stb(stb),
        .TM_clk(TM_clk),
        .dio(dio)
    );
endmodule


