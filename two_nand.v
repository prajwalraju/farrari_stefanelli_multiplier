`timescale 1ns / 1ps

module two_nand(
    input A,
    input B,
    output Z
    );
	 reg Z;
	 
	 //assign A=1'b0,B=1'b1;
always @(*)
begin
if(A==1'b1 && B==1'b1)
Z=1'b0;
else Z=1'b1;
end

endmodule
