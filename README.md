## NAME:VESHWANTH.
## REG NO: 212224230300
# T-FLIPFLOP-POSEDGE
## DATE: 28-10-2025
**AIM:**

To implement  T flipflop using verilog and validating their functionality using their functional tables

**SOFTWARE REQUIRED:**

Quartus prime

**THEORY**

**T Flip-Flop**

T flip-flop is the simplified version of JK flip-flop. It is obtained by connecting the same input ‘T’ to both inputs of JK flip-flop. It operates with only positive clock transitions or negative clock transitions. The circuit diagram of T flip-flop is shown in the following figure.

![image](https://github.com/naavaneetha/T-FLIPFLOP-POSEDGE/assets/154305477/458a68fe-2d08-4a9d-ac4f-7ae0480ce0bd)

 
This circuit has single input T and two outputs Qtt & Qtt’. The operation of T flip-flop is same as that of JK flip-flop. Here, we considered the inputs of JK flip-flop as J = T and K = T in order to utilize the modified JK flip-flop for 2 combinations of inputs. So, we eliminated the other two combinations of J & K, for which those two values are complement to each other in T flip-flop. The following table shows the state table of T flip-flop.

Here, Qtt & Qt+1t+1 are present state & next state respectively. So, T flip-flop can be used for one of these two functions such as Hold, & Complement of present state based on the input conditions, when positive transition of clock signal is applied. The following table shows the characteristic table of T flip-flop. Inputs Present State Next State

![image](https://github.com/naavaneetha/T-FLIPFLOP-POSEDGE/assets/154305477/cdd7fb32-539f-4b66-bb8d-f305a153c886)

 
From the above characteristic table, we can directly write the next state equation as Q(t+1)=T′Q(t)+TQ(t)′ ⇒Q(t+1)=T⊕Q(t)

**Procedure**

1. Create a new folder for T FlipFlop.
2. Open the Quartus Prime.
3. Create the new project.
4. Configure the settings for the project to run the code.
5. Choose Verilog HDL environment and write the code for T Flip Flop.
6. Give input t and clk.
7. Give output reg q and qbar.
8. Set always positive egde for clk means 1.
9. Begin write the q assign as d for the circuit logic.
10. Finally assign the qbar as ~q.
11. End the module andd click the compilation to compile the program.

**PROGRAM**

    /* Program for flipflops and verify its truth table in quartus using Verilog programming. 
    module tfliflop(t,clk,q,qbar);
    input t,clk;
    output reg q;
    output qbar;
    always @(posedge clk)
    begin
    q = t ^ q;
    end
    assign qbar = ~q;
    endmodule

    */

**RTL LOGIC FOR FLIPFLOPS**

<img width="1918" height="1138" alt="RTL" src="https://github.com/user-attachments/assets/523319d7-9378-45ee-a145-44cdf19147f5" />


**TIMING DIGRAMS FOR FLIP FLOPS**

<img width="1918" height="1143" alt="TIMING DIAGRAM" src="https://github.com/user-attachments/assets/af5584f3-0f59-4af1-a51a-e46126809bd8" />


**RESULTS**

The given T Flip Flop is implemented and run successfully in Verilog HDL in Quartus Prime Environment.

