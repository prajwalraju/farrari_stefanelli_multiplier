`timescale 1ns / 1ps

module four_nand(
    input A,
    input B,
    input C,
    input D,
    output Z
    );
reg Z;

always @ (*)
begin
if(A==1'b1 &&
   B==1'b1 &&
   C==1'b1 &&
   D==1'b1)
	
	 Z=1'b0;
	 
else Z=1'b1;

end
endmodule
