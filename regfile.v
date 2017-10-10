//synthesizable code for the register file
module Register_file(clk, data_in, write, writenum, readnum, data_out);
  input clk, write;
  input [2:0] writenum, readnum;
  input [15:0] data_in; 
  output [15:0] data_out;

  //Decode the writenum into a one-hot code to know which register to write in
  wire [7:0] decoded_writenum;
  Decoder #(3, 8) decoder_write(writenum, decoded_writenum);

  //Create 8 wires storing the output of the load-enabled registers created in the enxt step
  wire [15:0] R0_out, R1_out, R2_out, R3_out, R4_out, R5_out, R6_out, R7_out; 

  //Create 8 load-enabled registers Rn, of width 16, where the load comes from the result of AND(write, decoded_writenum[n])
  //store their outputs in the wires defined before
  Load_enabled_register #(16) R0(clk, write & decoded_writenum[0], data_in, R0_out);
  Load_enabled_register #(16) R1(clk, write & decoded_writenum[1], data_in, R1_out);
  Load_enabled_register #(16) R2(clk, write & decoded_writenum[2], data_in, R2_out);
  Load_enabled_register #(16) R3(clk, write & decoded_writenum[3], data_in, R3_out);
  Load_enabled_register #(16) R4(clk, write & decoded_writenum[4], data_in, R4_out);
  Load_enabled_register #(16) R5(clk, write & decoded_writenum[5], data_in, R5_out);
  Load_enabled_register #(16) R6(clk, write & decoded_writenum[6], data_in, R6_out);
  Load_enabled_register #(16) R7(clk, write & decoded_writenum[7], data_in, R7_out);

  //Now, we have to decode the readnum into a one-hot code to know which register to read from
  wire [7:0] decoded_readnum;
  Decoder #(3, 8) decoder_read(readnum, decoded_readnum);

  //Finally, assign the value of data_out based on the decoded readnum value and the outputs of the 8 load-enabled registers
  MUX_8in #(16) output_multiplexer(R7_out, R6_out, R5_out, R4_out, R3_out, R2_out, R1_out, R0_out, decoded_readnum, data_out);
endmodule
