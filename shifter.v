`define UNCHANGED 2'b00
`define SHIFT_LEFT 2'b01
`define SHIFT_RIGHT_MSB_0 2'b10
`define SHIFT_RIGHT_MSB_COPY 2'b11

module shifter(in, shift, out);
  input [15:0] in;
  input [1:0] shift;
  output reg [15:0] out;

  always @(*) begin
    case(shift)
      `UNCHANGED: out = in;
      `SHIFT_LEFT: out = in << 1;
      `SHIFT_RIGHT_MSB_0: out = in >> 1;
      `SHIFT_RIGHT_MSB_COPY: out = {in[15], in[15:1]};
      default: out = {16{1'bx}};
    endcase
  end
endmodule
