
module ALU_tb();
	//testbench does not tsake any inputs or outputs
	//define simulated input and outputs
	reg [15:0] sim_ain, sim_bin; //assigned in an initial block
	reg [1:0] sim_alu_op; //assigned in an initial block
	wire [15:0] sim_out;
	wire sim_status;

	ALU DUT(sim_ain, sim_bin, sim_alu_op, sim_out, sim_status);

	//begin testing
	initial begin

		//test adding ain and bin
		sim_ain = 16'b0000000000011111; //set ain to binary value 31
		sim_bin = 16'b0000000000001011; //set bin to binary vsalue 11
		sim_alu_op = 2'b00; //set ALU operation to addition
		#10; //wait for 10 ps
		$display("adding 31 and 11 in binary, expecting 0000000000101010, actual output is %b", sim_out); //display to the screen
		

		//test subtracting ain and bin
		sim_ain = 16'b0000000000011111; //set ain to binary value 31
		sim_bin = 16'b0000000000001011; //set bin to binary vsalue 11
		sim_alu_op = 2'b01; //set ALU operation to subtraction
		#10; //wait for 10 ps
		$display("subtracting 31 by 11 in binary, expecting 0000000000010100, actual output is %b", sim_out); //display to the screen

		
		
		//test anding ain and bin
		sim_ain = 16'b0000000000011111; //set ain to binary value 31
		sim_bin = 16'b0000000000001011; //set bin to binary vsalue 11
		sim_alu_op = 2'b10; //set ALU operation to and
		#10; //wait for 10 ps
		$display("ANDing 31 and 11 in binary, expecting 0000000000001011, actual output is %b", sim_out); //display to the screen

		
		//test not bin
		sim_ain = 16'b0000000000011111; //set ain to binary value 31
		sim_bin = 16'b0000000000001011; //set bin to binary vsalue 11
		sim_alu_op = 2'b11; //set ALU operation to not bin
		#10; //wait for 10 ps
		$display("NOTing 11 in binary, expecting 1111111111110100, actual output is %b", sim_out); //display to the screen


		//test adding two values that the result cannot be represented with 16 bits binary
		sim_ain = 16'b1111111111111111; //initialize ain to binary value 65535
		sim_bin = 16'b0000000000000001; //initialie bin to binary value 1
		sim_alu_op = 2'b00; //set ALU operation to addition
		#10; //wait for 10 ps
		$display("Adding 65535 and 1 is beybond what 16 bits binary can represent, result is %b", sim_out);


		//test aubtracting two values that the result is negativce
		sim_ain = 16'b000000000000001; //initialize ain to binary value 1
		sim_bin = 16'b0000000000000010; //initialie bin to binary value 2
		sim_alu_op = 2'b01; //set ALU operation to subtraction
		#10; //wait for 10 ps
		$display("1 subtracted by 2 is negative, result is %b", sim_out);
		$stop; //break out

	end
endmodule