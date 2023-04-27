`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2023 10:17:24 PM
// Design Name: 
// Module Name: up_counter
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


module up_counter(clk,reset,counter);

        input clk,reset;
        output reg [3:0] counter;
        
        always@(posedge clk or posedge reset)
        begin
            if(reset)
                counter <= 4'd0;
            else
                counter <= counter + 4'd1;
         end       
                            
endmodule
