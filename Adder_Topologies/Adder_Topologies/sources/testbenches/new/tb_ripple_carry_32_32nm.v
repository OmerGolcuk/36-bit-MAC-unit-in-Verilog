`timescale 1ns / 1ps

module tb_ripple_carry_32_32nm;

    // DUT inputs
    reg  [31:0] A;
    reg  [31:0] B;
    reg         Cin;

    // DUT outputs
    wire [31:0] S;
    wire        Cout;

    // DUT
    ripple_carry_32_32nm dut (
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
        input [31:0] a;
        input [31:0] b;
        input        cin;
        reg   [32:0] ref;     // {carry,sum}
        begin
            A   = a;
            B   = b;
            Cin = cin;

            #10;               // let RCA32 settle (and so we see it in waveform)

            ref = a + b + cin; // golden result

            if ({Cout, S} !== ref) begin
                $display("FAIL @ %0t ns: A=%h B=%h Cin=%b  -> got {Cout,S}={%b,%h}, expected {%b,%h}",
                         $time, a, b, cin,
                         Cout, S,
                         ref[32], ref[31:0]);
            end else begin
                $display("PASS @ %0t ns: A=%h B=%h Cin=%b  -> {Cout,S}={%b,%h}",
                         $time, a, b, cin,
                         Cout, S);
            end
        end
    endtask

    initial begin
        $display("----- start RCA32 tests -----");

        // 0) all zeros
        run_vec(32'h0000_0000, 32'h0000_0000, 1'b0);

        // 1) small numbers
        run_vec(32'h0000_0001, 32'h0000_0001, 1'b0);   // -> 2

        // 2) mid-size
        run_vec(32'h0000_1234, 32'h0000_4321, 1'b0);   // -> 0x00005555

        // 3) like your 16-bit AAAA + 5555 + 1 but 32-bit wide
        run_vec(32'hAAAA_AAAA, 32'h5555_5555, 1'b1);   // -> 1_0000_0000

        // 4) overflow check
        run_vec(32'hFFFF_FFFF, 32'h0000_0001, 1'b0);   // -> Cout=1, Sum=0

        // 5) upper-bit carry (MSB)
        run_vec(32'h8000_0000, 32'h8000_0000, 1'b0);   // -> Cout=1, Sum=0

        // 6) a couple of randoms
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);
        run_vec($random, $random, $random);

        $display("----- end RCA32 tests -----");
        $finish;
    end

endmodule
