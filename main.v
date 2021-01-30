`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:54:16 03/08/2020 
// Design Name: 
// Module Name:    main 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module main(
    input A0,input A1,
    input B0,input B1,
    inout Z0,inout Z1,inout Z2,inout Z3
    );
	 assign A0 = 1'b1;assign B0=1'b1;
	 
two_in_nand s1(.A(A0),.B(B0),.Z(Z0));

endmodule
