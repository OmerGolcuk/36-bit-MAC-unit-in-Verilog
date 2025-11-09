// ripple_carry_16_32nm.v
`timescale 1ns/1ps

module ripple_carry_16_32nm (
    input  [15:0] A,
    input  [15:0] B,
    input         Cin,
    output [15:0] S,
    output        Cout
);
    // intermediate carries between 4-bit blocks
    wire c1, c2, c3, c4;

    // lower 4 bits
    ripple_carry_4_32nm RCA_stage1 (
        .A   (A[3:0]),
        .B   (B[3:0]),
        .Cin (Cin),
        .S   (S[3:0]),
        .Cout(c1)
    );

    // bits 4..7
    ripple_carry_4_32nm RCA_stage2 (
        .A   (A[7:4]),
        .B   (B[7:4]),
        .Cin (c1),
        .S   (S[7:4]),
        .Cout(c2)
    );

    // bits 8..11
    ripple_carry_4_32nm RCA_stage3 (
        .A   (A[11:8]),
        .B   (B[11:8]),
        .Cin (c2),
        .S   (S[11:8]),
        .Cout(c3)
    );

    // bits 12..15
    ripple_carry_4_32nm RCA_stage4 (
        .A   (A[15:12]),
        .B   (B[15:12]),
        .Cin (c3),
        .S   (S[15:12]),
        .Cout(c4)
    );

    assign Cout = c4;
endmodule
