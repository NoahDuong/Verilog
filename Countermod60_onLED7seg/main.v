`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:12:12 10/11/2024 
// Design Name: 
// Module Name:    main 
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
module main(Clk_50M, RST, dio, sclk, stb, data_check);
input Clk_50M, RST;
wire Clk_1, Clk_2;
wire [3:0] tens, digits;
output wire dio, stb, sclk;
output wire [7:0] data_check;
Clock Clk(Clk_50M, RST, Clk_1, Clk_2);
TM1638_config tm1638(Clk_1, RST, stb, dio, sclk, data_check, tens, digits);
bodem counter (Clk_2, RST, tens, digits);

endmodule
