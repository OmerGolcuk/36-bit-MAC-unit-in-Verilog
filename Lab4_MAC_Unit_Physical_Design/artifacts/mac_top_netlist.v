/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP6
// Date      : Wed Dec 27 17:45:19 2023
/////////////////////////////////////////////////////////////

///////////////////////////////////////////////// MODIFY HERE ///////////////////////////////////////////////////////////////////////////////
module iopads_OUT_BIT_SIZE36_IN_BIT_SIZE16 ( clock_pad, reset_pad, 
        number_1_pad, number_2_pad, result_pad, clock, reset, number_1, 
        number_2, result );
  input [15:0] number_1_pad;
  input [15:0] number_2_pad;
  input clock_pad, reset_pad;
  input [35:0] result;
  output [15:0] number_1;
  output [15:0] number_2;
  output [35:0] result_pad;
  output clock, reset;

  tri   logic_one;
  tri   logic_zero;
  tri   clock_pad;
  tri   reset_pad;
  tri   [15:0] number_1_pad;
  tri   [15:0] number_2_pad;
  tri   [35:0] result_pad;
  tri   clock;
  tri   reset;
  tri   [15:0] number_1;
  tri   [15:0] number_2;
  tri   [35:0] result;


PDDW0204CDG clk_pd(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(clock_pad), .C(clock), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG rst_pd(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(reset_pad), .C(reset), .PE(logic_zero), .IE(logic_one));

  PDDW0204CDG num1_bit0 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[0]), .C(number_1[0]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit1 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[1]), .C(number_1[1]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit2 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[2]), .C(number_1[2]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit3 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[3]), .C(number_1[3]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit4 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[4]), .C(number_1[4]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit5 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[5]), .C(number_1[5]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit6 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[6]), .C(number_1[6]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit7 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[7]), .C(number_1[7]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit8 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[8]), .C(number_1[8]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit9 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[9]), .C(number_1[9]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit10 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[10]), .C(number_1[10]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit11 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[11]), .C(number_1[11]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit12 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[12]), .C(number_1[12]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit13 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[13]), .C(number_1[13]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit14 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[14]), .C(number_1[14]), .PE(logic_zero), .IE(logic_zero) );
PDDW0204CDG num1_bit15 ( .I(logic_zero), .DS(logic_one), .OEN(logic_zero), .PAD(number_1_pad[15]), .C(number_1[15]), .PE(logic_zero), .IE(logic_zero) );



