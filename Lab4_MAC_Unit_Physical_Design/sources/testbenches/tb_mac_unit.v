`timescale 1ns/1ps

module tb_mac_unit;

    reg         clk;
    reg         rst;
    reg  [15:0] A_in;
    reg  [15:0] B_in;
    wire [35:0] Acc_out;

    MAC_TOP dut (
        .clk(clk),
        .rst(rst),
        .A_in(A_in),
        .B_in(B_in),
        .Acc_out(Acc_out)
    );

    // 4 ns period clock
    initial clk = 1'b0;
    always #2 clk = ~clk;

    // Optional: view multiplication result (registered product in DUT)
    // You can add dut.P_reg to waveform as "product result"
    // wire [31:0] P_reg_dbg = dut.P_reg;

    // Apply vectors exactly as requested
    initial begin
        // init
        rst  = 1'b1;
        A_in = 16'd0;
        B_in = 16'd0;

        // hold reset a few cycles
        repeat (3) @(posedge clk);
        rst = 1'b0;

        // warm-up (optional, helps avoid early X confusion)
        @(posedge clk);
        A_in = 16'd0; B_in = 16'd0;

        // Vectors:
        // A = 2, 5, 6, 50, 100
        // B = 4, 9, 6, 20, 12
        @(posedge clk); A_in = 16'd2;   B_in = 16'd4;
        @(posedge clk); A_in = 16'd5;   B_in = 16'd9;
        @(posedge clk); A_in = 16'd6;   B_in = 16'd6;
        @(posedge clk); A_in = 16'd50;  B_in = 16'd20;
        @(posedge clk); A_in = 16'd100; B_in = 16'd12;

        // stop driving inputs
        @(posedge clk); A_in = 16'd0; B_in = 16'd0;
        @(posedge clk); A_in = 16'd0; B_in = 16'd0;
        @(posedge clk); A_in = 16'd0; B_in = 16'd0;

        // allow pipeline to flush and accumulator to settle
        repeat (5) @(posedge clk);

        $display("Final Acc_out = %0d (0x%h) at time %0t", Acc_out, Acc_out, $time);
        // Expected accumulated sum after pipeline settles:
        // 2*4 + 5*9 + 6*6 + 50*20 + 100*12 = 8 + 45 + 36 + 1000 + 1200 = 2289
        $display("Expected (after flush) = 2289");

        $finish;
    end

endmodule
