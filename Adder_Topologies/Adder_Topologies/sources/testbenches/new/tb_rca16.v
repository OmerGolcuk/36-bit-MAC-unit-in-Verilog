`timescale 1ns / 1ps

module tb_ripple_carry_16_32nm;

    // DUT inputs
    reg  [15:0] A;
    reg  [15:0] B;
    reg         Cin;

    // DUT outputs
    wire [15:0] S;
    wire        Cout;

    // DUT
    ripple_carry_16_32nm dut (
        .A   (A),
        .B   (B),
        .Cin (Cin),
        .S   (S),
        .Cout(Cout)
    );

    // ------------------------------------------------------------
    // task: apply one vector, wait, and check against golden model
    // ------------------------------------------------------------
    task run_vec;
        input [15:0] a;
        input [15:0] b;
        input        cin;
        reg   [16:0] ref;     // {carry,sum}
        begin
            A   = a;
            B   = b;
            Cin = cin;

            #10;               // let RCA settle (and so we see it in waveform)

            ref = a + b + cin; // golden result

            if ({Cout, S} !== ref) begin
                $display("FAIL @ %0t ns: A=%h B=%h Cin=%b  -> got {Cout,S}={%b,%h}, expected {%b,%h}",
                         $time, a, b, cin,
                         Cout, S,
                         ref[16], ref[15:0]);
            end else begin
                $display("PASS @ %0t ns: A=%h B=%h Cin=%b  -> {Cout,S}={%b,%h}",
                         $time, a, b, cin,
                         Cout, S);
            end
        end
    endtask

    initial begin
        $display("----- start RCA16 tests -----");

        // same style / same vectors as in the report
        // 0) all zeros
        run_vec(16'h0000, 16'h0000, 1'b0);   // -> 0000, Cout=0

        // 1) 0001 + 0001
        run_vec(16'h0001, 16'h0001, 1'b0);   // -> 0002

        // 2) 1234 + 4321
        run_vec(16'h1234, 16'h4321, 1'b0);   // -> 5555

        // 3) AAAA + 5555 + 1
        //    (= FFFF + 1 = 1_0000)
        run_vec(16'hAAAA, 16'h5555, 1'b1);   // -> Cout=1, S=0000

        // 4) FFFF + 0001
        run_vec(16'hFFFF, 16'h0001, 1'b0);   // -> Cout=1, S=0000

        // 5) upper-bit carry
        run_vec(16'h8000, 16'h8000, 1'b0);   // -> Cout=1, S=0000

        $display("----- end RCA16 tests -----");
        $finish;
    end

endmodule
