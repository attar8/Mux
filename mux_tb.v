// Code your testbench here
// or browse Examples

module tb_mux();
 
  reg a,b,sel;
  wire out;
  
  //port initance
  
  mux mux_2_to1(
    .a(a),
    .b(b),
    .sel(sel),
    .out(out));
  
  initial
    begin
      $dumfile("test.vcd");
      $dumpvars;
      a=1;
      b=0;
      sel=1;
      #10;
      sel=0;
      #10;
      sel=1;
      #10;
    end
endmodule
