`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:58:05 10/03/2024 
// Design Name: 
// Module Name:    FINALE 
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
module FINALE(
    input CLK50MHz,
    input RST,
    input S0,
    input S1,
    input S2,
    output [4:0] Q
);
    wire lower_freq;
    FREQ_DIV fd(
        .I_CLK(CLK50MHz),
        .M(S1),
        .O_CLK(lower_freq)
    );
    UPDOWN_COUNTER updown_counter(
        .CLK(lower_freq),
        .RST(RST),
        .U_D(S0),
        .P_C(S2),
		  .Q(Q)
    );
endmodule
