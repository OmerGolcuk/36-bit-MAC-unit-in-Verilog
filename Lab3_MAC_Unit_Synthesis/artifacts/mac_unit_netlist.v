/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP6
// Date      : Sun Dec 14 01:55:49 2025
/////////////////////////////////////////////////////////////


module full_adder_0 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n1;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n1), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n1) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n1), .B2(in_b), .Z(cout) );
endmodule


module full_adder_450 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n1;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n1), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n1) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n1), .B2(in_b), .Z(cout) );
endmodule


module full_adder_448 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n1;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n1), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n1) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n1), .B2(in_b), .Z(cout) );
endmodule


module full_adder_449 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n5;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n5), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n5) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n5), .B2(in_b), .Z(cout) );
endmodule


module full_adder_451 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n5;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n5), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n5) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n5), .B2(in_b), .Z(cout) );
endmodule


module full_adder_421 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_422 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_423 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_424 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_425 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_426 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_427 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_428 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_429 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_430 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_431 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_432 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_433 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_434 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_435 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_436 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_437 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_438 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_439 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_440 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_441 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_442 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_443 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_444 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_445 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_446 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_447 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_0 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_0 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_451 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_450 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_449 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_448 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_447 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_446 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_445 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_444 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_443 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_442 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_441 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_440 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_439 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_438 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_437 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_436 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_435 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_434 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_433 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_432 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_431 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_430 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_429 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_428 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_427 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_426 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_425 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_424 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_423 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_422 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_421 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_389 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_390 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_391 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_392 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_393 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_394 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_395 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_396 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_397 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_398 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_399 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_400 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_401 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_402 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_403 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_404 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_405 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_406 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_407 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_408 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_409 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_410 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_411 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_412 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_413 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_414 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_415 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_416 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_417 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_418 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_419 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_420 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_13 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_420 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_419 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_418 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_417 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_416 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_415 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_414 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_413 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_412 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_411 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_410 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_409 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_408 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_407 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_406 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_405 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_404 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_403 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_402 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_401 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_400 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_399 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_398 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_397 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_396 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_395 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_394 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_393 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_392 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_391 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_390 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_389 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module dot_operator_32nm_0 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module carry_generator_32nm_0 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module dot_operator_32nm_130 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_131 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_132 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_133 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_134 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_135 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_136 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_137 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_138 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_139 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_140 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_141 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_142 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_143 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_144 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_145 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_146 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_147 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_148 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_149 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_150 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_151 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_152 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_153 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_154 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_155 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_156 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_157 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_158 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_159 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_160 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_161 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_162 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_163 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_164 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_165 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_166 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_167 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_168 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_169 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_170 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_171 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_172 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_173 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_174 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_175 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_176 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_177 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_178 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_179 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_180 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_181 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_182 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_183 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_184 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_185 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_186 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_187 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_188 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_189 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_190 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_191 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_192 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_193 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_194 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_195 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_196 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_197 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_198 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_199 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_200 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_201 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_202 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_203 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_204 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_205 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_206 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_207 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_208 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_209 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_210 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_211 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_212 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_213 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_214 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_215 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_216 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_217 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_218 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_219 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_220 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_221 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_222 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_223 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_224 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_225 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_226 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_227 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_228 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_229 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_230 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_231 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_232 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_233 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_234 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_235 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_236 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_237 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_238 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_239 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_240 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_241 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_242 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_243 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_244 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_245 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_246 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_247 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_248 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_249 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_250 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_251 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_252 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_253 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_254 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_255 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_256 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_257 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module carry_generator_32nm_33 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_34 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_35 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_36 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_37 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_38 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_39 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_40 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_41 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_42 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_43 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_44 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_45 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_46 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_47 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_48 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_49 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_50 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_51 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_52 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_53 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_54 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_55 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_56 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_57 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_58 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_59 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_60 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_61 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_62 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_63 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module kogge_stone_32_32nm_0 ( A, B, Cin, Cout, S );
  input [31:0] A;
  input [31:0] B;
  output [31:0] S;
  input Cin;
  output Cout;

  wire   [31:0] P0;
  wire   [31:0] G0;
  wire   [31:1] G1;
  wire   [31:1] P1;
  wire   [31:2] G2;
  wire   [31:2] P2;
  wire   [31:4] G3;
  wire   [31:4] P3;
  wire   [31:8] G4;
  wire   [31:8] P4;
  wire   [31:16] G5;
  wire   [31:16] P5;
  wire   [30:0] int_carry;

  dot_operator_32nm_0 \stage1[1].genblk1.u_dot1  ( .G_k(G0[1]), .P_k(P0[1]), 
        .G_j(G0[0]), .P_j(P0[0]), .G_out(G1[1]), .P_out(P1[1]) );
  dot_operator_32nm_257 \stage1[2].genblk1.u_dot1  ( .G_k(G0[2]), .P_k(P0[2]), 
        .G_j(G0[1]), .P_j(P0[1]), .G_out(G1[2]), .P_out(P1[2]) );
  dot_operator_32nm_256 \stage1[3].genblk1.u_dot1  ( .G_k(G0[3]), .P_k(P0[3]), 
        .G_j(G0[2]), .P_j(P0[2]), .G_out(G1[3]), .P_out(P1[3]) );
  dot_operator_32nm_255 \stage1[4].genblk1.u_dot1  ( .G_k(G0[4]), .P_k(P0[4]), 
        .G_j(G0[3]), .P_j(P0[3]), .G_out(G1[4]), .P_out(P1[4]) );
  dot_operator_32nm_254 \stage1[5].genblk1.u_dot1  ( .G_k(G0[5]), .P_k(P0[5]), 
        .G_j(G0[4]), .P_j(P0[4]), .G_out(G1[5]), .P_out(P1[5]) );
  dot_operator_32nm_253 \stage1[6].genblk1.u_dot1  ( .G_k(G0[6]), .P_k(P0[6]), 
        .G_j(G0[5]), .P_j(P0[5]), .G_out(G1[6]), .P_out(P1[6]) );
  dot_operator_32nm_252 \stage1[7].genblk1.u_dot1  ( .G_k(G0[7]), .P_k(P0[7]), 
        .G_j(G0[6]), .P_j(P0[6]), .G_out(G1[7]), .P_out(P1[7]) );
  dot_operator_32nm_251 \stage1[8].genblk1.u_dot1  ( .G_k(G0[8]), .P_k(P0[8]), 
        .G_j(G0[7]), .P_j(P0[7]), .G_out(G1[8]), .P_out(P1[8]) );
  dot_operator_32nm_250 \stage1[9].genblk1.u_dot1  ( .G_k(G0[9]), .P_k(P0[9]), 
        .G_j(G0[8]), .P_j(P0[8]), .G_out(G1[9]), .P_out(P1[9]) );
  dot_operator_32nm_249 \stage1[10].genblk1.u_dot1  ( .G_k(G0[10]), .P_k(
        P0[10]), .G_j(G0[9]), .P_j(P0[9]), .G_out(G1[10]), .P_out(P1[10]) );
  dot_operator_32nm_248 \stage1[11].genblk1.u_dot1  ( .G_k(G0[11]), .P_k(
        P0[11]), .G_j(G0[10]), .P_j(P0[10]), .G_out(G1[11]), .P_out(P1[11]) );
  dot_operator_32nm_247 \stage1[12].genblk1.u_dot1  ( .G_k(G0[12]), .P_k(
        P0[12]), .G_j(G0[11]), .P_j(P0[11]), .G_out(G1[12]), .P_out(P1[12]) );
  dot_operator_32nm_246 \stage1[13].genblk1.u_dot1  ( .G_k(G0[13]), .P_k(
        P0[13]), .G_j(G0[12]), .P_j(P0[12]), .G_out(G1[13]), .P_out(P1[13]) );
  dot_operator_32nm_245 \stage1[14].genblk1.u_dot1  ( .G_k(G0[14]), .P_k(
        P0[14]), .G_j(G0[13]), .P_j(P0[13]), .G_out(G1[14]), .P_out(P1[14]) );
  dot_operator_32nm_244 \stage1[15].genblk1.u_dot1  ( .G_k(G0[15]), .P_k(
        P0[15]), .G_j(G0[14]), .P_j(P0[14]), .G_out(G1[15]), .P_out(P1[15]) );
  dot_operator_32nm_243 \stage1[16].genblk1.u_dot1  ( .G_k(G0[16]), .P_k(
        P0[16]), .G_j(G0[15]), .P_j(P0[15]), .G_out(G1[16]), .P_out(P1[16]) );
  dot_operator_32nm_242 \stage1[17].genblk1.u_dot1  ( .G_k(G0[17]), .P_k(
        P0[17]), .G_j(G0[16]), .P_j(P0[16]), .G_out(G1[17]), .P_out(P1[17]) );
  dot_operator_32nm_241 \stage1[18].genblk1.u_dot1  ( .G_k(G0[18]), .P_k(
        P0[18]), .G_j(G0[17]), .P_j(P0[17]), .G_out(G1[18]), .P_out(P1[18]) );
  dot_operator_32nm_240 \stage1[19].genblk1.u_dot1  ( .G_k(G0[19]), .P_k(
        P0[19]), .G_j(G0[18]), .P_j(P0[18]), .G_out(G1[19]), .P_out(P1[19]) );
  dot_operator_32nm_239 \stage1[20].genblk1.u_dot1  ( .G_k(G0[20]), .P_k(
        P0[20]), .G_j(G0[19]), .P_j(P0[19]), .G_out(G1[20]), .P_out(P1[20]) );
  dot_operator_32nm_238 \stage1[21].genblk1.u_dot1  ( .G_k(G0[21]), .P_k(
        P0[21]), .G_j(G0[20]), .P_j(P0[20]), .G_out(G1[21]), .P_out(P1[21]) );
  dot_operator_32nm_237 \stage1[22].genblk1.u_dot1  ( .G_k(G0[22]), .P_k(
        P0[22]), .G_j(G0[21]), .P_j(P0[21]), .G_out(G1[22]), .P_out(P1[22]) );
  dot_operator_32nm_236 \stage1[23].genblk1.u_dot1  ( .G_k(G0[23]), .P_k(
        P0[23]), .G_j(G0[22]), .P_j(P0[22]), .G_out(G1[23]), .P_out(P1[23]) );
  dot_operator_32nm_235 \stage1[24].genblk1.u_dot1  ( .G_k(G0[24]), .P_k(
        P0[24]), .G_j(G0[23]), .P_j(P0[23]), .G_out(G1[24]), .P_out(P1[24]) );
  dot_operator_32nm_234 \stage1[25].genblk1.u_dot1  ( .G_k(G0[25]), .P_k(
        P0[25]), .G_j(G0[24]), .P_j(P0[24]), .G_out(G1[25]), .P_out(P1[25]) );
  dot_operator_32nm_233 \stage1[26].genblk1.u_dot1  ( .G_k(G0[26]), .P_k(
        P0[26]), .G_j(G0[25]), .P_j(P0[25]), .G_out(G1[26]), .P_out(P1[26]) );
  dot_operator_32nm_232 \stage1[27].genblk1.u_dot1  ( .G_k(G0[27]), .P_k(
        P0[27]), .G_j(G0[26]), .P_j(P0[26]), .G_out(G1[27]), .P_out(P1[27]) );
  dot_operator_32nm_231 \stage1[28].genblk1.u_dot1  ( .G_k(G0[28]), .P_k(
        P0[28]), .G_j(G0[27]), .P_j(P0[27]), .G_out(G1[28]), .P_out(P1[28]) );
  dot_operator_32nm_230 \stage1[29].genblk1.u_dot1  ( .G_k(G0[29]), .P_k(
        P0[29]), .G_j(G0[28]), .P_j(P0[28]), .G_out(G1[29]), .P_out(P1[29]) );
  dot_operator_32nm_229 \stage1[30].genblk1.u_dot1  ( .G_k(G0[30]), .P_k(
        P0[30]), .G_j(G0[29]), .P_j(P0[29]), .G_out(G1[30]), .P_out(P1[30]) );
  dot_operator_32nm_228 \stage1[31].genblk1.u_dot1  ( .G_k(G0[31]), .P_k(
        P0[31]), .G_j(G0[30]), .P_j(P0[30]), .G_out(G1[31]), .P_out(P1[31]) );
  dot_operator_32nm_227 \stage2[2].genblk1.u_dot2  ( .G_k(G1[2]), .P_k(P1[2]), 
        .G_j(G0[0]), .P_j(P0[0]), .G_out(G2[2]), .P_out(P2[2]) );
  dot_operator_32nm_226 \stage2[3].genblk1.u_dot2  ( .G_k(G1[3]), .P_k(P1[3]), 
        .G_j(G1[1]), .P_j(P1[1]), .G_out(G2[3]), .P_out(P2[3]) );
  dot_operator_32nm_225 \stage2[4].genblk1.u_dot2  ( .G_k(G1[4]), .P_k(P1[4]), 
        .G_j(G1[2]), .P_j(P1[2]), .G_out(G2[4]), .P_out(P2[4]) );
  dot_operator_32nm_224 \stage2[5].genblk1.u_dot2  ( .G_k(G1[5]), .P_k(P1[5]), 
        .G_j(G1[3]), .P_j(P1[3]), .G_out(G2[5]), .P_out(P2[5]) );
  dot_operator_32nm_223 \stage2[6].genblk1.u_dot2  ( .G_k(G1[6]), .P_k(P1[6]), 
        .G_j(G1[4]), .P_j(P1[4]), .G_out(G2[6]), .P_out(P2[6]) );
  dot_operator_32nm_222 \stage2[7].genblk1.u_dot2  ( .G_k(G1[7]), .P_k(P1[7]), 
        .G_j(G1[5]), .P_j(P1[5]), .G_out(G2[7]), .P_out(P2[7]) );
  dot_operator_32nm_221 \stage2[8].genblk1.u_dot2  ( .G_k(G1[8]), .P_k(P1[8]), 
        .G_j(G1[6]), .P_j(P1[6]), .G_out(G2[8]), .P_out(P2[8]) );
  dot_operator_32nm_220 \stage2[9].genblk1.u_dot2  ( .G_k(G1[9]), .P_k(P1[9]), 
        .G_j(G1[7]), .P_j(P1[7]), .G_out(G2[9]), .P_out(P2[9]) );
  dot_operator_32nm_219 \stage2[10].genblk1.u_dot2  ( .G_k(G1[10]), .P_k(
        P1[10]), .G_j(G1[8]), .P_j(P1[8]), .G_out(G2[10]), .P_out(P2[10]) );
  dot_operator_32nm_218 \stage2[11].genblk1.u_dot2  ( .G_k(G1[11]), .P_k(
        P1[11]), .G_j(G1[9]), .P_j(P1[9]), .G_out(G2[11]), .P_out(P2[11]) );
  dot_operator_32nm_217 \stage2[12].genblk1.u_dot2  ( .G_k(G1[12]), .P_k(
        P1[12]), .G_j(G1[10]), .P_j(P1[10]), .G_out(G2[12]), .P_out(P2[12]) );
  dot_operator_32nm_216 \stage2[13].genblk1.u_dot2  ( .G_k(G1[13]), .P_k(
        P1[13]), .G_j(G1[11]), .P_j(P1[11]), .G_out(G2[13]), .P_out(P2[13]) );
  dot_operator_32nm_215 \stage2[14].genblk1.u_dot2  ( .G_k(G1[14]), .P_k(
        P1[14]), .G_j(G1[12]), .P_j(P1[12]), .G_out(G2[14]), .P_out(P2[14]) );
  dot_operator_32nm_214 \stage2[15].genblk1.u_dot2  ( .G_k(G1[15]), .P_k(
        P1[15]), .G_j(G1[13]), .P_j(P1[13]), .G_out(G2[15]), .P_out(P2[15]) );
  dot_operator_32nm_213 \stage2[16].genblk1.u_dot2  ( .G_k(G1[16]), .P_k(
        P1[16]), .G_j(G1[14]), .P_j(P1[14]), .G_out(G2[16]), .P_out(P2[16]) );
  dot_operator_32nm_212 \stage2[17].genblk1.u_dot2  ( .G_k(G1[17]), .P_k(
        P1[17]), .G_j(G1[15]), .P_j(P1[15]), .G_out(G2[17]), .P_out(P2[17]) );
  dot_operator_32nm_211 \stage2[18].genblk1.u_dot2  ( .G_k(G1[18]), .P_k(
        P1[18]), .G_j(G1[16]), .P_j(P1[16]), .G_out(G2[18]), .P_out(P2[18]) );
  dot_operator_32nm_210 \stage2[19].genblk1.u_dot2  ( .G_k(G1[19]), .P_k(
        P1[19]), .G_j(G1[17]), .P_j(P1[17]), .G_out(G2[19]), .P_out(P2[19]) );
  dot_operator_32nm_209 \stage2[20].genblk1.u_dot2  ( .G_k(G1[20]), .P_k(
        P1[20]), .G_j(G1[18]), .P_j(P1[18]), .G_out(G2[20]), .P_out(P2[20]) );
  dot_operator_32nm_208 \stage2[21].genblk1.u_dot2  ( .G_k(G1[21]), .P_k(
        P1[21]), .G_j(G1[19]), .P_j(P1[19]), .G_out(G2[21]), .P_out(P2[21]) );
  dot_operator_32nm_207 \stage2[22].genblk1.u_dot2  ( .G_k(G1[22]), .P_k(
        P1[22]), .G_j(G1[20]), .P_j(P1[20]), .G_out(G2[22]), .P_out(P2[22]) );
  dot_operator_32nm_206 \stage2[23].genblk1.u_dot2  ( .G_k(G1[23]), .P_k(
        P1[23]), .G_j(G1[21]), .P_j(P1[21]), .G_out(G2[23]), .P_out(P2[23]) );
  dot_operator_32nm_205 \stage2[24].genblk1.u_dot2  ( .G_k(G1[24]), .P_k(
        P1[24]), .G_j(G1[22]), .P_j(P1[22]), .G_out(G2[24]), .P_out(P2[24]) );
  dot_operator_32nm_204 \stage2[25].genblk1.u_dot2  ( .G_k(G1[25]), .P_k(
        P1[25]), .G_j(G1[23]), .P_j(P1[23]), .G_out(G2[25]), .P_out(P2[25]) );
  dot_operator_32nm_203 \stage2[26].genblk1.u_dot2  ( .G_k(G1[26]), .P_k(
        P1[26]), .G_j(G1[24]), .P_j(P1[24]), .G_out(G2[26]), .P_out(P2[26]) );
  dot_operator_32nm_202 \stage2[27].genblk1.u_dot2  ( .G_k(G1[27]), .P_k(
        P1[27]), .G_j(G1[25]), .P_j(P1[25]), .G_out(G2[27]), .P_out(P2[27]) );
  dot_operator_32nm_201 \stage2[28].genblk1.u_dot2  ( .G_k(G1[28]), .P_k(
        P1[28]), .G_j(G1[26]), .P_j(P1[26]), .G_out(G2[28]), .P_out(P2[28]) );
  dot_operator_32nm_200 \stage2[29].genblk1.u_dot2  ( .G_k(G1[29]), .P_k(
        P1[29]), .G_j(G1[27]), .P_j(P1[27]), .G_out(G2[29]), .P_out(P2[29]) );
  dot_operator_32nm_199 \stage2[30].genblk1.u_dot2  ( .G_k(G1[30]), .P_k(
        P1[30]), .G_j(G1[28]), .P_j(P1[28]), .G_out(G2[30]), .P_out(P2[30]) );
  dot_operator_32nm_198 \stage2[31].genblk1.u_dot2  ( .G_k(G1[31]), .P_k(
        P1[31]), .G_j(G1[29]), .P_j(P1[29]), .G_out(G2[31]), .P_out(P2[31]) );
  dot_operator_32nm_197 \stage3[4].genblk1.u_dot3  ( .G_k(G2[4]), .P_k(P2[4]), 
        .G_j(G0[0]), .P_j(P0[0]), .G_out(G3[4]), .P_out(P3[4]) );
  dot_operator_32nm_196 \stage3[5].genblk1.u_dot3  ( .G_k(G2[5]), .P_k(P2[5]), 
        .G_j(G1[1]), .P_j(P1[1]), .G_out(G3[5]), .P_out(P3[5]) );
  dot_operator_32nm_195 \stage3[6].genblk1.u_dot3  ( .G_k(G2[6]), .P_k(P2[6]), 
        .G_j(G2[2]), .P_j(P2[2]), .G_out(G3[6]), .P_out(P3[6]) );
  dot_operator_32nm_194 \stage3[7].genblk1.u_dot3  ( .G_k(G2[7]), .P_k(P2[7]), 
        .G_j(G2[3]), .P_j(P2[3]), .G_out(G3[7]), .P_out(P3[7]) );
  dot_operator_32nm_193 \stage3[8].genblk1.u_dot3  ( .G_k(G2[8]), .P_k(P2[8]), 
        .G_j(G2[4]), .P_j(P2[4]), .G_out(G3[8]), .P_out(P3[8]) );
  dot_operator_32nm_192 \stage3[9].genblk1.u_dot3  ( .G_k(G2[9]), .P_k(P2[9]), 
        .G_j(G2[5]), .P_j(P2[5]), .G_out(G3[9]), .P_out(P3[9]) );
  dot_operator_32nm_191 \stage3[10].genblk1.u_dot3  ( .G_k(G2[10]), .P_k(
        P2[10]), .G_j(G2[6]), .P_j(P2[6]), .G_out(G3[10]), .P_out(P3[10]) );
  dot_operator_32nm_190 \stage3[11].genblk1.u_dot3  ( .G_k(G2[11]), .P_k(
        P2[11]), .G_j(G2[7]), .P_j(P2[7]), .G_out(G3[11]), .P_out(P3[11]) );
  dot_operator_32nm_189 \stage3[12].genblk1.u_dot3  ( .G_k(G2[12]), .P_k(
        P2[12]), .G_j(G2[8]), .P_j(P2[8]), .G_out(G3[12]), .P_out(P3[12]) );
  dot_operator_32nm_188 \stage3[13].genblk1.u_dot3  ( .G_k(G2[13]), .P_k(
        P2[13]), .G_j(G2[9]), .P_j(P2[9]), .G_out(G3[13]), .P_out(P3[13]) );
  dot_operator_32nm_187 \stage3[14].genblk1.u_dot3  ( .G_k(G2[14]), .P_k(
        P2[14]), .G_j(G2[10]), .P_j(P2[10]), .G_out(G3[14]), .P_out(P3[14]) );
  dot_operator_32nm_186 \stage3[15].genblk1.u_dot3  ( .G_k(G2[15]), .P_k(
        P2[15]), .G_j(G2[11]), .P_j(P2[11]), .G_out(G3[15]), .P_out(P3[15]) );
  dot_operator_32nm_185 \stage3[16].genblk1.u_dot3  ( .G_k(G2[16]), .P_k(
        P2[16]), .G_j(G2[12]), .P_j(P2[12]), .G_out(G3[16]), .P_out(P3[16]) );
  dot_operator_32nm_184 \stage3[17].genblk1.u_dot3  ( .G_k(G2[17]), .P_k(
        P2[17]), .G_j(G2[13]), .P_j(P2[13]), .G_out(G3[17]), .P_out(P3[17]) );
  dot_operator_32nm_183 \stage3[18].genblk1.u_dot3  ( .G_k(G2[18]), .P_k(
        P2[18]), .G_j(G2[14]), .P_j(P2[14]), .G_out(G3[18]), .P_out(P3[18]) );
  dot_operator_32nm_182 \stage3[19].genblk1.u_dot3  ( .G_k(G2[19]), .P_k(
        P2[19]), .G_j(G2[15]), .P_j(P2[15]), .G_out(G3[19]), .P_out(P3[19]) );
  dot_operator_32nm_181 \stage3[20].genblk1.u_dot3  ( .G_k(G2[20]), .P_k(
        P2[20]), .G_j(G2[16]), .P_j(P2[16]), .G_out(G3[20]), .P_out(P3[20]) );
  dot_operator_32nm_180 \stage3[21].genblk1.u_dot3  ( .G_k(G2[21]), .P_k(
        P2[21]), .G_j(G2[17]), .P_j(P2[17]), .G_out(G3[21]), .P_out(P3[21]) );
  dot_operator_32nm_179 \stage3[22].genblk1.u_dot3  ( .G_k(G2[22]), .P_k(
        P2[22]), .G_j(G2[18]), .P_j(P2[18]), .G_out(G3[22]), .P_out(P3[22]) );
  dot_operator_32nm_178 \stage3[23].genblk1.u_dot3  ( .G_k(G2[23]), .P_k(
        P2[23]), .G_j(G2[19]), .P_j(P2[19]), .G_out(G3[23]), .P_out(P3[23]) );
  dot_operator_32nm_177 \stage3[24].genblk1.u_dot3  ( .G_k(G2[24]), .P_k(
        P2[24]), .G_j(G2[20]), .P_j(P2[20]), .G_out(G3[24]), .P_out(P3[24]) );
  dot_operator_32nm_176 \stage3[25].genblk1.u_dot3  ( .G_k(G2[25]), .P_k(
        P2[25]), .G_j(G2[21]), .P_j(P2[21]), .G_out(G3[25]), .P_out(P3[25]) );
  dot_operator_32nm_175 \stage3[26].genblk1.u_dot3  ( .G_k(G2[26]), .P_k(
        P2[26]), .G_j(G2[22]), .P_j(P2[22]), .G_out(G3[26]), .P_out(P3[26]) );
  dot_operator_32nm_174 \stage3[27].genblk1.u_dot3  ( .G_k(G2[27]), .P_k(
        P2[27]), .G_j(G2[23]), .P_j(P2[23]), .G_out(G3[27]), .P_out(P3[27]) );
  dot_operator_32nm_173 \stage3[28].genblk1.u_dot3  ( .G_k(G2[28]), .P_k(
        P2[28]), .G_j(G2[24]), .P_j(P2[24]), .G_out(G3[28]), .P_out(P3[28]) );
  dot_operator_32nm_172 \stage3[29].genblk1.u_dot3  ( .G_k(G2[29]), .P_k(
        P2[29]), .G_j(G2[25]), .P_j(P2[25]), .G_out(G3[29]), .P_out(P3[29]) );
  dot_operator_32nm_171 \stage3[30].genblk1.u_dot3  ( .G_k(G2[30]), .P_k(
        P2[30]), .G_j(G2[26]), .P_j(P2[26]), .G_out(G3[30]), .P_out(P3[30]) );
  dot_operator_32nm_170 \stage3[31].genblk1.u_dot3  ( .G_k(G2[31]), .P_k(
        P2[31]), .G_j(G2[27]), .P_j(P2[27]), .G_out(G3[31]), .P_out(P3[31]) );
  dot_operator_32nm_169 \stage4[8].genblk1.u_dot4  ( .G_k(G3[8]), .P_k(P3[8]), 
        .G_j(G0[0]), .P_j(P0[0]), .G_out(G4[8]), .P_out(P4[8]) );
  dot_operator_32nm_168 \stage4[9].genblk1.u_dot4  ( .G_k(G3[9]), .P_k(P3[9]), 
        .G_j(G1[1]), .P_j(P1[1]), .G_out(G4[9]), .P_out(P4[9]) );
  dot_operator_32nm_167 \stage4[10].genblk1.u_dot4  ( .G_k(G3[10]), .P_k(
        P3[10]), .G_j(G2[2]), .P_j(P2[2]), .G_out(G4[10]), .P_out(P4[10]) );
  dot_operator_32nm_166 \stage4[11].genblk1.u_dot4  ( .G_k(G3[11]), .P_k(
        P3[11]), .G_j(G2[3]), .P_j(P2[3]), .G_out(G4[11]), .P_out(P4[11]) );
  dot_operator_32nm_165 \stage4[12].genblk1.u_dot4  ( .G_k(G3[12]), .P_k(
        P3[12]), .G_j(G3[4]), .P_j(P3[4]), .G_out(G4[12]), .P_out(P4[12]) );
  dot_operator_32nm_164 \stage4[13].genblk1.u_dot4  ( .G_k(G3[13]), .P_k(
        P3[13]), .G_j(G3[5]), .P_j(P3[5]), .G_out(G4[13]), .P_out(P4[13]) );
  dot_operator_32nm_163 \stage4[14].genblk1.u_dot4  ( .G_k(G3[14]), .P_k(
        P3[14]), .G_j(G3[6]), .P_j(P3[6]), .G_out(G4[14]), .P_out(P4[14]) );
  dot_operator_32nm_162 \stage4[15].genblk1.u_dot4  ( .G_k(G3[15]), .P_k(
        P3[15]), .G_j(G3[7]), .P_j(P3[7]), .G_out(G4[15]), .P_out(P4[15]) );
  dot_operator_32nm_161 \stage4[16].genblk1.u_dot4  ( .G_k(G3[16]), .P_k(
        P3[16]), .G_j(G3[8]), .P_j(P3[8]), .G_out(G4[16]), .P_out(P4[16]) );
  dot_operator_32nm_160 \stage4[17].genblk1.u_dot4  ( .G_k(G3[17]), .P_k(
        P3[17]), .G_j(G3[9]), .P_j(P3[9]), .G_out(G4[17]), .P_out(P4[17]) );
  dot_operator_32nm_159 \stage4[18].genblk1.u_dot4  ( .G_k(G3[18]), .P_k(
        P3[18]), .G_j(G3[10]), .P_j(P3[10]), .G_out(G4[18]), .P_out(P4[18]) );
  dot_operator_32nm_158 \stage4[19].genblk1.u_dot4  ( .G_k(G3[19]), .P_k(
        P3[19]), .G_j(G3[11]), .P_j(P3[11]), .G_out(G4[19]), .P_out(P4[19]) );
  dot_operator_32nm_157 \stage4[20].genblk1.u_dot4  ( .G_k(G3[20]), .P_k(
        P3[20]), .G_j(G3[12]), .P_j(P3[12]), .G_out(G4[20]), .P_out(P4[20]) );
  dot_operator_32nm_156 \stage4[21].genblk1.u_dot4  ( .G_k(G3[21]), .P_k(
        P3[21]), .G_j(G3[13]), .P_j(P3[13]), .G_out(G4[21]), .P_out(P4[21]) );
  dot_operator_32nm_155 \stage4[22].genblk1.u_dot4  ( .G_k(G3[22]), .P_k(
        P3[22]), .G_j(G3[14]), .P_j(P3[14]), .G_out(G4[22]), .P_out(P4[22]) );
  dot_operator_32nm_154 \stage4[23].genblk1.u_dot4  ( .G_k(G3[23]), .P_k(
        P3[23]), .G_j(G3[15]), .P_j(P3[15]), .G_out(G4[23]), .P_out(P4[23]) );
  dot_operator_32nm_153 \stage4[24].genblk1.u_dot4  ( .G_k(G3[24]), .P_k(
        P3[24]), .G_j(G3[16]), .P_j(P3[16]), .G_out(G4[24]), .P_out(P4[24]) );
  dot_operator_32nm_152 \stage4[25].genblk1.u_dot4  ( .G_k(G3[25]), .P_k(
        P3[25]), .G_j(G3[17]), .P_j(P3[17]), .G_out(G4[25]), .P_out(P4[25]) );
  dot_operator_32nm_151 \stage4[26].genblk1.u_dot4  ( .G_k(G3[26]), .P_k(
        P3[26]), .G_j(G3[18]), .P_j(P3[18]), .G_out(G4[26]), .P_out(P4[26]) );
  dot_operator_32nm_150 \stage4[27].genblk1.u_dot4  ( .G_k(G3[27]), .P_k(
        P3[27]), .G_j(G3[19]), .P_j(P3[19]), .G_out(G4[27]), .P_out(P4[27]) );
  dot_operator_32nm_149 \stage4[28].genblk1.u_dot4  ( .G_k(G3[28]), .P_k(
        P3[28]), .G_j(G3[20]), .P_j(P3[20]), .G_out(G4[28]), .P_out(P4[28]) );
  dot_operator_32nm_148 \stage4[29].genblk1.u_dot4  ( .G_k(G3[29]), .P_k(
        P3[29]), .G_j(G3[21]), .P_j(P3[21]), .G_out(G4[29]), .P_out(P4[29]) );
  dot_operator_32nm_147 \stage4[30].genblk1.u_dot4  ( .G_k(G3[30]), .P_k(
        P3[30]), .G_j(G3[22]), .P_j(P3[22]), .G_out(G4[30]), .P_out(P4[30]) );
  dot_operator_32nm_146 \stage4[31].genblk1.u_dot4  ( .G_k(G3[31]), .P_k(
        P3[31]), .G_j(G3[23]), .P_j(P3[23]), .G_out(G4[31]), .P_out(P4[31]) );
  dot_operator_32nm_145 \stage5[16].genblk1.u_dot5  ( .G_k(G4[16]), .P_k(
        P4[16]), .G_j(G0[0]), .P_j(P0[0]), .G_out(G5[16]), .P_out(P5[16]) );
  dot_operator_32nm_144 \stage5[17].genblk1.u_dot5  ( .G_k(G4[17]), .P_k(
        P4[17]), .G_j(G1[1]), .P_j(P1[1]), .G_out(G5[17]), .P_out(P5[17]) );
  dot_operator_32nm_143 \stage5[18].genblk1.u_dot5  ( .G_k(G4[18]), .P_k(
        P4[18]), .G_j(G2[2]), .P_j(P2[2]), .G_out(G5[18]), .P_out(P5[18]) );
  dot_operator_32nm_142 \stage5[19].genblk1.u_dot5  ( .G_k(G4[19]), .P_k(
        P4[19]), .G_j(G2[3]), .P_j(P2[3]), .G_out(G5[19]), .P_out(P5[19]) );
  dot_operator_32nm_141 \stage5[20].genblk1.u_dot5  ( .G_k(G4[20]), .P_k(
        P4[20]), .G_j(G3[4]), .P_j(P3[4]), .G_out(G5[20]), .P_out(P5[20]) );
  dot_operator_32nm_140 \stage5[21].genblk1.u_dot5  ( .G_k(G4[21]), .P_k(
        P4[21]), .G_j(G3[5]), .P_j(P3[5]), .G_out(G5[21]), .P_out(P5[21]) );
  dot_operator_32nm_139 \stage5[22].genblk1.u_dot5  ( .G_k(G4[22]), .P_k(
        P4[22]), .G_j(G3[6]), .P_j(P3[6]), .G_out(G5[22]), .P_out(P5[22]) );
  dot_operator_32nm_138 \stage5[23].genblk1.u_dot5  ( .G_k(G4[23]), .P_k(
        P4[23]), .G_j(G3[7]), .P_j(P3[7]), .G_out(G5[23]), .P_out(P5[23]) );
  dot_operator_32nm_137 \stage5[24].genblk1.u_dot5  ( .G_k(G4[24]), .P_k(
        P4[24]), .G_j(G4[8]), .P_j(P4[8]), .G_out(G5[24]), .P_out(P5[24]) );
  dot_operator_32nm_136 \stage5[25].genblk1.u_dot5  ( .G_k(G4[25]), .P_k(
        P4[25]), .G_j(G4[9]), .P_j(P4[9]), .G_out(G5[25]), .P_out(P5[25]) );
  dot_operator_32nm_135 \stage5[26].genblk1.u_dot5  ( .G_k(G4[26]), .P_k(
        P4[26]), .G_j(G4[10]), .P_j(P4[10]), .G_out(G5[26]), .P_out(P5[26]) );
  dot_operator_32nm_134 \stage5[27].genblk1.u_dot5  ( .G_k(G4[27]), .P_k(
        P4[27]), .G_j(G4[11]), .P_j(P4[11]), .G_out(G5[27]), .P_out(P5[27]) );
  dot_operator_32nm_133 \stage5[28].genblk1.u_dot5  ( .G_k(G4[28]), .P_k(
        P4[28]), .G_j(G4[12]), .P_j(P4[12]), .G_out(G5[28]), .P_out(P5[28]) );
  dot_operator_32nm_132 \stage5[29].genblk1.u_dot5  ( .G_k(G4[29]), .P_k(
        P4[29]), .G_j(G4[13]), .P_j(P4[13]), .G_out(G5[29]), .P_out(P5[29]) );
  dot_operator_32nm_131 \stage5[30].genblk1.u_dot5  ( .G_k(G4[30]), .P_k(
        P4[30]), .G_j(G4[14]), .P_j(P4[14]), .G_out(G5[30]), .P_out(P5[30]) );
  dot_operator_32nm_130 \stage5[31].genblk1.u_dot5  ( .G_k(G4[31]), .P_k(
        P4[31]), .G_j(G4[15]), .P_j(P4[15]), .G_out(G5[31]), .P_out(P5[31]) );
  carry_generator_32nm_0 \gen_carry[0].u_carry  ( .G(G0[0]), .P(P0[0]), .Cin(
        Cin), .Cout(int_carry[0]) );
  carry_generator_32nm_63 \gen_carry[1].u_carry  ( .G(G1[1]), .P(P1[1]), .Cin(
        Cin), .Cout(int_carry[1]) );
  carry_generator_32nm_62 \gen_carry[2].u_carry  ( .G(G2[2]), .P(P2[2]), .Cin(
        Cin), .Cout(int_carry[2]) );
  carry_generator_32nm_61 \gen_carry[3].u_carry  ( .G(G2[3]), .P(P2[3]), .Cin(
        Cin), .Cout(int_carry[3]) );
  carry_generator_32nm_60 \gen_carry[4].u_carry  ( .G(G3[4]), .P(P3[4]), .Cin(
        Cin), .Cout(int_carry[4]) );
  carry_generator_32nm_59 \gen_carry[5].u_carry  ( .G(G3[5]), .P(P3[5]), .Cin(
        Cin), .Cout(int_carry[5]) );
  carry_generator_32nm_58 \gen_carry[6].u_carry  ( .G(G3[6]), .P(P3[6]), .Cin(
        Cin), .Cout(int_carry[6]) );
  carry_generator_32nm_57 \gen_carry[7].u_carry  ( .G(G3[7]), .P(P3[7]), .Cin(
        Cin), .Cout(int_carry[7]) );
  carry_generator_32nm_56 \gen_carry[8].u_carry  ( .G(G4[8]), .P(P4[8]), .Cin(
        Cin), .Cout(int_carry[8]) );
  carry_generator_32nm_55 \gen_carry[9].u_carry  ( .G(G4[9]), .P(P4[9]), .Cin(
        Cin), .Cout(int_carry[9]) );
  carry_generator_32nm_54 \gen_carry[10].u_carry  ( .G(G4[10]), .P(P4[10]), 
        .Cin(Cin), .Cout(int_carry[10]) );
  carry_generator_32nm_53 \gen_carry[11].u_carry  ( .G(G4[11]), .P(P4[11]), 
        .Cin(Cin), .Cout(int_carry[11]) );
  carry_generator_32nm_52 \gen_carry[12].u_carry  ( .G(G4[12]), .P(P4[12]), 
        .Cin(Cin), .Cout(int_carry[12]) );
  carry_generator_32nm_51 \gen_carry[13].u_carry  ( .G(G4[13]), .P(P4[13]), 
        .Cin(Cin), .Cout(int_carry[13]) );
  carry_generator_32nm_50 \gen_carry[14].u_carry  ( .G(G4[14]), .P(P4[14]), 
        .Cin(Cin), .Cout(int_carry[14]) );
  carry_generator_32nm_49 \gen_carry[15].u_carry  ( .G(G4[15]), .P(P4[15]), 
        .Cin(Cin), .Cout(int_carry[15]) );
  carry_generator_32nm_48 \gen_carry[16].u_carry  ( .G(G5[16]), .P(P5[16]), 
        .Cin(Cin), .Cout(int_carry[16]) );
  carry_generator_32nm_47 \gen_carry[17].u_carry  ( .G(G5[17]), .P(P5[17]), 
        .Cin(Cin), .Cout(int_carry[17]) );
  carry_generator_32nm_46 \gen_carry[18].u_carry  ( .G(G5[18]), .P(P5[18]), 
        .Cin(Cin), .Cout(int_carry[18]) );
  carry_generator_32nm_45 \gen_carry[19].u_carry  ( .G(G5[19]), .P(P5[19]), 
        .Cin(Cin), .Cout(int_carry[19]) );
  carry_generator_32nm_44 \gen_carry[20].u_carry  ( .G(G5[20]), .P(P5[20]), 
        .Cin(Cin), .Cout(int_carry[20]) );
  carry_generator_32nm_43 \gen_carry[21].u_carry  ( .G(G5[21]), .P(P5[21]), 
        .Cin(Cin), .Cout(int_carry[21]) );
  carry_generator_32nm_42 \gen_carry[22].u_carry  ( .G(G5[22]), .P(P5[22]), 
        .Cin(Cin), .Cout(int_carry[22]) );
  carry_generator_32nm_41 \gen_carry[23].u_carry  ( .G(G5[23]), .P(P5[23]), 
        .Cin(Cin), .Cout(int_carry[23]) );
  carry_generator_32nm_40 \gen_carry[24].u_carry  ( .G(G5[24]), .P(P5[24]), 
        .Cin(Cin), .Cout(int_carry[24]) );
  carry_generator_32nm_39 \gen_carry[25].u_carry  ( .G(G5[25]), .P(P5[25]), 
        .Cin(Cin), .Cout(int_carry[25]) );
  carry_generator_32nm_38 \gen_carry[26].u_carry  ( .G(G5[26]), .P(P5[26]), 
        .Cin(Cin), .Cout(int_carry[26]) );
  carry_generator_32nm_37 \gen_carry[27].u_carry  ( .G(G5[27]), .P(P5[27]), 
        .Cin(Cin), .Cout(int_carry[27]) );
  carry_generator_32nm_36 \gen_carry[28].u_carry  ( .G(G5[28]), .P(P5[28]), 
        .Cin(Cin), .Cout(int_carry[28]) );
  carry_generator_32nm_35 \gen_carry[29].u_carry  ( .G(G5[29]), .P(P5[29]), 
        .Cin(Cin), .Cout(int_carry[29]) );
  carry_generator_32nm_34 \gen_carry[30].u_carry  ( .G(G5[30]), .P(P5[30]), 
        .Cin(Cin), .Cout(int_carry[30]) );
  carry_generator_32nm_33 \gen_carry[31].u_carry  ( .G(G5[31]), .P(P5[31]), 
        .Cin(Cin), .Cout(Cout) );
  CKXOR2D1 U1 ( .A1(int_carry[8]), .A2(P0[9]), .Z(S[9]) );
  CKXOR2D1 U2 ( .A1(int_carry[7]), .A2(P0[8]), .Z(S[8]) );
  CKXOR2D1 U3 ( .A1(int_carry[6]), .A2(P0[7]), .Z(S[7]) );
  CKXOR2D1 U4 ( .A1(int_carry[5]), .A2(P0[6]), .Z(S[6]) );
  CKXOR2D1 U5 ( .A1(int_carry[4]), .A2(P0[5]), .Z(S[5]) );
  CKXOR2D1 U6 ( .A1(int_carry[3]), .A2(P0[4]), .Z(S[4]) );
  CKXOR2D1 U7 ( .A1(int_carry[2]), .A2(P0[3]), .Z(S[3]) );
  CKXOR2D1 U8 ( .A1(int_carry[30]), .A2(P0[31]), .Z(S[31]) );
  CKXOR2D1 U9 ( .A1(int_carry[29]), .A2(P0[30]), .Z(S[30]) );
  CKXOR2D1 U10 ( .A1(int_carry[1]), .A2(P0[2]), .Z(S[2]) );
  CKXOR2D1 U11 ( .A1(int_carry[28]), .A2(P0[29]), .Z(S[29]) );
  CKXOR2D1 U12 ( .A1(int_carry[27]), .A2(P0[28]), .Z(S[28]) );
  CKXOR2D1 U13 ( .A1(int_carry[26]), .A2(P0[27]), .Z(S[27]) );
  CKXOR2D1 U14 ( .A1(int_carry[25]), .A2(P0[26]), .Z(S[26]) );
  CKXOR2D1 U15 ( .A1(int_carry[24]), .A2(P0[25]), .Z(S[25]) );
  CKXOR2D1 U16 ( .A1(int_carry[23]), .A2(P0[24]), .Z(S[24]) );
  CKXOR2D1 U17 ( .A1(int_carry[22]), .A2(P0[23]), .Z(S[23]) );
  CKXOR2D1 U18 ( .A1(int_carry[21]), .A2(P0[22]), .Z(S[22]) );
  CKXOR2D1 U19 ( .A1(int_carry[20]), .A2(P0[21]), .Z(S[21]) );
  CKXOR2D1 U20 ( .A1(int_carry[19]), .A2(P0[20]), .Z(S[20]) );
  CKXOR2D1 U21 ( .A1(int_carry[0]), .A2(P0[1]), .Z(S[1]) );
  CKXOR2D1 U22 ( .A1(int_carry[18]), .A2(P0[19]), .Z(S[19]) );
  CKXOR2D1 U23 ( .A1(int_carry[17]), .A2(P0[18]), .Z(S[18]) );
  CKXOR2D1 U24 ( .A1(int_carry[16]), .A2(P0[17]), .Z(S[17]) );
  CKXOR2D1 U25 ( .A1(int_carry[15]), .A2(P0[16]), .Z(S[16]) );
  CKXOR2D1 U26 ( .A1(int_carry[14]), .A2(P0[15]), .Z(S[15]) );
  CKXOR2D1 U27 ( .A1(int_carry[13]), .A2(P0[14]), .Z(S[14]) );
  CKXOR2D1 U28 ( .A1(int_carry[12]), .A2(P0[13]), .Z(S[13]) );
  CKXOR2D1 U29 ( .A1(int_carry[11]), .A2(P0[12]), .Z(S[12]) );
  CKXOR2D1 U30 ( .A1(int_carry[10]), .A2(P0[11]), .Z(S[11]) );
  CKXOR2D1 U31 ( .A1(int_carry[9]), .A2(P0[10]), .Z(S[10]) );
  CKXOR2D1 U32 ( .A1(Cin), .A2(P0[0]), .Z(S[0]) );
  CKXOR2D1 U33 ( .A1(B[9]), .A2(A[9]), .Z(P0[9]) );
  CKXOR2D1 U34 ( .A1(B[8]), .A2(A[8]), .Z(P0[8]) );
  CKXOR2D1 U35 ( .A1(B[7]), .A2(A[7]), .Z(P0[7]) );
  CKXOR2D1 U36 ( .A1(B[6]), .A2(A[6]), .Z(P0[6]) );
  CKXOR2D1 U37 ( .A1(B[5]), .A2(A[5]), .Z(P0[5]) );
  CKXOR2D1 U38 ( .A1(B[4]), .A2(A[4]), .Z(P0[4]) );
  CKXOR2D1 U39 ( .A1(B[3]), .A2(A[3]), .Z(P0[3]) );
  CKXOR2D1 U40 ( .A1(B[31]), .A2(A[31]), .Z(P0[31]) );
  CKXOR2D1 U41 ( .A1(B[30]), .A2(A[30]), .Z(P0[30]) );
  CKXOR2D1 U42 ( .A1(B[2]), .A2(A[2]), .Z(P0[2]) );
  CKXOR2D1 U43 ( .A1(B[29]), .A2(A[29]), .Z(P0[29]) );
  CKXOR2D1 U44 ( .A1(B[28]), .A2(A[28]), .Z(P0[28]) );
  CKXOR2D1 U45 ( .A1(B[27]), .A2(A[27]), .Z(P0[27]) );
  CKXOR2D1 U46 ( .A1(B[26]), .A2(A[26]), .Z(P0[26]) );
  CKXOR2D1 U47 ( .A1(B[25]), .A2(A[25]), .Z(P0[25]) );
  CKXOR2D1 U48 ( .A1(B[24]), .A2(A[24]), .Z(P0[24]) );
  CKXOR2D1 U49 ( .A1(B[23]), .A2(A[23]), .Z(P0[23]) );
  CKXOR2D1 U50 ( .A1(B[22]), .A2(A[22]), .Z(P0[22]) );
  CKXOR2D1 U51 ( .A1(B[21]), .A2(A[21]), .Z(P0[21]) );
  CKXOR2D1 U52 ( .A1(B[20]), .A2(A[20]), .Z(P0[20]) );
  CKXOR2D1 U53 ( .A1(B[1]), .A2(A[1]), .Z(P0[1]) );
  CKXOR2D1 U54 ( .A1(B[19]), .A2(A[19]), .Z(P0[19]) );
  CKXOR2D1 U55 ( .A1(B[18]), .A2(A[18]), .Z(P0[18]) );
  CKXOR2D1 U56 ( .A1(B[17]), .A2(A[17]), .Z(P0[17]) );
  CKXOR2D1 U57 ( .A1(B[16]), .A2(A[16]), .Z(P0[16]) );
  CKXOR2D1 U58 ( .A1(B[15]), .A2(A[15]), .Z(P0[15]) );
  CKXOR2D1 U59 ( .A1(B[14]), .A2(A[14]), .Z(P0[14]) );
  CKXOR2D1 U60 ( .A1(B[13]), .A2(A[13]), .Z(P0[13]) );
  CKXOR2D1 U61 ( .A1(B[12]), .A2(A[12]), .Z(P0[12]) );
  CKXOR2D1 U62 ( .A1(B[11]), .A2(A[11]), .Z(P0[11]) );
  CKXOR2D1 U63 ( .A1(B[10]), .A2(A[10]), .Z(P0[10]) );
  CKXOR2D1 U64 ( .A1(B[0]), .A2(A[0]), .Z(P0[0]) );
  AN2XD1 U65 ( .A1(B[9]), .A2(A[9]), .Z(G0[9]) );
  AN2XD1 U66 ( .A1(B[8]), .A2(A[8]), .Z(G0[8]) );
  AN2XD1 U67 ( .A1(B[7]), .A2(A[7]), .Z(G0[7]) );
  AN2XD1 U68 ( .A1(B[6]), .A2(A[6]), .Z(G0[6]) );
  AN2XD1 U69 ( .A1(B[5]), .A2(A[5]), .Z(G0[5]) );
  AN2XD1 U70 ( .A1(B[4]), .A2(A[4]), .Z(G0[4]) );
  AN2XD1 U71 ( .A1(B[3]), .A2(A[3]), .Z(G0[3]) );
  AN2XD1 U72 ( .A1(B[31]), .A2(A[31]), .Z(G0[31]) );
  AN2XD1 U73 ( .A1(B[30]), .A2(A[30]), .Z(G0[30]) );
  AN2XD1 U74 ( .A1(B[2]), .A2(A[2]), .Z(G0[2]) );
  AN2XD1 U75 ( .A1(B[29]), .A2(A[29]), .Z(G0[29]) );
  AN2XD1 U76 ( .A1(B[28]), .A2(A[28]), .Z(G0[28]) );
  AN2XD1 U77 ( .A1(B[27]), .A2(A[27]), .Z(G0[27]) );
  AN2XD1 U78 ( .A1(B[26]), .A2(A[26]), .Z(G0[26]) );
  AN2XD1 U79 ( .A1(B[25]), .A2(A[25]), .Z(G0[25]) );
  AN2XD1 U80 ( .A1(B[24]), .A2(A[24]), .Z(G0[24]) );
  AN2XD1 U81 ( .A1(B[23]), .A2(A[23]), .Z(G0[23]) );
  AN2XD1 U82 ( .A1(B[22]), .A2(A[22]), .Z(G0[22]) );
  AN2XD1 U83 ( .A1(B[21]), .A2(A[21]), .Z(G0[21]) );
  AN2XD1 U84 ( .A1(B[20]), .A2(A[20]), .Z(G0[20]) );
  AN2XD1 U85 ( .A1(B[1]), .A2(A[1]), .Z(G0[1]) );
  AN2XD1 U86 ( .A1(B[19]), .A2(A[19]), .Z(G0[19]) );
  AN2XD1 U87 ( .A1(B[18]), .A2(A[18]), .Z(G0[18]) );
  AN2XD1 U88 ( .A1(B[17]), .A2(A[17]), .Z(G0[17]) );
  AN2XD1 U89 ( .A1(B[16]), .A2(A[16]), .Z(G0[16]) );
  AN2XD1 U90 ( .A1(B[15]), .A2(A[15]), .Z(G0[15]) );
  AN2XD1 U91 ( .A1(B[14]), .A2(A[14]), .Z(G0[14]) );
  AN2XD1 U92 ( .A1(B[13]), .A2(A[13]), .Z(G0[13]) );
  AN2XD1 U93 ( .A1(B[12]), .A2(A[12]), .Z(G0[12]) );
  AN2XD1 U94 ( .A1(B[11]), .A2(A[11]), .Z(G0[11]) );
  AN2XD1 U95 ( .A1(B[10]), .A2(A[10]), .Z(G0[10]) );
  AN2XD1 U96 ( .A1(B[0]), .A2(A[0]), .Z(G0[0]) );
