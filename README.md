# uart
文件内包含三个工程为别为rx/tx/整体的工程
代码基于米联客开发板，，使用板子MZ7010，，通用性强  需要改下FPGA引脚，如果用到别的板子

其中rx前仿真后仿真都基本是一致的，tx后仿真有点问题，但是不影响输出结果，尤其是加入组合逻辑之后，出现了一点问题
lways@(posedge clk)
begin
    if((tx_on)&&(cnt_9600bps==14'd0))
        cnt_data<=cnt_data+4'b1;
    else if(tx_done)
        cnt_data<=4'd0;
    else 
        cnt_data<=cnt_data;
end
后来这部分改为了时序逻辑  但是cnt_data可能还是有一点问题，就是在计数9600到达峰值时 也会突变，，但是在代码里是不可能的，
另一个疑问是在cnt_9600bps，，后仿真初始值为1，但是行为仿真和实际应该初始是0，，，但是输出结果是对的，，


文件可以分别对rx  tx仿真

也可以整体仿真（uart文件夹）
