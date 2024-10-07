`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:20:29 09/16/2024
// Design Name:   EXAM
// Module Name:   /home/ise/exam1/testbench.v
// Project Name:  exam1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: EXAM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module EXAM_TB;

reg EN;
reg A;
reg B;
reg [2:0] IN;
wire [7:0] OUT;

EXAM uut (
    .EN(EN),
    .A(A),
    .B(B),
    .IN(IN),
    .OUT(OUT)
);

integer i;

initial begin
    EN = 0; A = 0; B = 0; IN = 3'b000;
#10; EN = 0; A = 0; B = 0;
    #10; $display("OUT = %b", OUT);
    
    #10; EN = 1; A = 1; B = 0;
    for(i = 0; i < 8; i = i + 1) begin
        IN = i; // Test từng giá trị của IN
        #10;
        $display("A=1, IN=%b, OUT=%b", IN, OUT);
    end
    #10; EN = 1; A = 0; B = 1;
    #20; $display("A=0, B=1, OUT=%b", OUT);
    // Chuyển trạng thái, kiểm tra State = 1
    #20; $display("A=0, B=1, OUT=%b", OUT);
    
    #10;
    $stop;
end

endmodule

