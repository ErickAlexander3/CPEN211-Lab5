module datapath_tb();
	//testbench do not take inputs or outputs
	//declare simulated inputs and outputs
	reg sim_clk, sim_write, sim_asel, sim_bsel, sim_vsel, sim_loada, sim_loadb, sim_loadc, sim_loads;
	reg [2:0] sim_readnum, sim_writenum;
	reg [1:0] sim_ALUop, sim_shift;
	reg [15:0] sim_datapath_in;
	wire sim_status;
	wire [15:0] sim_datapath_out;  

	//instiate datapath as DUT
	datapath DUT(sim_clk, sim_readnum, sim_vsel, sim_loada, sim_loadb, sim_shift, sim_asel, sim_bsel, sim_ALUop, sim_loadc, sim_loads, sim_writenum, sim_write, sim_datapath_in, sim_status, sim_datapath_out);

        //We get a rising edge every 5, 15, 25, etc. seconds
        initial forever begin
          sim_clk = 1'b0; #5;
          sim_clk = 1'b1; #5; 
        end

        //create the tasks for the common operations
	initial begin

		//try adding two values
		//writing values into registers
		sim_datapath_in = 16'b0000000000101010; //we want to write the value 42 into the register
		sim_vsel = 1'b1; //select the datapath_in
		sim_write = 1'b1; //we want to write to the register
		sim_writenum = 3'b000;  // write in location R0
               
		#10; //wait for the rising edge to pass
                $display("The value in R0 is %b, expecting %b", DUT.register_block.R0.out, sim_datapath_in); //dis[lay to the screen

		sim_datapath_in = 16'b0000000000001101; //we want to write the value 13 into the register
		sim_vsel = 1'b1; //select the datapath_in
		sim_write = 1'b1; //we want to write to the register
		sim_writenum = 3'b001;  // write in location R1

                #10; //wait for the rising edge to pass
                 $display("The value in R1 is %b, expecting %b", DUT.register_block.R1.out, sim_datapath_in);

		//reading values from register and store in A and B respectively
		sim_readnum = 3'b000; //we want to read from the register indexed 0
		sim_loada = 1'b1; //we want to store the value in A
		sim_loadb = 1'b0; //we dont want to store the value in B
		
		#10; //wait for the rising edge to pass

		sim_readnum = 3'b001; //we want to read from the register indexed 1
		sim_loada = 1'b0; //we want to store the value in A
		sim_loadb = 1'b1; //we dont want to store the value in B

		#10; //wait for the rising edge to pass

		sim_shift = 2'b00; //no shifting	
		sim_asel = 1'b0; //select 0
		sim_bsel = 1'b0; //select 0
		sim_ALUop = 2'b00; //we want to perform addition
		sim_loads = 1'b1; //pass on value
		sim_loadc = 1'b1; //pass on value

		#10; //wait for the rising edge to pass
		$display("42 add 13 gives %b, we expect 0000000000110111", sim_datapath_out); //display to the screen
		$stop; //break out
		
	end
endmodule
