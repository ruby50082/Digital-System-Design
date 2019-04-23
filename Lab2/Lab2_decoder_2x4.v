module Lab2_decoder_2x4 (output reg [3:0] Dout, input [1:0] A, input enable);
 
 always @ (enable or A)
 begin
   Dout = 0;
   if (enable) begin
     case (A)
       	2'b00 : Dout = 4'b1000;
	2'b01 : Dout = 4'b0100;
	2'b10 : Dout = 4'b0010;
	2'b11 : Dout = 4'b0001;
	
     endcase
    end
  end
  
endmodule
