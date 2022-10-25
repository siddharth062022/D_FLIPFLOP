`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2021 14:13:10
// Design Name: 
// Module Name: D_FLIPFLOP
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


module D_FLIPFLOP(input d,  
              input rst,  
              input clk,  
              output reg q);  
              

    always @ (posedge clk )  
          case(rst)  
        1:q <= 0;  
        0:q <= d; 
         endcase
         
endmodule 

