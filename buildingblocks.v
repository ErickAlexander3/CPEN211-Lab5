module Load_enabled_register(clk, load, in, out);
  parameter width = 16;
  
  input clk, load;
  input [width-1:0] in;
  output [width-1:0] out;
  reg [width-1:0] out;

  wire next_out = load ? in : out;

  always @(posedge clk) begin
    out = next_out;
  end
    
endmodule

module Decoder(in, out);
  parameter in_width = 3;
  parameter out_width = 8;

  input [in_width-1:0] in;
  output [out_width-1:0] out;

  wire [out_width-1:0] out = 1 << in; 
endmodule

module MUX_2in(in1, in0, select, out);
  parameter width = 16;
  
  input [width-1:0] in1, in0;
  input [1:0] select;
  output reg [width-1:0] out;

  always @(*) begin
    case(select)
      2'b01: out = in0;
      2'b10: out = in1;
      default: out = {width{1'bx}};
    endcase
  end
endmodule

module MUX_8in(in7, in6, in5, in4, in3, in2, in1, in0, select, out);
  parameter width = 16;
  
  input [width-1:0] in7, in6, in5, in4, in3, in2, in1, in0;
  input [7:0] select;
  output reg [width-1:0] out;

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
      default: out = {width{1'bx}};
    endcase
  end
endmodule
