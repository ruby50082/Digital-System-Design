module t_Lab2_decoder_2x4;
	reg	[1:0] A;
	reg	enable;
	wire	[3:0] Dout;

        Lab2_decoder_2x4 uut(
	.A(A),
	.enable(enable),
	.Dout(Dout)
	);

	initial begin 
		A = 2'b00; enable=1; #100;
		A = 2'b01; enable=1; #100;
		A = 2'b10; enable=1; #100;
		A = 2'b11; enable=1; #100;
		A = 2'b00; enable=0; #100;
		A = 2'b01; enable=0; #100;
		A = 2'b10; enable=0; #100;
		A = 2'b11; enable=0;
	end 
	initial #800 $finish;
	initial begin 
 		$monitor ($time," A=%b enable=%b Dout=%b",A,enable,Dout);
	end
endmodule
