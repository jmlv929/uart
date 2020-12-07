// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  7 11:09:44 2020
// Host        : DESKTOP-78CGVRR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/72721/Desktop/uart_test_tx/uart_test_tx.sim/sim_1/synth/timing/xsim/uart_tx_tb_time_synth.v
// Design      : uart_tx
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* cnt10416 = "14'b10100010101111" *) 
(* NotValidForBitStream *)
module uart_tx
   (clk,
    data_in,
    rx_done,
    data_out);
  input clk;
  input [7:0]data_in;
  input rx_done;
  output data_out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [13:0]cnt_9600bps;
  wire \cnt_9600bps[13]_i_3_n_0 ;
  wire \cnt_9600bps[13]_i_4_n_0 ;
  wire \cnt_9600bps_reg[12]_i_2_n_0 ;
  wire \cnt_9600bps_reg[12]_i_2_n_1 ;
  wire \cnt_9600bps_reg[12]_i_2_n_2 ;
  wire \cnt_9600bps_reg[12]_i_2_n_3 ;
  wire \cnt_9600bps_reg[4]_i_2_n_0 ;
  wire \cnt_9600bps_reg[4]_i_2_n_1 ;
  wire \cnt_9600bps_reg[4]_i_2_n_2 ;
  wire \cnt_9600bps_reg[4]_i_2_n_3 ;
  wire \cnt_9600bps_reg[8]_i_2_n_0 ;
  wire \cnt_9600bps_reg[8]_i_2_n_1 ;
  wire \cnt_9600bps_reg[8]_i_2_n_2 ;
  wire \cnt_9600bps_reg[8]_i_2_n_3 ;
  wire \cnt_9600bps_reg_n_0_[0] ;
  wire \cnt_9600bps_reg_n_0_[10] ;
  wire \cnt_9600bps_reg_n_0_[11] ;
  wire \cnt_9600bps_reg_n_0_[12] ;
  wire \cnt_9600bps_reg_n_0_[13] ;
  wire \cnt_9600bps_reg_n_0_[1] ;
  wire \cnt_9600bps_reg_n_0_[2] ;
  wire \cnt_9600bps_reg_n_0_[3] ;
  wire \cnt_9600bps_reg_n_0_[4] ;
  wire \cnt_9600bps_reg_n_0_[5] ;
  wire \cnt_9600bps_reg_n_0_[6] ;
  wire \cnt_9600bps_reg_n_0_[7] ;
  wire \cnt_9600bps_reg_n_0_[8] ;
  wire \cnt_9600bps_reg_n_0_[9] ;
  wire cnt_data;
  wire \cnt_data[0]_i_1_n_0 ;
  wire \cnt_data[3]_i_2_n_0 ;
  wire \cnt_data[3]_i_4_n_0 ;
  wire [3:0]cnt_data_reg__0;
  wire [13:1]data0;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [7:0]data_in;
  wire [7:0]data_in_IBUF;
  wire \data_in_reg_reg_n_0_[0] ;
  wire data_out;
  wire data_out_OBUF;
  wire data_out_reg;
  wire data_out_reg_i_2_n_0;
  wire data_out_reg_i_3_n_0;
  wire data_out_reg_i_4_n_0;
  wire p_0_in;
  wire [3:1]p_0_in__0;
  wire rx_done;
  wire rx_done_IBUF;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_done_i_3_n_0;
  wire tx_done_reg_n_0;
  wire tx_on;
  wire [3:0]\NLW_cnt_9600bps_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_9600bps_reg[13]_i_5_O_UNCONNECTED ;

