`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:47:08 09/09/2024
// Design Name:   DEC24
// Module Name:   /home/ise/Decoder2_4/testbench.v
// Project Name:  Decoder2_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEC24
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;
reg EN;
reg [1:0] IN;
wire [3:0] OUT;
DEC24 uut ( .EN(EN), .IN(IN), .OUT(OUT)
);
initial begin
EN = 0;
IN = 0;
#100;
EN = 0;
IN = 0; #10;
IN = 1; #10;
IN = 2; #10;
IN = 3; #10;
EN = 1;
IN = 0; #10;
IN = 1; #10;
IN = 2; #10;
IN = 3; #10;
end
endmodule

