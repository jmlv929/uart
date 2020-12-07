// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Dec  6 21:19:59 2020
// Host        : DESKTOP-78CGVRR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/72721/Desktop/uart/uart.sim/sim_1/impl/timing/xsim/uart_tb_time_impl.v
// Design      : uart_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module uart_rx
   (E,
    Q,
    CLK,
    D);
  output [0:0]E;
  output [7:0]Q;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \cnt_9600bps[13]_i_1_n_0 ;
  wire \cnt_9600bps_reg[12]_i_2_n_0 ;
  wire \cnt_9600bps_reg[4]_i_2_n_0 ;
  wire \cnt_9600bps_reg[8]_i_2_n_0 ;
  wire \cnt_data[2]_i_1_n_0 ;
  wire \cnt_data[3]_i_1_n_0 ;
  wire \cnt_data[3]_i_2_n_0 ;
  wire \cnt_data[3]_i_4_n_0 ;
  wire \cnt_data[3]_i_5_n_0 ;
  wire \cnt_data[3]_i_6_n_0 ;
  wire \cnt_data[3]_i_7_n_0 ;
  wire \cnt_data[3]_i_8_n_0 ;
  wire \cnt_data_reg_n_0_[0] ;
  wire \cnt_data_reg_n_0_[1] ;
  wire \cnt_data_reg_n_0_[2] ;
  wire \cnt_data_reg_n_0_[3] ;
  wire [13:1]data0;
  wire [5:0]detect;
  wire [13:0]p_0_in;
  wire [3:0]p_1_in;
  wire \rx_data_out_reg[0]_i_1_n_0 ;
  wire \rx_data_out_reg[1]_i_1_n_0 ;
  wire \rx_data_out_reg[2]_i_1_n_0 ;
  wire \rx_data_out_reg[3]_i_1_n_0 ;
  wire \rx_data_out_reg[4]_i_1_n_0 ;
  wire \rx_data_out_reg[5]_i_1_n_0 ;
  wire \rx_data_out_reg[6]_i_1_n_0 ;
  wire \rx_data_out_reg[7]_i_1_n_0 ;
  wire rx_done0;
  wire rx_done_i_2_n_0;
  wire rx_done_i_3_n_0;
  wire rx_done_i_4_n_0;
  wire rx_start;
  wire rx_start0;
  wire rx_start_reg_i_2_n_0;
  wire [13:0]sel0;
  wire [2:0]\NLW_cnt_9600bps_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_9600bps_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_9600bps_reg[13]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_9600bps_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_9600bps_reg[8]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_9600bps[0]_i_1 
       (.I0(sel0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[10]_i_1 
       (.I0(data0[10]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[11]_i_1 
       (.I0(data0[11]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[12]_i_1 
       (.I0(data0[12]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[12]));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_9600bps[13]_i_1 
       (.I0(E),
        .I1(rx_start),
        .O(\cnt_9600bps[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[13]_i_2 
       (.I0(data0[13]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[1]_i_1 
       (.I0(data0[1]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[2]_i_1 
       (.I0(data0[2]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[3]_i_1 
       (.I0(data0[3]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[4]_i_1 
       (.I0(data0[4]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[5]_i_1 
       (.I0(data0[5]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[6]_i_1 
       (.I0(data0[6]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[7]_i_1 
       (.I0(data0[7]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[8]_i_1 
       (.I0(data0[8]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[9]_i_1 
       (.I0(data0[9]),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[0] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[0]),
        .Q(sel0[0]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[10] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[10]),
        .Q(sel0[10]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[11] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[11]),
        .Q(sel0[11]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[12] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[12]),
        .Q(sel0[12]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_9600bps_reg[12]_i_2 
       (.CI(\cnt_9600bps_reg[8]_i_2_n_0 ),
        .CO({\cnt_9600bps_reg[12]_i_2_n_0 ,\NLW_cnt_9600bps_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[13] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[13]),
        .Q(sel0[13]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  CARRY4 \cnt_9600bps_reg[13]_i_3 
       (.CI(\cnt_9600bps_reg[12]_i_2_n_0 ),
        .CO(\NLW_cnt_9600bps_reg[13]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_9600bps_reg[13]_i_3_O_UNCONNECTED [3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,sel0[13]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[1] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[1]),
        .Q(sel0[1]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[2] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[2]),
        .Q(sel0[2]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[3] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[3]),
        .Q(sel0[3]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[4] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[4]),
        .Q(sel0[4]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_9600bps_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_9600bps_reg[4]_i_2_n_0 ,\NLW_cnt_9600bps_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[5] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[5]),
        .Q(sel0[5]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[6] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[6]),
        .Q(sel0[6]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[7] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[7]),
        .Q(sel0[7]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[8] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[8]),
        .Q(sel0[8]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \cnt_9600bps_reg[8]_i_2 
       (.CI(\cnt_9600bps_reg[4]_i_2_n_0 ),
        .CO({\cnt_9600bps_reg[8]_i_2_n_0 ,\NLW_cnt_9600bps_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[9] 
       (.C(CLK),
        .CE(rx_start),
        .D(p_0_in[9]),
        .Q(sel0[9]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_data[0]_i_1 
       (.I0(\cnt_data_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_data[1]_i_1 
       (.I0(\cnt_data_reg_n_0_[0] ),
        .I1(\cnt_data_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_data[2]_i_1 
       (.I0(\cnt_data_reg_n_0_[2] ),
        .I1(\cnt_data_reg_n_0_[1] ),
        .I2(\cnt_data_reg_n_0_[0] ),
        .O(\cnt_data[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_data[3]_i_1 
       (.I0(E),
        .I1(rx_start),
        .O(\cnt_data[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_data[3]_i_2 
       (.I0(rx_start),
        .I1(\cnt_data[3]_i_4_n_0 ),
        .O(\cnt_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_data[3]_i_3 
       (.I0(\cnt_data_reg_n_0_[3] ),
        .I1(\cnt_data_reg_n_0_[0] ),
        .I2(\cnt_data_reg_n_0_[1] ),
        .I3(\cnt_data_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000001010000000)) 
    \cnt_data[3]_i_4 
       (.I0(\cnt_data[3]_i_5_n_0 ),
        .I1(\cnt_data[3]_i_6_n_0 ),
        .I2(\cnt_data[3]_i_7_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\cnt_data[3]_i_8_n_0 ),
        .O(\cnt_data[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cnt_data[3]_i_5 
       (.I0(sel0[13]),
        .I1(sel0[3]),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .O(\cnt_data[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt_data[3]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[9]),
        .I2(sel0[0]),
        .I3(sel0[11]),
        .O(\cnt_data[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt_data[3]_i_7 
       (.I0(sel0[12]),
        .I1(sel0[10]),
        .I2(sel0[6]),
        .I3(sel0[4]),
        .O(\cnt_data[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt_data[3]_i_8 
       (.I0(\cnt_data_reg_n_0_[1] ),
        .I1(\cnt_data_reg_n_0_[3] ),
        .I2(\cnt_data_reg_n_0_[2] ),
        .I3(\cnt_data_reg_n_0_[0] ),
        .O(\cnt_data[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[0] 
       (.C(CLK),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\cnt_data_reg_n_0_[0] ),
        .R(\cnt_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[1] 
       (.C(CLK),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\cnt_data_reg_n_0_[1] ),
        .R(\cnt_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[2] 
       (.C(CLK),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(\cnt_data[2]_i_1_n_0 ),
        .Q(\cnt_data_reg_n_0_[2] ),
        .R(\cnt_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[3] 
       (.C(CLK),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\cnt_data_reg_n_0_[3] ),
        .R(\cnt_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(detect[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(detect[0]),
        .Q(detect[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(detect[1]),
        .Q(detect[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(detect[2]),
        .Q(detect[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(detect[3]),
        .Q(detect[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(detect[4]),
        .Q(detect[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rx_data_out_reg[0]_i_1 
       (.I0(\cnt_data_reg_n_0_[2] ),
        .I1(rx_done_i_2_n_0),
        .I2(\cnt_data_reg_n_0_[0] ),
        .I3(\cnt_data_reg_n_0_[3] ),
        .I4(\cnt_data_reg_n_0_[1] ),
        .O(\rx_data_out_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \rx_data_out_reg[1]_i_1 
       (.I0(\cnt_data_reg_n_0_[2] ),
        .I1(rx_done_i_2_n_0),
        .I2(\cnt_data_reg_n_0_[0] ),
        .I3(\cnt_data_reg_n_0_[1] ),
        .I4(\cnt_data_reg_n_0_[3] ),
        .O(\rx_data_out_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rx_data_out_reg[2]_i_1 
       (.I0(\cnt_data_reg_n_0_[2] ),
        .I1(rx_done_i_2_n_0),
        .I2(\cnt_data_reg_n_0_[0] ),
        .I3(\cnt_data_reg_n_0_[1] ),
        .I4(\cnt_data_reg_n_0_[3] ),
        .O(\rx_data_out_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rx_data_out_reg[3]_i_1 
       (.I0(\cnt_data_reg_n_0_[0] ),
        .I1(rx_done_i_2_n_0),
        .I2(\cnt_data_reg_n_0_[2] ),
        .I3(\cnt_data_reg_n_0_[3] ),
        .I4(\cnt_data_reg_n_0_[1] ),
        .O(\rx_data_out_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \rx_data_out_reg[4]_i_1 
       (.I0(rx_done_i_2_n_0),
        .I1(\cnt_data_reg_n_0_[0] ),
        .I2(\cnt_data_reg_n_0_[2] ),
        .I3(\cnt_data_reg_n_0_[3] ),
        .I4(\cnt_data_reg_n_0_[1] ),
        .O(\rx_data_out_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \rx_data_out_reg[5]_i_1 
       (.I0(rx_done_i_2_n_0),
        .I1(\cnt_data_reg_n_0_[3] ),
        .I2(\cnt_data_reg_n_0_[2] ),
        .I3(\cnt_data_reg_n_0_[0] ),
        .I4(\cnt_data_reg_n_0_[1] ),
        .O(\rx_data_out_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \rx_data_out_reg[6]_i_1 
       (.I0(rx_done_i_2_n_0),
        .I1(\cnt_data_reg_n_0_[2] ),
        .I2(\cnt_data_reg_n_0_[1] ),
        .I3(\cnt_data_reg_n_0_[0] ),
        .I4(\cnt_data_reg_n_0_[3] ),
        .O(\rx_data_out_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rx_data_out_reg[7]_i_1 
       (.I0(\cnt_data_reg_n_0_[0] ),
        .I1(\cnt_data_reg_n_0_[2] ),
        .I2(\cnt_data_reg_n_0_[3] ),
        .I3(\cnt_data_reg_n_0_[1] ),
        .I4(rx_done_i_2_n_0),
        .O(\rx_data_out_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[0] 
       (.C(CLK),
        .CE(\rx_data_out_reg[0]_i_1_n_0 ),
        .D(D),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[1] 
       (.C(CLK),
        .CE(\rx_data_out_reg[1]_i_1_n_0 ),
        .D(D),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[2] 
       (.C(CLK),
        .CE(\rx_data_out_reg[2]_i_1_n_0 ),
        .D(D),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[3] 
       (.C(CLK),
        .CE(\rx_data_out_reg[3]_i_1_n_0 ),
        .D(D),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[4] 
       (.C(CLK),
        .CE(\rx_data_out_reg[4]_i_1_n_0 ),
        .D(D),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[5] 
       (.C(CLK),
        .CE(\rx_data_out_reg[5]_i_1_n_0 ),
        .D(D),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[6] 
       (.C(CLK),
        .CE(\rx_data_out_reg[6]_i_1_n_0 ),
        .D(D),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[7] 
       (.C(CLK),
        .CE(\rx_data_out_reg[7]_i_1_n_0 ),
        .D(D),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    rx_done_i_1
       (.I0(\cnt_data_reg_n_0_[1] ),
        .I1(\cnt_data_reg_n_0_[3] ),
        .I2(\cnt_data_reg_n_0_[2] ),
        .I3(rx_done_i_2_n_0),
        .I4(\cnt_data_reg_n_0_[0] ),
        .O(rx_done0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    rx_done_i_2
       (.I0(rx_done_i_3_n_0),
        .I1(rx_done_i_4_n_0),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[13]),
        .I5(sel0[5]),
        .O(rx_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    rx_done_i_3
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[7]),
        .I3(sel0[11]),
        .I4(sel0[10]),
        .I5(sel0[12]),
        .O(rx_done_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    rx_done_i_4
       (.I0(sel0[4]),
        .I1(sel0[9]),
        .I2(sel0[0]),
        .I3(sel0[8]),
        .O(rx_done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rx_done0),
        .Q(E),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    rx_start_reg
       (.D(1'b0),
        .G(E),
        .GE(1'b1),
        .PRE(rx_start0),
        .Q(rx_start));
  LUT5 #(
    .INIT(32'h00000001)) 
    rx_start_reg_i_1
       (.I0(\cnt_data_reg_n_0_[0] ),
        .I1(\cnt_data_reg_n_0_[2] ),
        .I2(\cnt_data_reg_n_0_[3] ),
        .I3(\cnt_data_reg_n_0_[1] ),
        .I4(rx_start_reg_i_2_n_0),
        .O(rx_start0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rx_start_reg_i_2
       (.I0(detect[3]),
        .I1(detect[2]),
        .I2(detect[0]),
        .I3(detect[1]),
        .I4(detect[5]),
        .I5(detect[4]),
        .O(rx_start_reg_i_2_n_0));
endmodule

(* ECO_CHECKSUM = "b7543563" *) 
(* NotValidForBitStream *)
module uart_top
   (clk_100MHz,
    data_in,
    data_out);
  input clk_100MHz;
  input data_in;
  output data_out;

  wire clk_100MHz;
  wire clk_100MHz_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire data_in;
  wire data_in_IBUF;
  wire data_out;
  wire data_out_OBUF;
  wire [7:0]rx_data_out_reg;
  wire rx_done;

initial begin
 $sdf_annotate("uart_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_100MHz_IBUF_BUFG_inst
       (.I(clk_100MHz_IBUF),
        .O(clk_100MHz_IBUF_BUFG));
  IBUF clk_100MHz_IBUF_inst
       (.I(clk_100MHz),
        .O(clk_100MHz_IBUF));
  IBUF data_in_IBUF_inst
       (.I(data_in),
        .O(data_in_IBUF));
  OBUF data_out_OBUF_inst
       (.I(data_out_OBUF),
        .O(data_out));
  uart_rx uart_rx_0
       (.CLK(clk_100MHz_IBUF_BUFG),
        .D(data_in_IBUF),
        .E(rx_done),
        .Q(rx_data_out_reg));
  uart_tx uart_tx_0
       (.CLK(clk_100MHz_IBUF_BUFG),
        .D(rx_data_out_reg),
        .E(rx_done),
        .data_out_OBUF(data_out_OBUF));
endmodule

module uart_tx
   (data_out_OBUF,
    E,
    CLK,
    D);
  output data_out_OBUF;
  input [0:0]E;
  input CLK;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [13:0]cnt_9600bps;
  wire cnt_9600bps0_carry__0_n_0;
  wire cnt_9600bps0_carry__0_n_4;
  wire cnt_9600bps0_carry__0_n_5;
  wire cnt_9600bps0_carry__0_n_6;
  wire cnt_9600bps0_carry__0_n_7;
  wire cnt_9600bps0_carry__1_n_0;
  wire cnt_9600bps0_carry__1_n_4;
  wire cnt_9600bps0_carry__1_n_5;
  wire cnt_9600bps0_carry__1_n_6;
  wire cnt_9600bps0_carry__1_n_7;
  wire cnt_9600bps0_carry__2_n_7;
  wire cnt_9600bps0_carry_n_0;
  wire cnt_9600bps0_carry_n_4;
  wire cnt_9600bps0_carry_n_5;
  wire cnt_9600bps0_carry_n_6;
  wire cnt_9600bps0_carry_n_7;
  wire \cnt_9600bps[13]_i_2__0_n_0 ;
  wire \cnt_9600bps[13]_i_3_n_0 ;
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
  wire [3:0]cnt_data;
  wire \cnt_data_reg[0]_i_1_n_0 ;
  wire \cnt_data_reg[1]_i_1_n_0 ;
  wire \cnt_data_reg[2]_i_1_n_0 ;
  wire \cnt_data_reg[3]_i_1_n_0 ;
  wire \cnt_data_reg[3]_i_2_n_0 ;
  wire \cnt_data_reg[3]_i_3_n_0 ;
  wire \cnt_data_reg[3]_i_4_n_0 ;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire \data_in_reg_reg_n_0_[0] ;
  wire data_out_OBUF;
  wire data_out_reg;
  wire data_out_reg_i_1_n_0;
  wire data_out_reg_i_3_n_0;
  wire data_out_reg_i_4_n_0;
  wire data_out_reg_i_5_n_0;
  wire data_out_reg_i_6_n_0;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_done_i_3_n_0;
  wire tx_done_reg_n_0;
  wire tx_on;
  wire [2:0]NLW_cnt_9600bps0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_cnt_9600bps0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_cnt_9600bps0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_9600bps0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_cnt_9600bps0_carry__2_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 cnt_9600bps0_carry
       (.CI(1'b0),
        .CO({cnt_9600bps0_carry_n_0,NLW_cnt_9600bps0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\cnt_9600bps_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_9600bps0_carry_n_4,cnt_9600bps0_carry_n_5,cnt_9600bps0_carry_n_6,cnt_9600bps0_carry_n_7}),
        .S({\cnt_9600bps_reg_n_0_[4] ,\cnt_9600bps_reg_n_0_[3] ,\cnt_9600bps_reg_n_0_[2] ,\cnt_9600bps_reg_n_0_[1] }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 cnt_9600bps0_carry__0
       (.CI(cnt_9600bps0_carry_n_0),
        .CO({cnt_9600bps0_carry__0_n_0,NLW_cnt_9600bps0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_9600bps0_carry__0_n_4,cnt_9600bps0_carry__0_n_5,cnt_9600bps0_carry__0_n_6,cnt_9600bps0_carry__0_n_7}),
        .S({\cnt_9600bps_reg_n_0_[8] ,\cnt_9600bps_reg_n_0_[7] ,\cnt_9600bps_reg_n_0_[6] ,\cnt_9600bps_reg_n_0_[5] }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 cnt_9600bps0_carry__1
       (.CI(cnt_9600bps0_carry__0_n_0),
        .CO({cnt_9600bps0_carry__1_n_0,NLW_cnt_9600bps0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_9600bps0_carry__1_n_4,cnt_9600bps0_carry__1_n_5,cnt_9600bps0_carry__1_n_6,cnt_9600bps0_carry__1_n_7}),
        .S({\cnt_9600bps_reg_n_0_[12] ,\cnt_9600bps_reg_n_0_[11] ,\cnt_9600bps_reg_n_0_[10] ,\cnt_9600bps_reg_n_0_[9] }));
  CARRY4 cnt_9600bps0_carry__2
       (.CI(cnt_9600bps0_carry__1_n_0),
        .CO(NLW_cnt_9600bps0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_9600bps0_carry__2_O_UNCONNECTED[3:1],cnt_9600bps0_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,\cnt_9600bps_reg_n_0_[13] }));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \cnt_9600bps[0]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(\cnt_9600bps_reg_n_0_[0] ),
        .O(cnt_9600bps[0]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[10]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__1_n_6),
        .O(cnt_9600bps[10]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[11]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__1_n_5),
        .O(cnt_9600bps[11]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[12]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__1_n_4),
        .O(cnt_9600bps[12]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[13]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__2_n_7),
        .O(cnt_9600bps[13]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_9600bps[13]_i_2__0 
       (.I0(\cnt_9600bps_reg_n_0_[11] ),
        .I1(\cnt_9600bps_reg_n_0_[0] ),
        .I2(\cnt_9600bps_reg_n_0_[1] ),
        .I3(\cnt_9600bps_reg_n_0_[2] ),
        .I4(\cnt_9600bps_reg_n_0_[3] ),
        .I5(\cnt_9600bps_reg_n_0_[7] ),
        .O(\cnt_9600bps[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_9600bps[13]_i_3 
       (.I0(\cnt_9600bps_reg_n_0_[10] ),
        .I1(\cnt_9600bps_reg_n_0_[12] ),
        .I2(\cnt_9600bps_reg_n_0_[9] ),
        .I3(\cnt_9600bps_reg_n_0_[8] ),
        .I4(\cnt_9600bps_reg_n_0_[6] ),
        .I5(\cnt_9600bps_reg_n_0_[4] ),
        .O(\cnt_9600bps[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[1]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry_n_7),
        .O(cnt_9600bps[1]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[2]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry_n_6),
        .O(cnt_9600bps[2]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[3]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry_n_5),
        .O(cnt_9600bps[3]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[4]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry_n_4),
        .O(cnt_9600bps[4]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[5]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__0_n_7),
        .O(cnt_9600bps[5]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[6]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__0_n_6),
        .O(cnt_9600bps[6]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[7]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__0_n_5),
        .O(cnt_9600bps[7]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[8]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__0_n_4),
        .O(cnt_9600bps[8]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \cnt_9600bps[9]_i_1__0 
       (.I0(\cnt_9600bps[13]_i_2__0_n_0 ),
        .I1(\cnt_9600bps[13]_i_3_n_0 ),
        .I2(\cnt_9600bps_reg_n_0_[5] ),
        .I3(\cnt_9600bps_reg_n_0_[13] ),
        .I4(cnt_9600bps0_carry__1_n_7),
        .O(cnt_9600bps[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[0]),
        .Q(\cnt_9600bps_reg_n_0_[0] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[10]),
        .Q(\cnt_9600bps_reg_n_0_[10] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[11]),
        .Q(\cnt_9600bps_reg_n_0_[11] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[12]),
        .Q(\cnt_9600bps_reg_n_0_[12] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[13]),
        .Q(\cnt_9600bps_reg_n_0_[13] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[1]),
        .Q(\cnt_9600bps_reg_n_0_[1] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[2]),
        .Q(\cnt_9600bps_reg_n_0_[2] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[3]),
        .Q(\cnt_9600bps_reg_n_0_[3] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[4]),
        .Q(\cnt_9600bps_reg_n_0_[4] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[5]),
        .Q(\cnt_9600bps_reg_n_0_[5] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[6]),
        .Q(\cnt_9600bps_reg_n_0_[6] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[7]),
        .Q(\cnt_9600bps_reg_n_0_[7] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[8]),
        .Q(\cnt_9600bps_reg_n_0_[8] ),
        .R(data_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_9600bps[9]),
        .Q(\cnt_9600bps_reg_n_0_[9] ),
        .R(data_out_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_data_reg[0] 
       (.CLR(1'b0),
        .D(\cnt_data_reg[0]_i_1_n_0 ),
        .G(\cnt_data_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_data_reg[0]_i_1 
       (.I0(\cnt_data_reg[3]_i_3_n_0 ),
        .I1(cnt_data[0]),
        .O(\cnt_data_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_data_reg[1] 
       (.CLR(1'b0),
        .D(\cnt_data_reg[1]_i_1_n_0 ),
        .G(\cnt_data_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_data_reg[1]_i_1 
       (.I0(\cnt_data_reg[3]_i_3_n_0 ),
        .I1(cnt_data[0]),
        .I2(cnt_data[1]),
        .O(\cnt_data_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_data_reg[2] 
       (.CLR(1'b0),
        .D(\cnt_data_reg[2]_i_1_n_0 ),
        .G(\cnt_data_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt_data_reg[2]_i_1 
       (.I0(\cnt_data_reg[3]_i_3_n_0 ),
        .I1(cnt_data[0]),
        .I2(cnt_data[1]),
        .I3(cnt_data[2]),
        .O(\cnt_data_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_data_reg[3] 
       (.CLR(1'b0),
        .D(\cnt_data_reg[3]_i_1_n_0 ),
        .G(\cnt_data_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt_data_reg[3]_i_1 
       (.I0(\cnt_data_reg[3]_i_3_n_0 ),
        .I1(cnt_data[2]),
        .I2(cnt_data[1]),
        .I3(cnt_data[0]),
        .I4(cnt_data[3]),
        .O(\cnt_data_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_data_reg[3]_i_2 
       (.I0(\cnt_data_reg[3]_i_3_n_0 ),
        .I1(tx_done_reg_n_0),
        .O(\cnt_data_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \cnt_data_reg[3]_i_3 
       (.I0(\cnt_9600bps_reg_n_0_[2] ),
        .I1(\cnt_9600bps_reg_n_0_[1] ),
        .I2(\cnt_9600bps_reg_n_0_[0] ),
        .I3(\cnt_data_reg[3]_i_4_n_0 ),
        .I4(\cnt_9600bps[13]_i_3_n_0 ),
        .O(\cnt_data_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cnt_data_reg[3]_i_4 
       (.I0(\cnt_9600bps_reg_n_0_[3] ),
        .I1(\cnt_9600bps_reg_n_0_[5] ),
        .I2(\cnt_9600bps_reg_n_0_[7] ),
        .I3(\cnt_9600bps_reg_n_0_[11] ),
        .I4(\cnt_9600bps_reg_n_0_[13] ),
        .I5(tx_on),
        .O(\cnt_data_reg[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\data_in_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(data1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(data2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(data3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(data4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(data5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(data6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(data7),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    data_out_reg_i_1
       (.I0(tx_on),
        .O(data_out_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    data_out_reg_i_2
       (.I0(data_out_reg_i_3_n_0),
        .I1(data_out_reg_i_4_n_0),
        .I2(data_out_reg_i_5_n_0),
        .I3(cnt_data[2]),
        .I4(data5),
        .I5(data_out_reg_i_6_n_0),
        .O(data_out_reg));
  LUT6 #(
    .INIT(64'h0A0A0000CFC00000)) 
    data_out_reg_i_3
       (.I0(data4),
        .I1(data3),
        .I2(cnt_data[0]),
        .I3(data2),
        .I4(cnt_data[2]),
        .I5(cnt_data[1]),
        .O(data_out_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    data_out_reg_i_4
       (.I0(data7),
        .I1(cnt_data[3]),
        .I2(data6),
        .I3(cnt_data[0]),
        .O(data_out_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_out_reg_i_5
       (.I0(cnt_data[1]),
        .I1(cnt_data[0]),
        .O(data_out_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hDD89DC89CD89CC89)) 
    data_out_reg_i_6
       (.I0(cnt_data[2]),
        .I1(cnt_data[3]),
        .I2(cnt_data[0]),
        .I3(cnt_data[1]),
        .I4(\data_in_reg_reg_n_0_[0] ),
        .I5(data1),
        .O(data_out_reg_i_6_n_0));
  FDSE #(
    .INIT(1'b1)) 
    data_out_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(data_out_reg),
        .Q(data_out_OBUF),
        .S(data_out_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    tx_done_i_1
       (.I0(tx_done),
        .I1(cnt_data[0]),
        .I2(cnt_data[1]),
        .I3(cnt_data[2]),
        .I4(cnt_data[3]),
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
        .I5(\cnt_9600bps[13]_i_3_n_0 ),
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
       (.C(CLK),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(data_out_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    tx_on_reg
       (.D(1'b0),
        .G(tx_done_reg_n_0),
        .GE(1'b1),
        .PRE(E),
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
