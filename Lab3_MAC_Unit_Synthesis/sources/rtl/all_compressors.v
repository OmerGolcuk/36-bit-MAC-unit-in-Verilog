`timescale 1ns/1ps

// ==========================================================
//  Technology-independent RTL compressors
//  (No SAED32 / no standard-cell instantiations)
// ==========================================================


// ==========================================================
//  HALF ADDER
//  sum_out   = in_a ^ in_b
//  carry_out = in_a & in_b
// ==========================================================
module half_adder(
    input  wire in_a,
    input  wire in_b,
    output wire carry_out,
    output wire sum_out
);
    assign sum_out   = in_a ^ in_b;
    assign carry_out = in_a & in_b;
endmodule


// ==========================================================
//  FULL ADDER (3:2 compressor)
//  sum_out = a ^ b ^ cin
//  cout    = (a & b) | (cin & (a ^ b))
// ==========================================================
module full_adder(
    input  wire in_a,
    input  wire in_b,
    input  wire cin,
    output wire cout,
    output wire sum_out
);
    wire propagate;
    wire gen_bit;

    assign propagate = in_a ^ in_b;
    assign gen_bit   = in_a & in_b;

    assign sum_out = propagate ^ cin;
    assign cout    = gen_bit | (propagate & cin);
endmodule



// ==========================================================
//  4:2 COMPRESSOR
//  Implemented as two full adders (same as your structure)
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
//  Implemented as three full adders (same as your structure)
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

    full_adder FA_stage1 (
        .in_a   (in_a1),
        .in_b   (in_a2),
        .cin    (in_a3),
        .cout   (carry_int1),
        .sum_out(sum_stage1)
    );

    full_adder FA_stage2 (
        .in_a   (sum_stage1),
        .in_b   (in_a4),
        .cin    (cin1),
        .cout   (carry_int2),
        .sum_out(sum_stage2)
    );

    full_adder FA_stage3 (
        .in_a   (sum_stage2),
        .in_b   (in_a5),
        .cin    (cin2),
        .cout   (carry_out),
        .sum_out(sum_out)
    );
endmodule
