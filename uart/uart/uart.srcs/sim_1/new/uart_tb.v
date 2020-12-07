`timescale 1us / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/06 17:09:07
// Design Name: 
// Module Name: uart_tb
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


module uart_tb(

    );

reg clk;
reg data_in;
wire data_out;


uart_top uart_top_0(
    .clk_100MHz(clk),
    .data_in(data_in),
    .data_out(data_out)
    );


initial clk=1'b1;
always #0.005   clk=~clk;


initial 
begin
    repeat(2)
    begin
    data_in=1'b1;
    #142;
    data_in=1'b0;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b1;
    #104;
    end

data_in=1'b1;
    #300;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b1;
    #1040;


end




endmodule
