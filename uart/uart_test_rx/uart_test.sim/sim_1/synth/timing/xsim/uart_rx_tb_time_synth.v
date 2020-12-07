// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Dec  6 23:21:13 2020
// Host        : DESKTOP-78CGVRR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/72721/Desktop/uart_test/uart_test.sim/sim_1/synth/timing/xsim/uart_rx_tb_time_synth.v
// Design      : uart_rx
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* cnt10410 = "14'b10100010101001" *) (* cnt10416 = "14'b10100010101111" *) (* cnt5208 = "13'b1010001010111" *) 
(* NotValidForBitStream *)
module uart_rx
   (clk,
    data_in,
    rx_data_out,
    rx_done);
  input clk;
  input data_in;
  output [7:0]rx_data_out;
  (* mark_debug = "true" *) output rx_done;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \cnt_9600bps[0]_i_1_n_0 ;
  wire \cnt_9600bps[10]_i_1_n_0 ;
  wire \cnt_9600bps[11]_i_1_n_0 ;
  wire \cnt_9600bps[12]_i_1_n_0 ;
  wire \cnt_9600bps[13]_i_1_n_0 ;
  wire \cnt_9600bps[13]_i_2_n_0 ;
  wire \cnt_9600bps[13]_i_3_n_0 ;
  wire \cnt_9600bps[13]_i_5_n_0 ;
  wire \cnt_9600bps[13]_i_6_n_0 ;
  wire \cnt_9600bps[13]_i_7_n_0 ;
  wire \cnt_9600bps[1]_i_1_n_0 ;
  wire \cnt_9600bps[2]_i_1_n_0 ;
  wire \cnt_9600bps[3]_i_1_n_0 ;
  wire \cnt_9600bps[4]_i_1_n_0 ;
  wire \cnt_9600bps[5]_i_1_n_0 ;
  wire \cnt_9600bps[6]_i_1_n_0 ;
  wire \cnt_9600bps[7]_i_1_n_0 ;
  wire \cnt_9600bps[8]_i_1_n_0 ;
  wire \cnt_9600bps[9]_i_1_n_0 ;
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
  (* MARK_DEBUG *) wire [3:0]cnt_data;
  wire \cnt_data[0]_i_1_n_0 ;
  wire \cnt_data[1]_i_1_n_0 ;
  wire \cnt_data[2]_i_1_n_0 ;
  wire \cnt_data[3]_i_1_n_0 ;
  wire \cnt_data[3]_i_2_n_0 ;
  wire \cnt_data[3]_i_3_n_0 ;
  wire \cnt_data[3]_i_4_n_0 ;
  wire \cnt_data[3]_i_5_n_0 ;
  wire \cnt_data[3]_i_6_n_0 ;
  wire [13:1]data0;
  wire data_in;
  wire data_in_IBUF;
  (* MARK_DEBUG *) wire [5:0]detect;
  wire [7:0]rx_data_out;
  wire [7:0]rx_data_out_OBUF;
  wire rx_data_out_reg2;
  wire \rx_data_out_reg[0]_i_1_n_0 ;
  wire \rx_data_out_reg[1]_i_1_n_0 ;
  wire \rx_data_out_reg[2]_i_1_n_0 ;
  wire \rx_data_out_reg[3]_i_1_n_0 ;
  wire \rx_data_out_reg[4]_i_1_n_0 ;
  wire \rx_data_out_reg[5]_i_1_n_0 ;
  wire \rx_data_out_reg[6]_i_1_n_0 ;
  wire \rx_data_out_reg[7]_i_1_n_0 ;
  wire rx_done;
  (* MARK_DEBUG *) wire rx_done_OBUF;
  wire rx_done_i_3_n_0;
  wire rx_done_i_4_n_0;
  wire rx_done_reg0;
  (* MARK_DEBUG *) wire rx_start;
  wire rx_start_reg0;
  wire rx_start_reg_i_2_n_0;
  wire [13:0]sel0;
  wire [3:0]\NLW_cnt_9600bps_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_9600bps_reg[13]_i_4_O_UNCONNECTED ;

