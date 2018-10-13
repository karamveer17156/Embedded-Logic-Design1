`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2018 22:42:31
// Design Name: 
// Module Name: Main
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


module Main(
    input [4:0] A,
    output B
    );
    
    assign B = ~A[0]&(~A[1]) | A[4]&A[3]&A[2]&(~A[0]) | A[4]&(~A[3])&(~A[2])&(~A[0]) | ~A[4]&(~A[3])&A[2]&(~A[0]);
    
endmodule
