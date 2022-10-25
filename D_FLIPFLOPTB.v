`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2021 14:18:39
// Design Name: 
// Module Name: D_FLIPFLOPTB
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


module D_FLIPFLOPTB;  
    reg CLK;  
    reg D;  
    reg RST;  
    wire Q;
     
  
D_FLIPFLOP uut( .d(D),.rst(RST),.clk(CLK),.q(Q));
 
      initial begin  
        CLK <= 0;    
        D <= 0;  
        RST <= 0;  
        end 
  always #50 CLK = ~CLK;
    initial 
    begin 
    
    RST=0;D=0;
    #200
    RST=0;D=1;
    #200
    RST=1;D=0;
    #200
    RST=1;D=1;
    
    end
    
    
   
       
      
endmodule 
