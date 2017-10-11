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
		//storing a particure value in register indexed 0
		sim_clk = 1'b0; //clk originally unpressed
		sim_data_in = 16'b0000000000000011; //we want to write the value 3 into the register
		sim_write = 1'b1; //we want to write to the register
		sim_writenum = 3'b000;  //the binary value for 0 which translates to 00000001 in one-hot
				       //signifying we want to store the 
		sim_readnum = 3'b000; //we want to read from the register indexed 0
		#10; //wait for 10 ps
		//before the clock is high
		$display("Clk unpressed, expected output is xxxxxxxxxxxxxxxx, actual output is %b", sim_data_out);//display to the screen
		//after the clock is high
		sim_clk = 1'b1; //clk is pressed
		#5; //wait for 5 ps
		$display("Clk is pressed, expectewd output is 0000000000000011, actual output is %b", sim_data_out); //display
		

		//writing the value 0 into a register
		
	end
endmodule
