`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:30:29 10/10/2024 
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
module main(clk_50M, RST, dio, sclk, stb, data_check, sec_tens, sec_digits, min_tens, min_digits, hour_tens, hour_digits);
    input clk_50M, RST;
    wire clk1, clk2;
    output wire [3:0] sec_tens, sec_digits, min_tens, min_digits, hour_tens, hour_digits;
    output wire dio, stb, sclk;
    output wire [7:0] data_check;

    // Instantiate clock module
    Clock Clk(clk_50M, RST, clk1, clk2);

    // Instantiate tm1638 module
    TM1638_config config_tm1638(clk1, RST, stb, dio, sclk, data_check, sec_tens, sec_digits, min_tens, min_digits, hour_tens, hour_digits);

    // Instantiate bodem module
    bodem counter(clk2, RST, sec_tens, sec_digits, min_tens, min_digits, hour_tens, hour_digits);
endmodule
