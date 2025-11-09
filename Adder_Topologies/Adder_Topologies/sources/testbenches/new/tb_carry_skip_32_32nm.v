`resetall
`timescale 1ns / 1ps

module tb_carry_skip_32_32nm;

    // DUT inputs
    reg  [31:0] A;
    reg  [31:0] B;
    reg         Cin;

    // DUT outputs
    wire [31:0] S;
    wire        Cout;

    // DUT
    carry_skip_32_32nm dut (
        .A   (A),
        .B   (B),
        .Cin (Cin),
        .S   (S),
        .Cout(Cout)
    );

    // reusable task (same idea as your 16/32 RCA TBs)
    task run_vec;
        input [31:0] a;
        input [31:0] b;
        input        cin;
        reg   [32:0] ref;
        begin
            A   = a;
            B   = b;
            Cin = cin;

            #10;                // let carry-skip settle

            ref = a + b + cin;

            if ({Cout, S} !== ref) begin
                $display("FAIL @ %0t ns: A=%h B=%h Cin=%b -> got {%b,%h}, exp {%b,%h}",
                         $time, a, b, cin,
                         Cout, S,
                         ref[32], ref[31:0]);
            end else begin
                $display("PASS @ %0t ns: A=%h B=%h Cin=%b -> {%b,%h}",
                         $time, a, b, cin,
                         Cout, S);
            end
        end
    endtask

    initial begin
        $display("----- start Carry-Skip 32 (32nm) tests -----");

        // 0) zeros
        run_vec(32'h0000_0000, 32'h0000_0000, 1'b0);

        // 1) max + 1  (overflow)
        //    FFFF_FFFF + 0000_0001 = 1_0000_0000
        run_vec(32'hFFFF_FFFF, 32'h0000_0001, 1'b0);

        // 2) mid randomish numbers (like your example)
        run_vec(32'h1234_5678, 32'h8765_4321, 1'b0);

        // 3) alternating bits + Cin = 1
        //    good for checking block propagate
        run_vec(32'hAAAA_AAAA, 32'h5555_5555, 1'b1);

        // 4) SKIP-FRIENDLY pattern:
        //    0F0F... + 0F0F... -> per-4-bit block propagates
        run_vec(32'h0F0F_0F0F, 32'h0F0F_0F0F, 1'b1);

        // 5) a few randoms
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);

        $display("----- end Carry-Skip 32 (32nm) tests -----");
        $finish;
    end

endmodule