initial begin
 $sdf_annotate("uart_tx_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \cnt_9600bps[0]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(\cnt_9600bps_reg_n_0_[0] ),
        .O(cnt_9600bps[0]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[10]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[10]),
        .O(cnt_9600bps[10]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[11]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[11]),
        .O(cnt_9600bps[11]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[12]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[12]),
        .O(cnt_9600bps[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_9600bps[13]_i_1 
       (.I0(tx_on),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[13]_i_2 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[13]),
        .O(cnt_9600bps[13]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_9600bps[13]_i_3 
       (.I0(\cnt_9600bps_reg_n_0_[11] ),
        .I1(\cnt_9600bps_reg_n_0_[0] ),
        .I2(\cnt_9600bps_reg_n_0_[1] ),
        .I3(\cnt_9600bps_reg_n_0_[2] ),
        .I4(\cnt_9600bps_reg_n_0_[3] ),
        .I5(\cnt_9600bps_reg_n_0_[7] ),
        .O(\cnt_9600bps[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_9600bps[13]_i_4 
       (.I0(\cnt_9600bps_reg_n_0_[10] ),
        .I1(\cnt_9600bps_reg_n_0_[12] ),
        .I2(\cnt_9600bps_reg_n_0_[9] ),
        .I3(\cnt_9600bps_reg_n_0_[8] ),
        .I4(\cnt_9600bps_reg_n_0_[6] ),
        .I5(\cnt_9600bps_reg_n_0_[4] ),
        .O(\cnt_9600bps[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[1]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[1]),
        .O(cnt_9600bps[1]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[2]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[2]),
        .O(cnt_9600bps[2]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[3]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[3]),
        .O(cnt_9600bps[3]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[4]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[4]),
        .O(cnt_9600bps[4]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[5]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[5]),
        .O(cnt_9600bps[5]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[6]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[6]),
        .O(cnt_9600bps[6]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[7]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[7]),
        .O(cnt_9600bps[7]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[8]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[8]),
        .O(cnt_9600bps[8]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[9]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(\cnt_9600bps[13]_i_4_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(data0[9]),
        .O(cnt_9600bps[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[0]),
        .Q(\cnt_9600bps_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[10]),
        .Q(\cnt_9600bps_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[11]),
        .Q(\cnt_9600bps_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[12]),
        .Q(\cnt_9600bps_reg_n_0_[12] ),
        .R(p_0_in));
  CARRY4 \cnt_9600bps_reg[12]_i_2 
       (.CI(\cnt_9600bps_reg[8]_i_2_n_0 ),
        .CO({\cnt_9600bps_reg[12]_i_2_n_0 ,\cnt_9600bps_reg[12]_i_2_n_1 ,\cnt_9600bps_reg[12]_i_2_n_2 ,\cnt_9600bps_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_9600bps_reg_n_0_[12] ,\cnt_9600bps_reg_n_0_[11] ,\cnt_9600bps_reg_n_0_[10] ,\cnt_9600bps_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[13]),
        .Q(\cnt_9600bps_reg_n_0_[13] ),
        .R(p_0_in));
  CARRY4 \cnt_9600bps_reg[13]_i_5 
       (.CI(\cnt_9600bps_reg[12]_i_2_n_0 ),
        .CO(\NLW_cnt_9600bps_reg[13]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_9600bps_reg[13]_i_5_O_UNCONNECTED [3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,\cnt_9600bps_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[1]),
        .Q(\cnt_9600bps_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[2]),
        .Q(\cnt_9600bps_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[3]),
        .Q(\cnt_9600bps_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[4]),
        .Q(\cnt_9600bps_reg_n_0_[4] ),
        .R(p_0_in));
  CARRY4 \cnt_9600bps_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_9600bps_reg[4]_i_2_n_0 ,\cnt_9600bps_reg[4]_i_2_n_1 ,\cnt_9600bps_reg[4]_i_2_n_2 ,\cnt_9600bps_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_9600bps_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_9600bps_reg_n_0_[4] ,\cnt_9600bps_reg_n_0_[3] ,\cnt_9600bps_reg_n_0_[2] ,\cnt_9600bps_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[5]),
        .Q(\cnt_9600bps_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[6]),
        .Q(\cnt_9600bps_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[7]),
        .Q(\cnt_9600bps_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[8]),
        .Q(\cnt_9600bps_reg_n_0_[8] ),
        .R(p_0_in));
  CARRY4 \cnt_9600bps_reg[8]_i_2 
       (.CI(\cnt_9600bps_reg[4]_i_2_n_0 ),
        .CO({\cnt_9600bps_reg[8]_i_2_n_0 ,\cnt_9600bps_reg[8]_i_2_n_1 ,\cnt_9600bps_reg[8]_i_2_n_2 ,\cnt_9600bps_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_9600bps_reg_n_0_[8] ,\cnt_9600bps_reg_n_0_[7] ,\cnt_9600bps_reg_n_0_[6] ,\cnt_9600bps_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_9600bps[9]),
        .Q(\cnt_9600bps_reg_n_0_[9] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_data[0]_i_1 
       (.I0(cnt_data_reg__0[0]),
        .O(\cnt_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_data[1]_i_1 
       (.I0(cnt_data_reg__0[0]),
        .I1(cnt_data_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_data[2]_i_1 
       (.I0(cnt_data_reg__0[0]),
        .I1(cnt_data_reg__0[1]),
        .I2(cnt_data_reg__0[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \cnt_data[3]_i_1 
       (.I0(\cnt_9600bps_reg_n_0_[2] ),
        .I1(\cnt_9600bps_reg_n_0_[1] ),
        .I2(\cnt_9600bps_reg_n_0_[0] ),
        .I3(\cnt_data[3]_i_4_n_0 ),
        .I4(\cnt_9600bps[13]_i_4_n_0 ),
        .I5(tx_done_reg_n_0),
        .O(cnt_data));
  LUT5 #(
    .INIT(32'h00000100)) 
    \cnt_data[3]_i_2 
       (.I0(\cnt_9600bps_reg_n_0_[2] ),
        .I1(\cnt_9600bps_reg_n_0_[1] ),
        .I2(\cnt_9600bps_reg_n_0_[0] ),
        .I3(\cnt_data[3]_i_4_n_0 ),
        .I4(\cnt_9600bps[13]_i_4_n_0 ),
        .O(\cnt_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_data[3]_i_3 
       (.I0(cnt_data_reg__0[1]),
        .I1(cnt_data_reg__0[0]),
        .I2(cnt_data_reg__0[2]),
        .I3(cnt_data_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cnt_data[3]_i_4 
       (.I0(\cnt_9600bps_reg_n_0_[3] ),
        .I1(\cnt_9600bps_reg_n_0_[5] ),
        .I2(\cnt_9600bps_reg_n_0_[7] ),
        .I3(\cnt_9600bps_reg_n_0_[11] ),
        .I4(\cnt_9600bps_reg_n_0_[13] ),
        .I5(tx_on),
        .O(\cnt_data[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(\cnt_data[0]_i_1_n_0 ),
        .Q(cnt_data_reg__0[0]),
        .R(cnt_data));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(cnt_data_reg__0[1]),
        .R(cnt_data));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(cnt_data_reg__0[2]),
        .R(cnt_data));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(cnt_data_reg__0[3]),
        .R(cnt_data));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_done_IBUF),
        .D(data_in_IBUF[0]),
        .Q(\data_in_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_done_IBUF),
        .D(data_in_IBUF[1]),
        .Q(data1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_done_IBUF),
        .D(data_in_IBUF[2]),
        .Q(data2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_done_IBUF),
        .D(data_in_IBUF[3]),
        .Q(data3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_done_IBUF),
        .D(data_in_IBUF[4]),
        .Q(data4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_done_IBUF),
        .D(data_in_IBUF[5]),
        .Q(data5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_done_IBUF),
        .D(data_in_IBUF[6]),
        .Q(data6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_done_IBUF),
        .D(data_in_IBUF[7]),
        .Q(data7),
        .R(1'b0));
  OBUF data_out_OBUF_inst
       (.I(data_out_OBUF),
        .O(data_out));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    data_out_reg_i_1
       (.I0(data_out_reg_i_2_n_0),
        .I1(cnt_data_reg__0[3]),
        .I2(cnt_data_reg__0[2]),
        .I3(data_out_reg_i_3_n_0),
        .I4(data_out_reg_i_4_n_0),
        .O(data_out_reg));
  LUT6 #(
    .INIT(64'h1000111110000011)) 
    data_out_reg_i_2
       (.I0(cnt_data_reg__0[2]),
        .I1(cnt_data_reg__0[3]),
        .I2(data1),
        .I3(cnt_data_reg__0[1]),
        .I4(cnt_data_reg__0[0]),
        .I5(\data_in_reg_reg_n_0_[0] ),
        .O(data_out_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    data_out_reg_i_3
       (.I0(data3),
        .I1(data5),
        .I2(cnt_data_reg__0[1]),
        .I3(data2),
        .I4(cnt_data_reg__0[0]),
        .I5(data4),
        .O(data_out_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEEE00000000)) 
    data_out_reg_i_4
       (.I0(cnt_data_reg__0[1]),
        .I1(cnt_data_reg__0[2]),
        .I2(data7),
        .I3(cnt_data_reg__0[0]),
        .I4(data6),
        .I5(cnt_data_reg__0[3]),
        .O(data_out_reg_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_out_reg),
        .Q(data_out_OBUF),
        .S(p_0_in));
  IBUF rx_done_IBUF_inst
       (.I(rx_done),
        .O(rx_done_IBUF));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    tx_done_i_1
       (.I0(tx_done),
        .I1(cnt_data_reg__0[0]),
        .I2(cnt_data_reg__0[1]),
        .I3(cnt_data_reg__0[2]),
        .I4(cnt_data_reg__0[3]),
        .I5(tx_done_reg_n_0),
        .O(tx_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    tx_done_i_2
       (.I0(tx_done_i_3_n_0),
        .I1(\cnt_9600bps_reg_n_0_[13] ),
        .I2(\cnt_9600bps_reg_n_0_[11] ),
        .I3(\cnt_9600bps_reg_n_0_[7] ),
        .I4(\cnt_9600bps_reg_n_0_[5] ),
        .I5(\cnt_9600bps[13]_i_4_n_0 ),
        .O(tx_done));
  LUT4 #(
    .INIT(16'h8000)) 
    tx_done_i_3
       (.I0(\cnt_9600bps_reg_n_0_[1] ),
        .I1(\cnt_9600bps_reg_n_0_[0] ),
        .I2(\cnt_9600bps_reg_n_0_[3] ),
        .I3(\cnt_9600bps_reg_n_0_[2] ),
        .O(tx_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(p_0_in));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    tx_on_reg
       (.D(1'b0),
        .G(tx_done_reg_n_0),
        .GE(1'b1),
        .PRE(rx_done_IBUF),
        .Q(tx_on));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
