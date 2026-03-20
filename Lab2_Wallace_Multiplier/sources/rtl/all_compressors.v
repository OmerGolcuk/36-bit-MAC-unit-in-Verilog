`timescale 1ns/1ps

// ==========================================================
//  Standard-Cell Based Compressors for SAED32nm (LVT)
//  Uses:
//      AND2X4_LVT (A1, A2, Y)
//      XOR2X2_LVT (A1, A2, Y)
//      OR2X4_LVT  (A1, A2, Y)
// ==========================================================


// ==========================================================
//  HALF ADDER
//  sum_out   = in_a ⊕ in_b
//  carry_out = in_a · in_b
// ==========================================================
module half_adder(
    input  wire in_a,
    input  wire in_b,
    output wire carry_out,
    output wire sum_out
);
    AND2X4_LVT u_and (
        .A1(in_a),
        .A2(in_b),
        .Y (carry_out)
    );

    XOR2X2_LVT u_xor (
        .A1(in_a),
        .A2(in_b),
        .Y (sum_out)
    );
endmodule


// ==========================================================
//  FULL ADDER (3:2 compressor)
//  propagate  = in_a ⊕ in_b
//  generate   = in_a · in_b
//  cout       = generate + propagate·cin
//  sum_out    = propagate ⊕ cin
// ==========================================================
module full_adder(
    input  wire in_a,
    input  wire in_b,
    input  wire cin,
    output wire cout,
    output wire sum_out
);

    wire propagate;
    wire generates;
    wire prop_and_cin;

    // propagate = A XOR B
    XOR2X2_LVT u_xor1 (
        .A1(in_a),
        .A2(in_b),
        .Y (propagate)
    );

    // generate = A AND B
    AND2X4_LVT u_and1 (
        .A1(in_a),
        .A2(in_b),
        .Y (generates)
    );

    // propagate · cin
    AND2X4_LVT u_and2 (
        .A1(propagate),
        .A2(cin),
        .Y (prop_and_cin)
    );

    // cout = generate + propagate·cin
    OR2X4_LVT u_or (
        .A1(generates),
        .A2(prop_and_cin),
        .Y (cout)
    );

    // sum_out = propagate XOR cin
    XOR2X2_LVT u_xor2 (
        .A1(propagate),
        .A2(cin),
        .Y (sum_out)
    );
endmodule


// ==========================================================
//  4:2 COMPRESSOR
//
//  Inputs : in_a1, in_a2, in_a3, in_a4, cin
//  Outputs: sum_out      (same column)
//           carry_out    (vertical carry to next column)
//           carry_int    (diagonal carry)
//
//  FA1: (in_a1, in_a2, in_a3)  -> (sum_stage1, carry_int)
//  FA2: (sum_stage1, in_a4, cin) -> (sum_out, carry_out)
// ==========================================================
module compressor_4to2(
    input  wire in_a1,
    input  wire in_a2,
    input  wire in_a3,
    input  wire in_a4,
    input  wire cin,

    output wire carry_int,
    output wire carry_out,
    output wire sum_out
);

    wire sum_stage1;

    full_adder FA_stage1 (
        .in_a   (in_a1),
        .in_b   (in_a2),
        .cin    (in_a3),
        .cout   (carry_int),
        .sum_out(sum_stage1)
    );

    full_adder FA_stage2 (
        .in_a   (sum_stage1),
        .in_b   (in_a4),
        .cin    (cin),
        .cout   (carry_out),
        .sum_out(sum_out)
    );
endmodule


// ==========================================================
//  5:2 COMPRESSOR
//
//  Inputs : in_a1..in_a5, cin1, cin2
//  Outputs: sum_out
//           carry_out   (vertical carry)
//           carry_int1  (diagonal carry from FA1)
//           carry_int2  (diagonal carry from FA2)
//
//  FA1: (in_a1, in_a2, in_a3)        -> (sum_stage1, carry_int1)
//  FA2: (sum_stage1, in_a4, cin1)    -> (sum_stage2, carry_int2)
//  FA3: (sum_stage2, in_a5, cin2)    -> (sum_out, carry_out)
// ==========================================================
module compressor_5to2(
    input  wire in_a1,
    input  wire in_a2,
    input  wire in_a3,
    input  wire in_a4,
    input  wire in_a5,
    input  wire cin1,
    input  wire cin2,

    output wire carry_int1,
    output wire carry_int2,
    output wire carry_out,
    output wire sum_out
);

    wire sum_stage1;
    wire sum_stage2;

    // First FA: A1 + A2 + A3
    full_adder FA_stage1 (
        .in_a   (in_a1),
        .in_b   (in_a2),
        .cin    (in_a3),
        .cout   (carry_int1),
        .sum_out(sum_stage1)
    );

    // Second FA: sum1 + A4 + cin1
    full_adder FA_stage2 (
        .in_a   (sum_stage1),
        .in_b   (in_a4),
        .cin    (cin1),
        .cout   (carry_int2),
        .sum_out(sum_stage2)
    );

    // Third FA: sum2 + A5 + cin2
    full_adder FA_stage3 (
        .in_a   (sum_stage2),
        .in_b   (in_a5),
        .cin    (cin2),
        .cout   (carry_out),
        .sum_out(sum_out)
    );
endmodule
