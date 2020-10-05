// Filename    : filename.sv
// Author      : 
// Description : 
// Created     : 
// Changes     : 

module module_name(
	input logic clk,
	output logic [9:0] out
)

// define internal registers
logic [9:0] buffer;

// always_ff
always_ff @(posedge clk)
	begin
		out <= buffer
	end

// always_comb
always_comb
	begin
		
	end


endmodule : module_name