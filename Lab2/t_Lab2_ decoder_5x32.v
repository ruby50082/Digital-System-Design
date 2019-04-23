module t_Lab2_decoder_5x32;
	wire	[31:0] Dout;
	reg	[4:0] A;
	reg	enable;

	Lab2_decoder_5x32 uut(
		.Dout(Dout),
		.A(A),
		.enable(enable)
	);
	initial	begin
		A = 5'b00000; enable=1; #100;
		A = 5'b00001; enable=1; #100;
		A = 5'b00010; enable=1; #100;
		A = 5'b00011; enable=1; #100;
		A = 5'b00100; enable=1; #100;
		A = 5'b00101; enable=1; #100;
		A = 5'b00110; enable=1; #100;
		A = 5'b00111; enable=1; #100;
		A = 5'b01000; enable=1; #100;
		A = 5'b01001; enable=1; #100;
		A = 5'b01010; enable=1; #100;
		A = 5'b01011; enable=1; #100;
		A = 5'b01100; enable=1; #100;
		A = 5'b01101; enable=1; #100;
		A = 5'b01110; enable=1; #100;
		A = 5'b01111; enable=1; #100;
		A = 5'b10000; enable=1; #100;
		A = 5'b10001; enable=1; #100;
		A = 5'b10010; enable=1; #100;
		A = 5'b10011; enable=1; #100;
		A = 5'b10100; enable=1; #100;
		A = 5'b10101; enable=1; #100;
		A = 5'b10110; enable=1; #100;
		A = 5'b10111; enable=1; #100;
		A = 5'b11000; enable=1; #100;
		A = 5'b11001; enable=1; #100;
		A = 5'b11010; enable=1; #100;
		A = 5'b11011; enable=1; #100;
		A = 5'b11100; enable=1; #100;
		A = 5'b11101; enable=1; #100;
		A = 5'b11110; enable=1; #100;
		A = 5'b11111; enable=1; #100;
		A = 5'b00000; enable=0; #100;
		A = 5'b00001; enable=0; #100;
		A = 5'b00010; enable=0; #100;
		A = 5'b00011; enable=0; #100;
		A = 5'b00100; enable=0; #100;
		A = 5'b00101; enable=0; #100;
		A = 5'b00110; enable=0; #100;
		A = 5'b00111; enable=0; #100;
		A = 5'b01000; enable=0; #100;
		A = 5'b01001; enable=0; #100;
		A = 5'b01010; enable=0; #100;
		A = 5'b01011; enable=0; #100;
		A = 5'b01100; enable=0; #100;
		A = 5'b01101; enable=0; #100;
		A = 5'b01110; enable=0; #100;
		A = 5'b01111; enable=0; #100;
		A = 5'b10000; enable=0; #100;
		A = 5'b10001; enable=0; #100;
		A = 5'b10010; enable=0; #100;
		A = 5'b10011; enable=0; #100;
		A = 5'b10100; enable=0; #100;
		A = 5'b10101; enable=0; #100;
		A = 5'b10110; enable=0; #100;
		A = 5'b10111; enable=0; #100;
		A = 5'b11000; enable=0; #100;
		A = 5'b11001; enable=0; #100;
		A = 5'b11010; enable=0; #100;
		A = 5'b11011; enable=0; #100;
		A = 5'b11100; enable=0; #100;
		A = 5'b11101; enable=0; #100;
		A = 5'b11110; enable=0; #100;
		A = 5'b11111; enable=0; #100;
	end 
	initial #6400 $finish;
	initial begin 
 		$monitor ($time," A=%b enable=%b Dout=%b",A,enable,Dout);
	end
endmodule
