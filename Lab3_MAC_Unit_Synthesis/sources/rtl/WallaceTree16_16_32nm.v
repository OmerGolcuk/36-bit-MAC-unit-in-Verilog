`timescale 1ns/1ps

// ==========================================================
//  32-bit Carry-Save Adder (3:2 compressor per bit)
//  Uses your full_adder (3:2) built from SAED32nm cells.
//  For each bit k:
//      {carry[k], sum[k]} = in_a[k] + in_b[k] + in_c[k]
//  NOTE: carry bits are *not* shifted here; the caller must
//        left-shift the carry row by 1 when wiring stages.
// ==========================================================
module csa32_3to2_32nm (
    input  wire [31:0] in_a,
    input  wire [31:0] in_b,
    input  wire [31:0] in_c,
    output wire [31:0] sum,
    output wire [31:0] carry
);
    genvar k;
    generate
        for (k = 0; k < 32; k = k + 1) begin : gen_csa_bit
            full_adder u_fa (
                .in_a    (in_a[k]),
                .in_b    (in_b[k]),
                .cin     (in_c[k]),
                .cout    (carry[k]),
                .sum_out (sum[k])
            );
        end
    endgenerate
endmodule


// ==========================================================
//  16x16 Unsigned Multiplier (Wallace/CSA tree + Kogge-Stone)
//  Technology: SAED32nm LVT
//
//  Inputs : A[15:0], B[15:0]
//  Output : Z[31:0] = A * B  (mod 2^32)
//
//  Structure:
//    1) 16x16 partial products pp[i][j] = A[i] & B[j]
//    2) Form 16 aligned 32-bit rows (weight 2^(i+j))
//    3) Compress 16 rows -> 2 rows with a CSA tree:
//         - 6 levels of 32-bit CSA (3:2) stages
//    4) Final 32-bit addition with kogge_stone_32_32nm
// ==========================================================
module WallaceTree16_16_32nm (
    input  wire [15:0] A,
    input  wire [15:0] B,
    output wire [31:0] Z
);
    // ------------------------------------------------------
    // 1) Partial products: pp[row][col] = A[row] & B[col]
    //    Bit weight of pp[i][j] is 2^(i+j).
    // ------------------------------------------------------
    wire [15:0] pp [15:0];

    genvar i, j;
    generate
        for (i = 0; i < 16; i = i + 1) begin : gen_pp_row
            for (j = 0; j < 16; j = j + 1) begin : gen_pp_col
                assign pp[i][j] = A[i] & B[j];
            end
        end
    endgenerate

    // ------------------------------------------------------
    // 2) Build 16 aligned 32-bit rows from pp[i][15:0]
    //    Row i occupies bits [i+15 : i] of the 32-bit word:
    //        row_i = { (16-i zeros), pp[i], (i zeros) }
    // ------------------------------------------------------
    wire [31:0] row_0;
    wire [31:0] row_1;
    wire [31:0] row_2;
    wire [31:0] row_3;
    wire [31:0] row_4;
    wire [31:0] row_5;
    wire [31:0] row_6;
    wire [31:0] row_7;
    wire [31:0] row_8;
    wire [31:0] row_9;
    wire [31:0] row_10;
    wire [31:0] row_11;
    wire [31:0] row_12;
    wire [31:0] row_13;
    wire [31:0] row_14;
    wire [31:0] row_15;

    assign row_0  = { {16{1'b0}},       pp[0],  {0{1'b0}}  };   // shift by 0
    assign row_1  = { {15{1'b0}},       pp[1],  {1{1'b0}}  };   // shift by 1
    assign row_2  = { {14{1'b0}},       pp[2],  {2{1'b0}}  };
    assign row_3  = { {13{1'b0}},       pp[3],  {3{1'b0}}  };
    assign row_4  = { {12{1'b0}},       pp[4],  {4{1'b0}}  };
    assign row_5  = { {11{1'b0}},       pp[5],  {5{1'b0}}  };
    assign row_6  = { {10{1'b0}},       pp[6],  {6{1'b0}}  };
    assign row_7  = { { 9{1'b0}},       pp[7],  {7{1'b0}}  };
    assign row_8  = { { 8{1'b0}},       pp[8],  {8{1'b0}}  };
    assign row_9  = { { 7{1'b0}},       pp[9],  {9{1'b0}}  };
    assign row_10 = { { 6{1'b0}},      pp[10], {10{1'b0}}  };
    assign row_11 = { { 5{1'b0}},      pp[11], {11{1'b0}}  };
    assign row_12 = { { 4{1'b0}},      pp[12], {12{1'b0}}  };
    assign row_13 = { { 3{1'b0}},      pp[13], {13{1'b0}}  };
    assign row_14 = { { 2{1'b0}},      pp[14], {14{1'b0}}  };
    assign row_15 = { { 1{1'b0}},      pp[15], {15{1'b0}}  };

    // Helper function (conceptually) for carry left shift:
    //   carry_shifted = {carry[30:0], 1'b0}
    // We implement it as plain assigns.

    // ------------------------------------------------------
    // 3) CSA Tree: 16 rows -> 2 rows
    //    Stage 1: 16 rows -> 11 rows
    // ------------------------------------------------------
    wire [31:0] s1_0, c1_0;
    wire [31:0] s1_1, c1_1;
    wire [31:0] s1_2, c1_2;
    wire [31:0] s1_3, c1_3;
    wire [31:0] s1_4, c1_4;

    csa32_3to2_32nm CSA1_0 (.in_a(row_0),  .in_b(row_1),  .in_c(row_2),  .sum(s1_0), .carry(c1_0));
    csa32_3to2_32nm CSA1_1 (.in_a(row_3),  .in_b(row_4),  .in_c(row_5),  .sum(s1_1), .carry(c1_1));
    csa32_3to2_32nm CSA1_2 (.in_a(row_6),  .in_b(row_7),  .in_c(row_8),  .sum(s1_2), .carry(c1_2));
    csa32_3to2_32nm CSA1_3 (.in_a(row_9),  .in_b(row_10), .in_c(row_11), .sum(s1_3), .carry(c1_3));
    csa32_3to2_32nm CSA1_4 (.in_a(row_12), .in_b(row_13), .in_c(row_14), .sum(s1_4), .carry(c1_4));

    // Stage-1 rows (11 total)
    wire [31:0] st1_row_0, st1_row_1, st1_row_2, st1_row_3, st1_row_4;
    wire [31:0] st1_row_5, st1_row_6, st1_row_7, st1_row_8, st1_row_9, st1_row_10;

    assign st1_row_0  = s1_0;
    assign st1_row_1  = {c1_0[30:0], 1'b0};
    assign st1_row_2  = s1_1;
    assign st1_row_3  = {c1_1[30:0], 1'b0};
    assign st1_row_4  = s1_2;
    assign st1_row_5  = {c1_2[30:0], 1'b0};
    assign st1_row_6  = s1_3;
    assign st1_row_7  = {c1_3[30:0], 1'b0};
    assign st1_row_8  = s1_4;
    assign st1_row_9  = {c1_4[30:0], 1'b0};
    assign st1_row_10 = row_15;  // leftover

    // ------------------------------------------------------
    // Stage 2: 11 rows -> 8 rows
    //   Groups: (0,1,2), (3,4,5), (6,7,8); leftover 9,10
    // ------------------------------------------------------
    wire [31:0] s2_0, c2_0;
    wire [31:0] s2_1, c2_1;
    wire [31:0] s2_2, c2_2;

    csa32_3to2_32nm CSA2_0 (.in_a(st1_row_0), .in_b(st1_row_1), .in_c(st1_row_2), .sum(s2_0), .carry(c2_0));
    csa32_3to2_32nm CSA2_1 (.in_a(st1_row_3), .in_b(st1_row_4), .in_c(st1_row_5), .sum(s2_1), .carry(c2_1));
    csa32_3to2_32nm CSA2_2 (.in_a(st1_row_6), .in_b(st1_row_7), .in_c(st1_row_8), .sum(s2_2), .carry(c2_2));

    wire [31:0] st2_row_0, st2_row_1, st2_row_2, st2_row_3;
    wire [31:0] st2_row_4, st2_row_5, st2_row_6, st2_row_7;

    assign st2_row_0 = s2_0;
    assign st2_row_1 = {c2_0[30:0], 1'b0};
    assign st2_row_2 = s2_1;
    assign st2_row_3 = {c2_1[30:0], 1'b0};
    assign st2_row_4 = s2_2;
    assign st2_row_5 = {c2_2[30:0], 1'b0};
    assign st2_row_6 = st1_row_9;
    assign st2_row_7 = st1_row_10;

    // ------------------------------------------------------
    // Stage 3: 8 rows -> 6 rows
    //   Groups: (0,1,2), (3,4,5); leftover 6,7
    // ------------------------------------------------------
    wire [31:0] s3_0, c3_0;
    wire [31:0] s3_1, c3_1;

    csa32_3to2_32nm CSA3_0 (.in_a(st2_row_0), .in_b(st2_row_1), .in_c(st2_row_2), .sum(s3_0), .carry(c3_0));
    csa32_3to2_32nm CSA3_1 (.in_a(st2_row_3), .in_b(st2_row_4), .in_c(st2_row_5), .sum(s3_1), .carry(c3_1));

    wire [31:0] st3_row_0, st3_row_1, st3_row_2;
    wire [31:0] st3_row_3, st3_row_4, st3_row_5;

    assign st3_row_0 = s3_0;
    assign st3_row_1 = {c3_0[30:0], 1'b0};
    assign st3_row_2 = s3_1;
    assign st3_row_3 = {c3_1[30:0], 1'b0};
    assign st3_row_4 = st2_row_6;
    assign st3_row_5 = st2_row_7;

    // ------------------------------------------------------
    // Stage 4: 6 rows -> 4 rows
    //   Groups: (0,1,2), (3,4,5)
    // ------------------------------------------------------
    wire [31:0] s4_0, c4_0;
    wire [31:0] s4_1, c4_1;

    csa32_3to2_32nm CSA4_0 (.in_a(st3_row_0), .in_b(st3_row_1), .in_c(st3_row_2), .sum(s4_0), .carry(c4_0));
    csa32_3to2_32nm CSA4_1 (.in_a(st3_row_3), .in_b(st3_row_4), .in_c(st3_row_5), .sum(s4_1), .carry(c4_1));

    wire [31:0] st4_row_0, st4_row_1, st4_row_2, st4_row_3;

    assign st4_row_0 = s4_0;
    assign st4_row_1 = {c4_0[30:0], 1'b0};
    assign st4_row_2 = s4_1;
    assign st4_row_3 = {c4_1[30:0], 1'b0};

    // ------------------------------------------------------
    // Stage 5: 4 rows -> 3 rows
    //   Groups: (0,1,2); leftover 3
    // ------------------------------------------------------
    wire [31:0] s5_0, c5_0;

    csa32_3to2_32nm CSA5_0 (.in_a(st4_row_0), .in_b(st4_row_1), .in_c(st4_row_2), .sum(s5_0), .carry(c5_0));

    wire [31:0] st5_row_0, st5_row_1, st5_row_2;

    assign st5_row_0 = s5_0;
    assign st5_row_1 = {c5_0[30:0], 1'b0};
    assign st5_row_2 = st4_row_3;

    // ------------------------------------------------------
    // Stage 6: 3 rows -> 2 rows
    //   Single CSA: (0,1,2)
    // ------------------------------------------------------
    wire [31:0] s6_0, c6_0;

    csa32_3to2_32nm CSA6_0 (.in_a(st5_row_0), .in_b(st5_row_1), .in_c(st5_row_2), .sum(s6_0), .carry(c6_0));

    wire [31:0] final_row_A;
    wire [31:0] final_row_B;

    assign final_row_A = s6_0;
    assign final_row_B = {c6_0[30:0], 1'b0};

    // ------------------------------------------------------
    // 4) Final 32-bit addition using your Kogge-Stone adder
    // ------------------------------------------------------
    wire Cout_unused;

    kogge_stone_32_32nm KSA_final (
        .A    (final_row_A),
        .B    (final_row_B),
        .Cin  (1'b0),
        .Cout (Cout_unused),
        .S    (Z)
    );

endmodule
