module shifter_tb();
	//testbench doe not take any inputs or outputs

	//declare simulated inputs and outputs
		reg [15:0] sim_in;
 		reg [1:0] sim_shift;
 		wire [15:0] sim_out;

		shifter DUT(sim_in, sim_shift, sim_out);

		initial begin

			//try input unchanged
			sim_in = 16'b1010101010101010; //initialize the input
			sim_shift = 2'b00; //we want to shift left 1 bit
			#10; //wait for 10 ps
			$display("1010101010101010 unchanged: we get %b, expecting 1010101010101010", sim_out);




			//try shifting to the left
			sim_in = 16'b1111111111111111; //initialize the input
			sim_shift = 2'b01; //we want to shift left 1 bit
			#10; //wait for 10 ps
			$display("1111111111111111 shifting left 1 bit: we get %b, expecting 1111111111111110", sim_out);

			//try shifting to the left
			sim_in = 16'b1010101010101010; //initialize the input
			sim_shift = 2'b01; //we want to shift left 1 bit
			#10; //wait for 10 ps
			$display("1010101010101010 shifting left 1 bit: we get %b, expecting 0101010101010100", sim_out);

			


			//try shifting to the right
			sim_in = 16'b1111111111111111; //initialize the input
			sim_shift = 2'b10; //we want to shift right 1 bit
			#10; //wait for 10 ps
			$display("1111111111111111 shifting right 1 bit: we get %b, expecting 0111111111111111", sim_out);

			//try shifting to the right
			sim_in = 16'b1010101010101010; //initialize the input
			sim_shift = 2'b10; //we want to shift right 1 bit
			#10; //wait for 10 ps
			$display("1010101010101010 shifting right 1 bit: we get %b, expecting 0101010101010101", sim_out);


			


			//try shifting right and copy MSB
			sim_in = 16'b1010101010101010; //initialize the input
			sim_shift = 2'b11; //we want to shift rght 1 bit and copy MSB
			#10; //wait for 10 ps
			$display("1010101010101010 shift right 1 bit and copy MSB of input: we get %b, expecting 1101010101010101", sim_out);

			//try shifting right and copy MSB
			sim_in = 16'b0101010101010101; //initialize the input
			sim_shift = 2'b11; //we want to shift rght 1 bit and copy MSB
			#10; //wait for 10 ps
			$display("0101010101010101 shift right 1 bit and copy MSB of input: we get %b, expecting 0010101010101010", sim_out);
			$stop; //break out
		end
		
endmodule
