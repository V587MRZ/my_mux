`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2021 01:37:13 PM
// Design Name: 
// Module Name: my_mux
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

module my_mux(
    input wire X,
    input wire Y,
    input wire S,
    output wire Z
    );
    
assign Z = (X & S) | (Y & (~S));

endmodule
