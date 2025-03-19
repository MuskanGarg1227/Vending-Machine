# Vending-Machine

The project involves designing and implementing a digital system for a vending machine using Verilog. 
The vending machine dispenses a product based on the amount of money inserted by the user, accepting only ₹5 and ₹10 coins, with the product priced at ₹15. 
The system is modeled using a Mealy Machine State Diagram with three states: 
  1. S0 (₹0 State), where the machine waits for input
  2. S1 (₹5 State), where it holds a balance of ₹5 and waits for additional coins;
  3. S2 (₹10 State), where it waits for the remaining amount or dispenses the product upon reaching ₹15.

The project involves designing the logic, specifying inputs and outputs, implementing the state machine, and creating control logic. 
A testbench was developed to simulate and verify the system, ensuring accurate functionality for various inputs, including valid and excess payments, correct change returns, and proper state transitions. 
The goal was to create a robust and error-free vending machine system capable of handling all possible scenarios effectively.

![image](https://github.com/user-attachments/assets/707cf396-38ac-4354-b55e-218ea6d33297)

