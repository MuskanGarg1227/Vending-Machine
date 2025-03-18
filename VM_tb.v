module vending_machine_tb;
  
  //inputs
  reg clk;
  reg[1:0] in;
  reg rst;
  
  //output
  wire out;
  wire[1:0] change;
  
  vending_machine_ECE343 uut(
    .clk(clk),
    .rst(rst),
    .in(in),
    .out(out),
    .change(change)
  );
  
  initial begin
    
    //initialise inputs
    $dumpfile("vending_machine.vcd");
    $dumpvars(0,vending_machine_tb);
    rst = 1;
    clk = 0;
    
    #5 rst = 0;
    in = 1;
    #10 in = 1;
    #15 in = 1;
    #25 $finish;
    
  end
  always #4 clk = ~clk;
  
endmodule