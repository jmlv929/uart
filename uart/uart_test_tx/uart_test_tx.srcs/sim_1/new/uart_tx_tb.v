`timescale 1us / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/06 15:32:04
// Design Name: 
// Module Name: uart_tx_tb
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


module uart_tx_tb(

    );

reg clk;
reg[7:0] data_in;
wire data_out;
reg rx_done;


initial clk=1'b1;
always #0.005 clk=~clk;



initial
begin
    rx_done=1'b0;
    data_in=8'b11100011;
    #500;
    rx_done=1'b1;
    #0.01;
    rx_done=1'b0;

    #2000;
    rx_done=1'b0;
    data_in=8'b00011101;
    #500;
    rx_done=1'b1;
    #0.01;
    rx_done=1'b0;







end



uart_tx uart_tx_0(
    .clk(clk),
    .data_in(data_in),
    .data_out(data_out),
    .rx_done(rx_done)
);




endmodule
