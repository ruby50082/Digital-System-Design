# Lab3
1. The circuit diagram of a 𝑆 𝑅 -Latch is shown in the following figure. 
   Please write the Verilog circuit module for it.
   -![image1]()
   (1) According to the logic diagram shown in Figure 1, please write the Verilog circuit module in gate-level modeling. Assume that the delay of an NAND gate is 2ns.
       The circuit module and port list should be named as Lab3_SbRb_Latch_gatelevel(output Q, NQ, input Sb, Rb), and its file should be named as Lab3_SbRb_Latch_gatelevel.v.
   (2) Please write the testbench of the 𝑆 𝑅-Latch in which six test data shown in the following table must be included. 
       The testbench module should be named as t_Lab3_SbRb_Latch_gatelevel, and its file should be named as t_Lab3_SbRb_Latch_gatelevel.v.
       -![image2]()

2. The circuit diagram of a positive-edge triggered D-Flip-Flop is shown in the following figure. 
   Please design the Verilog circuit module for it.
   ![image3]()
   (1) According to the logic diagram shown in Figure 2, please write the Verilog circuit module in gate-level modeling by using the module in A(i). 
       Assume that the delay of an NAND gate is 2ns. The circuit module and port list should be named as Lab3_Pos_Edge_D_FF_gatelevel(output Q, NQ, input D, clock), 
       and its file should be named as Lab3_Pos_Edge_D_FF_gatelevel.v.
   (2) Please write the testbench of the D-flip-flop in which five test data shown in the following table must be included. 
       The period of the clock is 20 ns, LOW for 10 ns and then HIGH for 10 ns. 
       The testbench should be named as t_Lab3_Pos_Edge_D_FF_gatelevel, and its file should be named as t_Lab3_Pos_Edge_D_FF_gatelevel.v.
       ![image4]()

3. Mealy-Type serial adder
  - Design a Mealy-type serial adder which can calculate the sum of two input strings.
    The state diagram and circuit diagram of this synchronous sequential circuit are shown in Figure 3.
  - ![image5]()
  (1) According to the state diagram shown in Figure 3(a), write the Verilog circuit module for this synchronous sequential circuit by state-diagram-based model. 
      Assume that this circuit can be reset to its initial state S0 (0) by input signal reset. 
      The circuit module and port list should be named as Lab3_Mealy_SerialAdder_state_diagram(output s, input x, y, clock, reset), and its file should be named as Lab3_Mealy_SerialAdder_state_diagram.v.
  (2) According to the circuit diagram shown in Figure 3(b), write the Verilog circuit module for this synchronous sequential circuit by structural model. 
      Assume that the circuit can be reset to its initial state S0 (0) by input signal reset. The circuit module and port list should be named as Lab3_Mealy_SerialAdder_structural(output s, input x, y, clock, reset), 
      and its file should be named asLab3_Mealy_SerialAdder_structural.v . Note that this circuit module requires to instantiate the circuit module of a D flip-flop with asynchronous reset. 
      You may design the D flip-flop module by yourself or apply the module provided in the textbook. The file of the D flip-flop should be named as D_ff_AR.v .
  (3) Please write a testbench to test the two circuit modules designed above thoroughly. The testbench module should be named as t_Lab3_Mealy_SerialAdder, and its file should be named as t_Lab3_Mealy_SerialAdder.v .
