`timescale 1ns / 1ps

module main(
    input A0,A1,B0,B1,
	 inout Z0,Z1,Z2,Z3
    );
	 assign A0=1'b1,
			  A1=1'b1,
			  B0=1'b0,
			  B1=1'b0;
//wire temp;
reg temp;

four_nand z3(.A(A0),.B(A1),.C(B0),.D(B1),.Z(Z3)); // output for z3


always @ (*)
begin			  
temp = Z3;
end

two_nand z0(.A(A0),.B(B0),.Z(Z0)); // output for z0
two_nand z2(.A(B1),.B(temp),.Z(Z2)); // output for z2
output_for_z1 z1(.A(A0),.B(A1),.C(B0),.D(B1),.I_Z(temp),.Z(Z1));

endmodule
