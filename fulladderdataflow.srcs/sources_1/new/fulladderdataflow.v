`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2024 02:34:18 PM
// Design Name: 
// Module Name: fulladderdataflow
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


module fulladderdataflow(a,b,cin,sum,carry);
    input a;
    input b;
    input cin;
    output sum;
    output carry;
    assign sum=a^b^cin;
    assign carry=a&b|b&cin|a&cin;
endmodule;

