`timescale 1ns / 1ps

module kogge_stone_32_32nm(
    input [31:0] A,
    input [31:0] B,
    input Cin,
    output Cout,
    output [31:0] S
    );
    
    wire [31:0] prop_out;
    wire [31:0] gen_out;
    
    wire [31:0] int_carry; //intermediate carry signals 
    
    wire g1_0, p1_0;
    wire g2_1, p2_1; wire g2_0, p2_0;
    wire g3_2, p3_2; wire g3_0, p3_0;
    wire g4_3, p4_3; wire g4_1, p4_1; wire g4_0, p4_0;
    wire g5_4, p5_4; wire g5_1, p5_1; wire g5_0, p5_0;
    wire g6_5, p6_5; wire g6_2, p6_2; wire g6_0, p6_0;
    wire g7_6, p7_6; wire g7_3, p7_3; wire g7_0, p7_0;
    wire g8_7, p8_7; wire g8_4, p7_4; wire g8_1, p8_1; wire g8_0, p8_0;
    wire g9_8, p9_8; wire g9_5, p9_5; wire g9_1, p9_1; wire g9_0, p9_0;
    wire g10_9, p10_9; wire g10_6, p10_6; wire g10_2, p10_2; wire g10_0, p10_0;
    wire g11_10, p11_10; wire g11_7, p11_7; wire g11_3, p11_3; wire g11_0, p11_0;
    wire g12_11, p12_11; wire g12_8, p12_8; wire g12_4, p12_4; wire g12_0, p12_0;
    wire g13_12, p13_12; wire g13_9, p13_9; wire g13_5, p13_5; wire g13_0, p13_0;
    wire g14_13, p14_13; wire g14_10, p14_10; wire g14_6, p14_6; wire g14_0, p14_0;
    wire g15_14, p15_14; wire g15_11, p15_11; wire g15_7, p15_7; wire g15_0, p15_0;
    wire g16_15, p16_15; wire g16_12, p16_12; wire g16_8, p16_8; wire g16_1, p16_1; wire g16_0, p16_0;
    wire g17_16, p17_16; wire g17_13, p17_13; wire g17_9, p17_9; wire g17_1, p17_1; wire g17_0, p17_0;
    wire g18_17, p18_17; wire g18_14, p18_14; wire g18_10, p18_10; wire g18_2, p18_2; wire g18_0, p18_0;
    wire g19_18, p19_18; wire g19_15, p19_15; wire g19_11, p19_11; wire g19_3, p19_3; wire g19_0, p19_0;
    wire g20_19, p20_19; wire g20_16, p20_16; wire g20_12, p20_12; wire g20_4, p20_4; wire g20_0, p20_0;
    wire g21_20, p21_20; wire g21_17, p21_17; wire g21_13, p21_13; wire g21_5, p21_5; wire g21_0, p21_0;
    wire g22_21, p22_21; wire g22_18, p22_18; wire g22_14, p22_14; wire g22_6, p22_6; wire g22_0, p22_0;
    wire g23_22, p23_22; wire g23_19, p23_19; wire g23_15, p23_15; wire g23_7, p23_7; wire g23_0, p23_0;
    wire g24_23, p24_23; wire g24_20, p24_20; wire g24_16, p24_16; wire g24_8, p24_8; wire g24_0, p24_0;
    wire g25_24, p25_24; wire g25_21, p25_21; wire g25_17, p25_17; wire g25_9, p25_9; wire g25_0, p25_0;
    wire g26_25, p26_25; wire g26_22, p26_22; wire g26_18, p26_18; wire g26_10, p26_10; wire g26_0, p26_0;
    wire g27_26, p27_26; wire g27_23, p27_23; wire g27_19, p27_19; wire g27_11, p27_11; wire g27_0, p27_0;
    wire g28_27, p28_27; wire g28_24, p28_24; wire g28_20, p28_20; wire g28_12, p28_12; wire g28_0, p28_0;
    wire g29_28, p29_28; wire g29_25, p29_25; wire g29_21, p29_21; wire g29_13, p29_13; wire g29_0, p29_0;
    wire g30_29, p30_29; wire g30_26, p30_26; wire g30_22, p30_22; wire g30_14, p30_14; wire g30_0, p30_0;
    wire g31_30, p31_30; wire g31_27, p31_27; wire g31_23, p31_23; wire g31_15, p31_15; wire g31_0, p31_0;

    
    //Propagate Signals for all outputs
    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin : gen_prop_block
            // Generate Propagate signals
            XOR2X1_LVT xor_prop(.A1(A[i]), .A2(B[i]), .Y(prop_out[i]));
            // Generate Generate signals
            AND2X1_LVT and_gen(.A1(A[i]), .A2(B[i]), .Y(gen_out[i]));
        end
    endgenerate
   
    carry_generator CARRY1(.G(gen_out[0]), .P(prop_out[0]), .Cin(Cin), .Cout(int_carry[0]));
    
    dot_operator DOT1(.G_first(gen_out[1]), .G_second(gen_out[0]), .P_first(prop_out[1]), .P_second(prop_out[0]), .G_new(g1_0), .P_new(p1_0));
    carry_generator CARRY2(.G(g1_0), .P(p1_0), .Cin(Cin), .Cout(int_carry[1]));
    
    dot_operator DOT2x1(.G_first(gen_out[2]), .G_second(gen_out[1]), .P_first(prop_out[2]), .P_second(prop_out[1]), .G_new(g2_1), .P_new(p2_1));
    dot_operator DOT2x2(.G_first(g2_1), .G_second(gen_out[0]), .P_first(p2_1), .P_second(prop_out[0]), .G_new(g2_0), .P_new(p2_0));
    carry_generator CARRY3(.G(g2_0), .P(p2_0), .Cin(Cin), .Cout(int_carry[2]));
    
    dot_operator DOT3x1(.G_first(gen_out[3]), .G_second(gen_out[2]), .P_first(prop_out[3]), .P_second(prop_out[2]), .G_new(g3_2), .P_new(p3_2));
    dot_operator DOT3x2(.G_first(g3_2), .G_second(g1_0), .P_first(p3_2), .P_second(p1_0), .G_new(g3_0), .P_new(p3_0));
    carry_generator CARRY4(.G(g3_0), .P(p3_0), .Cin(Cin), .Cout(int_carry[3]));
    
    dot_operator DOT4x1(.G_first(gen_out[4]), .G_second(gen_out[3]), .P_first(prop_out[4]), .P_second(prop_out[3]), .G_new(g4_3), .P_new(p4_3));
    dot_operator DOT4x2(.G_first(g4_3), .G_second(g2_1), .P_first(p4_3), .P_second(p2_1), .G_new(g4_1), .P_new(p4_1));
    dot_operator DOT4x3(.G_first(g4_1), .G_second(gen_out[0]), .P_first(p4_1), .P_second(prop_out[0]), .G_new(g4_0), .P_new(p4_0));
    carry_generator CARRY5(.G(g4_0), .P(p4_0), .Cin(Cin), .Cout(int_carry[4]));    
    
    dot_operator DOT5x1(.G_first(gen_out[5]), .G_second(gen_out[4]), .P_first(prop_out[5]), .P_second(prop_out[4]), .G_new(g5_4), .P_new(p5_4));
    dot_operator DOT5x2(.G_first(g5_4), .G_second(g3_2), .P_first(p5_4), .P_second(p3_2), .G_new(g5_1), .P_new(p5_1));
    dot_operator DOT5x3(.G_first(g5_1), .G_second(g1_0), .P_first(p5_1), .P_second(p1_0), .G_new(g5_0), .P_new(p5_0));
    carry_generator CARRY6(.G(g5_0), .P(p5_0), .Cin(Cin), .Cout(int_carry[5]));
    
    dot_operator DOT6x1(.G_first(gen_out[6]), .G_second(gen_out[5]), .P_first(prop_out[6]), .P_second(prop_out[5]), .G_new(g6_5), .P_new(p6_5));
    dot_operator DOT6x2(.G_first(g6_5), .G_second(g4_3), .P_first(p6_5), .P_second(p4_3), .G_new(g6_2), .P_new(p6_2));
    dot_operator DOT6x3(.G_first(g6_2), .G_second(g2_0), .P_first(p6_2), .P_second(p2_0), .G_new(g6_0), .P_new(p6_0));
    carry_generator CARRY7(.G(g6_0), .P(p6_0), .Cin(Cin), .Cout(int_carry[6]));    
    
    dot_operator DOT7x1(.G_first(gen_out[7]), .G_second(gen_out[6]), .P_first(prop_out[7]), .P_second(prop_out[6]), .G_new(g7_6), .P_new(p7_6));
    dot_operator DOT7x2(.G_first(g7_6), .G_second(g5_4), .P_first(p7_6), .P_second(p5_4), .G_new(g7_3), .P_new(p7_3));
    dot_operator DOT7x3(.G_first(g7_3), .G_second(g3_0), .P_first(p7_3), .P_second(p3_0), .G_new(g7_0), .P_new(p7_0));
    carry_generator CARRY8(.G(g7_0), .P(p7_0), .Cin(Cin), .Cout(int_carry[7]));        
    
    dot_operator DOT8x1(.G_first(gen_out[8]), .G_second(gen_out[7]), .P_first(prop_out[8]), .P_second(prop_out[7]), .G_new(g8_7), .P_new(p8_7));
    dot_operator DOT8x2(.G_first(g8_7), .G_second(g6_5), .P_first(p8_7), .P_second(p6_5), .G_new(g8_4), .P_new(p8_4));
    dot_operator DOT8x3(.G_first(g8_4), .G_second(g4_1), .P_first(p8_4), .P_second(p4_1), .G_new(g8_1), .P_new(p8_1));
    dot_operator DOT8x4(.G_first(g8_1), .G_second(gen_out[0]), .P_first(p8_1), .P_second(prop_out[0]), .G_new(g8_0), .P_new(p8_0));
    carry_generator CARRY9(.G(g8_0), .P(p8_0), .Cin(Cin), .Cout(int_carry[8]));    

    dot_operator DOT9x1(.G_first(gen_out[9]), .G_second(gen_out[8]), .P_first(prop_out[9]), .P_second(prop_out[8]), .G_new(g9_8), .P_new(p9_8));
    dot_operator DOT9x2(.G_first(g9_8), .G_second(g7_6), .P_first(p9_8), .P_second(p7_6), .G_new(g9_5), .P_new(p9_5));
    dot_operator DOT9x3(.G_first(g9_5), .G_second(g5_1), .P_first(p9_5), .P_second(p5_1), .G_new(g9_1), .P_new(p9_1));
    dot_operator DOT9x4(.G_first(g9_1), .G_second(g1_0), .P_first(p9_1), .P_second(p1_0), .G_new(g9_0), .P_new(p9_0));
    carry_generator CARRY10(.G(g9_0), .P(p9_0), .Cin(Cin), .Cout(int_carry[9]));
    
    dot_operator DOT10x1(.G_first(gen_out[10]), .G_second(gen_out[9]), .P_first(prop_out[10]), .P_second(prop_out[9]), .G_new(g10_9), .P_new(p10_9));
    dot_operator DOT10x2(.G_first(g10_9), .G_second(g8_7), .P_first(p10_9), .P_second(p8_7), .G_new(g10_6), .P_new(p10_6));
    dot_operator DOT10x3(.G_first(g10_6), .G_second(g6_2), .P_first(p10_6), .P_second(p6_2), .G_new(g10_2), .P_new(p10_2));
    dot_operator DOT10x4(.G_first(g10_2), .G_second(g2_0), .P_first(p10_2), .P_second(p2_0), .G_new(g10_0), .P_new(p10_0));
    carry_generator CARRY11(.G(g10_0), .P(p10_0), .Cin(Cin), .Cout(int_carry[10]));
    
    dot_operator DOT11x1(.G_first(gen_out[11]), .G_second(gen_out[10]), .P_first(prop_out[11]), .P_second(prop_out[10]), .G_new(g11_10), .P_new(p11_10));
    dot_operator DOT11x2(.G_first(g11_10), .G_second(g9_8), .P_first(p11_10), .P_second(p9_8), .G_new(g11_7), .P_new(p11_7));
    dot_operator DOT11x3(.G_first(g11_7), .G_second(g7_3), .P_first(p11_7), .P_second(p7_3), .G_new(g11_3), .P_new(p11_3));
    dot_operator DOT11x4(.G_first(g11_3), .G_second(g3_0), .P_first(p11_3), .P_second(p3_0), .G_new(g11_0), .P_new(p11_0));
    carry_generator CARRY12(.G(g11_0), .P(p11_0), .Cin(Cin), .Cout(int_carry[11]));
    
    dot_operator DOT12x1(.G_first(gen_out[12]), .G_second(gen_out[11]), .P_first(prop_out[12]), .P_second(prop_out[11]), .G_new(g12_11), .P_new(p12_11));
    dot_operator DOT12x2(.G_first(g12_11), .G_second(g10_9), .P_first(p12_11), .P_second(p10_9), .G_new(g12_8), .P_new(p12_8));
    dot_operator DOT12x3(.G_first(g12_8), .G_second(g8_4), .P_first(p12_8), .P_second(p8_4), .G_new(g12_4), .P_new(p12_4));
    dot_operator DOT12x4(.G_first(g12_4), .G_second(g4_0), .P_first(p12_4), .P_second(p4_0), .G_new(g12_0), .P_new(p12_0));
    carry_generator CARRY13(.G(g12_0), .P(p12_0), .Cin(Cin), .Cout(int_carry[12]));    
    
    dot_operator DOT13x1(.G_first(gen_out[13]), .G_second(gen_out[12]), .P_first(prop_out[13]), .P_second(prop_out[12]), .G_new(g13_12), .P_new(p13_12));
    dot_operator DOT13x2(.G_first(g13_12), .G_second(g11_10), .P_first(p13_12), .P_second(p11_10), .G_new(g13_9), .P_new(p13_9));
    dot_operator DOT13x3(.G_first(g13_9), .G_second(g9_5), .P_first(p13_9), .P_second(p9_5), .G_new(g13_5), .P_new(p13_5));
    dot_operator DOT13x4(.G_first(g13_5), .G_second(g5_0), .P_first(p13_5), .P_second(p5_0), .G_new(g13_0), .P_new(p13_0));
    carry_generator CARRY14(.G(g13_0), .P(p13_0), .Cin(Cin), .Cout(int_carry[13]));   
 
    dot_operator DOT14x1(.G_first(gen_out[14]), .G_second(gen_out[13]), .P_first(prop_out[14]), .P_second(prop_out[13]), .G_new(g14_13), .P_new(p14_13));
    dot_operator DOT14x2(.G_first(g14_13), .G_second(g12_11), .P_first(p14_13), .P_second(p12_11), .G_new(g14_10), .P_new(p14_10));
    dot_operator DOT14x3(.G_first(g14_10), .G_second(g10_6), .P_first(p14_10), .P_second(p10_6), .G_new(g14_6), .P_new(p14_6));
    dot_operator DOT14x4(.G_first(g14_6), .G_second(g6_0), .P_first(p14_6), .P_second(p6_0), .G_new(g14_0), .P_new(p14_0));
    carry_generator CARRY15(.G(g14_0), .P(p14_0), .Cin(Cin), .Cout(int_carry[14]));     
    
    dot_operator DOT15x1(.G_first(gen_out[15]), .G_second(gen_out[14]), .P_first(prop_out[15]), .P_second(prop_out[14]), .G_new(g15_14), .P_new(p15_14));
    dot_operator DOT15x2(.G_first(g15_14), .G_second(g13_12), .P_first(p15_14), .P_second(p13_12), .G_new(g15_11), .P_new(p15_11));
    dot_operator DOT15x3(.G_first(g15_11), .G_second(g11_7), .P_first(p15_11), .P_second(p11_7), .G_new(g15_7), .P_new(p15_7));
    dot_operator DOT15x4(.G_first(g15_7), .G_second(g7_0), .P_first(p15_7), .P_second(p7_0), .G_new(g15_0), .P_new(p15_0));
    carry_generator CARRY16(.G(g15_0), .P(p15_0), .Cin(Cin), .Cout(int_carry[15]));   
    
    dot_operator DOT16x1(.G_first(gen_out[16]), .G_second(gen_out[15]), .P_first(prop_out[16]), .P_second(prop_out[15]), .G_new(g16_15), .P_new(p16_15));
    dot_operator DOT16x2(.G_first(g16_15), .G_second(g14_13), .P_first(p16_15), .P_second(p14_13), .G_new(g16_12), .P_new(p16_12));
    dot_operator DOT16x3(.G_first(g16_12), .G_second(g12_8), .P_first(p16_12), .P_second(p12_8), .G_new(g16_8), .P_new(p16_8));
    dot_operator DOT16x4(.G_first(g16_8), .G_second(g8_1), .P_first(p16_8), .P_second(p8_1), .G_new(g16_1), .P_new(p16_1));
    dot_operator DOT16x5(.G_first(g16_1), .G_second(gen_out[0]), .P_first(p16_1), .P_second(prop_out[0]), .G_new(g16_0), .P_new(p16_0));
    carry_generator CARRY17(.G(g16_0), .P(p16_0), .Cin(Cin), .Cout(int_carry[16]));    
    
    dot_operator DOT17x1(.G_first(gen_out[17]), .G_second(gen_out[16]), .P_first(prop_out[17]), .P_second(prop_out[16]), .G_new(g17_16), .P_new(p17_16));
    dot_operator DOT17x2(.G_first(g17_16), .G_second(g15_14), .P_first(p17_16), .P_second(p15_14), .G_new(g17_13), .P_new(p17_13));
    dot_operator DOT17x3(.G_first(g17_13), .G_second(g13_9), .P_first(p17_13), .P_second(p13_9), .G_new(g17_9), .P_new(p17_9));
    dot_operator DOT17x4(.G_first(g17_9), .G_second(g9_1), .P_first(p17_9), .P_second(p9_1), .G_new(g17_1), .P_new(p17_1));
    dot_operator DOT17x5(.G_first(g17_1), .G_second(g1_0), .P_first(p17_1), .P_second(p1_0), .G_new(g17_0), .P_new(p17_0));
    carry_generator CARRY18(.G(g17_0), .P(p17_0), .Cin(Cin), .Cout(int_carry[17]));    
    
    dot_operator DOT18x1(.G_first(gen_out[18]), .G_second(gen_out[17]), .P_first(prop_out[18]), .P_second(prop_out[17]), .G_new(g18_17), .P_new(p18_17));
    dot_operator DOT18x2(.G_first(g18_17), .G_second(g16_15), .P_first(p18_17), .P_second(p16_15), .G_new(g18_14), .P_new(p18_14));
    dot_operator DOT18x3(.G_first(g18_14), .G_second(g14_10), .P_first(p18_14), .P_second(p14_10), .G_new(g18_10), .P_new(p18_10));
    dot_operator DOT18x4(.G_first(g18_10), .G_second(g10_2), .P_first(p18_10), .P_second(p10_2), .G_new(g18_2), .P_new(p18_2));
    dot_operator DOT18x5(.G_first(g18_2), .G_second(g2_0), .P_first(p18_2), .P_second(p2_0), .G_new(g18_0), .P_new(p18_0));
    carry_generator CARRY19(.G(g18_0), .P(p18_0), .Cin(Cin), .Cout(int_carry[18]));  
    
    dot_operator DOT19x1(.G_first(gen_out[19]), .G_second(gen_out[18]), .P_first(prop_out[19]), .P_second(prop_out[18]), .G_new(g19_18), .P_new(p19_18));
    dot_operator DOT19x2(.G_first(g19_18), .G_second(g17_16), .P_first(p19_18), .P_second(p17_16), .G_new(g19_15), .P_new(p19_15));
    dot_operator DOT19x3(.G_first(g19_15), .G_second(g15_11), .P_first(p19_15), .P_second(p15_11), .G_new(g19_11), .P_new(p19_11));
    dot_operator DOT19x4(.G_first(g19_11), .G_second(g11_3), .P_first(p19_11), .P_second(p11_3), .G_new(g19_3), .P_new(p19_3));
    dot_operator DOT19x5(.G_first(g19_3), .G_second(g3_0), .P_first(p19_3), .P_second(p3_0), .G_new(g19_0), .P_new(p19_0));
    carry_generator CARRY20(.G(g19_0), .P(p19_0), .Cin(Cin), .Cout(int_carry[19]));  
    
    dot_operator DOT20x1(.G_first(gen_out[20]), .G_second(gen_out[19]), .P_first(prop_out[20]), .P_second(prop_out[19]), .G_new(g20_19), .P_new(p20_19));
    dot_operator DOT20x2(.G_first(g20_19), .G_second(g18_17), .P_first(p20_19), .P_second(p18_17), .G_new(g20_16), .P_new(p20_16));
    dot_operator DOT20x3(.G_first(g20_16), .G_second(g16_12), .P_first(p20_16), .P_second(p16_12), .G_new(g20_12), .P_new(p20_12));
    dot_operator DOT20x4(.G_first(g20_12), .G_second(g12_4), .P_first(p20_12), .P_second(p12_4), .G_new(g20_4), .P_new(p20_4));
    dot_operator DOT20x5(.G_first(g20_4), .G_second(g4_0), .P_first(p20_4), .P_second(p4_0), .G_new(g20_0), .P_new(p20_0));
    carry_generator CARRY21(.G(g20_0), .P(p20_0), .Cin(Cin), .Cout(int_carry[20]));  
    
    dot_operator DOT21x1(.G_first(gen_out[21]), .G_second(gen_out[20]), .P_first(prop_out[21]), .P_second(prop_out[20]), .G_new(g21_20), .P_new(p21_20));
    dot_operator DOT21x2(.G_first(g21_20), .G_second(g19_18), .P_first(p21_20), .P_second(p19_18), .G_new(g21_17), .P_new(p21_17));
    dot_operator DOT21x3(.G_first(g21_17), .G_second(g17_13), .P_first(p21_17), .P_second(p17_13), .G_new(g21_13), .P_new(p21_13));
    dot_operator DOT21x4(.G_first(g21_13), .G_second(g13_5), .P_first(p21_13), .P_second(p13_5), .G_new(g21_5), .P_new(p21_5));
    dot_operator DOT21x5(.G_first(g21_5), .G_second(g5_0), .P_first(p21_5), .P_second(p5_0), .G_new(g21_0), .P_new(p21_0));
    carry_generator CARRY22(.G(g21_0), .P(p21_0), .Cin(Cin), .Cout(int_carry[21]));  

    dot_operator DOT22x1(.G_first(gen_out[22]), .G_second(gen_out[21]), .P_first(prop_out[22]), .P_second(prop_out[21]), .G_new(g22_21), .P_new(p22_21));
    dot_operator DOT22x2(.G_first(g22_21), .G_second(g20_19), .P_first(p22_21), .P_second(p20_19), .G_new(g22_18), .P_new(p22_18));
    dot_operator DOT22x3(.G_first(g22_18), .G_second(g18_14), .P_first(p22_18), .P_second(p18_14), .G_new(g22_14), .P_new(p22_14));
    dot_operator DOT22x4(.G_first(g22_14), .G_second(g14_6), .P_first(p22_14), .P_second(p14_6), .G_new(g22_6), .P_new(p22_6));
    dot_operator DOT22x5(.G_first(g22_6), .G_second(g6_0), .P_first(p22_6), .P_second(p6_0), .G_new(g22_0), .P_new(p22_0));
    carry_generator CARRY23(.G(g22_0), .P(p22_0), .Cin(Cin), .Cout(int_carry[22])); 

    dot_operator DOT23x1(.G_first(gen_out[23]), .G_second(gen_out[22]), .P_first(prop_out[23]), .P_second(prop_out[22]), .G_new(g23_22), .P_new(p23_22));
    dot_operator DOT23x2(.G_first(g23_22), .G_second(g21_20), .P_first(p23_22), .P_second(p21_20), .G_new(g23_19), .P_new(p23_19));
    dot_operator DOT23x3(.G_first(g23_19), .G_second(g19_15), .P_first(p23_19), .P_second(p19_15), .G_new(g23_15), .P_new(p23_15));
    dot_operator DOT23x4(.G_first(g23_15), .G_second(g15_7), .P_first(p23_15), .P_second(p15_7), .G_new(g23_7), .P_new(p23_7));
    dot_operator DOT23x5(.G_first(g23_7), .G_second(g7_0), .P_first(p23_7), .P_second(p7_0), .G_new(g23_0), .P_new(p23_0));
    carry_generator CARRY24(.G(g23_0), .P(p23_0), .Cin(Cin), .Cout(int_carry[23])); 

    dot_operator DOT24x1(.G_first(gen_out[24]), .G_second(gen_out[23]), .P_first(prop_out[24]), .P_second(prop_out[23]), .G_new(g24_23), .P_new(p24_23));
    dot_operator DOT24x2(.G_first(g24_23), .G_second(g22_21), .P_first(p24_23), .P_second(p22_21), .G_new(g24_20), .P_new(p24_20));
    dot_operator DOT24x3(.G_first(g24_20), .G_second(g20_16), .P_first(p24_20), .P_second(p20_16), .G_new(g24_16), .P_new(p24_16));
    dot_operator DOT24x4(.G_first(g24_16), .G_second(g16_8), .P_first(p24_16), .P_second(p16_8), .G_new(g24_8), .P_new(p24_8));
    dot_operator DOT24x5(.G_first(g24_8), .G_second(g8_0), .P_first(p24_8), .P_second(p8_0), .G_new(g24_0), .P_new(p24_0));
    carry_generator CARRY25(.G(g24_0), .P(p24_0), .Cin(Cin), .Cout(int_carry[24]));
    
    dot_operator DOT25x1(.G_first(gen_out[25]), .G_second(gen_out[24]), .P_first(prop_out[25]), .P_second(prop_out[24]), .G_new(g25_24), .P_new(p25_24));
    dot_operator DOT25x2(.G_first(g25_24), .G_second(g23_22), .P_first(p25_24), .P_second(p23_22), .G_new(g25_21), .P_new(p25_21));
    dot_operator DOT25x3(.G_first(g25_21), .G_second(g21_17), .P_first(p25_21), .P_second(p21_17), .G_new(g25_17), .P_new(p25_17));
    dot_operator DOT25x4(.G_first(g25_17), .G_second(g17_9), .P_first(p25_17), .P_second(p17_9), .G_new(g25_9), .P_new(p25_9));
    dot_operator DOT25x5(.G_first(g25_9), .G_second(g9_0), .P_first(p25_9), .P_second(p9_0), .G_new(g25_0), .P_new(p25_0));
    carry_generator CARRY26(.G(g25_0), .P(p25_0), .Cin(Cin), .Cout(int_carry[25]));
    
    dot_operator DOT26x1(.G_first(gen_out[26]), .G_second(gen_out[25]), .P_first(prop_out[26]), .P_second(prop_out[25]), .G_new(g26_25), .P_new(p26_25));
    dot_operator DOT26x2(.G_first(g26_25), .G_second(g24_23), .P_first(p26_25), .P_second(p24_23), .G_new(g26_22), .P_new(p26_22));
    dot_operator DOT26x3(.G_first(g26_22), .G_second(g22_18), .P_first(p26_22), .P_second(p22_18), .G_new(g26_18), .P_new(p26_18));
    dot_operator DOT26x4(.G_first(g26_18), .G_second(g18_10), .P_first(p26_18), .P_second(p18_10), .G_new(g26_10), .P_new(p26_10));
    dot_operator DOT26x5(.G_first(g26_10), .G_second(g10_0), .P_first(p26_10), .P_second(p10_0), .G_new(g26_0), .P_new(p26_0));
    carry_generator CARRY27(.G(g26_0), .P(p26_0), .Cin(Cin), .Cout(int_carry[26]));
    
    dot_operator DOT27x1(.G_first(gen_out[27]), .G_second(gen_out[26]), .P_first(prop_out[27]), .P_second(prop_out[26]), .G_new(g27_26), .P_new(p27_26));
    dot_operator DOT27x2(.G_first(g27_26), .G_second(g25_24), .P_first(p27_26), .P_second(p25_24), .G_new(g27_23), .P_new(p27_23));
    dot_operator DOT27x3(.G_first(g27_23), .G_second(g23_19), .P_first(p27_23), .P_second(p23_19), .G_new(g27_19), .P_new(p27_19));
    dot_operator DOT27x4(.G_first(g27_19), .G_second(g19_11), .P_first(p27_19), .P_second(p19_11), .G_new(g27_11), .P_new(p27_11));
    dot_operator DOT27x5(.G_first(g27_11), .G_second(g11_0), .P_first(p27_11), .P_second(p11_0), .G_new(g27_0), .P_new(p27_0));
    carry_generator CARRY28(.G(g27_0), .P(p27_0), .Cin(Cin), .Cout(int_carry[27]));

    dot_operator DOT28x1(.G_first(gen_out[28]), .G_second(gen_out[27]), .P_first(prop_out[28]), .P_second(prop_out[27]), .G_new(g28_27), .P_new(p28_27));
    dot_operator DOT28x2(.G_first(g28_27), .G_second(g26_25), .P_first(p28_27), .P_second(p26_25), .G_new(g28_24), .P_new(p28_24));
    dot_operator DOT28x3(.G_first(g28_24), .G_second(g24_20), .P_first(p28_24), .P_second(p24_20), .G_new(g28_20), .P_new(p28_20));
    dot_operator DOT28x4(.G_first(g28_20), .G_second(g20_12), .P_first(p28_20), .P_second(p20_12), .G_new(g28_12), .P_new(p28_12));
    dot_operator DOT28x5(.G_first(g28_12), .G_second(g12_0), .P_first(p28_12), .P_second(p12_0), .G_new(g28_0), .P_new(p28_0));
    carry_generator CARRY29(.G(g28_0), .P(p28_0), .Cin(Cin), .Cout(int_carry[28]));

    dot_operator DOT29x1(.G_first(gen_out[29]), .G_second(gen_out[28]), .P_first(prop_out[29]), .P_second(prop_out[28]), .G_new(g29_28), .P_new(p29_28));
    dot_operator DOT29x2(.G_first(g29_28), .G_second(g27_26), .P_first(p29_28), .P_second(p27_26), .G_new(g29_25), .P_new(p29_25));
    dot_operator DOT29x3(.G_first(g29_25), .G_second(g25_21), .P_first(p29_25), .P_second(p25_21), .G_new(g29_21), .P_new(p29_21));
    dot_operator DOT29x4(.G_first(g29_21), .G_second(g21_13), .P_first(p29_21), .P_second(p21_13), .G_new(g29_13), .P_new(p29_13));
    dot_operator DOT29x5(.G_first(g29_13), .G_second(g13_0), .P_first(p29_13), .P_second(p13_0), .G_new(g29_0), .P_new(p29_0));
    carry_generator CARRY30(.G(g29_0), .P(p29_0), .Cin(Cin), .Cout(int_carry[29]));
    
    dot_operator DOT30x1(.G_first(gen_out[30]), .G_second(gen_out[29]), .P_first(prop_out[30]), .P_second(prop_out[29]), .G_new(g30_29), .P_new(p30_29));
    dot_operator DOT30x2(.G_first(g30_29), .G_second(g28_27), .P_first(p30_29), .P_second(p28_27), .G_new(g30_26), .P_new(p30_26));
    dot_operator DOT30x3(.G_first(g30_26), .G_second(g26_22), .P_first(p30_26), .P_second(p26_22), .G_new(g30_22), .P_new(p30_22));
    dot_operator DOT30x4(.G_first(g30_22), .G_second(g22_14), .P_first(p30_22), .P_second(p22_14), .G_new(g30_14), .P_new(p30_14));
    dot_operator DOT30x5(.G_first(g30_14), .G_second(g14_0), .P_first(p30_14), .P_second(p14_0), .G_new(g30_0), .P_new(p30_0));
    carry_generator CARRY31(.G(g30_0), .P(p30_0), .Cin(Cin), .Cout(int_carry[30]));
    
    dot_operator DOT31x1(.G_first(gen_out[31]), .G_second(gen_out[30]), .P_first(prop_out[31]), .P_second(prop_out[30]), .G_new(g31_30), .P_new(p31_30));
    dot_operator DOT31x2(.G_first(g31_30), .G_second(g29_28), .P_first(p31_30), .P_second(p29_28), .G_new(g31_27), .P_new(p31_27));
    dot_operator DOT31x3(.G_first(g31_27), .G_second(g27_23), .P_first(p31_27), .P_second(p27_23), .G_new(g31_23), .P_new(p31_23));
    dot_operator DOT31x4(.G_first(g31_23), .G_second(g23_15), .P_first(p31_23), .P_second(p23_15), .G_new(g31_15), .P_new(p31_15));
    dot_operator DOT31x5(.G_first(g31_15), .G_second(g15_0), .P_first(p31_15), .P_second(p15_0), .G_new(g31_0), .P_new(p31_0));
    carry_generator CARRY32(.G(g31_0), .P(p31_0), .Cin(Cin), .Cout(int_carry[31]));

    assign Cout = int_carry[31];
    
    //Sum bits
    XOR2X1_LVT xor_prop(.A1(prop_out[0]), .A2(Cin), .Y(S[0]));
    generate
    for (i = 1; i < 32; i = i + 1) begin : sum_block
        XOR2X1_LVT xor_prop(.A1(prop_out[i]), .A2(int_carry[i-1]), .Y(S[i]));
    end
    endgenerate

endmodule
