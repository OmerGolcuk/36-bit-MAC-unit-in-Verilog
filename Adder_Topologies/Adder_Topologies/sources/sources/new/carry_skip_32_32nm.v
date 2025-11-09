`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2025 11:53:14 AM
// Design Name: 
// Module Name: carry_skip_32_32nm
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


module carry_skip_32_32nm(
    input [31:0] A,
    input [31:0] B,
    input Cin,
    output [31:0] S,
    output Cout
    );
    
    wire int_carry;
    
    carry_skip_16_32nm CSA16_stage1(.A(A[15:0]), .B(B[15:0]), .Cin(Cin), .S(S[15:0]), .Cout(int_carry));
    carry_skip_16_32nm CSA16_stage2(.A(A[31:16]), .B(B[31:16]), .Cin(int_carry), .S(S[31:16]), .Cout(Cout));
endmodule

