// Code your design here
//2:1 mux

module mux(a,b,sel,out);
  input wire a,b;
  input wire sel;
  output reg out;
  
  always@(sel or a or b)
    begin
    if(sel)
      begin
        out = a;
      end
  	else
      begin
        out = b;
      end
    end
endmodule
  
    
