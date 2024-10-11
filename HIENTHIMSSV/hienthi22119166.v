`timescale 1ns / 1ps
`include "sw1_2.v"
`include "TM1638_config.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:46:50 10/11/2024 
// Design Name: 
// Module Name:    topmodule 
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
module topmodule(
	input _50MHz_CLK,
	output clk,
	output stb,
	output dio
);
//8buses
wire [3:0]	LED7SEG_0, LED7SEG_1, LED7SEG_2,
				LED7SEG_3, LED7SEG4_, LED7SEG_5,
				LED7SEG_6, LED7SEG_7;
wire [7:0] LED;
wire _LOWER_FREQ;
sw1_2 chiaxung(
.Clk(_50MHz_CLK),
.Mode(0),
.Clk_O(_LOWER_FREQ)
);
TM1638_config tm1638(
.led(led),
.seg0(LED7SEG_0),
.seg1(LED7SEG_1),
.seg2(LED7SEG_2),
.seg3(LED7SEG_3),
.seg4(LED7SEG_4),
.seg5(LED7SEG_5),
.seg6(LED7SEG_6),
.seg7(LED7SEG_7),
.clkinput(_LOWER_FREQ),
.clk(clk),
.stb(stb),
.dio(dio)
);
assign led = 0;
assign LED7SEG_0 = 2;
assign LED7SEG_1 = 2;
assign LED7SEG_2 = 1;
assign LED7SEG_3 = 1;
assign LED7SEG_4 = 9;
assign LED7SEG_5 = 1;
assign LED7SEG_6 = 6;
assign LED7SEG_7 = 6;
endmodule

