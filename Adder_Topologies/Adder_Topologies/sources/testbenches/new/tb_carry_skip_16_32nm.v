`resetall
`timescale 1ns / 1ps

module tb_carry_skip_16_32nm;

    // DUT inputs
    reg  [15:0] A;
    reg  [15:0] B;
    reg         Cin;

    // DUT outputs
    wire [15:0] S;
    wire        Cout;

    // DUT
    carry_skip_16_32nm dut (
        .A   (A),
        .B   (B),
        .Cin (Cin),
        .S   (S),
        .Cout(Cout)
    );

    // task for reuse
    task run_vec;
        input [15:0] a;
        input [15:0] b;
        input        cin;
        reg   [16:0] ref;
        begin
            A   = a;
            B   = b;
            Cin = cin;

            #10;             // let CSA settle

            ref = a + b + cin;

            if ({Cout, S} !== ref) begin
                $display("FAIL @ %0t ns: A=%h B=%h Cin=%b -> got {%b,%h}, exp {%b,%h}",
                         $time, a, b, cin,
                         Cout, S, ref[16], ref[15:0]);
            end else begin
                $display("PASS @ %0t ns: A=%h B=%h Cin=%b -> {%b,%h}",
                         $time, a, b, cin, Cout, S);
            end
        end
    endtask

    initial begin
        $display("----- start Carry-Skip 16 (32nm) tests -----");

        // 0) zero + zero
        run_vec(16'h0000, 16'h0000, 1'b0);

        // 1) FFFF + 0001 -> overflow
        run_vec(16'hFFFF, 16'h0001, 1'b0);   // exp: Cout=1, S=0000

        // 2) 1234 + 4321 -> 5555
        run_vec(16'h1234, 16'h4321, 1'b0);

        // 3) AAAA + 5555 + 1 -> FFFF + 1 = 1_0000
        run_vec(16'hAAAA, 16'h5555, 1'b1);

        // 4) SKIP-FRIENDLY pattern:
        //    A=0x0F0F, B=0x0F0F → every bit in a 4-bit group propagates (A^B = 0)
        //    so carry should be able to skip through blocks
        run_vec(16'h0F0F, 16'h0F0F, 1'b1);

        // 5) few randoms
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);

        $display("----- end Carry-Skip 16 (32nm) tests -----");
        $finish;
    end

endmodule
