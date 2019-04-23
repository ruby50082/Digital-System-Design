module Lab2_decoder_5x32 (output [31:0] Dout, input [4:0] A, input enable);
	wire [1:4] w;
	
	Lab2_decoder_2x4 X(w[1:4],A[4:3],enable);
	
	Lab2_decoder_3x8 Y1(Dout[31:24],A[2:0],w[1]);
	Lab2_decoder_3x8 Y2(Dout[23:16],A[2:0],w[2]);
	Lab2_decoder_3x8 Y3(Dout[15:8],A[2:0],w[3]);
	Lab2_decoder_3x8 Y4(Dout[7:0],A[2:0],w[4]);
endmodule 
