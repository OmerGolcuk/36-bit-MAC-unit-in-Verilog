`timescale 1ns / 1ps

module ripple_carry_32_32nm(
    input [31:0] A,
    input [31:0] B,
    input Cin,
    output [31:0] S,
    output Cout
    );
    
    wire [6:0]int_carry_out;
    
    ripple_carry_4_32nm RCA_stage1(.A(A[3:0]), .B(B[3:0]), .Cin(Cin), .S(S[3:0]), .Cout(int_carry_out[0]));
    ripple_carry_4_32nm RCA_stage2(.A(A[7:4]), .B(B[7:4]), .Cin(int_carry_out[0]), .S(S[7:4]), .Cout(int_carry_out[1]));
    ripple_carry_4_32nm RCA_stage3(.A(A[11:8]), .B(B[11:8]), .Cin(int_carry_out[1]), .S(S[11:8]), .Cout(int_carry_out[2]));
    ripple_carry_4_32nm RCA_stage4(.A(A[15:12]), .B(B[15:12]), .Cin(int_carry_out[2]), .S(S[15:12]), .Cout(int_carry_out[3]));
    ripple_carry_4_32nm RCA_stage5(.A(A[19:16]), .B(B[19:16]), .Cin(int_carry_out[3]), .S(S[19:16]), .Cout(int_carry_out[4]));
    ripple_carry_4_32nm RCA_stage6(.A(A[23:20]), .B(B[23:20]), .Cin(int_carry_out[4]), .S(S[23:20]), .Cout(int_carry_out[5]));
    ripple_carry_4_32nm RCA_stage7(.A(A[27:24]), .B(B[27:24]), .Cin(int_carry_out[5]), .S(S[27:24]), .Cout(int_carry_out[6]));
    ripple_carry_4_32nm RCA_stage8(.A(A[31:28]), .B(B[31:28]), .Cin(int_carry_out[6]), .S(S[31:28]), .Cout(Cout));
endmodule