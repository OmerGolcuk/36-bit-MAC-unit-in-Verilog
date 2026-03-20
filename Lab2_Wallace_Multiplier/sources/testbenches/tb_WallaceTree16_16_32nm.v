`timescale 1ns/1ps

module tb_WallaceTree16_16_32nm;

    // DUT inputs
    reg  [15:0] A;
    reg  [15:0] B;

    // DUT output
    wire [31:0] Z;

    // Reference result
    reg  [31:0] ref;

    // Instantiate your multiplier
    WallaceTree16_16_32nm dut (
        .A(A),
        .B(B),
        .Z(Z)
    );

    // Simple check task (no random)
    task check_case(input [15:0] a_in, input [15:0] b_in);
    begin
        A   = a_in;
        B   = b_in;
        #2;                 // let combinational logic settle
        ref = A * B;        // reference (unsigned)

        #1;                 // small delay after ref assignment

        if (Z !== ref)
            $display("ERROR: A=%h B=%h  Z=%h  REF=%h  @time=%t",
                      A, B, Z, ref, $time);
        else
            $display("OK   : A=%h B=%h  Z=%h", A, B, Z);
    end
    endtask

    initial begin
        // Initial values
        A = 16'h0000;
        B = 16'h0000;
        ref = 32'h0000_0000;
        #10;

        // ---- Directed tests only ----
        check_case(16'h0000, 16'h0000);
        check_case(16'h0001, 16'h0001);
        check_case(16'h0001, 16'h0005);
        check_case(16'h000F, 16'h000F);
        check_case(16'h00FF, 16'h0001);
        check_case(16'h00FF, 16'h00FF);
        check_case(16'hFFFF, 16'h0001);
        check_case(16'hFFFF, 16'hFFFF);
        check_case(16'h8000, 16'h0002);
        check_case(16'h7FFF, 16'h7FFF);
        check_case(16'h1234, 16'h0003);
        check_case(16'hABCD, 16'h0123);

        $display("All directed tests applied. Simulation finished.");
        #20;
        $finish;
    end

endmodule
