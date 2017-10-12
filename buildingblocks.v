// This is a load-enabled register with a default width of 16 bits.
// this will store the value of in, on the rising edge of the clk, iff load is enabled.
module Load_enabled_register(clk, load, in, out);
  parameter width = 16; //default width
  
  input clk, load;
  input [width-1:0] in;
  output [width-1:0] out; 
  reg [width-1:0] out; //this will be assigned on a rising edge, so it should be a reg

  //declare a wire where you store in if load is enabled, or the previous out value otherwise
  wire[width-1:0] next_out = load ? in : out;

  always @(posedge clk) begin
    out = next_out;  //set out the the calculated next_out on the next rising edge
  end
    
endmodule

// This is a decoder n-to-m, where any binary of size n will be decoded to one-hot code of width m=2^n.
// By default, n=3 and m=8.
module Decoder(in, out);
  //default parameters
  parameter in_width = 3;
  parameter out_width = 8;

  input [in_width-1:0] in;
  output [out_width-1:0] out;

  //This is equivalent to setting out[in] = 1 and everything else as 0, but using left shifting
  wire [out_width-1:0] out = 1 << in; 
endmodule

// A 2-input multiplexer that outputs the input in the position that select (in binary) picks
module MUX_2in_binary(in1, in0, select, out);
  parameter width = 16;  //default width of 16 bits
  
  input [width-1:0] in1, in0;
  input select;
  output reg [width-1:0] out;

  //Any time any input changes, re-assign the output based on the multiplexer rules (input in the location of select's value)
  always @(*) begin
    case(select)
      1'b0: out = in0;
      1'b1: out = in1;
      default: out = {width{1'bx}};  //this will only happen when select has not been set
    endcase
  end
endmodule

// An 8-input multiplexer that outputs the input in the position that select (in one-hot enconding) picks
module MUX_8in(in7, in6, in5, in4, in3, in2, in1, in0, select, out);
  parameter width = 16; //default width of 16 bits
  
  input [width-1:0] in7, in6, in5, in4, in3, in2, in1, in0;
  input [7:0] select;
  output reg [width-1:0] out;

  //Any time any input changes, re-assign the output based on the multiplexer rules (input in the location of select's value)
  always @(*) begin
    case(select)
      8'b00000001: out = in0;
      8'b00000010: out = in1;
      8'b00000100: out = in2;
      8'b00001000: out = in3;
      8'b00010000: out = in4;
      8'b00100000: out = in5;
      8'b01000000: out = in6;
      8'b10000000: out = in7;
      default: out = {width{1'bx}}; //this would only happen when out is not set
    endcase
  end
endmodule
