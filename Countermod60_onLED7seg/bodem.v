`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:14:49 10/11/2024 
// Design Name: 
// Module Name:    bodem 
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
module bodem(Clk_2, RST, tens, digits);
input Clk_2, RST;
output reg [3:0]tens, digits;
reg [7:0] o;

initial begin
tens=0;
digits = 0;
o = 0;
end
always @ (posedge Clk_2 or posedge RST) begin
    if (RST) begin o = 0; tens = 0; digits = 0; end
    else begin
        if (o == 60) begin o = 0; digits = 0; tens = 0 ; end
        else begin
            if (o>=50) begin tens = 5; digits = o - 50; end
            else if (o>=40) begin tens = 4; digits = o - 40; end
            else if (o>=30) begin tens = 3; digits = o - 30; end
            else if (o>=20) begin tens = 2; digits = o - 20; end
            else if (o>=10) begin tens = 1; digits = o - 10; end
            else begin tens = 0; digits = o; end
        end
        o = o + 1'b1;
    end
end
endmodule
