`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2025 22:38:24
// Design Name: 
// Module Name: comparator_1_bt_tb
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


module comparator_1_bt_tb();
    reg A;
    reg B;
    wire L;
    wire E;
    wire G;
    
    comparator_1_bt uut(.A(A),.B(B),.L(L),.E(E),.G(G));
    
    initial begin 
    
        A=1'b0;B=1'b0; #10;
        A=1'b0;B=1'b1; #10;
        A=1'b1;B=1'b0; #10;
        A=1'b1;B=1'b1; #10;
        $finish;
        
    
    
    end;
    

endmodule