endmodule


module full_adder_5 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_6 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_7 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_8 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_9 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_10 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_11 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_12 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_13 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_14 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_15 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_16 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_17 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_18 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_19 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_20 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_21 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_22 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_23 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_24 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_25 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_26 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_27 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_28 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_29 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_30 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_31 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_32 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_33 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_34 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_35 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_36 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_1 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_36 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_35 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_34 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_33 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_32 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_31 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_30 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_29 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_28 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_27 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_26 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_25 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_24 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_23 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_22 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_21 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_20 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_19 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_18 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_17 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_16 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_15 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_14 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_13 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_12 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_11 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_10 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_9 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_8 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_7 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_6 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_5 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_37 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_38 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_39 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_40 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_41 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_42 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_43 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_44 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_45 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_46 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_47 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_48 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_49 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_50 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_51 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_52 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_53 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_54 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_55 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_56 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_57 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_58 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_59 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_60 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_61 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_62 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_63 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_64 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_65 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_66 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_67 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_68 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_2 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_68 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_67 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_66 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_65 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_64 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_63 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_62 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_61 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_60 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_59 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_58 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_57 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_56 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_55 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_54 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_53 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_52 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_51 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_50 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_49 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_48 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_47 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_46 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_45 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_44 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_43 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_42 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_41 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_40 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_39 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_38 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_37 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_69 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_70 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_71 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_72 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_73 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_74 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_75 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_76 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_77 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_78 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_79 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_80 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_81 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_82 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_83 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_84 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_85 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_86 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_87 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_88 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_89 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_90 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_91 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_92 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_93 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_94 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_95 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_96 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_97 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_98 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_99 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_100 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_3 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_100 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_99 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_98 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_97 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_96 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_95 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_94 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_93 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_92 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_91 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_90 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_89 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_88 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_87 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_86 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_85 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_84 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_83 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_82 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_81 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_80 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_79 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_78 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_77 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_76 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_75 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_74 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_73 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_72 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_71 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_70 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_69 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_101 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_102 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_103 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_104 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_105 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_106 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_107 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_108 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_109 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_110 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_111 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_112 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_113 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_114 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_115 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_116 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_117 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_118 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_119 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_120 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_121 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_122 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_123 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_124 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_125 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_126 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_127 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_128 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_129 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_130 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_131 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_132 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_4 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_132 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_131 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_130 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_129 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_128 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_127 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_126 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_125 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_124 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_123 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_122 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_121 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_120 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_119 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_118 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_117 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_116 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_115 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_114 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_113 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_112 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_111 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_110 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_109 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_108 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_107 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_106 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_105 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_104 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_103 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_102 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_101 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_133 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_134 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_135 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_136 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_137 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_138 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_139 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_140 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_141 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_142 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_143 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_144 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_145 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_146 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_147 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_148 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_149 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_150 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_151 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_152 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_153 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_154 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_155 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_156 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_157 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_158 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_159 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_160 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_161 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_162 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_163 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_164 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_5 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_164 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_163 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_162 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_161 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_160 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_159 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_158 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_157 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_156 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_155 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_154 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_153 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_152 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_151 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_150 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_149 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_148 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_147 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_146 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_145 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_144 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_143 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_142 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_141 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_140 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_139 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_138 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_137 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_136 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_135 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_134 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_133 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_165 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_166 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_167 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_168 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_169 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_170 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_171 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_172 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_173 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_174 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_175 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_176 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_177 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_178 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_179 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_180 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_181 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_182 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_183 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_184 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_185 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_186 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_187 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_188 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_189 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_190 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_191 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_192 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_193 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_194 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_195 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_196 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_6 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_196 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_195 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_194 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_193 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_192 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_191 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_190 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_189 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_188 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_187 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_186 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_185 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_184 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_183 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_182 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_181 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_180 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_179 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_178 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_177 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_176 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_175 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_174 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_173 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_172 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_171 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_170 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_169 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_168 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_167 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_166 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_165 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_197 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_198 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_199 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_200 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_201 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_202 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_203 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_204 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_205 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_206 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_207 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_208 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_209 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_210 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_211 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_212 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_213 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_214 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_215 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_216 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_217 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_218 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_219 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_220 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_221 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_222 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_223 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_224 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_225 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_226 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_227 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_228 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_7 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_228 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_227 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_226 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_225 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_224 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_223 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_222 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_221 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_220 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_219 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_218 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_217 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_216 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_215 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_214 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_213 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_212 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_211 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_210 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_209 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_208 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_207 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_206 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_205 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_204 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_203 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_202 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_201 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_200 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_199 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_198 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_197 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_229 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_230 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_231 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_232 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_233 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_234 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_235 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_236 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_237 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_238 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_239 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_240 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_241 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_242 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_243 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_244 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_245 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_246 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_247 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_248 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_249 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_250 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_251 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_252 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_253 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_254 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_255 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_256 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_257 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_258 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_259 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_260 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_8 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_260 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_259 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_258 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_257 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_256 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_255 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_254 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_253 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_252 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_251 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_250 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_249 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_248 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_247 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_246 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_245 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_244 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_243 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_242 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_241 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_240 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_239 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_238 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_237 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_236 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_235 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_234 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_233 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_232 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_231 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_230 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_229 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_261 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_262 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_263 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_264 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_265 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_266 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_267 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_268 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_269 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_270 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_271 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_272 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_273 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_274 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_275 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_276 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_277 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_278 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_279 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_280 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_281 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_282 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_283 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_284 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_285 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_286 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_287 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_288 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_289 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_290 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_291 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_292 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_9 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_292 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_291 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_290 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_289 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_288 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_287 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_286 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_285 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_284 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_283 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_282 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_281 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_280 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_279 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_278 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_277 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_276 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_275 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_274 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_273 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_272 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_271 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_270 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_269 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_268 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_267 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_266 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_265 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_264 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_263 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_262 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_261 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_293 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_294 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_295 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_296 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_297 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_298 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_299 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_300 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_301 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_302 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_303 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_304 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_305 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_306 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_307 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_308 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_309 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_310 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_311 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_312 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_313 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_314 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_315 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_316 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_317 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_318 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_319 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_320 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_321 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_322 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_323 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_324 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_10 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_324 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_323 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_322 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_321 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_320 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_319 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_318 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_317 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_316 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_315 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_314 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_313 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_312 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_311 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_310 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_309 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_308 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_307 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_306 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_305 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_304 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_303 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_302 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_301 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_300 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_299 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_298 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_297 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_296 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_295 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_294 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_293 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_325 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_326 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_327 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_328 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_329 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_330 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_331 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_332 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_333 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_334 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_335 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_336 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_337 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_338 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_339 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_340 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_341 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_342 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_343 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_344 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_345 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_346 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_347 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_348 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_349 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_350 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_351 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_352 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_353 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_354 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_355 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_356 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_11 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_356 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_355 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_354 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_353 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_352 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_351 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_350 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_349 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_348 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_347 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_346 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_345 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_344 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_343 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_342 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_341 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_340 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_339 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_338 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_337 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_336 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_335 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_334 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_333 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_332 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_331 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_330 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_329 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_328 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_327 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_326 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_325 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module full_adder_357 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_358 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_359 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_360 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_361 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_362 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_363 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_364 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_365 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_366 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_367 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_368 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_369 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_370 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_371 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_372 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_373 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_374 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_375 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_376 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_377 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_378 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_379 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_380 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_381 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_382 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_383 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_384 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_385 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_386 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_387 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_388 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module csa32_3to2_32nm_12 ( in_a, in_b, in_c, sum, carry );
  input [31:0] in_a;
  input [31:0] in_b;
  input [31:0] in_c;
  output [31:0] sum;
  output [31:0] carry;


  full_adder_388 \gen_csa_bit[0].u_fa  ( .in_a(in_a[0]), .in_b(in_b[0]), .cin(
        in_c[0]), .cout(carry[0]), .sum_out(sum[0]) );
  full_adder_387 \gen_csa_bit[1].u_fa  ( .in_a(in_a[1]), .in_b(in_b[1]), .cin(
        in_c[1]), .cout(carry[1]), .sum_out(sum[1]) );
  full_adder_386 \gen_csa_bit[2].u_fa  ( .in_a(in_a[2]), .in_b(in_b[2]), .cin(
        in_c[2]), .cout(carry[2]), .sum_out(sum[2]) );
  full_adder_385 \gen_csa_bit[3].u_fa  ( .in_a(in_a[3]), .in_b(in_b[3]), .cin(
        in_c[3]), .cout(carry[3]), .sum_out(sum[3]) );
  full_adder_384 \gen_csa_bit[4].u_fa  ( .in_a(in_a[4]), .in_b(in_b[4]), .cin(
        in_c[4]), .cout(carry[4]), .sum_out(sum[4]) );
  full_adder_383 \gen_csa_bit[5].u_fa  ( .in_a(in_a[5]), .in_b(in_b[5]), .cin(
        in_c[5]), .cout(carry[5]), .sum_out(sum[5]) );
  full_adder_382 \gen_csa_bit[6].u_fa  ( .in_a(in_a[6]), .in_b(in_b[6]), .cin(
        in_c[6]), .cout(carry[6]), .sum_out(sum[6]) );
  full_adder_381 \gen_csa_bit[7].u_fa  ( .in_a(in_a[7]), .in_b(in_b[7]), .cin(
        in_c[7]), .cout(carry[7]), .sum_out(sum[7]) );
  full_adder_380 \gen_csa_bit[8].u_fa  ( .in_a(in_a[8]), .in_b(in_b[8]), .cin(
        in_c[8]), .cout(carry[8]), .sum_out(sum[8]) );
  full_adder_379 \gen_csa_bit[9].u_fa  ( .in_a(in_a[9]), .in_b(in_b[9]), .cin(
        in_c[9]), .cout(carry[9]), .sum_out(sum[9]) );
  full_adder_378 \gen_csa_bit[10].u_fa  ( .in_a(in_a[10]), .in_b(in_b[10]), 
        .cin(in_c[10]), .cout(carry[10]), .sum_out(sum[10]) );
  full_adder_377 \gen_csa_bit[11].u_fa  ( .in_a(in_a[11]), .in_b(in_b[11]), 
        .cin(in_c[11]), .cout(carry[11]), .sum_out(sum[11]) );
  full_adder_376 \gen_csa_bit[12].u_fa  ( .in_a(in_a[12]), .in_b(in_b[12]), 
        .cin(in_c[12]), .cout(carry[12]), .sum_out(sum[12]) );
  full_adder_375 \gen_csa_bit[13].u_fa  ( .in_a(in_a[13]), .in_b(in_b[13]), 
        .cin(in_c[13]), .cout(carry[13]), .sum_out(sum[13]) );
  full_adder_374 \gen_csa_bit[14].u_fa  ( .in_a(in_a[14]), .in_b(in_b[14]), 
        .cin(in_c[14]), .cout(carry[14]), .sum_out(sum[14]) );
  full_adder_373 \gen_csa_bit[15].u_fa  ( .in_a(in_a[15]), .in_b(in_b[15]), 
        .cin(in_c[15]), .cout(carry[15]), .sum_out(sum[15]) );
  full_adder_372 \gen_csa_bit[16].u_fa  ( .in_a(in_a[16]), .in_b(in_b[16]), 
        .cin(in_c[16]), .cout(carry[16]), .sum_out(sum[16]) );
  full_adder_371 \gen_csa_bit[17].u_fa  ( .in_a(in_a[17]), .in_b(in_b[17]), 
        .cin(in_c[17]), .cout(carry[17]), .sum_out(sum[17]) );
  full_adder_370 \gen_csa_bit[18].u_fa  ( .in_a(in_a[18]), .in_b(in_b[18]), 
        .cin(in_c[18]), .cout(carry[18]), .sum_out(sum[18]) );
  full_adder_369 \gen_csa_bit[19].u_fa  ( .in_a(in_a[19]), .in_b(in_b[19]), 
        .cin(in_c[19]), .cout(carry[19]), .sum_out(sum[19]) );
  full_adder_368 \gen_csa_bit[20].u_fa  ( .in_a(in_a[20]), .in_b(in_b[20]), 
        .cin(in_c[20]), .cout(carry[20]), .sum_out(sum[20]) );
  full_adder_367 \gen_csa_bit[21].u_fa  ( .in_a(in_a[21]), .in_b(in_b[21]), 
        .cin(in_c[21]), .cout(carry[21]), .sum_out(sum[21]) );
  full_adder_366 \gen_csa_bit[22].u_fa  ( .in_a(in_a[22]), .in_b(in_b[22]), 
        .cin(in_c[22]), .cout(carry[22]), .sum_out(sum[22]) );
  full_adder_365 \gen_csa_bit[23].u_fa  ( .in_a(in_a[23]), .in_b(in_b[23]), 
        .cin(in_c[23]), .cout(carry[23]), .sum_out(sum[23]) );
  full_adder_364 \gen_csa_bit[24].u_fa  ( .in_a(in_a[24]), .in_b(in_b[24]), 
        .cin(in_c[24]), .cout(carry[24]), .sum_out(sum[24]) );
  full_adder_363 \gen_csa_bit[25].u_fa  ( .in_a(in_a[25]), .in_b(in_b[25]), 
        .cin(in_c[25]), .cout(carry[25]), .sum_out(sum[25]) );
  full_adder_362 \gen_csa_bit[26].u_fa  ( .in_a(in_a[26]), .in_b(in_b[26]), 
        .cin(in_c[26]), .cout(carry[26]), .sum_out(sum[26]) );
  full_adder_361 \gen_csa_bit[27].u_fa  ( .in_a(in_a[27]), .in_b(in_b[27]), 
        .cin(in_c[27]), .cout(carry[27]), .sum_out(sum[27]) );
  full_adder_360 \gen_csa_bit[28].u_fa  ( .in_a(in_a[28]), .in_b(in_b[28]), 
        .cin(in_c[28]), .cout(carry[28]), .sum_out(sum[28]) );
  full_adder_359 \gen_csa_bit[29].u_fa  ( .in_a(in_a[29]), .in_b(in_b[29]), 
        .cin(in_c[29]), .cout(carry[29]), .sum_out(sum[29]) );
  full_adder_358 \gen_csa_bit[30].u_fa  ( .in_a(in_a[30]), .in_b(in_b[30]), 
        .cin(in_c[30]), .cout(carry[30]), .sum_out(sum[30]) );
  full_adder_357 \gen_csa_bit[31].u_fa  ( .in_a(in_a[31]), .in_b(in_b[31]), 
        .cin(in_c[31]), .cout(carry[31]), .sum_out(sum[31]) );
