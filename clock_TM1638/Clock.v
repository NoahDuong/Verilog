`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:31:20 10/11/2024 
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
module Clock(clk, RST, clk1, clk2);
    input clk, RST;
    output reg clk1, clk2;
    reg [24:0] counter1, counter2;

    // Initialize counters
    initial begin
        counter1 <= 0; clk1 <= 0;
        counter2 <= 0; clk2 <= 0;
    end

    // Generate clock signals
    always @(posedge RST or posedge clk) begin
        if (RST == 1'b1) begin
            clk1 <= 0;
            clk2 <= 0;
            counter1 <= 0;
            counter2 <= 0;
        end else begin
            counter1 <= counter1 + 1;
            counter2 <= counter2 + 1;
            if (counter1 == 25) begin
                counter1 <= 0;
                clk1 <= ~clk1;
            end
            if (counter2 == 2500) begin
                counter2 <= 0;
                clk2 <= ~clk2;
            end
        end
    end
endmodule
