//Define all the possible operations to be performed by the ALU
`define SUM 2'b00
`define SUB 2'b01
`define AND 2'b10
`define NOT 2'b11

// An ALU is a module that performs some operations on inputs ain and bin based on the selected alu_op.
// It outputs the result of the operation and the status(for now, only true if the result is 0).
module ALU(ain, bin, alu_op, out, status);
  input [15:0] ain, bin;
  input [1:0] alu_op;
  output [15:0] out;
  output status;

  ALU_result result(ain, bin, alu_op, out); //compute the result given the inputs and the operation
  ALU_status result_status(out, status); //compute the status given the result
endmodule

// Compute the result of the ALU given the inputs ain and bin and the selected operation alu_op
module ALU_result(ain, bin, alu_op, out);
  input [15:0] ain, bin;
  input [1:0] alu_op;
  output reg [15:0] out;

  always @(*) begin
    case(alu_op)
      `SUM: out = ain + bin;  //this is for sum
      `SUB: out = ain - bin;  //this is for substraction
      `AND: out = ain & bin;  //this is for bitwise AND
      `NOT: out = ~bin;       //this is for bitwise NOT
      default: out = {16{1'bx}};  //this is the default if the operation was not set yet
    endcase
  end
endmodule

// Compute the status of the ALU's output: 1 iff the output is 0
module ALU_status(alu_result, status);
  input [15:0] alu_result;
  output status;

  assign status = (alu_result == 16'b0) ? 1'b1 : 1'b0; //only true if the output was 0
endmodule


