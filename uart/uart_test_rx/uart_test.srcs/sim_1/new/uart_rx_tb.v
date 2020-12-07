`timescale 1us / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/06 10:45:14
// Design Name: 
// Module Name: uart_rx_tb
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


module uart_rx_tb(

    );


reg clk;
reg data_in;
wire[7:0] rx_data_out;
wire rx_done;

uart_rx uart_rx_0(
    .clk(clk),
    .data_in(data_in),
    .rx_data_out(rx_data_out),
    .rx_done(rx_done)
);


initial clk=1'b1;
always #0.005  clk=~clk;



initial 
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
    data_in=1'b1;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b1;
    #104;


    #700;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b0;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b1;
    #104;
    data_in=1'b1;
    #104;


    

end

endmodule
