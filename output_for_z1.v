`timescale 1ns / 1ps

module output_for_z1(
    input A,
    input B,
    input C,
    input D,
    input I_Z,
    output Z
    );
//reg Z;
wire t0,t1,t2;

//assign A=1'b1,B=1'b1,C=1'b0,D=1'b0,I_Z=1'b0;

two_nand z1_0(.A(B),.B(C),.Z(t0));
two_nand z1_1(.A(A),.B(D),.Z(t1));
two_nand z1_2(.A(t0),.B(t1),.Z(t2));
two_nand z1_3(.A(t2),.B(I_Z),.Z(Z));

endmodule
