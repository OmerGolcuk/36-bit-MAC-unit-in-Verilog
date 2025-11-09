`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2025 01:01:11 AM
// Design Name: 
// Module Name: full_adder_32nm
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_adder_32nm(
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
    );
    wire axb;
    wire c1,c2;
    
    // calculate propagation
    XOR2X1_LVT U1 (.A1(A), .A2(B), .Y(axb));    
    //calculate sum
    XOR2X1_LVT U2 (.A1(axb), .A2(Cin), .Y(Sum));
    // calculate c1 
    AND2X1_LVT U3 (.A1(A), .A2(B), .Y(c1));
    // calculate c2 
    AND2X1_LVT U4 (.A1(axb), .A2(Cin), .Y(c2));
    // calculate cout
    OR2X1_LVT  U5 (.A1(c1), .A2(c2), .Y(Cout));
endmodule
