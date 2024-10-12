`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:17:09 10/12/2024 
// Design Name: 
// Module Name:    mainblock 
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
module mainblock(clk_50M, reset, dio, sclk, stb, data_check, sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv);
input clk_50M, reset;
wire clk1, clk2;
output wire [3:0] sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv;
output wire dio, stb, sclk;
output wire [7:0] data_check;
Clock Clock(clk_50M, reset, clk1, clk2);
tm1638 tm1638(clk1, reset, stb, dio, sclk, data_check, sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv);
counter counter (clk2, reset, sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv);

endmodule

