//define the registers
`define R0 3'b000
`define R1 3'b001
`define R2 3'b010
`define R3 3'b011
`define R4 3'b100
`define R5 3'b101
`define R6 3'b110
`define R7 3'b111

//define ALU operations
`define SUM 2'b00
`define SUB 2'b01
`define AND 2'b10
`define NOT 2'b11

//define shifter operations
`define UNCHANGED 2'b00
`define SHIFT_LEFT 2'b01
`define SHIFT_RIGHT_MSB_0 2'b10
`define SHIFT_RIGHT_MSB_COPY 2'b11

module datapath_tb();
	//testbench do not take inputs or outputs
	//declare simulated inputs and outputs
	reg sim_clk, sim_write, sim_asel, sim_bsel, sim_vsel, sim_loada, sim_loadb, sim_loadc, sim_loads, error;
	reg [2:0] sim_readnum, sim_writenum;
	reg [1:0] sim_ALUop, sim_shift;
	reg [15:0] sim_datapath_in;
	wire sim_status;
	wire [15:0] sim_datapath_out;  

	//instiate datapath as DUT
	datapath DUT(sim_clk, sim_readnum, sim_vsel, sim_loada, sim_loadb, sim_shift, sim_asel, sim_bsel, sim_ALUop, sim_loadc, sim_loads, sim_writenum, sim_write, sim_datapath_in, sim_status, sim_datapath_out);

        //Generate a rising edge every 10 seconds starting from second 5
        initial begin
          error = 1'b0;
          forever begin
            sim_clk = 1'b0; #5;
            sim_clk = 1'b1; #5;
          end
        end

        //Task for MOV <register_address>, <value>
        task MOV;    
          input [2:0] register_address; //the address of the register
          input [15:0] value;  //value to write in the specified address
        begin
          $display("Setting the register at %b with the value %h", register_address, value);
          sim_datapath_in = value;
          sim_writenum = register_address;
          sim_readnum = register_address; //this is only done for testing and is not required for the task
          sim_vsel = 1'b1; //select the datapath_in
          sim_write = 1'b1; //we want to write to the register
                       
	  #10; //wait 1 cycle

          //check if the register has the value saved in the address          
          if( DUT.register_block.data_out !== value ) begin
            $display("ERROR ** the register has a value of %b, expected %b", DUT.register_block.data_out, value);
            error = 1'b1;
          end
        end
        endtask

        //Task for ADD <register_address>, <a_input_address>, <b_input_address>, <shifting_operation>
        task OPERATION;
          input [2:0] register_address, a_input_address, b_input_address;
          input [1:0] alu_operation;
          input [1:0] shifting_operation;
          input [15:0] expected_result;
        begin
          //reading values from register and store in A and B respectively
          $display("Adding the values from %b and %b, with the shifting operation %b, and storing it in %b",
                    a_input_address, b_input_address, shifting_operation, register_address);
          
          //read from A and assign to loadA
	  sim_readnum = a_input_address;
	  sim_loada = 1'b1; //we want to store the value in A
	  sim_loadb = 1'b0; //we dont want to store the value in B

	  #10; //wait 1 cycle
          //read from B and assign to loadB
	  sim_readnum = b_input_address;
	  sim_loada = 1'b0; //we want to store the value in A
	  sim_loadb = 1'b1; //we dont want to store the value in B

	  #10; //wait 1 cycle
          sim_loadb = 1'b0; //stop loading into b
          //perform the shifting operation and the ADD operation, and store both the status and the result in loads and loadc respectively
          sim_shift = shifting_operation;	
	  sim_asel = 1'b0; //select loada
	  sim_bsel = 1'b0; //select loadb
	  sim_ALUop = alu_operation; //what we want to perform
	  sim_loads = 1'b1; //pass on value
	  sim_loadc = 1'b1; //pass on value

	  #10; //wait 1 cycle

          if( expected_result == sim_datapath_out ) begin
            $display("The result was %h as expected", sim_datapath_out);
          end else begin
            $display("The result was %h, but the expected result was %h", sim_datapath_out, expected_result);
            error = 1'b1;
          end
          
          //store the result in the given register
          sim_writenum = register_address;
          sim_readnum = register_address; //just to be able to read it for the test
          sim_vsel = 1'b0; //we want to store the result of loadc instead of datapath_in
          sim_write = 1'b1;

          #10; //wait 1 cycle
          //check if the register has the value saved in the address          
          if( DUT.register_block.data_out !== sim_datapath_out ) begin
            $display("ERROR ** the register has a value of %b, expected %b", DUT.register_block.data_out, sim_datapath_out);
            error = 1'b1;
          end
        end

        endtask 
	initial begin
                //try adding two values with shifting
                MOV(`R0, 16'h7); //7 into register R0
                MOV(`R1, 16'h2); //2 into register R1
                OPERATION(`R2, `R1, `R0, `SUM, `SHIFT_LEFT, 16'h10); //2 + E(7 shifted to the left) = 10 into register R2

 		//try adding two values without shifting
                MOV(`R3, 16'h42); //42 into register R3
                MOV(`R4, 16'h13); //13 into register R4
                OPERATION(`R5, `R4, `R3, `SUM,`UNCHANGED, 16'h55); //42 + 13 = 55 into register R5

                //try substracting previous results and save them in a previously used register
                OPERATION(`R0, `R5, `R2, `SUB,`UNCHANGED, 16'h45); //55 - 10 = 45 into register R0

                //and now try adding 5 to that result
                MOV(`R1, 16'h5);
                OPERATION(`R2, `R0, `R1, `SUM,`UNCHANGED, 16'h4A); //45 + 5 = 4A into register R2

                if(!error) $display("ALL TESTS PASSED");
		$stop; //break out
		
	end
endmodule
