`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:13:04 10/11/2024 
// Design Name: 
// Module Name:    TM1638_Controller 
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
module TM1638_Controller(
    input clk,              // Divided clock from clock divider
    input [7:0] digit0,     // Encoded 7-segment data for digit 0
    input [7:0] digit1,     // Encoded 7-segment data for digit 1
    input [7:0] digit2,     // Encoded 7-segment data for digit 2
    input [7:0] digit3,     // Encoded 7-segment data for digit 3
    input [7:0] digit4,     // Encoded 7-segment data for digit 4
    input [7:0] digit5,     // Encoded 7-segment data for digit 5
    input [7:0] digit6,     // Encoded 7-segment data for digit 6
    input [7:0] digit7,     // Encoded 7-segment data for digit 7
    output stb, TM_clk, dio    
);
endmodule