endmodule


module WallaceTree16_16_32nm ( A, B, Z );
  input [15:0] A;
  input [15:0] B;
  output [31:0] Z;
  wire   \pp[15][15] , \pp[15][14] , \pp[15][13] , \pp[15][12] , \pp[15][11] ,
         \pp[15][10] , \pp[15][9] , \pp[15][8] , \pp[15][7] , \pp[15][6] ,
         \pp[15][5] , \pp[15][4] , \pp[15][3] , \pp[15][2] , \pp[15][1] ,
         \pp[15][0] , \pp[14][15] , \pp[14][14] , \pp[14][13] , \pp[14][12] ,
         \pp[14][11] , \pp[14][10] , \pp[14][9] , \pp[14][8] , \pp[14][7] ,
         \pp[14][6] , \pp[14][5] , \pp[14][4] , \pp[14][3] , \pp[14][2] ,
         \pp[14][1] , \pp[14][0] , \pp[13][15] , \pp[13][14] , \pp[13][13] ,
         \pp[13][12] , \pp[13][11] , \pp[13][10] , \pp[13][9] , \pp[13][8] ,
         \pp[13][7] , \pp[13][6] , \pp[13][5] , \pp[13][4] , \pp[13][3] ,
         \pp[13][2] , \pp[13][1] , \pp[13][0] , \pp[12][15] , \pp[12][14] ,
         \pp[12][13] , \pp[12][12] , \pp[12][11] , \pp[12][10] , \pp[12][9] ,
         \pp[12][8] , \pp[12][7] , \pp[12][6] , \pp[12][5] , \pp[12][4] ,
         \pp[12][3] , \pp[12][2] , \pp[12][1] , \pp[12][0] , \pp[11][15] ,
         \pp[11][14] , \pp[11][13] , \pp[11][12] , \pp[11][11] , \pp[11][10] ,
         \pp[11][9] , \pp[11][8] , \pp[11][7] , \pp[11][6] , \pp[11][5] ,
         \pp[11][4] , \pp[11][3] , \pp[11][2] , \pp[11][1] , \pp[11][0] ,
         \pp[10][15] , \pp[10][14] , \pp[10][13] , \pp[10][12] , \pp[10][11] ,
         \pp[10][10] , \pp[10][9] , \pp[10][8] , \pp[10][7] , \pp[10][6] ,
         \pp[10][5] , \pp[10][4] , \pp[10][3] , \pp[10][2] , \pp[10][1] ,
         \pp[10][0] , \pp[9][15] , \pp[9][14] , \pp[9][13] , \pp[9][12] ,
         \pp[9][11] , \pp[9][10] , \pp[9][9] , \pp[9][8] , \pp[9][7] ,
         \pp[9][6] , \pp[9][5] , \pp[9][4] , \pp[9][3] , \pp[9][2] ,
         \pp[9][1] , \pp[9][0] , \pp[8][15] , \pp[8][14] , \pp[8][13] ,
         \pp[8][12] , \pp[8][11] , \pp[8][10] , \pp[8][9] , \pp[8][8] ,
         \pp[8][7] , \pp[8][6] , \pp[8][5] , \pp[8][4] , \pp[8][3] ,
         \pp[8][2] , \pp[8][1] , \pp[8][0] , \pp[7][15] , \pp[7][14] ,
         \pp[7][13] , \pp[7][12] , \pp[7][11] , \pp[7][10] , \pp[7][9] ,
         \pp[7][8] , \pp[7][7] , \pp[7][6] , \pp[7][5] , \pp[7][4] ,
         \pp[7][3] , \pp[7][2] , \pp[7][1] , \pp[7][0] , \pp[6][15] ,
         \pp[6][14] , \pp[6][13] , \pp[6][12] , \pp[6][11] , \pp[6][10] ,
         \pp[6][9] , \pp[6][8] , \pp[6][7] , \pp[6][6] , \pp[6][5] ,
         \pp[6][4] , \pp[6][3] , \pp[6][2] , \pp[6][1] , \pp[6][0] ,
         \pp[5][15] , \pp[5][14] , \pp[5][13] , \pp[5][12] , \pp[5][11] ,
         \pp[5][10] , \pp[5][9] , \pp[5][8] , \pp[5][7] , \pp[5][6] ,
         \pp[5][5] , \pp[5][4] , \pp[5][3] , \pp[5][2] , \pp[5][1] ,
         \pp[5][0] , \pp[4][15] , \pp[4][14] , \pp[4][13] , \pp[4][12] ,
         \pp[4][11] , \pp[4][10] , \pp[4][9] , \pp[4][8] , \pp[4][7] ,
         \pp[4][6] , \pp[4][5] , \pp[4][4] , \pp[4][3] , \pp[4][2] ,
         \pp[4][1] , \pp[4][0] , \pp[3][15] , \pp[3][14] , \pp[3][13] ,
         \pp[3][12] , \pp[3][11] , \pp[3][10] , \pp[3][9] , \pp[3][8] ,
         \pp[3][7] , \pp[3][6] , \pp[3][5] , \pp[3][4] , \pp[3][3] ,
         \pp[3][2] , \pp[3][1] , \pp[3][0] , \pp[2][15] , \pp[2][14] ,
         \pp[2][13] , \pp[2][12] , \pp[2][11] , \pp[2][10] , \pp[2][9] ,
         \pp[2][8] , \pp[2][7] , \pp[2][6] , \pp[2][5] , \pp[2][4] ,
         \pp[2][3] , \pp[2][2] , \pp[2][1] , \pp[2][0] , \pp[1][15] ,
         \pp[1][14] , \pp[1][13] , \pp[1][12] , \pp[1][11] , \pp[1][10] ,
         \pp[1][9] , \pp[1][8] , \pp[1][7] , \pp[1][6] , \pp[1][5] ,
         \pp[1][4] , \pp[1][3] , \pp[1][2] , \pp[1][1] , \pp[1][0] ,
         \pp[0][15] , \pp[0][14] , \pp[0][13] , \pp[0][12] , \pp[0][11] ,
         \pp[0][10] , \pp[0][9] , \pp[0][8] , \pp[0][7] , \pp[0][6] ,
         \pp[0][5] , \pp[0][4] , \pp[0][3] , \pp[0][2] , \pp[0][1] ,
         \pp[0][0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33;
  wire   [31:0] s1_0;
  wire   [31:0] c1_0;
  wire   [31:0] s1_1;
  wire   [31:0] c1_1;
  wire   [31:0] s1_2;
  wire   [31:0] c1_2;
  wire   [31:0] s1_3;
  wire   [31:0] c1_3;
  wire   [31:0] s1_4;
  wire   [31:0] c1_4;
  wire   [31:0] s2_0;
  wire   [31:0] c2_0;
  wire   [31:0] s2_1;
  wire   [31:0] c2_1;
  wire   [31:0] s2_2;
  wire   [31:0] c2_2;
  wire   [31:0] s3_0;
  wire   [31:0] c3_0;
  wire   [31:0] s3_1;
  wire   [31:0] c3_1;
  wire   [31:0] s4_0;
  wire   [31:0] c4_0;
  wire   [31:0] s4_1;
  wire   [31:0] c4_1;
  wire   [31:0] s5_0;
  wire   [31:0] c5_0;
  wire   [31:0] s6_0;
  wire   [31:0] c6_0;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13;

  csa32_3to2_32nm_0 CSA1_0 ( .in_a({n33, n33, n33, n33, n33, n33, n33, n33, 
        n33, n33, n33, n33, n33, n33, n33, n33, \pp[0][15] , \pp[0][14] , 
        \pp[0][13] , \pp[0][12] , \pp[0][11] , \pp[0][10] , \pp[0][9] , 
        \pp[0][8] , \pp[0][7] , \pp[0][6] , \pp[0][5] , \pp[0][4] , \pp[0][3] , 
        \pp[0][2] , \pp[0][1] , \pp[0][0] }), .in_b({n33, n33, n33, n33, n33, 
        n33, n33, n33, n33, n33, n33, n33, n33, n33, n33, \pp[1][15] , 
        \pp[1][14] , \pp[1][13] , \pp[1][12] , \pp[1][11] , \pp[1][10] , 
        \pp[1][9] , \pp[1][8] , \pp[1][7] , \pp[1][6] , \pp[1][5] , \pp[1][4] , 
        \pp[1][3] , \pp[1][2] , \pp[1][1] , \pp[1][0] , n33}), .in_c({n33, n33, 
        n33, n33, n33, n33, n33, n33, n33, n33, n33, n33, n33, n33, 
        \pp[2][15] , \pp[2][14] , \pp[2][13] , \pp[2][12] , \pp[2][11] , 
        \pp[2][10] , \pp[2][9] , \pp[2][8] , \pp[2][7] , \pp[2][6] , 
        \pp[2][5] , \pp[2][4] , \pp[2][3] , \pp[2][2] , \pp[2][1] , \pp[2][0] , 
        n33, n33}), .sum(s1_0), .carry({SYNOPSYS_UNCONNECTED__0, c1_0[30:0]})
         );
  csa32_3to2_32nm_13 CSA1_1 ( .in_a({n33, n33, n33, n33, n33, n33, n33, n33, 
        n33, n33, n33, n33, n33, \pp[3][15] , \pp[3][14] , \pp[3][13] , 
        \pp[3][12] , \pp[3][11] , \pp[3][10] , \pp[3][9] , \pp[3][8] , 
        \pp[3][7] , \pp[3][6] , \pp[3][5] , \pp[3][4] , \pp[3][3] , \pp[3][2] , 
        \pp[3][1] , \pp[3][0] , n33, n33, n33}), .in_b({n33, n33, n33, n33, 
        n33, n33, n33, n33, n33, n33, n33, n33, \pp[4][15] , \pp[4][14] , 
        \pp[4][13] , \pp[4][12] , \pp[4][11] , \pp[4][10] , \pp[4][9] , 
        \pp[4][8] , \pp[4][7] , \pp[4][6] , \pp[4][5] , \pp[4][4] , \pp[4][3] , 
        \pp[4][2] , \pp[4][1] , \pp[4][0] , n33, n33, n33, n33}), .in_c({n33, 
        n33, n33, n33, n33, n33, n33, n33, n33, n33, n33, \pp[5][15] , 
        \pp[5][14] , \pp[5][13] , \pp[5][12] , \pp[5][11] , \pp[5][10] , 
        \pp[5][9] , \pp[5][8] , \pp[5][7] , \pp[5][6] , \pp[5][5] , \pp[5][4] , 
        \pp[5][3] , \pp[5][2] , \pp[5][1] , \pp[5][0] , n33, n33, n33, n33, 
        n33}), .sum(s1_1), .carry({SYNOPSYS_UNCONNECTED__1, c1_1[30:0]}) );
  csa32_3to2_32nm_12 CSA1_2 ( .in_a({n33, n33, n33, n33, n33, n33, n33, n33, 
        n33, n33, \pp[6][15] , \pp[6][14] , \pp[6][13] , \pp[6][12] , 
        \pp[6][11] , \pp[6][10] , \pp[6][9] , \pp[6][8] , \pp[6][7] , 
        \pp[6][6] , \pp[6][5] , \pp[6][4] , \pp[6][3] , \pp[6][2] , \pp[6][1] , 
        \pp[6][0] , n33, n33, n33, n33, n33, n33}), .in_b({n33, n33, n33, n33, 
        n33, n33, n33, n33, n33, \pp[7][15] , \pp[7][14] , \pp[7][13] , 
        \pp[7][12] , \pp[7][11] , \pp[7][10] , \pp[7][9] , \pp[7][8] , 
        \pp[7][7] , \pp[7][6] , \pp[7][5] , \pp[7][4] , \pp[7][3] , \pp[7][2] , 
        \pp[7][1] , \pp[7][0] , n33, n33, n33, n33, n33, n33, n33}), .in_c({
        n33, n33, n33, n33, n33, n33, n33, n33, \pp[8][15] , \pp[8][14] , 
        \pp[8][13] , \pp[8][12] , \pp[8][11] , \pp[8][10] , \pp[8][9] , 
        \pp[8][8] , \pp[8][7] , \pp[8][6] , \pp[8][5] , \pp[8][4] , \pp[8][3] , 
        \pp[8][2] , \pp[8][1] , \pp[8][0] , n33, n33, n33, n33, n33, n33, n33, 
        n33}), .sum(s1_2), .carry({SYNOPSYS_UNCONNECTED__2, c1_2[30:0]}) );
  csa32_3to2_32nm_11 CSA1_3 ( .in_a({n33, n33, n33, n33, n33, n33, n33, 
        \pp[9][15] , \pp[9][14] , \pp[9][13] , \pp[9][12] , \pp[9][11] , 
        \pp[9][10] , \pp[9][9] , \pp[9][8] , \pp[9][7] , \pp[9][6] , 
        \pp[9][5] , \pp[9][4] , \pp[9][3] , \pp[9][2] , \pp[9][1] , \pp[9][0] , 
        n33, n33, n33, n33, n33, n33, n33, n33, n33}), .in_b({n33, n33, n33, 
        n33, n33, n33, \pp[10][15] , \pp[10][14] , \pp[10][13] , \pp[10][12] , 
        \pp[10][11] , \pp[10][10] , \pp[10][9] , \pp[10][8] , \pp[10][7] , 
        \pp[10][6] , \pp[10][5] , \pp[10][4] , \pp[10][3] , \pp[10][2] , 
        \pp[10][1] , \pp[10][0] , n33, n33, n33, n33, n33, n33, n33, n33, n33, 
        n33}), .in_c({n33, n33, n33, n33, n33, \pp[11][15] , \pp[11][14] , 
        \pp[11][13] , \pp[11][12] , \pp[11][11] , \pp[11][10] , \pp[11][9] , 
        \pp[11][8] , \pp[11][7] , \pp[11][6] , \pp[11][5] , \pp[11][4] , 
        \pp[11][3] , \pp[11][2] , \pp[11][1] , \pp[11][0] , n33, n33, n33, n33, 
        n33, n33, n33, n33, n33, n33, n33}), .sum(s1_3), .carry({
        SYNOPSYS_UNCONNECTED__3, c1_3[30:0]}) );
  csa32_3to2_32nm_10 CSA1_4 ( .in_a({n33, n33, n33, n33, \pp[12][15] , 
        \pp[12][14] , \pp[12][13] , \pp[12][12] , \pp[12][11] , \pp[12][10] , 
        \pp[12][9] , \pp[12][8] , \pp[12][7] , \pp[12][6] , \pp[12][5] , 
        \pp[12][4] , \pp[12][3] , \pp[12][2] , \pp[12][1] , \pp[12][0] , n33, 
        n33, n33, n33, n33, n33, n33, n33, n33, n33, n33, n33}), .in_b({n33, 
        n33, n33, \pp[13][15] , \pp[13][14] , \pp[13][13] , \pp[13][12] , 
        \pp[13][11] , \pp[13][10] , \pp[13][9] , \pp[13][8] , \pp[13][7] , 
        \pp[13][6] , \pp[13][5] , \pp[13][4] , \pp[13][3] , \pp[13][2] , 
        \pp[13][1] , \pp[13][0] , n33, n33, n33, n33, n33, n33, n33, n33, n33, 
        n33, n33, n33, n33}), .in_c({n33, n33, \pp[14][15] , \pp[14][14] , 
        \pp[14][13] , \pp[14][12] , \pp[14][11] , \pp[14][10] , \pp[14][9] , 
        \pp[14][8] , \pp[14][7] , \pp[14][6] , \pp[14][5] , \pp[14][4] , 
        \pp[14][3] , \pp[14][2] , \pp[14][1] , \pp[14][0] , n33, n33, n33, n33, 
        n33, n33, n33, n33, n33, n33, n33, n33, n33, n33}), .sum(s1_4), 
        .carry({SYNOPSYS_UNCONNECTED__4, c1_4[30:0]}) );
  csa32_3to2_32nm_9 CSA2_0 ( .in_a(s1_0), .in_b({c1_0[30:0], n33}), .in_c(s1_1), .sum(s2_0), .carry({SYNOPSYS_UNCONNECTED__5, c2_0[30:0]}) );
  csa32_3to2_32nm_8 CSA2_1 ( .in_a({c1_1[30:0], n33}), .in_b(s1_2), .in_c({
        c1_2[30:0], n33}), .sum(s2_1), .carry({SYNOPSYS_UNCONNECTED__6, 
        c2_1[30:0]}) );
  csa32_3to2_32nm_7 CSA2_2 ( .in_a(s1_3), .in_b({c1_3[30:0], n33}), .in_c(s1_4), .sum(s2_2), .carry({SYNOPSYS_UNCONNECTED__7, c2_2[30:0]}) );
  csa32_3to2_32nm_6 CSA3_0 ( .in_a(s2_0), .in_b({c2_0[30:0], n33}), .in_c(s2_1), .sum(s3_0), .carry({SYNOPSYS_UNCONNECTED__8, c3_0[30:0]}) );
  csa32_3to2_32nm_5 CSA3_1 ( .in_a({c2_1[30:0], n33}), .in_b(s2_2), .in_c({
        c2_2[30:0], n33}), .sum(s3_1), .carry({SYNOPSYS_UNCONNECTED__9, 
        c3_1[30:0]}) );
  csa32_3to2_32nm_4 CSA4_0 ( .in_a(s3_0), .in_b({c3_0[30:0], n33}), .in_c(s3_1), .sum(s4_0), .carry({SYNOPSYS_UNCONNECTED__10, c4_0[30:0]}) );
  csa32_3to2_32nm_3 CSA4_1 ( .in_a({c3_1[30:0], n33}), .in_b({c1_4[30:0], n33}), .in_c({n33, \pp[15][15] , \pp[15][14] , \pp[15][13] , \pp[15][12] , 
        \pp[15][11] , \pp[15][10] , \pp[15][9] , \pp[15][8] , \pp[15][7] , 
        \pp[15][6] , \pp[15][5] , \pp[15][4] , \pp[15][3] , \pp[15][2] , 
        \pp[15][1] , \pp[15][0] , n33, n33, n33, n33, n33, n33, n33, n33, n33, 
        n33, n33, n33, n33, n33, n33}), .sum(s4_1), .carry({
        SYNOPSYS_UNCONNECTED__11, c4_1[30:0]}) );
  csa32_3to2_32nm_2 CSA5_0 ( .in_a(s4_0), .in_b({c4_0[30:0], n33}), .in_c(s4_1), .sum(s5_0), .carry({SYNOPSYS_UNCONNECTED__12, c5_0[30:0]}) );
  csa32_3to2_32nm_1 CSA6_0 ( .in_a(s5_0), .in_b({c5_0[30:0], n33}), .in_c({
        c4_1[30:0], n33}), .sum(s6_0), .carry({SYNOPSYS_UNCONNECTED__13, 
        c6_0[30:0]}) );
  kogge_stone_32_32nm_0 KSA_final ( .A(s6_0), .B({c6_0[30:0], n33}), .Cin(n33), 
        .S(Z) );
  NR2D1 U2 ( .A1(n31), .A2(n2), .ZN(\pp[14][1] ) );
  NR2D1 U3 ( .A1(n30), .A2(n2), .ZN(\pp[14][2] ) );
  NR2D1 U4 ( .A1(n29), .A2(n2), .ZN(\pp[14][3] ) );
  NR2D1 U5 ( .A1(n28), .A2(n2), .ZN(\pp[14][4] ) );
  NR2D1 U6 ( .A1(n26), .A2(n2), .ZN(\pp[14][6] ) );
  NR2D1 U7 ( .A1(n27), .A2(n2), .ZN(\pp[14][5] ) );
  NR2D1 U8 ( .A1(n21), .A2(n11), .ZN(\pp[5][11] ) );
  NR2D1 U9 ( .A1(n20), .A2(n11), .ZN(\pp[5][12] ) );
  NR2D1 U10 ( .A1(n28), .A2(n5), .ZN(\pp[11][4] ) );
  NR2D1 U11 ( .A1(n27), .A2(n5), .ZN(\pp[11][5] ) );
  NR2D1 U12 ( .A1(n26), .A2(n5), .ZN(\pp[11][6] ) );
  NR2D1 U13 ( .A1(n25), .A2(n5), .ZN(\pp[11][7] ) );
  NR2D1 U14 ( .A1(n23), .A2(n5), .ZN(\pp[11][9] ) );
  NR2D1 U15 ( .A1(n24), .A2(n5), .ZN(\pp[11][8] ) );
  NR2D1 U16 ( .A1(n32), .A2(n2), .ZN(\pp[14][0] ) );
  NR2D1 U17 ( .A1(n29), .A2(n4), .ZN(\pp[12][3] ) );
  NR2D1 U18 ( .A1(n28), .A2(n4), .ZN(\pp[12][4] ) );
  NR2D1 U19 ( .A1(n27), .A2(n4), .ZN(\pp[12][5] ) );
  NR2D1 U20 ( .A1(n26), .A2(n4), .ZN(\pp[12][6] ) );
  NR2D1 U21 ( .A1(n24), .A2(n4), .ZN(\pp[12][8] ) );
  NR2D1 U22 ( .A1(n25), .A2(n4), .ZN(\pp[12][7] ) );
  NR2D1 U23 ( .A1(n22), .A2(n11), .ZN(\pp[5][10] ) );
  NR2D1 U24 ( .A1(n25), .A2(n8), .ZN(\pp[8][7] ) );
  NR2D1 U25 ( .A1(n24), .A2(n8), .ZN(\pp[8][8] ) );
  NR2D1 U26 ( .A1(n23), .A2(n8), .ZN(\pp[8][9] ) );
  NR2D1 U27 ( .A1(n29), .A2(n5), .ZN(\pp[11][3] ) );
  NR2D1 U28 ( .A1(n23), .A2(n11), .ZN(\pp[5][9] ) );
  NR2D1 U29 ( .A1(n24), .A2(n11), .ZN(\pp[5][8] ) );
  NR2D1 U30 ( .A1(n25), .A2(n11), .ZN(\pp[5][7] ) );
  NR2D1 U31 ( .A1(n26), .A2(n11), .ZN(\pp[5][6] ) );
  NR2D1 U32 ( .A1(n27), .A2(n11), .ZN(\pp[5][5] ) );
  NR2D1 U33 ( .A1(n19), .A2(n13), .ZN(\pp[3][13] ) );
  NR2D1 U34 ( .A1(n18), .A2(n13), .ZN(\pp[3][14] ) );
  NR2D1 U35 ( .A1(n7), .A2(n26), .ZN(\pp[9][6] ) );
  NR2D1 U36 ( .A1(n7), .A2(n25), .ZN(\pp[9][7] ) );
  NR2D1 U37 ( .A1(n7), .A2(n24), .ZN(\pp[9][8] ) );
  NR2D1 U38 ( .A1(n7), .A2(n23), .ZN(\pp[9][9] ) );
  NR2D1 U39 ( .A1(n7), .A2(n21), .ZN(\pp[9][11] ) );
  NR2D1 U40 ( .A1(n7), .A2(n22), .ZN(\pp[9][10] ) );
  NR2D1 U41 ( .A1(n24), .A2(n2), .ZN(\pp[14][8] ) );
  NR2D1 U42 ( .A1(n25), .A2(n2), .ZN(\pp[14][7] ) );
  NR2D1 U43 ( .A1(n30), .A2(n5), .ZN(\pp[11][2] ) );
  NR2D1 U44 ( .A1(n31), .A2(n5), .ZN(\pp[11][1] ) );
  NR2D1 U45 ( .A1(n30), .A2(n4), .ZN(\pp[12][2] ) );
  NR2D1 U46 ( .A1(n23), .A2(n10), .ZN(\pp[6][9] ) );
  NR2D1 U47 ( .A1(n22), .A2(n10), .ZN(\pp[6][10] ) );
  NR2D1 U48 ( .A1(n21), .A2(n10), .ZN(\pp[6][11] ) );
  NR2D1 U49 ( .A1(n26), .A2(n8), .ZN(\pp[8][6] ) );
  NR2D1 U50 ( .A1(n19), .A2(n14), .ZN(\pp[2][13] ) );
  NR2D1 U51 ( .A1(n28), .A2(n11), .ZN(\pp[5][4] ) );
  NR2D1 U52 ( .A1(n29), .A2(n11), .ZN(\pp[5][3] ) );
  NR2D1 U53 ( .A1(n27), .A2(n8), .ZN(\pp[8][5] ) );
  NR2D1 U54 ( .A1(n28), .A2(n8), .ZN(\pp[8][4] ) );
  NR2D1 U55 ( .A1(n29), .A2(n8), .ZN(\pp[8][3] ) );
  NR2D1 U56 ( .A1(n30), .A2(n8), .ZN(\pp[8][2] ) );
  NR2D1 U57 ( .A1(n31), .A2(n8), .ZN(\pp[8][1] ) );
  NR2D1 U58 ( .A1(n20), .A2(n13), .ZN(\pp[3][12] ) );
  NR2D1 U59 ( .A1(n21), .A2(n5), .ZN(\pp[11][11] ) );
  NR2D1 U60 ( .A1(n22), .A2(n5), .ZN(\pp[11][10] ) );
  NR2D1 U61 ( .A1(n20), .A2(n14), .ZN(\pp[2][12] ) );
  NR2D1 U62 ( .A1(n21), .A2(n14), .ZN(\pp[2][11] ) );
  NR2D1 U63 ( .A1(n22), .A2(n14), .ZN(\pp[2][10] ) );
  NR2D1 U64 ( .A1(n23), .A2(n14), .ZN(\pp[2][9] ) );
  NR2D1 U65 ( .A1(n24), .A2(n14), .ZN(\pp[2][8] ) );
  NR2D1 U66 ( .A1(n7), .A2(n27), .ZN(\pp[9][5] ) );
  NR2D1 U67 ( .A1(n21), .A2(n13), .ZN(\pp[3][11] ) );
  NR2D1 U68 ( .A1(n22), .A2(n13), .ZN(\pp[3][10] ) );
  NR2D1 U69 ( .A1(n23), .A2(n13), .ZN(\pp[3][9] ) );
  NR2D1 U70 ( .A1(n24), .A2(n13), .ZN(\pp[3][8] ) );
  NR2D1 U71 ( .A1(n25), .A2(n13), .ZN(\pp[3][7] ) );
  NR2D1 U72 ( .A1(n18), .A2(n14), .ZN(\pp[2][14] ) );
  NR2D1 U73 ( .A1(n7), .A2(n28), .ZN(\pp[9][4] ) );
  NR2D1 U74 ( .A1(n7), .A2(n29), .ZN(\pp[9][3] ) );
  NR2D1 U75 ( .A1(n21), .A2(n8), .ZN(\pp[8][11] ) );
  NR2D1 U76 ( .A1(n22), .A2(n8), .ZN(\pp[8][10] ) );
  NR2D1 U77 ( .A1(n24), .A2(n10), .ZN(\pp[6][8] ) );
  NR2D1 U78 ( .A1(n22), .A2(n4), .ZN(\pp[12][10] ) );
  NR2D1 U79 ( .A1(n23), .A2(n4), .ZN(\pp[12][9] ) );
  NR2D1 U80 ( .A1(n32), .A2(n8), .ZN(\pp[8][0] ) );
  NR2D1 U81 ( .A1(n31), .A2(n4), .ZN(\pp[12][1] ) );
  NR2D1 U82 ( .A1(n32), .A2(n5), .ZN(\pp[11][0] ) );
  NR2D1 U83 ( .A1(n25), .A2(n10), .ZN(\pp[6][7] ) );
  NR2D1 U84 ( .A1(n26), .A2(n10), .ZN(\pp[6][6] ) );
  NR2D1 U85 ( .A1(n27), .A2(n10), .ZN(\pp[6][5] ) );
  NR2D1 U86 ( .A1(n28), .A2(n10), .ZN(\pp[6][4] ) );
  NR2D1 U87 ( .A1(n29), .A2(n10), .ZN(\pp[6][3] ) );
  NR2D1 U88 ( .A1(n25), .A2(n14), .ZN(\pp[2][7] ) );
  NR2D1 U89 ( .A1(n26), .A2(n14), .ZN(\pp[2][6] ) );
  NR2D1 U90 ( .A1(n17), .A2(n16), .ZN(\pp[0][15] ) );
  NR2D1 U91 ( .A1(n26), .A2(n13), .ZN(\pp[3][6] ) );
  NR2D1 U92 ( .A1(n27), .A2(n13), .ZN(\pp[3][5] ) );
  NR2D1 U93 ( .A1(n7), .A2(n19), .ZN(\pp[9][13] ) );
  NR2D1 U94 ( .A1(n7), .A2(n20), .ZN(\pp[9][12] ) );
  NR2D1 U95 ( .A1(n19), .A2(n11), .ZN(\pp[5][13] ) );
  NR2D1 U96 ( .A1(n18), .A2(n16), .ZN(\pp[0][14] ) );
  NR2D1 U97 ( .A1(n19), .A2(n16), .ZN(\pp[0][13] ) );
  NR2D1 U98 ( .A1(n20), .A2(n16), .ZN(\pp[0][12] ) );
  NR2D1 U99 ( .A1(n21), .A2(n16), .ZN(\pp[0][11] ) );
  NR2D1 U100 ( .A1(n22), .A2(n16), .ZN(\pp[0][10] ) );
  NR2D1 U101 ( .A1(n23), .A2(n2), .ZN(\pp[14][9] ) );
  NR2D1 U102 ( .A1(n30), .A2(n10), .ZN(\pp[6][2] ) );
  NR2D1 U103 ( .A1(n19), .A2(n10), .ZN(\pp[6][13] ) );
  NR2D1 U104 ( .A1(n20), .A2(n10), .ZN(\pp[6][12] ) );
  NR2D1 U105 ( .A1(n30), .A2(n11), .ZN(\pp[5][2] ) );
  NR2D1 U106 ( .A1(n7), .A2(n30), .ZN(\pp[9][2] ) );
  NR2D1 U107 ( .A1(n23), .A2(n16), .ZN(\pp[0][9] ) );
  NR2D1 U108 ( .A1(n24), .A2(n16), .ZN(\pp[0][8] ) );
  NR2D1 U109 ( .A1(n20), .A2(n5), .ZN(\pp[11][12] ) );
  NR2D1 U110 ( .A1(n17), .A2(n14), .ZN(\pp[2][15] ) );
  NR2D1 U111 ( .A1(n31), .A2(n10), .ZN(\pp[6][1] ) );
  NR2D1 U112 ( .A1(n17), .A2(n13), .ZN(\pp[3][15] ) );
  NR2D1 U113 ( .A1(n21), .A2(n4), .ZN(\pp[12][11] ) );
  NR2D1 U114 ( .A1(n32), .A2(n4), .ZN(\pp[12][0] ) );
  NR2D1 U115 ( .A1(n22), .A2(n2), .ZN(\pp[14][10] ) );
  NR2D1 U116 ( .A1(n21), .A2(n2), .ZN(\pp[14][11] ) );
  NR2D1 U117 ( .A1(n28), .A2(n13), .ZN(\pp[3][4] ) );
  NR2D1 U118 ( .A1(n18), .A2(n11), .ZN(\pp[5][14] ) );
  NR2D1 U119 ( .A1(n20), .A2(n2), .ZN(\pp[14][12] ) );
  NR2D1 U120 ( .A1(n7), .A2(n18), .ZN(\pp[9][14] ) );
  NR2D1 U121 ( .A1(n19), .A2(n5), .ZN(\pp[11][13] ) );
  NR2D1 U122 ( .A1(n27), .A2(n14), .ZN(\pp[2][5] ) );
  NR2D1 U123 ( .A1(n19), .A2(n8), .ZN(\pp[8][13] ) );
  NR2D1 U124 ( .A1(n20), .A2(n8), .ZN(\pp[8][12] ) );
  NR2D1 U125 ( .A1(n20), .A2(n4), .ZN(\pp[12][12] ) );
  NR2D1 U126 ( .A1(n19), .A2(n4), .ZN(\pp[12][13] ) );
  NR2D1 U127 ( .A1(n24), .A2(n9), .ZN(\pp[7][8] ) );
  NR2D1 U128 ( .A1(n23), .A2(n9), .ZN(\pp[7][9] ) );
  NR2D1 U129 ( .A1(n22), .A2(n9), .ZN(\pp[7][10] ) );
  NR2D1 U130 ( .A1(n18), .A2(n4), .ZN(\pp[12][14] ) );
  NR2D1 U131 ( .A1(n17), .A2(n10), .ZN(\pp[6][15] ) );
  NR2D1 U132 ( .A1(n18), .A2(n10), .ZN(\pp[6][14] ) );
  NR2D1 U133 ( .A1(n7), .A2(n17), .ZN(\pp[9][15] ) );
  NR2D1 U134 ( .A1(n25), .A2(n16), .ZN(\pp[0][7] ) );
  NR2D1 U135 ( .A1(n30), .A2(n3), .ZN(\pp[13][2] ) );
  NR2D1 U136 ( .A1(n29), .A2(n3), .ZN(\pp[13][3] ) );
  NR2D1 U137 ( .A1(n28), .A2(n3), .ZN(\pp[13][4] ) );
  NR2D1 U138 ( .A1(n27), .A2(n3), .ZN(\pp[13][5] ) );
  NR2D1 U139 ( .A1(n25), .A2(n3), .ZN(\pp[13][7] ) );
  NR2D1 U140 ( .A1(n26), .A2(n3), .ZN(\pp[13][6] ) );
  NR2D1 U141 ( .A1(n18), .A2(n5), .ZN(\pp[11][14] ) );
  NR2D1 U142 ( .A1(n25), .A2(n9), .ZN(\pp[7][7] ) );
  NR2D1 U143 ( .A1(n20), .A2(n12), .ZN(\pp[4][12] ) );
  NR2D1 U144 ( .A1(n19), .A2(n12), .ZN(\pp[4][13] ) );
  NR2D1 U145 ( .A1(n21), .A2(n12), .ZN(\pp[4][11] ) );
  NR2D1 U146 ( .A1(n26), .A2(n9), .ZN(\pp[7][6] ) );
  NR2D1 U147 ( .A1(n27), .A2(n9), .ZN(\pp[7][5] ) );
  NR2D1 U148 ( .A1(n28), .A2(n9), .ZN(\pp[7][4] ) );
  NR2D1 U149 ( .A1(n29), .A2(n9), .ZN(\pp[7][3] ) );
  NR2D1 U150 ( .A1(n30), .A2(n9), .ZN(\pp[7][2] ) );
  NR2D1 U151 ( .A1(n31), .A2(n11), .ZN(\pp[5][1] ) );
  NR2D1 U152 ( .A1(n27), .A2(n6), .ZN(\pp[10][5] ) );
  NR2D1 U153 ( .A1(n26), .A2(n6), .ZN(\pp[10][6] ) );
  NR2D1 U154 ( .A1(n25), .A2(n6), .ZN(\pp[10][7] ) );
  NR2D1 U155 ( .A1(n24), .A2(n6), .ZN(\pp[10][8] ) );
  NR2D1 U156 ( .A1(n22), .A2(n6), .ZN(\pp[10][10] ) );
  NR2D1 U157 ( .A1(n23), .A2(n6), .ZN(\pp[10][9] ) );
  NR2D1 U158 ( .A1(n31), .A2(n3), .ZN(\pp[13][1] ) );
  NR2D1 U159 ( .A1(n31), .A2(n9), .ZN(\pp[7][1] ) );
  NR2D1 U160 ( .A1(n32), .A2(n9), .ZN(\pp[7][0] ) );
  NR2D1 U161 ( .A1(n20), .A2(n9), .ZN(\pp[7][12] ) );
  NR2D1 U162 ( .A1(n21), .A2(n9), .ZN(\pp[7][11] ) );
  NR2D1 U163 ( .A1(n32), .A2(n3), .ZN(\pp[13][0] ) );
  NR2D1 U164 ( .A1(n22), .A2(n12), .ZN(\pp[4][10] ) );
  NR2D1 U165 ( .A1(n17), .A2(n11), .ZN(\pp[5][15] ) );
  NR2D1 U166 ( .A1(n23), .A2(n12), .ZN(\pp[4][9] ) );
  NR2D1 U167 ( .A1(n24), .A2(n12), .ZN(\pp[4][8] ) );
  NR2D1 U168 ( .A1(n25), .A2(n12), .ZN(\pp[4][7] ) );
  NR2D1 U169 ( .A1(n26), .A2(n12), .ZN(\pp[4][6] ) );
  NR2D1 U170 ( .A1(n27), .A2(n12), .ZN(\pp[4][5] ) );
  NR2D1 U171 ( .A1(n29), .A2(n13), .ZN(\pp[3][3] ) );
  NR2D1 U172 ( .A1(n17), .A2(n15), .ZN(\pp[1][15] ) );
  NR2D1 U173 ( .A1(n18), .A2(n8), .ZN(\pp[8][14] ) );
  NR2D1 U174 ( .A1(n28), .A2(n6), .ZN(\pp[10][4] ) );
  NR2D1 U175 ( .A1(n23), .A2(n3), .ZN(\pp[13][9] ) );
  NR2D1 U176 ( .A1(n24), .A2(n3), .ZN(\pp[13][8] ) );
  NR2D1 U177 ( .A1(n29), .A2(n6), .ZN(\pp[10][3] ) );
  NR2D1 U178 ( .A1(n30), .A2(n6), .ZN(\pp[10][2] ) );
  NR2D1 U179 ( .A1(n28), .A2(n12), .ZN(\pp[4][4] ) );
  NR2D1 U180 ( .A1(n29), .A2(n12), .ZN(\pp[4][3] ) );
  NR2D1 U181 ( .A1(n17), .A2(n12), .ZN(\pp[4][15] ) );
  NR2D1 U182 ( .A1(n18), .A2(n12), .ZN(\pp[4][14] ) );
  NR2D1 U183 ( .A1(n18), .A2(n15), .ZN(\pp[1][14] ) );
  NR2D1 U184 ( .A1(n7), .A2(n31), .ZN(\pp[9][1] ) );
  NR2D1 U185 ( .A1(n20), .A2(n6), .ZN(\pp[10][12] ) );
  NR2D1 U186 ( .A1(n21), .A2(n6), .ZN(\pp[10][11] ) );
  NR2D1 U187 ( .A1(n19), .A2(n15), .ZN(\pp[1][13] ) );
  NR2D1 U188 ( .A1(n20), .A2(n15), .ZN(\pp[1][12] ) );
  NR2D1 U189 ( .A1(n21), .A2(n15), .ZN(\pp[1][11] ) );
  NR2D1 U190 ( .A1(n22), .A2(n15), .ZN(\pp[1][10] ) );
  NR2D1 U191 ( .A1(n23), .A2(n15), .ZN(\pp[1][9] ) );
  NR2D1 U192 ( .A1(n17), .A2(n5), .ZN(\pp[11][15] ) );
  NR2D1 U193 ( .A1(n28), .A2(n14), .ZN(\pp[2][4] ) );
  NR2D1 U194 ( .A1(n31), .A2(n6), .ZN(\pp[10][1] ) );
  NR2D1 U195 ( .A1(n24), .A2(n15), .ZN(\pp[1][8] ) );
  NR2D1 U196 ( .A1(n25), .A2(n15), .ZN(\pp[1][7] ) );
  NR2D1 U197 ( .A1(n18), .A2(n9), .ZN(\pp[7][14] ) );
  NR2D1 U198 ( .A1(n19), .A2(n9), .ZN(\pp[7][13] ) );
  NR2D1 U199 ( .A1(n22), .A2(n3), .ZN(\pp[13][10] ) );
  NR2D1 U200 ( .A1(n26), .A2(n16), .ZN(\pp[0][6] ) );
  NR2D1 U201 ( .A1(n19), .A2(n2), .ZN(\pp[14][13] ) );
  NR2D1 U202 ( .A1(n32), .A2(n11), .ZN(\pp[5][0] ) );
  NR2D1 U203 ( .A1(n19), .A2(n6), .ZN(\pp[10][13] ) );
  NR2D1 U204 ( .A1(n21), .A2(n3), .ZN(\pp[13][11] ) );
  NR2D1 U205 ( .A1(n20), .A2(n3), .ZN(\pp[13][12] ) );
  NR2D1 U206 ( .A1(n30), .A2(n13), .ZN(\pp[3][2] ) );
  NR2D1 U207 ( .A1(n17), .A2(n4), .ZN(\pp[12][15] ) );
  NR2D1 U208 ( .A1(n19), .A2(n3), .ZN(\pp[13][13] ) );
  NR2D1 U209 ( .A1(n30), .A2(n12), .ZN(\pp[4][2] ) );
  NR2D1 U210 ( .A1(n17), .A2(n9), .ZN(\pp[7][15] ) );
  NR2D1 U211 ( .A1(n18), .A2(n6), .ZN(\pp[10][14] ) );
  NR2D1 U212 ( .A1(n17), .A2(n6), .ZN(\pp[10][15] ) );
  NR2D1 U213 ( .A1(n26), .A2(n15), .ZN(\pp[1][6] ) );
  NR2D1 U214 ( .A1(n17), .A2(n8), .ZN(\pp[8][15] ) );
  NR2D1 U215 ( .A1(n32), .A2(n6), .ZN(\pp[10][0] ) );
  NR2D1 U216 ( .A1(n7), .A2(n32), .ZN(\pp[9][0] ) );
  NR2D1 U217 ( .A1(n29), .A2(n14), .ZN(\pp[2][3] ) );
  NR2D1 U218 ( .A1(n27), .A2(n16), .ZN(\pp[0][5] ) );
  NR2D1 U219 ( .A1(n31), .A2(n12), .ZN(\pp[4][1] ) );
  NR2D1 U220 ( .A1(n32), .A2(n10), .ZN(\pp[6][0] ) );
  NR2D1 U221 ( .A1(n27), .A2(n15), .ZN(\pp[1][5] ) );
  NR2D1 U222 ( .A1(n18), .A2(n2), .ZN(\pp[14][14] ) );
  NR2D1 U223 ( .A1(n17), .A2(n2), .ZN(\pp[14][15] ) );
  NR2D1 U224 ( .A1(n18), .A2(n3), .ZN(\pp[13][14] ) );
  NR2D1 U225 ( .A1(n31), .A2(n13), .ZN(\pp[3][1] ) );
  NR2D1 U226 ( .A1(n30), .A2(n14), .ZN(\pp[2][2] ) );
  NR2D1 U227 ( .A1(n28), .A2(n16), .ZN(\pp[0][4] ) );
  NR2D1 U228 ( .A1(n28), .A2(n15), .ZN(\pp[1][4] ) );
  NR2D1 U229 ( .A1(n17), .A2(n3), .ZN(\pp[13][15] ) );
  NR2D1 U230 ( .A1(n32), .A2(n12), .ZN(\pp[4][0] ) );
  NR2D1 U231 ( .A1(n31), .A2(n14), .ZN(\pp[2][1] ) );
  NR2D1 U232 ( .A1(n29), .A2(n16), .ZN(\pp[0][3] ) );
  NR2D1 U233 ( .A1(n29), .A2(n15), .ZN(\pp[1][3] ) );
  NR2D1 U234 ( .A1(n32), .A2(n13), .ZN(\pp[3][0] ) );
  NR2D1 U235 ( .A1(n32), .A2(n14), .ZN(\pp[2][0] ) );
  NR2D1 U236 ( .A1(n30), .A2(n16), .ZN(\pp[0][2] ) );
  NR2D1 U237 ( .A1(n30), .A2(n15), .ZN(\pp[1][2] ) );
  NR2D1 U238 ( .A1(n31), .A2(n1), .ZN(\pp[15][1] ) );
  NR2D1 U239 ( .A1(n30), .A2(n1), .ZN(\pp[15][2] ) );
  NR2D1 U240 ( .A1(n29), .A2(n1), .ZN(\pp[15][3] ) );
  NR2D1 U241 ( .A1(n28), .A2(n1), .ZN(\pp[15][4] ) );
  NR2D1 U242 ( .A1(n27), .A2(n1), .ZN(\pp[15][5] ) );
  NR2D1 U243 ( .A1(n24), .A2(n1), .ZN(\pp[15][8] ) );
  NR2D1 U244 ( .A1(n25), .A2(n1), .ZN(\pp[15][7] ) );
  NR2D1 U245 ( .A1(n26), .A2(n1), .ZN(\pp[15][6] ) );
  NR2D1 U246 ( .A1(n23), .A2(n1), .ZN(\pp[15][9] ) );
  NR2D1 U247 ( .A1(n32), .A2(n1), .ZN(\pp[15][0] ) );
  NR2D1 U248 ( .A1(n22), .A2(n1), .ZN(\pp[15][10] ) );
  NR2D1 U249 ( .A1(n20), .A2(n1), .ZN(\pp[15][12] ) );
  NR2D1 U250 ( .A1(n21), .A2(n1), .ZN(\pp[15][11] ) );
  NR2D1 U251 ( .A1(n19), .A2(n1), .ZN(\pp[15][13] ) );
  NR2D1 U252 ( .A1(n18), .A2(n1), .ZN(\pp[15][14] ) );
  NR2D1 U253 ( .A1(n31), .A2(n16), .ZN(\pp[0][1] ) );
  NR2D1 U254 ( .A1(n31), .A2(n15), .ZN(\pp[1][1] ) );
  NR2D1 U255 ( .A1(n17), .A2(n1), .ZN(\pp[15][15] ) );
  NR2D1 U256 ( .A1(n32), .A2(n15), .ZN(\pp[1][0] ) );
  NR2D1 U257 ( .A1(n32), .A2(n16), .ZN(\pp[0][0] ) );
  INVD1 U258 ( .I(A[14]), .ZN(n2) );
  INVD1 U259 ( .I(B[5]), .ZN(n27) );
  INVD1 U260 ( .I(B[6]), .ZN(n26) );
  INVD1 U261 ( .I(B[4]), .ZN(n28) );
  INVD1 U262 ( .I(B[1]), .ZN(n31) );
  INVD1 U263 ( .I(B[3]), .ZN(n29) );
  INVD1 U264 ( .I(B[2]), .ZN(n30) );
  INVD1 U265 ( .I(A[5]), .ZN(n11) );
  INVD1 U266 ( .I(A[11]), .ZN(n5) );
  INVD1 U267 ( .I(B[12]), .ZN(n20) );
  INVD1 U268 ( .I(B[11]), .ZN(n21) );
  INVD1 U269 ( .I(B[7]), .ZN(n25) );
  INVD1 U270 ( .I(B[9]), .ZN(n23) );
  INVD1 U271 ( .I(B[8]), .ZN(n24) );
  INVD1 U272 ( .I(B[0]), .ZN(n32) );
  INVD1 U273 ( .I(A[12]), .ZN(n4) );
  INVD1 U274 ( .I(A[8]), .ZN(n8) );
  INVD1 U275 ( .I(B[10]), .ZN(n22) );
  INVD1 U276 ( .I(A[3]), .ZN(n13) );
  INVD1 U277 ( .I(B[14]), .ZN(n18) );
  INVD1 U278 ( .I(B[13]), .ZN(n19) );
  INVD1 U279 ( .I(A[9]), .ZN(n7) );
  INVD1 U280 ( .I(A[6]), .ZN(n10) );
  INVD1 U281 ( .I(A[2]), .ZN(n14) );
  INVD1 U282 ( .I(A[0]), .ZN(n16) );
  INVD1 U283 ( .I(B[15]), .ZN(n17) );
  INVD1 U284 ( .I(A[7]), .ZN(n9) );
  INVD1 U285 ( .I(A[13]), .ZN(n3) );
  INVD1 U286 ( .I(A[4]), .ZN(n12) );
  INVD1 U287 ( .I(A[10]), .ZN(n6) );
  INVD1 U288 ( .I(A[1]), .ZN(n15) );
  INVD1 U289 ( .I(A[15]), .ZN(n1) );
  TIEL U290 ( .ZN(n33) );
endmodule


module dot_operator_32nm_1 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_2 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_3 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_4 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_5 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_6 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_7 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_8 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_9 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_10 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_11 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_12 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_13 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_14 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_15 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_16 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_17 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_18 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_19 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_20 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_21 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_22 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_23 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_24 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_25 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_26 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_27 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_28 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_29 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_30 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_31 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_32 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_33 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_34 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_35 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_36 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_37 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_38 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_39 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_40 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_41 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_42 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_43 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_44 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_45 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_46 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_47 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_48 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_49 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_50 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_51 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_52 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_53 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_54 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_55 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_56 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_57 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_58 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_59 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_60 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_61 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_62 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_63 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_64 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_65 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_66 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_67 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_68 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_69 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_70 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_71 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_72 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_73 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_74 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_75 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_76 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_77 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_78 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_79 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_80 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_81 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_82 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_83 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_84 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_85 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_86 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_87 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_88 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_89 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_90 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_91 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_92 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_93 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_94 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_95 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_96 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_97 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_98 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_99 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_100 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_101 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_102 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_103 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_104 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_105 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_106 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_107 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_108 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_109 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_110 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_111 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_112 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_113 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_114 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_115 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_116 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_117 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_118 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_119 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_120 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_121 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_122 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_123 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_124 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_125 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_126 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_127 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_128 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module dot_operator_32nm_129 ( G_k, P_k, G_j, P_j, G_out, P_out );
  input G_k, P_k, G_j, P_j;
  output G_out, P_out;


  AN2XD1 U1 ( .A1(P_k), .A2(P_j), .Z(P_out) );
  AO21D1 U2 ( .A1(G_j), .A2(P_k), .B(G_k), .Z(G_out) );
endmodule


module carry_generator_32nm_1 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_2 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_3 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_4 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_5 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_6 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_7 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_8 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_9 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_10 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_11 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_12 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_13 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_14 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_15 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_16 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_17 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_18 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_19 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_20 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_21 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_22 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_23 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_24 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_25 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_26 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_27 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_28 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_29 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_30 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_31 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module carry_generator_32nm_32 ( G, P, Cin, Cout );
  input G, P, Cin;
  output Cout;


  AO21D1 U1 ( .A1(P), .A2(Cin), .B(G), .Z(Cout) );
endmodule


module kogge_stone_32_32nm_1 ( A, B, Cin, Cout, S );
  input [31:0] A;
  input [31:0] B;
  output [31:0] S;
  input Cin;
  output Cout;

  wire   [31:0] P0;
  wire   [31:0] G0;
  wire   [31:1] G1;
  wire   [31:1] P1;
  wire   [31:2] G2;
  wire   [31:2] P2;
  wire   [31:4] G3;
  wire   [31:4] P3;
  wire   [31:8] G4;
  wire   [31:8] P4;
  wire   [31:16] G5;
  wire   [31:16] P5;
  wire   [30:0] int_carry;

  dot_operator_32nm_129 \stage1[1].genblk1.u_dot1  ( .G_k(G0[1]), .P_k(P0[1]), 
        .G_j(G0[0]), .P_j(P0[0]), .G_out(G1[1]), .P_out(P1[1]) );
  dot_operator_32nm_128 \stage1[2].genblk1.u_dot1  ( .G_k(G0[2]), .P_k(P0[2]), 
        .G_j(G0[1]), .P_j(P0[1]), .G_out(G1[2]), .P_out(P1[2]) );
  dot_operator_32nm_127 \stage1[3].genblk1.u_dot1  ( .G_k(G0[3]), .P_k(P0[3]), 
        .G_j(G0[2]), .P_j(P0[2]), .G_out(G1[3]), .P_out(P1[3]) );
  dot_operator_32nm_126 \stage1[4].genblk1.u_dot1  ( .G_k(G0[4]), .P_k(P0[4]), 
        .G_j(G0[3]), .P_j(P0[3]), .G_out(G1[4]), .P_out(P1[4]) );
  dot_operator_32nm_125 \stage1[5].genblk1.u_dot1  ( .G_k(G0[5]), .P_k(P0[5]), 
        .G_j(G0[4]), .P_j(P0[4]), .G_out(G1[5]), .P_out(P1[5]) );
  dot_operator_32nm_124 \stage1[6].genblk1.u_dot1  ( .G_k(G0[6]), .P_k(P0[6]), 
        .G_j(G0[5]), .P_j(P0[5]), .G_out(G1[6]), .P_out(P1[6]) );
  dot_operator_32nm_123 \stage1[7].genblk1.u_dot1  ( .G_k(G0[7]), .P_k(P0[7]), 
        .G_j(G0[6]), .P_j(P0[6]), .G_out(G1[7]), .P_out(P1[7]) );
  dot_operator_32nm_122 \stage1[8].genblk1.u_dot1  ( .G_k(G0[8]), .P_k(P0[8]), 
        .G_j(G0[7]), .P_j(P0[7]), .G_out(G1[8]), .P_out(P1[8]) );
  dot_operator_32nm_121 \stage1[9].genblk1.u_dot1  ( .G_k(G0[9]), .P_k(P0[9]), 
        .G_j(G0[8]), .P_j(P0[8]), .G_out(G1[9]), .P_out(P1[9]) );
  dot_operator_32nm_120 \stage1[10].genblk1.u_dot1  ( .G_k(G0[10]), .P_k(
        P0[10]), .G_j(G0[9]), .P_j(P0[9]), .G_out(G1[10]), .P_out(P1[10]) );
  dot_operator_32nm_119 \stage1[11].genblk1.u_dot1  ( .G_k(G0[11]), .P_k(
        P0[11]), .G_j(G0[10]), .P_j(P0[10]), .G_out(G1[11]), .P_out(P1[11]) );
  dot_operator_32nm_118 \stage1[12].genblk1.u_dot1  ( .G_k(G0[12]), .P_k(
        P0[12]), .G_j(G0[11]), .P_j(P0[11]), .G_out(G1[12]), .P_out(P1[12]) );
  dot_operator_32nm_117 \stage1[13].genblk1.u_dot1  ( .G_k(G0[13]), .P_k(
        P0[13]), .G_j(G0[12]), .P_j(P0[12]), .G_out(G1[13]), .P_out(P1[13]) );
  dot_operator_32nm_116 \stage1[14].genblk1.u_dot1  ( .G_k(G0[14]), .P_k(
        P0[14]), .G_j(G0[13]), .P_j(P0[13]), .G_out(G1[14]), .P_out(P1[14]) );
  dot_operator_32nm_115 \stage1[15].genblk1.u_dot1  ( .G_k(G0[15]), .P_k(
        P0[15]), .G_j(G0[14]), .P_j(P0[14]), .G_out(G1[15]), .P_out(P1[15]) );
  dot_operator_32nm_114 \stage1[16].genblk1.u_dot1  ( .G_k(G0[16]), .P_k(
        P0[16]), .G_j(G0[15]), .P_j(P0[15]), .G_out(G1[16]), .P_out(P1[16]) );
  dot_operator_32nm_113 \stage1[17].genblk1.u_dot1  ( .G_k(G0[17]), .P_k(
        P0[17]), .G_j(G0[16]), .P_j(P0[16]), .G_out(G1[17]), .P_out(P1[17]) );
  dot_operator_32nm_112 \stage1[18].genblk1.u_dot1  ( .G_k(G0[18]), .P_k(
        P0[18]), .G_j(G0[17]), .P_j(P0[17]), .G_out(G1[18]), .P_out(P1[18]) );
  dot_operator_32nm_111 \stage1[19].genblk1.u_dot1  ( .G_k(G0[19]), .P_k(
        P0[19]), .G_j(G0[18]), .P_j(P0[18]), .G_out(G1[19]), .P_out(P1[19]) );
  dot_operator_32nm_110 \stage1[20].genblk1.u_dot1  ( .G_k(G0[20]), .P_k(
        P0[20]), .G_j(G0[19]), .P_j(P0[19]), .G_out(G1[20]), .P_out(P1[20]) );
  dot_operator_32nm_109 \stage1[21].genblk1.u_dot1  ( .G_k(G0[21]), .P_k(
        P0[21]), .G_j(G0[20]), .P_j(P0[20]), .G_out(G1[21]), .P_out(P1[21]) );
  dot_operator_32nm_108 \stage1[22].genblk1.u_dot1  ( .G_k(G0[22]), .P_k(
        P0[22]), .G_j(G0[21]), .P_j(P0[21]), .G_out(G1[22]), .P_out(P1[22]) );
  dot_operator_32nm_107 \stage1[23].genblk1.u_dot1  ( .G_k(G0[23]), .P_k(
        P0[23]), .G_j(G0[22]), .P_j(P0[22]), .G_out(G1[23]), .P_out(P1[23]) );
  dot_operator_32nm_106 \stage1[24].genblk1.u_dot1  ( .G_k(G0[24]), .P_k(
        P0[24]), .G_j(G0[23]), .P_j(P0[23]), .G_out(G1[24]), .P_out(P1[24]) );
  dot_operator_32nm_105 \stage1[25].genblk1.u_dot1  ( .G_k(G0[25]), .P_k(
        P0[25]), .G_j(G0[24]), .P_j(P0[24]), .G_out(G1[25]), .P_out(P1[25]) );
  dot_operator_32nm_104 \stage1[26].genblk1.u_dot1  ( .G_k(G0[26]), .P_k(
        P0[26]), .G_j(G0[25]), .P_j(P0[25]), .G_out(G1[26]), .P_out(P1[26]) );
  dot_operator_32nm_103 \stage1[27].genblk1.u_dot1  ( .G_k(G0[27]), .P_k(
        P0[27]), .G_j(G0[26]), .P_j(P0[26]), .G_out(G1[27]), .P_out(P1[27]) );
  dot_operator_32nm_102 \stage1[28].genblk1.u_dot1  ( .G_k(G0[28]), .P_k(
        P0[28]), .G_j(G0[27]), .P_j(P0[27]), .G_out(G1[28]), .P_out(P1[28]) );
  dot_operator_32nm_101 \stage1[29].genblk1.u_dot1  ( .G_k(G0[29]), .P_k(
        P0[29]), .G_j(G0[28]), .P_j(P0[28]), .G_out(G1[29]), .P_out(P1[29]) );
  dot_operator_32nm_100 \stage1[30].genblk1.u_dot1  ( .G_k(G0[30]), .P_k(
        P0[30]), .G_j(G0[29]), .P_j(P0[29]), .G_out(G1[30]), .P_out(P1[30]) );
  dot_operator_32nm_99 \stage1[31].genblk1.u_dot1  ( .G_k(G0[31]), .P_k(P0[31]), .G_j(G0[30]), .P_j(P0[30]), .G_out(G1[31]), .P_out(P1[31]) );
  dot_operator_32nm_98 \stage2[2].genblk1.u_dot2  ( .G_k(G1[2]), .P_k(P1[2]), 
        .G_j(G0[0]), .P_j(P0[0]), .G_out(G2[2]), .P_out(P2[2]) );
  dot_operator_32nm_97 \stage2[3].genblk1.u_dot2  ( .G_k(G1[3]), .P_k(P1[3]), 
        .G_j(G1[1]), .P_j(P1[1]), .G_out(G2[3]), .P_out(P2[3]) );
  dot_operator_32nm_96 \stage2[4].genblk1.u_dot2  ( .G_k(G1[4]), .P_k(P1[4]), 
        .G_j(G1[2]), .P_j(P1[2]), .G_out(G2[4]), .P_out(P2[4]) );
  dot_operator_32nm_95 \stage2[5].genblk1.u_dot2  ( .G_k(G1[5]), .P_k(P1[5]), 
        .G_j(G1[3]), .P_j(P1[3]), .G_out(G2[5]), .P_out(P2[5]) );
  dot_operator_32nm_94 \stage2[6].genblk1.u_dot2  ( .G_k(G1[6]), .P_k(P1[6]), 
        .G_j(G1[4]), .P_j(P1[4]), .G_out(G2[6]), .P_out(P2[6]) );
  dot_operator_32nm_93 \stage2[7].genblk1.u_dot2  ( .G_k(G1[7]), .P_k(P1[7]), 
        .G_j(G1[5]), .P_j(P1[5]), .G_out(G2[7]), .P_out(P2[7]) );
  dot_operator_32nm_92 \stage2[8].genblk1.u_dot2  ( .G_k(G1[8]), .P_k(P1[8]), 
        .G_j(G1[6]), .P_j(P1[6]), .G_out(G2[8]), .P_out(P2[8]) );
  dot_operator_32nm_91 \stage2[9].genblk1.u_dot2  ( .G_k(G1[9]), .P_k(P1[9]), 
        .G_j(G1[7]), .P_j(P1[7]), .G_out(G2[9]), .P_out(P2[9]) );
  dot_operator_32nm_90 \stage2[10].genblk1.u_dot2  ( .G_k(G1[10]), .P_k(P1[10]), .G_j(G1[8]), .P_j(P1[8]), .G_out(G2[10]), .P_out(P2[10]) );
  dot_operator_32nm_89 \stage2[11].genblk1.u_dot2  ( .G_k(G1[11]), .P_k(P1[11]), .G_j(G1[9]), .P_j(P1[9]), .G_out(G2[11]), .P_out(P2[11]) );
  dot_operator_32nm_88 \stage2[12].genblk1.u_dot2  ( .G_k(G1[12]), .P_k(P1[12]), .G_j(G1[10]), .P_j(P1[10]), .G_out(G2[12]), .P_out(P2[12]) );
  dot_operator_32nm_87 \stage2[13].genblk1.u_dot2  ( .G_k(G1[13]), .P_k(P1[13]), .G_j(G1[11]), .P_j(P1[11]), .G_out(G2[13]), .P_out(P2[13]) );
  dot_operator_32nm_86 \stage2[14].genblk1.u_dot2  ( .G_k(G1[14]), .P_k(P1[14]), .G_j(G1[12]), .P_j(P1[12]), .G_out(G2[14]), .P_out(P2[14]) );
  dot_operator_32nm_85 \stage2[15].genblk1.u_dot2  ( .G_k(G1[15]), .P_k(P1[15]), .G_j(G1[13]), .P_j(P1[13]), .G_out(G2[15]), .P_out(P2[15]) );
  dot_operator_32nm_84 \stage2[16].genblk1.u_dot2  ( .G_k(G1[16]), .P_k(P1[16]), .G_j(G1[14]), .P_j(P1[14]), .G_out(G2[16]), .P_out(P2[16]) );
  dot_operator_32nm_83 \stage2[17].genblk1.u_dot2  ( .G_k(G1[17]), .P_k(P1[17]), .G_j(G1[15]), .P_j(P1[15]), .G_out(G2[17]), .P_out(P2[17]) );
  dot_operator_32nm_82 \stage2[18].genblk1.u_dot2  ( .G_k(G1[18]), .P_k(P1[18]), .G_j(G1[16]), .P_j(P1[16]), .G_out(G2[18]), .P_out(P2[18]) );
  dot_operator_32nm_81 \stage2[19].genblk1.u_dot2  ( .G_k(G1[19]), .P_k(P1[19]), .G_j(G1[17]), .P_j(P1[17]), .G_out(G2[19]), .P_out(P2[19]) );
  dot_operator_32nm_80 \stage2[20].genblk1.u_dot2  ( .G_k(G1[20]), .P_k(P1[20]), .G_j(G1[18]), .P_j(P1[18]), .G_out(G2[20]), .P_out(P2[20]) );
  dot_operator_32nm_79 \stage2[21].genblk1.u_dot2  ( .G_k(G1[21]), .P_k(P1[21]), .G_j(G1[19]), .P_j(P1[19]), .G_out(G2[21]), .P_out(P2[21]) );
  dot_operator_32nm_78 \stage2[22].genblk1.u_dot2  ( .G_k(G1[22]), .P_k(P1[22]), .G_j(G1[20]), .P_j(P1[20]), .G_out(G2[22]), .P_out(P2[22]) );
  dot_operator_32nm_77 \stage2[23].genblk1.u_dot2  ( .G_k(G1[23]), .P_k(P1[23]), .G_j(G1[21]), .P_j(P1[21]), .G_out(G2[23]), .P_out(P2[23]) );
  dot_operator_32nm_76 \stage2[24].genblk1.u_dot2  ( .G_k(G1[24]), .P_k(P1[24]), .G_j(G1[22]), .P_j(P1[22]), .G_out(G2[24]), .P_out(P2[24]) );
  dot_operator_32nm_75 \stage2[25].genblk1.u_dot2  ( .G_k(G1[25]), .P_k(P1[25]), .G_j(G1[23]), .P_j(P1[23]), .G_out(G2[25]), .P_out(P2[25]) );
  dot_operator_32nm_74 \stage2[26].genblk1.u_dot2  ( .G_k(G1[26]), .P_k(P1[26]), .G_j(G1[24]), .P_j(P1[24]), .G_out(G2[26]), .P_out(P2[26]) );
  dot_operator_32nm_73 \stage2[27].genblk1.u_dot2  ( .G_k(G1[27]), .P_k(P1[27]), .G_j(G1[25]), .P_j(P1[25]), .G_out(G2[27]), .P_out(P2[27]) );
  dot_operator_32nm_72 \stage2[28].genblk1.u_dot2  ( .G_k(G1[28]), .P_k(P1[28]), .G_j(G1[26]), .P_j(P1[26]), .G_out(G2[28]), .P_out(P2[28]) );
  dot_operator_32nm_71 \stage2[29].genblk1.u_dot2  ( .G_k(G1[29]), .P_k(P1[29]), .G_j(G1[27]), .P_j(P1[27]), .G_out(G2[29]), .P_out(P2[29]) );
  dot_operator_32nm_70 \stage2[30].genblk1.u_dot2  ( .G_k(G1[30]), .P_k(P1[30]), .G_j(G1[28]), .P_j(P1[28]), .G_out(G2[30]), .P_out(P2[30]) );
  dot_operator_32nm_69 \stage2[31].genblk1.u_dot2  ( .G_k(G1[31]), .P_k(P1[31]), .G_j(G1[29]), .P_j(P1[29]), .G_out(G2[31]), .P_out(P2[31]) );
  dot_operator_32nm_68 \stage3[4].genblk1.u_dot3  ( .G_k(G2[4]), .P_k(P2[4]), 
        .G_j(G0[0]), .P_j(P0[0]), .G_out(G3[4]), .P_out(P3[4]) );
  dot_operator_32nm_67 \stage3[5].genblk1.u_dot3  ( .G_k(G2[5]), .P_k(P2[5]), 
        .G_j(G1[1]), .P_j(P1[1]), .G_out(G3[5]), .P_out(P3[5]) );
  dot_operator_32nm_66 \stage3[6].genblk1.u_dot3  ( .G_k(G2[6]), .P_k(P2[6]), 
        .G_j(G2[2]), .P_j(P2[2]), .G_out(G3[6]), .P_out(P3[6]) );
  dot_operator_32nm_65 \stage3[7].genblk1.u_dot3  ( .G_k(G2[7]), .P_k(P2[7]), 
        .G_j(G2[3]), .P_j(P2[3]), .G_out(G3[7]), .P_out(P3[7]) );
  dot_operator_32nm_64 \stage3[8].genblk1.u_dot3  ( .G_k(G2[8]), .P_k(P2[8]), 
        .G_j(G2[4]), .P_j(P2[4]), .G_out(G3[8]), .P_out(P3[8]) );
  dot_operator_32nm_63 \stage3[9].genblk1.u_dot3  ( .G_k(G2[9]), .P_k(P2[9]), 
        .G_j(G2[5]), .P_j(P2[5]), .G_out(G3[9]), .P_out(P3[9]) );
  dot_operator_32nm_62 \stage3[10].genblk1.u_dot3  ( .G_k(G2[10]), .P_k(P2[10]), .G_j(G2[6]), .P_j(P2[6]), .G_out(G3[10]), .P_out(P3[10]) );
  dot_operator_32nm_61 \stage3[11].genblk1.u_dot3  ( .G_k(G2[11]), .P_k(P2[11]), .G_j(G2[7]), .P_j(P2[7]), .G_out(G3[11]), .P_out(P3[11]) );
  dot_operator_32nm_60 \stage3[12].genblk1.u_dot3  ( .G_k(G2[12]), .P_k(P2[12]), .G_j(G2[8]), .P_j(P2[8]), .G_out(G3[12]), .P_out(P3[12]) );
  dot_operator_32nm_59 \stage3[13].genblk1.u_dot3  ( .G_k(G2[13]), .P_k(P2[13]), .G_j(G2[9]), .P_j(P2[9]), .G_out(G3[13]), .P_out(P3[13]) );
  dot_operator_32nm_58 \stage3[14].genblk1.u_dot3  ( .G_k(G2[14]), .P_k(P2[14]), .G_j(G2[10]), .P_j(P2[10]), .G_out(G3[14]), .P_out(P3[14]) );
  dot_operator_32nm_57 \stage3[15].genblk1.u_dot3  ( .G_k(G2[15]), .P_k(P2[15]), .G_j(G2[11]), .P_j(P2[11]), .G_out(G3[15]), .P_out(P3[15]) );
  dot_operator_32nm_56 \stage3[16].genblk1.u_dot3  ( .G_k(G2[16]), .P_k(P2[16]), .G_j(G2[12]), .P_j(P2[12]), .G_out(G3[16]), .P_out(P3[16]) );
  dot_operator_32nm_55 \stage3[17].genblk1.u_dot3  ( .G_k(G2[17]), .P_k(P2[17]), .G_j(G2[13]), .P_j(P2[13]), .G_out(G3[17]), .P_out(P3[17]) );
  dot_operator_32nm_54 \stage3[18].genblk1.u_dot3  ( .G_k(G2[18]), .P_k(P2[18]), .G_j(G2[14]), .P_j(P2[14]), .G_out(G3[18]), .P_out(P3[18]) );
  dot_operator_32nm_53 \stage3[19].genblk1.u_dot3  ( .G_k(G2[19]), .P_k(P2[19]), .G_j(G2[15]), .P_j(P2[15]), .G_out(G3[19]), .P_out(P3[19]) );
  dot_operator_32nm_52 \stage3[20].genblk1.u_dot3  ( .G_k(G2[20]), .P_k(P2[20]), .G_j(G2[16]), .P_j(P2[16]), .G_out(G3[20]), .P_out(P3[20]) );
  dot_operator_32nm_51 \stage3[21].genblk1.u_dot3  ( .G_k(G2[21]), .P_k(P2[21]), .G_j(G2[17]), .P_j(P2[17]), .G_out(G3[21]), .P_out(P3[21]) );
  dot_operator_32nm_50 \stage3[22].genblk1.u_dot3  ( .G_k(G2[22]), .P_k(P2[22]), .G_j(G2[18]), .P_j(P2[18]), .G_out(G3[22]), .P_out(P3[22]) );
  dot_operator_32nm_49 \stage3[23].genblk1.u_dot3  ( .G_k(G2[23]), .P_k(P2[23]), .G_j(G2[19]), .P_j(P2[19]), .G_out(G3[23]), .P_out(P3[23]) );
  dot_operator_32nm_48 \stage3[24].genblk1.u_dot3  ( .G_k(G2[24]), .P_k(P2[24]), .G_j(G2[20]), .P_j(P2[20]), .G_out(G3[24]), .P_out(P3[24]) );
  dot_operator_32nm_47 \stage3[25].genblk1.u_dot3  ( .G_k(G2[25]), .P_k(P2[25]), .G_j(G2[21]), .P_j(P2[21]), .G_out(G3[25]), .P_out(P3[25]) );
  dot_operator_32nm_46 \stage3[26].genblk1.u_dot3  ( .G_k(G2[26]), .P_k(P2[26]), .G_j(G2[22]), .P_j(P2[22]), .G_out(G3[26]), .P_out(P3[26]) );
  dot_operator_32nm_45 \stage3[27].genblk1.u_dot3  ( .G_k(G2[27]), .P_k(P2[27]), .G_j(G2[23]), .P_j(P2[23]), .G_out(G3[27]), .P_out(P3[27]) );
  dot_operator_32nm_44 \stage3[28].genblk1.u_dot3  ( .G_k(G2[28]), .P_k(P2[28]), .G_j(G2[24]), .P_j(P2[24]), .G_out(G3[28]), .P_out(P3[28]) );
  dot_operator_32nm_43 \stage3[29].genblk1.u_dot3  ( .G_k(G2[29]), .P_k(P2[29]), .G_j(G2[25]), .P_j(P2[25]), .G_out(G3[29]), .P_out(P3[29]) );
  dot_operator_32nm_42 \stage3[30].genblk1.u_dot3  ( .G_k(G2[30]), .P_k(P2[30]), .G_j(G2[26]), .P_j(P2[26]), .G_out(G3[30]), .P_out(P3[30]) );
  dot_operator_32nm_41 \stage3[31].genblk1.u_dot3  ( .G_k(G2[31]), .P_k(P2[31]), .G_j(G2[27]), .P_j(P2[27]), .G_out(G3[31]), .P_out(P3[31]) );
  dot_operator_32nm_40 \stage4[8].genblk1.u_dot4  ( .G_k(G3[8]), .P_k(P3[8]), 
        .G_j(G0[0]), .P_j(P0[0]), .G_out(G4[8]), .P_out(P4[8]) );
  dot_operator_32nm_39 \stage4[9].genblk1.u_dot4  ( .G_k(G3[9]), .P_k(P3[9]), 
        .G_j(G1[1]), .P_j(P1[1]), .G_out(G4[9]), .P_out(P4[9]) );
  dot_operator_32nm_38 \stage4[10].genblk1.u_dot4  ( .G_k(G3[10]), .P_k(P3[10]), .G_j(G2[2]), .P_j(P2[2]), .G_out(G4[10]), .P_out(P4[10]) );
  dot_operator_32nm_37 \stage4[11].genblk1.u_dot4  ( .G_k(G3[11]), .P_k(P3[11]), .G_j(G2[3]), .P_j(P2[3]), .G_out(G4[11]), .P_out(P4[11]) );
  dot_operator_32nm_36 \stage4[12].genblk1.u_dot4  ( .G_k(G3[12]), .P_k(P3[12]), .G_j(G3[4]), .P_j(P3[4]), .G_out(G4[12]), .P_out(P4[12]) );
  dot_operator_32nm_35 \stage4[13].genblk1.u_dot4  ( .G_k(G3[13]), .P_k(P3[13]), .G_j(G3[5]), .P_j(P3[5]), .G_out(G4[13]), .P_out(P4[13]) );
  dot_operator_32nm_34 \stage4[14].genblk1.u_dot4  ( .G_k(G3[14]), .P_k(P3[14]), .G_j(G3[6]), .P_j(P3[6]), .G_out(G4[14]), .P_out(P4[14]) );
  dot_operator_32nm_33 \stage4[15].genblk1.u_dot4  ( .G_k(G3[15]), .P_k(P3[15]), .G_j(G3[7]), .P_j(P3[7]), .G_out(G4[15]), .P_out(P4[15]) );
  dot_operator_32nm_32 \stage4[16].genblk1.u_dot4  ( .G_k(G3[16]), .P_k(P3[16]), .G_j(G3[8]), .P_j(P3[8]), .G_out(G4[16]), .P_out(P4[16]) );
  dot_operator_32nm_31 \stage4[17].genblk1.u_dot4  ( .G_k(G3[17]), .P_k(P3[17]), .G_j(G3[9]), .P_j(P3[9]), .G_out(G4[17]), .P_out(P4[17]) );
  dot_operator_32nm_30 \stage4[18].genblk1.u_dot4  ( .G_k(G3[18]), .P_k(P3[18]), .G_j(G3[10]), .P_j(P3[10]), .G_out(G4[18]), .P_out(P4[18]) );
  dot_operator_32nm_29 \stage4[19].genblk1.u_dot4  ( .G_k(G3[19]), .P_k(P3[19]), .G_j(G3[11]), .P_j(P3[11]), .G_out(G4[19]), .P_out(P4[19]) );
  dot_operator_32nm_28 \stage4[20].genblk1.u_dot4  ( .G_k(G3[20]), .P_k(P3[20]), .G_j(G3[12]), .P_j(P3[12]), .G_out(G4[20]), .P_out(P4[20]) );
  dot_operator_32nm_27 \stage4[21].genblk1.u_dot4  ( .G_k(G3[21]), .P_k(P3[21]), .G_j(G3[13]), .P_j(P3[13]), .G_out(G4[21]), .P_out(P4[21]) );
  dot_operator_32nm_26 \stage4[22].genblk1.u_dot4  ( .G_k(G3[22]), .P_k(P3[22]), .G_j(G3[14]), .P_j(P3[14]), .G_out(G4[22]), .P_out(P4[22]) );
  dot_operator_32nm_25 \stage4[23].genblk1.u_dot4  ( .G_k(G3[23]), .P_k(P3[23]), .G_j(G3[15]), .P_j(P3[15]), .G_out(G4[23]), .P_out(P4[23]) );
  dot_operator_32nm_24 \stage4[24].genblk1.u_dot4  ( .G_k(G3[24]), .P_k(P3[24]), .G_j(G3[16]), .P_j(P3[16]), .G_out(G4[24]), .P_out(P4[24]) );
  dot_operator_32nm_23 \stage4[25].genblk1.u_dot4  ( .G_k(G3[25]), .P_k(P3[25]), .G_j(G3[17]), .P_j(P3[17]), .G_out(G4[25]), .P_out(P4[25]) );
  dot_operator_32nm_22 \stage4[26].genblk1.u_dot4  ( .G_k(G3[26]), .P_k(P3[26]), .G_j(G3[18]), .P_j(P3[18]), .G_out(G4[26]), .P_out(P4[26]) );
  dot_operator_32nm_21 \stage4[27].genblk1.u_dot4  ( .G_k(G3[27]), .P_k(P3[27]), .G_j(G3[19]), .P_j(P3[19]), .G_out(G4[27]), .P_out(P4[27]) );
  dot_operator_32nm_20 \stage4[28].genblk1.u_dot4  ( .G_k(G3[28]), .P_k(P3[28]), .G_j(G3[20]), .P_j(P3[20]), .G_out(G4[28]), .P_out(P4[28]) );
  dot_operator_32nm_19 \stage4[29].genblk1.u_dot4  ( .G_k(G3[29]), .P_k(P3[29]), .G_j(G3[21]), .P_j(P3[21]), .G_out(G4[29]), .P_out(P4[29]) );
  dot_operator_32nm_18 \stage4[30].genblk1.u_dot4  ( .G_k(G3[30]), .P_k(P3[30]), .G_j(G3[22]), .P_j(P3[22]), .G_out(G4[30]), .P_out(P4[30]) );
  dot_operator_32nm_17 \stage4[31].genblk1.u_dot4  ( .G_k(G3[31]), .P_k(P3[31]), .G_j(G3[23]), .P_j(P3[23]), .G_out(G4[31]), .P_out(P4[31]) );
  dot_operator_32nm_16 \stage5[16].genblk1.u_dot5  ( .G_k(G4[16]), .P_k(P4[16]), .G_j(G0[0]), .P_j(P0[0]), .G_out(G5[16]), .P_out(P5[16]) );
  dot_operator_32nm_15 \stage5[17].genblk1.u_dot5  ( .G_k(G4[17]), .P_k(P4[17]), .G_j(G1[1]), .P_j(P1[1]), .G_out(G5[17]), .P_out(P5[17]) );
  dot_operator_32nm_14 \stage5[18].genblk1.u_dot5  ( .G_k(G4[18]), .P_k(P4[18]), .G_j(G2[2]), .P_j(P2[2]), .G_out(G5[18]), .P_out(P5[18]) );
  dot_operator_32nm_13 \stage5[19].genblk1.u_dot5  ( .G_k(G4[19]), .P_k(P4[19]), .G_j(G2[3]), .P_j(P2[3]), .G_out(G5[19]), .P_out(P5[19]) );
  dot_operator_32nm_12 \stage5[20].genblk1.u_dot5  ( .G_k(G4[20]), .P_k(P4[20]), .G_j(G3[4]), .P_j(P3[4]), .G_out(G5[20]), .P_out(P5[20]) );
  dot_operator_32nm_11 \stage5[21].genblk1.u_dot5  ( .G_k(G4[21]), .P_k(P4[21]), .G_j(G3[5]), .P_j(P3[5]), .G_out(G5[21]), .P_out(P5[21]) );
  dot_operator_32nm_10 \stage5[22].genblk1.u_dot5  ( .G_k(G4[22]), .P_k(P4[22]), .G_j(G3[6]), .P_j(P3[6]), .G_out(G5[22]), .P_out(P5[22]) );
  dot_operator_32nm_9 \stage5[23].genblk1.u_dot5  ( .G_k(G4[23]), .P_k(P4[23]), 
        .G_j(G3[7]), .P_j(P3[7]), .G_out(G5[23]), .P_out(P5[23]) );
  dot_operator_32nm_8 \stage5[24].genblk1.u_dot5  ( .G_k(G4[24]), .P_k(P4[24]), 
        .G_j(G4[8]), .P_j(P4[8]), .G_out(G5[24]), .P_out(P5[24]) );
  dot_operator_32nm_7 \stage5[25].genblk1.u_dot5  ( .G_k(G4[25]), .P_k(P4[25]), 
        .G_j(G4[9]), .P_j(P4[9]), .G_out(G5[25]), .P_out(P5[25]) );
  dot_operator_32nm_6 \stage5[26].genblk1.u_dot5  ( .G_k(G4[26]), .P_k(P4[26]), 
        .G_j(G4[10]), .P_j(P4[10]), .G_out(G5[26]), .P_out(P5[26]) );
  dot_operator_32nm_5 \stage5[27].genblk1.u_dot5  ( .G_k(G4[27]), .P_k(P4[27]), 
        .G_j(G4[11]), .P_j(P4[11]), .G_out(G5[27]), .P_out(P5[27]) );
  dot_operator_32nm_4 \stage5[28].genblk1.u_dot5  ( .G_k(G4[28]), .P_k(P4[28]), 
        .G_j(G4[12]), .P_j(P4[12]), .G_out(G5[28]), .P_out(P5[28]) );
  dot_operator_32nm_3 \stage5[29].genblk1.u_dot5  ( .G_k(G4[29]), .P_k(P4[29]), 
        .G_j(G4[13]), .P_j(P4[13]), .G_out(G5[29]), .P_out(P5[29]) );
  dot_operator_32nm_2 \stage5[30].genblk1.u_dot5  ( .G_k(G4[30]), .P_k(P4[30]), 
        .G_j(G4[14]), .P_j(P4[14]), .G_out(G5[30]), .P_out(P5[30]) );
  dot_operator_32nm_1 \stage5[31].genblk1.u_dot5  ( .G_k(G4[31]), .P_k(P4[31]), 
        .G_j(G4[15]), .P_j(P4[15]), .G_out(G5[31]), .P_out(P5[31]) );
  carry_generator_32nm_32 \gen_carry[0].u_carry  ( .G(G0[0]), .P(P0[0]), .Cin(
        Cin), .Cout(int_carry[0]) );
  carry_generator_32nm_31 \gen_carry[1].u_carry  ( .G(G1[1]), .P(P1[1]), .Cin(
        Cin), .Cout(int_carry[1]) );
  carry_generator_32nm_30 \gen_carry[2].u_carry  ( .G(G2[2]), .P(P2[2]), .Cin(
        Cin), .Cout(int_carry[2]) );
  carry_generator_32nm_29 \gen_carry[3].u_carry  ( .G(G2[3]), .P(P2[3]), .Cin(
        Cin), .Cout(int_carry[3]) );
  carry_generator_32nm_28 \gen_carry[4].u_carry  ( .G(G3[4]), .P(P3[4]), .Cin(
        Cin), .Cout(int_carry[4]) );
  carry_generator_32nm_27 \gen_carry[5].u_carry  ( .G(G3[5]), .P(P3[5]), .Cin(
        Cin), .Cout(int_carry[5]) );
  carry_generator_32nm_26 \gen_carry[6].u_carry  ( .G(G3[6]), .P(P3[6]), .Cin(
        Cin), .Cout(int_carry[6]) );
  carry_generator_32nm_25 \gen_carry[7].u_carry  ( .G(G3[7]), .P(P3[7]), .Cin(
        Cin), .Cout(int_carry[7]) );
  carry_generator_32nm_24 \gen_carry[8].u_carry  ( .G(G4[8]), .P(P4[8]), .Cin(
        Cin), .Cout(int_carry[8]) );
  carry_generator_32nm_23 \gen_carry[9].u_carry  ( .G(G4[9]), .P(P4[9]), .Cin(
        Cin), .Cout(int_carry[9]) );
  carry_generator_32nm_22 \gen_carry[10].u_carry  ( .G(G4[10]), .P(P4[10]), 
        .Cin(Cin), .Cout(int_carry[10]) );
  carry_generator_32nm_21 \gen_carry[11].u_carry  ( .G(G4[11]), .P(P4[11]), 
        .Cin(Cin), .Cout(int_carry[11]) );
  carry_generator_32nm_20 \gen_carry[12].u_carry  ( .G(G4[12]), .P(P4[12]), 
        .Cin(Cin), .Cout(int_carry[12]) );
  carry_generator_32nm_19 \gen_carry[13].u_carry  ( .G(G4[13]), .P(P4[13]), 
        .Cin(Cin), .Cout(int_carry[13]) );
  carry_generator_32nm_18 \gen_carry[14].u_carry  ( .G(G4[14]), .P(P4[14]), 
        .Cin(Cin), .Cout(int_carry[14]) );
  carry_generator_32nm_17 \gen_carry[15].u_carry  ( .G(G4[15]), .P(P4[15]), 
        .Cin(Cin), .Cout(int_carry[15]) );
  carry_generator_32nm_16 \gen_carry[16].u_carry  ( .G(G5[16]), .P(P5[16]), 
        .Cin(Cin), .Cout(int_carry[16]) );
  carry_generator_32nm_15 \gen_carry[17].u_carry  ( .G(G5[17]), .P(P5[17]), 
        .Cin(Cin), .Cout(int_carry[17]) );
  carry_generator_32nm_14 \gen_carry[18].u_carry  ( .G(G5[18]), .P(P5[18]), 
        .Cin(Cin), .Cout(int_carry[18]) );
  carry_generator_32nm_13 \gen_carry[19].u_carry  ( .G(G5[19]), .P(P5[19]), 
        .Cin(Cin), .Cout(int_carry[19]) );
  carry_generator_32nm_12 \gen_carry[20].u_carry  ( .G(G5[20]), .P(P5[20]), 
        .Cin(Cin), .Cout(int_carry[20]) );
  carry_generator_32nm_11 \gen_carry[21].u_carry  ( .G(G5[21]), .P(P5[21]), 
        .Cin(Cin), .Cout(int_carry[21]) );
  carry_generator_32nm_10 \gen_carry[22].u_carry  ( .G(G5[22]), .P(P5[22]), 
        .Cin(Cin), .Cout(int_carry[22]) );
  carry_generator_32nm_9 \gen_carry[23].u_carry  ( .G(G5[23]), .P(P5[23]), 
        .Cin(Cin), .Cout(int_carry[23]) );
  carry_generator_32nm_8 \gen_carry[24].u_carry  ( .G(G5[24]), .P(P5[24]), 
        .Cin(Cin), .Cout(int_carry[24]) );
  carry_generator_32nm_7 \gen_carry[25].u_carry  ( .G(G5[25]), .P(P5[25]), 
        .Cin(Cin), .Cout(int_carry[25]) );
  carry_generator_32nm_6 \gen_carry[26].u_carry  ( .G(G5[26]), .P(P5[26]), 
        .Cin(Cin), .Cout(int_carry[26]) );
  carry_generator_32nm_5 \gen_carry[27].u_carry  ( .G(G5[27]), .P(P5[27]), 
        .Cin(Cin), .Cout(int_carry[27]) );
  carry_generator_32nm_4 \gen_carry[28].u_carry  ( .G(G5[28]), .P(P5[28]), 
        .Cin(Cin), .Cout(int_carry[28]) );
  carry_generator_32nm_3 \gen_carry[29].u_carry  ( .G(G5[29]), .P(P5[29]), 
        .Cin(Cin), .Cout(int_carry[29]) );
  carry_generator_32nm_2 \gen_carry[30].u_carry  ( .G(G5[30]), .P(P5[30]), 
        .Cin(Cin), .Cout(int_carry[30]) );
  carry_generator_32nm_1 \gen_carry[31].u_carry  ( .G(G5[31]), .P(P5[31]), 
        .Cin(Cin), .Cout(Cout) );
  CKXOR2D1 U1 ( .A1(int_carry[8]), .A2(P0[9]), .Z(S[9]) );
  CKXOR2D1 U2 ( .A1(int_carry[7]), .A2(P0[8]), .Z(S[8]) );
  CKXOR2D1 U3 ( .A1(int_carry[6]), .A2(P0[7]), .Z(S[7]) );
  CKXOR2D1 U4 ( .A1(int_carry[5]), .A2(P0[6]), .Z(S[6]) );
  CKXOR2D1 U5 ( .A1(int_carry[4]), .A2(P0[5]), .Z(S[5]) );
  CKXOR2D1 U6 ( .A1(int_carry[3]), .A2(P0[4]), .Z(S[4]) );
  CKXOR2D1 U7 ( .A1(int_carry[2]), .A2(P0[3]), .Z(S[3]) );
  CKXOR2D1 U8 ( .A1(int_carry[30]), .A2(P0[31]), .Z(S[31]) );
  CKXOR2D1 U9 ( .A1(int_carry[29]), .A2(P0[30]), .Z(S[30]) );
  CKXOR2D1 U10 ( .A1(int_carry[1]), .A2(P0[2]), .Z(S[2]) );
  CKXOR2D1 U11 ( .A1(int_carry[28]), .A2(P0[29]), .Z(S[29]) );
  CKXOR2D1 U12 ( .A1(int_carry[27]), .A2(P0[28]), .Z(S[28]) );
  CKXOR2D1 U13 ( .A1(int_carry[26]), .A2(P0[27]), .Z(S[27]) );
  CKXOR2D1 U14 ( .A1(int_carry[25]), .A2(P0[26]), .Z(S[26]) );
  CKXOR2D1 U15 ( .A1(int_carry[24]), .A2(P0[25]), .Z(S[25]) );
  CKXOR2D1 U16 ( .A1(int_carry[23]), .A2(P0[24]), .Z(S[24]) );
  CKXOR2D1 U17 ( .A1(int_carry[22]), .A2(P0[23]), .Z(S[23]) );
  CKXOR2D1 U18 ( .A1(int_carry[21]), .A2(P0[22]), .Z(S[22]) );
  CKXOR2D1 U19 ( .A1(int_carry[20]), .A2(P0[21]), .Z(S[21]) );
  CKXOR2D1 U20 ( .A1(int_carry[19]), .A2(P0[20]), .Z(S[20]) );
  CKXOR2D1 U21 ( .A1(int_carry[0]), .A2(P0[1]), .Z(S[1]) );
  CKXOR2D1 U22 ( .A1(int_carry[18]), .A2(P0[19]), .Z(S[19]) );
  CKXOR2D1 U23 ( .A1(int_carry[17]), .A2(P0[18]), .Z(S[18]) );
  CKXOR2D1 U24 ( .A1(int_carry[16]), .A2(P0[17]), .Z(S[17]) );
  CKXOR2D1 U25 ( .A1(int_carry[15]), .A2(P0[16]), .Z(S[16]) );
  CKXOR2D1 U26 ( .A1(int_carry[14]), .A2(P0[15]), .Z(S[15]) );
  CKXOR2D1 U27 ( .A1(int_carry[13]), .A2(P0[14]), .Z(S[14]) );
  CKXOR2D1 U28 ( .A1(int_carry[12]), .A2(P0[13]), .Z(S[13]) );
  CKXOR2D1 U29 ( .A1(int_carry[11]), .A2(P0[12]), .Z(S[12]) );
  CKXOR2D1 U30 ( .A1(int_carry[10]), .A2(P0[11]), .Z(S[11]) );
  CKXOR2D1 U31 ( .A1(int_carry[9]), .A2(P0[10]), .Z(S[10]) );
  CKXOR2D1 U32 ( .A1(Cin), .A2(P0[0]), .Z(S[0]) );
  CKXOR2D1 U33 ( .A1(B[9]), .A2(A[9]), .Z(P0[9]) );
  CKXOR2D1 U34 ( .A1(B[8]), .A2(A[8]), .Z(P0[8]) );
  CKXOR2D1 U35 ( .A1(B[7]), .A2(A[7]), .Z(P0[7]) );
  CKXOR2D1 U36 ( .A1(B[6]), .A2(A[6]), .Z(P0[6]) );
  CKXOR2D1 U37 ( .A1(B[5]), .A2(A[5]), .Z(P0[5]) );
  CKXOR2D1 U38 ( .A1(B[4]), .A2(A[4]), .Z(P0[4]) );
  CKXOR2D1 U39 ( .A1(B[3]), .A2(A[3]), .Z(P0[3]) );
  CKXOR2D1 U40 ( .A1(B[31]), .A2(A[31]), .Z(P0[31]) );
  CKXOR2D1 U41 ( .A1(B[30]), .A2(A[30]), .Z(P0[30]) );
  CKXOR2D1 U42 ( .A1(B[2]), .A2(A[2]), .Z(P0[2]) );
  CKXOR2D1 U43 ( .A1(B[29]), .A2(A[29]), .Z(P0[29]) );
  CKXOR2D1 U44 ( .A1(B[28]), .A2(A[28]), .Z(P0[28]) );
  CKXOR2D1 U45 ( .A1(B[27]), .A2(A[27]), .Z(P0[27]) );
  CKXOR2D1 U46 ( .A1(B[26]), .A2(A[26]), .Z(P0[26]) );
  CKXOR2D1 U47 ( .A1(B[25]), .A2(A[25]), .Z(P0[25]) );
  CKXOR2D1 U48 ( .A1(B[24]), .A2(A[24]), .Z(P0[24]) );
  CKXOR2D1 U49 ( .A1(B[23]), .A2(A[23]), .Z(P0[23]) );
  CKXOR2D1 U50 ( .A1(B[22]), .A2(A[22]), .Z(P0[22]) );
  CKXOR2D1 U51 ( .A1(B[21]), .A2(A[21]), .Z(P0[21]) );
  CKXOR2D1 U52 ( .A1(B[20]), .A2(A[20]), .Z(P0[20]) );
  CKXOR2D1 U53 ( .A1(B[1]), .A2(A[1]), .Z(P0[1]) );
  CKXOR2D1 U54 ( .A1(B[19]), .A2(A[19]), .Z(P0[19]) );
  CKXOR2D1 U55 ( .A1(B[18]), .A2(A[18]), .Z(P0[18]) );
  CKXOR2D1 U56 ( .A1(B[17]), .A2(A[17]), .Z(P0[17]) );
  CKXOR2D1 U57 ( .A1(B[16]), .A2(A[16]), .Z(P0[16]) );
  CKXOR2D1 U58 ( .A1(B[15]), .A2(A[15]), .Z(P0[15]) );
  CKXOR2D1 U59 ( .A1(B[14]), .A2(A[14]), .Z(P0[14]) );
  CKXOR2D1 U60 ( .A1(B[13]), .A2(A[13]), .Z(P0[13]) );
  CKXOR2D1 U61 ( .A1(B[12]), .A2(A[12]), .Z(P0[12]) );
  CKXOR2D1 U62 ( .A1(B[11]), .A2(A[11]), .Z(P0[11]) );
  CKXOR2D1 U63 ( .A1(B[10]), .A2(A[10]), .Z(P0[10]) );
  CKXOR2D1 U64 ( .A1(B[0]), .A2(A[0]), .Z(P0[0]) );
  AN2XD1 U65 ( .A1(B[9]), .A2(A[9]), .Z(G0[9]) );
  AN2XD1 U66 ( .A1(B[8]), .A2(A[8]), .Z(G0[8]) );
  AN2XD1 U67 ( .A1(B[7]), .A2(A[7]), .Z(G0[7]) );
  AN2XD1 U68 ( .A1(B[6]), .A2(A[6]), .Z(G0[6]) );
  AN2XD1 U69 ( .A1(B[5]), .A2(A[5]), .Z(G0[5]) );
  AN2XD1 U70 ( .A1(B[4]), .A2(A[4]), .Z(G0[4]) );
  AN2XD1 U71 ( .A1(B[3]), .A2(A[3]), .Z(G0[3]) );
  AN2XD1 U72 ( .A1(B[31]), .A2(A[31]), .Z(G0[31]) );
  AN2XD1 U73 ( .A1(B[30]), .A2(A[30]), .Z(G0[30]) );
  AN2XD1 U74 ( .A1(B[2]), .A2(A[2]), .Z(G0[2]) );
  AN2XD1 U75 ( .A1(B[29]), .A2(A[29]), .Z(G0[29]) );
  AN2XD1 U76 ( .A1(B[28]), .A2(A[28]), .Z(G0[28]) );
  AN2XD1 U77 ( .A1(B[27]), .A2(A[27]), .Z(G0[27]) );
  AN2XD1 U78 ( .A1(B[26]), .A2(A[26]), .Z(G0[26]) );
  AN2XD1 U79 ( .A1(B[25]), .A2(A[25]), .Z(G0[25]) );
  AN2XD1 U80 ( .A1(B[24]), .A2(A[24]), .Z(G0[24]) );
  AN2XD1 U81 ( .A1(B[23]), .A2(A[23]), .Z(G0[23]) );
  AN2XD1 U82 ( .A1(B[22]), .A2(A[22]), .Z(G0[22]) );
  AN2XD1 U83 ( .A1(B[21]), .A2(A[21]), .Z(G0[21]) );
  AN2XD1 U84 ( .A1(B[20]), .A2(A[20]), .Z(G0[20]) );
  AN2XD1 U85 ( .A1(B[1]), .A2(A[1]), .Z(G0[1]) );
  AN2XD1 U86 ( .A1(B[19]), .A2(A[19]), .Z(G0[19]) );
  AN2XD1 U87 ( .A1(B[18]), .A2(A[18]), .Z(G0[18]) );
  AN2XD1 U88 ( .A1(B[17]), .A2(A[17]), .Z(G0[17]) );
  AN2XD1 U89 ( .A1(B[16]), .A2(A[16]), .Z(G0[16]) );
  AN2XD1 U90 ( .A1(B[15]), .A2(A[15]), .Z(G0[15]) );
  AN2XD1 U91 ( .A1(B[14]), .A2(A[14]), .Z(G0[14]) );
  AN2XD1 U92 ( .A1(B[13]), .A2(A[13]), .Z(G0[13]) );
  AN2XD1 U93 ( .A1(B[12]), .A2(A[12]), .Z(G0[12]) );
  AN2XD1 U94 ( .A1(B[11]), .A2(A[11]), .Z(G0[11]) );
  AN2XD1 U95 ( .A1(B[10]), .A2(A[10]), .Z(G0[10]) );
  AN2XD1 U96 ( .A1(B[0]), .A2(A[0]), .Z(G0[0]) );
endmodule


module full_adder_1 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_2 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_3 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module full_adder_4 ( in_a, in_b, cin, cout, sum_out );
  input in_a, in_b, cin;
  output cout, sum_out;
  wire   n6;

  CKXOR2D1 U1 ( .A1(in_b), .A2(n6), .Z(sum_out) );
  CKXOR2D1 U3 ( .A1(in_a), .A2(cin), .Z(n6) );
  AO22D0 U2 ( .A1(in_a), .A2(cin), .B1(n6), .B2(in_b), .Z(cout) );
endmodule


module four_bit_rca ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;

  wire   [2:0] c;

  full_adder_4 F0 ( .in_a(A[0]), .in_b(B[0]), .cin(Cin), .cout(c[0]), 
        .sum_out(S[0]) );
  full_adder_3 F1 ( .in_a(A[1]), .in_b(B[1]), .cin(c[0]), .cout(c[1]), 
        .sum_out(S[1]) );
  full_adder_2 F2 ( .in_a(A[2]), .in_b(B[2]), .cin(c[1]), .cout(c[2]), 
        .sum_out(S[2]) );
  full_adder_1 F3 ( .in_a(A[3]), .in_b(B[3]), .cin(c[2]), .cout(Cout), 
        .sum_out(S[3]) );
endmodule


module integrated_adder ( A, B, sum, cout );
  input [35:0] A;
  input [35:0] B;
  output [35:0] sum;
  output cout;
  wire   cout_from_ksa, n1;

  kogge_stone_32_32nm_1 k1 ( .A(A[31:0]), .B(B[31:0]), .Cin(n1), .Cout(
        cout_from_ksa), .S(sum[31:0]) );
  four_bit_rca rca1 ( .A(A[35:32]), .B(B[35:32]), .Cin(cout_from_ksa), .S(
        sum[35:32]), .Cout(cout) );
  TIEL U2 ( .ZN(n1) );
endmodule


module mac_unit ( clk, rst, A_in, B_in, Acc_out );
  input [15:0] A_in;
  input [15:0] B_in;
  output [35:0] Acc_out;
  input clk, rst;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59,
         N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73,
         N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87,
         N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100,
         N101, N102, n4;
  wire   [15:0] A_reg;
  wire   [15:0] B_reg;
  wire   [31:0] P_comb;
  wire   [35:0] Acc_next;
  wire   [31:0] P_reg;

  WallaceTree16_16_32nm u_mul ( .A(A_reg), .B(B_reg), .Z(P_comb) );
  integrated_adder u_add ( .A(Acc_out), .B({n4, n4, n4, n4, P_reg}), .sum(
        Acc_next) );
  DFQD1 \Acc_reg_reg[35]  ( .D(N102), .CP(clk), .Q(Acc_out[35]) );
  DFQD1 \Acc_reg_reg[34]  ( .D(N101), .CP(clk), .Q(Acc_out[34]) );
  DFQD1 \Acc_reg_reg[33]  ( .D(N100), .CP(clk), .Q(Acc_out[33]) );
  DFQD1 \Acc_reg_reg[32]  ( .D(N99), .CP(clk), .Q(Acc_out[32]) );
  DFQD1 \P_reg_reg[16]  ( .D(N51), .CP(clk), .Q(P_reg[16]) );
  DFQD1 \P_reg_reg[8]  ( .D(N43), .CP(clk), .Q(P_reg[8]) );
  DFQD1 \P_reg_reg[24]  ( .D(N59), .CP(clk), .Q(P_reg[24]) );
  DFQD1 \Acc_reg_reg[16]  ( .D(N83), .CP(clk), .Q(Acc_out[16]) );
  DFQD1 \Acc_reg_reg[8]  ( .D(N75), .CP(clk), .Q(Acc_out[8]) );
  DFQD1 \Acc_reg_reg[24]  ( .D(N91), .CP(clk), .Q(Acc_out[24]) );
  DFQD1 \P_reg_reg[4]  ( .D(N39), .CP(clk), .Q(P_reg[4]) );
  DFQD1 \P_reg_reg[20]  ( .D(N55), .CP(clk), .Q(P_reg[20]) );
  DFQD1 \P_reg_reg[28]  ( .D(N63), .CP(clk), .Q(P_reg[28]) );
  DFQD1 \P_reg_reg[12]  ( .D(N47), .CP(clk), .Q(P_reg[12]) );
  DFQD1 \P_reg_reg[18]  ( .D(N53), .CP(clk), .Q(P_reg[18]) );
  DFQD1 \Acc_reg_reg[4]  ( .D(N71), .CP(clk), .Q(Acc_out[4]) );
  DFQD1 \Acc_reg_reg[20]  ( .D(N87), .CP(clk), .Q(Acc_out[20]) );
  DFQD1 \Acc_reg_reg[28]  ( .D(N95), .CP(clk), .Q(Acc_out[28]) );
  DFQD1 \P_reg_reg[26]  ( .D(N61), .CP(clk), .Q(P_reg[26]) );
  DFQD1 \P_reg_reg[10]  ( .D(N45), .CP(clk), .Q(P_reg[10]) );
  DFQD1 \P_reg_reg[30]  ( .D(N65), .CP(clk), .Q(P_reg[30]) );
  DFQD1 \P_reg_reg[17]  ( .D(N52), .CP(clk), .Q(P_reg[17]) );
  DFQD1 \P_reg_reg[2]  ( .D(N37), .CP(clk), .Q(P_reg[2]) );
  DFQD1 \Acc_reg_reg[12]  ( .D(N79), .CP(clk), .Q(Acc_out[12]) );
  DFQD1 \P_reg_reg[6]  ( .D(N41), .CP(clk), .Q(P_reg[6]) );
  DFQD1 \P_reg_reg[22]  ( .D(N57), .CP(clk), .Q(P_reg[22]) );
  DFQD1 \P_reg_reg[0]  ( .D(N35), .CP(clk), .Q(P_reg[0]) );
  DFQD1 \Acc_reg_reg[18]  ( .D(N85), .CP(clk), .Q(Acc_out[18]) );
  DFQD1 \Acc_reg_reg[0]  ( .D(N67), .CP(clk), .Q(Acc_out[0]) );
  DFQD1 \P_reg_reg[25]  ( .D(N60), .CP(clk), .Q(P_reg[25]) );
  DFQD1 \P_reg_reg[9]  ( .D(N44), .CP(clk), .Q(P_reg[9]) );
  DFQD1 \P_reg_reg[14]  ( .D(N49), .CP(clk), .Q(P_reg[14]) );
  DFQD1 \Acc_reg_reg[26]  ( .D(N93), .CP(clk), .Q(Acc_out[26]) );
  DFQD1 \Acc_reg_reg[10]  ( .D(N77), .CP(clk), .Q(Acc_out[10]) );
  DFQD1 \Acc_reg_reg[30]  ( .D(N97), .CP(clk), .Q(Acc_out[30]) );
  DFQD1 \P_reg_reg[5]  ( .D(N40), .CP(clk), .Q(P_reg[5]) );
  DFQD1 \P_reg_reg[31]  ( .D(N66), .CP(clk), .Q(P_reg[31]) );
  DFQD1 \P_reg_reg[29]  ( .D(N64), .CP(clk), .Q(P_reg[29]) );
  DFQD1 \P_reg_reg[19]  ( .D(N54), .CP(clk), .Q(P_reg[19]) );
  DFQD1 \P_reg_reg[21]  ( .D(N56), .CP(clk), .Q(P_reg[21]) );
  DFQD1 \Acc_reg_reg[17]  ( .D(N84), .CP(clk), .Q(Acc_out[17]) );
  DFQD1 \Acc_reg_reg[2]  ( .D(N69), .CP(clk), .Q(Acc_out[2]) );
  DFQD1 \Acc_reg_reg[6]  ( .D(N73), .CP(clk), .Q(Acc_out[6]) );
  DFQD1 \Acc_reg_reg[22]  ( .D(N89), .CP(clk), .Q(Acc_out[22]) );
  DFQD1 \P_reg_reg[27]  ( .D(N62), .CP(clk), .Q(P_reg[27]) );
  DFQD1 \P_reg_reg[11]  ( .D(N46), .CP(clk), .Q(P_reg[11]) );
  DFQD1 \P_reg_reg[13]  ( .D(N48), .CP(clk), .Q(P_reg[13]) );
  DFQD1 \Acc_reg_reg[25]  ( .D(N92), .CP(clk), .Q(Acc_out[25]) );
  DFQD1 \Acc_reg_reg[9]  ( .D(N76), .CP(clk), .Q(Acc_out[9]) );
  DFQD1 \P_reg_reg[3]  ( .D(N38), .CP(clk), .Q(P_reg[3]) );
  DFQD1 \Acc_reg_reg[14]  ( .D(N81), .CP(clk), .Q(Acc_out[14]) );
  DFQD1 \P_reg_reg[7]  ( .D(N42), .CP(clk), .Q(P_reg[7]) );
  DFQD1 \P_reg_reg[23]  ( .D(N58), .CP(clk), .Q(P_reg[23]) );
  DFQD1 \P_reg_reg[1]  ( .D(N36), .CP(clk), .Q(P_reg[1]) );
  DFQD1 \Acc_reg_reg[5]  ( .D(N72), .CP(clk), .Q(Acc_out[5]) );
  DFQD1 \Acc_reg_reg[31]  ( .D(N98), .CP(clk), .Q(Acc_out[31]) );
  DFQD1 \Acc_reg_reg[29]  ( .D(N96), .CP(clk), .Q(Acc_out[29]) );
  DFQD1 \Acc_reg_reg[19]  ( .D(N86), .CP(clk), .Q(Acc_out[19]) );
  DFQD1 \Acc_reg_reg[21]  ( .D(N88), .CP(clk), .Q(Acc_out[21]) );
  DFQD1 \P_reg_reg[15]  ( .D(N50), .CP(clk), .Q(P_reg[15]) );
  DFQD1 \Acc_reg_reg[27]  ( .D(N94), .CP(clk), .Q(Acc_out[27]) );
  DFQD1 \Acc_reg_reg[11]  ( .D(N78), .CP(clk), .Q(Acc_out[11]) );
  DFQD1 \Acc_reg_reg[13]  ( .D(N80), .CP(clk), .Q(Acc_out[13]) );
  DFQD1 \Acc_reg_reg[3]  ( .D(N70), .CP(clk), .Q(Acc_out[3]) );
  DFQD1 \Acc_reg_reg[7]  ( .D(N74), .CP(clk), .Q(Acc_out[7]) );
  DFQD1 \Acc_reg_reg[23]  ( .D(N90), .CP(clk), .Q(Acc_out[23]) );
  DFQD1 \Acc_reg_reg[1]  ( .D(N68), .CP(clk), .Q(Acc_out[1]) );
  DFQD1 \Acc_reg_reg[15]  ( .D(N82), .CP(clk), .Q(Acc_out[15]) );
  DFQD1 \A_reg_reg[15]  ( .D(N18), .CP(clk), .Q(A_reg[15]) );
  DFQD1 \A_reg_reg[1]  ( .D(N4), .CP(clk), .Q(A_reg[1]) );
  DFQD1 \A_reg_reg[10]  ( .D(N13), .CP(clk), .Q(A_reg[10]) );
  DFQD1 \A_reg_reg[4]  ( .D(N7), .CP(clk), .Q(A_reg[4]) );
  DFQD1 \A_reg_reg[13]  ( .D(N16), .CP(clk), .Q(A_reg[13]) );
  DFQD1 \A_reg_reg[7]  ( .D(N10), .CP(clk), .Q(A_reg[7]) );
  DFQD1 \B_reg_reg[15]  ( .D(N34), .CP(clk), .Q(B_reg[15]) );
  DFQD1 \A_reg_reg[0]  ( .D(N3), .CP(clk), .Q(A_reg[0]) );
  DFQD1 \A_reg_reg[2]  ( .D(N5), .CP(clk), .Q(A_reg[2]) );
  DFQD1 \A_reg_reg[6]  ( .D(N9), .CP(clk), .Q(A_reg[6]) );
  DFQD1 \A_reg_reg[9]  ( .D(N12), .CP(clk), .Q(A_reg[9]) );
  DFQD1 \B_reg_reg[14]  ( .D(N33), .CP(clk), .Q(B_reg[14]) );
  DFQD1 \B_reg_reg[13]  ( .D(N32), .CP(clk), .Q(B_reg[13]) );
  DFQD1 \A_reg_reg[3]  ( .D(N6), .CP(clk), .Q(A_reg[3]) );
  DFQD1 \B_reg_reg[10]  ( .D(N29), .CP(clk), .Q(B_reg[10]) );
  DFQD1 \A_reg_reg[8]  ( .D(N11), .CP(clk), .Q(A_reg[8]) );
  DFQD1 \A_reg_reg[12]  ( .D(N15), .CP(clk), .Q(A_reg[12]) );
  DFQD1 \B_reg_reg[0]  ( .D(N19), .CP(clk), .Q(B_reg[0]) );
  DFQD1 \B_reg_reg[9]  ( .D(N28), .CP(clk), .Q(B_reg[9]) );
  DFQD1 \B_reg_reg[8]  ( .D(N27), .CP(clk), .Q(B_reg[8]) );
  DFQD1 \B_reg_reg[7]  ( .D(N26), .CP(clk), .Q(B_reg[7]) );
  DFQD1 \B_reg_reg[12]  ( .D(N31), .CP(clk), .Q(B_reg[12]) );
  DFQD1 \B_reg_reg[11]  ( .D(N30), .CP(clk), .Q(B_reg[11]) );
  DFQD1 \A_reg_reg[11]  ( .D(N14), .CP(clk), .Q(A_reg[11]) );
  DFQD1 \A_reg_reg[5]  ( .D(N8), .CP(clk), .Q(A_reg[5]) );
  DFQD1 \B_reg_reg[6]  ( .D(N25), .CP(clk), .Q(B_reg[6]) );
  DFQD1 \B_reg_reg[5]  ( .D(N24), .CP(clk), .Q(B_reg[5]) );
  DFQD1 \B_reg_reg[4]  ( .D(N23), .CP(clk), .Q(B_reg[4]) );
  DFQD1 \B_reg_reg[3]  ( .D(N22), .CP(clk), .Q(B_reg[3]) );
  DFQD1 \B_reg_reg[2]  ( .D(N21), .CP(clk), .Q(B_reg[2]) );
  DFQD1 \B_reg_reg[1]  ( .D(N20), .CP(clk), .Q(B_reg[1]) );
  DFQD1 \A_reg_reg[14]  ( .D(N17), .CP(clk), .Q(A_reg[14]) );
  INR2D1 U507 ( .A1(P_comb[21]), .B1(rst), .ZN(N56) );
  INR2D1 U508 ( .A1(P_comb[19]), .B1(rst), .ZN(N54) );
  INR2D1 U509 ( .A1(P_comb[22]), .B1(rst), .ZN(N57) );
  INR2D1 U510 ( .A1(P_comb[17]), .B1(rst), .ZN(N52) );
  INR2D1 U511 ( .A1(P_comb[18]), .B1(rst), .ZN(N53) );
  INR2D1 U512 ( .A1(P_comb[20]), .B1(rst), .ZN(N55) );
  INR2D1 U513 ( .A1(P_comb[24]), .B1(rst), .ZN(N59) );
  INR2D1 U514 ( .A1(P_comb[27]), .B1(rst), .ZN(N62) );
  INR2D1 U515 ( .A1(P_comb[29]), .B1(rst), .ZN(N64) );
  INR2D1 U516 ( .A1(P_comb[25]), .B1(rst), .ZN(N60) );
  INR2D1 U517 ( .A1(P_comb[30]), .B1(rst), .ZN(N65) );
  INR2D1 U518 ( .A1(P_comb[26]), .B1(rst), .ZN(N61) );
  INR2D1 U519 ( .A1(P_comb[28]), .B1(rst), .ZN(N63) );
  INR2D1 U520 ( .A1(P_comb[23]), .B1(rst), .ZN(N58) );
  INR2D1 U521 ( .A1(P_comb[31]), .B1(rst), .ZN(N66) );
  INR2D1 U522 ( .A1(P_comb[16]), .B1(rst), .ZN(N51) );
  INR2D1 U523 ( .A1(P_comb[15]), .B1(rst), .ZN(N50) );
  INR2D1 U524 ( .A1(P_comb[13]), .B1(rst), .ZN(N48) );
  INR2D1 U525 ( .A1(P_comb[11]), .B1(rst), .ZN(N46) );
  INR2D1 U526 ( .A1(P_comb[14]), .B1(rst), .ZN(N49) );
  INR2D1 U527 ( .A1(P_comb[12]), .B1(rst), .ZN(N47) );
  INR2D1 U528 ( .A1(P_comb[9]), .B1(rst), .ZN(N44) );
  INR2D1 U529 ( .A1(P_comb[10]), .B1(rst), .ZN(N45) );
  INR2D1 U530 ( .A1(P_comb[8]), .B1(rst), .ZN(N43) );
  INR2D1 U531 ( .A1(P_comb[7]), .B1(rst), .ZN(N42) );
  INR2D1 U532 ( .A1(P_comb[6]), .B1(rst), .ZN(N41) );
  INR2D1 U533 ( .A1(P_comb[5]), .B1(rst), .ZN(N40) );
  INR2D1 U534 ( .A1(P_comb[4]), .B1(rst), .ZN(N39) );
  INR2D1 U535 ( .A1(P_comb[3]), .B1(rst), .ZN(N38) );
  INR2D1 U536 ( .A1(P_comb[2]), .B1(rst), .ZN(N37) );
  INR2D1 U537 ( .A1(P_comb[1]), .B1(rst), .ZN(N36) );
  INR2D1 U538 ( .A1(P_comb[0]), .B1(rst), .ZN(N35) );
  INR2D1 U539 ( .A1(Acc_next[35]), .B1(rst), .ZN(N102) );
  INR2D1 U540 ( .A1(Acc_next[34]), .B1(rst), .ZN(N101) );
  INR2D1 U541 ( .A1(Acc_next[33]), .B1(rst), .ZN(N100) );
  INR2D1 U542 ( .A1(Acc_next[32]), .B1(rst), .ZN(N99) );
  INR2D1 U543 ( .A1(Acc_next[23]), .B1(rst), .ZN(N90) );
  INR2D1 U544 ( .A1(Acc_next[21]), .B1(rst), .ZN(N88) );
  INR2D1 U545 ( .A1(Acc_next[19]), .B1(rst), .ZN(N86) );
  INR2D1 U546 ( .A1(Acc_next[22]), .B1(rst), .ZN(N89) );
  INR2D1 U547 ( .A1(Acc_next[17]), .B1(rst), .ZN(N84) );
  INR2D1 U548 ( .A1(Acc_next[18]), .B1(rst), .ZN(N85) );
  INR2D1 U549 ( .A1(Acc_next[20]), .B1(rst), .ZN(N87) );
  INR2D1 U550 ( .A1(Acc_next[24]), .B1(rst), .ZN(N91) );
  INR2D1 U551 ( .A1(Acc_next[31]), .B1(rst), .ZN(N98) );
  INR2D1 U552 ( .A1(Acc_next[27]), .B1(rst), .ZN(N94) );
  INR2D1 U553 ( .A1(Acc_next[29]), .B1(rst), .ZN(N96) );
  INR2D1 U554 ( .A1(Acc_next[25]), .B1(rst), .ZN(N92) );
  INR2D1 U555 ( .A1(Acc_next[30]), .B1(rst), .ZN(N97) );
  INR2D1 U556 ( .A1(Acc_next[26]), .B1(rst), .ZN(N93) );
  INR2D1 U557 ( .A1(Acc_next[28]), .B1(rst), .ZN(N95) );
  INR2D1 U558 ( .A1(Acc_next[15]), .B1(rst), .ZN(N82) );
  INR2D1 U559 ( .A1(Acc_next[13]), .B1(rst), .ZN(N80) );
  INR2D1 U560 ( .A1(Acc_next[11]), .B1(rst), .ZN(N78) );
  INR2D1 U561 ( .A1(Acc_next[14]), .B1(rst), .ZN(N81) );
  INR2D1 U562 ( .A1(Acc_next[9]), .B1(rst), .ZN(N76) );
  INR2D1 U563 ( .A1(Acc_next[10]), .B1(rst), .ZN(N77) );
  INR2D1 U564 ( .A1(Acc_next[12]), .B1(rst), .ZN(N79) );
  INR2D1 U565 ( .A1(Acc_next[16]), .B1(rst), .ZN(N83) );
  INR2D1 U566 ( .A1(Acc_next[8]), .B1(rst), .ZN(N75) );
  INR2D1 U567 ( .A1(Acc_next[5]), .B1(rst), .ZN(N72) );
  INR2D1 U568 ( .A1(Acc_next[6]), .B1(rst), .ZN(N73) );
  INR2D1 U569 ( .A1(Acc_next[7]), .B1(rst), .ZN(N74) );
  INR2D1 U570 ( .A1(Acc_next[4]), .B1(rst), .ZN(N71) );
  INR2D1 U571 ( .A1(Acc_next[3]), .B1(rst), .ZN(N70) );
  INR2D1 U572 ( .A1(Acc_next[2]), .B1(rst), .ZN(N69) );
  INR2D1 U573 ( .A1(Acc_next[1]), .B1(rst), .ZN(N68) );
  INR2D1 U574 ( .A1(Acc_next[0]), .B1(rst), .ZN(N67) );
  INR2D1 U575 ( .A1(A_in[14]), .B1(rst), .ZN(N17) );
  INR2D1 U576 ( .A1(B_in[1]), .B1(rst), .ZN(N20) );
  INR2D1 U577 ( .A1(B_in[2]), .B1(rst), .ZN(N21) );
  INR2D1 U578 ( .A1(B_in[3]), .B1(rst), .ZN(N22) );
  INR2D1 U579 ( .A1(B_in[4]), .B1(rst), .ZN(N23) );
  INR2D1 U580 ( .A1(B_in[5]), .B1(rst), .ZN(N24) );
  INR2D1 U581 ( .A1(B_in[6]), .B1(rst), .ZN(N25) );
  INR2D1 U582 ( .A1(A_in[5]), .B1(rst), .ZN(N8) );
  INR2D1 U583 ( .A1(A_in[11]), .B1(rst), .ZN(N14) );
  INR2D1 U584 ( .A1(B_in[11]), .B1(rst), .ZN(N30) );
  INR2D1 U585 ( .A1(B_in[12]), .B1(rst), .ZN(N31) );
  INR2D1 U586 ( .A1(B_in[7]), .B1(rst), .ZN(N26) );
  INR2D1 U587 ( .A1(B_in[8]), .B1(rst), .ZN(N27) );
  INR2D1 U588 ( .A1(B_in[9]), .B1(rst), .ZN(N28) );
  INR2D1 U589 ( .A1(B_in[0]), .B1(rst), .ZN(N19) );
  INR2D1 U590 ( .A1(A_in[12]), .B1(rst), .ZN(N15) );
  INR2D1 U591 ( .A1(A_in[8]), .B1(rst), .ZN(N11) );
  INR2D1 U592 ( .A1(B_in[10]), .B1(rst), .ZN(N29) );
  INR2D1 U593 ( .A1(A_in[3]), .B1(rst), .ZN(N6) );
  INR2D1 U594 ( .A1(B_in[13]), .B1(rst), .ZN(N32) );
  INR2D1 U595 ( .A1(B_in[14]), .B1(rst), .ZN(N33) );
  INR2D1 U596 ( .A1(A_in[9]), .B1(rst), .ZN(N12) );
  INR2D1 U597 ( .A1(A_in[6]), .B1(rst), .ZN(N9) );
  INR2D1 U598 ( .A1(A_in[2]), .B1(rst), .ZN(N5) );
  INR2D1 U599 ( .A1(A_in[0]), .B1(rst), .ZN(N3) );
  INR2D1 U600 ( .A1(B_in[15]), .B1(rst), .ZN(N34) );
  INR2D1 U601 ( .A1(A_in[7]), .B1(rst), .ZN(N10) );
  INR2D1 U602 ( .A1(A_in[13]), .B1(rst), .ZN(N16) );
  INR2D1 U603 ( .A1(A_in[4]), .B1(rst), .ZN(N7) );
  INR2D1 U604 ( .A1(A_in[10]), .B1(rst), .ZN(N13) );
  INR2D1 U605 ( .A1(A_in[1]), .B1(rst), .ZN(N4) );
  INR2D1 U606 ( .A1(A_in[15]), .B1(rst), .ZN(N18) );
  TIEL U607 ( .ZN(n4) );
endmodule

