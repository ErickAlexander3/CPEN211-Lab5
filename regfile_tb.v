//testbench for the register file
module regfile_tb();
	//testbench does not take any inputs or outputs

	//declare the simulated inputs and outputs
	reg sim_clk, sim_write; //assigned in initial block
	reg [2:0] sim_writenum, sim_readnum; //assigned in initial block
	reg [15:0] sim_data_in; //assigned in initial block
	wire [15:0] sim_data_out;

	//instiate regfile and connect the inputs and outputs
	Register_file DUT(sim_clk, sim_data_in, sim_write, sim_writenum, sim_readnum, sim_data_out);

	initial begin
		//storing a particular value in register indexed 0
		sim_clk = 1'b0; //clk originally unpressed
		sim_data_in = 16'b0000000000000011; //we want to write the value 3 into the register
		sim_write = 1'b1; //we want to write to the register
		sim_writenum = 3'b000;  //the binary value for 0 which translates to 00000001 in one-hot
				       //signifying we want to store the 
		sim_readnum = 3'b000; //we want to read from the register indexed 0
		#10; //wait for 10 ps
		//before the clock is high
		$display("writing to register0 however clk is unpressed");
		$display("At register0, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out);//display to the screen
		//after the clock is high
		sim_clk = 1'b1; //clk is pressed
		$display("Clk is pressed");
		#10; //wait for 10 ps
		$display("At register0, expected output is 0000000000000011, actual output is %b", sim_data_out); //display to the screen
		sim_clk = 1'b0; //clk is unpressed
		#10; //wait for 10 ps (currently at 30ps)
		$display("currently at 30ps");



		//checking the output at other registers
		sim_readnum = 3'b001; //read from register1
		#10;
		$display("At register1, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b010; //read from register2
		#10;
		$display("At register2, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b011; //read from register3
		#10;
		$display("At register3, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b100; //read from register4
		#10;
		$display("At register4, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b101; //read from register5
		#10;
		$display("At register5, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b110; //read from register6
		#10;
		$display("At register6, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b111; //read from register7
		#10;
		$display("At register7, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		$display("currently at 100ps");

		//------------------------------------------------------------------------------------------------------------------------------------------

		//write to another register
		sim_data_in = 16'b0000000000111000; //we want to write the value 56 into the register
		sim_write = 1'b1; //we want to write to the register
		sim_writenum = 3'b011;  //the binary value for 3 which translates to 00001000 in one-hot
				       //signifying we want to store the 
		sim_readnum = 3'b011; //we want to read from the register indexed 3
		#10; //wait for 10 ps
		//before the clock is high
		$display("writing to register3 however clk is unpressed");
		$display("At register3, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out);//display to the screen
		//after the clock is high
		sim_clk = 1'b1; //clk is pressed
		$display("Clk is pressed");
		#10; //wait for 10 ps
		$display("At register3, expected output is 0000000000111000, actual output is %b", sim_data_out); //display to the screen
		sim_clk = 1'b0; //clk is unpressed
		#10; //wait for 10 ps
		$display("currently at 130ps");

		
		//checking the output at other registers
		sim_readnum = 3'b000; //read from register0
		#10;
		$display("At register0, expected output is 0000000000000011, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b001; //read from register1
		#10;
		$display("At register1, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b010; //read from register2
		#10;
		$display("At register2, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b100; //read from register4
		#10;
		$display("At register4, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b101; //read from register5
		#10;
		$display("At register5, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b110; //read from register6
		#10;
		$display("At register6, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		sim_readnum = 3'b111; //read from register7
		#10;
		$display("At register7, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out); //display to the screen
		$display("currently at 200ps");

		//--------------------------------------------------------------------------------------------------------------------------------

		//checking overwriting value at a register
		sim_data_in = 16'b00000000000000; //we want to write the value 0 into the register
		sim_write = 1'b1; //we want to write to the register
		sim_writenum = 3'b000;  //the binary value for 0 which translates to 00000001 in one-hot
				       //signifying we want to store the 
		sim_readnum = 3'b000; //we want to read from the register indexed 0
		#10; //wait for 10 ps
		//before the clock is high
		$display("writing to register0 however clk is unpressed");
		$display("At register0, expected output is 0000000000000011, actual output is %b", sim_data_out);//display to the screen
		//after the clock is high
		sim_clk = 1'b1; //clk is pressed
		$display("Clk is pressed");
		#10; //wait for 10 ps
		$display("At register0, expected output is 0000000000000000, actual output is %b", sim_data_out); //display to the screen
		sim_clk = 1'b0; //clk is unpressed
		#10; //wait for 10 ps (currently at 30ps)
		$display("currently at 230ps");

		
	end
endmodule
