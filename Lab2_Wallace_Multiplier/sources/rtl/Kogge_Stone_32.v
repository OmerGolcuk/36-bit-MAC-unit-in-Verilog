`timescale 1ns/1ps

// ----------------------------------------------------------
// Prefix "dot" (black cell):
//   (G_k, P_k) o (G_j, P_j) = (G_out, P_out)
//   G_out = G_k OR (P_k & G_j)
//   P_out = P_k & P_j
// ----------------------------------------------------------
module dot_operator_32nm (
    input  wire G_k,
    input  wire P_k,
    input  wire G_j,
    input  wire P_j,
    output wire G_out,
    output wire P_out
);
    wire t_and;

    // G_out = G_k OR (P_k & G_j)
    AND2X4_LVT u_and1 (.A1(P_k), .A2(G_j), .Y(t_and));
    OR2X4_LVT  u_or1  (.A1(G_k), .A2(t_and), .Y(G_out));

    // P_out = P_k & P_j
    AND2X4_LVT u_and2 (.A1(P_k), .A2(P_j), .Y(P_out));
endmodule


// ----------------------------------------------------------
// Local carry generator:
//   Cout = G OR (P & Cin)
// ----------------------------------------------------------
module carry_generator_32nm (
    input  wire G,
    input  wire P,
    input  wire Cin,
    output wire Cout
);
    wire t_and;

    AND2X4_LVT u_and (.A1(P),  .A2(Cin), .Y(t_and));
    OR2X4_LVT  u_or  (.A1(G),  .A2(t_and), .Y(Cout));
endmodule


// ----------------------------------------------------------
// 32-bit Kogge-Stone adder
//
// Inputs : A, B   -> 32-bit operands
//          Cin    -> carry-in
// Outputs: S      -> 32-bit sum
//          Cout   -> carry-out
//
// Uses 5 prefix stages with distances 1,2,4,8,16.
// ----------------------------------------------------------
module kogge_stone_32_32nm (
    input  wire [31:0] A,
    input  wire [31:0] B,
    input  wire        Cin,
    output wire        Cout,
    output wire [31:0] S
);
    // Initial bitwise propagate / generate
    wire [31:0] P0, G0;

    // Prefix levels
    wire [31:0] P1, G1;
    wire [31:0] P2, G2;
    wire [31:0] P3, G3;
    wire [31:0] P4, G4;
    wire [31:0] P5, G5;

    // Group carries (C[1]..C[32] mapped as int_carry[0..31])
    wire [31:0] int_carry;

    // ------------------------------------------------------
    // Stage 0: P0[i] = A[i] XOR B[i],  G0[i] = A[i] & B[i]
    // ------------------------------------------------------
    genvar idx_pg;
    generate
        for (idx_pg = 0; idx_pg < 32; idx_pg = idx_pg + 1) begin : gen_pg
            XOR2X2_LVT u_p (.A1(A[idx_pg]), .A2(B[idx_pg]), .Y(P0[idx_pg]));
            AND2X4_LVT u_g (.A1(A[idx_pg]), .A2(B[idx_pg]), .Y(G0[idx_pg]));
        end
    endgenerate

    // ------------------------------------------------------
    // Prefix Stage 1: distance = 1
    // ------------------------------------------------------
    genvar s1;
    generate
        for (s1 = 0; s1 < 32; s1 = s1 + 1) begin : stage1
            if (s1 == 0) begin
                assign G1[s1] = G0[s1];
                assign P1[s1] = P0[s1];
            end else begin
                dot_operator_32nm u_dot1 (
                    .G_k   (G0[s1]),
                    .P_k   (P0[s1]),
                    .G_j   (G0[s1-1]),
                    .P_j   (P0[s1-1]),
                    .G_out (G1[s1]),
                    .P_out (P1[s1])
                );
            end
        end
    endgenerate

    // ------------------------------------------------------
    // Prefix Stage 2: distance = 2
    // ------------------------------------------------------
    genvar s2;
    generate
        for (s2 = 0; s2 < 32; s2 = s2 + 1) begin : stage2
            if (s2 < 2) begin
                assign G2[s2] = G1[s2];
                assign P2[s2] = P1[s2];
            end else begin
                dot_operator_32nm u_dot2 (
                    .G_k   (G1[s2]),
                    .P_k   (P1[s2]),
                    .G_j   (G1[s2-2]),
                    .P_j   (P1[s2-2]),
                    .G_out (G2[s2]),
                    .P_out (P2[s2])
                );
            end
        end
    endgenerate

    // ------------------------------------------------------
    // Prefix Stage 3: distance = 4
    // ------------------------------------------------------
    genvar s3;
    generate
        for (s3 = 0; s3 < 32; s3 = s3 + 1) begin : stage3
            if (s3 < 4) begin
                assign G3[s3] = G2[s3];
                assign P3[s3] = P2[s3];
            end else begin
                dot_operator_32nm u_dot3 (
                    .G_k   (G2[s3]),
                    .P_k   (P2[s3]),
                    .G_j   (G2[s3-4]),
                    .P_j   (P2[s3-4]),
                    .G_out (G3[s3]),
                    .P_out (P3[s3])
                );
            end
        end
    endgenerate

    // ------------------------------------------------------
    // Prefix Stage 4: distance = 8
    // ------------------------------------------------------
    genvar s4;
    generate
        for (s4 = 0; s4 < 32; s4 = s4 + 1) begin : stage4
            if (s4 < 8) begin
                assign G4[s4] = G3[s4];
                assign P4[s4] = P3[s4];
            end else begin
                dot_operator_32nm u_dot4 (
                    .G_k   (G3[s4]),
                    .P_k   (P3[s4]),
                    .G_j   (G3[s4-8]),
                    .P_j   (P3[s4-8]),
                    .G_out (G4[s4]),
                    .P_out (P4[s4])
                );
            end
        end
    endgenerate

    // ------------------------------------------------------
    // Prefix Stage 5: distance = 16
    // ------------------------------------------------------
    genvar s5;
    generate
        for (s5 = 0; s5 < 32; s5 = s5 + 1) begin : stage5
            if (s5 < 16) begin
                assign G5[s5] = G4[s5];
                assign P5[s5] = P4[s5];
            end else begin
                dot_operator_32nm u_dot5 (
                    .G_k   (G4[s5]),
                    .P_k   (P4[s5]),
                    .G_j   (G4[s5-16]),
                    .P_j   (P4[s5-16]),
                    .G_out (G5[s5]),
                    .P_out (P5[s5])
                );
            end
        end
    endgenerate

    // ------------------------------------------------------
    // Group carries with external Cin:
    //   C[i+1] = G5[i] OR (P5[i] & Cin)
    // ------------------------------------------------------
    genvar cidx;
    generate
        for (cidx = 0; cidx < 32; cidx = cidx + 1) begin : gen_carry
            carry_generator_32nm u_carry (
                .G   (G5[cidx]),
                .P   (P5[cidx]),
                .Cin (Cin),
                .Cout(int_carry[cidx])
            );
        end
    endgenerate

    assign Cout = int_carry[31];

    // ------------------------------------------------------
    // Sum bits:
    //   S[0]   = P0[0] XOR Cin
    //   S[i>0] = P0[i] XOR int_carry[i-1]
    // ------------------------------------------------------
    XOR2X2_LVT u_sum0 (.A1(P0[0]), .A2(Cin), .Y(S[0]));

    genvar sidx;
    generate
        for (sidx = 1; sidx < 32; sidx = sidx + 1) begin : gen_sum
            XOR2X2_LVT u_sum_i (
                .A1(P0[sidx]),
                .A2(int_carry[sidx-1]),
                .Y (S[sidx])
            );
        end
    endgenerate

endmodule