PDDW0204CDG num2_bit0(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[0]), .C(number_2[0]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit1(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[1]), .C(number_2[1]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit2(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[2]), .C(number_2[2]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit3(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[3]), .C(number_2[3]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit4(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[4]), .C(number_2[4]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit5(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[5]), .C(number_2[5]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit6(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[6]), .C(number_2[6]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit7(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[7]), .C(number_2[7]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit8(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[8]), .C(number_2[8]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit9(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[9]), .C(number_2[9]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit10(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[10]), .C(number_2[10]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit11(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[11]), .C(number_2[11]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit12(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[12]), .C(number_2[12]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit13(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[13]), .C(number_2[13]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit14(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[14]), .C(number_2[14]), .PE(logic_zero), .IE(logic_one));
PDDW0204CDG num2_bit15(.I(logic_zero), .DS(logic_zero), .OEN(logic_one), .PAD(number_2_pad[15]), .C(number_2[15]), .PE(logic_zero), .IE(logic_one));



PDDW0204CDG result_bit0(.I(result[0]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[0]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit1(.I(result[1]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[1]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit2(.I(result[2]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[2]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit3(.I(result[3]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[3]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit4(.I(result[4]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[4]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit5(.I(result[5]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[5]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit6(.I(result[6]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[6]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit7(.I(result[7]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[7]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit8(.I(result[8]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[8]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit9(.I(result[9]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[9]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit10(.I(result[10]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[10]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit11(.I(result[11]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[11]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit12(.I(result[12]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[12]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit13(.I(result[13]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[13]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit14(.I(result[14]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[14]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit15(.I(result[15]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[15]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit16(.I(result[16]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[16]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit17(.I(result[17]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[17]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit18(.I(result[18]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[18]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit19(.I(result[19]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[19]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit20(.I(result[20]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[20]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit21(.I(result[21]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[21]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit22(.I(result[22]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[22]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit23(.I(result[23]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[23]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit24(.I(result[24]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[24]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit25(.I(result[25]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[25]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit26(.I(result[26]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[26]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit27(.I(result[27]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[27]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit28(.I(result[28]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[28]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit29(.I(result[29]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[29]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit30(.I(result[30]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[30]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit31(.I(result[31]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[31]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit32(.I(result[32]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[32]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit33(.I(result[33]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[33]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit34(.I(result[34]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[34]), .C(), .PE(logic_zero), .IE(logic_zero));
PDDW0204CDG result_bit35(.I(result[35]), .DS(logic_zero), .OEN(logic_zero), .PAD(result_pad[35]), .C(), .PE(logic_zero), .IE(logic_zero));




	
  PCORNER ru ();
  PCORNER rd ();
  PCORNER lu ();
  PCORNER ld ();

	TIEL UB ( .ZN(logic_zero) );
	TIEH EK ( .Z(logic_one) );



endmodule
///////////////////////////////////////////////// MODIFY HERE ///////////////////////////////////////////////////////////////////////////////






module FullAdder_225 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_226 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_227 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_228 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_229 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_230 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_231 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_232 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_233 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_234 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_235 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_236 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_237 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_238 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_239 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_240 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_0 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_240 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_239 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_238 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_237 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_236 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_235 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_234 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_233 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_232 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_231 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_230 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_229 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_228 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_227 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_226 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_225 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_1 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_2 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_3 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_4 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_5 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_6 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_7 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_8 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_9 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_10 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_11 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_12 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_13 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_14 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_15 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_16 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_1 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_16 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_15 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_14 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_13 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_12 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_11 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_10 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_9 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_8 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_7 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_6 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_5 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_4 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_3 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_2 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_1 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(Cout), .S(Z[15]) );
endmodule


module FullAdder_17 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_18 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_19 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_20 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_21 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_22 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_23 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_24 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_25 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_26 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_27 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_28 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_29 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_30 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_31 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_32 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_2 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_32 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_31 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_30 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_29 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_28 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_27 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_26 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_25 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_24 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_23 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_22 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_21 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_20 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_19 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_18 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_17 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_33 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_34 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_35 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_36 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_37 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_38 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_39 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_40 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_41 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_42 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_43 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_44 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_45 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_46 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_47 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_48 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_3 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_48 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_47 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_46 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_45 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_44 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_43 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_42 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_41 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_40 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_39 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_38 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_37 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_36 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_35 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_34 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_33 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_49 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_50 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_51 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_52 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_53 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_54 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_55 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_56 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_57 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_58 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_59 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_60 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_61 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_62 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_63 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_64 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_4 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_64 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_63 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_62 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_61 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_60 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_59 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_58 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_57 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_56 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_55 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_54 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_53 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_52 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_51 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_50 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_49 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_65 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_66 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_67 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_68 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_69 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_70 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_71 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_72 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_73 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_74 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_75 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_76 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_77 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_78 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_79 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_80 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_5 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_80 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_79 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_78 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_77 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_76 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_75 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_74 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_73 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_72 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_71 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_70 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_69 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_68 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_67 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_66 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_65 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_81 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_82 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_83 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_84 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_85 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_86 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_87 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_88 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_89 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_90 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_91 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_92 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_93 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_94 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_95 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_96 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_6 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_96 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_95 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_94 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_93 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_92 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_91 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_90 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_89 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_88 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_87 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_86 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_85 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_84 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_83 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_82 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_81 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_97 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_98 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_99 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_100 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_101 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_102 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_103 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_104 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_105 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_106 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_107 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_108 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_109 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_110 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_111 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_112 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_7 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_112 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_111 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_110 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_109 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_108 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_107 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_106 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_105 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_104 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_103 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_102 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_101 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_100 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_99 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_98 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_97 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_113 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_114 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_115 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_116 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_117 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_118 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_119 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_120 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_121 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_122 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_123 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_124 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_125 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_126 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_127 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_128 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_8 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_128 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_127 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_126 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_125 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_124 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_123 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_122 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_121 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_120 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_119 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_118 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_117 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_116 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_115 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_114 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_113 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_129 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_130 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_131 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_132 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_133 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_134 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_135 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_136 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_137 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_138 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_139 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_140 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_141 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_142 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_143 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_144 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_9 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_144 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_143 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_142 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_141 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_140 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_139 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_138 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_137 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_136 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_135 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_134 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_133 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_132 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_131 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_130 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_129 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_145 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_146 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_147 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_148 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_149 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_150 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_151 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_152 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_153 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_154 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_155 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_156 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_157 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_158 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_159 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_160 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_10 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_160 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_159 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_158 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_157 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_156 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_155 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_154 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_153 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_152 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_151 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_150 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_149 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_148 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_147 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_146 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_145 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_161 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_162 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_163 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_164 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_165 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_166 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_167 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_168 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_169 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_170 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_171 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_172 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_173 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_174 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_175 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_176 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_11 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_176 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_175 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_174 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_173 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_172 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_171 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_170 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_169 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_168 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_167 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_166 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_165 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_164 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_163 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_162 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_161 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_177 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_178 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_179 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_180 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_181 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_182 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_183 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_184 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_185 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_186 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_187 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_188 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_189 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_190 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_191 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_192 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_12 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_192 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_191 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_190 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_189 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_188 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_187 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_186 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_185 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_184 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_183 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_182 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_181 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_180 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_179 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_178 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_177 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_193 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_194 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_195 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_196 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_197 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_198 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_199 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_200 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_201 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_202 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_203 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_204 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_205 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_206 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_207 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_208 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_13 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_208 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_207 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_206 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_205 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_204 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_203 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_202 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_201 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_200 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_199 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_198 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_197 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_196 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_195 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_194 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_193 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module FullAdder_209 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_210 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_211 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_212 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_213 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_214 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_215 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_216 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_217 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_218 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_219 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_220 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_221 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_222 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_223 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_224 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE16_14 ( X, Y, Cin, Z, Cout );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] Z;
  input Cin;
  output Cout;

  wire   [15:1] C;

  FullAdder_224 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_223 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_222 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_221 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_220 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_219 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_218 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_217 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_216 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_215 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_214 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_213 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_212 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_211 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_210 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_209 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        Cout), .S(Z[15]) );
endmodule


module ArrayMultiplier_M1_BITSIZE16_M2_BITSIZE16 ( Multiplier1, Multiplier2, 
        Result );
  input [15:0] Multiplier1;
  input [15:0] Multiplier2;
  output [31:0] Result;
  wire   \*Logic0* , internal_results_223, internal_results_222,
         internal_results_221, internal_results_220, internal_results_219,
         internal_results_218, internal_results_217, internal_results_216,
         internal_results_215, internal_results_214, internal_results_213,
         internal_results_212, internal_results_211, internal_results_210,
         internal_results_209, internal_results_207, internal_results_206,
         internal_results_205, internal_results_204, internal_results_203,
         internal_results_202, internal_results_201, internal_results_200,
         internal_results_199, internal_results_198, internal_results_197,
         internal_results_196, internal_results_195, internal_results_194,
         internal_results_193, internal_results_191, internal_results_190,
         internal_results_189, internal_results_188, internal_results_187,
         internal_results_186, internal_results_185, internal_results_184,
         internal_results_183, internal_results_182, internal_results_181,
         internal_results_180, internal_results_179, internal_results_178,
         internal_results_177, internal_results_175, internal_results_174,
         internal_results_173, internal_results_172, internal_results_171,
         internal_results_170, internal_results_169, internal_results_168,
         internal_results_167, internal_results_166, internal_results_165,
         internal_results_164, internal_results_163, internal_results_162,
         internal_results_161, internal_results_159, internal_results_158,
         internal_results_157, internal_results_156, internal_results_155,
         internal_results_154, internal_results_153, internal_results_152,
         internal_results_151, internal_results_150, internal_results_149,
         internal_results_148, internal_results_147, internal_results_146,
         internal_results_145, internal_results_143, internal_results_142,
         internal_results_141, internal_results_140, internal_results_139,
         internal_results_138, internal_results_137, internal_results_136,
         internal_results_135, internal_results_134, internal_results_133,
         internal_results_132, internal_results_131, internal_results_130,
         internal_results_129, internal_results_127, internal_results_126,
         internal_results_125, internal_results_124, internal_results_123,
         internal_results_122, internal_results_121, internal_results_120,
         internal_results_119, internal_results_118, internal_results_117,
         internal_results_116, internal_results_115, internal_results_114,
         internal_results_113, internal_results_111, internal_results_110,
         internal_results_109, internal_results_108, internal_results_107,
         internal_results_106, internal_results_105, internal_results_104,
         internal_results_103, internal_results_102, internal_results_101,
         internal_results_100, internal_results_99, internal_results_98,
         internal_results_97, internal_results_95, internal_results_94,
         internal_results_93, internal_results_92, internal_results_91,
         internal_results_90, internal_results_89, internal_results_88,
         internal_results_87, internal_results_86, internal_results_85,
         internal_results_84, internal_results_83, internal_results_82,
         internal_results_81, internal_results_79, internal_results_78,
         internal_results_77, internal_results_76, internal_results_75,
         internal_results_74, internal_results_73, internal_results_72,
         internal_results_71, internal_results_70, internal_results_69,
         internal_results_68, internal_results_67, internal_results_66,
         internal_results_65, internal_results_63, internal_results_62,
         internal_results_61, internal_results_60, internal_results_59,
         internal_results_58, internal_results_57, internal_results_56,
         internal_results_55, internal_results_54, internal_results_53,
         internal_results_52, internal_results_51, internal_results_50,
         internal_results_49, internal_results_47, internal_results_46,
         internal_results_45, internal_results_44, internal_results_43,
         internal_results_42, internal_results_41, internal_results_40,
         internal_results_39, internal_results_38, internal_results_37,
         internal_results_36, internal_results_35, internal_results_34,
         internal_results_33, internal_results_31, internal_results_30,
         internal_results_29, internal_results_28, internal_results_27,
         internal_results_26, internal_results_25, internal_results_24,
         internal_results_23, internal_results_22, internal_results_21,
         internal_results_20, internal_results_19, internal_results_18,
         internal_results_17, internal_results_15, internal_results_14,
         internal_results_13, internal_results_12, internal_results_11,
         internal_results_10, internal_results_9, internal_results_8,
         internal_results_7, internal_results_6, internal_results_5,
         internal_results_4, internal_results_3, internal_results_2,
         internal_results_1, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;
  wire   [14:1] Cs;
  wire   [239:225] internal_results;
  wire   [255:16] internal_ands;

  RippleCarry_FA_BITSIZE16_0 \genblk2[0].adder  ( .X({\*Logic0* , 
        internal_results_15, internal_results_14, internal_results_13, 
        internal_results_12, internal_results_11, internal_results_10, 
        internal_results_9, internal_results_8, internal_results_7, 
        internal_results_6, internal_results_5, internal_results_4, 
        internal_results_3, internal_results_2, internal_results_1}), .Y(
        internal_ands[31:16]), .Cin(\*Logic0* ), .Z({internal_results_31, 
        internal_results_30, internal_results_29, internal_results_28, 
        internal_results_27, internal_results_26, internal_results_25, 
        internal_results_24, internal_results_23, internal_results_22, 
        internal_results_21, internal_results_20, internal_results_19, 
        internal_results_18, internal_results_17, Result[1]}), .Cout(Cs[1]) );
  RippleCarry_FA_BITSIZE16_14 \genblk2[1].adder  ( .X({Cs[1], 
        internal_results_31, internal_results_30, internal_results_29, 
        internal_results_28, internal_results_27, internal_results_26, 
        internal_results_25, internal_results_24, internal_results_23, 
        internal_results_22, internal_results_21, internal_results_20, 
        internal_results_19, internal_results_18, internal_results_17}), .Y(
        internal_ands[47:32]), .Cin(\*Logic0* ), .Z({internal_results_47, 
        internal_results_46, internal_results_45, internal_results_44, 
        internal_results_43, internal_results_42, internal_results_41, 
        internal_results_40, internal_results_39, internal_results_38, 
        internal_results_37, internal_results_36, internal_results_35, 
        internal_results_34, internal_results_33, Result[2]}), .Cout(Cs[2]) );
  RippleCarry_FA_BITSIZE16_13 \genblk2[2].adder  ( .X({Cs[2], 
        internal_results_47, internal_results_46, internal_results_45, 
        internal_results_44, internal_results_43, internal_results_42, 
        internal_results_41, internal_results_40, internal_results_39, 
        internal_results_38, internal_results_37, internal_results_36, 
        internal_results_35, internal_results_34, internal_results_33}), .Y(
        internal_ands[63:48]), .Cin(\*Logic0* ), .Z({internal_results_63, 
        internal_results_62, internal_results_61, internal_results_60, 
        internal_results_59, internal_results_58, internal_results_57, 
        internal_results_56, internal_results_55, internal_results_54, 
        internal_results_53, internal_results_52, internal_results_51, 
        internal_results_50, internal_results_49, Result[3]}), .Cout(Cs[3]) );
  RippleCarry_FA_BITSIZE16_12 \genblk2[3].adder  ( .X({Cs[3], 
        internal_results_63, internal_results_62, internal_results_61, 
        internal_results_60, internal_results_59, internal_results_58, 
        internal_results_57, internal_results_56, internal_results_55, 
        internal_results_54, internal_results_53, internal_results_52, 
        internal_results_51, internal_results_50, internal_results_49}), .Y(
        internal_ands[79:64]), .Cin(\*Logic0* ), .Z({internal_results_79, 
        internal_results_78, internal_results_77, internal_results_76, 
        internal_results_75, internal_results_74, internal_results_73, 
        internal_results_72, internal_results_71, internal_results_70, 
        internal_results_69, internal_results_68, internal_results_67, 
        internal_results_66, internal_results_65, Result[4]}), .Cout(Cs[4]) );
  RippleCarry_FA_BITSIZE16_11 \genblk2[4].adder  ( .X({Cs[4], 
        internal_results_79, internal_results_78, internal_results_77, 
        internal_results_76, internal_results_75, internal_results_74, 
        internal_results_73, internal_results_72, internal_results_71, 
        internal_results_70, internal_results_69, internal_results_68, 
        internal_results_67, internal_results_66, internal_results_65}), .Y(
        internal_ands[95:80]), .Cin(\*Logic0* ), .Z({internal_results_95, 
        internal_results_94, internal_results_93, internal_results_92, 
        internal_results_91, internal_results_90, internal_results_89, 
        internal_results_88, internal_results_87, internal_results_86, 
        internal_results_85, internal_results_84, internal_results_83, 
        internal_results_82, internal_results_81, Result[5]}), .Cout(Cs[5]) );
  RippleCarry_FA_BITSIZE16_10 \genblk2[5].adder  ( .X({Cs[5], 
        internal_results_95, internal_results_94, internal_results_93, 
        internal_results_92, internal_results_91, internal_results_90, 
        internal_results_89, internal_results_88, internal_results_87, 
        internal_results_86, internal_results_85, internal_results_84, 
        internal_results_83, internal_results_82, internal_results_81}), .Y(
        internal_ands[111:96]), .Cin(\*Logic0* ), .Z({internal_results_111, 
        internal_results_110, internal_results_109, internal_results_108, 
        internal_results_107, internal_results_106, internal_results_105, 
        internal_results_104, internal_results_103, internal_results_102, 
        internal_results_101, internal_results_100, internal_results_99, 
        internal_results_98, internal_results_97, Result[6]}), .Cout(Cs[6]) );
  RippleCarry_FA_BITSIZE16_9 \genblk2[6].adder  ( .X({Cs[6], 
        internal_results_111, internal_results_110, internal_results_109, 
        internal_results_108, internal_results_107, internal_results_106, 
        internal_results_105, internal_results_104, internal_results_103, 
        internal_results_102, internal_results_101, internal_results_100, 
        internal_results_99, internal_results_98, internal_results_97}), .Y(
        internal_ands[127:112]), .Cin(\*Logic0* ), .Z({internal_results_127, 
        internal_results_126, internal_results_125, internal_results_124, 
        internal_results_123, internal_results_122, internal_results_121, 
        internal_results_120, internal_results_119, internal_results_118, 
        internal_results_117, internal_results_116, internal_results_115, 
        internal_results_114, internal_results_113, Result[7]}), .Cout(Cs[7])
         );
  RippleCarry_FA_BITSIZE16_8 \genblk2[7].adder  ( .X({Cs[7], 
        internal_results_127, internal_results_126, internal_results_125, 
        internal_results_124, internal_results_123, internal_results_122, 
        internal_results_121, internal_results_120, internal_results_119, 
        internal_results_118, internal_results_117, internal_results_116, 
        internal_results_115, internal_results_114, internal_results_113}), 
        .Y(internal_ands[143:128]), .Cin(\*Logic0* ), .Z({internal_results_143, 
        internal_results_142, internal_results_141, internal_results_140, 
        internal_results_139, internal_results_138, internal_results_137, 
        internal_results_136, internal_results_135, internal_results_134, 
        internal_results_133, internal_results_132, internal_results_131, 
        internal_results_130, internal_results_129, Result[8]}), .Cout(Cs[8])
         );
  RippleCarry_FA_BITSIZE16_7 \genblk2[8].adder  ( .X({Cs[8], 
        internal_results_143, internal_results_142, internal_results_141, 
        internal_results_140, internal_results_139, internal_results_138, 
        internal_results_137, internal_results_136, internal_results_135, 
        internal_results_134, internal_results_133, internal_results_132, 
        internal_results_131, internal_results_130, internal_results_129}), 
        .Y(internal_ands[159:144]), .Cin(\*Logic0* ), .Z({internal_results_159, 
        internal_results_158, internal_results_157, internal_results_156, 
        internal_results_155, internal_results_154, internal_results_153, 
        internal_results_152, internal_results_151, internal_results_150, 
        internal_results_149, internal_results_148, internal_results_147, 
        internal_results_146, internal_results_145, Result[9]}), .Cout(Cs[9])
         );
  RippleCarry_FA_BITSIZE16_6 \genblk2[9].adder  ( .X({Cs[9], 
        internal_results_159, internal_results_158, internal_results_157, 
        internal_results_156, internal_results_155, internal_results_154, 
        internal_results_153, internal_results_152, internal_results_151, 
        internal_results_150, internal_results_149, internal_results_148, 
        internal_results_147, internal_results_146, internal_results_145}), 
        .Y(internal_ands[175:160]), .Cin(\*Logic0* ), .Z({internal_results_175, 
        internal_results_174, internal_results_173, internal_results_172, 
        internal_results_171, internal_results_170, internal_results_169, 
        internal_results_168, internal_results_167, internal_results_166, 
        internal_results_165, internal_results_164, internal_results_163, 
        internal_results_162, internal_results_161, Result[10]}), .Cout(Cs[10]) );
  RippleCarry_FA_BITSIZE16_5 \genblk2[10].adder  ( .X({Cs[10], 
        internal_results_175, internal_results_174, internal_results_173, 
        internal_results_172, internal_results_171, internal_results_170, 
        internal_results_169, internal_results_168, internal_results_167, 
        internal_results_166, internal_results_165, internal_results_164, 
        internal_results_163, internal_results_162, internal_results_161}), 
        .Y(internal_ands[191:176]), .Cin(\*Logic0* ), .Z({internal_results_191, 
        internal_results_190, internal_results_189, internal_results_188, 
        internal_results_187, internal_results_186, internal_results_185, 
        internal_results_184, internal_results_183, internal_results_182, 
        internal_results_181, internal_results_180, internal_results_179, 
        internal_results_178, internal_results_177, Result[11]}), .Cout(Cs[11]) );
  RippleCarry_FA_BITSIZE16_4 \genblk2[11].adder  ( .X({Cs[11], 
        internal_results_191, internal_results_190, internal_results_189, 
        internal_results_188, internal_results_187, internal_results_186, 
        internal_results_185, internal_results_184, internal_results_183, 
        internal_results_182, internal_results_181, internal_results_180, 
        internal_results_179, internal_results_178, internal_results_177}), 
        .Y(internal_ands[207:192]), .Cin(\*Logic0* ), .Z({internal_results_207, 
        internal_results_206, internal_results_205, internal_results_204, 
        internal_results_203, internal_results_202, internal_results_201, 
        internal_results_200, internal_results_199, internal_results_198, 
        internal_results_197, internal_results_196, internal_results_195, 
        internal_results_194, internal_results_193, Result[12]}), .Cout(Cs[12]) );
  RippleCarry_FA_BITSIZE16_3 \genblk2[12].adder  ( .X({Cs[12], 
        internal_results_207, internal_results_206, internal_results_205, 
        internal_results_204, internal_results_203, internal_results_202, 
        internal_results_201, internal_results_200, internal_results_199, 
        internal_results_198, internal_results_197, internal_results_196, 
        internal_results_195, internal_results_194, internal_results_193}), 
        .Y(internal_ands[223:208]), .Cin(\*Logic0* ), .Z({internal_results_223, 
        internal_results_222, internal_results_221, internal_results_220, 
        internal_results_219, internal_results_218, internal_results_217, 
        internal_results_216, internal_results_215, internal_results_214, 
        internal_results_213, internal_results_212, internal_results_211, 
        internal_results_210, internal_results_209, Result[13]}), .Cout(Cs[13]) );
  RippleCarry_FA_BITSIZE16_2 \genblk2[13].adder  ( .X({Cs[13], 
        internal_results_223, internal_results_222, internal_results_221, 
        internal_results_220, internal_results_219, internal_results_218, 
        internal_results_217, internal_results_216, internal_results_215, 
        internal_results_214, internal_results_213, internal_results_212, 
        internal_results_211, internal_results_210, internal_results_209}), 
        .Y(internal_ands[239:224]), .Cin(\*Logic0* ), .Z({internal_results, 
        Result[14]}), .Cout(Cs[14]) );
  RippleCarry_FA_BITSIZE16_1 \genblk2[14].adder  ( .X({Cs[14], 
        internal_results}), .Y(internal_ands[255:240]), .Cin(\*Logic0* ), .Z(
        Result[30:15]), .Cout(Result[31]) );
  NR2D1 U2 ( .A1(n26), .A2(n16), .ZN(internal_ands[96]) );
  NR2D1 U3 ( .A1(n32), .A2(n15), .ZN(internal_results_1) );
  NR2D1 U4 ( .A1(n32), .A2(n14), .ZN(internal_results_2) );
  NR2D1 U5 ( .A1(n32), .A2(n13), .ZN(internal_results_3) );
  NR2D1 U6 ( .A1(n32), .A2(n12), .ZN(internal_results_4) );
  NR2D1 U7 ( .A1(n32), .A2(n11), .ZN(internal_results_5) );
  NR2D1 U8 ( .A1(n32), .A2(n10), .ZN(internal_results_6) );
  NR2D1 U9 ( .A1(n32), .A2(n9), .ZN(internal_results_7) );
  NR2D1 U10 ( .A1(n32), .A2(n8), .ZN(internal_results_8) );
  NR2D1 U11 ( .A1(n32), .A2(n6), .ZN(internal_results_10) );
  NR2D1 U12 ( .A1(n32), .A2(n5), .ZN(internal_results_11) );
  NR2D1 U13 ( .A1(n32), .A2(n4), .ZN(internal_results_12) );
  NR2D1 U14 ( .A1(n32), .A2(n3), .ZN(internal_results_13) );
  NR2D1 U15 ( .A1(n32), .A2(n2), .ZN(internal_results_14) );
  NR2D1 U16 ( .A1(n32), .A2(n1), .ZN(internal_results_15) );
  NR2D1 U17 ( .A1(n7), .A2(n32), .ZN(internal_results_9) );
  NR2D1 U18 ( .A1(n16), .A2(n31), .ZN(internal_ands[16]) );
  NR2D1 U19 ( .A1(n16), .A2(n30), .ZN(internal_ands[32]) );
  NR2D1 U20 ( .A1(n16), .A2(n29), .ZN(internal_ands[48]) );
  NR2D1 U21 ( .A1(n16), .A2(n28), .ZN(internal_ands[64]) );
  NR2D1 U22 ( .A1(n16), .A2(n27), .ZN(internal_ands[80]) );
  NR2D1 U23 ( .A1(n16), .A2(n25), .ZN(internal_ands[112]) );
  NR2D1 U24 ( .A1(n16), .A2(n24), .ZN(internal_ands[128]) );
  NR2D1 U25 ( .A1(n16), .A2(n23), .ZN(internal_ands[144]) );
  NR2D1 U26 ( .A1(n16), .A2(n22), .ZN(internal_ands[160]) );
  NR2D1 U27 ( .A1(n16), .A2(n21), .ZN(internal_ands[176]) );
  NR2D1 U28 ( .A1(n16), .A2(n20), .ZN(internal_ands[192]) );
  NR2D1 U29 ( .A1(n16), .A2(n19), .ZN(internal_ands[208]) );
  NR2D1 U30 ( .A1(n16), .A2(n18), .ZN(internal_ands[224]) );
  NR2D1 U31 ( .A1(n16), .A2(n17), .ZN(internal_ands[240]) );
  NR2D1 U32 ( .A1(n15), .A2(n31), .ZN(internal_ands[17]) );
  NR2D1 U33 ( .A1(n14), .A2(n31), .ZN(internal_ands[18]) );
  NR2D1 U34 ( .A1(n13), .A2(n31), .ZN(internal_ands[19]) );
  NR2D1 U35 ( .A1(n15), .A2(n30), .ZN(internal_ands[33]) );
  NR2D1 U36 ( .A1(n12), .A2(n31), .ZN(internal_ands[20]) );
  NR2D1 U37 ( .A1(n14), .A2(n30), .ZN(internal_ands[34]) );
  NR2D1 U38 ( .A1(n11), .A2(n31), .ZN(internal_ands[21]) );
  NR2D1 U39 ( .A1(n13), .A2(n30), .ZN(internal_ands[35]) );
  NR2D1 U40 ( .A1(n15), .A2(n29), .ZN(internal_ands[49]) );
  NR2D1 U41 ( .A1(n10), .A2(n31), .ZN(internal_ands[22]) );
  NR2D1 U42 ( .A1(n12), .A2(n30), .ZN(internal_ands[36]) );
  NR2D1 U43 ( .A1(n14), .A2(n29), .ZN(internal_ands[50]) );
  NR2D1 U44 ( .A1(n9), .A2(n31), .ZN(internal_ands[23]) );
  NR2D1 U45 ( .A1(n11), .A2(n30), .ZN(internal_ands[37]) );
  NR2D1 U46 ( .A1(n13), .A2(n29), .ZN(internal_ands[51]) );
  NR2D1 U47 ( .A1(n15), .A2(n28), .ZN(internal_ands[65]) );
  NR2D1 U48 ( .A1(n8), .A2(n31), .ZN(internal_ands[24]) );
  NR2D1 U49 ( .A1(n10), .A2(n30), .ZN(internal_ands[38]) );
  NR2D1 U50 ( .A1(n12), .A2(n29), .ZN(internal_ands[52]) );
  NR2D1 U51 ( .A1(n14), .A2(n28), .ZN(internal_ands[66]) );
  NR2D1 U52 ( .A1(n9), .A2(n30), .ZN(internal_ands[39]) );
  NR2D1 U53 ( .A1(n11), .A2(n29), .ZN(internal_ands[53]) );
  NR2D1 U54 ( .A1(n13), .A2(n28), .ZN(internal_ands[67]) );
  NR2D1 U55 ( .A1(n15), .A2(n27), .ZN(internal_ands[81]) );
  NR2D1 U56 ( .A1(n6), .A2(n31), .ZN(internal_ands[26]) );
  NR2D1 U57 ( .A1(n8), .A2(n30), .ZN(internal_ands[40]) );
  NR2D1 U58 ( .A1(n10), .A2(n29), .ZN(internal_ands[54]) );
  NR2D1 U59 ( .A1(n12), .A2(n28), .ZN(internal_ands[68]) );
  NR2D1 U60 ( .A1(n14), .A2(n27), .ZN(internal_ands[82]) );
  NR2D1 U61 ( .A1(n5), .A2(n31), .ZN(internal_ands[27]) );
  NR2D1 U62 ( .A1(n9), .A2(n29), .ZN(internal_ands[55]) );
  NR2D1 U63 ( .A1(n11), .A2(n28), .ZN(internal_ands[69]) );
  NR2D1 U64 ( .A1(n13), .A2(n27), .ZN(internal_ands[83]) );
  NR2D1 U65 ( .A1(n15), .A2(n26), .ZN(internal_ands[97]) );
  NR2D1 U66 ( .A1(n4), .A2(n31), .ZN(internal_ands[28]) );
  NR2D1 U67 ( .A1(n6), .A2(n30), .ZN(internal_ands[42]) );
  NR2D1 U68 ( .A1(n8), .A2(n29), .ZN(internal_ands[56]) );
  NR2D1 U69 ( .A1(n10), .A2(n28), .ZN(internal_ands[70]) );
  NR2D1 U70 ( .A1(n12), .A2(n27), .ZN(internal_ands[84]) );
  NR2D1 U71 ( .A1(n14), .A2(n26), .ZN(internal_ands[98]) );
  NR2D1 U72 ( .A1(n3), .A2(n31), .ZN(internal_ands[29]) );
  NR2D1 U73 ( .A1(n5), .A2(n30), .ZN(internal_ands[43]) );
  NR2D1 U74 ( .A1(n9), .A2(n28), .ZN(internal_ands[71]) );
  NR2D1 U75 ( .A1(n11), .A2(n27), .ZN(internal_ands[85]) );
  NR2D1 U76 ( .A1(n13), .A2(n26), .ZN(internal_ands[99]) );
  NR2D1 U77 ( .A1(n15), .A2(n25), .ZN(internal_ands[113]) );
  NR2D1 U78 ( .A1(n2), .A2(n31), .ZN(internal_ands[30]) );
  NR2D1 U79 ( .A1(n4), .A2(n30), .ZN(internal_ands[44]) );
  NR2D1 U80 ( .A1(n6), .A2(n29), .ZN(internal_ands[58]) );
  NR2D1 U81 ( .A1(n8), .A2(n28), .ZN(internal_ands[72]) );
  NR2D1 U82 ( .A1(n10), .A2(n27), .ZN(internal_ands[86]) );
  NR2D1 U83 ( .A1(n12), .A2(n26), .ZN(internal_ands[100]) );
  NR2D1 U84 ( .A1(n14), .A2(n25), .ZN(internal_ands[114]) );
  NR2D1 U85 ( .A1(n1), .A2(n31), .ZN(internal_ands[31]) );
  NR2D1 U86 ( .A1(n3), .A2(n30), .ZN(internal_ands[45]) );
  NR2D1 U87 ( .A1(n5), .A2(n29), .ZN(internal_ands[59]) );
  NR2D1 U88 ( .A1(n9), .A2(n27), .ZN(internal_ands[87]) );
  NR2D1 U89 ( .A1(n11), .A2(n26), .ZN(internal_ands[101]) );
  NR2D1 U90 ( .A1(n13), .A2(n25), .ZN(internal_ands[115]) );
  NR2D1 U91 ( .A1(n15), .A2(n24), .ZN(internal_ands[129]) );
  NR2D1 U92 ( .A1(n2), .A2(n30), .ZN(internal_ands[46]) );
  NR2D1 U93 ( .A1(n4), .A2(n29), .ZN(internal_ands[60]) );
  NR2D1 U94 ( .A1(n6), .A2(n28), .ZN(internal_ands[74]) );
  NR2D1 U95 ( .A1(n8), .A2(n27), .ZN(internal_ands[88]) );
  NR2D1 U96 ( .A1(n10), .A2(n26), .ZN(internal_ands[102]) );
  NR2D1 U97 ( .A1(n12), .A2(n25), .ZN(internal_ands[116]) );
  NR2D1 U98 ( .A1(n14), .A2(n24), .ZN(internal_ands[130]) );
  NR2D1 U99 ( .A1(n1), .A2(n30), .ZN(internal_ands[47]) );
  NR2D1 U100 ( .A1(n3), .A2(n29), .ZN(internal_ands[61]) );
  NR2D1 U101 ( .A1(n5), .A2(n28), .ZN(internal_ands[75]) );
  NR2D1 U102 ( .A1(n9), .A2(n26), .ZN(internal_ands[103]) );
  NR2D1 U103 ( .A1(n11), .A2(n25), .ZN(internal_ands[117]) );
  NR2D1 U104 ( .A1(n13), .A2(n24), .ZN(internal_ands[131]) );
  NR2D1 U105 ( .A1(n15), .A2(n23), .ZN(internal_ands[145]) );
  NR2D1 U106 ( .A1(n2), .A2(n29), .ZN(internal_ands[62]) );
  NR2D1 U107 ( .A1(n4), .A2(n28), .ZN(internal_ands[76]) );
  NR2D1 U108 ( .A1(n6), .A2(n27), .ZN(internal_ands[90]) );
  NR2D1 U109 ( .A1(n8), .A2(n26), .ZN(internal_ands[104]) );
  NR2D1 U110 ( .A1(n10), .A2(n25), .ZN(internal_ands[118]) );
  NR2D1 U111 ( .A1(n12), .A2(n24), .ZN(internal_ands[132]) );
  NR2D1 U112 ( .A1(n14), .A2(n23), .ZN(internal_ands[146]) );
  NR2D1 U113 ( .A1(n1), .A2(n29), .ZN(internal_ands[63]) );
  NR2D1 U114 ( .A1(n3), .A2(n28), .ZN(internal_ands[77]) );
  NR2D1 U115 ( .A1(n5), .A2(n27), .ZN(internal_ands[91]) );
  NR2D1 U116 ( .A1(n9), .A2(n25), .ZN(internal_ands[119]) );
  NR2D1 U117 ( .A1(n11), .A2(n24), .ZN(internal_ands[133]) );
  NR2D1 U118 ( .A1(n13), .A2(n23), .ZN(internal_ands[147]) );
  NR2D1 U119 ( .A1(n15), .A2(n22), .ZN(internal_ands[161]) );
  NR2D1 U120 ( .A1(n2), .A2(n28), .ZN(internal_ands[78]) );
  NR2D1 U121 ( .A1(n4), .A2(n27), .ZN(internal_ands[92]) );
  NR2D1 U122 ( .A1(n6), .A2(n26), .ZN(internal_ands[106]) );
  NR2D1 U123 ( .A1(n8), .A2(n25), .ZN(internal_ands[120]) );
  NR2D1 U124 ( .A1(n10), .A2(n24), .ZN(internal_ands[134]) );
  NR2D1 U125 ( .A1(n12), .A2(n23), .ZN(internal_ands[148]) );
  NR2D1 U126 ( .A1(n14), .A2(n22), .ZN(internal_ands[162]) );
  NR2D1 U127 ( .A1(n1), .A2(n28), .ZN(internal_ands[79]) );
  NR2D1 U128 ( .A1(n3), .A2(n27), .ZN(internal_ands[93]) );
  NR2D1 U129 ( .A1(n5), .A2(n26), .ZN(internal_ands[107]) );
  NR2D1 U130 ( .A1(n9), .A2(n24), .ZN(internal_ands[135]) );
  NR2D1 U131 ( .A1(n11), .A2(n23), .ZN(internal_ands[149]) );
  NR2D1 U132 ( .A1(n13), .A2(n22), .ZN(internal_ands[163]) );
  NR2D1 U133 ( .A1(n15), .A2(n21), .ZN(internal_ands[177]) );
  NR2D1 U134 ( .A1(n2), .A2(n27), .ZN(internal_ands[94]) );
  NR2D1 U135 ( .A1(n4), .A2(n26), .ZN(internal_ands[108]) );
  NR2D1 U136 ( .A1(n6), .A2(n25), .ZN(internal_ands[122]) );
  NR2D1 U137 ( .A1(n8), .A2(n24), .ZN(internal_ands[136]) );
  NR2D1 U138 ( .A1(n10), .A2(n23), .ZN(internal_ands[150]) );
  NR2D1 U139 ( .A1(n12), .A2(n22), .ZN(internal_ands[164]) );
  NR2D1 U140 ( .A1(n14), .A2(n21), .ZN(internal_ands[178]) );
  NR2D1 U141 ( .A1(n1), .A2(n27), .ZN(internal_ands[95]) );
  NR2D1 U142 ( .A1(n3), .A2(n26), .ZN(internal_ands[109]) );
  NR2D1 U143 ( .A1(n5), .A2(n25), .ZN(internal_ands[123]) );
  NR2D1 U144 ( .A1(n9), .A2(n23), .ZN(internal_ands[151]) );
  NR2D1 U145 ( .A1(n11), .A2(n22), .ZN(internal_ands[165]) );
  NR2D1 U146 ( .A1(n13), .A2(n21), .ZN(internal_ands[179]) );
  NR2D1 U147 ( .A1(n15), .A2(n20), .ZN(internal_ands[193]) );
  NR2D1 U148 ( .A1(n2), .A2(n26), .ZN(internal_ands[110]) );
  NR2D1 U149 ( .A1(n4), .A2(n25), .ZN(internal_ands[124]) );
  NR2D1 U150 ( .A1(n6), .A2(n24), .ZN(internal_ands[138]) );
  NR2D1 U151 ( .A1(n8), .A2(n23), .ZN(internal_ands[152]) );
  NR2D1 U152 ( .A1(n10), .A2(n22), .ZN(internal_ands[166]) );
  NR2D1 U153 ( .A1(n12), .A2(n21), .ZN(internal_ands[180]) );
  NR2D1 U154 ( .A1(n14), .A2(n20), .ZN(internal_ands[194]) );
  NR2D1 U155 ( .A1(n1), .A2(n26), .ZN(internal_ands[111]) );
  NR2D1 U156 ( .A1(n3), .A2(n25), .ZN(internal_ands[125]) );
  NR2D1 U157 ( .A1(n5), .A2(n24), .ZN(internal_ands[139]) );
  NR2D1 U158 ( .A1(n9), .A2(n22), .ZN(internal_ands[167]) );
  NR2D1 U159 ( .A1(n11), .A2(n21), .ZN(internal_ands[181]) );
  NR2D1 U160 ( .A1(n13), .A2(n20), .ZN(internal_ands[195]) );
  NR2D1 U161 ( .A1(n15), .A2(n19), .ZN(internal_ands[209]) );
  NR2D1 U162 ( .A1(n2), .A2(n25), .ZN(internal_ands[126]) );
  NR2D1 U163 ( .A1(n4), .A2(n24), .ZN(internal_ands[140]) );
  NR2D1 U164 ( .A1(n6), .A2(n23), .ZN(internal_ands[154]) );
  NR2D1 U165 ( .A1(n8), .A2(n22), .ZN(internal_ands[168]) );
  NR2D1 U166 ( .A1(n10), .A2(n21), .ZN(internal_ands[182]) );
  NR2D1 U167 ( .A1(n12), .A2(n20), .ZN(internal_ands[196]) );
  NR2D1 U168 ( .A1(n14), .A2(n19), .ZN(internal_ands[210]) );
  NR2D1 U169 ( .A1(n1), .A2(n25), .ZN(internal_ands[127]) );
  NR2D1 U170 ( .A1(n3), .A2(n24), .ZN(internal_ands[141]) );
  NR2D1 U171 ( .A1(n5), .A2(n23), .ZN(internal_ands[155]) );
  NR2D1 U172 ( .A1(n9), .A2(n21), .ZN(internal_ands[183]) );
  NR2D1 U173 ( .A1(n11), .A2(n20), .ZN(internal_ands[197]) );
  NR2D1 U174 ( .A1(n13), .A2(n19), .ZN(internal_ands[211]) );
  NR2D1 U175 ( .A1(n15), .A2(n18), .ZN(internal_ands[225]) );
  NR2D1 U176 ( .A1(n2), .A2(n24), .ZN(internal_ands[142]) );
  NR2D1 U177 ( .A1(n4), .A2(n23), .ZN(internal_ands[156]) );
  NR2D1 U178 ( .A1(n6), .A2(n22), .ZN(internal_ands[170]) );
  NR2D1 U179 ( .A1(n8), .A2(n21), .ZN(internal_ands[184]) );
  NR2D1 U180 ( .A1(n10), .A2(n20), .ZN(internal_ands[198]) );
  NR2D1 U181 ( .A1(n12), .A2(n19), .ZN(internal_ands[212]) );
  NR2D1 U182 ( .A1(n14), .A2(n18), .ZN(internal_ands[226]) );
  NR2D1 U183 ( .A1(n1), .A2(n24), .ZN(internal_ands[143]) );
  NR2D1 U184 ( .A1(n3), .A2(n23), .ZN(internal_ands[157]) );
  NR2D1 U185 ( .A1(n5), .A2(n22), .ZN(internal_ands[171]) );
  NR2D1 U186 ( .A1(n9), .A2(n20), .ZN(internal_ands[199]) );
  NR2D1 U187 ( .A1(n11), .A2(n19), .ZN(internal_ands[213]) );
  NR2D1 U188 ( .A1(n13), .A2(n18), .ZN(internal_ands[227]) );
  NR2D1 U189 ( .A1(n15), .A2(n17), .ZN(internal_ands[241]) );
  NR2D1 U190 ( .A1(n2), .A2(n23), .ZN(internal_ands[158]) );
  NR2D1 U191 ( .A1(n4), .A2(n22), .ZN(internal_ands[172]) );
  NR2D1 U192 ( .A1(n6), .A2(n21), .ZN(internal_ands[186]) );
  NR2D1 U193 ( .A1(n8), .A2(n20), .ZN(internal_ands[200]) );
  NR2D1 U194 ( .A1(n10), .A2(n19), .ZN(internal_ands[214]) );
  NR2D1 U195 ( .A1(n12), .A2(n18), .ZN(internal_ands[228]) );
  NR2D1 U196 ( .A1(n14), .A2(n17), .ZN(internal_ands[242]) );
  NR2D1 U197 ( .A1(n1), .A2(n23), .ZN(internal_ands[159]) );
  NR2D1 U198 ( .A1(n3), .A2(n22), .ZN(internal_ands[173]) );
  NR2D1 U199 ( .A1(n5), .A2(n21), .ZN(internal_ands[187]) );
  NR2D1 U200 ( .A1(n9), .A2(n19), .ZN(internal_ands[215]) );
  NR2D1 U201 ( .A1(n11), .A2(n18), .ZN(internal_ands[229]) );
  NR2D1 U202 ( .A1(n13), .A2(n17), .ZN(internal_ands[243]) );
  NR2D1 U203 ( .A1(n2), .A2(n22), .ZN(internal_ands[174]) );
  NR2D1 U204 ( .A1(n4), .A2(n21), .ZN(internal_ands[188]) );
  NR2D1 U205 ( .A1(n6), .A2(n20), .ZN(internal_ands[202]) );
  NR2D1 U206 ( .A1(n8), .A2(n19), .ZN(internal_ands[216]) );
  NR2D1 U207 ( .A1(n10), .A2(n18), .ZN(internal_ands[230]) );
  NR2D1 U208 ( .A1(n12), .A2(n17), .ZN(internal_ands[244]) );
  NR2D1 U209 ( .A1(n1), .A2(n22), .ZN(internal_ands[175]) );
  NR2D1 U210 ( .A1(n3), .A2(n21), .ZN(internal_ands[189]) );
  NR2D1 U211 ( .A1(n5), .A2(n20), .ZN(internal_ands[203]) );
  NR2D1 U212 ( .A1(n9), .A2(n18), .ZN(internal_ands[231]) );
  NR2D1 U213 ( .A1(n11), .A2(n17), .ZN(internal_ands[245]) );
  NR2D1 U214 ( .A1(n2), .A2(n21), .ZN(internal_ands[190]) );
  NR2D1 U215 ( .A1(n4), .A2(n20), .ZN(internal_ands[204]) );
  NR2D1 U216 ( .A1(n6), .A2(n19), .ZN(internal_ands[218]) );
  NR2D1 U217 ( .A1(n8), .A2(n18), .ZN(internal_ands[232]) );
  NR2D1 U218 ( .A1(n10), .A2(n17), .ZN(internal_ands[246]) );
  NR2D1 U219 ( .A1(n1), .A2(n21), .ZN(internal_ands[191]) );
  NR2D1 U220 ( .A1(n3), .A2(n20), .ZN(internal_ands[205]) );
  NR2D1 U221 ( .A1(n5), .A2(n19), .ZN(internal_ands[219]) );
  NR2D1 U222 ( .A1(n9), .A2(n17), .ZN(internal_ands[247]) );
  NR2D1 U223 ( .A1(n2), .A2(n20), .ZN(internal_ands[206]) );
  NR2D1 U224 ( .A1(n4), .A2(n19), .ZN(internal_ands[220]) );
  NR2D1 U225 ( .A1(n6), .A2(n18), .ZN(internal_ands[234]) );
  NR2D1 U226 ( .A1(n8), .A2(n17), .ZN(internal_ands[248]) );
  NR2D1 U227 ( .A1(n1), .A2(n20), .ZN(internal_ands[207]) );
  NR2D1 U228 ( .A1(n3), .A2(n19), .ZN(internal_ands[221]) );
  NR2D1 U229 ( .A1(n5), .A2(n18), .ZN(internal_ands[235]) );
  NR2D1 U230 ( .A1(n2), .A2(n19), .ZN(internal_ands[222]) );
  NR2D1 U231 ( .A1(n4), .A2(n18), .ZN(internal_ands[236]) );
  NR2D1 U232 ( .A1(n6), .A2(n17), .ZN(internal_ands[250]) );
  NR2D1 U233 ( .A1(n1), .A2(n19), .ZN(internal_ands[223]) );
  NR2D1 U234 ( .A1(n3), .A2(n18), .ZN(internal_ands[237]) );
  NR2D1 U235 ( .A1(n5), .A2(n17), .ZN(internal_ands[251]) );
  NR2D1 U236 ( .A1(n2), .A2(n18), .ZN(internal_ands[238]) );
  NR2D1 U237 ( .A1(n4), .A2(n17), .ZN(internal_ands[252]) );
  NR2D1 U238 ( .A1(n1), .A2(n18), .ZN(internal_ands[239]) );
  NR2D1 U239 ( .A1(n3), .A2(n17), .ZN(internal_ands[253]) );
  NR2D1 U240 ( .A1(n2), .A2(n17), .ZN(internal_ands[254]) );
  NR2D1 U241 ( .A1(n1), .A2(n17), .ZN(internal_ands[255]) );
  NR2D1 U242 ( .A1(n7), .A2(n31), .ZN(internal_ands[25]) );
  NR2D1 U243 ( .A1(n7), .A2(n30), .ZN(internal_ands[41]) );
  NR2D1 U244 ( .A1(n7), .A2(n29), .ZN(internal_ands[57]) );
  NR2D1 U245 ( .A1(n7), .A2(n28), .ZN(internal_ands[73]) );
  NR2D1 U246 ( .A1(n7), .A2(n27), .ZN(internal_ands[89]) );
  NR2D1 U247 ( .A1(n7), .A2(n26), .ZN(internal_ands[105]) );
  NR2D1 U248 ( .A1(n7), .A2(n25), .ZN(internal_ands[121]) );
  NR2D1 U249 ( .A1(n7), .A2(n24), .ZN(internal_ands[137]) );
  NR2D1 U250 ( .A1(n7), .A2(n23), .ZN(internal_ands[153]) );
  NR2D1 U251 ( .A1(n7), .A2(n22), .ZN(internal_ands[169]) );
  NR2D1 U252 ( .A1(n7), .A2(n21), .ZN(internal_ands[185]) );
  NR2D1 U253 ( .A1(n7), .A2(n20), .ZN(internal_ands[201]) );
  NR2D1 U254 ( .A1(n7), .A2(n19), .ZN(internal_ands[217]) );
  NR2D1 U255 ( .A1(n7), .A2(n18), .ZN(internal_ands[233]) );
  NR2D1 U256 ( .A1(n7), .A2(n17), .ZN(internal_ands[249]) );
  INVD1 U257 ( .I(Multiplier1[9]), .ZN(n7) );
  INVD1 U258 ( .I(Multiplier1[1]), .ZN(n15) );
  INVD1 U259 ( .I(Multiplier2[0]), .ZN(n32) );
  INVD1 U260 ( .I(Multiplier1[4]), .ZN(n12) );
  INVD1 U261 ( .I(Multiplier1[2]), .ZN(n14) );
  INVD1 U262 ( .I(Multiplier1[5]), .ZN(n11) );
  INVD1 U263 ( .I(Multiplier1[3]), .ZN(n13) );
  INVD1 U264 ( .I(Multiplier1[6]), .ZN(n10) );
  INVD1 U265 ( .I(Multiplier1[7]), .ZN(n9) );
  INVD1 U266 ( .I(Multiplier1[8]), .ZN(n8) );
  INVD1 U267 ( .I(Multiplier1[10]), .ZN(n6) );
  INVD1 U268 ( .I(Multiplier1[11]), .ZN(n5) );
  INVD1 U269 ( .I(Multiplier1[12]), .ZN(n4) );
  INVD1 U270 ( .I(Multiplier1[13]), .ZN(n3) );
  INVD1 U271 ( .I(Multiplier1[14]), .ZN(n2) );
  INVD1 U272 ( .I(Multiplier1[15]), .ZN(n1) );
  INVD1 U273 ( .I(Multiplier1[0]), .ZN(n16) );
  INVD1 U274 ( .I(Multiplier2[6]), .ZN(n26) );
  INVD1 U275 ( .I(Multiplier2[1]), .ZN(n31) );
  INVD1 U276 ( .I(Multiplier2[2]), .ZN(n30) );
  INVD1 U277 ( .I(Multiplier2[3]), .ZN(n29) );
  INVD1 U278 ( .I(Multiplier2[4]), .ZN(n28) );
  INVD1 U279 ( .I(Multiplier2[5]), .ZN(n27) );
  INVD1 U280 ( .I(Multiplier2[7]), .ZN(n25) );
  INVD1 U281 ( .I(Multiplier2[8]), .ZN(n24) );
  INVD1 U282 ( .I(Multiplier2[9]), .ZN(n23) );
  INVD1 U283 ( .I(Multiplier2[10]), .ZN(n22) );
  INVD1 U284 ( .I(Multiplier2[11]), .ZN(n21) );
  INVD1 U285 ( .I(Multiplier2[12]), .ZN(n20) );
  INVD1 U286 ( .I(Multiplier2[13]), .ZN(n19) );
  INVD1 U287 ( .I(Multiplier2[14]), .ZN(n18) );
  INVD1 U288 ( .I(Multiplier2[15]), .ZN(n17) );
  NR2D1 U289 ( .A1(n32), .A2(n16), .ZN(Result[0]) );
  TIEL U290 ( .ZN(\*Logic0* ) );
endmodule


module FullAdder_0 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n1;

  CKXOR2D1 U1 ( .A1(Y), .A2(n1), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n1) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n1), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_241 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_242 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_243 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_244 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_245 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_246 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_247 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_248 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_249 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_250 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_251 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_252 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_253 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_254 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_255 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_256 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_257 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_258 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_259 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_260 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_261 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_262 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_263 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_264 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_265 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_266 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_267 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_268 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_269 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_270 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_271 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_272 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_273 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_274 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module FullAdder_275 ( X, Y, Cin, Cout, S );
  input X, Y, Cin;
  output Cout, S;
  wire   n2;

  CKXOR2D1 U1 ( .A1(Y), .A2(n2), .Z(S) );
  CKXOR2D1 U3 ( .A1(X), .A2(Cin), .Z(n2) );
  AO22D0 U2 ( .A1(X), .A2(Cin), .B1(n2), .B2(Y), .Z(Cout) );
endmodule


module RippleCarry_FA_BITSIZE36 ( X, Y, Cin, Z, Cout );
  input [35:0] X;
  input [35:0] Y;
  output [35:0] Z;
  input Cin;
  output Cout;

  wire   [35:1] C;

  FullAdder_0 \genblk1[0].FA  ( .X(X[0]), .Y(Y[0]), .Cin(Cin), .Cout(C[1]), 
        .S(Z[0]) );
  FullAdder_275 \genblk1[1].FA  ( .X(X[1]), .Y(Y[1]), .Cin(C[1]), .Cout(C[2]), 
        .S(Z[1]) );
  FullAdder_274 \genblk1[2].FA  ( .X(X[2]), .Y(Y[2]), .Cin(C[2]), .Cout(C[3]), 
        .S(Z[2]) );
  FullAdder_273 \genblk1[3].FA  ( .X(X[3]), .Y(Y[3]), .Cin(C[3]), .Cout(C[4]), 
        .S(Z[3]) );
  FullAdder_272 \genblk1[4].FA  ( .X(X[4]), .Y(Y[4]), .Cin(C[4]), .Cout(C[5]), 
        .S(Z[4]) );
  FullAdder_271 \genblk1[5].FA  ( .X(X[5]), .Y(Y[5]), .Cin(C[5]), .Cout(C[6]), 
        .S(Z[5]) );
  FullAdder_270 \genblk1[6].FA  ( .X(X[6]), .Y(Y[6]), .Cin(C[6]), .Cout(C[7]), 
        .S(Z[6]) );
  FullAdder_269 \genblk1[7].FA  ( .X(X[7]), .Y(Y[7]), .Cin(C[7]), .Cout(C[8]), 
        .S(Z[7]) );
  FullAdder_268 \genblk1[8].FA  ( .X(X[8]), .Y(Y[8]), .Cin(C[8]), .Cout(C[9]), 
        .S(Z[8]) );
  FullAdder_267 \genblk1[9].FA  ( .X(X[9]), .Y(Y[9]), .Cin(C[9]), .Cout(C[10]), 
        .S(Z[9]) );
  FullAdder_266 \genblk1[10].FA  ( .X(X[10]), .Y(Y[10]), .Cin(C[10]), .Cout(
        C[11]), .S(Z[10]) );
  FullAdder_265 \genblk1[11].FA  ( .X(X[11]), .Y(Y[11]), .Cin(C[11]), .Cout(
        C[12]), .S(Z[11]) );
  FullAdder_264 \genblk1[12].FA  ( .X(X[12]), .Y(Y[12]), .Cin(C[12]), .Cout(
        C[13]), .S(Z[12]) );
  FullAdder_263 \genblk1[13].FA  ( .X(X[13]), .Y(Y[13]), .Cin(C[13]), .Cout(
        C[14]), .S(Z[13]) );
  FullAdder_262 \genblk1[14].FA  ( .X(X[14]), .Y(Y[14]), .Cin(C[14]), .Cout(
        C[15]), .S(Z[14]) );
  FullAdder_261 \genblk1[15].FA  ( .X(X[15]), .Y(Y[15]), .Cin(C[15]), .Cout(
        C[16]), .S(Z[15]) );
  FullAdder_260 \genblk1[16].FA  ( .X(X[16]), .Y(Y[16]), .Cin(C[16]), .Cout(
        C[17]), .S(Z[16]) );
  FullAdder_259 \genblk1[17].FA  ( .X(X[17]), .Y(Y[17]), .Cin(C[17]), .Cout(
        C[18]), .S(Z[17]) );
  FullAdder_258 \genblk1[18].FA  ( .X(X[18]), .Y(Y[18]), .Cin(C[18]), .Cout(
        C[19]), .S(Z[18]) );
  FullAdder_257 \genblk1[19].FA  ( .X(X[19]), .Y(Y[19]), .Cin(C[19]), .Cout(
        C[20]), .S(Z[19]) );
  FullAdder_256 \genblk1[20].FA  ( .X(X[20]), .Y(Y[20]), .Cin(C[20]), .Cout(
        C[21]), .S(Z[20]) );
  FullAdder_255 \genblk1[21].FA  ( .X(X[21]), .Y(Y[21]), .Cin(C[21]), .Cout(
        C[22]), .S(Z[21]) );
  FullAdder_254 \genblk1[22].FA  ( .X(X[22]), .Y(Y[22]), .Cin(C[22]), .Cout(
        C[23]), .S(Z[22]) );
  FullAdder_253 \genblk1[23].FA  ( .X(X[23]), .Y(Y[23]), .Cin(C[23]), .Cout(
        C[24]), .S(Z[23]) );
  FullAdder_252 \genblk1[24].FA  ( .X(X[24]), .Y(Y[24]), .Cin(C[24]), .Cout(
        C[25]), .S(Z[24]) );
  FullAdder_251 \genblk1[25].FA  ( .X(X[25]), .Y(Y[25]), .Cin(C[25]), .Cout(
        C[26]), .S(Z[25]) );
  FullAdder_250 \genblk1[26].FA  ( .X(X[26]), .Y(Y[26]), .Cin(C[26]), .Cout(
        C[27]), .S(Z[26]) );
  FullAdder_249 \genblk1[27].FA  ( .X(X[27]), .Y(Y[27]), .Cin(C[27]), .Cout(
        C[28]), .S(Z[27]) );
  FullAdder_248 \genblk1[28].FA  ( .X(X[28]), .Y(Y[28]), .Cin(C[28]), .Cout(
        C[29]), .S(Z[28]) );
  FullAdder_247 \genblk1[29].FA  ( .X(X[29]), .Y(Y[29]), .Cin(C[29]), .Cout(
        C[30]), .S(Z[29]) );
  FullAdder_246 \genblk1[30].FA  ( .X(X[30]), .Y(Y[30]), .Cin(C[30]), .Cout(
        C[31]), .S(Z[30]) );
  FullAdder_245 \genblk1[31].FA  ( .X(X[31]), .Y(Y[31]), .Cin(C[31]), .Cout(
        C[32]), .S(Z[31]) );
  FullAdder_244 \genblk1[32].FA  ( .X(X[32]), .Y(Y[32]), .Cin(C[32]), .Cout(
        C[33]), .S(Z[32]) );
  FullAdder_243 \genblk1[33].FA  ( .X(X[33]), .Y(Y[33]), .Cin(C[33]), .Cout(
        C[34]), .S(Z[33]) );
  FullAdder_242 \genblk1[34].FA  ( .X(X[34]), .Y(Y[34]), .Cin(C[34]), .Cout(
        C[35]), .S(Z[34]) );
  FullAdder_241 \genblk1[35].FA  ( .X(X[35]), .Y(Y[35]), .Cin(C[35]), .Cout(
        Cout), .S(Z[35]) );
endmodule


module MAC_Unit_IN_BIT_SIZE16_OUT_BIT_SIZE36 ( number_1, number_2, clock, 
        reset, result );
  input [15:0] number_1;
  input [15:0] number_2;
  output [35:0] result;
  input clock, reset;
  wire   \adder_x[32] , N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14,
         N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28,
         N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42,
         N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56,
         N57, N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70,
         N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84,
         N85, N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98,
         N99, N100, N101, N102;
  wire   [15:0] multiplier_x;
  wire   [15:0] multiplier_y;
  wire   [31:0] multiplier_out;
  wire   [35:0] adder_x;
  wire   [35:0] adder_out;
  tri   [15:0] number_1;
  tri   [15:0] number_2;
  tri   clock;
  tri   reset;

  ArrayMultiplier_M1_BITSIZE16_M2_BITSIZE16 mult ( .Multiplier1(multiplier_x), 
        .Multiplier2(multiplier_y), .Result(multiplier_out) );
  RippleCarry_FA_BITSIZE36 adder ( .X({\adder_x[32] , \adder_x[32] , 
        \adder_x[32] , \adder_x[32] , adder_x[31:0]}), .Y(result), .Cin(
        \adder_x[32] ), .Z(adder_out) );
  DFQD1 \multiplier_x_reg[15]  ( .D(N86), .CP(clock), .Q(multiplier_x[15]) );
  DFQD1 \multiplier_x_reg[14]  ( .D(N85), .CP(clock), .Q(multiplier_x[14]) );
  DFQD1 \multiplier_x_reg[13]  ( .D(N84), .CP(clock), .Q(multiplier_x[13]) );
  DFQD1 \multiplier_x_reg[12]  ( .D(N83), .CP(clock), .Q(multiplier_x[12]) );
  DFQD1 \multiplier_x_reg[11]  ( .D(N82), .CP(clock), .Q(multiplier_x[11]) );
  DFQD1 \multiplier_x_reg[10]  ( .D(N81), .CP(clock), .Q(multiplier_x[10]) );
  DFQD1 \multiplier_x_reg[9]  ( .D(N80), .CP(clock), .Q(multiplier_x[9]) );
  DFQD1 \multiplier_x_reg[8]  ( .D(N79), .CP(clock), .Q(multiplier_x[8]) );
  DFQD1 \multiplier_x_reg[7]  ( .D(N78), .CP(clock), .Q(multiplier_x[7]) );
  DFQD1 \multiplier_x_reg[6]  ( .D(N77), .CP(clock), .Q(multiplier_x[6]) );
  DFQD1 \multiplier_x_reg[5]  ( .D(N76), .CP(clock), .Q(multiplier_x[5]) );
  DFQD1 \multiplier_x_reg[4]  ( .D(N75), .CP(clock), .Q(multiplier_x[4]) );
  DFQD1 \multiplier_x_reg[3]  ( .D(N74), .CP(clock), .Q(multiplier_x[3]) );
  DFQD1 \multiplier_x_reg[2]  ( .D(N73), .CP(clock), .Q(multiplier_x[2]) );
  DFQD1 \multiplier_x_reg[1]  ( .D(N72), .CP(clock), .Q(multiplier_x[1]) );
  DFQD1 \multiplier_x_reg[0]  ( .D(N71), .CP(clock), .Q(multiplier_x[0]) );
  DFQD1 \multiplier_y_reg[15]  ( .D(N102), .CP(clock), .Q(multiplier_y[15]) );
  DFQD1 \multiplier_y_reg[14]  ( .D(N101), .CP(clock), .Q(multiplier_y[14]) );
  DFQD1 \multiplier_y_reg[13]  ( .D(N100), .CP(clock), .Q(multiplier_y[13]) );
  DFQD1 \multiplier_y_reg[12]  ( .D(N99), .CP(clock), .Q(multiplier_y[12]) );
  DFQD1 \multiplier_y_reg[11]  ( .D(N98), .CP(clock), .Q(multiplier_y[11]) );
  DFQD1 \multiplier_y_reg[10]  ( .D(N97), .CP(clock), .Q(multiplier_y[10]) );
  DFQD1 \multiplier_y_reg[9]  ( .D(N96), .CP(clock), .Q(multiplier_y[9]) );
  DFQD1 \multiplier_y_reg[8]  ( .D(N95), .CP(clock), .Q(multiplier_y[8]) );
  DFQD1 \multiplier_y_reg[7]  ( .D(N94), .CP(clock), .Q(multiplier_y[7]) );
  DFQD1 \multiplier_y_reg[6]  ( .D(N93), .CP(clock), .Q(multiplier_y[6]) );
  DFQD1 \multiplier_y_reg[5]  ( .D(N92), .CP(clock), .Q(multiplier_y[5]) );
  DFQD1 \multiplier_y_reg[4]  ( .D(N91), .CP(clock), .Q(multiplier_y[4]) );
  DFQD1 \multiplier_y_reg[3]  ( .D(N90), .CP(clock), .Q(multiplier_y[3]) );
  DFQD1 \multiplier_y_reg[2]  ( .D(N89), .CP(clock), .Q(multiplier_y[2]) );
  DFQD1 \multiplier_y_reg[1]  ( .D(N88), .CP(clock), .Q(multiplier_y[1]) );
  DFQD1 \multiplier_y_reg[0]  ( .D(N87), .CP(clock), .Q(multiplier_y[0]) );
  DFQD1 \adder_x_reg[31]  ( .D(N34), .CP(clock), .Q(adder_x[31]) );
  DFQD1 \adder_x_reg[30]  ( .D(N33), .CP(clock), .Q(adder_x[30]) );
  DFQD1 \adder_x_reg[29]  ( .D(N32), .CP(clock), .Q(adder_x[29]) );
  DFQD1 \adder_x_reg[28]  ( .D(N31), .CP(clock), .Q(adder_x[28]) );
  DFQD1 \adder_x_reg[27]  ( .D(N30), .CP(clock), .Q(adder_x[27]) );
  DFQD1 \adder_x_reg[26]  ( .D(N29), .CP(clock), .Q(adder_x[26]) );
  DFQD1 \adder_x_reg[25]  ( .D(N28), .CP(clock), .Q(adder_x[25]) );
  DFQD1 \adder_x_reg[24]  ( .D(N27), .CP(clock), .Q(adder_x[24]) );
  DFQD1 \adder_x_reg[23]  ( .D(N26), .CP(clock), .Q(adder_x[23]) );
  DFQD1 \adder_x_reg[22]  ( .D(N25), .CP(clock), .Q(adder_x[22]) );
  DFQD1 \adder_x_reg[21]  ( .D(N24), .CP(clock), .Q(adder_x[21]) );
  DFQD1 \adder_x_reg[20]  ( .D(N23), .CP(clock), .Q(adder_x[20]) );
  DFQD1 \adder_x_reg[19]  ( .D(N22), .CP(clock), .Q(adder_x[19]) );
  DFQD1 \adder_x_reg[18]  ( .D(N21), .CP(clock), .Q(adder_x[18]) );
  DFQD1 \adder_x_reg[17]  ( .D(N20), .CP(clock), .Q(adder_x[17]) );
  DFQD1 \adder_x_reg[16]  ( .D(N19), .CP(clock), .Q(adder_x[16]) );
  DFQD1 \adder_x_reg[15]  ( .D(N18), .CP(clock), .Q(adder_x[15]) );
  DFQD1 \adder_x_reg[14]  ( .D(N17), .CP(clock), .Q(adder_x[14]) );
  DFQD1 \adder_x_reg[13]  ( .D(N16), .CP(clock), .Q(adder_x[13]) );
  DFQD1 \adder_x_reg[12]  ( .D(N15), .CP(clock), .Q(adder_x[12]) );
  DFQD1 \adder_x_reg[11]  ( .D(N14), .CP(clock), .Q(adder_x[11]) );
  DFQD1 \adder_x_reg[10]  ( .D(N13), .CP(clock), .Q(adder_x[10]) );
  DFQD1 \adder_x_reg[9]  ( .D(N12), .CP(clock), .Q(adder_x[9]) );
  DFQD1 \adder_x_reg[8]  ( .D(N11), .CP(clock), .Q(adder_x[8]) );
  DFQD1 \adder_x_reg[7]  ( .D(N10), .CP(clock), .Q(adder_x[7]) );
  DFQD1 \adder_x_reg[6]  ( .D(N9), .CP(clock), .Q(adder_x[6]) );
  DFQD1 \adder_x_reg[5]  ( .D(N8), .CP(clock), .Q(adder_x[5]) );
  DFQD1 \adder_x_reg[4]  ( .D(N7), .CP(clock), .Q(adder_x[4]) );
  DFQD1 \adder_x_reg[3]  ( .D(N6), .CP(clock), .Q(adder_x[3]) );
  DFQD1 \adder_x_reg[2]  ( .D(N5), .CP(clock), .Q(adder_x[2]) );
  DFQD1 \adder_x_reg[1]  ( .D(N4), .CP(clock), .Q(adder_x[1]) );
  DFQD1 \adder_x_reg[0]  ( .D(N3), .CP(clock), .Q(adder_x[0]) );
  DFQD1 \accumulator_reg[0]  ( .D(N35), .CP(clock), .Q(result[0]) );
  DFQD1 \accumulator_reg[1]  ( .D(N36), .CP(clock), .Q(result[1]) );
  DFQD1 \accumulator_reg[2]  ( .D(N37), .CP(clock), .Q(result[2]) );
  DFQD1 \accumulator_reg[3]  ( .D(N38), .CP(clock), .Q(result[3]) );
  DFQD1 \accumulator_reg[4]  ( .D(N39), .CP(clock), .Q(result[4]) );
  DFQD1 \accumulator_reg[5]  ( .D(N40), .CP(clock), .Q(result[5]) );
  DFQD1 \accumulator_reg[6]  ( .D(N41), .CP(clock), .Q(result[6]) );
  DFQD1 \accumulator_reg[7]  ( .D(N42), .CP(clock), .Q(result[7]) );
  DFQD1 \accumulator_reg[8]  ( .D(N43), .CP(clock), .Q(result[8]) );
  DFQD1 \accumulator_reg[9]  ( .D(N44), .CP(clock), .Q(result[9]) );
  DFQD1 \accumulator_reg[10]  ( .D(N45), .CP(clock), .Q(result[10]) );
  DFQD1 \accumulator_reg[11]  ( .D(N46), .CP(clock), .Q(result[11]) );
  DFQD1 \accumulator_reg[12]  ( .D(N47), .CP(clock), .Q(result[12]) );
  DFQD1 \accumulator_reg[13]  ( .D(N48), .CP(clock), .Q(result[13]) );
  DFQD1 \accumulator_reg[14]  ( .D(N49), .CP(clock), .Q(result[14]) );
  DFQD1 \accumulator_reg[15]  ( .D(N50), .CP(clock), .Q(result[15]) );
  DFQD1 \accumulator_reg[16]  ( .D(N51), .CP(clock), .Q(result[16]) );
  DFQD1 \accumulator_reg[17]  ( .D(N52), .CP(clock), .Q(result[17]) );
  DFQD1 \accumulator_reg[18]  ( .D(N53), .CP(clock), .Q(result[18]) );
  DFQD1 \accumulator_reg[19]  ( .D(N54), .CP(clock), .Q(result[19]) );
  DFQD1 \accumulator_reg[20]  ( .D(N55), .CP(clock), .Q(result[20]) );
  DFQD1 \accumulator_reg[21]  ( .D(N56), .CP(clock), .Q(result[21]) );
  DFQD1 \accumulator_reg[22]  ( .D(N57), .CP(clock), .Q(result[22]) );
  DFQD1 \accumulator_reg[23]  ( .D(N58), .CP(clock), .Q(result[23]) );
  DFQD1 \accumulator_reg[24]  ( .D(N59), .CP(clock), .Q(result[24]) );
  DFQD1 \accumulator_reg[25]  ( .D(N60), .CP(clock), .Q(result[25]) );
  DFQD1 \accumulator_reg[26]  ( .D(N61), .CP(clock), .Q(result[26]) );
  DFQD1 \accumulator_reg[27]  ( .D(N62), .CP(clock), .Q(result[27]) );
  DFQD1 \accumulator_reg[28]  ( .D(N63), .CP(clock), .Q(result[28]) );
  DFQD1 \accumulator_reg[29]  ( .D(N64), .CP(clock), .Q(result[29]) );
  DFQD1 \accumulator_reg[30]  ( .D(N65), .CP(clock), .Q(result[30]) );
  DFQD1 \accumulator_reg[31]  ( .D(N66), .CP(clock), .Q(result[31]) );
  DFQD1 \accumulator_reg[32]  ( .D(N67), .CP(clock), .Q(result[32]) );
  DFQD1 \accumulator_reg[33]  ( .D(N68), .CP(clock), .Q(result[33]) );
  DFQD1 \accumulator_reg[34]  ( .D(N69), .CP(clock), .Q(result[34]) );
  DFQD1 \accumulator_reg[35]  ( .D(N70), .CP(clock), .Q(result[35]) );
  INR2D1 U3 ( .A1(adder_out[35]), .B1(reset), .ZN(N70) );
  INR2D1 U4 ( .A1(adder_out[34]), .B1(reset), .ZN(N69) );
  INR2D1 U5 ( .A1(adder_out[33]), .B1(reset), .ZN(N68) );
  INR2D1 U6 ( .A1(adder_out[32]), .B1(reset), .ZN(N67) );
  INR2D1 U7 ( .A1(adder_out[31]), .B1(reset), .ZN(N66) );
  INR2D1 U8 ( .A1(adder_out[30]), .B1(reset), .ZN(N65) );
  INR2D1 U9 ( .A1(adder_out[29]), .B1(reset), .ZN(N64) );
  INR2D1 U10 ( .A1(adder_out[28]), .B1(reset), .ZN(N63) );
  INR2D1 U11 ( .A1(adder_out[27]), .B1(reset), .ZN(N62) );
  INR2D1 U12 ( .A1(adder_out[26]), .B1(reset), .ZN(N61) );
  INR2D1 U13 ( .A1(adder_out[25]), .B1(reset), .ZN(N60) );
  INR2D1 U14 ( .A1(adder_out[24]), .B1(reset), .ZN(N59) );
  INR2D1 U15 ( .A1(adder_out[23]), .B1(reset), .ZN(N58) );
  INR2D1 U16 ( .A1(adder_out[22]), .B1(reset), .ZN(N57) );
  INR2D1 U17 ( .A1(adder_out[21]), .B1(reset), .ZN(N56) );
  INR2D1 U18 ( .A1(adder_out[20]), .B1(reset), .ZN(N55) );
  INR2D1 U19 ( .A1(adder_out[19]), .B1(reset), .ZN(N54) );
  INR2D1 U20 ( .A1(adder_out[18]), .B1(reset), .ZN(N53) );
  INR2D1 U21 ( .A1(adder_out[17]), .B1(reset), .ZN(N52) );
  INR2D1 U22 ( .A1(adder_out[16]), .B1(reset), .ZN(N51) );
  INR2D1 U23 ( .A1(adder_out[15]), .B1(reset), .ZN(N50) );
  INR2D1 U24 ( .A1(adder_out[14]), .B1(reset), .ZN(N49) );
  INR2D1 U25 ( .A1(adder_out[13]), .B1(reset), .ZN(N48) );
  INR2D1 U26 ( .A1(adder_out[12]), .B1(reset), .ZN(N47) );
  INR2D1 U27 ( .A1(adder_out[11]), .B1(reset), .ZN(N46) );
  INR2D1 U28 ( .A1(adder_out[10]), .B1(reset), .ZN(N45) );
  INR2D1 U29 ( .A1(adder_out[9]), .B1(reset), .ZN(N44) );
  INR2D1 U30 ( .A1(adder_out[8]), .B1(reset), .ZN(N43) );
  INR2D1 U31 ( .A1(adder_out[7]), .B1(reset), .ZN(N42) );
  INR2D1 U32 ( .A1(adder_out[6]), .B1(reset), .ZN(N41) );
  INR2D1 U33 ( .A1(adder_out[5]), .B1(reset), .ZN(N40) );
  INR2D1 U34 ( .A1(adder_out[4]), .B1(reset), .ZN(N39) );
  INR2D1 U35 ( .A1(adder_out[3]), .B1(reset), .ZN(N38) );
  INR2D1 U36 ( .A1(adder_out[2]), .B1(reset), .ZN(N37) );
  INR2D1 U37 ( .A1(adder_out[1]), .B1(reset), .ZN(N36) );
  INR2D1 U38 ( .A1(adder_out[0]), .B1(reset), .ZN(N35) );
  INR2D1 U39 ( .A1(multiplier_out[1]), .B1(reset), .ZN(N4) );
  INR2D1 U40 ( .A1(multiplier_out[2]), .B1(reset), .ZN(N5) );
  INR2D1 U41 ( .A1(multiplier_out[3]), .B1(reset), .ZN(N6) );
  INR2D1 U42 ( .A1(multiplier_out[4]), .B1(reset), .ZN(N7) );
  INR2D1 U43 ( .A1(multiplier_out[5]), .B1(reset), .ZN(N8) );
  INR2D1 U44 ( .A1(multiplier_out[6]), .B1(reset), .ZN(N9) );
  INR2D1 U45 ( .A1(multiplier_out[7]), .B1(reset), .ZN(N10) );
  INR2D1 U46 ( .A1(multiplier_out[8]), .B1(reset), .ZN(N11) );
  INR2D1 U47 ( .A1(multiplier_out[9]), .B1(reset), .ZN(N12) );
  INR2D1 U48 ( .A1(multiplier_out[10]), .B1(reset), .ZN(N13) );
  INR2D1 U49 ( .A1(multiplier_out[11]), .B1(reset), .ZN(N14) );
  INR2D1 U50 ( .A1(multiplier_out[12]), .B1(reset), .ZN(N15) );
  INR2D1 U51 ( .A1(multiplier_out[13]), .B1(reset), .ZN(N16) );
  INR2D1 U52 ( .A1(multiplier_out[14]), .B1(reset), .ZN(N17) );
  INR2D1 U53 ( .A1(multiplier_out[15]), .B1(reset), .ZN(N18) );
  INR2D1 U54 ( .A1(multiplier_out[16]), .B1(reset), .ZN(N19) );
  INR2D1 U55 ( .A1(multiplier_out[17]), .B1(reset), .ZN(N20) );
  INR2D1 U56 ( .A1(multiplier_out[18]), .B1(reset), .ZN(N21) );
  INR2D1 U57 ( .A1(multiplier_out[19]), .B1(reset), .ZN(N22) );
  INR2D1 U58 ( .A1(multiplier_out[20]), .B1(reset), .ZN(N23) );
  INR2D1 U59 ( .A1(multiplier_out[21]), .B1(reset), .ZN(N24) );
  INR2D1 U60 ( .A1(multiplier_out[22]), .B1(reset), .ZN(N25) );
  INR2D1 U61 ( .A1(multiplier_out[23]), .B1(reset), .ZN(N26) );
  INR2D1 U62 ( .A1(multiplier_out[24]), .B1(reset), .ZN(N27) );
  INR2D1 U63 ( .A1(multiplier_out[25]), .B1(reset), .ZN(N28) );
  INR2D1 U64 ( .A1(multiplier_out[26]), .B1(reset), .ZN(N29) );
  INR2D1 U65 ( .A1(multiplier_out[27]), .B1(reset), .ZN(N30) );
  INR2D1 U66 ( .A1(multiplier_out[28]), .B1(reset), .ZN(N31) );
  INR2D1 U67 ( .A1(multiplier_out[29]), .B1(reset), .ZN(N32) );
  INR2D1 U68 ( .A1(multiplier_out[30]), .B1(reset), .ZN(N33) );
  INR2D1 U69 ( .A1(multiplier_out[0]), .B1(reset), .ZN(N3) );
  INR2D1 U70 ( .A1(multiplier_out[31]), .B1(reset), .ZN(N34) );
  INR2D1 U71 ( .A1(number_2[0]), .B1(reset), .ZN(N87) );
  INR2D1 U72 ( .A1(number_2[1]), .B1(reset), .ZN(N88) );
  INR2D1 U73 ( .A1(number_2[2]), .B1(reset), .ZN(N89) );
  INR2D1 U74 ( .A1(number_2[3]), .B1(reset), .ZN(N90) );
  INR2D1 U75 ( .A1(number_2[4]), .B1(reset), .ZN(N91) );
  INR2D1 U76 ( .A1(number_2[5]), .B1(reset), .ZN(N92) );
  INR2D1 U77 ( .A1(number_2[6]), .B1(reset), .ZN(N93) );
  INR2D1 U78 ( .A1(number_2[7]), .B1(reset), .ZN(N94) );
  INR2D1 U79 ( .A1(number_2[8]), .B1(reset), .ZN(N95) );
  INR2D1 U80 ( .A1(number_2[9]), .B1(reset), .ZN(N96) );
  INR2D1 U81 ( .A1(number_2[10]), .B1(reset), .ZN(N97) );
  INR2D1 U82 ( .A1(number_2[11]), .B1(reset), .ZN(N98) );
  INR2D1 U83 ( .A1(number_2[12]), .B1(reset), .ZN(N99) );
  INR2D1 U84 ( .A1(number_2[13]), .B1(reset), .ZN(N100) );
  INR2D1 U85 ( .A1(number_2[14]), .B1(reset), .ZN(N101) );
  INR2D1 U86 ( .A1(number_2[15]), .B1(reset), .ZN(N102) );
  INR2D1 U87 ( .A1(number_1[0]), .B1(reset), .ZN(N71) );
  INR2D1 U88 ( .A1(number_1[1]), .B1(reset), .ZN(N72) );
  INR2D1 U89 ( .A1(number_1[2]), .B1(reset), .ZN(N73) );
  INR2D1 U90 ( .A1(number_1[3]), .B1(reset), .ZN(N74) );
  INR2D1 U91 ( .A1(number_1[4]), .B1(reset), .ZN(N75) );
  INR2D1 U92 ( .A1(number_1[5]), .B1(reset), .ZN(N76) );
  INR2D1 U93 ( .A1(number_1[6]), .B1(reset), .ZN(N77) );
  INR2D1 U94 ( .A1(number_1[7]), .B1(reset), .ZN(N78) );
  INR2D1 U95 ( .A1(number_1[8]), .B1(reset), .ZN(N79) );
  INR2D1 U96 ( .A1(number_1[9]), .B1(reset), .ZN(N80) );
  INR2D1 U97 ( .A1(number_1[10]), .B1(reset), .ZN(N81) );
  INR2D1 U98 ( .A1(number_1[11]), .B1(reset), .ZN(N82) );
  INR2D1 U99 ( .A1(number_1[12]), .B1(reset), .ZN(N83) );
  INR2D1 U100 ( .A1(number_1[13]), .B1(reset), .ZN(N84) );
  INR2D1 U101 ( .A1(number_1[14]), .B1(reset), .ZN(N85) );
  INR2D1 U102 ( .A1(number_1[15]), .B1(reset), .ZN(N86) );
  TIEL U103 ( .ZN(\adder_x[32] ) );
endmodule


module MAC_TOP ( number_1_pad, number_2_pad, clock_pad, reset_pad, result_pad
 );
  input [15:0] number_1_pad;
  input [15:0] number_2_pad;
  input clock_pad, reset_pad;
  output [35:0] result_pad;

  tri   [15:0] number_1_pad;
  tri   [15:0] number_2_pad;
  tri   clock_pad;
  tri   reset_pad;
  tri   [35:0] result_pad;
  tri   clock;
  tri   reset;
  tri   [15:0] number_1;
  tri   [15:0] number_2;
  tri   [35:0] result;

  iopads_OUT_BIT_SIZE36_IN_BIT_SIZE16 io_pads ( .clock_pad(clock_pad), 
        .reset_pad(reset_pad), .number_1_pad(number_1_pad), .number_2_pad(
        number_2_pad), .result(result), .clock(clock), .reset(reset), 
        .number_1(number_1), .number_2(number_2), .result_pad(result_pad) );

  MAC_Unit_IN_BIT_SIZE16_OUT_BIT_SIZE36 mac ( .number_1(number_1), .number_2(
        number_2), .clock(clock), .reset(reset),  .result(result) );

endmodule

