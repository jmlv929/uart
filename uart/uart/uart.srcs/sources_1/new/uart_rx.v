module uart_rx(
    input clk,
    input data_in,
    output[7:0] rx_data_out,
    output reg rx_done
);

//波特率9600bps,输入时钟100_000_000,计数10416
parameter cnt10416=14'd10416-1'd1;
parameter cnt10410=14'd10410-1'd1;
parameter cnt5208=13'd5208-1'd1;
reg[7:0] rx_data_out_reg=8'd0;

reg[13:0] cnt_9600bps=14'd0;
reg rx_start=1'b0;

reg[5:0] detect=6'b111111;

reg[3:0] cnt_data=4'd0;


always@(posedge clk)
begin
    detect<={detect[4:0],data_in};
end


always@(*)
begin
    if(cnt_data==4'd0&&detect==6'b000000)
        begin
        rx_start=1'b1;

        end

    else if(rx_done)
    begin
        rx_start=1'b0;
    end
    else

        rx_start=rx_start;
end

always@(posedge clk)
begin
    if(rx_start)
        if(cnt_data==4'd0)
            if(cnt_9600bps==cnt10410)
                begin
                cnt_data<=cnt_data+1'b1;
                cnt_9600bps<=14'd0;
                end
            else 
                cnt_9600bps<=cnt_9600bps+1'd1;
        else
            if(cnt_9600bps==cnt10416)
                begin
                cnt_data<=cnt_data+1'b1;
                cnt_9600bps<=14'd0;
                end
            else 
                cnt_9600bps<=cnt_9600bps+1'd1;
    else if(rx_done)
        cnt_data<=4'd0;
    else
        cnt_9600bps<=14'd0;
end


always@(posedge clk)
begin
    if((cnt_9600bps==cnt5208)&&(cnt_data>4'd0))
        case(cnt_data)
            4'd1:rx_data_out_reg[0]<=data_in;

            4'd2:rx_data_out_reg[1]<=data_in;

            4'd3:rx_data_out_reg[2]<=data_in;

            4'd4:rx_data_out_reg[3]<=data_in;

            4'd5:rx_data_out_reg[4]<=data_in;

            4'd6:rx_data_out_reg[5]<=data_in;

            4'd7:rx_data_out_reg[6]<=data_in;

            4'd8:rx_data_out_reg[7]<=data_in;
            default:
                rx_data_out_reg<=rx_data_out_reg;
        endcase
        
end

always@(posedge clk)
begin
    if((cnt_9600bps==cnt5208)&&(cnt_data==4'd9))
    begin
        rx_done<=1'b1;
    end
    else 
        rx_done<=1'b0;
end





assign rx_data_out=rx_data_out_reg;


endmodule


