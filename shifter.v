//Define all possible operations of the shifter
`define UNCHANGED 2'b00
`define SHIFT_LEFT 2'b01
`define SHIFT_RIGHT_MSB_0 2'b10
`define SHIFT_RIGHT_MSB_COPY 2'b11

// A shifter that shifts the input given a shifting operation
module shifter(in, shift, out);
  input [15:0] in;
  input [1:0] shift;
  output reg [15:0] out;

  always @(*) begin
    case(shift)
      `UNCHANGED: out = in;  //the input remains intact
      `SHIFT_LEFT: out = in << 1;  //the normal left-shift behavior
      `SHIFT_RIGHT_MSB_0: out = in >> 1;  //the normal right-shift behavior with a MSB of 0
      `SHIFT_RIGHT_MSB_COPY: out = {in[15], in[15:1]};  //A right-shift behavior where the new MSB is equal to the old MSB
      default: out = {16{1'bx}};   //the default if the shift operation is not set
    endcase
  end
endmodule