initial begin
 $sdf_annotate("uart_rx_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_9600bps[0]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(sel0[0]),
        .O(\cnt_9600bps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[10]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[10]),
        .O(\cnt_9600bps[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[11]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[11]),
        .O(\cnt_9600bps[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[12]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[12]),
        .O(\cnt_9600bps[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_9600bps[13]_i_1 
       (.I0(rx_start),
        .I1(rx_done_OBUF),
        .O(\cnt_9600bps[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[13]_i_2 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[13]),
        .O(\cnt_9600bps[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFE)) 
    \cnt_9600bps[13]_i_3 
       (.I0(\cnt_data[3]_i_4_n_0 ),
        .I1(\cnt_9600bps[13]_i_5_n_0 ),
        .I2(\cnt_9600bps[13]_i_6_n_0 ),
        .I3(\cnt_9600bps[13]_i_7_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\cnt_9600bps[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt_9600bps[13]_i_5 
       (.I0(sel0[11]),
        .I1(sel0[5]),
        .I2(sel0[13]),
        .I3(sel0[3]),
        .I4(sel0[7]),
        .O(\cnt_9600bps[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \cnt_9600bps[13]_i_6 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[0]),
        .O(\cnt_9600bps[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_9600bps[13]_i_7 
       (.I0(sel0[10]),
        .I1(sel0[6]),
        .I2(sel0[12]),
        .I3(sel0[4]),
        .O(\cnt_9600bps[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[1]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[1]),
        .O(\cnt_9600bps[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[2]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[2]),
        .O(\cnt_9600bps[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[3]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[3]),
        .O(\cnt_9600bps[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[4]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[4]),
        .O(\cnt_9600bps[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[5]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[5]),
        .O(\cnt_9600bps[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[6]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[6]),
        .O(\cnt_9600bps[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[7]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[7]),
        .O(\cnt_9600bps[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[8]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[8]),
        .O(\cnt_9600bps[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_9600bps[9]_i_1 
       (.I0(\cnt_9600bps[13]_i_3_n_0 ),
        .I1(data0[9]),
        .O(\cnt_9600bps[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[10]_i_1_n_0 ),
        .Q(sel0[10]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[11]_i_1_n_0 ),
        .Q(sel0[11]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[12]_i_1_n_0 ),
        .Q(sel0[12]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  CARRY4 \cnt_9600bps_reg[12]_i_2 
       (.CI(\cnt_9600bps_reg[8]_i_2_n_0 ),
        .CO({\cnt_9600bps_reg[12]_i_2_n_0 ,\cnt_9600bps_reg[12]_i_2_n_1 ,\cnt_9600bps_reg[12]_i_2_n_2 ,\cnt_9600bps_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[13]_i_2_n_0 ),
        .Q(sel0[13]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  CARRY4 \cnt_9600bps_reg[13]_i_4 
       (.CI(\cnt_9600bps_reg[12]_i_2_n_0 ),
        .CO(\NLW_cnt_9600bps_reg[13]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_9600bps_reg[13]_i_4_O_UNCONNECTED [3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,sel0[13]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  CARRY4 \cnt_9600bps_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_9600bps_reg[4]_i_2_n_0 ,\cnt_9600bps_reg[4]_i_2_n_1 ,\cnt_9600bps_reg[4]_i_2_n_2 ,\cnt_9600bps_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[8]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  CARRY4 \cnt_9600bps_reg[8]_i_2 
       (.CI(\cnt_9600bps_reg[4]_i_2_n_0 ),
        .CO({\cnt_9600bps_reg[8]_i_2_n_0 ,\cnt_9600bps_reg[8]_i_2_n_1 ,\cnt_9600bps_reg[8]_i_2_n_2 ,\cnt_9600bps_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_9600bps_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_start),
        .D(\cnt_9600bps[9]_i_1_n_0 ),
        .Q(sel0[9]),
        .R(\cnt_9600bps[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \cnt_data[0]_i_1 
       (.I0(\cnt_data[3]_i_6_n_0 ),
        .I1(cnt_data[0]),
        .I2(rx_start),
        .O(\cnt_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \cnt_data[1]_i_1 
       (.I0(\cnt_data[3]_i_6_n_0 ),
        .I1(cnt_data[0]),
        .I2(rx_start),
        .I3(cnt_data[1]),
        .O(\cnt_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cnt_data[2]_i_1 
       (.I0(cnt_data[1]),
        .I1(cnt_data[0]),
        .I2(\cnt_data[3]_i_6_n_0 ),
        .I3(rx_start),
        .I4(cnt_data[2]),
        .O(\cnt_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \cnt_data[3]_i_1 
       (.I0(\cnt_data[3]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(rx_start),
        .I3(sel0[1]),
        .I4(\cnt_data[3]_i_5_n_0 ),
        .O(\cnt_data[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_data[3]_i_2 
       (.I0(rx_done_OBUF),
        .I1(rx_start),
        .O(\cnt_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FF0000000000)) 
    \cnt_data[3]_i_3 
       (.I0(cnt_data[1]),
        .I1(cnt_data[0]),
        .I2(\cnt_data[3]_i_6_n_0 ),
        .I3(cnt_data[3]),
        .I4(cnt_data[2]),
        .I5(rx_start),
        .O(\cnt_data[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_data[3]_i_4 
       (.I0(cnt_data[0]),
        .I1(cnt_data[1]),
        .I2(cnt_data[3]),
        .I3(cnt_data[2]),
        .O(\cnt_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_data[3]_i_5 
       (.I0(\cnt_9600bps[13]_i_5_n_0 ),
        .I1(\cnt_9600bps[13]_i_6_n_0 ),
        .I2(sel0[10]),
        .I3(sel0[6]),
        .I4(sel0[12]),
        .I5(sel0[4]),
        .O(\cnt_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \cnt_data[3]_i_6 
       (.I0(\cnt_9600bps[13]_i_6_n_0 ),
        .I1(\cnt_9600bps[13]_i_7_n_0 ),
        .I2(\cnt_data[3]_i_4_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\cnt_9600bps[13]_i_5_n_0 ),
        .O(\cnt_data[3]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cnt_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(\cnt_data[0]_i_1_n_0 ),
        .Q(cnt_data[0]),
        .S(\cnt_data[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(\cnt_data[1]_i_1_n_0 ),
        .Q(cnt_data[1]),
        .R(\cnt_data[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(\cnt_data[2]_i_1_n_0 ),
        .Q(cnt_data[2]),
        .R(\cnt_data[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_data[3]_i_2_n_0 ),
        .D(\cnt_data[3]_i_3_n_0 ),
        .Q(cnt_data[3]),
        .R(\cnt_data[3]_i_1_n_0 ));
  IBUF data_in_IBUF_inst
       (.I(data_in),
        .O(data_in_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_in_IBUF),
        .Q(detect[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(detect[0]),
        .Q(detect[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(detect[1]),
        .Q(detect[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(detect[2]),
        .Q(detect[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(detect[3]),
        .Q(detect[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \detect_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(detect[4]),
        .Q(detect[5]),
        .R(1'b0));
  OBUF \rx_data_out_OBUF[0]_inst 
       (.I(rx_data_out_OBUF[0]),
        .O(rx_data_out[0]));
  OBUF \rx_data_out_OBUF[1]_inst 
       (.I(rx_data_out_OBUF[1]),
        .O(rx_data_out[1]));
  OBUF \rx_data_out_OBUF[2]_inst 
       (.I(rx_data_out_OBUF[2]),
        .O(rx_data_out[2]));
  OBUF \rx_data_out_OBUF[3]_inst 
       (.I(rx_data_out_OBUF[3]),
        .O(rx_data_out[3]));
  OBUF \rx_data_out_OBUF[4]_inst 
       (.I(rx_data_out_OBUF[4]),
        .O(rx_data_out[4]));
  OBUF \rx_data_out_OBUF[5]_inst 
       (.I(rx_data_out_OBUF[5]),
        .O(rx_data_out[5]));
  OBUF \rx_data_out_OBUF[6]_inst 
       (.I(rx_data_out_OBUF[6]),
        .O(rx_data_out[6]));
  OBUF \rx_data_out_OBUF[7]_inst 
       (.I(rx_data_out_OBUF[7]),
        .O(rx_data_out[7]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rx_data_out_reg[0]_i_1 
       (.I0(rx_data_out_reg2),
        .I1(cnt_data[0]),
        .I2(cnt_data[1]),
        .I3(cnt_data[3]),
        .I4(cnt_data[2]),
        .O(\rx_data_out_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rx_data_out_reg[1]_i_1 
       (.I0(cnt_data[1]),
        .I1(cnt_data[2]),
        .I2(cnt_data[3]),
        .I3(cnt_data[0]),
        .I4(rx_data_out_reg2),
        .O(\rx_data_out_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \rx_data_out_reg[2]_i_1 
       (.I0(cnt_data[1]),
        .I1(cnt_data[2]),
        .I2(cnt_data[3]),
        .I3(cnt_data[0]),
        .I4(rx_data_out_reg2),
        .O(\rx_data_out_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rx_data_out_reg[3]_i_1 
       (.I0(rx_data_out_reg2),
        .I1(cnt_data[0]),
        .I2(cnt_data[1]),
        .I3(cnt_data[3]),
        .I4(cnt_data[2]),
        .O(\rx_data_out_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \rx_data_out_reg[4]_i_1 
       (.I0(rx_data_out_reg2),
        .I1(cnt_data[0]),
        .I2(cnt_data[1]),
        .I3(cnt_data[3]),
        .I4(cnt_data[2]),
        .O(\rx_data_out_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \rx_data_out_reg[5]_i_1 
       (.I0(cnt_data[1]),
        .I1(cnt_data[2]),
        .I2(cnt_data[3]),
        .I3(cnt_data[0]),
        .I4(rx_data_out_reg2),
        .O(\rx_data_out_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \rx_data_out_reg[6]_i_1 
       (.I0(cnt_data[1]),
        .I1(cnt_data[2]),
        .I2(cnt_data[3]),
        .I3(cnt_data[0]),
        .I4(rx_data_out_reg2),
        .O(\rx_data_out_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rx_data_out_reg[7]_i_1 
       (.I0(rx_data_out_reg2),
        .I1(cnt_data[0]),
        .I2(cnt_data[1]),
        .I3(cnt_data[3]),
        .I4(cnt_data[2]),
        .O(\rx_data_out_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_out_reg[0]_i_1_n_0 ),
        .D(data_in_IBUF),
        .Q(rx_data_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_out_reg[1]_i_1_n_0 ),
        .D(data_in_IBUF),
        .Q(rx_data_out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_out_reg[2]_i_1_n_0 ),
        .D(data_in_IBUF),
        .Q(rx_data_out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_out_reg[3]_i_1_n_0 ),
        .D(data_in_IBUF),
        .Q(rx_data_out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_out_reg[4]_i_1_n_0 ),
        .D(data_in_IBUF),
        .Q(rx_data_out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_out_reg[5]_i_1_n_0 ),
        .D(data_in_IBUF),
        .Q(rx_data_out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_out_reg[6]_i_1_n_0 ),
        .D(data_in_IBUF),
        .Q(rx_data_out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_out_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_out_reg[7]_i_1_n_0 ),
        .D(data_in_IBUF),
        .Q(rx_data_out_OBUF[7]),
        .R(1'b0));
  (* mark_debug = "true" *) 
  OBUF rx_done_OBUF_inst
       (.I(rx_done_OBUF),
        .O(rx_done));
  LUT5 #(
    .INIT(32'h00200000)) 
    rx_done_i_1
       (.I0(cnt_data[3]),
        .I1(cnt_data[2]),
        .I2(cnt_data[0]),
        .I3(cnt_data[1]),
        .I4(rx_data_out_reg2),
        .O(rx_done_reg0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    rx_done_i_2
       (.I0(rx_done_i_3_n_0),
        .I1(rx_done_i_4_n_0),
        .I2(sel0[13]),
        .I3(sel0[12]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(rx_data_out_reg2));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    rx_done_i_3
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[0]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(rx_done_i_3_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    rx_done_i_4
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(rx_done_i_4_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rx_done_reg0),
        .Q(rx_done_OBUF),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    rx_start_reg
       (.D(1'b0),
        .G(rx_done_OBUF),
        .GE(1'b1),
        .PRE(rx_start_reg0),
        .Q(rx_start));
  LUT5 #(
    .INIT(32'h00000002)) 
    rx_start_reg_i_1
       (.I0(rx_start_reg_i_2_n_0),
        .I1(cnt_data[2]),
        .I2(cnt_data[3]),
        .I3(cnt_data[1]),
        .I4(cnt_data[0]),
        .O(rx_start_reg0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rx_start_reg_i_2
       (.I0(detect[2]),
        .I1(detect[3]),
        .I2(detect[0]),
        .I3(detect[1]),
        .I4(detect[5]),
        .I5(detect[4]),
        .O(rx_start_reg_i_2_n_0));
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
