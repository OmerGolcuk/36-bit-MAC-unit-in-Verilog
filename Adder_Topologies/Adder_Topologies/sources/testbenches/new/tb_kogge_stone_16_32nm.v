`timescale 1ns / 1ps

module tb_kogge_stone_16_32nm;

    // DUT inputs
    reg  [15:0] A;
    reg  [15:0] B;
    reg         Cin;

    // DUT outputs
    wire [15:0] S;
    wire        Cout;

    // DUT
    kogge_stone_16_32nm dut (
        .A   (A),
        .B   (B),
        .Cin (Cin),
        .S   (S),
        .Cout(Cout)
    );

    // reusable task
    task run_vec;
        input [15:0] a;
        input [15:0] b;
        input        cin;
        reg   [16:0] ref;
        begin
            A   = a;
            B   = b;
            Cin = cin;

            #10;               // let KS settle

            ref = a + b + cin;

            if ({Cout, S} !== ref) begin
                $display("FAIL @ %0t ns: A=%h B=%h Cin=%b -> got {%b,%h}, exp {%b,%h}",
                         $time, a, b, cin,
                         Cout, S,
                         ref[16], ref[15:0]);
            end else begin
                $display("PASS @ %0t ns: A=%h B=%h Cin=%b -> {%b,%h}",
                         $time, a, b, cin,
                         Cout, S);
            end
        end
    endtask

    initial begin
        $display("----- start Kogge-Stone 16 (32nm) tests -----");

        // 0) zeros
        run_vec(16'h0000, 16'h0000, 1'b0);

        // 1) FFFF + 0001 -> Cout=1, Sum=0000
        run_vec(16'hFFFF, 16'h0001, 1'b0);

        // 2) 1234 + 4321 -> 5555
        run_vec(16'h1234, 16'h4321, 1'b0);

        // 3) AAAA + 5555 + 1 -> FFFF + 1 = 1_0000
        run_vec(16'hAAAA, 16'h5555, 1'b1);

        // 4) upper-bit carry
        run_vec(16'h8000, 16'h8000, 1'b0);

        // 5) a few randoms
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);

        $display("----- end Kogge-Stone 16 (32nm) tests -----");
        $finish;
    end

endmodule
