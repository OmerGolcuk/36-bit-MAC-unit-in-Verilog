`timescale 1ns / 1ps

module brent_kung_16_32nm(
    input [15:0] A,
    input [15:0] B,
    input Cin,
    output [15:0] S,
    output Cout
    );
    
    wire [15:0] prop_out;
    wire [15:0] gen_out;
    
    wire [15:0] int_carry;
    
    wire g1_0, p1_0;
    wire g2_0, p2_0;
    wire g3_2, p3_2; wire g3_0, p3_0;
    wire g4_0, p4_0;
    wire g5_4, p5_4; wire g5_0, p5_0;
    wire g6_0, p6_0;
    wire g7_6, p7_6; wire g7_3, p7_3; wire g7_0, p7_0;
    wire g8_0, p8_0;
    wire g9_8, p9_8; wire g9_0, p9_0;
    wire g10_0, p10_0;
    wire g11_10, p11_10; wire g11_7, p11_7; wire g11_0, p11_0;
    wire g12_0, p12_0;
    wire g13_12, p13_12; wire g13_0, p13_0;
    wire g14_0, p14_0;
    wire g15_14, p15_14; wire g15_11, p15_11; wire g15_7, p15_7; wire g15_0, p15_0;
    
    
    
    //Propagate Signals for all outputs
    XOR2X1_LVT xor_prop1(.A1(A[0]), .A2(B[0]), .Y(prop_out[0]));
    XOR2X1_LVT xor_prop2(.A1(A[1]), .A2(B[1]), .Y(prop_out[1]));
    XOR2X1_LVT xor_prop3(.A1(A[2]), .A2(B[2]), .Y(prop_out[2]));
    XOR2X1_LVT xor_prop4(.A1(A[3]), .A2(B[3]), .Y(prop_out[3]));
    
    XOR2X1_LVT xor_prop5(.A1(A[4]), .A2(B[4]), .Y(prop_out[4]));
    XOR2X1_LVT xor_prop6(.A1(A[5]), .A2(B[5]), .Y(prop_out[5]));
    XOR2X1_LVT xor_prop7(.A1(A[6]), .A2(B[6]), .Y(prop_out[6]));
    XOR2X1_LVT xor_prop8(.A1(A[7]), .A2(B[7]), .Y(prop_out[7]));
    
    XOR2X1_LVT xor_prop9(.A1(A[8]), .A2(B[8]), .Y(prop_out[8]));
    XOR2X1_LVT xor_prop10(.A1(A[9]), .A2(B[9]), .Y(prop_out[9]));
    XOR2X1_LVT xor_prop11(.A1(A[10]), .A2(B[10]), .Y(prop_out[10]));
    XOR2X1_LVT xor_prop12(.A1(A[11]), .A2(B[11]), .Y(prop_out[11]));
    
    XOR2X1_LVT xor_prop13(.A1(A[12]), .A2(B[12]), .Y(prop_out[12]));
    XOR2X1_LVT xor_prop14(.A1(A[13]), .A2(B[13]), .Y(prop_out[13]));
    XOR2X1_LVT xor_prop15(.A1(A[14]), .A2(B[14]), .Y(prop_out[14]));
    XOR2X1_LVT xor_prop16(.A1(A[15]), .A2(B[15]), .Y(prop_out[15]));
    
    //Generate Signals for all inputs
    AND2X1_LVT and_gen1(.A1(A[0]), .A2(B[0]), .Y(gen_out[0]));
    AND2X1_LVT and_gen2(.A1(A[1]), .A2(B[1]), .Y(gen_out[1]));
    AND2X1_LVT and_gen3(.A1(A[2]), .A2(B[2]), .Y(gen_out[2]));
    AND2X1_LVT and_gen4(.A1(A[3]), .A2(B[3]), .Y(gen_out[3]));
    
    AND2X1_LVT and_gen5(.A1(A[4]), .A2(B[4]), .Y(gen_out[4]));
    AND2X1_LVT and_gen6(.A1(A[5]), .A2(B[5]), .Y(gen_out[5]));
    AND2X1_LVT and_gen7(.A1(A[6]), .A2(B[6]), .Y(gen_out[6]));
    AND2X1_LVT and_gen8(.A1(A[7]), .A2(B[7]), .Y(gen_out[7]));
    
    AND2X1_LVT and_gen9(.A1(A[8]), .A2(B[8]), .Y(gen_out[8]));
    AND2X1_LVT and_gen10(.A1(A[9]), .A2(B[9]), .Y(gen_out[9]));
    AND2X1_LVT and_gen11(.A1(A[10]), .A2(B[10]), .Y(gen_out[10]));
    AND2X1_LVT and_gen12(.A1(A[11]), .A2(B[11]), .Y(gen_out[11]));
    
    AND2X1_LVT and_gen13(.A1(A[12]), .A2(B[12]), .Y(gen_out[12]));
    AND2X1_LVT and_gen14(.A1(A[13]), .A2(B[13]), .Y(gen_out[13]));
    AND2X1_LVT and_gen15(.A1(A[14]), .A2(B[14]), .Y(gen_out[14]));
    AND2X1_LVT and_gen16(.A1(A[15]), .A2(B[15]), .Y(gen_out[15]));    
    
    carry_generator CARRY1(.G(gen_out[0]), .P(prop_out[0]), .Cin(Cin), .Cout(int_carry[0]));
    
    dot_operator DOT1(.G_first(gen_out[1]), .G_second(gen_out[0]), .P_first(prop_out[1]), .P_second(prop_out[0]), .G_new(g1_0), .P_new(p1_0));
    carry_generator CARRY2(.G(g1_0), .P(p1_0), .Cin(Cin), .Cout(int_carry[1]));
    
    dot_operator DOT2(.G_first(gen_out[2]), .G_second(g1_0), .P_first(prop_out[2]), .P_second(p1_0), .G_new(g2_0), .P_new(p2_0));
    carry_generator CARRY3(.G(g2_0), .P(p2_0), .Cin(Cin), .Cout(int_carry[2]));
    
    dot_operator DOT3x1(.G_first(gen_out[3]), .G_second(gen_out[2]), .P_first(prop_out[3]), .P_second(prop_out[2]), .G_new(g3_2), .P_new(p3_2));
    dot_operator DOT3x2(.G_first(g3_2), .G_second(g1_0), .P_first(p3_2), .P_second(p1_0), .G_new(g3_0), .P_new(p3_0));
    carry_generator CARRY4(.G(g3_0), .P(p3_0), .Cin(Cin), .Cout(int_carry[3]));
    
    dot_operator DOT4(.G_first(gen_out[4]), .G_second(g3_0), .P_first(prop_out[4]), .P_second(p3_0), .G_new(g4_0), .P_new(p4_0));
    carry_generator CARRY5(.G(g4_0), .P(p4_0), .Cin(Cin), .Cout(int_carry[4]));
    
    dot_operator DOT5x1(.G_first(gen_out[5]), .G_second(gen_out[4]), .P_first(prop_out[5]), .P_second(prop_out[4]), .G_new(g5_4), .P_new(p5_4));
    dot_operator DOT5x2(.G_first(g5_4), .G_second(g3_0), .P_first(p5_4), .P_second(p3_0), .G_new(g5_0), .P_new(p5_0));
    carry_generator CARRY6(.G(g5_0), .P(p5_0), .Cin(Cin), .Cout(int_carry[5]));
    
    dot_operator DOT6(.G_first(gen_out[6]), .G_second(g5_0), .P_first(prop_out[6]), .P_second(p5_0), .G_new(g6_0), .P_new(p6_0));
    carry_generator CARRY7(.G(g6_0), .P(p6_0), .Cin(Cin), .Cout(int_carry[6]));
    
    dot_operator DOT7x1(.G_first(gen_out[7]), .G_second(gen_out[6]), .P_first(prop_out[7]), .P_second(prop_out[6]), .G_new(g7_6), .P_new(p7_6));
    dot_operator DOT7x2(.G_first(g7_6), .G_second(g5_4), .P_first(p7_6), .P_second(p5_4), .G_new(g7_3), .P_new(p7_3));
    dot_operator DOT7x3(.G_first(g7_3), .G_second(g3_0), .P_first(p7_3), .P_second(p3_0), .G_new(g7_0), .P_new(p7_0));
    carry_generator CARRY8(.G(g7_0), .P(p7_0), .Cin(Cin), .Cout(int_carry[7]));
    
    dot_operator DOT8(.G_first(gen_out[8]), .G_second(g7_0), .P_first(prop_out[8]), .P_second(p7_0), .G_new(g8_0), .P_new(p8_0));
    carry_generator CARRY9(.G(g8_0), .P(p8_0), .Cin(Cin), .Cout(int_carry[8]));
    
    dot_operator DOT9x1(.G_first(gen_out[9]), .G_second(gen_out[8]), .P_first(prop_out[9]), .P_second(prop_out[8]), .G_new(g9_8), .P_new(p9_8));
    dot_operator DOT9x2(.G_first(g9_8), .G_second(g7_0), .P_first(p9_8), .P_second(p7_0), .G_new(g9_0), .P_new(p9_0));
    carry_generator CARRY10(.G(g9_0), .P(p9_0), .Cin(Cin), .Cout(int_carry[9]));
    
    dot_operator DOT10(.G_first(gen_out[10]), .G_second(g9_0), .P_first(prop_out[10]), .P_second(p9_0), .G_new(g10_0), .P_new(p10_0));
    carry_generator CARRY11(.G(g10_0), .P(p10_0), .Cin(Cin), .Cout(int_carry[10]));
    
    dot_operator DOT11x1(.G_first(gen_out[11]), .G_second(gen_out[10]), .P_first(prop_out[11]), .P_second(prop_out[10]), .G_new(g11_10), .P_new(p11_10));
    dot_operator DOT11x2(.G_first(g11_10), .G_second(g9_8), .P_first(p11_10), .P_second(p9_8), .G_new(g11_7), .P_new(p11_7));
    dot_operator DOT11x3(.G_first(g11_7), .G_second(g7_0), .P_first(p11_7), .P_second(p7_0), .G_new(g11_0), .P_new(p11_0));
    carry_generator CARRY12(.G(g11_0), .P(p11_0), .Cin(Cin), .Cout(int_carry[11]));
    
    dot_operator DOT12(.G_first(gen_out[12]), .G_second(g11_0), .P_first(prop_out[12]), .P_second(p11_0), .G_new(g12_0), .P_new(p12_0));
    carry_generator CARRY13(.G(g12_0), .P(p12_0), .Cin(Cin), .Cout(int_carry[12]));
    
    dot_operator DOT13x1(.G_first(gen_out[13]), .G_second(gen_out[12]), .P_first(prop_out[13]), .P_second(prop_out[12]), .G_new(g13_12), .P_new(p13_12));
    dot_operator DOT13x2(.G_first(g13_12), .G_second(g11_0), .P_first(p13_12), .P_second(p11_0), .G_new(g13_0), .P_new(p13_0));
    carry_generator CARRY14(.G(g13_0), .P(p13_0), .Cin(Cin), .Cout(int_carry[13]));
    
    dot_operator DOT14(.G_first(gen_out[14]), .G_second(g13_0), .P_first(prop_out[14]), .P_second(p13_0), .G_new(g14_0), .P_new(p14_0));
    carry_generator CARRY15(.G(g14_0), .P(p14_0), .Cin(Cin), .Cout(int_carry[14]));
    
    dot_operator DOT15x1(.G_first(gen_out[15]), .G_second(gen_out[14]), .P_first(prop_out[15]), .P_second(prop_out[14]), .G_new(g15_14), .P_new(p15_14));
    dot_operator DOT15x2(.G_first(g15_14), .G_second(g13_12), .P_first(p15_14), .P_second(p13_12), .G_new(g15_11), .P_new(p15_11));
    dot_operator DOT15x3(.G_first(g15_11), .G_second(g11_7), .P_first(p15_11), .P_second(p11_7), .G_new(g15_7), .P_new(p15_7));
    dot_operator DOT15x4(.G_first(g15_7), .G_second(g7_0), .P_first(p15_7), .P_second(p7_0), .G_new(g15_0), .P_new(p15_0));
    carry_generator CARRY16(.G(g15_0), .P(p15_0), .Cin(Cin), .Cout(int_carry[15])); 
    
    assign Cout = int_carry[15];
    //Sum bits
    XOR2X1_LVT xor_sum0(.A1(prop_out[0]), .A2(Cin), .Y(S[0]));
    XOR2X1_LVT xor_sum1(.A1(prop_out[1]), .A2(int_carry[0]), .Y(S[1]));
    XOR2X1_LVT xor_sum2(.A1(prop_out[2]), .A2(int_carry[1]), .Y(S[2]));
    XOR2X1_LVT xor_sum3(.A1(prop_out[3]), .A2(int_carry[2]), .Y(S[3]));
    XOR2X1_LVT xor_sum4(.A1(prop_out[4]), .A2(int_carry[3]), .Y(S[4]));
    XOR2X1_LVT xor_sum5(.A1(prop_out[5]), .A2(int_carry[4]), .Y(S[5]));
    XOR2X1_LVT xor_sum6(.A1(prop_out[6]), .A2(int_carry[5]), .Y(S[6]));
    XOR2X1_LVT xor_sum7(.A1(prop_out[7]), .A2(int_carry[6]), .Y(S[7]));
    XOR2X1_LVT xor_sum8(.A1(prop_out[8]), .A2(int_carry[7]), .Y(S[8]));
    XOR2X1_LVT xor_sum9(.A1(prop_out[9]), .A2(int_carry[8]), .Y(S[9]));
    XOR2X1_LVT xor_sum10(.A1(prop_out[10]), .A2(int_carry[9]), .Y(S[10]));
    XOR2X1_LVT xor_sum11(.A1(prop_out[11]), .A2(int_carry[10]), .Y(S[11]));
    XOR2X1_LVT xor_sum12(.A1(prop_out[12]), .A2(int_carry[11]), .Y(S[12]));
    XOR2X1_LVT xor_sum13(.A1(prop_out[13]), .A2(int_carry[12]), .Y(S[13]));
    XOR2X1_LVT xor_sum14(.A1(prop_out[14]), .A2(int_carry[13]), .Y(S[14]));
    XOR2X1_LVT xor_sum15(.A1(prop_out[15]), .A2(int_carry[14]), .Y(S[15]));
    
endmodule
