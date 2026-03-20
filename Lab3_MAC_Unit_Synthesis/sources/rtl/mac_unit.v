`timescale 1ns / 1ps

module four_bit_rca(
    input  wire [3:0] A,
    input  wire [3:0] B,
    input  wire       Cin,
    output wire [3:0] S,
    output wire       Cout
);
    wire [2:0] c;

    // from compressors module use full adder
    full_adder F0(.in_a(A[0]), .in_b(B[0]), .cin(Cin),  .sum_out(S[0]), .cout(c[0]));
    full_adder F1(.in_a(A[1]), .in_b(B[1]), .cin(c[0]), .sum_out(S[1]), .cout(c[1]));
    full_adder F2(.in_a(A[2]), .in_b(B[2]), .cin(c[1]), .sum_out(S[2]), .cout(c[2]));
    full_adder F3(.in_a(A[3]), .in_b(B[3]), .cin(c[2]), .sum_out(S[3]), .cout(Cout));

endmodule


module integrated_adder(
    input  wire [35:0] A,
    input  wire [35:0] B,
    output wire [35:0] sum,
    output wire        cout
);
    wire cout_from_ksa;

    // 32-bit KSA for [31:0]
    kogge_stone_32_32nm k1(
        .A   (A[31:0]),
        .B   (B[31:0]),
        .Cin (1'b0),
        .Cout(cout_from_ksa),
        .S   (sum[31:0])
    );

    // Upper 4 bits via RCA, carry-in from KSA
    four_bit_rca rca1(
        .A   (A[35:32]),
        .B   (B[35:32]),
        .Cin (cout_from_ksa),
        .S   (sum[35:32]),
        .Cout(cout)
    );

endmodule


module mac_unit (
    input  wire        clk,
    input  wire        rst,
    input  wire [15:0] A_in,
    input  wire [15:0] B_in,
    output wire [35:0] Acc_out
);

    // Pipeline registers
    reg  [15:0] A_reg, B_reg;
    reg  [31:0] P_reg;      // registered product
    reg  [35:0] Acc_reg;    // accumulator register

    // Combinational wires
    wire [31:0] P_comb;
    wire [35:0] Acc_next;
    wire        acc_cout;   // optional, not used

    // Multiplier instance (adjust port names if needed)
    WallaceTree16_16_32nm u_mul (
        .A(A_reg),
        .B(B_reg),
        .Z(P_comb)
    );

    // 36-bit add: Acc_next = Acc_reg + zero_extend(P_reg)
    integrated_adder u_add (
        .A   (Acc_reg),
        .B   ({4'b0, P_reg}),
        .sum (Acc_next),
        .cout(acc_cout)
    );

    // Sequential logic
    always @(posedge clk) begin
        if (rst) begin
            A_reg   <= 16'd0;
            B_reg   <= 16'd0;
            P_reg   <= 32'd0;
            Acc_reg <= 36'd0;
        end else begin
            A_reg   <= A_in;
            B_reg   <= B_in;
            P_reg   <= P_comb;
            Acc_reg <= Acc_next;
        end
    end

    assign Acc_out = Acc_reg;

endmodule
