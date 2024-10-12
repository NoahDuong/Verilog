`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:11:50 10/03/2024 
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
module main(
    input CLK,
    input RST,
    output [7:0] Q
);
    wire _1Hz;
    sw1_2 chiaxung(
        .Clk(CLK),
        .Clk_O(_1Hz),
        .Mode(1)
    );
SANGDAN_TATHET sd_td(
        .CLK(_1Hz),
        .RST(RST),
        .Q(Q)
    );
endmodule
