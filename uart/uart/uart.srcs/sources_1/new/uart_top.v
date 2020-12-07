`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/06 16:26:43
// Design Name: 
// Module Name: uart_top
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


module uart_top(
    input clk_100MHz,
    input data_in,
    output data_out
    );

wire[7:0] rx_data_out;
wire rx_done;

uart_rx uart_rx_0(
    .clk(clk_100MHz),
    .data_in(data_in),
    .rx_data_out(rx_data_out),
    .rx_done(rx_done)
);


uart_tx uart_tx_0(
    .clk(clk_100MHz),
    .data_in(rx_data_out),
    .data_out(data_out),
    .rx_done(rx_done)
);



endmodule
