module t_Lab2_decoder_3x8;
	reg	[2:0] A;
	reg	enable;
	wire	[7:0] Dout;

        Lab2_decoder_3x8 uut(
	.A(A),
	.enable(enable),
	.Dout(Dout)
	);

	initial begin 
		A = 3'b000; enable=1; #100;
		A = 3'b001; enable=1; #100;
		A = 3'b010; enable=1; #100;
		A = 3'b011; enable=1; #100;
		A = 3'b100; enable=1; #100;
		A = 3'b101; enable=1; #100;
		A = 3'b110; enable=1; #100;
		A = 3'b111; enable=1; #100;
		A = 3'b000; enable=0; #100;
		A = 3'b001; enable=0; #100;
		A = 3'b010; enable=0; #100;
		A = 3'b011; enable=0; #100;
		A = 3'b100; enable=0; #100;
		A = 3'b101; enable=0; #100;
		A = 3'b110; enable=0; #100;
		A = 3'b111; enable=0;
	end 
	initial #1600 $finish;
	initial begin 
 		$monitor ($time," A=%b enable=%b Dout=%b",A,enable,Dout);
	end
 
endmodule
