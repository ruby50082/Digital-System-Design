module Lab1_gatelevel(F,A,B,C);
	output	F;
	input	A,B,C;
	wire	w1,w2,w3,w4,w5;

	and 	G2(w2,w1,B),G3(w3,A,C),G4(w5,B,C);
	not 	G1(w1,A);
	or 	G5(w4,w2,w3),G6(F,w4,w5);
endmodule
