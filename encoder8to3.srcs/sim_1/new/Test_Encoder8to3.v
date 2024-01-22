`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 14:42:19
// Design Name: 
// Module Name: Test_Encoder8to3
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


module Test_Encoder8to3();
reg d0,d1,d2,d3,d4,d5,d6,d7;
wire a0,a1,a2;
encoder8to3 dut(.a0(a0),.a1(a1),.a2(a2),.d0(d0),.d1(d1),.d2(d2),.d3(d3),.d4(d4),.d5(d5),.d6(d6),.d7(d7));
initial
begin
d0=0;d1=0;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;
#10
d0=1;d1=0;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;
#10
d0=0;d1=1;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;
#10
d0=0;d1=0;d2=1;d3=0;d4=0;d5=0;d6=0;d7=0;
#10
d0=0;d1=0;d2=0;d3=1;d4=0;d5=0;d6=0;d7=0;
#10
d0=0;d1=0;d2=0;d3=0;d4=1;d5=0;d6=0;d7=0;
#10
d0=0;d1=0;d2=0;d3=0;d4=0;d5=1;d6=0;d7=0;
#10
d0=0;d1=0;d2=0;d3=0;d4=0;d5=0;d6=1;d7=0;
#10
d0=0;d1=0;d2=0;d3=0;d4=0;d5=0;d6=0;d7=1;
#10
$stop;
end
endmodule
