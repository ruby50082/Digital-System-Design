module Lab1_dataflow(
	output	F,
	input	A,B,C
);
	assign	F = ((!A && B) || (A && C)) || (B && C);
endmodule
