primitive Lab1_UDP(w1,A,B,C);
	output	w1;
	input	A,B,C;

	table
//	A B C : w1
	0 0 0 : 0;
	0 0 1 : 0;
	0 1 0 : 1;
	0 1 1 : 1;
	1 0 0 : 0;
	1 0 1 : 1;
	1 1 0 : 0;
	1 1 1 : 1;
	endtable
endprimitive
