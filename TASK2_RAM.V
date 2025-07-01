`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2025 02:10:46 PM
// Design Name: 
// Module Name: TASK2_RAM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TASK2_RAM(
    input clk,
    input we,               // Write Enable
    input [2:0] addr,       // 3-bit address => 8 locations
    input [7:0] din,        // Data input
    output reg [7:0] dout   // Data output
);
    reg [7:0] mem [7:0];    // 8x8 RAM

    always @(posedge clk) begin
        if (we) begin
            mem[addr] <= din;       // Write operation
        end else begin
            dout <= mem[addr];      // Read operation
        end
    end
endmodule
