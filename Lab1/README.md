# Lab1
1. Simulating and modifying the attached file Simple_circuit_prop_delay.v
  - Simulate the attached files Simple_Circuit_prop_delay.v and t_Simple_Circuit_prop_delay.v,
    observe the change of delay, and compare its waveform with that of Simple_Circuit.v simulated in Lab0.
  - Swap the two statements of not and or in Simple_Circuit_prop_delay.v,
    save and compile the module again, and observe the waveform of its simulation result.
    
2. Writing rh HDL design module and testbench of a combinational circuit.
  - The logic diagram of a combinational circuit is shown in the following figure. 
    Please write the Verilog module in different way without considering the propagation delay.
    The order of the port list of this Verilog module must be F,A,B,C.
    - Please write the Verilog circuit module in gate-level modeling and its testbench. 
      The circuit module should be named as Lab1_gatelevel, and its file should be named as Lab1_gatelevel.v; 
      and the testbench should be named as t_Lab1_gatelevel, and its file should be named as t_Lab1_gatelevel.v. 
      After saving the modules, compile and simulate the modules and observe the waveform of the simulation result.
    - Please write the Verilog circuit module in gate-level modeling, and modify the testbench of (a) for it. 
      The circuit module should be named as Lab1_ dataflow, and its file should be named as Lab1_dataflow.v; 
      and the testbench should be named as t_Lab1_dataflow, and its file should be named as t_Lab1_dataflow.v. 
      After saving the modules, compile and simulate the modules and observe the waveform of the simulation result.
    - Please design the circuit of the dashed box in Figure 1 as a user-defined primitive (UDP). 
      Name the UDP as Lab1_UDP and its file as Lab1_UDP.v. 
      And then, use this UDP to design the Verilog circuit module and modify the testbench of (a) for the circuit module. 
      The circuit module should be named as Lab1_gatelevel_UDP, and its file should be named as Lab1_gatelevel_UDP.v; 
      and the testbench should be named as t_Lab1_gatelevel_UDP, and its file should be named as t_Lab1_gatelevel_UDP.v. 
      After saving the modules, compile and simulate the modules and observe the waveform of the simulation result.
