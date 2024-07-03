`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2024 10:37:34
// Design Name: 
// Module Name: nand_nor_gatelevel
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


module nand_nor_gatelevel(inp1,inp2,out);
input inp1,inp2;
output out;
wire p,q,r;
nor(p,inp1,inp1);
nor(q,inp2,inp2);
nor(r,p,q);
nor(out,r,r);
endmodule
