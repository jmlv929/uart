module uart_tx(
    input clk,
    input[7:0] data_in,
    input rx_done,
    output data_out
);

//波特率9600bps,输入时钟100_000_000,计数10416
parameter cnt10416=14'd10416-14'b1;
reg[13:0] cnt_9600bps=14'b0;
reg[7:0] data_in_reg=8'b0;
reg tx_on=1'b0;
reg[3:0] cnt_data=4'd0;
reg data_out_reg=1'b1;
reg tx_done=1'b0;


always@(posedge clk)
begin
    if(rx_done)
        data_in_reg<=data_in;
    else 
        data_in_reg<=data_in_reg;
end

always@(*)
begin
    if(rx_done)
        tx_on=1'b1;
    else if(tx_done)
        tx_on=1'b0;
    else
        tx_on=tx_on;

end


always@(posedge clk)
begin
    if(tx_on)
        if(cnt_9600bps==cnt10416)
            cnt_9600bps<=14'd0;
        else
            cnt_9600bps<=cnt_9600bps+14'd1;
    else 
        cnt_9600bps<=14'd0;
end


always@(posedge clk)
begin
    if(tx_on)
        case(cnt_data)
        4'd1:
        data_out_reg<=1'd0;
        4'd2:
        data_out_reg<=data_in_reg[0];
        4'd3:
        data_out_reg<=data_in_reg[1];
        4'd4:
        data_out_reg<=data_in_reg[2];
        4'd5:
        data_out_reg<=data_in_reg[3];
        4'd6:
        data_out_reg<=data_in_reg[4];
        4'd7:
        data_out_reg<=data_in_reg[5];
        4'd8:
        data_out_reg<=data_in_reg[6];
        4'd9:
        data_out_reg<=data_in_reg[7];
        4'd10:
        begin
        data_out_reg<=1'b1;
        if(cnt_9600bps==cnt10416)
        tx_done<=1'b1;
        else 
        tx_done<=1'b0;
        end
        default:
        data_out_reg<=1'b1;
        endcase
    else 
        begin
        data_out_reg<=1'b1;
        tx_done<=1'b0;
        end

end



always@(posedge clk)
begin
    if((tx_on)&&(cnt_9600bps==14'd0))
        cnt_data<=cnt_data+4'b1;
    else if(tx_done)
        cnt_data<=4'd0;
    else 
        cnt_data<=cnt_data;
end


assign data_out=data_out_reg;

endmodule