`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:17 10/11/2024 
// Design Name: 
// Module Name:    Clock 
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
module Clock(Clk, reset, Clk_1, Clk_2);
input Clk, reset;
output Clk_1, Clk_2;

reg Clk_1, Clk_2;
reg [24:0] counter1, counter2;
initial
begin
    counter1 <= 0; Clk_1 <= 0;
    counter2 <= 0; Clk_2 <= 0;
end

always@(posedge reset or posedge Clk)
begin
    if (reset == 1'b1)
        begin
            Clk_1 <= 0;
            Clk_2 <= 0;
            counter1 <= 0;
            counter2 <= 0;
        end
    else
        begin
            counter1 <= counter1 + 1;
            counter2 <= counter2 + 1;
            if ( counter1 == 25)
                begin
                    counter1 <= 0;
                    Clk_1 <= ~Clk_1;
                end
            if ( counter2 == 2500)
                begin
                    counter2 <= 0;
                    Clk_2 <= ~Clk_2;
                end
        end
end
endmodule   