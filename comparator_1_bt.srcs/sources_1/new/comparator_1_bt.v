`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2025 22:34:31
// Design Name: 
// Module Name: comparator_1_bt
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


module comparator_1_bt(
    input  A,
    input  B,
    output reg L,
    output reg  E,
    output reg G
    );
    
    always @(*)
    begin 
        
        L=(~A)&B;
//        E=((~A)&(~B))|(A&B);
        E=~(A^B);
        G=A&(~B);
    
    
    
    end;   
    
endmodule
