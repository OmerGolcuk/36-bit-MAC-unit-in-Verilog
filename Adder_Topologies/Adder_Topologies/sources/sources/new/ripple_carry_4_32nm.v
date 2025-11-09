`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2025 01:31:00 AM
// Design Name: 
// Module Name: ripple_carry_4_32nm
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


module ripple_carry_4_32nm(
    input [3:0] A,
    input [3:0] B,
    input       Cin,
    output[3:0] S, 
    output      Cout

    );
    wire [4:0]C; // C[0] = Cin, C[4] = Cout
    assign C[0]=Cin;
    full_adder_32nm FA0(
    .A (A[0]),
    .B (B[0]),
    .Cin (C[0]),
    .Sum (S[0]),
    .Cout(C[1])    
    );
     full_adder_32nm FA1 (
        .A   (A[1]),
        .B   (B[1]),
        .Cin (C[1]),
        .Sum (S[1]),
        .Cout(C[2])
    );
    full_adder_32nm FA2 (
        .A   (A[2]),
        .B   (B[2]),
        .Cin (C[2]),
        .Sum (S[2]),
        .Cout(C[3])
    );
    full_adder_32nm FA3 (
        .A   (A[3]),
        .B   (B[3]),
        .Cin (C[3]),
        .Sum (S[3]),
        .Cout(C[4])
    );
assign Cout = C[4];    
endmodule
