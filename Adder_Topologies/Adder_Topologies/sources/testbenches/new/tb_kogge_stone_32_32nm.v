`timescale 1ns / 1ps

module tb_kogge_stone_32_32nm;

    // DUT inputs
    reg  [31:0] A;
    reg  [31:0] B;
    reg         Cin;

    // DUT outputs
    wire [31:0] S;
    wire        Cout;

    // DUT
    kogge_stone_32_32nm dut (
        .A   (A),
        .B   (B),
        .Cin (Cin),
        .S   (S),
        .Cout(Cout)
    );

    // reusable task (same style as your other TBs)
    task run_vec;
        input [31:0] a;
        input [31:0] b;
        input        cin;
        reg   [32:0] ref;
        begin
            A   = a;
            B   = b;
            Cin = cin;

            #10;               // let KS32 settle

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
        $display("----- start Kogge-Stone 32 (32nm) tests -----");

        // 0) zeros
        run_vec(32'h0000_0000, 32'h0000_0000, 1'b0);

        // 1) FFFF... + 1 → Cout=1, Sum=0
        run_vec(32'hFFFF_FFFF, 32'h0000_0001, 1'b0);

        // 2) 12345678 + 87654321
        run_vec(32'h1234_5678, 32'h8765_4321, 1'b0);

        // 3) alternating + Cin = 1
        run_vec(32'hAAAA_AAAA, 32'h5555_5555, 1'b1);

        // 4) MSB carry
        run_vec(32'h8000_0000, 32'h8000_0000, 1'b0);

        // 5) a few randoms
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);

        $display("----- end Kogge-Stone 32 (32nm) tests -----");
        $finish;
    end

endmodule
