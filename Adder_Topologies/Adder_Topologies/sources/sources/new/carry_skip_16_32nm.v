`timescale 1ns/1ps

// ---------------------------------------------------------------------
// 2:1 mux built from SAED 32nm cells
// Y = (S0 == 0) ? A1 : A2
// ---------------------------------------------------------------------
module mux_32nm (
    input  S0,
    input  A1,
    input  A2,
    output Y
);
    wire nS0;
    wire y1, y2;

    // cells come from saed32nm_lvt.v
    INVX1_LVT  u_inv  (.A(S0),     .Y(nS0));
    AND2X1_LVT u_and1 (.A1(A1),    .A2(nS0), .Y(y1));
    AND2X1_LVT u_and2 (.A1(A2),    .A2(S0),  .Y(y2));
    OR2X1_LVT  u_or   (.A1(y1),    .A2(y2),  .Y(Y));
endmodule



// ---------------------------------------------------------------------
// 16-bit carry-skip adder, 4 blocks × 4 bits
// Each block:
//   - computes propagate for its 4 bits
//   - if all 4 propagate -> bypass
//   - else               -> take the ripple carry from that block
// ---------------------------------------------------------------------
module carry_skip_16_32nm (
    input  [15:0] A,
    input  [15:0] B,
    input         Cin,
    output [15:0] S,
    output        Cout
);
    // carry from each 4-bit ripple block
    wire [3:0] c_ripple;
    // bypassed carry between blocks
    wire [2:0] c_bypass;
    // per-bit propagate
    wire [15:0] p;
    // "all 4 propagate" per block
    wire [3:0] p_all;

    // ----- block 0: bits [3:0] -----
    XOR2X1_LVT p0  (.A1(A[0]), .A2(B[0]), .Y(p[0]));
    XOR2X1_LVT p1  (.A1(A[1]), .A2(B[1]), .Y(p[1]));
    XOR2X1_LVT p2  (.A1(A[2]), .A2(B[2]), .Y(p[2]));
    XOR2X1_LVT p3  (.A1(A[3]), .A2(B[3]), .Y(p[3]));
    AND4X1_LVT pall0 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .Y(p_all[0]));

    ripple_carry_4_32nm rca0 (
        .A   (A[3:0]),
        .B   (B[3:0]),
        .Cin (Cin),
        .S   (S[3:0]),
        .Cout(c_ripple[0])
    );

    // if all 4 propagate -> use Cin, else use ripple
    mux_32nm mux0 (
        .S0 (p_all[0]),
        .A1 (c_ripple[0]),
        .A2 (Cin),
        .Y  (c_bypass[0])
    );

    // ----- block 1: bits [7:4] -----
    XOR2X1_LVT p4  (.A1(A[4]), .A2(B[4]), .Y(p[4]));
    XOR2X1_LVT p5  (.A1(A[5]), .A2(B[5]), .Y(p[5]));
    XOR2X1_LVT p6  (.A1(A[6]), .A2(B[6]), .Y(p[6]));
    XOR2X1_LVT p7  (.A1(A[7]), .A2(B[7]), .Y(p[7]));
    AND4X1_LVT pall1 (.A1(p[4]), .A2(p[5]), .A3(p[6]), .A4(p[7]), .Y(p_all[1]));

    ripple_carry_4_32nm rca1 (
        .A   (A[7:4]),
        .B   (B[7:4]),
        .Cin (c_bypass[0]),
        .S   (S[7:4]),
        .Cout(c_ripple[1])
    );

    mux_32nm mux1 (
        .S0 (p_all[1]),
        .A1 (c_ripple[1]),
        .A2 (c_bypass[0]),
        .Y  (c_bypass[1])
    );

    // ----- block 2: bits [11:8] -----
    XOR2X1_LVT p8   (.A1(A[8]),  .A2(B[8]),  .Y(p[8]));
    XOR2X1_LVT p9   (.A1(A[9]),  .A2(B[9]),  .Y(p[9]));
    XOR2X1_LVT p10  (.A1(A[10]), .A2(B[10]), .Y(p[10]));
    XOR2X1_LVT p11  (.A1(A[11]), .A2(B[11]), .Y(p[11]));
    AND4X1_LVT pall2 (.A1(p[8]), .A2(p[9]), .A3(p[10]), .A4(p[11]), .Y(p_all[2]));

    ripple_carry_4_32nm rca2 (
        .A   (A[11:8]),
        .B   (B[11:8]),
        .Cin (c_bypass[1]),
        .S   (S[11:8]),
        .Cout(c_ripple[2])
    );

    mux_32nm mux2 (
        .S0 (p_all[2]),
        .A1 (c_ripple[2]),
        .A2 (c_bypass[1]),
        .Y  (c_bypass[2])
    );

    // ----- block 3: bits [15:12] -----
    XOR2X1_LVT p12 (.A1(A[12]), .A2(B[12]), .Y(p[12]));
    XOR2X1_LVT p13 (.A1(A[13]), .A2(B[13]), .Y(p[13]));
    XOR2X1_LVT p14 (.A1(A[14]), .A2(B[14]), .Y(p[14]));
    XOR2X1_LVT p15 (.A1(A[15]), .A2(B[15]), .Y(p[15]));
    AND4X1_LVT pall3 (.A1(p[12]), .A2(p[13]), .A3(p[14]), .A4(p[15]), .Y(p_all[3]));

    ripple_carry_4_32nm rca3 (
        .A   (A[15:12]),
        .B   (B[15:12]),
        .Cin (c_bypass[2]),
        .S   (S[15:12]),
        .Cout(c_ripple[3])
    );

    // last mux -> final Cout
    mux_32nm mux3 (
        .S0 (p_all[3]),
        .A1 (c_ripple[3]),
        .A2 (c_bypass[2]),
        .Y  (Cout)
    );
endmodule
