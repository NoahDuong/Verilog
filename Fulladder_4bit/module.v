`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:27:07 09/08/2024 
// Design Name: 
// Module Name:    module 
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
module FullAdder(
    input [3:0] A,
    input [3:0] B,
    input  Cin,
    output Cout,
    output [3:0] Sum
    );
assign {Cout, Sum}=A+B+Cin;

endmodule
