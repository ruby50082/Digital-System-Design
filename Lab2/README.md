# Lab2
1. Design of Binary Subtrator
  - Half Subtractor
    - Design a half subtrator (HS) which has 2 input variables and 2 output variables.
      The input variables are the minuend x and the subreahend y, 
      and the output variables produce the difference D and the borrow-out B.
      (1) Please write the Verilog circuit module in gate-level modeling. 
          The circuit module and port list should be named as Lab2_half_sub_gate_level(output D, B, input x, y), 
          and its file should be named as Lab2_half_sub_gate_level.v .
      (2) Please write the Verilog circuit module in dataflow modeling. 
          The circuit module and port list should be named as Lab2_half_sub_dataflow(output D, B, input x, y), 
          and its file should be named as Lab2_half_sub_dataflow.v 
      (3) Please write the Verilog circuit module in behavior modeling. 
          The circuit module and port list should be named as Lab2_half_sub_behavior (output D, B, input x, y), 
          and its file should be named as Lab2_half_sub_behavior.v .
      (4) Please write a testbench to test the half-substractor circuit module which is described in three different way above. 
          The testbench module should be named as t_Lab2_half_sub, and its file should be named as t_Lab2_half_sub.v .

  - Full Subtractor
    - Design a full subtractor (FS) which has 3 input variables and 2 output variables.
      The input variables are the minuend s, the subtrahend y, and the borrow-in z, 
      and the output variables produce the difference D and the borrow-out B.
      (1) Please use the gate-level half-substractor designed in (a) to construct the full-substractor. 
          Plase write the HDL circuit module of the full-substractor. 
          The circuit module and port list should be named as Lab2_full_sub(output D, B, input x, y, z), 
          and its file should be named as Lab2_full_sub.v.
      (2) Please write the testbench of the full-substractor. 
          The testbench module should be named as t_Lab2_full_sub, and its file should be named as t_Lab2_full_sub.v.

  - 4-bit Ripple Borrow Subtractor (RBS)
    Design a 4-bit binary subtractor which may produce the arithmetic difference of two 4-bit binary numbers. 
    The input variables are the 4-bit binary minuend X, the 4-bit subtrahend Y, and the borrow-in Bin, 
    and the output variables produce the 4-bit difference Diff and the borrow-out Bout.
    (1) Use the full substractor designed in (b) to construct the 4-bit Ripple Borrow Subtractor (RBS). 
        Please write the HDL circuit module of the RBS. The circuit module and port list should be named as Lab2_ripple_borrow_4_bit_sub 
        (output [3:0] Diff, output Bout, input [3:0] X, Y, input Bin), and its file should be named as Lab2_ripple_borrow_4_bit_sub.v .
    (2) Write the testbench of the RBS in which at least six test data showed in the following figure should be included. 
        The testbench module should be named as t_Lab2_4_bit_sub, and its file should be named as t_Lab2_ ripple_borrow_4_bit_sub.v .

2. Design of Line Decoder
  - Design a 2-to-4 line decoder which has two data inputs, one control input, and four outputs. 
    The data inputs are a 2-bit variable A, the control input is a 1-bit variable enable, the outputs is a 4-bit variable Dout. 
    The enable line and the outputs are all active-HIGH. The truth table of this line decoder is given below:
    - !image[]
    (1) Write the Verilog circuit module of this line decoder. 
        The circuit module and port list should be named as Lab2_decoder_2x4 (output [3:0] Dout, input [1:0] A, input enable), 
        and its file should be named as Lab2_decoder_2x4.v .
    (2) Write a testbench to test this line decoder circuit module. 
        Display the output response with respect to the input stimuli by using Verilog system tasks, for examples, $display, $monitor, etc. 
        The testbench module should be named as t_ Lab2_decoder_2x4, and its file should be named as t_ Lab2_decoder_2x4.v .
  - Design a 3-to-8 line decoder which has three data inputs, one control input, and eight outputs. 
    The data inputs are a 3-bit variable A, the control input is a 1-bit variable enable, the outputs is a 8-bit variable Dout. 
    The enable line and the outputs are all active-HIGH.
    (1) Write the Verilog circuit module of this line decoder. 
        The circuit module and port list should be named as Lab2_decoder_3x8 (output [7:0] Dout, input [2:0] A, input enable), 
        and its file should be named as Lab2_decoder_3x8.v .
    (2) Write a testbench to test this line decoder circuit module. 
        Display the output response with respect to the input stimuli by using Verilog system tasks, for examples, $display, $monitor, etc. 
        The testbench module should be named as t_ Lab2_decoder_3x8, and its file should be named as t_ Lab2_decoder_3x8.v .
  - Design a 5-to-32 line decoder which has five data inputs, one control input, and thirty two outputs. 
    The data inputs are a 5-bit variable A, the control input is a 1-bit variable enable, the outputs is a 32-bit variable Dout. 
    The enable line and the outputs are all active-HIGH.  
    (1) Use one 2-to-4 line decoder designed in (a) and four 3-to-8 line decoder designed in (b) to construct a 5-to-32 line decoder. 
        Please write the Verilog circuit module of this line decoder. 
        The circuit module and port list should be named as Lab2_decoder_5x32 (output [31:0] Dout, input [4:0] A, input enable), and its file should be named as Lab2_ decoder_5x32.v .
    (2) Please write a testbench to test this line decoder circuit module. 
        Display the output response with respect to the input stimuli by using Verilog system tasks, for examples, $display, $monitor, etc. 
        The testbench module should be named as t_Lab2_ decoder_5x32, and its file should be named as t_Lab2_ decoder_5x32.v .

    
    
    
    
