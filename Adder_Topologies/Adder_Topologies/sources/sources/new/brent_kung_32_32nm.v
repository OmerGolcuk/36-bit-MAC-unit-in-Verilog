`timescale 1ns / 1ps

module brent_kung_32_32nm(
    input [31:0] A,
    input [31:0] B,
    input Cin,
    output [31:0] S,
    output Cout
    );
    
    wire [31:0] prop_out;
    wire [31:0] gen_out;
    
    wire [31:0] int_carry;
    
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
    wire g16_0, p16_0;
    wire g17_16, p17_16; wire g17_0, p17_0;
    wire g18_0, p18_0;
    wire g19_18, p19_18; wire g19_15, p19_15; wire g19_0, p19_0;
    wire g20_0, p20_0;    
    wire g21_20, p21_20; wire g21_0, p21_0;
    wire g22_0, p22_0;  
    wire g23_22, p23_22; wire g23_19, p23_19; wire g23_15, p23_15; wire g23_0, p23_0;  
    wire g24_0, p24_0;  
    wire g25_24, p25_24; wire g25_0, p25_0;
    wire g26_0, p26_0;
    wire g27_26, p27_26; wire g27_24, p27_24; wire g27_0, p27_0;    
    wire g28_0, p28_0;  
    wire g29_28, p29_28; wire g29_0, p29_0;  
    wire g30_0, p30_0;
    wire g31_30, p31_30;      wire g31_27, p31_27;      wire g31_23, p31_23;      wire g31_15, p31_15;     wire g31_0, p31_0;          
    
    
    
    //Propagate Signals for all outputs
    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin : gen_xor
            XOR2X1_LVT xor_prop(.A1(A[i]), .A2(B[i]), .Y(prop_out[i]));
            AND2X1_LVT and_gen1(.A1(A[i]), .A2(B[i]), .Y(gen_out[i]));
        end
    endgenerate
 
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
    
    dot_operator DOT16(.G_first(gen_out[16]), .G_second(g15_0), .P_first(prop_out[16]), .P_second(p15_0), .G_new(g16_0), .P_new(p16_0));
    carry_generator CARRY17(.G(g16_0), .P(p16_0), .Cin(Cin), .Cout(int_carry[16])); 
    
    dot_operator DOT17x1(.G_first(gen_out[17]), .G_second(gen_out[16]), .P_first(prop_out[17]), .P_second(prop_out[16]), .G_new(g17_16), .P_new(p17_16));
    dot_operator DOT17x2(.G_first(g17_16), .G_second(g15_0), .P_first(p17_16), .P_second(p15_0), .G_new(g17_0), .P_new(p17_0));
    carry_generator CARRY18(.G(g17_0), .P(p17_0), .Cin(Cin), .Cout(int_carry[17]));
    
    dot_operator DOT18(.G_first(gen_out[18]), .G_second(g17_0), .P_first(prop_out[18]), .P_second(p17_0), .G_new(g18_0), .P_new(p18_0));
    carry_generator CARRY19(.G(g18_0), .P(p18_0), .Cin(Cin), .Cout(int_carry[18])); 
    
    
    dot_operator DOT19x1(.G_first(gen_out[19]), .G_second(gen_out[18]), .P_first(prop_out[19]), .P_second(prop_out[18]), .G_new(g19_18), .P_new(p19_18));
    dot_operator DOT19x2(.G_first(g19_18), .G_second(g17_16), .P_first(p19_18), .P_second(p17_16), .G_new(g19_15), .P_new(p19_15));
    dot_operator DOT19x3(.G_first(g19_15), .G_second(g15_0), .P_first(p19_15), .P_second(p15_0), .G_new(g19_0), .P_new(p19_0));
    carry_generator CARRY20(.G(g19_0), .P(p19_0), .Cin(Cin), .Cout(int_carry[19]));
    
    dot_operator DOT20(.G_first(gen_out[20]), .G_second(g19_0), .P_first(prop_out[20]), .P_second(p19_0), .G_new(g20_0), .P_new(p20_0));
    carry_generator CARRY21(.G(g20_0), .P(p20_0), .Cin(Cin), .Cout(int_carry[20])); 
    
    dot_operator DOT21x1(.G_first(gen_out[21]), .G_second(gen_out[20]), .P_first(prop_out[21]), .P_second(prop_out[20]), .G_new(g21_20), .P_new(p21_20));
    dot_operator DOT21x2(.G_first(g21_20), .G_second(g19_0), .P_first(p21_20), .P_second(p19_0), .G_new(g21_0), .P_new(p21_0));
    carry_generator CARRY22(.G(g21_0), .P(p21_0), .Cin(Cin), .Cout(int_carry[21]));
    
    dot_operator DOT22(.G_first(gen_out[22]), .G_second(g21_0), .P_first(prop_out[22]), .P_second(p21_0), .G_new(g22_0), .P_new(p22_0));
    carry_generator CARRY23(.G(g22_0), .P(p22_0), .Cin(Cin), .Cout(int_carry[22])); 
    
    dot_operator DOT23x1(.G_first(gen_out[23]), .G_second(gen_out[22]), .P_first(prop_out[23]), .P_second(prop_out[22]), .G_new(g23_22), .P_new(p23_22));
    dot_operator DOT23x2(.G_first(g23_22), .G_second(g21_20), .P_first(p23_22), .P_second(p21_20), .G_new(g23_19), .P_new(p23_19));
    dot_operator DOT23x3(.G_first(g23_19), .G_second(g19_15), .P_first(p23_19), .P_second(p19_15), .G_new(g23_15), .P_new(p23_15));
    dot_operator DOT23x4(.G_first(g23_15), .G_second(g15_0), .P_first(p23_15), .P_second(p15_0), .G_new(g23_0), .P_new(p23_0));
    carry_generator CARRY24(.G(g23_0), .P(p23_0), .Cin(Cin), .Cout(int_carry[23]));
    
    dot_operator DOT24(.G_first(gen_out[24]), .G_second(g23_0), .P_first(prop_out[24]), .P_second(p23_0), .G_new(g24_0), .P_new(p24_0));
    carry_generator CARRY25(.G(g24_0), .P(p24_0), .Cin(Cin), .Cout(int_carry[24])); 

    dot_operator DOT25x1(.G_first(gen_out[25]), .G_second(gen_out[24]), .P_first(prop_out[25]), .P_second(prop_out[24]), .G_new(g25_24), .P_new(p25_24));
    dot_operator DOT25x2(.G_first(g25_24), .G_second(g23_0), .P_first(p25_24), .P_second(p23_0), .G_new(g25_0), .P_new(p25_0));
    carry_generator CARRY26(.G(g25_0), .P(p25_0), .Cin(Cin), .Cout(int_carry[25]));
    
    dot_operator DOT26(.G_first(gen_out[26]), .G_second(g25_0), .P_first(prop_out[26]), .P_second(p25_0), .G_new(g26_0), .P_new(p26_0));
    carry_generator CARRY27(.G(g26_0), .P(p26_0), .Cin(Cin), .Cout(int_carry[26])); 
    
    dot_operator DOT27x1(.G_first(gen_out[27]), .G_second(gen_out[26]), .P_first(prop_out[27]), .P_second(prop_out[26]), .G_new(g27_26), .P_new(p27_26));
    dot_operator DOT27x2(.G_first(g27_26), .G_second(g25_24), .P_first(p27_26), .P_second(p25_24), .G_new(g27_24), .P_new(p27_24));
    dot_operator DOT27x3(.G_first(g27_24), .G_second(g24_0), .P_first(p27_24), .P_second(p24_0), .G_new(g27_0), .P_new(p27_0));
    carry_generator CARRY28(.G(g27_0), .P(p27_0), .Cin(Cin), .Cout(int_carry[27]));
    
    dot_operator DOT28(.G_first(gen_out[28]), .G_second(g27_0), .P_first(prop_out[28]), .P_second(p27_0), .G_new(g28_0), .P_new(p28_0));
    carry_generator CARRY29(.G(g28_0), .P(p28_0), .Cin(Cin), .Cout(int_carry[28])); 
    
    dot_operator DOT29x1(.G_first(gen_out[29]), .G_second(gen_out[28]), .P_first(prop_out[29]), .P_second(prop_out[28]), .G_new(g29_28), .P_new(p29_28));
    dot_operator DOT29x2(.G_first(g29_28), .G_second(g27_0), .P_first(p29_28), .P_second(p27_0), .G_new(g29_0), .P_new(p29_0));
    carry_generator CARRY30(.G(g29_0), .P(p29_0), .Cin(Cin), .Cout(int_carry[29]));
    
    dot_operator DOT30(.G_first(gen_out[30]), .G_second(g29_0), .P_first(prop_out[30]), .P_second(p29_0), .G_new(g30_0), .P_new(p30_0));
    carry_generator CARRY31(.G(g30_0), .P(p30_0), .Cin(Cin), .Cout(int_carry[30])); 
    
    dot_operator DOT31x1(.G_first(gen_out[31]), .G_second(gen_out[30]), .P_first(prop_out[31]), .P_second(prop_out[30]), .G_new(g31_30), .P_new(p31_30));
    dot_operator DOT31x2(.G_first(g31_30), .G_second(g29_28), .P_first(p31_30), .P_second(p29_28), .G_new(g31_27), .P_new(p31_27));
    dot_operator DOT31x3(.G_first(g31_27), .G_second(g27_24), .P_first(p31_27), .P_second(p27_24), .G_new(g31_23), .P_new(p31_23));
    dot_operator DOT31x4(.G_first(g31_23), .G_second(g23_15), .P_first(p31_23), .P_second(p23_15), .G_new(g31_15), .P_new(p31_15));
    dot_operator DOT31x5(.G_first(g31_15), .G_second(g15_0), .P_first(p31_15), .P_second(p15_0), .G_new(g31_0), .P_new(p31_0));
    carry_generator CARRY32(.G(g31_0), .P(p31_0), .Cin(Cin), .Cout(int_carry[31]));
    
    
    assign Cout = int_carry[31];
    //Sum bits
    genvar j;
    generate
        for (j = 0; j < 32; j = j + 1) begin : gen_xor_sum
            if (j == 0) begin
                XOR2X1_LVT xor_sum(.A1(prop_out[j]), .A2(Cin), .Y(S[j]));
            end else begin
                XOR2X1_LVT xor_sum(.A1(prop_out[j]), .A2(int_carry[j-1]), .Y(S[j]));
            end
        end
    endgenerate
endmodule
