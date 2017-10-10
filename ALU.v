`define SUM 2'b00
`define SUB 2'b01
`define AND 2'b10
`define NOT 2'b11

module ALU(ain, bin, alu_op, out, status);
  input [15:0] ain, bin;
  input [1:0] alu_op;
  output [15:0] out;
  output status;

  ALU_result result(ain, bin, alu_op, out);
  ALU_status result_status(out, status);
endmodule


module ALU_result(ain, bin, alu_op, out);
  input [15:0] ain, bin;
  input [1:0] alu_op;
  output reg [15:0] out;

  always @(*) begin
    case(alu_op)
      `SUM: out = ain + bin;
      `SUB: out = ain - bin;
      `AND: out = ain & bin;
      `NOT: out = ~bin;
      default: out = {16{1'bx}};
    endcase
  end
endmodule

module ALU_status(alu_result, status);
  input [15:0] alu_result;
  output status;

  assign status = (alu_result == 16'b0) ? 1'b1 : 1'b0;
endmodule


