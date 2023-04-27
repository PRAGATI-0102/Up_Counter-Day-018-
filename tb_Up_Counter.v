`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2023 10:21:48 PM
// Design Name: 
// Module Name: tb_Up_Counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_Up_Counter;

        reg clk,reset;
        wire [3:0] counter;
        
        up_counter dut(.clk(clk),.reset(reset),.counter(counter));
        
        initial
        begin
            clk = 0;
            forever #5 clk = ~clk;
        end
        
        initial 
        begin
            reset=1;
            #20;
            reset=0;    
        end
endmodule
