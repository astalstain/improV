// Filename    : tb_filename.sv
// Author      : 
// Description : 
// Created     : 
// Changes     : 

`timescale 1ns/1ns

module tb(
	input 				 clk_tb,
	output logic [9:0] out_tb
);

// define internal registers
logic clk_in;

// instantiate the module

// push data into the module
initial
	begin
	
	end

// toggle the clock every 5ns
always
	begin
		clk_in = 1'd0;
		#5;
		clk_in = 1'd1;
		#5;
	end

endmodule : tb