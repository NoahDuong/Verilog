`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:56:39 10/03/2024 
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
    input CLK50MHz,
    input RST,
    input S0,
    input S1,
    output [7:0] Q
);
    wire lower_freq;
    sw1_2 fd(
        .Clk(CLK50MHz),
        .Mode(S1),
        .Clk_O(lower_freq)
    );
    UPDOWN_COUNTER counterup_counterdown(
        .CLK(lower_freq),
        .RST(RST),
        .U_D(S0),
        .P_C(GND),
		  .Q(Q)
    );
endmodule

