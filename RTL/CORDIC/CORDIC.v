// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Feb  2 14:30:15 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/CORDIC/CORDIC.v
// Design      : cordic_iterative_int
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* A_WIDTH = "12" *) (* ECO_CHECKSUM = "10efd48b" *) (* GUARD_BITS = "2" *) 
(* RM_GAIN = "4" *) (* XY_WIDTH = "12" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module cordic_iterative_int
   (clk,
    rst,
    en,
    start,
    done,
    mode_i,
    x_i,
    y_i,
    a_i,
    x_o,
    y_o,
    a_o);
  input clk;
  input rst;
  input en;
  input start;
  output done;
  input [3:0]mode_i;
  input [11:0]x_i;
  input [11:0]y_i;
  input [13:0]a_i;
  output [13:0]x_o;
  output [13:0]y_o;
  output [13:0]a_o;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]ARG;
  wire [11:0]SHIFT_RIGHT;
  wire [0:0]SHIFT_RIGHT4;
  wire [13:0]a_i;
  wire [13:0]a_i_IBUF;
  wire [13:0]a_o;
  wire [13:0]a_o_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data30;
  wire done;
  wire done_OBUF;
  wire en;
  wire en_IBUF;
  wire [13:0]minusOp3_in;
  wire [3:0]mode_i;
  wire [3:0]mode_i_IBUF;
  wire [3:1]p_0_in;
  wire p_0_in10_in;
  wire [13:0]p_1_in;
  wire [7:0]p_2_in;
  wire [13:1]plusOp;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;
  wire [13:0]\state[a]0 ;
  wire \state[a][0]_i_2_n_0 ;
  wire \state[a][0]_i_3_n_0 ;
  wire \state[a][0]_i_4_n_0 ;
  wire \state[a][10]_i_2_n_0 ;
  wire \state[a][10]_i_3_n_0 ;
  wire \state[a][10]_i_4_n_0 ;
  wire \state[a][10]_i_5_n_0 ;
  wire \state[a][11]_i_10_n_0 ;
  wire \state[a][11]_i_11_n_0 ;
  wire \state[a][11]_i_12_n_0 ;
  wire \state[a][11]_i_13_n_0 ;
  wire \state[a][11]_i_14_n_0 ;
  wire \state[a][11]_i_15_n_0 ;
  wire \state[a][11]_i_16_n_0 ;
  wire \state[a][11]_i_17_n_0 ;
  wire \state[a][11]_i_2_n_0 ;
  wire \state[a][11]_i_3_n_0 ;
  wire \state[a][11]_i_4_n_0 ;
  wire \state[a][11]_i_5_n_0 ;
  wire \state[a][11]_i_9_n_0 ;
  wire \state[a][12]_i_2_n_0 ;
  wire \state[a][12]_i_3_n_0 ;
  wire \state[a][12]_i_4_n_0 ;
  wire \state[a][12]_i_6_n_0 ;
  wire \state[a][12]_i_7_n_0 ;
  wire \state[a][13]_i_13_n_0 ;
  wire \state[a][13]_i_16_n_0 ;
  wire \state[a][13]_i_17_n_0 ;
  wire \state[a][13]_i_18_n_0 ;
  wire \state[a][13]_i_1_n_0 ;
  wire \state[a][13]_i_22_n_0 ;
  wire \state[a][13]_i_23_n_0 ;
  wire \state[a][13]_i_24_n_0 ;
  wire \state[a][13]_i_25_n_0 ;
  wire \state[a][13]_i_26_n_0 ;
  wire \state[a][13]_i_28_n_0 ;
  wire \state[a][13]_i_29_n_0 ;
  wire \state[a][13]_i_30_n_0 ;
  wire \state[a][13]_i_31_n_0 ;
  wire \state[a][13]_i_32_n_0 ;
  wire \state[a][13]_i_34_n_0 ;
  wire \state[a][13]_i_35_n_0 ;
  wire \state[a][13]_i_36_n_0 ;
  wire \state[a][13]_i_37_n_0 ;
  wire \state[a][13]_i_38_n_0 ;
  wire \state[a][13]_i_39_n_0 ;
  wire \state[a][13]_i_3_n_0 ;
  wire \state[a][13]_i_40_n_0 ;
  wire \state[a][13]_i_41_n_0 ;
  wire \state[a][13]_i_42_n_0 ;
  wire \state[a][13]_i_43_n_0 ;
  wire \state[a][13]_i_44_n_0 ;
  wire \state[a][13]_i_45_n_0 ;
  wire \state[a][13]_i_46_n_0 ;
  wire \state[a][13]_i_47_n_0 ;
  wire \state[a][13]_i_48_n_0 ;
  wire \state[a][13]_i_49_n_0 ;
  wire \state[a][13]_i_4_n_0 ;
  wire \state[a][13]_i_50_n_0 ;
  wire \state[a][13]_i_51_n_0 ;
  wire \state[a][13]_i_52_n_0 ;
  wire \state[a][13]_i_53_n_0 ;
  wire \state[a][13]_i_5_n_0 ;
  wire \state[a][13]_i_6_n_0 ;
  wire \state[a][13]_i_7_n_0 ;
  wire \state[a][13]_i_8_n_0 ;
  wire \state[a][13]_i_9_n_0 ;
  wire \state[a][1]_i_2_n_0 ;
  wire \state[a][1]_i_3_n_0 ;
  wire \state[a][1]_i_4_n_0 ;
  wire \state[a][1]_i_5_n_0 ;
  wire \state[a][2]_i_10_n_0 ;
  wire \state[a][2]_i_11_n_0 ;
  wire \state[a][2]_i_12_n_0 ;
  wire \state[a][2]_i_2_n_0 ;
  wire \state[a][2]_i_4_n_0 ;
  wire \state[a][2]_i_6_n_0 ;
  wire \state[a][2]_i_7_n_0 ;
  wire \state[a][2]_i_8_n_0 ;
  wire \state[a][2]_i_9_n_0 ;
  wire \state[a][3]_i_2_n_0 ;
  wire \state[a][3]_i_3_n_0 ;
  wire \state[a][3]_i_5_n_0 ;
  wire \state[a][3]_i_6_n_0 ;
  wire \state[a][4]_i_2_n_0 ;
  wire \state[a][4]_i_3_n_0 ;
  wire \state[a][5]_i_2_n_0 ;
  wire \state[a][5]_i_3_n_0 ;
  wire \state[a][6]_i_2_n_0 ;
  wire \state[a][6]_i_3_n_0 ;
  wire \state[a][7]_i_10_n_0 ;
  wire \state[a][7]_i_11_n_0 ;
  wire \state[a][7]_i_12_n_0 ;
  wire \state[a][7]_i_13_n_0 ;
  wire \state[a][7]_i_14_n_0 ;
  wire \state[a][7]_i_15_n_0 ;
  wire \state[a][7]_i_2_n_0 ;
  wire \state[a][7]_i_3_n_0 ;
  wire \state[a][7]_i_6_n_0 ;
  wire \state[a][7]_i_8_n_0 ;
  wire \state[a][7]_i_9_n_0 ;
  wire \state[a][8]_i_2_n_0 ;
  wire \state[a][8]_i_3_n_0 ;
  wire \state[a][8]_i_4_n_0 ;
  wire \state[a][8]_i_5_n_0 ;
  wire \state[a][8]_i_6_n_0 ;
  wire \state[a][8]_i_7_n_0 ;
  wire \state[a][9]_i_2_n_0 ;
  wire \state[a][9]_i_3_n_0 ;
  wire \state[a][9]_i_4_n_0 ;
  wire \state[a][9]_i_5_n_0 ;
  wire \state[a][9]_i_6_n_0 ;
  wire \state[a_tmp] ;
  wire \state[a_tmp][0]_i_1_n_0 ;
  wire \state[a_tmp][0]_i_2_n_0 ;
  wire \state[a_tmp][0]_i_3_n_0 ;
  wire \state[a_tmp][0]_i_4_n_0 ;
  wire \state[a_tmp][0]_i_5_n_0 ;
  wire \state[a_tmp][10]_i_1_n_0 ;
  wire \state[a_tmp][10]_i_2_n_0 ;
  wire \state[a_tmp][10]_i_3_n_0 ;
  wire \state[a_tmp][10]_i_4_n_0 ;
  wire \state[a_tmp][10]_i_5_n_0 ;
  wire \state[a_tmp][10]_i_6_n_0 ;
  wire \state[a_tmp][10]_i_7_n_0 ;
  wire \state[a_tmp][10]_i_8_n_0 ;
  wire \state[a_tmp][13]_i_10_n_0 ;
  wire \state[a_tmp][13]_i_11_n_0 ;
  wire \state[a_tmp][13]_i_12_n_0 ;
  wire \state[a_tmp][13]_i_13_n_0 ;
  wire \state[a_tmp][13]_i_14_n_0 ;
  wire \state[a_tmp][13]_i_15_n_0 ;
  wire \state[a_tmp][13]_i_16_n_0 ;
  wire \state[a_tmp][13]_i_17_n_0 ;
  wire \state[a_tmp][13]_i_2_n_0 ;
  wire \state[a_tmp][13]_i_5_n_0 ;
  wire \state[a_tmp][13]_i_6_n_0 ;
  wire \state[a_tmp][13]_i_7_n_0 ;
  wire \state[a_tmp][13]_i_8_n_0 ;
  wire \state[a_tmp][13]_i_9_n_0 ;
  wire \state[a_tmp][1]_i_1_n_0 ;
  wire \state[a_tmp][1]_i_2_n_0 ;
  wire \state[a_tmp][1]_i_3_n_0 ;
  wire \state[a_tmp][1]_i_4_n_0 ;
  wire \state[a_tmp][1]_i_5_n_0 ;
  wire \state[a_tmp][1]_i_6_n_0 ;
  wire \state[a_tmp][1]_i_7_n_0 ;
  wire \state[a_tmp][1]_i_8_n_0 ;
  wire \state[a_tmp][2]_i_1_n_0 ;
  wire \state[a_tmp][2]_i_2_n_0 ;
  wire \state[a_tmp][2]_i_3_n_0 ;
  wire \state[a_tmp][2]_i_4_n_0 ;
  wire \state[a_tmp][2]_i_5_n_0 ;
  wire \state[a_tmp][2]_i_7_n_0 ;
  wire \state[a_tmp][2]_i_8_n_0 ;
  wire \state[a_tmp][3]_i_10_n_0 ;
  wire \state[a_tmp][3]_i_11_n_0 ;
  wire \state[a_tmp][3]_i_12_n_0 ;
  wire \state[a_tmp][3]_i_13_n_0 ;
  wire \state[a_tmp][3]_i_14_n_0 ;
  wire \state[a_tmp][3]_i_15_n_0 ;
  wire \state[a_tmp][3]_i_1_n_0 ;
  wire \state[a_tmp][3]_i_3_n_0 ;
  wire \state[a_tmp][3]_i_4_n_0 ;
  wire \state[a_tmp][3]_i_5_n_0 ;
  wire \state[a_tmp][3]_i_6_n_0 ;
  wire \state[a_tmp][3]_i_7_n_0 ;
  wire \state[a_tmp][3]_i_8_n_0 ;
  wire \state[a_tmp][3]_i_9_n_0 ;
  wire \state[a_tmp][4]_i_1_n_0 ;
  wire \state[a_tmp][4]_i_2_n_0 ;
  wire \state[a_tmp][4]_i_3_n_0 ;
  wire \state[a_tmp][4]_i_4_n_0 ;
  wire \state[a_tmp][4]_i_5_n_0 ;
  wire \state[a_tmp][5]_i_1_n_0 ;
  wire \state[a_tmp][5]_i_2_n_0 ;
  wire \state[a_tmp][5]_i_3_n_0 ;
  wire \state[a_tmp][5]_i_4_n_0 ;
  wire \state[a_tmp][5]_i_5_n_0 ;
  wire \state[a_tmp][5]_i_6_n_0 ;
  wire \state[a_tmp][5]_i_7_n_0 ;
  wire \state[a_tmp][6]_i_1_n_0 ;
  wire \state[a_tmp][6]_i_3_n_0 ;
  wire \state[a_tmp][6]_i_4_n_0 ;
  wire \state[a_tmp][6]_i_5_n_0 ;
  wire \state[a_tmp][7]_i_10_n_0 ;
  wire \state[a_tmp][7]_i_1_n_0 ;
  wire \state[a_tmp][7]_i_3_n_0 ;
  wire \state[a_tmp][7]_i_4_n_0 ;
  wire \state[a_tmp][7]_i_5_n_0 ;
  wire \state[a_tmp][7]_i_6_n_0 ;
  wire \state[a_tmp][7]_i_7_n_0 ;
  wire \state[a_tmp][7]_i_8_n_0 ;
  wire \state[a_tmp][7]_i_9_n_0 ;
  wire \state[a_tmp][8]_i_10_n_0 ;
  wire \state[a_tmp][8]_i_1_n_0 ;
  wire \state[a_tmp][8]_i_2_n_0 ;
  wire \state[a_tmp][8]_i_3_n_0 ;
  wire \state[a_tmp][8]_i_4_n_0 ;
  wire \state[a_tmp][8]_i_5_n_0 ;
  wire \state[a_tmp][8]_i_6_n_0 ;
  wire \state[a_tmp][8]_i_7_n_0 ;
  wire \state[a_tmp][8]_i_8_n_0 ;
  wire \state[a_tmp][8]_i_9_n_0 ;
  wire \state[a_tmp][9]_i_1_n_0 ;
  wire \state[a_tmp][9]_i_3_n_0 ;
  wire \state[a_tmp][9]_i_4_n_0 ;
  wire \state[a_tmp][9]_i_5_n_0 ;
  wire \state[a_tmp][9]_i_6_n_0 ;
  wire \state[a_tmp][9]_i_7_n_0 ;
  wire \state[do_shift]8_out ;
  wire \state[do_shift]_i_1_n_0 ;
  wire \state[do_shift]_i_3_n_0 ;
  wire \state[done]1_out ;
  wire \state[done]_i_1_n_0 ;
  wire \state[done]_i_3_n_0 ;
  wire \state[done]_i_4_n_0 ;
  wire \state[i]1 ;
  wire \state[i][0]_i_1_n_0 ;
  wire \state[i][0]_i_3_n_0 ;
  wire \state[i][0]_i_5_n_0 ;
  wire \state[i][0]_i_6_n_0 ;
  wire \state[i][0]_rep__0_i_1_n_0 ;
  wire \state[i][0]_rep_i_1_n_0 ;
  wire \state[i][5]_i_2_n_0 ;
  wire \state[i][6]_i_2_n_0 ;
  wire \state[i][7]_i_10_n_0 ;
  wire \state[i][7]_i_11_n_0 ;
  wire \state[i][7]_i_12_n_0 ;
  wire \state[i][7]_i_13_n_0 ;
  wire \state[i][7]_i_14_n_0 ;
  wire \state[i][7]_i_1_n_0 ;
  wire \state[i][7]_i_2_n_0 ;
  wire \state[i][7]_i_4_n_0 ;
  wire \state[i][7]_i_5_n_0 ;
  wire \state[i][7]_i_7_n_0 ;
  wire \state[i][7]_i_8_n_0 ;
  wire \state[i][7]_i_9_n_0 ;
  wire \state[mode][3]_i_1_n_0 ;
  wire \state[repeate]_i_1_n_0 ;
  wire \state[st]1 ;
  wire \state[st]115_in ;
  wire \state[st]124_out ;
  wire \state[st]126_out ;
  wire \state[st]129_out ;
  wire \state[st]132_out ;
  wire \state[st]133_out ;
  wire \state[st]134_out ;
  wire \state[st]135_out ;
  wire \state[st]138_out ;
  wire \state[st]216_in ;
  wire \state[st]218_in ;
  wire \state[st]225_in ;
  wire \state[st]227_in ;
  wire \state[st]230_in ;
  wire \state[st][0]_i_1_n_0 ;
  wire \state[st][1]_i_1_n_0 ;
  wire \state[st][1]_i_2_n_0 ;
  wire \state[st][1]_i_3_n_0 ;
  wire \state[st][1]_i_4_n_0 ;
  wire \state[st][1]_i_6_n_0 ;
  wire \state[st][2]_i_11_n_0 ;
  wire \state[st][2]_i_12_n_0 ;
  wire \state[st][2]_i_13_n_0 ;
  wire \state[st][2]_i_15_n_0 ;
  wire \state[st][2]_i_17_n_0 ;
  wire \state[st][2]_i_18_n_0 ;
  wire \state[st][2]_i_19_n_0 ;
  wire \state[st][2]_i_1_n_0 ;
  wire \state[st][2]_i_20_n_0 ;
  wire \state[st][2]_i_21_n_0 ;
  wire \state[st][2]_i_22_n_0 ;
  wire \state[st][2]_i_23_n_0 ;
  wire \state[st][2]_i_24_n_0 ;
  wire \state[st][2]_i_25_n_0 ;
  wire \state[st][2]_i_2_n_0 ;
  wire \state[st][2]_i_3_n_0 ;
  wire \state[st][2]_i_4_n_0 ;
  wire \state[st][2]_i_5_n_0 ;
  wire \state[st][2]_i_6_n_0 ;
  wire \state[st][2]_i_7_n_0 ;
  wire \state[st][2]_i_8_n_0 ;
  wire [13:0]\state[x]01_in ;
  wire [13:1]\state[x]0__0 ;
  wire \state[x][0]_i_1_n_0 ;
  wire \state[x][0]_i_2_n_0 ;
  wire \state[x][0]_i_4_n_0 ;
  wire \state[x][0]_i_5_n_0 ;
  wire \state[x][0]_i_6_n_0 ;
  wire \state[x][0]_i_7_n_0 ;
  wire \state[x][10]_i_1_n_0 ;
  wire \state[x][10]_i_2_n_0 ;
  wire \state[x][10]_i_3_n_0 ;
  wire \state[x][10]_i_5_n_0 ;
  wire \state[x][10]_i_6_n_0 ;
  wire \state[x][10]_i_7_n_0 ;
  wire \state[x][10]_i_8_n_0 ;
  wire \state[x][10]_i_9_n_0 ;
  wire \state[x][11]_i_1_n_0 ;
  wire \state[x][11]_i_2_n_0 ;
  wire \state[x][11]_i_3_n_0 ;
  wire \state[x][11]_i_4_n_0 ;
  wire \state[x][11]_i_5_n_0 ;
  wire \state[x][11]_i_6_n_0 ;
  wire \state[x][12]_i_1_n_0 ;
  wire \state[x][12]_i_3_n_0 ;
  wire \state[x][12]_i_4_n_0 ;
  wire \state[x][12]_i_5_n_0 ;
  wire \state[x][12]_i_6_n_0 ;
  wire \state[x][12]_i_7_n_0 ;
  wire \state[x][13]_i_10_n_0 ;
  wire \state[x][13]_i_12_n_0 ;
  wire \state[x][13]_i_13_n_0 ;
  wire \state[x][13]_i_14_n_0 ;
  wire \state[x][13]_i_16_n_0 ;
  wire \state[x][13]_i_18_n_0 ;
  wire \state[x][13]_i_1_n_0 ;
  wire \state[x][13]_i_20_n_0 ;
  wire \state[x][13]_i_21_n_0 ;
  wire \state[x][13]_i_22_n_0 ;
  wire \state[x][13]_i_24_n_0 ;
  wire \state[x][13]_i_25_n_0 ;
  wire \state[x][13]_i_27_n_0 ;
  wire \state[x][13]_i_28_n_0 ;
  wire \state[x][13]_i_2_n_0 ;
  wire \state[x][13]_i_31_n_0 ;
  wire \state[x][13]_i_32_n_0 ;
  wire \state[x][13]_i_33_n_0 ;
  wire \state[x][13]_i_35_n_0 ;
  wire \state[x][13]_i_36_n_0 ;
  wire \state[x][13]_i_37_n_0 ;
  wire \state[x][13]_i_38_n_0 ;
  wire \state[x][13]_i_39_n_0 ;
  wire \state[x][13]_i_3_n_0 ;
  wire \state[x][13]_i_40_n_0 ;
  wire \state[x][13]_i_41_n_0 ;
  wire \state[x][13]_i_42_n_0 ;
  wire \state[x][13]_i_43_n_0 ;
  wire \state[x][13]_i_44_n_0 ;
  wire \state[x][13]_i_45_n_0 ;
  wire \state[x][13]_i_46_n_0 ;
  wire \state[x][13]_i_47_n_0 ;
  wire \state[x][13]_i_48_n_0 ;
  wire \state[x][13]_i_49_n_0 ;
  wire \state[x][13]_i_4_n_0 ;
  wire \state[x][13]_i_50_n_0 ;
  wire \state[x][13]_i_51_n_0 ;
  wire \state[x][13]_i_52_n_0 ;
  wire \state[x][13]_i_53_n_0 ;
  wire \state[x][13]_i_54_n_0 ;
  wire \state[x][13]_i_55_n_0 ;
  wire \state[x][13]_i_56_n_0 ;
  wire \state[x][13]_i_57_n_0 ;
  wire \state[x][13]_i_58_n_0 ;
  wire \state[x][13]_i_59_n_0 ;
  wire \state[x][13]_i_5_n_0 ;
  wire \state[x][13]_i_60_n_0 ;
  wire \state[x][13]_i_61_n_0 ;
  wire \state[x][13]_i_6_n_0 ;
  wire \state[x][13]_i_8_n_0 ;
  wire \state[x][1]_i_1_n_0 ;
  wire \state[x][1]_i_2_n_0 ;
  wire \state[x][1]_i_3_n_0 ;
  wire \state[x][2]_i_1_n_0 ;
  wire \state[x][2]_i_2_n_0 ;
  wire \state[x][2]_i_3_n_0 ;
  wire \state[x][3]_i_1_n_0 ;
  wire \state[x][3]_i_2_n_0 ;
  wire \state[x][3]_i_4_n_0 ;
  wire \state[x][3]_i_5_n_0 ;
  wire \state[x][3]_i_6_n_0 ;
  wire \state[x][3]_i_7_n_0 ;
  wire \state[x][3]_i_8_n_0 ;
  wire \state[x][3]_i_9_n_0 ;
  wire \state[x][4]_i_1_n_0 ;
  wire \state[x][4]_i_2_n_0 ;
  wire \state[x][4]_i_3_n_0 ;
  wire \state[x][4]_i_5_n_0 ;
  wire \state[x][4]_i_6_n_0 ;
  wire \state[x][4]_i_7_n_0 ;
  wire \state[x][4]_i_8_n_0 ;
  wire \state[x][4]_i_9_n_0 ;
  wire \state[x][5]_i_1_n_0 ;
  wire \state[x][5]_i_2_n_0 ;
  wire \state[x][5]_i_3_n_0 ;
  wire \state[x][6]_i_1_n_0 ;
  wire \state[x][6]_i_2_n_0 ;
  wire \state[x][6]_i_3_n_0 ;
  wire \state[x][7]_i_10_n_0 ;
  wire \state[x][7]_i_11_n_0 ;
  wire \state[x][7]_i_12_n_0 ;
  wire \state[x][7]_i_13_n_0 ;
  wire \state[x][7]_i_1_n_0 ;
  wire \state[x][7]_i_2_n_0 ;
  wire \state[x][7]_i_4_n_0 ;
  wire \state[x][7]_i_6_n_0 ;
  wire \state[x][7]_i_7_n_0 ;
  wire \state[x][7]_i_8_n_0 ;
  wire \state[x][7]_i_9_n_0 ;
  wire \state[x][8]_i_1_n_0 ;
  wire \state[x][8]_i_2_n_0 ;
  wire \state[x][8]_i_3_n_0 ;
  wire \state[x][8]_i_5_n_0 ;
  wire \state[x][8]_i_6_n_0 ;
  wire \state[x][8]_i_7_n_0 ;
  wire \state[x][8]_i_8_n_0 ;
  wire \state[x][9]_i_1_n_0 ;
  wire \state[x][9]_i_2_n_0 ;
  wire \state[x][9]_i_3_n_0 ;
  wire \state[x][9]_i_4_n_0 ;
  wire \state[x_sh] ;
  wire [13:1]\state[x_sh]0 ;
  wire \state[x_sh][0]_i_10_n_0 ;
  wire \state[x_sh][0]_i_11_n_0 ;
  wire \state[x_sh][0]_i_12_n_0 ;
  wire \state[x_sh][0]_i_1_n_0 ;
  wire \state[x_sh][0]_i_2_n_0 ;
  wire \state[x_sh][0]_i_3_n_0 ;
  wire \state[x_sh][0]_i_5_n_0 ;
  wire \state[x_sh][0]_i_6_n_0 ;
  wire \state[x_sh][0]_i_7_n_0 ;
  wire \state[x_sh][0]_i_8_n_0 ;
  wire \state[x_sh][0]_i_9_n_0 ;
  wire \state[x_sh][10]_i_10_n_0 ;
  wire \state[x_sh][10]_i_11_n_0 ;
  wire \state[x_sh][10]_i_1_n_0 ;
  wire \state[x_sh][10]_i_3_n_0 ;
  wire \state[x_sh][10]_i_4_n_0 ;
  wire \state[x_sh][10]_i_5_n_0 ;
  wire \state[x_sh][10]_i_6_n_0 ;
  wire \state[x_sh][10]_i_7_n_0 ;
  wire \state[x_sh][10]_i_8_n_0 ;
  wire \state[x_sh][10]_i_9_n_0 ;
  wire \state[x_sh][11]_i_10_n_0 ;
  wire \state[x_sh][11]_i_11_n_0 ;
  wire \state[x_sh][11]_i_12_n_0 ;
  wire \state[x_sh][11]_i_13_n_0 ;
  wire \state[x_sh][11]_i_14_n_0 ;
  wire \state[x_sh][11]_i_1_n_0 ;
  wire \state[x_sh][11]_i_2_n_0 ;
  wire \state[x_sh][11]_i_4_n_0 ;
  wire \state[x_sh][11]_i_5_n_0 ;
  wire \state[x_sh][11]_i_6_n_0 ;
  wire \state[x_sh][11]_i_7_n_0 ;
  wire \state[x_sh][11]_i_8_n_0 ;
  wire \state[x_sh][11]_i_9_n_0 ;
  wire \state[x_sh][12]_i_10_n_0 ;
  wire \state[x_sh][12]_i_11_n_0 ;
  wire \state[x_sh][12]_i_12_n_0 ;
  wire \state[x_sh][12]_i_13_n_0 ;
  wire \state[x_sh][12]_i_14_n_0 ;
  wire \state[x_sh][12]_i_15_n_0 ;
  wire \state[x_sh][12]_i_16_n_0 ;
  wire \state[x_sh][12]_i_17_n_0 ;
  wire \state[x_sh][12]_i_18_n_0 ;
  wire \state[x_sh][12]_i_19_n_0 ;
  wire \state[x_sh][12]_i_1_n_0 ;
  wire \state[x_sh][12]_i_3_n_0 ;
  wire \state[x_sh][12]_i_4_n_0 ;
  wire \state[x_sh][12]_i_5_n_0 ;
  wire \state[x_sh][12]_i_6_n_0 ;
  wire \state[x_sh][12]_i_7_n_0 ;
  wire \state[x_sh][12]_i_8_n_0 ;
  wire \state[x_sh][12]_i_9_n_0 ;
  wire \state[x_sh][13]_i_10_n_0 ;
  wire \state[x_sh][13]_i_11_n_0 ;
  wire \state[x_sh][13]_i_12_n_0 ;
  wire \state[x_sh][13]_i_13_n_0 ;
  wire \state[x_sh][13]_i_14_n_0 ;
  wire \state[x_sh][13]_i_15_n_0 ;
  wire \state[x_sh][13]_i_16_n_0 ;
  wire \state[x_sh][13]_i_2_n_0 ;
  wire \state[x_sh][13]_i_4_n_0 ;
  wire \state[x_sh][13]_i_5_n_0 ;
  wire \state[x_sh][13]_i_6_n_0 ;
  wire \state[x_sh][13]_i_7_n_0 ;
  wire \state[x_sh][13]_i_8_n_0 ;
  wire \state[x_sh][13]_i_9_n_0 ;
  wire \state[x_sh][1]_i_10_n_0 ;
  wire \state[x_sh][1]_i_11_n_0 ;
  wire \state[x_sh][1]_i_12_n_0 ;
  wire \state[x_sh][1]_i_13_n_0 ;
  wire \state[x_sh][1]_i_1_n_0 ;
  wire \state[x_sh][1]_i_2_n_0 ;
  wire \state[x_sh][1]_i_3_n_0 ;
  wire \state[x_sh][1]_i_4_n_0 ;
  wire \state[x_sh][1]_i_5_n_0 ;
  wire \state[x_sh][1]_i_6_n_0 ;
  wire \state[x_sh][1]_i_7_n_0 ;
  wire \state[x_sh][1]_i_8_n_0 ;
  wire \state[x_sh][1]_i_9_n_0 ;
  wire \state[x_sh][2]_i_10_n_0 ;
  wire \state[x_sh][2]_i_11_n_0 ;
  wire \state[x_sh][2]_i_1_n_0 ;
  wire \state[x_sh][2]_i_2_n_0 ;
  wire \state[x_sh][2]_i_3_n_0 ;
  wire \state[x_sh][2]_i_4_n_0 ;
  wire \state[x_sh][2]_i_6_n_0 ;
  wire \state[x_sh][2]_i_7_n_0 ;
  wire \state[x_sh][2]_i_8_n_0 ;
  wire \state[x_sh][2]_i_9_n_0 ;
  wire \state[x_sh][3]_i_10_n_0 ;
  wire \state[x_sh][3]_i_11_n_0 ;
  wire \state[x_sh][3]_i_12_n_0 ;
  wire \state[x_sh][3]_i_1_n_0 ;
  wire \state[x_sh][3]_i_2_n_0 ;
  wire \state[x_sh][3]_i_3_n_0 ;
  wire \state[x_sh][3]_i_4_n_0 ;
  wire \state[x_sh][3]_i_6_n_0 ;
  wire \state[x_sh][3]_i_7_n_0 ;
  wire \state[x_sh][3]_i_8_n_0 ;
  wire \state[x_sh][3]_i_9_n_0 ;
  wire \state[x_sh][4]_i_10_n_0 ;
  wire \state[x_sh][4]_i_11_n_0 ;
  wire \state[x_sh][4]_i_12_n_0 ;
  wire \state[x_sh][4]_i_1_n_0 ;
  wire \state[x_sh][4]_i_2_n_0 ;
  wire \state[x_sh][4]_i_3_n_0 ;
  wire \state[x_sh][4]_i_4_n_0 ;
  wire \state[x_sh][4]_i_6_n_0 ;
  wire \state[x_sh][4]_i_7_n_0 ;
  wire \state[x_sh][4]_i_8_n_0 ;
  wire \state[x_sh][4]_i_9_n_0 ;
  wire \state[x_sh][5]_i_10_n_0 ;
  wire \state[x_sh][5]_i_11_n_0 ;
  wire \state[x_sh][5]_i_12_n_0 ;
  wire \state[x_sh][5]_i_13_n_0 ;
  wire \state[x_sh][5]_i_14_n_0 ;
  wire \state[x_sh][5]_i_1_n_0 ;
  wire \state[x_sh][5]_i_2_n_0 ;
  wire \state[x_sh][5]_i_3_n_0 ;
  wire \state[x_sh][5]_i_4_n_0 ;
  wire \state[x_sh][5]_i_6_n_0 ;
  wire \state[x_sh][5]_i_7_n_0 ;
  wire \state[x_sh][5]_i_8_n_0 ;
  wire \state[x_sh][5]_i_9_n_0 ;
  wire \state[x_sh][6]_i_10_n_0 ;
  wire \state[x_sh][6]_i_11_n_0 ;
  wire \state[x_sh][6]_i_12_n_0 ;
  wire \state[x_sh][6]_i_13_n_0 ;
  wire \state[x_sh][6]_i_1_n_0 ;
  wire \state[x_sh][6]_i_2_n_0 ;
  wire \state[x_sh][6]_i_4_n_0 ;
  wire \state[x_sh][6]_i_5_n_0 ;
  wire \state[x_sh][6]_i_6_n_0 ;
  wire \state[x_sh][6]_i_7_n_0 ;
  wire \state[x_sh][6]_i_8_n_0 ;
  wire \state[x_sh][6]_i_9_n_0 ;
  wire \state[x_sh][7]_i_10_n_0 ;
  wire \state[x_sh][7]_i_11_n_0 ;
  wire \state[x_sh][7]_i_12_n_0 ;
  wire \state[x_sh][7]_i_1_n_0 ;
  wire \state[x_sh][7]_i_2_n_0 ;
  wire \state[x_sh][7]_i_4_n_0 ;
  wire \state[x_sh][7]_i_5_n_0 ;
  wire \state[x_sh][7]_i_6_n_0 ;
  wire \state[x_sh][7]_i_7_n_0 ;
  wire \state[x_sh][7]_i_8_n_0 ;
  wire \state[x_sh][7]_i_9_n_0 ;
  wire \state[x_sh][8]_i_10_n_0 ;
  wire \state[x_sh][8]_i_12_n_0 ;
  wire \state[x_sh][8]_i_13_n_0 ;
  wire \state[x_sh][8]_i_14_n_0 ;
  wire \state[x_sh][8]_i_15_n_0 ;
  wire \state[x_sh][8]_i_16_n_0 ;
  wire \state[x_sh][8]_i_17_n_0 ;
  wire \state[x_sh][8]_i_18_n_0 ;
  wire \state[x_sh][8]_i_19_n_0 ;
  wire \state[x_sh][8]_i_1_n_0 ;
  wire \state[x_sh][8]_i_20_n_0 ;
  wire \state[x_sh][8]_i_21_n_0 ;
  wire \state[x_sh][8]_i_22_n_0 ;
  wire \state[x_sh][8]_i_23_n_0 ;
  wire \state[x_sh][8]_i_24_n_0 ;
  wire \state[x_sh][8]_i_25_n_0 ;
  wire \state[x_sh][8]_i_26_n_0 ;
  wire \state[x_sh][8]_i_3_n_0 ;
  wire \state[x_sh][8]_i_5_n_0 ;
  wire \state[x_sh][8]_i_6_n_0 ;
  wire \state[x_sh][8]_i_7_n_0 ;
  wire \state[x_sh][8]_i_8_n_0 ;
  wire \state[x_sh][8]_i_9_n_0 ;
  wire \state[x_sh][9]_i_10_n_0 ;
  wire \state[x_sh][9]_i_11_n_0 ;
  wire \state[x_sh][9]_i_12_n_0 ;
  wire \state[x_sh][9]_i_13_n_0 ;
  wire \state[x_sh][9]_i_14_n_0 ;
  wire \state[x_sh][9]_i_1_n_0 ;
  wire \state[x_sh][9]_i_3_n_0 ;
  wire \state[x_sh][9]_i_4_n_0 ;
  wire \state[x_sh][9]_i_5_n_0 ;
  wire \state[x_sh][9]_i_6_n_0 ;
  wire \state[x_sh][9]_i_7_n_0 ;
  wire \state[x_sh][9]_i_8_n_0 ;
  wire \state[x_sh][9]_i_9_n_0 ;
  wire [13:0]\state[x_sum]0_in ;
  wire \state[x_sum][11]_i_10_n_0 ;
  wire \state[x_sum][11]_i_11_n_0 ;
  wire \state[x_sum][11]_i_4_n_0 ;
  wire \state[x_sum][11]_i_5_n_0 ;
  wire \state[x_sum][11]_i_6_n_0 ;
  wire \state[x_sum][11]_i_7_n_0 ;
  wire \state[x_sum][11]_i_8_n_0 ;
  wire \state[x_sum][11]_i_9_n_0 ;
  wire \state[x_sum][13]_i_10_n_0 ;
  wire \state[x_sum][13]_i_11_n_0 ;
  wire \state[x_sum][13]_i_12_n_0 ;
  wire \state[x_sum][13]_i_13_n_0 ;
  wire \state[x_sum][13]_i_1_n_0 ;
  wire \state[x_sum][13]_i_3_n_0 ;
  wire \state[x_sum][13]_i_4_n_0 ;
  wire \state[x_sum][13]_i_5_n_0 ;
  wire \state[x_sum][13]_i_6_n_0 ;
  wire \state[x_sum][13]_i_9_n_0 ;
  wire \state[x_sum][3]_i_10_n_0 ;
  wire \state[x_sum][3]_i_11_n_0 ;
  wire \state[x_sum][3]_i_4_n_0 ;
  wire \state[x_sum][3]_i_5_n_0 ;
  wire \state[x_sum][3]_i_6_n_0 ;
  wire \state[x_sum][3]_i_7_n_0 ;
  wire \state[x_sum][3]_i_8_n_0 ;
  wire \state[x_sum][3]_i_9_n_0 ;
  wire \state[x_sum][7]_i_10_n_0 ;
  wire \state[x_sum][7]_i_11_n_0 ;
  wire \state[x_sum][7]_i_4_n_0 ;
  wire \state[x_sum][7]_i_5_n_0 ;
  wire \state[x_sum][7]_i_6_n_0 ;
  wire \state[x_sum][7]_i_7_n_0 ;
  wire \state[x_sum][7]_i_8_n_0 ;
  wire \state[x_sum][7]_i_9_n_0 ;
  wire [13:0]\state[y]0 ;
  wire \state[y][0]_i_1_n_0 ;
  wire \state[y][10]_i_1_n_0 ;
  wire \state[y][11]_i_1_n_0 ;
  wire \state[y][11]_i_3_n_0 ;
  wire \state[y][11]_i_4_n_0 ;
  wire \state[y][11]_i_5_n_0 ;
  wire \state[y][11]_i_6_n_0 ;
  wire \state[y][12]_i_1_n_0 ;
  wire \state[y][13]_i_1_n_0 ;
  wire \state[y][13]_i_2_n_0 ;
  wire \state[y][13]_i_5_n_0 ;
  wire \state[y][13]_i_6_n_0 ;
  wire \state[y][13]_i_7_n_0 ;
  wire \state[y][13]_i_8_n_0 ;
  wire \state[y][13]_i_9_n_0 ;
  wire \state[y][1]_i_1_n_0 ;
  wire \state[y][2]_i_1_n_0 ;
  wire \state[y][3]_i_1_n_0 ;
  wire \state[y][3]_i_3_n_0 ;
  wire \state[y][3]_i_4_n_0 ;
  wire \state[y][3]_i_5_n_0 ;
  wire \state[y][3]_i_6_n_0 ;
  wire \state[y][4]_i_1_n_0 ;
  wire \state[y][5]_i_1_n_0 ;
  wire \state[y][6]_i_1_n_0 ;
  wire \state[y][7]_i_1_n_0 ;
  wire \state[y][7]_i_3_n_0 ;
  wire \state[y][7]_i_4_n_0 ;
  wire \state[y][7]_i_5_n_0 ;
  wire \state[y][7]_i_6_n_0 ;
  wire \state[y][8]_i_1_n_0 ;
  wire \state[y][9]_i_1_n_0 ;
  wire [13:1]\state[y_sh]0 ;
  wire \state[y_sh][0]_i_10_n_0 ;
  wire \state[y_sh][0]_i_11_n_0 ;
  wire \state[y_sh][0]_i_12_n_0 ;
  wire \state[y_sh][0]_i_13_n_0 ;
  wire \state[y_sh][0]_i_14_n_0 ;
  wire \state[y_sh][0]_i_1_n_0 ;
  wire \state[y_sh][0]_i_2_n_0 ;
  wire \state[y_sh][0]_i_3_n_0 ;
  wire \state[y_sh][0]_i_5_n_0 ;
  wire \state[y_sh][0]_i_6_n_0 ;
  wire \state[y_sh][0]_i_7_n_0 ;
  wire \state[y_sh][0]_i_8_n_0 ;
  wire \state[y_sh][0]_i_9_n_0 ;
  wire \state[y_sh][10]_i_10_n_0 ;
  wire \state[y_sh][10]_i_11_n_0 ;
  wire \state[y_sh][10]_i_1_n_0 ;
  wire \state[y_sh][10]_i_3_n_0 ;
  wire \state[y_sh][10]_i_4_n_0 ;
  wire \state[y_sh][10]_i_5_n_0 ;
  wire \state[y_sh][10]_i_6_n_0 ;
  wire \state[y_sh][10]_i_7_n_0 ;
  wire \state[y_sh][10]_i_8_n_0 ;
  wire \state[y_sh][10]_i_9_n_0 ;
  wire \state[y_sh][11]_i_10_n_0 ;
  wire \state[y_sh][11]_i_11_n_0 ;
  wire \state[y_sh][11]_i_12_n_0 ;
  wire \state[y_sh][11]_i_13_n_0 ;
  wire \state[y_sh][11]_i_14_n_0 ;
  wire \state[y_sh][11]_i_1_n_0 ;
  wire \state[y_sh][11]_i_3_n_0 ;
  wire \state[y_sh][11]_i_4_n_0 ;
  wire \state[y_sh][11]_i_5_n_0 ;
  wire \state[y_sh][11]_i_6_n_0 ;
  wire \state[y_sh][11]_i_7_n_0 ;
  wire \state[y_sh][11]_i_8_n_0 ;
  wire \state[y_sh][11]_i_9_n_0 ;
  wire \state[y_sh][12]_i_10_n_0 ;
  wire \state[y_sh][12]_i_11_n_0 ;
  wire \state[y_sh][12]_i_12_n_0 ;
  wire \state[y_sh][12]_i_13_n_0 ;
  wire \state[y_sh][12]_i_14_n_0 ;
  wire \state[y_sh][12]_i_15_n_0 ;
  wire \state[y_sh][12]_i_17_n_0 ;
  wire \state[y_sh][12]_i_18_n_0 ;
  wire \state[y_sh][12]_i_19_n_0 ;
  wire \state[y_sh][12]_i_1_n_0 ;
  wire \state[y_sh][12]_i_20_n_0 ;
  wire \state[y_sh][12]_i_21_n_0 ;
  wire \state[y_sh][12]_i_22_n_0 ;
  wire \state[y_sh][12]_i_23_n_0 ;
  wire \state[y_sh][12]_i_24_n_0 ;
  wire \state[y_sh][12]_i_25_n_0 ;
  wire \state[y_sh][12]_i_26_n_0 ;
  wire \state[y_sh][12]_i_27_n_0 ;
  wire \state[y_sh][12]_i_28_n_0 ;
  wire \state[y_sh][12]_i_29_n_0 ;
  wire \state[y_sh][12]_i_30_n_0 ;
  wire \state[y_sh][12]_i_31_n_0 ;
  wire \state[y_sh][12]_i_32_n_0 ;
  wire \state[y_sh][12]_i_33_n_0 ;
  wire \state[y_sh][12]_i_3_n_0 ;
  wire \state[y_sh][12]_i_4_n_0 ;
  wire \state[y_sh][12]_i_5_n_0 ;
  wire \state[y_sh][12]_i_6_n_0 ;
  wire \state[y_sh][12]_i_7_n_0 ;
  wire \state[y_sh][12]_i_8_n_0 ;
  wire \state[y_sh][12]_i_9_n_0 ;
  wire \state[y_sh][13]_i_10_n_0 ;
  wire \state[y_sh][13]_i_11_n_0 ;
  wire \state[y_sh][13]_i_12_n_0 ;
  wire \state[y_sh][13]_i_13_n_0 ;
  wire \state[y_sh][13]_i_14_n_0 ;
  wire \state[y_sh][13]_i_15_n_0 ;
  wire \state[y_sh][13]_i_16_n_0 ;
  wire \state[y_sh][13]_i_17_n_0 ;
  wire \state[y_sh][13]_i_18_n_0 ;
  wire \state[y_sh][13]_i_19_n_0 ;
  wire \state[y_sh][13]_i_1_n_0 ;
  wire \state[y_sh][13]_i_20_n_0 ;
  wire \state[y_sh][13]_i_21_n_0 ;
  wire \state[y_sh][13]_i_22_n_0 ;
  wire \state[y_sh][13]_i_23_n_0 ;
  wire \state[y_sh][13]_i_24_n_0 ;
  wire \state[y_sh][13]_i_25_n_0 ;
  wire \state[y_sh][13]_i_26_n_0 ;
  wire \state[y_sh][13]_i_28_n_0 ;
  wire \state[y_sh][13]_i_29_n_0 ;
  wire \state[y_sh][13]_i_2_n_0 ;
  wire \state[y_sh][13]_i_30_n_0 ;
  wire \state[y_sh][13]_i_31_n_0 ;
  wire \state[y_sh][13]_i_32_n_0 ;
  wire \state[y_sh][13]_i_34_n_0 ;
  wire \state[y_sh][13]_i_35_n_0 ;
  wire \state[y_sh][13]_i_36_n_0 ;
  wire \state[y_sh][13]_i_37_n_0 ;
  wire \state[y_sh][13]_i_3_n_0 ;
  wire \state[y_sh][13]_i_4_n_0 ;
  wire \state[y_sh][13]_i_5_n_0 ;
  wire \state[y_sh][13]_i_6_n_0 ;
  wire \state[y_sh][13]_i_8_n_0 ;
  wire \state[y_sh][13]_i_9_n_0 ;
  wire \state[y_sh][1]_i_10_n_0 ;
  wire \state[y_sh][1]_i_11_n_0 ;
  wire \state[y_sh][1]_i_12_n_0 ;
  wire \state[y_sh][1]_i_13_n_0 ;
  wire \state[y_sh][1]_i_1_n_0 ;
  wire \state[y_sh][1]_i_2_n_0 ;
  wire \state[y_sh][1]_i_4_n_0 ;
  wire \state[y_sh][1]_i_5_n_0 ;
  wire \state[y_sh][1]_i_6_n_0 ;
  wire \state[y_sh][1]_i_7_n_0 ;
  wire \state[y_sh][1]_i_8_n_0 ;
  wire \state[y_sh][1]_i_9_n_0 ;
  wire \state[y_sh][2]_i_10_n_0 ;
  wire \state[y_sh][2]_i_11_n_0 ;
  wire \state[y_sh][2]_i_12_n_0 ;
  wire \state[y_sh][2]_i_1_n_0 ;
  wire \state[y_sh][2]_i_2_n_0 ;
  wire \state[y_sh][2]_i_4_n_0 ;
  wire \state[y_sh][2]_i_5_n_0 ;
  wire \state[y_sh][2]_i_6_n_0 ;
  wire \state[y_sh][2]_i_7_n_0 ;
  wire \state[y_sh][2]_i_8_n_0 ;
  wire \state[y_sh][2]_i_9_n_0 ;
  wire \state[y_sh][3]_i_10_n_0 ;
  wire \state[y_sh][3]_i_11_n_0 ;
  wire \state[y_sh][3]_i_12_n_0 ;
  wire \state[y_sh][3]_i_13_n_0 ;
  wire \state[y_sh][3]_i_1_n_0 ;
  wire \state[y_sh][3]_i_2_n_0 ;
  wire \state[y_sh][3]_i_4_n_0 ;
  wire \state[y_sh][3]_i_5_n_0 ;
  wire \state[y_sh][3]_i_6_n_0 ;
  wire \state[y_sh][3]_i_7_n_0 ;
  wire \state[y_sh][3]_i_8_n_0 ;
  wire \state[y_sh][3]_i_9_n_0 ;
  wire \state[y_sh][4]_i_10_n_0 ;
  wire \state[y_sh][4]_i_11_n_0 ;
  wire \state[y_sh][4]_i_12_n_0 ;
  wire \state[y_sh][4]_i_1_n_0 ;
  wire \state[y_sh][4]_i_2_n_0 ;
  wire \state[y_sh][4]_i_4_n_0 ;
  wire \state[y_sh][4]_i_5_n_0 ;
  wire \state[y_sh][4]_i_6_n_0 ;
  wire \state[y_sh][4]_i_7_n_0 ;
  wire \state[y_sh][4]_i_8_n_0 ;
  wire \state[y_sh][4]_i_9_n_0 ;
  wire \state[y_sh][5]_i_10_n_0 ;
  wire \state[y_sh][5]_i_11_n_0 ;
  wire \state[y_sh][5]_i_12_n_0 ;
  wire \state[y_sh][5]_i_13_n_0 ;
  wire \state[y_sh][5]_i_1_n_0 ;
  wire \state[y_sh][5]_i_2_n_0 ;
  wire \state[y_sh][5]_i_4_n_0 ;
  wire \state[y_sh][5]_i_5_n_0 ;
  wire \state[y_sh][5]_i_6_n_0 ;
  wire \state[y_sh][5]_i_7_n_0 ;
  wire \state[y_sh][5]_i_8_n_0 ;
  wire \state[y_sh][5]_i_9_n_0 ;
  wire \state[y_sh][6]_i_10_n_0 ;
  wire \state[y_sh][6]_i_11_n_0 ;
  wire \state[y_sh][6]_i_12_n_0 ;
  wire \state[y_sh][6]_i_13_n_0 ;
  wire \state[y_sh][6]_i_1_n_0 ;
  wire \state[y_sh][6]_i_2_n_0 ;
  wire \state[y_sh][6]_i_4_n_0 ;
  wire \state[y_sh][6]_i_5_n_0 ;
  wire \state[y_sh][6]_i_6_n_0 ;
  wire \state[y_sh][6]_i_7_n_0 ;
  wire \state[y_sh][6]_i_8_n_0 ;
  wire \state[y_sh][6]_i_9_n_0 ;
  wire \state[y_sh][7]_i_10_n_0 ;
  wire \state[y_sh][7]_i_11_n_0 ;
  wire \state[y_sh][7]_i_12_n_0 ;
  wire \state[y_sh][7]_i_14_n_0 ;
  wire \state[y_sh][7]_i_15_n_0 ;
  wire \state[y_sh][7]_i_16_n_0 ;
  wire \state[y_sh][7]_i_17_n_0 ;
  wire \state[y_sh][7]_i_18_n_0 ;
  wire \state[y_sh][7]_i_19_n_0 ;
  wire \state[y_sh][7]_i_1_n_0 ;
  wire \state[y_sh][7]_i_20_n_0 ;
  wire \state[y_sh][7]_i_21_n_0 ;
  wire \state[y_sh][7]_i_22_n_0 ;
  wire \state[y_sh][7]_i_23_n_0 ;
  wire \state[y_sh][7]_i_25_n_0 ;
  wire \state[y_sh][7]_i_26_n_0 ;
  wire \state[y_sh][7]_i_27_n_0 ;
  wire \state[y_sh][7]_i_28_n_0 ;
  wire \state[y_sh][7]_i_29_n_0 ;
  wire \state[y_sh][7]_i_2_n_0 ;
  wire \state[y_sh][7]_i_30_n_0 ;
  wire \state[y_sh][7]_i_31_n_0 ;
  wire \state[y_sh][7]_i_32_n_0 ;
  wire \state[y_sh][7]_i_3_n_0 ;
  wire \state[y_sh][7]_i_5_n_0 ;
  wire \state[y_sh][7]_i_6_n_0 ;
  wire \state[y_sh][7]_i_7_n_0 ;
  wire \state[y_sh][7]_i_8_n_0 ;
  wire \state[y_sh][8]_i_10_n_0 ;
  wire \state[y_sh][8]_i_12_n_0 ;
  wire \state[y_sh][8]_i_13_n_0 ;
  wire \state[y_sh][8]_i_14_n_0 ;
  wire \state[y_sh][8]_i_15_n_0 ;
  wire \state[y_sh][8]_i_16_n_0 ;
  wire \state[y_sh][8]_i_17_n_0 ;
  wire \state[y_sh][8]_i_18_n_0 ;
  wire \state[y_sh][8]_i_19_n_0 ;
  wire \state[y_sh][8]_i_1_n_0 ;
  wire \state[y_sh][8]_i_20_n_0 ;
  wire \state[y_sh][8]_i_21_n_0 ;
  wire \state[y_sh][8]_i_22_n_0 ;
  wire \state[y_sh][8]_i_23_n_0 ;
  wire \state[y_sh][8]_i_24_n_0 ;
  wire \state[y_sh][8]_i_26_n_0 ;
  wire \state[y_sh][8]_i_27_n_0 ;
  wire \state[y_sh][8]_i_28_n_0 ;
  wire \state[y_sh][8]_i_29_n_0 ;
  wire \state[y_sh][8]_i_2_n_0 ;
  wire \state[y_sh][8]_i_5_n_0 ;
  wire \state[y_sh][8]_i_6_n_0 ;
  wire \state[y_sh][8]_i_7_n_0 ;
  wire \state[y_sh][8]_i_8_n_0 ;
  wire \state[y_sh][8]_i_9_n_0 ;
  wire \state[y_sh][9]_i_10_n_0 ;
  wire \state[y_sh][9]_i_11_n_0 ;
  wire \state[y_sh][9]_i_12_n_0 ;
  wire \state[y_sh][9]_i_13_n_0 ;
  wire \state[y_sh][9]_i_14_n_0 ;
  wire \state[y_sh][9]_i_15_n_0 ;
  wire \state[y_sh][9]_i_16_n_0 ;
  wire \state[y_sh][9]_i_17_n_0 ;
  wire \state[y_sh][9]_i_1_n_0 ;
  wire \state[y_sh][9]_i_2_n_0 ;
  wire \state[y_sh][9]_i_4_n_0 ;
  wire \state[y_sh][9]_i_5_n_0 ;
  wire \state[y_sh][9]_i_6_n_0 ;
  wire \state[y_sh][9]_i_7_n_0 ;
  wire \state[y_sh][9]_i_8_n_0 ;
  wire \state[y_sh][9]_i_9_n_0 ;
  wire [13:0]\state[y_sum] ;
  wire \state[y_sum][11]_i_10_n_0 ;
  wire \state[y_sum][11]_i_11_n_0 ;
  wire \state[y_sum][11]_i_4_n_0 ;
  wire \state[y_sum][11]_i_5_n_0 ;
  wire \state[y_sum][11]_i_6_n_0 ;
  wire \state[y_sum][11]_i_7_n_0 ;
  wire \state[y_sum][11]_i_8_n_0 ;
  wire \state[y_sum][11]_i_9_n_0 ;
  wire \state[y_sum][13]_i_4_n_0 ;
  wire \state[y_sum][13]_i_5_n_0 ;
  wire \state[y_sum][13]_i_6_n_0 ;
  wire \state[y_sum][13]_i_7_n_0 ;
  wire \state[y_sum][3]_i_10_n_0 ;
  wire \state[y_sum][3]_i_11_n_0 ;
  wire \state[y_sum][3]_i_4_n_0 ;
  wire \state[y_sum][3]_i_5_n_0 ;
  wire \state[y_sum][3]_i_6_n_0 ;
  wire \state[y_sum][3]_i_7_n_0 ;
  wire \state[y_sum][3]_i_8_n_0 ;
  wire \state[y_sum][3]_i_9_n_0 ;
  wire \state[y_sum][7]_i_10_n_0 ;
  wire \state[y_sum][7]_i_11_n_0 ;
  wire \state[y_sum][7]_i_4_n_0 ;
  wire \state[y_sum][7]_i_5_n_0 ;
  wire \state[y_sum][7]_i_6_n_0 ;
  wire \state[y_sum][7]_i_7_n_0 ;
  wire \state[y_sum][7]_i_8_n_0 ;
  wire \state[y_sum][7]_i_9_n_0 ;
  wire \state_reg[a][11]_i_6_n_0 ;
  wire \state_reg[a][11]_i_7_n_0 ;
  wire \state_reg[a][11]_i_8_n_0 ;
  wire \state_reg[a][13]_i_10_n_1 ;
  wire \state_reg[a][13]_i_11_n_2 ;
  wire \state_reg[a][13]_i_21_n_0 ;
  wire \state_reg[a][13]_i_27_n_0 ;
  wire \state_reg[a][2]_i_3_n_0 ;
  wire \state_reg[a][2]_i_5_n_0 ;
  wire \state_reg[a][3]_i_4_n_0 ;
  wire \state_reg[a][7]_i_4_n_0 ;
  wire \state_reg[a][7]_i_5_n_0 ;
  wire \state_reg[a][7]_i_7_n_0 ;
  wire [13:0]\state_reg[a_tmp] ;
  wire \state_reg[a_tmp][3]_i_2_n_0 ;
  wire \state_reg[a_tmp][7]_i_2_n_0 ;
  wire \state_reg[a_tmp][9]_i_2_n_6 ;
  wire [13:0]\state_reg[alst] ;
  wire \state_reg[do_shift_n_0_] ;
  wire \state_reg[i][0]_rep__0_n_0 ;
  wire \state_reg[i][0]_rep_n_0 ;
  wire \state_reg[i_n_0_][0] ;
  wire \state_reg[i_n_0_][1] ;
  wire \state_reg[i_n_0_][2] ;
  wire \state_reg[i_n_0_][3] ;
  wire \state_reg[i_n_0_][4] ;
  wire \state_reg[i_n_0_][5] ;
  wire \state_reg[i_n_0_][6] ;
  wire \state_reg[i_n_0_][7] ;
  wire \state_reg[mode_n_0_][0] ;
  wire \state_reg[mode_n_0_][1] ;
  wire \state_reg[repeate_n_0_] ;
  wire \state_reg[st][2]_i_14_n_0 ;
  wire \state_reg[st][2]_i_16_n_0 ;
  wire \state_reg[st_n_0_][0] ;
  wire \state_reg[st_n_0_][1] ;
  wire \state_reg[st_n_0_][2] ;
  wire \state_reg[x][0]_i_3_n_0 ;
  wire \state_reg[x][10]_i_4_n_0 ;
  wire \state_reg[x][10]_i_4_n_4 ;
  wire \state_reg[x][10]_i_4_n_5 ;
  wire \state_reg[x][10]_i_4_n_6 ;
  wire \state_reg[x][10]_i_4_n_7 ;
  wire \state_reg[x][12]_i_2_n_0 ;
  wire \state_reg[x][13]_i_26_n_0 ;
  wire \state_reg[x][13]_i_34_n_0 ;
  wire \state_reg[x][3]_i_3_n_0 ;
  wire \state_reg[x][3]_i_3_n_4 ;
  wire \state_reg[x][3]_i_3_n_5 ;
  wire \state_reg[x][3]_i_3_n_6 ;
  wire \state_reg[x][3]_i_3_n_7 ;
  wire \state_reg[x][4]_i_4_n_0 ;
  wire \state_reg[x][7]_i_3_n_0 ;
  wire \state_reg[x][7]_i_3_n_4 ;
  wire \state_reg[x][7]_i_3_n_5 ;
  wire \state_reg[x][7]_i_3_n_6 ;
  wire \state_reg[x][7]_i_3_n_7 ;
  wire \state_reg[x][7]_i_5_n_0 ;
  wire \state_reg[x][8]_i_4_n_0 ;
  wire \state_reg[x_n_0_][0] ;
  wire \state_reg[x_n_0_][10] ;
  wire \state_reg[x_n_0_][11] ;
  wire \state_reg[x_n_0_][12] ;
  wire \state_reg[x_n_0_][13] ;
  wire \state_reg[x_n_0_][1] ;
  wire \state_reg[x_n_0_][2] ;
  wire \state_reg[x_n_0_][3] ;
  wire \state_reg[x_n_0_][4] ;
  wire \state_reg[x_n_0_][5] ;
  wire \state_reg[x_n_0_][6] ;
  wire \state_reg[x_n_0_][7] ;
  wire \state_reg[x_n_0_][8] ;
  wire \state_reg[x_n_0_][9] ;
  wire [13:0]\state_reg[x_sh] ;
  wire \state_reg[x_sh][12]_i_2_n_0 ;
  wire \state_reg[x_sh][8]_i_11_n_0 ;
  wire \state_reg[x_sh][8]_i_4_n_0 ;
  wire \state_reg[x_sum][11]_i_2_n_0 ;
  wire \state_reg[x_sum][11]_i_3_n_0 ;
  wire \state_reg[x_sum][3]_i_2_n_0 ;
  wire \state_reg[x_sum][3]_i_3_n_0 ;
  wire \state_reg[x_sum][7]_i_2_n_0 ;
  wire \state_reg[x_sum][7]_i_3_n_0 ;
  wire \state_reg[y][11]_i_2_n_0 ;
  wire \state_reg[y][13]_i_4_n_7 ;
  wire \state_reg[y][3]_i_2_n_0 ;
  wire \state_reg[y][7]_i_2_n_0 ;
  wire \state_reg[y_n_0_][0] ;
  wire \state_reg[y_n_0_][10] ;
  wire \state_reg[y_n_0_][11] ;
  wire \state_reg[y_n_0_][12] ;
  wire \state_reg[y_n_0_][1] ;
  wire \state_reg[y_n_0_][2] ;
  wire \state_reg[y_n_0_][3] ;
  wire \state_reg[y_n_0_][4] ;
  wire \state_reg[y_n_0_][5] ;
  wire \state_reg[y_n_0_][6] ;
  wire \state_reg[y_n_0_][7] ;
  wire \state_reg[y_n_0_][8] ;
  wire \state_reg[y_n_0_][9] ;
  wire [13:0]\state_reg[y_sh] ;
  wire \state_reg[y_sh][12]_i_16_n_0 ;
  wire \state_reg[y_sh][12]_i_16_n_4 ;
  wire \state_reg[y_sh][12]_i_16_n_5 ;
  wire \state_reg[y_sh][12]_i_16_n_6 ;
  wire \state_reg[y_sh][12]_i_16_n_7 ;
  wire \state_reg[y_sh][12]_i_2_n_0 ;
  wire \state_reg[y_sh][13]_i_33_n_7 ;
  wire \state_reg[y_sh][7]_i_13_n_0 ;
  wire \state_reg[y_sh][7]_i_13_n_4 ;
  wire \state_reg[y_sh][7]_i_13_n_5 ;
  wire \state_reg[y_sh][7]_i_13_n_6 ;
  wire \state_reg[y_sh][7]_i_13_n_7 ;
  wire \state_reg[y_sh][7]_i_9_n_0 ;
  wire \state_reg[y_sh][7]_i_9_n_4 ;
  wire \state_reg[y_sh][7]_i_9_n_5 ;
  wire \state_reg[y_sh][7]_i_9_n_6 ;
  wire \state_reg[y_sh][7]_i_9_n_7 ;
  wire \state_reg[y_sh][8]_i_11_n_0 ;
  wire \state_reg[y_sh][8]_i_4_n_0 ;
  wire \state_reg[y_sum][11]_i_2_n_0 ;
  wire \state_reg[y_sum][11]_i_2_n_4 ;
  wire \state_reg[y_sum][11]_i_2_n_5 ;
  wire \state_reg[y_sum][11]_i_2_n_6 ;
  wire \state_reg[y_sum][11]_i_2_n_7 ;
  wire \state_reg[y_sum][11]_i_3_n_0 ;
  wire \state_reg[y_sum][11]_i_3_n_4 ;
  wire \state_reg[y_sum][11]_i_3_n_5 ;
  wire \state_reg[y_sum][11]_i_3_n_6 ;
  wire \state_reg[y_sum][11]_i_3_n_7 ;
  wire \state_reg[y_sum][13]_i_2_n_6 ;
  wire \state_reg[y_sum][13]_i_2_n_7 ;
  wire \state_reg[y_sum][13]_i_3_n_6 ;
  wire \state_reg[y_sum][13]_i_3_n_7 ;
  wire \state_reg[y_sum][3]_i_2_n_0 ;
  wire \state_reg[y_sum][3]_i_2_n_4 ;
  wire \state_reg[y_sum][3]_i_2_n_5 ;
  wire \state_reg[y_sum][3]_i_2_n_6 ;
  wire \state_reg[y_sum][3]_i_2_n_7 ;
  wire \state_reg[y_sum][3]_i_3_n_0 ;
  wire \state_reg[y_sum][3]_i_3_n_4 ;
  wire \state_reg[y_sum][3]_i_3_n_5 ;
  wire \state_reg[y_sum][3]_i_3_n_6 ;
  wire \state_reg[y_sum][3]_i_3_n_7 ;
  wire \state_reg[y_sum][7]_i_2_n_0 ;
  wire \state_reg[y_sum][7]_i_2_n_4 ;
  wire \state_reg[y_sum][7]_i_2_n_5 ;
  wire \state_reg[y_sum][7]_i_2_n_6 ;
  wire \state_reg[y_sum][7]_i_2_n_7 ;
  wire \state_reg[y_sum][7]_i_3_n_0 ;
  wire \state_reg[y_sum][7]_i_3_n_4 ;
  wire \state_reg[y_sum][7]_i_3_n_5 ;
  wire \state_reg[y_sum][7]_i_3_n_6 ;
  wire \state_reg[y_sum][7]_i_3_n_7 ;
  wire [13:0]\state_reg[ylst] ;
  wire [13:0]sum0;
  wire [13:0]sum01_in;
  wire [2:2]temp1;
  wire [32:32]temp3;
  wire [11:0]x_i;
  wire [11:0]x_i_IBUF;
  wire [13:0]x_o;
  wire [13:0]x_o_OBUF;
  wire [11:0]y_i;
  wire [11:0]y_i_IBUF;
  wire [13:0]y_o;
  wire [13:0]y_o_OBUF;
  wire [3:0]\NLW_state_reg[a][11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][11]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][11]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][13]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][13]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][13]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][13]_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][2]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][2]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][7]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a][7]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a_tmp][3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a_tmp][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[a_tmp][9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[st][2]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[st][2]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][10]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][13]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][13]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][13]_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][4]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][7]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x][8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sh][12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sh][8]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sh][8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sum][11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sum][11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sum][3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sum][3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sum][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[x_sum][7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y][11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y][3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sh][12]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sh][12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sh][7]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sh][7]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sh][8]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sh][8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sum][11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sum][11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sum][3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sum][3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sum][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[y_sum][7]_i_3_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF \a_i_IBUF[0]_inst 
       (.I(a_i[0]),
        .O(a_i_IBUF[0]));
  IBUF \a_i_IBUF[10]_inst 
       (.I(a_i[10]),
        .O(a_i_IBUF[10]));
  IBUF \a_i_IBUF[11]_inst 
       (.I(a_i[11]),
        .O(a_i_IBUF[11]));
  IBUF \a_i_IBUF[12]_inst 
       (.I(a_i[12]),
        .O(a_i_IBUF[12]));
  IBUF \a_i_IBUF[13]_inst 
       (.I(a_i[13]),
        .O(a_i_IBUF[13]));
  IBUF \a_i_IBUF[1]_inst 
       (.I(a_i[1]),
        .O(a_i_IBUF[1]));
  IBUF \a_i_IBUF[2]_inst 
       (.I(a_i[2]),
        .O(a_i_IBUF[2]));
  IBUF \a_i_IBUF[3]_inst 
       (.I(a_i[3]),
        .O(a_i_IBUF[3]));
  IBUF \a_i_IBUF[4]_inst 
       (.I(a_i[4]),
        .O(a_i_IBUF[4]));
  IBUF \a_i_IBUF[5]_inst 
       (.I(a_i[5]),
        .O(a_i_IBUF[5]));
  IBUF \a_i_IBUF[6]_inst 
       (.I(a_i[6]),
        .O(a_i_IBUF[6]));
  IBUF \a_i_IBUF[7]_inst 
       (.I(a_i[7]),
        .O(a_i_IBUF[7]));
  IBUF \a_i_IBUF[8]_inst 
       (.I(a_i[8]),
        .O(a_i_IBUF[8]));
  IBUF \a_i_IBUF[9]_inst 
       (.I(a_i[9]),
        .O(a_i_IBUF[9]));
  OBUF \a_o_OBUF[0]_inst 
       (.I(a_o_OBUF[0]),
        .O(a_o[0]));
  OBUF \a_o_OBUF[10]_inst 
       (.I(a_o_OBUF[10]),
        .O(a_o[10]));
  OBUF \a_o_OBUF[11]_inst 
       (.I(a_o_OBUF[11]),
        .O(a_o[11]));
  OBUF \a_o_OBUF[12]_inst 
       (.I(a_o_OBUF[12]),
        .O(a_o[12]));
  OBUF \a_o_OBUF[13]_inst 
       (.I(a_o_OBUF[13]),
        .O(a_o[13]));
  OBUF \a_o_OBUF[1]_inst 
       (.I(a_o_OBUF[1]),
        .O(a_o[1]));
  OBUF \a_o_OBUF[2]_inst 
       (.I(a_o_OBUF[2]),
        .O(a_o[2]));
  OBUF \a_o_OBUF[3]_inst 
       (.I(a_o_OBUF[3]),
        .O(a_o[3]));
  OBUF \a_o_OBUF[4]_inst 
       (.I(a_o_OBUF[4]),
        .O(a_o[4]));
  OBUF \a_o_OBUF[5]_inst 
       (.I(a_o_OBUF[5]),
        .O(a_o[5]));
  OBUF \a_o_OBUF[6]_inst 
       (.I(a_o_OBUF[6]),
        .O(a_o[6]));
  OBUF \a_o_OBUF[7]_inst 
       (.I(a_o_OBUF[7]),
        .O(a_o[7]));
  OBUF \a_o_OBUF[8]_inst 
       (.I(a_o_OBUF[8]),
        .O(a_o[8]));
  OBUF \a_o_OBUF[9]_inst 
       (.I(a_o_OBUF[9]),
        .O(a_o[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  IBUF \mode_i_IBUF[0]_inst 
       (.I(mode_i[0]),
        .O(mode_i_IBUF[0]));
  IBUF \mode_i_IBUF[1]_inst 
       (.I(mode_i[1]),
        .O(mode_i_IBUF[1]));
  IBUF \mode_i_IBUF[3]_inst 
       (.I(mode_i[3]),
        .O(mode_i_IBUF[3]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \state[a][0]_i_1 
       (.I0(\state[a][0]_i_2_n_0 ),
        .I1(a_o_OBUF[0]),
        .I2(\state[a][0]_i_3_n_0 ),
        .I3(minusOp3_in[0]),
        .I4(\state[a][11]_i_5_n_0 ),
        .I5(\state[a][0]_i_4_n_0 ),
        .O(p_1_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1722" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[a][0]_i_2 
       (.I0(a_i_IBUF[0]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[a]0 [0]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[a][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \state[a][0]_i_3 
       (.I0(\state_reg[mode_n_0_][0] ),
        .I1(\state_reg[mode_n_0_][1] ),
        .I2(p_0_in10_in),
        .I3(\state[x][13]_i_24_n_0 ),
        .I4(\state_reg[a][13]_i_11_n_2 ),
        .O(\state[a][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F004000)) 
    \state[a][0]_i_4 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state[a][10]_i_3_n_0 ),
        .I4(\state[x][13]_i_3_n_0 ),
        .O(\state[a][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \state[a][10]_i_1 
       (.I0(\state[a][10]_i_2_n_0 ),
        .I1(\state[a][10]_i_3_n_0 ),
        .I2(\state[a][10]_i_4_n_0 ),
        .I3(\state[a][11]_i_5_n_0 ),
        .I4(minusOp3_in[10]),
        .O(p_1_in[10]));
  (* \PinAttr:I3:HOLD_DETOUR  = "1731" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[a][10]_i_2 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[a]0 [10]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(a_i_IBUF[10]),
        .I4(plusOp[10]),
        .I5(\state[a][0]_i_3_n_0 ),
        .O(\state[a][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \state[a][10]_i_3 
       (.I0(\state[x][13]_i_31_n_0 ),
        .I1(\state[st]216_in ),
        .I2(\state_reg[x_n_0_][0] ),
        .I3(\state[x][13]_i_16_n_0 ),
        .I4(\state[x][13]_i_14_n_0 ),
        .O(\state[a][10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3302FFCE)) 
    \state[a][10]_i_4 
       (.I0(\state[a][10]_i_5_n_0 ),
        .I1(\state[st]134_out ),
        .I2(\state[a][13]_i_17_n_0 ),
        .I3(\state[st]133_out ),
        .I4(\state_reg[mode_n_0_][1] ),
        .O(\state[a][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88F8880888888888)) 
    \state[a][10]_i_5 
       (.I0(data30),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[x][13]_i_14_n_0 ),
        .I3(\state_reg[x_n_0_][0] ),
        .I4(\state[st]225_in ),
        .I5(\state[x][13]_i_16_n_0 ),
        .O(\state[a][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \state[a][11]_i_1 
       (.I0(\state[a][11]_i_2_n_0 ),
        .I1(\state[a][13]_i_9_n_0 ),
        .I2(\state[a][11]_i_3_n_0 ),
        .I3(\state[a][11]_i_4_n_0 ),
        .I4(\state[a][11]_i_5_n_0 ),
        .I5(minusOp3_in[11]),
        .O(p_1_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][11]_i_10 
       (.I0(a_o_OBUF[10]),
        .O(\state[a][11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][11]_i_11 
       (.I0(a_o_OBUF[9]),
        .O(\state[a][11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][11]_i_12 
       (.I0(a_o_OBUF[11]),
        .I1(\state_reg[a_tmp] [13]),
        .O(\state[a][11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][11]_i_13 
       (.I0(a_o_OBUF[10]),
        .I1(\state_reg[a_tmp] [10]),
        .O(\state[a][11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][11]_i_14 
       (.I0(a_o_OBUF[9]),
        .I1(\state_reg[a_tmp] [9]),
        .O(\state[a][11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][11]_i_15 
       (.I0(a_o_OBUF[8]),
        .I1(\state_reg[a_tmp] [8]),
        .O(\state[a][11]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][11]_i_16 
       (.I0(a_o_OBUF[11]),
        .O(\state[a][11]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][11]_i_17 
       (.I0(a_o_OBUF[8]),
        .O(\state[a][11]_i_17_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1669" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[a][11]_i_2 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[a]0 [11]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(a_i_IBUF[11]),
        .I4(plusOp[11]),
        .I5(\state[a][0]_i_3_n_0 ),
        .O(\state[a][11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0002)) 
    \state[a][11]_i_3 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(data30),
        .I2(\state[st]124_out ),
        .I3(\state[a][11]_i_9_n_0 ),
        .I4(\state[st]126_out ),
        .O(\state[a][11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4A)) 
    \state[a][11]_i_4 
       (.I0(\state[a][12]_i_7_n_0 ),
        .I1(\state[st]129_out ),
        .I2(\state_reg[mode_n_0_][1] ),
        .O(\state[a][11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \state[a][11]_i_5 
       (.I0(\state_reg[mode_n_0_][0] ),
        .I1(\state_reg[mode_n_0_][1] ),
        .I2(p_0_in10_in),
        .I3(\state[x][13]_i_24_n_0 ),
        .I4(\state_reg[a][13]_i_11_n_2 ),
        .O(\state[a][11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAC000)) 
    \state[a][11]_i_9 
       (.I0(\state[x][13]_i_20_n_0 ),
        .I1(\state[st]227_in ),
        .I2(\state[x][13]_i_14_n_0 ),
        .I3(\state[x][13]_i_18_n_0 ),
        .I4(\state[st]230_in ),
        .O(\state[a][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEEEEEAAAEAAA)) 
    \state[a][12]_i_1 
       (.I0(\state[a][12]_i_2_n_0 ),
        .I1(\state[a][13]_i_9_n_0 ),
        .I2(\state[a][12]_i_3_n_0 ),
        .I3(\state[a][12]_i_4_n_0 ),
        .I4(\state[st]133_out ),
        .I5(\state[a][13]_i_8_n_0 ),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \state[a][12]_i_2 
       (.I0(\state[a][11]_i_5_n_0 ),
        .I1(minusOp3_in[12]),
        .I2(\state[a][0]_i_3_n_0 ),
        .I3(plusOp[12]),
        .I4(\state[a][12]_i_6_n_0 ),
        .O(\state[a][12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \state[a][12]_i_3 
       (.I0(\state[st]126_out ),
        .I1(\state[st]129_out ),
        .I2(\state[a][12]_i_7_n_0 ),
        .O(\state[a][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \state[a][12]_i_4 
       (.I0(data30),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[st]227_in ),
        .I3(\state[x][13]_i_18_n_0 ),
        .I4(\state[x][13]_i_14_n_0 ),
        .I5(\state[st]124_out ),
        .O(\state[a][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[a][12]_i_5 
       (.I0(\state[st]230_in ),
        .I1(\state_reg[x_n_0_][11] ),
        .I2(\state_reg[x_n_0_][0] ),
        .I3(\state_reg[x_n_0_][13] ),
        .I4(\state_reg[x_n_0_][12] ),
        .I5(\state[x][13]_i_14_n_0 ),
        .O(\state[st]133_out ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1534" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[a][12]_i_6 
       (.I0(a_i_IBUF[12]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[a]0 [12]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[a][12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \state[a][12]_i_7 
       (.I0(\state[x][13]_i_14_n_0 ),
        .I1(\state[x][13]_i_18_n_0 ),
        .I2(\state[st]230_in ),
        .I3(\state[x][13]_i_20_n_0 ),
        .O(\state[a][12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \state[a][13]_i_1 
       (.I0(\state[a][13]_i_3_n_0 ),
        .I1(\state[a][13]_i_4_n_0 ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(p_0_in10_in),
        .I5(\state[a][13]_i_5_n_0 ),
        .O(\state[a][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[a][13]_i_12 
       (.I0(\state_reg[mode_n_0_][0] ),
        .I1(\state_reg[mode_n_0_][1] ),
        .I2(p_0_in10_in),
        .O(\state[st]138_out ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[a][13]_i_13 
       (.I0(\state_reg[do_shift_n_0_] ),
        .I1(\state_reg[st_n_0_][0] ),
        .O(\state[a][13]_i_13_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1544" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[a][13]_i_16 
       (.I0(a_i_IBUF[13]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[a]0 [13]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[a][13]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \state[a][13]_i_17 
       (.I0(\state[x][13]_i_14_n_0 ),
        .I1(\state[x][13]_i_18_n_0 ),
        .I2(\state[st]227_in ),
        .I3(\state[st]132_out ),
        .O(\state[a][13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \state[a][13]_i_18 
       (.I0(data30),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[st]124_out ),
        .O(\state[a][13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[a][13]_i_19 
       (.I0(\state[a][13]_i_34_n_0 ),
        .I1(\state[x][13]_i_46_n_0 ),
        .I2(\state[x][13]_i_45_n_0 ),
        .I3(\state[x][13]_i_42_n_0 ),
        .I4(\state[a][13]_i_35_n_0 ),
        .I5(\state[x][13]_i_41_n_0 ),
        .O(\state[st]132_out ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \state[a][13]_i_2 
       (.I0(\state[a][13]_i_6_n_0 ),
        .I1(\state[a][13]_i_7_n_0 ),
        .I2(\state[a][13]_i_8_n_0 ),
        .I3(\state[a][13]_i_9_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[a][13]_i_20 
       (.I0(\state[a][13]_i_34_n_0 ),
        .I1(\state[x][13]_i_46_n_0 ),
        .I2(\state[x][13]_i_45_n_0 ),
        .I3(\state[x][13]_i_44_n_0 ),
        .I4(\state[a][13]_i_36_n_0 ),
        .I5(\state[x][13]_i_43_n_0 ),
        .O(\state[st]134_out ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][13]_i_22 
       (.I0(a_o_OBUF[12]),
        .I1(a_o_OBUF[13]),
        .O(\state[a][13]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[a][13]_i_23 
       (.I0(a_o_OBUF[9]),
        .I1(a_o_OBUF[8]),
        .O(\state[a][13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[a][13]_i_24 
       (.I0(a_o_OBUF[13]),
        .I1(a_o_OBUF[12]),
        .O(\state[a][13]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[a][13]_i_25 
       (.I0(a_o_OBUF[10]),
        .I1(a_o_OBUF[11]),
        .O(\state[a][13]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[a][13]_i_26 
       (.I0(a_o_OBUF[8]),
        .I1(a_o_OBUF[9]),
        .O(\state[a][13]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][13]_i_28 
       (.I0(a_o_OBUF[13]),
        .I1(a_o_OBUF[12]),
        .O(\state[a][13]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[a][13]_i_29 
       (.I0(a_o_OBUF[12]),
        .I1(a_o_OBUF[13]),
        .O(\state[a][13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEEAAAAAAEA)) 
    \state[a][13]_i_3 
       (.I0(\state[st][1]_i_3_n_0 ),
        .I1(\state[a][13]_i_5_n_0 ),
        .I2(p_0_in10_in),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .I5(\state_reg[a][13]_i_10_n_1 ),
        .O(\state[a][13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[a][13]_i_30 
       (.I0(a_o_OBUF[11]),
        .I1(a_o_OBUF[10]),
        .O(\state[a][13]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][13]_i_31 
       (.I0(a_o_OBUF[13]),
        .O(\state[a][13]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][13]_i_32 
       (.I0(a_o_OBUF[12]),
        .O(\state[a][13]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[a][13]_i_34 
       (.I0(\state_reg[x_n_0_][10] ),
        .I1(\state_reg[x_n_0_][9] ),
        .I2(\state_reg[x_n_0_][8] ),
        .I3(\state_reg[x_n_0_][7] ),
        .O(\state[a][13]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[a][13]_i_35 
       (.I0(\state_reg[y_n_0_][1] ),
        .I1(\state_reg[y_n_0_][0] ),
        .I2(\state_reg[y_n_0_][10] ),
        .I3(\state_reg[y_n_0_][11] ),
        .O(\state[a][13]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[a][13]_i_36 
       (.I0(\state_reg[y_n_0_][1] ),
        .I1(\state_reg[y_n_0_][0] ),
        .I2(\state_reg[y_n_0_][3] ),
        .I3(\state_reg[y_n_0_][2] ),
        .O(\state[a][13]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[a][13]_i_37 
       (.I0(a_o_OBUF[6]),
        .I1(a_o_OBUF[7]),
        .O(\state[a][13]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[a][13]_i_38 
       (.I0(a_o_OBUF[3]),
        .I1(a_o_OBUF[2]),
        .O(\state[a][13]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][13]_i_39 
       (.I0(a_o_OBUF[7]),
        .I1(a_o_OBUF[6]),
        .O(\state[a][13]_i_39_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1413" *) 
  LUT6 #(
    .INIT(64'h80FF800080008000)) 
    \state[a][13]_i_4 
       (.I0(en_IBUF),
        .I1(\state_reg[a][13]_i_11_n_2 ),
        .I2(\state[st]138_out ),
        .I3(\state[x][13]_i_21_n_0 ),
        .I4(\state[a][13]_i_13_n_0 ),
        .I5(\state[i][7]_i_4_n_0 ),
        .O(\state[a][13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][13]_i_40 
       (.I0(a_o_OBUF[4]),
        .I1(a_o_OBUF[5]),
        .O(\state[a][13]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[a][13]_i_41 
       (.I0(a_o_OBUF[2]),
        .I1(a_o_OBUF[3]),
        .O(\state[a][13]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][13]_i_42 
       (.I0(a_o_OBUF[0]),
        .I1(a_o_OBUF[1]),
        .O(\state[a][13]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[a][13]_i_43 
       (.I0(a_o_OBUF[0]),
        .I1(a_o_OBUF[1]),
        .O(\state[a][13]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[a][13]_i_44 
       (.I0(a_o_OBUF[9]),
        .I1(a_o_OBUF[8]),
        .O(\state[a][13]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[a][13]_i_45 
       (.I0(a_o_OBUF[7]),
        .I1(a_o_OBUF[6]),
        .O(\state[a][13]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][13]_i_46 
       (.I0(a_o_OBUF[5]),
        .O(\state[a][13]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[a][13]_i_47 
       (.I0(a_o_OBUF[3]),
        .I1(a_o_OBUF[2]),
        .O(\state[a][13]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[a][13]_i_48 
       (.I0(a_o_OBUF[8]),
        .I1(a_o_OBUF[9]),
        .O(\state[a][13]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][13]_i_49 
       (.I0(a_o_OBUF[6]),
        .I1(a_o_OBUF[7]),
        .O(\state[a][13]_i_49_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1349" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \state[a][13]_i_5 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(en_IBUF),
        .O(\state[a][13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][13]_i_50 
       (.I0(a_o_OBUF[5]),
        .I1(a_o_OBUF[4]),
        .O(\state[a][13]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[a][13]_i_51 
       (.I0(a_o_OBUF[2]),
        .I1(a_o_OBUF[3]),
        .O(\state[a][13]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][13]_i_52 
       (.I0(a_o_OBUF[13]),
        .I1(\state_reg[a_tmp] [13]),
        .O(\state[a][13]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][13]_i_53 
       (.I0(a_o_OBUF[12]),
        .I1(\state_reg[a_tmp] [13]),
        .O(\state[a][13]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \state[a][13]_i_6 
       (.I0(\state[a][11]_i_5_n_0 ),
        .I1(minusOp3_in[13]),
        .I2(\state[a][0]_i_3_n_0 ),
        .I3(plusOp[13]),
        .I4(\state[a][13]_i_16_n_0 ),
        .O(\state[a][13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hABAA0000)) 
    \state[a][13]_i_7 
       (.I0(\state[st]133_out ),
        .I1(\state[st]126_out ),
        .I2(\state[a][13]_i_17_n_0 ),
        .I3(\state[a][13]_i_18_n_0 ),
        .I4(\state[a][13]_i_9_n_0 ),
        .O(\state[a][13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][13]_i_8 
       (.I0(\state[st]132_out ),
        .I1(\state_reg[mode_n_0_][1] ),
        .O(\state[a][13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF0000)) 
    \state[a][13]_i_9 
       (.I0(\state[x][13]_i_14_n_0 ),
        .I1(\state[x][13]_i_16_n_0 ),
        .I2(\state_reg[x_n_0_][0] ),
        .I3(\state[st]216_in ),
        .I4(\state[x][13]_i_31_n_0 ),
        .I5(\state[st]134_out ),
        .O(\state[a][13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFEEFEEEFEEE)) 
    \state[a][1]_i_1 
       (.I0(\state[a][1]_i_2_n_0 ),
        .I1(\state[a][1]_i_3_n_0 ),
        .I2(\state[a][1]_i_4_n_0 ),
        .I3(\state[a][13]_i_9_n_0 ),
        .I4(\state[a][1]_i_5_n_0 ),
        .I5(\state[st]133_out ),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    \state[a][1]_i_2 
       (.I0(\state[a]0 [1]),
        .I1(\state[x][13]_i_12_n_0 ),
        .I2(\state[a][8]_i_5_n_0 ),
        .O(\state[a][1]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1600" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[a][1]_i_3 
       (.I0(\state[a][11]_i_5_n_0 ),
        .I1(minusOp3_in[1]),
        .I2(\state[a][0]_i_3_n_0 ),
        .I3(plusOp[1]),
        .I4(a_i_IBUF[1]),
        .I5(\state[x][9]_i_4_n_0 ),
        .O(\state[a][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h51515150)) 
    \state[a][1]_i_4 
       (.I0(\state[a][12]_i_7_n_0 ),
        .I1(\state[st]126_out ),
        .I2(\state[st]129_out ),
        .I3(\state[st]124_out ),
        .I4(\state_reg[x_n_0_][13] ),
        .O(\state[a][1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[a][1]_i_5 
       (.I0(\state_reg[mode_n_0_][0] ),
        .I1(\state_reg[mode_n_0_][1] ),
        .O(\state[a][1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \state[a][2]_i_1 
       (.I0(\state[a][2]_i_2_n_0 ),
        .I1(\state[a][13]_i_7_n_0 ),
        .I2(\state[a][11]_i_5_n_0 ),
        .I3(minusOp3_in[2]),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][2]_i_10 
       (.I0(a_o_OBUF[2]),
        .I1(\state_reg[a_tmp] [2]),
        .O(\state[a][2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][2]_i_11 
       (.I0(a_o_OBUF[1]),
        .I1(\state_reg[a_tmp] [1]),
        .O(\state[a][2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][2]_i_12 
       (.I0(a_o_OBUF[0]),
        .I1(\state_reg[a_tmp] [0]),
        .O(\state[a][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[a][2]_i_2 
       (.I0(\state[a][0]_i_3_n_0 ),
        .I1(plusOp[2]),
        .I2(\state[a][2]_i_4_n_0 ),
        .I3(\state[a][8]_i_5_n_0 ),
        .I4(\state[x][13]_i_12_n_0 ),
        .I5(\state[a]0 [2]),
        .O(\state[a][2]_i_2_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1484" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1587" *) 
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[a][2]_i_4 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(start_IBUF),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(a_i_IBUF[2]),
        .O(\state[a][2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][2]_i_6 
       (.I0(a_o_OBUF[3]),
        .O(\state[a][2]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][2]_i_7 
       (.I0(a_o_OBUF[2]),
        .O(\state[a][2]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][2]_i_8 
       (.I0(a_o_OBUF[1]),
        .O(\state[a][2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][2]_i_9 
       (.I0(a_o_OBUF[3]),
        .I1(\state_reg[a_tmp] [3]),
        .O(\state[a][2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \state[a][3]_i_1 
       (.I0(\state[a][3]_i_2_n_0 ),
        .I1(\state[a][13]_i_9_n_0 ),
        .I2(\state[a][3]_i_3_n_0 ),
        .I3(\state[a][9]_i_5_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \state[a][3]_i_2 
       (.I0(\state[a][11]_i_5_n_0 ),
        .I1(minusOp3_in[3]),
        .I2(\state[a][0]_i_3_n_0 ),
        .I3(plusOp[3]),
        .I4(\state[a][3]_i_5_n_0 ),
        .O(\state[a][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FF04FF0400AE)) 
    \state[a][3]_i_3 
       (.I0(\state[a][13]_i_17_n_0 ),
        .I1(\state[a][13]_i_18_n_0 ),
        .I2(\state[st]126_out ),
        .I3(\state[st]133_out ),
        .I4(\state_reg[mode_n_0_][1] ),
        .I5(\state_reg[mode_n_0_][0] ),
        .O(\state[a][3]_i_3_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1523" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[a][3]_i_5 
       (.I0(a_i_IBUF[3]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[a]0 [3]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[a][3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][3]_i_6 
       (.I0(a_o_OBUF[1]),
        .O(\state[a][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \state[a][4]_i_1 
       (.I0(\state[a][4]_i_2_n_0 ),
        .I1(\state[a][7]_i_3_n_0 ),
        .I2(\state[a][11]_i_5_n_0 ),
        .I3(minusOp3_in[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[a][4]_i_2 
       (.I0(\state[a][0]_i_3_n_0 ),
        .I1(plusOp[4]),
        .I2(\state[a][4]_i_3_n_0 ),
        .I3(\state[a][8]_i_5_n_0 ),
        .I4(\state[x][13]_i_12_n_0 ),
        .I5(\state[a]0 [4]),
        .O(\state[a][4]_i_2_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1358" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1447" *) 
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[a][4]_i_3 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(start_IBUF),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(a_i_IBUF[4]),
        .O(\state[a][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \state[a][5]_i_1 
       (.I0(\state[a][5]_i_2_n_0 ),
        .I1(\state[a][13]_i_9_n_0 ),
        .I2(\state[a][8]_i_3_n_0 ),
        .I3(\state[a][11]_i_5_n_0 ),
        .I4(minusOp3_in[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[a][5]_i_2 
       (.I0(\state[a][0]_i_3_n_0 ),
        .I1(plusOp[5]),
        .I2(\state[a][5]_i_3_n_0 ),
        .I3(\state[a][8]_i_5_n_0 ),
        .I4(\state[x][13]_i_12_n_0 ),
        .I5(\state[a]0 [5]),
        .O(\state[a][5]_i_2_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1306" *) 
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[a][5]_i_3 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(start_IBUF),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(a_i_IBUF[5]),
        .O(\state[a][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \state[a][6]_i_1 
       (.I0(\state[a][6]_i_2_n_0 ),
        .I1(\state[a][13]_i_9_n_0 ),
        .I2(\state[a][9]_i_3_n_0 ),
        .I3(\state[a][9]_i_4_n_0 ),
        .I4(\state[a][9]_i_5_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \state[a][6]_i_2 
       (.I0(\state[a][11]_i_5_n_0 ),
        .I1(minusOp3_in[6]),
        .I2(\state[a][0]_i_3_n_0 ),
        .I3(plusOp[6]),
        .I4(\state[a][6]_i_3_n_0 ),
        .O(\state[a][6]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1451" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[a][6]_i_3 
       (.I0(a_i_IBUF[6]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[a]0 [6]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[a][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \state[a][7]_i_1 
       (.I0(\state[a][7]_i_2_n_0 ),
        .I1(\state[a][7]_i_3_n_0 ),
        .I2(\state[a][11]_i_5_n_0 ),
        .I3(minusOp3_in[7]),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][7]_i_10 
       (.I0(a_o_OBUF[4]),
        .O(\state[a][7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][7]_i_11 
       (.I0(a_o_OBUF[5]),
        .O(\state[a][7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][7]_i_12 
       (.I0(a_o_OBUF[7]),
        .I1(\state_reg[a_tmp] [7]),
        .O(\state[a][7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][7]_i_13 
       (.I0(a_o_OBUF[6]),
        .I1(\state_reg[a_tmp] [6]),
        .O(\state[a][7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][7]_i_14 
       (.I0(a_o_OBUF[5]),
        .I1(\state_reg[a_tmp] [5]),
        .O(\state[a][7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a][7]_i_15 
       (.I0(a_o_OBUF[4]),
        .I1(\state_reg[a_tmp] [4]),
        .O(\state[a][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[a][7]_i_2 
       (.I0(\state[a][0]_i_3_n_0 ),
        .I1(plusOp[7]),
        .I2(\state[a][7]_i_6_n_0 ),
        .I3(\state[a][8]_i_5_n_0 ),
        .I4(\state[x][13]_i_12_n_0 ),
        .I5(\state[a]0 [7]),
        .O(\state[a][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A20AA0A0A008)) 
    \state[a][7]_i_3 
       (.I0(\state[a][13]_i_9_n_0 ),
        .I1(\state[a][13]_i_17_n_0 ),
        .I2(\state[st]133_out ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state_reg[mode_n_0_][1] ),
        .I5(\state[a][10]_i_5_n_0 ),
        .O(\state[a][7]_i_3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1122" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1364" *) 
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[a][7]_i_6 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(start_IBUF),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(a_i_IBUF[7]),
        .O(\state[a][7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][7]_i_8 
       (.I0(a_o_OBUF[7]),
        .O(\state[a][7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[a][7]_i_9 
       (.I0(a_o_OBUF[6]),
        .O(\state[a][7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \state[a][8]_i_1 
       (.I0(\state[a][8]_i_2_n_0 ),
        .I1(\state[a][13]_i_9_n_0 ),
        .I2(\state[a][8]_i_3_n_0 ),
        .I3(\state[a][11]_i_5_n_0 ),
        .I4(minusOp3_in[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[a][8]_i_2 
       (.I0(\state[a][0]_i_3_n_0 ),
        .I1(plusOp[8]),
        .I2(\state[a][8]_i_4_n_0 ),
        .I3(\state[a][8]_i_5_n_0 ),
        .I4(\state[x][13]_i_12_n_0 ),
        .I5(\state[a]0 [8]),
        .O(\state[a][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20CC20CC20CCAAEE)) 
    \state[a][8]_i_3 
       (.I0(\state[a][12]_i_4_n_0 ),
        .I1(\state[a][12]_i_7_n_0 ),
        .I2(\state[st]129_out ),
        .I3(\state[a][8]_i_6_n_0 ),
        .I4(\state[st]126_out ),
        .I5(\state[a][11]_i_9_n_0 ),
        .O(\state[a][8]_i_3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1310" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1412" *) 
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[a][8]_i_4 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(start_IBUF),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(a_i_IBUF[8]),
        .O(\state[a][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \state[a][8]_i_5 
       (.I0(\state[st]134_out ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[st]216_in ),
        .I3(\state[a][8]_i_7_n_0 ),
        .I4(\state[x][13]_i_14_n_0 ),
        .I5(\state[a][1]_i_5_n_0 ),
        .O(\state[a][8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[a][8]_i_6 
       (.I0(\state_reg[mode_n_0_][0] ),
        .I1(\state_reg[mode_n_0_][1] ),
        .O(\state[a][8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[a][8]_i_7 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][12] ),
        .I3(\state_reg[x_n_0_][0] ),
        .O(\state[a][8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \state[a][9]_i_1 
       (.I0(\state[a][9]_i_2_n_0 ),
        .I1(\state[a][13]_i_9_n_0 ),
        .I2(\state[a][9]_i_3_n_0 ),
        .I3(\state[a][9]_i_4_n_0 ),
        .I4(\state[a][9]_i_5_n_0 ),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \state[a][9]_i_2 
       (.I0(\state[a][11]_i_5_n_0 ),
        .I1(minusOp3_in[9]),
        .I2(\state[a][0]_i_3_n_0 ),
        .I3(plusOp[9]),
        .I4(\state[a][9]_i_6_n_0 ),
        .O(\state[a][9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \state[a][9]_i_3 
       (.I0(\state[a][13]_i_17_n_0 ),
        .I1(\state[st]133_out ),
        .I2(\state[a][13]_i_18_n_0 ),
        .I3(\state[st]126_out ),
        .O(\state[a][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F044)) 
    \state[a][9]_i_4 
       (.I0(\state[a][12]_i_7_n_0 ),
        .I1(\state[st]129_out ),
        .I2(\state[st]133_out ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .O(\state[a][9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[a][9]_i_5 
       (.I0(\state[st]134_out ),
        .I1(\state[a][10]_i_3_n_0 ),
        .I2(\state_reg[mode_n_0_][1] ),
        .O(\state[a][9]_i_5_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1730" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[a][9]_i_6 
       (.I0(a_i_IBUF[9]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[a]0 [9]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[a][9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \state[a_tmp][0]_i_1 
       (.I0(ARG[0]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state[a_tmp][0]_i_2_n_0 ),
        .I3(\state[a_tmp][0]_i_3_n_0 ),
        .O(\state[a_tmp][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \state[a_tmp][0]_i_2 
       (.I0(\state[a_tmp][0]_i_4_n_0 ),
        .I1(\state[a_tmp][0]_i_5_n_0 ),
        .I2(\state[a_tmp][10]_i_3_n_0 ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state[a_tmp][10]_i_5_n_0 ),
        .O(\state[a_tmp][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEAABEAAFFFF)) 
    \state[a_tmp][0]_i_3 
       (.I0(\state[a_tmp][1]_i_6_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state[a_tmp][8]_i_9_n_0 ),
        .I4(\state[a_tmp][1]_i_8_n_0 ),
        .I5(\state[a_tmp][13]_i_5_n_0 ),
        .O(\state[a_tmp][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \state[a_tmp][0]_i_4 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[a_tmp][1]_i_5_n_0 ),
        .O(\state[a_tmp][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[a_tmp][0]_i_5 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[a_tmp][10]_i_8_n_0 ),
        .O(\state[a_tmp][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0E0E0E)) 
    \state[a_tmp][10]_i_1 
       (.I0(\state[a_tmp][10]_i_2_n_0 ),
        .I1(\state[a_tmp][10]_i_3_n_0 ),
        .I2(\state[x_sh][13]_i_6_n_0 ),
        .I3(\state[a_tmp][10]_i_4_n_0 ),
        .I4(\state[a_tmp][10]_i_5_n_0 ),
        .I5(\state[a_tmp][10]_i_6_n_0 ),
        .O(\state[a_tmp][10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[a_tmp][10]_i_2 
       (.I0(\state[a_tmp][13]_i_5_n_0 ),
        .I1(\state[a_tmp][10]_i_7_n_0 ),
        .O(\state[a_tmp][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555151554445454)) 
    \state[a_tmp][10]_i_3 
       (.I0(\state[a_tmp][13]_i_5_n_0 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][5] ),
        .I3(\state_reg[i_n_0_][4] ),
        .I4(\state[a_tmp][13]_i_11_n_0 ),
        .I5(\state_reg[i_n_0_][6] ),
        .O(\state[a_tmp][10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \state[a_tmp][10]_i_4 
       (.I0(\state_reg[i][0]_rep_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][1] ),
        .O(\state[a_tmp][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \state[a_tmp][10]_i_5 
       (.I0(\state_reg[mode_n_0_][0] ),
        .I1(\state[a_tmp][10]_i_8_n_0 ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .O(\state[a_tmp][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A3A0A0A0A0)) 
    \state[a_tmp][10]_i_6 
       (.I0(ARG[10]),
        .I1(\state[a_tmp][10]_i_8_n_0 ),
        .I2(\state[x_sh][13]_i_6_n_0 ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .I5(\state[a_tmp][13]_i_11_n_0 ),
        .O(\state[a_tmp][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \state[a_tmp][10]_i_7 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][4] ),
        .I5(\state_reg[i_n_0_][5] ),
        .O(\state[a_tmp][10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[a_tmp][10]_i_8 
       (.I0(\state_reg[i_n_0_][6] ),
        .I1(\state_reg[i_n_0_][4] ),
        .I2(\state_reg[i_n_0_][5] ),
        .I3(\state_reg[i_n_0_][7] ),
        .O(\state[a_tmp][10]_i_8_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1541" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \state[a_tmp][13]_i_1 
       (.I0(\state_reg[do_shift_n_0_] ),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(en_IBUF),
        .O(\state[a_tmp] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[a_tmp][13]_i_10 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][4] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .O(\state[a_tmp][13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[a_tmp][13]_i_11 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .O(\state[a_tmp][13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \state[a_tmp][13]_i_12 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][4] ),
        .I5(\state_reg[i_n_0_][5] ),
        .O(\state[a_tmp][13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[a_tmp][13]_i_13 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][3] ),
        .O(\state[a_tmp][13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAAEF00000000)) 
    \state[a_tmp][13]_i_14 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[i_n_0_][6] ),
        .I2(\state[a_tmp][13]_i_12_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state[a_tmp][10]_i_7_n_0 ),
        .I5(\state_reg[mode_n_0_][0] ),
        .O(\state[a_tmp][13]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \state[a_tmp][13]_i_15 
       (.I0(\state[a_tmp][10]_i_5_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[a_tmp][10]_i_3_n_0 ),
        .O(\state[a_tmp][13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000000000000)) 
    \state[a_tmp][13]_i_16 
       (.I0(\state[a_tmp][10]_i_8_n_0 ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state[a_tmp][8]_i_6_n_0 ),
        .O(\state[a_tmp][13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \state[a_tmp][13]_i_17 
       (.I0(\state[a_tmp][8]_i_9_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[a_tmp][10]_i_3_n_0 ),
        .O(\state[a_tmp][13]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \state[a_tmp][13]_i_2 
       (.I0(ARG[11]),
        .I1(temp3),
        .I2(\state[a_tmp][13]_i_5_n_0 ),
        .I3(\state[x_sh][13]_i_6_n_0 ),
        .O(\state[a_tmp][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA200000000000CFB)) 
    \state[a_tmp][13]_i_4 
       (.I0(\state[a_tmp][13]_i_10_n_0 ),
        .I1(\state[a_tmp][13]_i_11_n_0 ),
        .I2(\state_reg[i_n_0_][4] ),
        .I3(\state_reg[i_n_0_][5] ),
        .I4(\state_reg[i_n_0_][6] ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(temp3));
  LUT5 #(
    .INIT(32'hFF0BFFFF)) 
    \state[a_tmp][13]_i_5 
       (.I0(\state_reg[i_n_0_][6] ),
        .I1(\state[a_tmp][13]_i_12_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .O(\state[a_tmp][13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[a_tmp][13]_i_6 
       (.I0(\state[a_tmp][13]_i_5_n_0 ),
        .I1(temp3),
        .O(\state[a_tmp][13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0FFB0BE)) 
    \state[a_tmp][13]_i_7 
       (.I0(\state[a_tmp][13]_i_13_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[a_tmp][10]_i_8_n_0 ),
        .I5(\state[a_tmp][13]_i_14_n_0 ),
        .O(\state[a_tmp][13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0B0B000B)) 
    \state[a_tmp][13]_i_8 
       (.I0(\state[a_tmp][2]_i_5_n_0 ),
        .I1(\state[a_tmp][8]_i_9_n_0 ),
        .I2(\state[a_tmp][13]_i_15_n_0 ),
        .I3(\state[a_tmp][8]_i_4_n_0 ),
        .I4(\state[a_tmp][9]_i_5_n_0 ),
        .I5(\state[a_tmp][10]_i_2_n_0 ),
        .O(\state[a_tmp][13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \state[a_tmp][13]_i_9 
       (.I0(\state[a_tmp][8]_i_4_n_0 ),
        .I1(\state[a_tmp][8]_i_3_n_0 ),
        .I2(\state[a_tmp][10]_i_2_n_0 ),
        .I3(\state[a_tmp][13]_i_16_n_0 ),
        .I4(\state[a_tmp][8]_i_7_n_0 ),
        .I5(\state[a_tmp][13]_i_17_n_0 ),
        .O(\state[a_tmp][13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \state[a_tmp][1]_i_1 
       (.I0(ARG[1]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state[a_tmp][1]_i_2_n_0 ),
        .I3(\state[a_tmp][10]_i_3_n_0 ),
        .I4(\state[a_tmp][1]_i_3_n_0 ),
        .I5(\state[a_tmp][1]_i_4_n_0 ),
        .O(\state[a_tmp][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \state[a_tmp][1]_i_2 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state[a_tmp][10]_i_8_n_0 ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state[a_tmp][1]_i_5_n_0 ),
        .O(\state[a_tmp][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \state[a_tmp][1]_i_3 
       (.I0(\state[a_tmp][1]_i_6_n_0 ),
        .I1(\state[x_sh][5]_i_7_n_0 ),
        .I2(\state[i][7]_i_9_n_0 ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[a_tmp][10]_i_8_n_0 ),
        .I5(\state[a_tmp][1]_i_7_n_0 ),
        .O(\state[a_tmp][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \state[a_tmp][1]_i_4 
       (.I0(\state[a_tmp][1]_i_8_n_0 ),
        .I1(\state[a_tmp][13]_i_5_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[a_tmp][2]_i_2_n_0 ),
        .O(\state[a_tmp][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000012)) 
    \state[a_tmp][1]_i_5 
       (.I0(\state_reg[i_n_0_][4] ),
        .I1(\state_reg[i_n_0_][5] ),
        .I2(\state[a_tmp][13]_i_13_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][6] ),
        .I5(\state_reg[mode_n_0_][0] ),
        .O(\state[a_tmp][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001000C)) 
    \state[a_tmp][1]_i_6 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state[a_tmp][10]_i_8_n_0 ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[mode_n_0_][1] ),
        .O(\state[a_tmp][1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[a_tmp][1]_i_7 
       (.I0(\state[a_tmp][8]_i_9_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .O(\state[a_tmp][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFA8A0)) 
    \state[a_tmp][1]_i_8 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][4] ),
        .I5(\state_reg[i_n_0_][5] ),
        .O(\state[a_tmp][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \state[a_tmp][2]_i_1 
       (.I0(ARG[2]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state[a_tmp][10]_i_3_n_0 ),
        .I3(\state[a_tmp][2]_i_2_n_0 ),
        .I4(\state[a_tmp][2]_i_3_n_0 ),
        .I5(\state[a_tmp][2]_i_4_n_0 ),
        .O(\state[a_tmp][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444545454541)) 
    \state[a_tmp][2]_i_2 
       (.I0(\state[a_tmp][13]_i_5_n_0 ),
        .I1(\state_reg[i_n_0_][5] ),
        .I2(\state_reg[i_n_0_][4] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state[a_tmp][2]_i_5_n_0 ),
        .I5(\state_reg[i_n_0_][3] ),
        .O(\state[a_tmp][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22002F0000000000)) 
    \state[a_tmp][2]_i_3 
       (.I0(\state[a_tmp][8]_i_6_n_0 ),
        .I1(temp1),
        .I2(\state[a_tmp][10]_i_8_n_0 ),
        .I3(\state[a_tmp][10]_i_4_n_0 ),
        .I4(\state_reg[mode_n_0_][0] ),
        .I5(\state_reg[mode_n_0_][1] ),
        .O(\state[a_tmp][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAEAAAA)) 
    \state[a_tmp][2]_i_4 
       (.I0(\state[a_tmp][2]_i_7_n_0 ),
        .I1(\state[a_tmp][8]_i_6_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[a_tmp][2]_i_8_n_0 ),
        .O(\state[a_tmp][2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[a_tmp][2]_i_5 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i_n_0_][2] ),
        .O(\state[a_tmp][2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a_tmp][2]_i_6 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][1] ),
        .O(temp1));
  LUT6 #(
    .INIT(64'h000000000001000E)) 
    \state[a_tmp][2]_i_7 
       (.I0(\state[a_tmp][2]_i_5_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state[a_tmp][10]_i_8_n_0 ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[mode_n_0_][1] ),
        .O(\state[a_tmp][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAF800000000)) 
    \state[a_tmp][2]_i_8 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state[a_tmp][10]_i_8_n_0 ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[a_tmp][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \state[a_tmp][3]_i_1 
       (.I0(ARG[3]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state[a_tmp][3]_i_3_n_0 ),
        .I3(\state[a_tmp][3]_i_4_n_0 ),
        .I4(\state[a_tmp][3]_i_5_n_0 ),
        .I5(\state[a_tmp][3]_i_6_n_0 ),
        .O(\state[a_tmp][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \state[a_tmp][3]_i_10 
       (.I0(\state[a_tmp][10]_i_5_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state[a_tmp][10]_i_3_n_0 ),
        .I4(\state[a_tmp][3]_i_14_n_0 ),
        .I5(\state[a_tmp][0]_i_3_n_0 ),
        .O(\state[a_tmp][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \state[a_tmp][3]_i_11 
       (.I0(\state[a_tmp][2]_i_5_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state[a_tmp][10]_i_8_n_0 ),
        .O(\state[a_tmp][3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \state[a_tmp][3]_i_12 
       (.I0(\state[a_tmp][8]_i_6_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .O(\state[a_tmp][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \state[a_tmp][3]_i_13 
       (.I0(\state[a_tmp][8]_i_9_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state[a_tmp][3]_i_15_n_0 ),
        .I4(\state[a_tmp][10]_i_3_n_0 ),
        .I5(\state[a_tmp][1]_i_2_n_0 ),
        .O(\state[a_tmp][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \state[a_tmp][3]_i_14 
       (.I0(\state[a_tmp][10]_i_8_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state[y_sh][3]_i_12_n_0 ),
        .I5(\state[a_tmp][0]_i_4_n_0 ),
        .O(\state[a_tmp][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \state[a_tmp][3]_i_15 
       (.I0(\state[a_tmp][10]_i_8_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[x_sh][5]_i_7_n_0 ),
        .I5(\state[a_tmp][1]_i_6_n_0 ),
        .O(\state[a_tmp][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0000C0000)) 
    \state[a_tmp][3]_i_3 
       (.I0(\state[a_tmp][8]_i_9_n_0 ),
        .I1(\state[a_tmp][8]_i_6_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[a_tmp][5]_i_7_n_0 ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[a_tmp][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \state[a_tmp][3]_i_4 
       (.I0(\state[a_tmp][2]_i_2_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[a_tmp][8]_i_4_n_0 ),
        .O(\state[a_tmp][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hECECEFEEECECECEE)) 
    \state[a_tmp][3]_i_5 
       (.I0(\state[a_tmp][8]_i_9_n_0 ),
        .I1(\state[a_tmp][10]_i_3_n_0 ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[a_tmp][10]_i_5_n_0 ),
        .O(\state[a_tmp][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \state[a_tmp][3]_i_6 
       (.I0(\state[a_tmp][3]_i_11_n_0 ),
        .I1(\state[a_tmp][8]_i_6_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[a_tmp][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \state[a_tmp][3]_i_7 
       (.I0(\state[a_tmp][13]_i_11_n_0 ),
        .I1(\state[a_tmp][3]_i_12_n_0 ),
        .I2(\state[a_tmp][3]_i_11_n_0 ),
        .I3(\state[a_tmp][3]_i_5_n_0 ),
        .I4(\state[a_tmp][3]_i_4_n_0 ),
        .I5(\state[a_tmp][3]_i_3_n_0 ),
        .O(\state[a_tmp][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \state[a_tmp][3]_i_8 
       (.I0(\state[a_tmp][2]_i_7_n_0 ),
        .I1(\state[a_tmp][3]_i_12_n_0 ),
        .I2(\state[a_tmp][2]_i_8_n_0 ),
        .I3(\state[a_tmp][2]_i_3_n_0 ),
        .I4(\state[a_tmp][2]_i_2_n_0 ),
        .I5(\state[a_tmp][10]_i_3_n_0 ),
        .O(\state[a_tmp][3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000E0EF)) 
    \state[a_tmp][3]_i_9 
       (.I0(\state[a_tmp][1]_i_8_n_0 ),
        .I1(\state[a_tmp][13]_i_5_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[a_tmp][2]_i_2_n_0 ),
        .I4(\state[a_tmp][3]_i_13_n_0 ),
        .O(\state[a_tmp][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \state[a_tmp][4]_i_1 
       (.I0(ARG[4]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state[a_tmp][4]_i_2_n_0 ),
        .I3(\state[a_tmp][4]_i_3_n_0 ),
        .I4(\state[a_tmp][4]_i_4_n_0 ),
        .O(\state[a_tmp][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEEEEA)) 
    \state[a_tmp][4]_i_2 
       (.I0(\state[a_tmp][10]_i_3_n_0 ),
        .I1(\state[a_tmp][8]_i_9_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][2] ),
        .O(\state[a_tmp][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000000080000000)) 
    \state[a_tmp][4]_i_3 
       (.I0(\state[a_tmp][8]_i_6_n_0 ),
        .I1(\state[a_tmp][4]_i_5_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[a_tmp][10]_i_5_n_0 ),
        .O(\state[a_tmp][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \state[a_tmp][4]_i_4 
       (.I0(\state[a_tmp][2]_i_2_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[a_tmp][8]_i_4_n_0 ),
        .O(\state[a_tmp][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[a_tmp][4]_i_5 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[i_n_0_][5] ),
        .I2(\state_reg[i_n_0_][4] ),
        .I3(\state_reg[i_n_0_][6] ),
        .I4(\state_reg[i_n_0_][3] ),
        .O(\state[a_tmp][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \state[a_tmp][5]_i_1 
       (.I0(ARG[5]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state[a_tmp][5]_i_2_n_0 ),
        .I3(\state[a_tmp][5]_i_3_n_0 ),
        .I4(\state[a_tmp][5]_i_4_n_0 ),
        .I5(\state[a_tmp][5]_i_5_n_0 ),
        .O(\state[a_tmp][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAFABAAA)) 
    \state[a_tmp][5]_i_2 
       (.I0(\state[a_tmp][10]_i_3_n_0 ),
        .I1(\state_reg[mode_n_0_][1] ),
        .I2(\state[a_tmp][5]_i_6_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[a_tmp][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00CA000A00)) 
    \state[a_tmp][5]_i_3 
       (.I0(\state[a_tmp][8]_i_9_n_0 ),
        .I1(\state[a_tmp][8]_i_6_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[a_tmp][5]_i_7_n_0 ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[a_tmp][5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[a_tmp][5]_i_4 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[a_tmp][10]_i_5_n_0 ),
        .O(\state[a_tmp][5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \state[a_tmp][5]_i_5 
       (.I0(\state[a_tmp][2]_i_2_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[a_tmp][8]_i_4_n_0 ),
        .O(\state[a_tmp][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[a_tmp][5]_i_6 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][6] ),
        .I2(\state_reg[i_n_0_][4] ),
        .I3(\state_reg[i_n_0_][5] ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state_reg[mode_n_0_][0] ),
        .O(\state[a_tmp][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \state[a_tmp][5]_i_7 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][5] ),
        .I4(\state_reg[i_n_0_][4] ),
        .I5(\state_reg[i_n_0_][6] ),
        .O(\state[a_tmp][5]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h8A80BABF)) 
    \state[a_tmp][6]_i_1 
       (.I0(ARG[6]),
        .I1(data30),
        .I2(p_0_in10_in),
        .I3(\state_reg[a_tmp][9]_i_2_n_6 ),
        .I4(\state[a_tmp][7]_i_7_n_0 ),
        .O(\state[a_tmp][6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \state[a_tmp][6]_i_2 
       (.I0(\state[a_tmp][10]_i_3_n_0 ),
        .I1(\state[a_tmp][8]_i_4_n_0 ),
        .I2(\state[a_tmp][6]_i_3_n_0 ),
        .I3(\state[a_tmp][6]_i_4_n_0 ),
        .I4(\state[a_tmp][8]_i_6_n_0 ),
        .I5(\state[a_tmp][6]_i_5_n_0 ),
        .O(\state[a_tmp][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000001)) 
    \state[a_tmp][6]_i_3 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state[a_tmp][10]_i_8_n_0 ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[mode_n_0_][1] ),
        .O(\state[a_tmp][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44004000)) 
    \state[a_tmp][6]_i_4 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state[a_tmp][10]_i_8_n_0 ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state_reg[i_n_0_][3] ),
        .O(\state[a_tmp][6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \state[a_tmp][6]_i_5 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state[a_tmp][8]_i_9_n_0 ),
        .O(\state[a_tmp][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB888)) 
    \state[a_tmp][7]_i_1 
       (.I0(ARG[7]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state[a_tmp][8]_i_4_n_0 ),
        .I3(\state[a_tmp][7]_i_3_n_0 ),
        .I4(\state[a_tmp][7]_i_4_n_0 ),
        .I5(\state[a_tmp][7]_i_5_n_0 ),
        .O(\state[a_tmp][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1100110011001000)) 
    \state[a_tmp][7]_i_10 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[a_tmp][10]_i_8_n_0 ),
        .I5(\state_reg[mode_n_0_][1] ),
        .O(\state[a_tmp][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[a_tmp][7]_i_3 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .O(\state[a_tmp][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCEEFCFCFCCC)) 
    \state[a_tmp][7]_i_4 
       (.I0(\state[a_tmp][10]_i_5_n_0 ),
        .I1(\state[a_tmp][10]_i_3_n_0 ),
        .I2(\state[a_tmp][8]_i_9_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[a_tmp][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000100010001)) 
    \state[a_tmp][7]_i_5 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state[a_tmp][13]_i_5_n_0 ),
        .I3(\state[a_tmp][10]_i_7_n_0 ),
        .I4(\state[a_tmp][8]_i_6_n_0 ),
        .I5(\state[a_tmp][7]_i_10_n_0 ),
        .O(\state[a_tmp][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000011100000BBB)) 
    \state[a_tmp][7]_i_6 
       (.I0(\state[a_tmp][7]_i_3_n_0 ),
        .I1(\state[a_tmp][10]_i_2_n_0 ),
        .I2(\state[a_tmp][8]_i_6_n_0 ),
        .I3(\state[a_tmp][7]_i_10_n_0 ),
        .I4(\state[a_tmp][7]_i_4_n_0 ),
        .I5(\state[a_tmp][8]_i_4_n_0 ),
        .O(\state[a_tmp][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \state[a_tmp][7]_i_8 
       (.I0(\state[a_tmp][5]_i_5_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state[x_sh][5]_i_7_n_0 ),
        .I3(\state[a_tmp][10]_i_5_n_0 ),
        .I4(\state[a_tmp][5]_i_3_n_0 ),
        .I5(\state[a_tmp][5]_i_2_n_0 ),
        .O(\state[a_tmp][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000014D7)) 
    \state[a_tmp][7]_i_9 
       (.I0(\state[a_tmp][2]_i_2_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[a_tmp][8]_i_4_n_0 ),
        .I4(\state[a_tmp][4]_i_3_n_0 ),
        .I5(\state[a_tmp][4]_i_2_n_0 ),
        .O(\state[a_tmp][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \state[a_tmp][8]_i_1 
       (.I0(ARG[8]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state[a_tmp][8]_i_2_n_0 ),
        .I3(\state[a_tmp][10]_i_2_n_0 ),
        .I4(\state[a_tmp][8]_i_3_n_0 ),
        .I5(\state[a_tmp][8]_i_4_n_0 ),
        .O(\state[a_tmp][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFAAA8)) 
    \state[a_tmp][8]_i_10 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][4] ),
        .I5(\state_reg[i_n_0_][5] ),
        .O(\state[a_tmp][8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[a_tmp][8]_i_2 
       (.I0(\state[a_tmp][8]_i_5_n_0 ),
        .I1(\state[a_tmp][8]_i_6_n_0 ),
        .I2(\state[a_tmp][8]_i_7_n_0 ),
        .I3(\state[a_tmp][10]_i_3_n_0 ),
        .I4(\state[a_tmp][8]_i_8_n_0 ),
        .I5(\state[a_tmp][8]_i_9_n_0 ),
        .O(\state[a_tmp][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[a_tmp][8]_i_3 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .O(\state[a_tmp][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010100115151551)) 
    \state[a_tmp][8]_i_4 
       (.I0(\state[a_tmp][13]_i_5_n_0 ),
        .I1(\state[a_tmp][10]_i_7_n_0 ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state[a_tmp][8]_i_10_n_0 ),
        .O(\state[a_tmp][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08080800)) 
    \state[a_tmp][8]_i_5 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state[a_tmp][10]_i_8_n_0 ),
        .O(\state[a_tmp][8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2228)) 
    \state[a_tmp][8]_i_6 
       (.I0(\state[a_tmp][1]_i_5_n_0 ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .O(\state[a_tmp][8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \state[a_tmp][8]_i_7 
       (.I0(\state[a_tmp][10]_i_5_n_0 ),
        .I1(\state[a_tmp][8]_i_9_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state_reg[i_n_0_][1] ),
        .O(\state[a_tmp][8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \state[a_tmp][8]_i_8 
       (.I0(\state_reg[i][0]_rep_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .O(\state[a_tmp][8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[a_tmp][8]_i_9 
       (.I0(\state_reg[mode_n_0_][0] ),
        .I1(\state[a_tmp][10]_i_8_n_0 ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .O(\state[a_tmp][8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \state[a_tmp][9]_i_1 
       (.I0(ARG[9]),
        .I1(data30),
        .I2(p_0_in10_in),
        .I3(\state_reg[a_tmp][9]_i_2_n_6 ),
        .I4(\state[a_tmp][9]_i_3_n_0 ),
        .O(\state[a_tmp][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \state[a_tmp][9]_i_3 
       (.I0(\state[a_tmp][10]_i_2_n_0 ),
        .I1(\state[a_tmp][9]_i_5_n_0 ),
        .I2(\state[a_tmp][8]_i_4_n_0 ),
        .I3(\state[a_tmp][9]_i_6_n_0 ),
        .I4(\state[a_tmp][10]_i_3_n_0 ),
        .I5(\state[a_tmp][9]_i_7_n_0 ),
        .O(\state[a_tmp][9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[a_tmp][9]_i_4 
       (.I0(a_o_OBUF[13]),
        .I1(a_o_OBUF[12]),
        .O(\state[a_tmp][9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state[a_tmp][9]_i_5 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .O(\state[a_tmp][9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[a_tmp][9]_i_6 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[a_tmp][10]_i_5_n_0 ),
        .O(\state[a_tmp][9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \state[a_tmp][9]_i_7 
       (.I0(\state[a_tmp][8]_i_9_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][1] ),
        .O(\state[a_tmp][9]_i_7_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1523" *) 
  LUT5 #(
    .INIT(32'h0000EEDE)) 
    \state[do_shift]_i_1 
       (.I0(\state_reg[do_shift_n_0_] ),
        .I1(\state[do_shift]8_out ),
        .I2(\state[do_shift]_i_3_n_0 ),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(rst_IBUF),
        .O(\state[do_shift]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1498" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \state[do_shift]_i_2 
       (.I0(en_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(\state_reg[st_n_0_][2] ),
        .O(\state[do_shift]8_out ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1514" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[do_shift]_i_3 
       (.I0(en_IBUF),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .O(\state[do_shift]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[done]_i_1 
       (.I0(\state[done]_i_3_n_0 ),
        .I1(\state[done]_i_4_n_0 ),
        .I2(\state[do_shift]_i_3_n_0 ),
        .I3(\state_reg[st_n_0_][0] ),
        .O(\state[done]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \state[done]_i_2 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(\state_reg[st_n_0_][2] ),
        .O(\state[done]1_out ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1349" *) 
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \state[done]_i_3 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(en_IBUF),
        .I4(rst_IBUF),
        .O(\state[done]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \state[done]_i_4 
       (.I0(\state[y_sh][13]_i_4_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state[a_tmp][7]_i_3_n_0 ),
        .I5(\state_reg[mode_n_0_][0] ),
        .O(\state[done]_i_4_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1586" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1456" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \state[i][0]_i_1 
       (.I0(en_IBUF),
        .I1(rst_IBUF),
        .I2(\state[st]1 ),
        .I3(\state[i][0]_i_3_n_0 ),
        .O(\state[i][0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1436" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[i][0]_i_2 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(start_IBUF),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .O(\state[st]1 ));
  LUT6 #(
    .INIT(64'hBBBFBBBB88808888)) 
    \state[i][0]_i_3 
       (.I0(p_2_in[0]),
        .I1(\state[i][0]_i_5_n_0 ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(\state[st][2]_i_4_n_0 ),
        .I4(\state_reg[do_shift_n_0_] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[i][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000CCCFCC5C)) 
    \state[i][0]_i_4 
       (.I0(\state_reg[do_shift_n_0_] ),
        .I1(\state[i][7]_i_14_n_0 ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][0] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    \state[i][0]_i_5 
       (.I0(\state[i]1 ),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(\state_reg[do_shift_n_0_] ),
        .I5(\state[i][0]_i_6_n_0 ),
        .O(\state[i][0]_i_5_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1298" *) 
  LUT6 #(
    .INIT(64'h00FF002000000000)) 
    \state[i][0]_i_6 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(en_IBUF),
        .O(\state[i][0]_i_6_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1815" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1694" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \state[i][0]_rep__0_i_1 
       (.I0(en_IBUF),
        .I1(rst_IBUF),
        .I2(\state[st]1 ),
        .I3(\state[i][0]_i_3_n_0 ),
        .O(\state[i][0]_rep__0_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1586" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1456" *) 
  LUT4 #(
    .INIT(16'h1300)) 
    \state[i][0]_rep_i_1 
       (.I0(en_IBUF),
        .I1(rst_IBUF),
        .I2(\state[st]1 ),
        .I3(\state[i][0]_i_3_n_0 ),
        .O(\state[i][0]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \state[i][1]_i_1 
       (.I0(\state[i][7]_i_8_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'h2A80)) 
    \state[i][2]_i_1 
       (.I0(\state[i][7]_i_8_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \state[i][3]_i_1 
       (.I0(\state[i][7]_i_8_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][3] ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \state[i][4]_i_1 
       (.I0(\state[i][7]_i_8_n_0 ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][4] ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \state[i][5]_i_1 
       (.I0(\state[i][7]_i_8_n_0 ),
        .I1(\state_reg[i_n_0_][4] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state[i][5]_i_2_n_0 ),
        .I5(\state_reg[i_n_0_][5] ),
        .O(p_2_in[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \state[i][5]_i_2 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .O(\state[i][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \state[i][6]_i_1 
       (.I0(\state_reg[i_n_0_][5] ),
        .I1(\state_reg[i_n_0_][4] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state[i][6]_i_2_n_0 ),
        .I4(\state[i][7]_i_8_n_0 ),
        .I5(\state_reg[i_n_0_][6] ),
        .O(p_2_in[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \state[i][6]_i_2 
       (.I0(\state_reg[i][0]_rep_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .O(\state[i][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF004000)) 
    \state[i][7]_i_1 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[do_shift_n_0_] ),
        .I2(\state[i][7]_i_4_n_0 ),
        .I3(\state[i][7]_i_5_n_0 ),
        .I4(\state[mode][3]_i_1_n_0 ),
        .I5(rst_IBUF),
        .O(\state[i][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \state[i][7]_i_10 
       (.I0(\state_reg[i_n_0_][6] ),
        .I1(\state_reg[i_n_0_][4] ),
        .I2(\state_reg[i_n_0_][5] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state_reg[i_n_0_][7] ),
        .O(\state[i][7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \state[i][7]_i_11 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .O(\state[i][7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \state[i][7]_i_12 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[i_n_0_][5] ),
        .I2(\state_reg[i_n_0_][3] ),
        .O(\state[i][7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00200100)) 
    \state[i][7]_i_13 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][6] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][4] ),
        .O(\state[i][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \state[i][7]_i_14 
       (.I0(\state[y_sh][13]_i_4_n_0 ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[i][7]_i_14_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1538" *) 
  LUT6 #(
    .INIT(64'h0A0000000B000000)) 
    \state[i][7]_i_2 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state[i]1 ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(en_IBUF),
        .I5(\state_reg[do_shift_n_0_] ),
        .O(\state[i][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \state[i][7]_i_3 
       (.I0(\state[i][7]_i_7_n_0 ),
        .I1(\state_reg[i_n_0_][6] ),
        .I2(\state[i][7]_i_8_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .O(p_2_in[7]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1498" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[i][7]_i_4 
       (.I0(en_IBUF),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .O(\state[i][7]_i_4_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1301" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1140" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \state[i][7]_i_5 
       (.I0(\state[st][2]_i_4_n_0 ),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(start_IBUF),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(rst_IBUF),
        .O(\state[i][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \state[i][7]_i_6 
       (.I0(\state_reg[repeate_n_0_] ),
        .I1(\state[i][7]_i_9_n_0 ),
        .I2(\state[i][7]_i_10_n_0 ),
        .I3(\state[i][7]_i_11_n_0 ),
        .I4(\state[i][7]_i_12_n_0 ),
        .I5(\state[i][7]_i_13_n_0 ),
        .O(\state[i]1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[i][7]_i_7 
       (.I0(\state_reg[i_n_0_][5] ),
        .I1(\state_reg[i_n_0_][4] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][2] ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[i][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \state[i][7]_i_8 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(\state[i][7]_i_14_n_0 ),
        .O(\state[i][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[i][7]_i_9 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .O(\state[i][7]_i_9_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1512" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1388" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \state[mode][3]_i_1 
       (.I0(en_IBUF),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(start_IBUF),
        .I4(\state_reg[st_n_0_][0] ),
        .O(\state[mode][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEAAA2)) 
    \state[repeate]_i_1 
       (.I0(\state_reg[repeate_n_0_] ),
        .I1(\state[do_shift]_i_3_n_0 ),
        .I2(\state_reg[do_shift_n_0_] ),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(\state[i]1 ),
        .I5(rst_IBUF),
        .O(\state[repeate]_i_1_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1707" *) 
  LUT6 #(
    .INIT(64'h00000000CEDECECE)) 
    \state[st][0]_i_1 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state[mode][3]_i_1_n_0 ),
        .I2(\state[st][2]_i_2_n_0 ),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(rst_IBUF),
        .O(\state[st][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000226A222A)) 
    \state[st][1]_i_1 
       (.I0(\state_reg[st_n_0_][1] ),
        .I1(\state[st][2]_i_2_n_0 ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state[st][1]_i_2_n_0 ),
        .I5(\state[st][1]_i_3_n_0 ),
        .O(\state[st][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \state[st][1]_i_2 
       (.I0(\state[st][1]_i_4_n_0 ),
        .I1(\state[x][13]_i_3_n_0 ),
        .I2(\state[st]133_out ),
        .I3(\state[st]129_out ),
        .I4(\state[st]135_out ),
        .I5(\state[st][1]_i_6_n_0 ),
        .O(\state[st][1]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1407" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1504" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \state[st][1]_i_3 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(start_IBUF),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(en_IBUF),
        .I5(rst_IBUF),
        .O(\state[st][1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[st][1]_i_4 
       (.I0(\state[st]132_out ),
        .I1(\state[st]134_out ),
        .O(\state[st][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[st][1]_i_5 
       (.I0(\state[st]227_in ),
        .I1(\state_reg[x_n_0_][11] ),
        .I2(\state_reg[x_n_0_][0] ),
        .I3(\state_reg[x_n_0_][13] ),
        .I4(\state_reg[x_n_0_][12] ),
        .I5(\state[x][13]_i_14_n_0 ),
        .O(\state[st]129_out ));
  LUT3 #(
    .INIT(8'hFD)) 
    \state[st][1]_i_6 
       (.I0(p_0_in10_in),
        .I1(\state_reg[mode_n_0_][1] ),
        .I2(\state_reg[mode_n_0_][0] ),
        .O(\state[st][1]_i_6_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1687" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \state[st][2]_i_1 
       (.I0(\state_reg[st_n_0_][2] ),
        .I1(\state[st][2]_i_2_n_0 ),
        .I2(\state[st][2]_i_3_n_0 ),
        .I3(rst_IBUF),
        .I4(\state[mode][3]_i_1_n_0 ),
        .O(\state[st][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[st][2]_i_11 
       (.I0(a_o_OBUF[10]),
        .I1(a_o_OBUF[7]),
        .I2(a_o_OBUF[6]),
        .I3(a_o_OBUF[5]),
        .O(\state[st][2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[st][2]_i_12 
       (.I0(a_o_OBUF[9]),
        .I1(a_o_OBUF[8]),
        .O(\state[st][2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[st][2]_i_13 
       (.I0(a_o_OBUF[3]),
        .I1(a_o_OBUF[2]),
        .O(\state[st][2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[st][2]_i_15 
       (.I0(\state_reg[ylst] [12]),
        .I1(\state_reg[y_n_0_][12] ),
        .I2(\state_reg[ylst] [13]),
        .I3(data30),
        .O(\state[st][2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[st][2]_i_17 
       (.I0(\state_reg[alst] [12]),
        .I1(a_o_OBUF[12]),
        .I2(\state_reg[alst] [13]),
        .I3(a_o_OBUF[13]),
        .O(\state[st][2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[st][2]_i_18 
       (.I0(\state_reg[ylst] [11]),
        .I1(\state_reg[y_n_0_][11] ),
        .I2(\state_reg[ylst] [10]),
        .I3(\state_reg[y_n_0_][10] ),
        .I4(\state_reg[y_n_0_][9] ),
        .I5(\state_reg[ylst] [9]),
        .O(\state[st][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[st][2]_i_19 
       (.I0(\state_reg[ylst] [8]),
        .I1(\state_reg[y_n_0_][8] ),
        .I2(\state_reg[ylst] [7]),
        .I3(\state_reg[y_n_0_][7] ),
        .I4(\state_reg[y_n_0_][6] ),
        .I5(\state_reg[ylst] [6]),
        .O(\state[st][2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \state[st][2]_i_2 
       (.I0(\state[a][13]_i_5_n_0 ),
        .I1(\state[i][7]_i_4_n_0 ),
        .I2(\state_reg[do_shift_n_0_] ),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(\state[st][2]_i_4_n_0 ),
        .I5(\state[st][2]_i_5_n_0 ),
        .O(\state[st][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[st][2]_i_20 
       (.I0(\state_reg[ylst] [5]),
        .I1(\state_reg[y_n_0_][5] ),
        .I2(\state_reg[ylst] [4]),
        .I3(\state_reg[y_n_0_][4] ),
        .I4(\state_reg[y_n_0_][3] ),
        .I5(\state_reg[ylst] [3]),
        .O(\state[st][2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[st][2]_i_21 
       (.I0(\state_reg[ylst] [2]),
        .I1(\state_reg[y_n_0_][2] ),
        .I2(\state_reg[ylst] [1]),
        .I3(\state_reg[y_n_0_][1] ),
        .I4(\state_reg[y_n_0_][0] ),
        .I5(\state_reg[ylst] [0]),
        .O(\state[st][2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[st][2]_i_22 
       (.I0(\state_reg[alst] [9]),
        .I1(a_o_OBUF[9]),
        .I2(\state_reg[alst] [10]),
        .I3(a_o_OBUF[10]),
        .I4(a_o_OBUF[11]),
        .I5(\state_reg[alst] [11]),
        .O(\state[st][2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[st][2]_i_23 
       (.I0(\state_reg[alst] [6]),
        .I1(a_o_OBUF[6]),
        .I2(\state_reg[alst] [7]),
        .I3(a_o_OBUF[7]),
        .I4(a_o_OBUF[8]),
        .I5(\state_reg[alst] [8]),
        .O(\state[st][2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[st][2]_i_24 
       (.I0(\state_reg[alst] [3]),
        .I1(a_o_OBUF[3]),
        .I2(\state_reg[alst] [4]),
        .I3(a_o_OBUF[4]),
        .I4(a_o_OBUF[5]),
        .I5(\state_reg[alst] [5]),
        .O(\state[st][2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[st][2]_i_25 
       (.I0(\state_reg[alst] [0]),
        .I1(a_o_OBUF[0]),
        .I2(\state_reg[alst] [1]),
        .I3(a_o_OBUF[1]),
        .I4(a_o_OBUF[2]),
        .I5(\state_reg[alst] [2]),
        .O(\state[st][2]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \state[st][2]_i_3 
       (.I0(\state[st][2]_i_6_n_0 ),
        .I1(\state[x][13]_i_4_n_0 ),
        .I2(\state[x][13]_i_3_n_0 ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(\state[st]135_out ),
        .O(\state[st][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF88F8F8FF88)) 
    \state[st][2]_i_4 
       (.I0(\state[st][2]_i_7_n_0 ),
        .I1(\state[st][2]_i_8_n_0 ),
        .I2(\state[st]115_in ),
        .I3(\state[st]218_in ),
        .I4(p_0_in10_in),
        .I5(\state[st]216_in ),
        .O(\state[st][2]_i_4_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1387" *) 
  LUT5 #(
    .INIT(32'h08200020)) 
    \state[st][2]_i_5 
       (.I0(en_IBUF),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(\state[done]_i_4_n_0 ),
        .O(\state[st][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4445444400000000)) 
    \state[st][2]_i_6 
       (.I0(\state_reg[st_n_0_][2] ),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(p_0_in10_in),
        .I5(\state_reg[st_n_0_][0] ),
        .O(\state[st][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \state[st][2]_i_7 
       (.I0(a_o_OBUF[0]),
        .I1(a_o_OBUF[1]),
        .I2(a_o_OBUF[4]),
        .I3(\state[st][2]_i_11_n_0 ),
        .O(\state[st][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[st][2]_i_8 
       (.I0(\state[st][2]_i_12_n_0 ),
        .I1(\state[st][2]_i_13_n_0 ),
        .I2(a_o_OBUF[11]),
        .I3(a_o_OBUF[12]),
        .I4(a_o_OBUF[13]),
        .I5(p_0_in10_in),
        .O(\state[st][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[x][0]_i_1 
       (.I0(\state[x][11]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][0] ),
        .I2(\state[x][0]_i_2_n_0 ),
        .I3(\state[x][11]_i_3_n_0 ),
        .I4(\state[x][13]_i_12_n_0 ),
        .I5(\state[x]01_in [0]),
        .O(\state[x][0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1650" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \state[x][0]_i_2 
       (.I0(x_i_IBUF[0]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[x][13]_i_3_n_0 ),
        .I3(\state[x][13]_i_31_n_0 ),
        .I4(\state_reg[y_n_0_][0] ),
        .O(\state[x][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][0]_i_4 
       (.I0(\state_reg[x_n_0_][3] ),
        .I1(\state_reg[y_sh] [3]),
        .O(\state[x][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][0]_i_5 
       (.I0(\state_reg[x_n_0_][2] ),
        .I1(\state_reg[y_sh] [2]),
        .O(\state[x][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][0]_i_6 
       (.I0(\state_reg[x_n_0_][1] ),
        .I1(\state_reg[y_sh] [1]),
        .O(\state[x][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][0]_i_7 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(\state_reg[y_sh] [0]),
        .O(\state[x][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[x][10]_i_1 
       (.I0(\state[x][13]_i_8_n_0 ),
        .I1(\state[x]0__0 [10]),
        .I2(\state[x][10]_i_2_n_0 ),
        .I3(\state[x][10]_i_3_n_0 ),
        .I4(\state_reg[x][10]_i_4_n_6 ),
        .I5(\state[x][10]_i_5_n_0 ),
        .O(\state[x][10]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1643" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][10]_i_2 
       (.I0(x_i_IBUF[10]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[x]01_in [10]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[x][10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[x][10]_i_3 
       (.I0(\state[st]126_out ),
        .I1(\state[st]124_out ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state[x][13]_i_31_n_0 ),
        .O(\state[x][10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[x][10]_i_5 
       (.I0(\state[st]126_out ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][10] ),
        .O(\state[x][10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][10]_i_6 
       (.I0(\state_reg[y_n_0_][12] ),
        .O(\state[x][10]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][10]_i_7 
       (.I0(\state_reg[y_n_0_][11] ),
        .O(\state[x][10]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][10]_i_8 
       (.I0(\state_reg[y_n_0_][10] ),
        .O(\state[x][10]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][10]_i_9 
       (.I0(\state_reg[y_n_0_][9] ),
        .O(\state[x][10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \state[x][11]_i_1 
       (.I0(\state[x][11]_i_2_n_0 ),
        .I1(\state[x][11]_i_3_n_0 ),
        .I2(\state[x][11]_i_4_n_0 ),
        .I3(\state[x][11]_i_5_n_0 ),
        .I4(\state[x]0__0 [11]),
        .I5(\state[x][13]_i_10_n_0 ),
        .O(\state[x][11]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1583" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1608" *) 
  LUT6 #(
    .INIT(64'h00EE00EF00000000)) 
    \state[x][11]_i_2 
       (.I0(\state_reg[st_n_0_][2] ),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(rst_IBUF),
        .I4(start_IBUF),
        .I5(\state[x]01_in [11]),
        .O(\state[x][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[x][11]_i_3 
       (.I0(\state[x][13]_i_4_n_0 ),
        .I1(\state[x][13]_i_31_n_0 ),
        .O(\state[x][11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \state[x][11]_i_4 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[st]126_out ),
        .I3(\state_reg[x][10]_i_4_n_5 ),
        .I4(\state[x][11]_i_6_n_0 ),
        .O(\state[x][11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \state[x][11]_i_5 
       (.I0(\state[x][13]_i_3_n_0 ),
        .I1(p_0_in10_in),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[x][13]_i_24_n_0 ),
        .O(\state[x][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \state[x][11]_i_6 
       (.I0(data30),
        .I1(\state[x][13]_i_16_n_0 ),
        .I2(\state[st]225_in ),
        .I3(\state_reg[x_n_0_][0] ),
        .I4(\state[x][13]_i_14_n_0 ),
        .I5(\state[x][13]_i_31_n_0 ),
        .O(\state[x][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[x][12]_i_1 
       (.I0(\state[x][13]_i_8_n_0 ),
        .I1(\state[x]0__0 [12]),
        .I2(\state[x][13]_i_10_n_0 ),
        .I3(\state[x]01_in [12]),
        .I4(\state[x][13]_i_12_n_0 ),
        .I5(\state[x][12]_i_3_n_0 ),
        .O(\state[x][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACA000000000)) 
    \state[x][12]_i_3 
       (.I0(\state_reg[y_n_0_][12] ),
        .I1(\state_reg[x][10]_i_4_n_4 ),
        .I2(\state[st]126_out ),
        .I3(\state[st]124_out ),
        .I4(\state[x][13]_i_4_n_0 ),
        .I5(\state[x][13]_i_31_n_0 ),
        .O(\state[x][12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][12]_i_4 
       (.I0(\state_reg[x_n_0_][12] ),
        .O(\state[x][12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][12]_i_5 
       (.I0(\state_reg[x_n_0_][11] ),
        .O(\state[x][12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][12]_i_6 
       (.I0(\state_reg[x_n_0_][10] ),
        .O(\state[x][12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][12]_i_7 
       (.I0(\state_reg[x_n_0_][9] ),
        .O(\state[x][12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFFEFF00)) 
    \state[x][13]_i_1 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state[x][13]_i_3_n_0 ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state[x][13]_i_5_n_0 ),
        .I4(\state[x][13]_i_6_n_0 ),
        .I5(\state[st]135_out ),
        .O(\state[x][13]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1414" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1410" *) 
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[x][13]_i_10 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(start_IBUF),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(x_i_IBUF[11]),
        .O(\state[x][13]_i_10_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1331" *) 
  LUT5 #(
    .INIT(32'h33333301)) 
    \state[x][13]_i_12 
       (.I0(start_IBUF),
        .I1(rst_IBUF),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(\state_reg[st_n_0_][2] ),
        .O(\state[x][13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000ACA000000000)) 
    \state[x][13]_i_13 
       (.I0(data30),
        .I1(\state_reg[y][13]_i_4_n_7 ),
        .I2(\state[st]126_out ),
        .I3(\state[st]124_out ),
        .I4(\state[x][13]_i_4_n_0 ),
        .I5(\state[x][13]_i_31_n_0 ),
        .O(\state[x][13]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \state[x][13]_i_14 
       (.I0(\state[x][13]_i_32_n_0 ),
        .I1(\state[x][13]_i_33_n_0 ),
        .I2(\state_reg[x_n_0_][4] ),
        .I3(\state_reg[x_n_0_][3] ),
        .O(\state[x][13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[x][13]_i_16 
       (.I0(\state_reg[x_n_0_][12] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][11] ),
        .O(\state[x][13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \state[x][13]_i_17 
       (.I0(\state[x][13]_i_41_n_0 ),
        .I1(\state_reg[y_n_0_][1] ),
        .I2(\state_reg[y_n_0_][0] ),
        .I3(\state_reg[y_n_0_][10] ),
        .I4(\state_reg[y_n_0_][11] ),
        .I5(\state[x][13]_i_42_n_0 ),
        .O(\state[st]230_in ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[x][13]_i_18 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][0] ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state_reg[x_n_0_][12] ),
        .O(\state[x][13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[x][13]_i_19 
       (.I0(\state[x][13]_i_43_n_0 ),
        .I1(\state_reg[y_n_0_][1] ),
        .I2(\state_reg[y_n_0_][0] ),
        .I3(\state_reg[y_n_0_][3] ),
        .I4(\state_reg[y_n_0_][2] ),
        .I5(\state[x][13]_i_44_n_0 ),
        .O(\state[st]227_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[x][13]_i_2 
       (.I0(\state[x][13]_i_8_n_0 ),
        .I1(\state[x]0__0 [13]),
        .I2(\state[x][13]_i_10_n_0 ),
        .I3(\state[x]01_in [13]),
        .I4(\state[x][13]_i_12_n_0 ),
        .I5(\state[x][13]_i_13_n_0 ),
        .O(\state[x][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[x][13]_i_20 
       (.I0(\state[x][13]_i_45_n_0 ),
        .I1(\state[x][13]_i_46_n_0 ),
        .I2(\state_reg[x_n_0_][10] ),
        .I3(\state_reg[x_n_0_][9] ),
        .I4(\state_reg[x_n_0_][8] ),
        .I5(\state_reg[x_n_0_][7] ),
        .O(\state[x][13]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \state[x][13]_i_21 
       (.I0(\state_reg[st_n_0_][2] ),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][0] ),
        .O(\state[x][13]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00A0000C)) 
    \state[x][13]_i_22 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state_reg[a][13]_i_10_n_1 ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(p_0_in10_in),
        .O(\state[x][13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \state[x][13]_i_23 
       (.I0(\state[x][13]_i_47_n_0 ),
        .I1(data30),
        .I2(\state_reg[y_n_0_][12] ),
        .I3(\state_reg[y_n_0_][8] ),
        .I4(\state_reg[y_n_0_][9] ),
        .I5(\state[x][13]_i_48_n_0 ),
        .O(\state[st]216_in ));
  LUT4 #(
    .INIT(16'h0002)) 
    \state[x][13]_i_24 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(rst_IBUF),
        .O(\state[x][13]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][13]_i_25 
       (.I0(\state_reg[x_n_0_][13] ),
        .O(\state[x][13]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][13]_i_27 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state_reg[y_sh] [13]),
        .O(\state[x][13]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][13]_i_28 
       (.I0(\state_reg[x_n_0_][12] ),
        .I1(\state_reg[y_sh] [12]),
        .O(\state[x][13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \state[x][13]_i_29 
       (.I0(\state_reg[x_n_0_][12] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][11] ),
        .I3(\state[st]225_in ),
        .I4(\state_reg[x_n_0_][0] ),
        .I5(\state[x][13]_i_14_n_0 ),
        .O(\state[st]126_out ));
  LUT5 #(
    .INIT(32'h0C080000)) 
    \state[x][13]_i_3 
       (.I0(data30),
        .I1(\state[x][13]_i_14_n_0 ),
        .I2(\state_reg[x_n_0_][0] ),
        .I3(\state[st]225_in ),
        .I4(\state[x][13]_i_16_n_0 ),
        .O(\state[x][13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \state[x][13]_i_30 
       (.I0(\state[x][13]_i_53_n_0 ),
        .I1(\state_reg[x_n_0_][3] ),
        .I2(\state_reg[x_n_0_][4] ),
        .I3(\state[x][13]_i_33_n_0 ),
        .I4(\state[x][13]_i_32_n_0 ),
        .O(\state[st]124_out ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \state[x][13]_i_31 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(\state[st][1]_i_6_n_0 ),
        .O(\state[x][13]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[x][13]_i_32 
       (.I0(\state_reg[x_n_0_][8] ),
        .I1(\state_reg[x_n_0_][7] ),
        .I2(\state_reg[x_n_0_][6] ),
        .I3(\state_reg[x_n_0_][10] ),
        .O(\state[x][13]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[x][13]_i_33 
       (.I0(\state_reg[x_n_0_][9] ),
        .I1(\state_reg[x_n_0_][2] ),
        .I2(\state_reg[x_n_0_][1] ),
        .I3(\state_reg[x_n_0_][5] ),
        .O(\state[x][13]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[x][13]_i_35 
       (.I0(\state_reg[y_n_0_][12] ),
        .I1(data30),
        .O(\state[x][13]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[x][13]_i_36 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(\state_reg[y_n_0_][11] ),
        .O(\state[x][13]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[x][13]_i_37 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state_reg[y_n_0_][8] ),
        .O(\state[x][13]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[x][13]_i_38 
       (.I0(data30),
        .I1(\state_reg[y_n_0_][12] ),
        .O(\state[x][13]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[x][13]_i_39 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(\state_reg[y_n_0_][10] ),
        .O(\state[x][13]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAC080)) 
    \state[x][13]_i_4 
       (.I0(\state[st]230_in ),
        .I1(\state[x][13]_i_18_n_0 ),
        .I2(\state[x][13]_i_14_n_0 ),
        .I3(\state[st]227_in ),
        .I4(\state[x][13]_i_20_n_0 ),
        .O(\state[x][13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[x][13]_i_40 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state_reg[y_n_0_][9] ),
        .O(\state[x][13]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \state[x][13]_i_41 
       (.I0(data30),
        .I1(\state_reg[y_n_0_][12] ),
        .I2(\state_reg[y_n_0_][8] ),
        .I3(\state_reg[y_n_0_][9] ),
        .O(\state[x][13]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[x][13]_i_42 
       (.I0(\state_reg[y_n_0_][6] ),
        .I1(\state_reg[y_n_0_][7] ),
        .I2(\state_reg[y_n_0_][3] ),
        .I3(\state_reg[y_n_0_][2] ),
        .I4(\state_reg[y_n_0_][5] ),
        .I5(\state_reg[y_n_0_][4] ),
        .O(\state[x][13]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[x][13]_i_43 
       (.I0(\state_reg[y_n_0_][7] ),
        .I1(\state_reg[y_n_0_][6] ),
        .I2(\state_reg[y_n_0_][5] ),
        .I3(\state_reg[y_n_0_][4] ),
        .O(\state[x][13]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[x][13]_i_44 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state_reg[y_n_0_][9] ),
        .I2(\state_reg[y_n_0_][10] ),
        .I3(\state_reg[y_n_0_][11] ),
        .I4(data30),
        .I5(\state_reg[y_n_0_][12] ),
        .O(\state[x][13]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \state[x][13]_i_45 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][12] ),
        .I3(\state_reg[x_n_0_][0] ),
        .I4(\state_reg[x_n_0_][1] ),
        .I5(\state_reg[x_n_0_][2] ),
        .O(\state[x][13]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[x][13]_i_46 
       (.I0(\state_reg[x_n_0_][6] ),
        .I1(\state_reg[x_n_0_][5] ),
        .I2(\state_reg[x_n_0_][4] ),
        .I3(\state_reg[x_n_0_][3] ),
        .O(\state[x][13]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[x][13]_i_47 
       (.I0(\state_reg[y_n_0_][2] ),
        .I1(\state_reg[y_n_0_][3] ),
        .I2(\state_reg[y_n_0_][7] ),
        .I3(\state_reg[y_n_0_][6] ),
        .O(\state[x][13]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[x][13]_i_48 
       (.I0(\state_reg[y_n_0_][4] ),
        .I1(\state_reg[y_n_0_][5] ),
        .I2(\state_reg[y_n_0_][10] ),
        .I3(\state_reg[y_n_0_][11] ),
        .I4(\state_reg[y_n_0_][1] ),
        .I5(\state_reg[y_n_0_][0] ),
        .O(\state[x][13]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][13]_i_49 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[y_sh] [11]),
        .O(\state[x][13]_i_49_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1305" *) 
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \state[x][13]_i_5 
       (.I0(\state[a][13]_i_4_n_0 ),
        .I1(\state[mode][3]_i_1_n_0 ),
        .I2(rst_IBUF),
        .I3(en_IBUF),
        .I4(\state[x][13]_i_21_n_0 ),
        .I5(\state[x][13]_i_22_n_0 ),
        .O(\state[x][13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][13]_i_50 
       (.I0(\state_reg[x_n_0_][10] ),
        .I1(\state_reg[y_sh] [10]),
        .O(\state[x][13]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][13]_i_51 
       (.I0(\state_reg[x_n_0_][9] ),
        .I1(\state_reg[y_sh] [9]),
        .O(\state[x][13]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][13]_i_52 
       (.I0(\state_reg[x_n_0_][8] ),
        .I1(\state_reg[y_sh] [8]),
        .O(\state[x][13]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \state[x][13]_i_53 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(data30),
        .I2(\state_reg[x_n_0_][11] ),
        .I3(\state_reg[x_n_0_][13] ),
        .I4(\state_reg[x_n_0_][12] ),
        .O(\state[x][13]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[x][13]_i_54 
       (.I0(\state_reg[y_n_0_][6] ),
        .I1(\state_reg[y_n_0_][7] ),
        .O(\state[x][13]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[x][13]_i_55 
       (.I0(\state_reg[y_n_0_][4] ),
        .I1(\state_reg[y_n_0_][5] ),
        .O(\state[x][13]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[x][13]_i_56 
       (.I0(\state_reg[y_n_0_][3] ),
        .I1(\state_reg[y_n_0_][2] ),
        .O(\state[x][13]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[x][13]_i_57 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state_reg[y_n_0_][1] ),
        .O(\state[x][13]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[x][13]_i_58 
       (.I0(\state_reg[y_n_0_][7] ),
        .I1(\state_reg[y_n_0_][6] ),
        .O(\state[x][13]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[x][13]_i_59 
       (.I0(\state_reg[y_n_0_][5] ),
        .I1(\state_reg[y_n_0_][4] ),
        .O(\state[x][13]_i_59_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1388" *) 
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \state[x][13]_i_6 
       (.I0(en_IBUF),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(\state[y_sh][3]_i_12_n_0 ),
        .I5(p_0_in10_in),
        .O(\state[x][13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[x][13]_i_60 
       (.I0(\state_reg[y_n_0_][2] ),
        .I1(\state_reg[y_n_0_][3] ),
        .O(\state[x][13]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[x][13]_i_61 
       (.I0(\state_reg[y_n_0_][1] ),
        .I1(\state_reg[y_n_0_][0] ),
        .O(\state[x][13]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \state[x][13]_i_7 
       (.I0(\state[x][13]_i_14_n_0 ),
        .I1(\state_reg[x_n_0_][11] ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state_reg[x_n_0_][12] ),
        .I4(\state_reg[x_n_0_][0] ),
        .I5(\state[st]216_in ),
        .O(\state[st]135_out ));
  LUT6 #(
    .INIT(64'hFDFDFDFF00000000)) 
    \state[x][13]_i_8 
       (.I0(p_0_in10_in),
        .I1(\state_reg[mode_n_0_][1] ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state[x][13]_i_3_n_0 ),
        .I4(\state[x][13]_i_4_n_0 ),
        .I5(\state[x][13]_i_24_n_0 ),
        .O(\state[x][13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[x][1]_i_1 
       (.I0(\state[x][13]_i_8_n_0 ),
        .I1(\state[x]0__0 [1]),
        .I2(\state[x][1]_i_2_n_0 ),
        .I3(\state[x][10]_i_3_n_0 ),
        .I4(\state_reg[x][3]_i_3_n_7 ),
        .I5(\state[x][1]_i_3_n_0 ),
        .O(\state[x][1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1541" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][1]_i_2 
       (.I0(x_i_IBUF[1]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[x]01_in [1]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[x][1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[x][1]_i_3 
       (.I0(\state[st]126_out ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][1] ),
        .O(\state[x][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[x][2]_i_1 
       (.I0(\state[x][13]_i_8_n_0 ),
        .I1(\state[x]0__0 [2]),
        .I2(\state[x][2]_i_2_n_0 ),
        .I3(\state[x][10]_i_3_n_0 ),
        .I4(\state_reg[x][3]_i_3_n_6 ),
        .I5(\state[x][2]_i_3_n_0 ),
        .O(\state[x][2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1532" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][2]_i_2 
       (.I0(x_i_IBUF[2]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[x]01_in [2]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[x][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[x][2]_i_3 
       (.I0(\state[st]126_out ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][2] ),
        .O(\state[x][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[x][3]_i_1 
       (.I0(\state[x][13]_i_8_n_0 ),
        .I1(\state[x]0__0 [3]),
        .I2(\state[x][3]_i_2_n_0 ),
        .I3(\state[x][10]_i_3_n_0 ),
        .I4(\state_reg[x][3]_i_3_n_5 ),
        .I5(\state[x][3]_i_4_n_0 ),
        .O(\state[x][3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1459" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][3]_i_2 
       (.I0(x_i_IBUF[3]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[x]01_in [3]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[x][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[x][3]_i_4 
       (.I0(\state[st]126_out ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][3] ),
        .O(\state[x][3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][3]_i_5 
       (.I0(\state_reg[y_n_0_][0] ),
        .O(\state[x][3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][3]_i_6 
       (.I0(\state_reg[y_n_0_][4] ),
        .O(\state[x][3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][3]_i_7 
       (.I0(\state_reg[y_n_0_][3] ),
        .O(\state[x][3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][3]_i_8 
       (.I0(\state_reg[y_n_0_][2] ),
        .O(\state[x][3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][3]_i_9 
       (.I0(\state_reg[y_n_0_][1] ),
        .O(\state[x][3]_i_9_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1759" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[x][4]_i_1 
       (.I0(\state[x][4]_i_2_n_0 ),
        .I1(\state[x][4]_i_3_n_0 ),
        .I2(\state[x][11]_i_5_n_0 ),
        .I3(\state[x]0__0 [4]),
        .I4(\state[x][9]_i_4_n_0 ),
        .I5(x_i_IBUF[4]),
        .O(\state[x][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][4]_i_2 
       (.I0(\state[x]01_in [4]),
        .I1(\state[x][13]_i_12_n_0 ),
        .I2(\state[x][13]_i_31_n_0 ),
        .I3(\state[x][13]_i_4_n_0 ),
        .O(\state[x][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \state[x][4]_i_3 
       (.I0(\state_reg[y_n_0_][4] ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[st]126_out ),
        .I3(\state_reg[x][3]_i_3_n_4 ),
        .I4(\state[x][11]_i_6_n_0 ),
        .O(\state[x][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][4]_i_5 
       (.I0(\state_reg[x_n_0_][0] ),
        .O(\state[x][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][4]_i_6 
       (.I0(\state_reg[x_n_0_][4] ),
        .O(\state[x][4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][4]_i_7 
       (.I0(\state_reg[x_n_0_][3] ),
        .O(\state[x][4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][4]_i_8 
       (.I0(\state_reg[x_n_0_][2] ),
        .O(\state[x][4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][4]_i_9 
       (.I0(\state_reg[x_n_0_][1] ),
        .O(\state[x][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[x][5]_i_1 
       (.I0(\state[x][13]_i_8_n_0 ),
        .I1(\state[x]0__0 [5]),
        .I2(\state[x][5]_i_2_n_0 ),
        .I3(\state[x][10]_i_3_n_0 ),
        .I4(\state_reg[x][7]_i_3_n_7 ),
        .I5(\state[x][5]_i_3_n_0 ),
        .O(\state[x][5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1535" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][5]_i_2 
       (.I0(x_i_IBUF[5]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[x]01_in [5]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[x][5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[x][5]_i_3 
       (.I0(\state[st]126_out ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][5] ),
        .O(\state[x][5]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1728" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[x][6]_i_1 
       (.I0(\state[x][6]_i_2_n_0 ),
        .I1(\state[x][6]_i_3_n_0 ),
        .I2(\state[x][11]_i_5_n_0 ),
        .I3(\state[x]0__0 [6]),
        .I4(\state[x][9]_i_4_n_0 ),
        .I5(x_i_IBUF[6]),
        .O(\state[x][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][6]_i_2 
       (.I0(\state[x]01_in [6]),
        .I1(\state[x][13]_i_12_n_0 ),
        .I2(\state[x][13]_i_31_n_0 ),
        .I3(\state[x][13]_i_4_n_0 ),
        .O(\state[x][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \state[x][6]_i_3 
       (.I0(\state_reg[y_n_0_][6] ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[st]126_out ),
        .I3(\state_reg[x][7]_i_3_n_6 ),
        .I4(\state[x][11]_i_6_n_0 ),
        .O(\state[x][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[x][7]_i_1 
       (.I0(\state[x][13]_i_8_n_0 ),
        .I1(\state[x]0__0 [7]),
        .I2(\state[x][7]_i_2_n_0 ),
        .I3(\state[x][10]_i_3_n_0 ),
        .I4(\state_reg[x][7]_i_3_n_5 ),
        .I5(\state[x][7]_i_4_n_0 ),
        .O(\state[x][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][7]_i_10 
       (.I0(\state_reg[x_n_0_][7] ),
        .I1(\state_reg[y_sh] [7]),
        .O(\state[x][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][7]_i_11 
       (.I0(\state_reg[x_n_0_][6] ),
        .I1(\state_reg[y_sh] [6]),
        .O(\state[x][7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][7]_i_12 
       (.I0(\state_reg[x_n_0_][5] ),
        .I1(\state_reg[y_sh] [5]),
        .O(\state[x][7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x][7]_i_13 
       (.I0(\state_reg[x_n_0_][4] ),
        .I1(\state_reg[y_sh] [4]),
        .O(\state[x][7]_i_13_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1347" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][7]_i_2 
       (.I0(x_i_IBUF[7]),
        .I1(\state[x][9]_i_4_n_0 ),
        .I2(\state[x]01_in [7]),
        .I3(\state[x][13]_i_12_n_0 ),
        .O(\state[x][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[x][7]_i_4 
       (.I0(\state[st]126_out ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][7] ),
        .O(\state[x][7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][7]_i_6 
       (.I0(\state_reg[y_n_0_][8] ),
        .O(\state[x][7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][7]_i_7 
       (.I0(\state_reg[y_n_0_][7] ),
        .O(\state[x][7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][7]_i_8 
       (.I0(\state_reg[y_n_0_][6] ),
        .O(\state[x][7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][7]_i_9 
       (.I0(\state_reg[y_n_0_][5] ),
        .O(\state[x][7]_i_9_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1724" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[x][8]_i_1 
       (.I0(\state[x][8]_i_2_n_0 ),
        .I1(\state[x][8]_i_3_n_0 ),
        .I2(\state[x][11]_i_5_n_0 ),
        .I3(\state[x]0__0 [8]),
        .I4(\state[x][9]_i_4_n_0 ),
        .I5(x_i_IBUF[8]),
        .O(\state[x][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][8]_i_2 
       (.I0(\state[x]01_in [8]),
        .I1(\state[x][13]_i_12_n_0 ),
        .I2(\state[x][13]_i_31_n_0 ),
        .I3(\state[x][13]_i_4_n_0 ),
        .O(\state[x][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \state[x][8]_i_3 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[st]126_out ),
        .I3(\state_reg[x][7]_i_3_n_4 ),
        .I4(\state[x][11]_i_6_n_0 ),
        .O(\state[x][8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][8]_i_5 
       (.I0(\state_reg[x_n_0_][8] ),
        .O(\state[x][8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][8]_i_6 
       (.I0(\state_reg[x_n_0_][7] ),
        .O(\state[x][8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][8]_i_7 
       (.I0(\state_reg[x_n_0_][6] ),
        .O(\state[x][8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[x][8]_i_8 
       (.I0(\state_reg[x_n_0_][5] ),
        .O(\state[x][8]_i_8_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1716" *) 
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[x][9]_i_1 
       (.I0(\state[x][9]_i_2_n_0 ),
        .I1(\state[x][9]_i_3_n_0 ),
        .I2(\state[x][11]_i_5_n_0 ),
        .I3(\state[x]0__0 [9]),
        .I4(\state[x][9]_i_4_n_0 ),
        .I5(x_i_IBUF[9]),
        .O(\state[x][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x][9]_i_2 
       (.I0(\state[x]01_in [9]),
        .I1(\state[x][13]_i_12_n_0 ),
        .I2(\state[x][13]_i_31_n_0 ),
        .I3(\state[x][13]_i_4_n_0 ),
        .O(\state[x][9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \state[x][9]_i_3 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state[x][13]_i_31_n_0 ),
        .I2(\state[st]126_out ),
        .I3(\state_reg[x][10]_i_4_n_7 ),
        .I4(\state[x][11]_i_6_n_0 ),
        .O(\state[x][9]_i_3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1331" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \state[x][9]_i_4 
       (.I0(\state_reg[st_n_0_][1] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(start_IBUF),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(rst_IBUF),
        .O(\state[x][9]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    \state[x_sh][0]_i_1 
       (.I0(\state[x_sh][0]_i_2_n_0 ),
        .I1(\state[x_sh][0]_i_3_n_0 ),
        .I2(\state[x_sh][8]_i_18_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state[x_sh][0]_i_5_n_0 ),
        .O(\state[x_sh][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004F44)) 
    \state[x_sh][0]_i_10 
       (.I0(\state[y_sh][0]_i_13_n_0 ),
        .I1(\state_reg[x_n_0_][12] ),
        .I2(\state[y_sh][12]_i_19_n_0 ),
        .I3(\state_reg[x_n_0_][8] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[x_sh][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF0F2F2)) 
    \state[x_sh][0]_i_11 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state[x_sh][0]_i_12_n_0 ),
        .I3(\state[x_sh][2]_i_11_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state_reg[i_n_0_][0] ),
        .O(\state[x_sh][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020000200000000)) 
    \state[x_sh][0]_i_12 
       (.I0(\state_reg[x_n_0_][4] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \state[x_sh][0]_i_2 
       (.I0(\state_reg[x_n_0_][3] ),
        .I1(\state_reg[x_n_0_][5] ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sh][0]_i_3 
       (.I0(\state[x_sh][0]_i_6_n_0 ),
        .I1(\state_reg[x_n_0_][2] ),
        .I2(\state[x_sh][11]_i_12_n_0 ),
        .I3(\state_reg[x_n_0_][1] ),
        .I4(\state_reg[x_n_0_][8] ),
        .I5(\state[x_sh][0]_i_7_n_0 ),
        .O(\state[x_sh][0]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000001555555555)) 
    \state[x_sh][0]_i_4 
       (.I0(\state[x_sh][0]_i_8_n_0 ),
        .I1(\state[x_sh][0]_i_9_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[x_sh][0]_i_10_n_0 ),
        .I4(\state[x_sh][0]_i_11_n_0 ),
        .I5(\state[y_sh][0]_i_12_n_0 ),
        .O(\state[x_sh][8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCA000000000000)) 
    \state[x_sh][0]_i_5 
       (.I0(\state_reg[x_n_0_][6] ),
        .I1(\state_reg[x_n_0_][7] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[x_sh][5]_i_7_n_0 ),
        .O(\state[x_sh][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE0EEEE)) 
    \state[x_sh][0]_i_6 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(\state_reg[st_n_0_][2] ),
        .I4(\state_reg[st_n_0_][1] ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \state[x_sh][0]_i_7 
       (.I0(\state_reg[st_n_0_][1] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \state[x_sh][0]_i_8 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state[y_sh][11]_i_13_n_0 ),
        .I3(\state[x_sh][13]_i_11_n_0 ),
        .O(\state[x_sh][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FBF8F8)) 
    \state[x_sh][0]_i_9 
       (.I0(\state[x_sh][3]_i_12_n_0 ),
        .I1(p_0_in[1]),
        .I2(\state[x_sh][10]_i_9_n_0 ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state_reg[x_n_0_][1] ),
        .I5(\state[x_sh][1]_i_12_n_0 ),
        .O(\state[x_sh][0]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFCFDFCFFFCFDFCFC)) 
    \state[x_sh][10]_i_1 
       (.I0(\state[x_sh][12]_i_7_n_0 ),
        .I1(\state[x_sh][10]_i_3_n_0 ),
        .I2(\state[x_sh][11]_i_4_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state[x_sh][13]_i_6_n_0 ),
        .I5(\state[x_sh]0 [10]),
        .O(\state[x_sh][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF222230302222)) 
    \state[x_sh][10]_i_10 
       (.I0(\state_reg[x_n_0_][9] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[x_n_0_][7] ),
        .I3(\state[y_sh][13]_i_34_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state_reg[x_n_0_][3] ),
        .O(\state[x_sh][10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \state[x_sh][10]_i_11 
       (.I0(\state_reg[x_n_0_][10] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[x_sh][10]_i_11_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[x_sh][10]_i_2 
       (.I0(\state[x_sh][10]_i_4_n_0 ),
        .I1(\state[x_sh][11]_i_9_n_0 ),
        .I2(\state[x_sh][10]_i_5_n_0 ),
        .I3(\state[x_sh][10]_i_6_n_0 ),
        .I4(\state[x_sh][10]_i_7_n_0 ),
        .I5(\state[x_sh][10]_i_8_n_0 ),
        .O(\state[x_sh][12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA0000)) 
    \state[x_sh][10]_i_3 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][12] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][10]_i_4 
       (.I0(\state[x_sh][11]_i_13_n_0 ),
        .I1(\state[x_sh][13]_i_14_n_0 ),
        .I2(\state[y_sh][13]_i_32_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[x_sh][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \state[x_sh][10]_i_5 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222220222020)) 
    \state[x_sh][10]_i_6 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][13]_i_24_n_0 ),
        .I2(\state[x_sh][10]_i_9_n_0 ),
        .I3(\state[y_sh][12]_i_19_n_0 ),
        .I4(\state_reg[x_n_0_][1] ),
        .I5(\state[x_sh][10]_i_10_n_0 ),
        .O(\state[x_sh][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][10]_i_7 
       (.I0(\state[x_sh][11]_i_14_n_0 ),
        .I1(\state[x_sh][10]_i_11_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8800880088F08800)) 
    \state[x_sh][10]_i_8 
       (.I0(\state_reg[y_sh][12]_i_16_n_6 ),
        .I1(\state_reg[x_n_0_][0] ),
        .I2(\state[x_sh][12]_i_9_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[x_sh][10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020000A80000000)) 
    \state[x_sh][10]_i_9 
       (.I0(\state_reg[x_n_0_][5] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][10]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \state[x_sh][11]_i_1 
       (.I0(\state[x_sh][11]_i_2_n_0 ),
        .I1(\state[x_sh][12]_i_6_n_0 ),
        .I2(\state[x_sh][11]_i_4_n_0 ),
        .I3(\state_reg[x_n_0_][13] ),
        .I4(\state[x_sh][11]_i_5_n_0 ),
        .I5(\state[x_sh][11]_i_6_n_0 ),
        .O(\state[x_sh][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][11]_i_10 
       (.I0(\state[x_sh][12]_i_9_n_0 ),
        .I1(\state[x_sh][11]_i_14_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \state[x_sh][11]_i_11 
       (.I0(\state_reg[a_tmp][9]_i_2_n_6 ),
        .I1(p_0_in10_in),
        .I2(data30),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .O(\state[x_sh][11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \state[x_sh][11]_i_12 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \state[x_sh][11]_i_13 
       (.I0(\state_reg[x_n_0_][8] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[x_n_0_][4] ),
        .I3(\state[y_sh][13]_i_34_n_0 ),
        .I4(\state[y_sh][13]_i_28_n_0 ),
        .I5(\state_reg[x_n_0_][0] ),
        .O(\state[x_sh][11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \state[x_sh][11]_i_14 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[x_sh][11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \state[x_sh][11]_i_2 
       (.I0(\state[x_sh][13]_i_6_n_0 ),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][0] ),
        .O(\state[x_sh][11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \state[x_sh][11]_i_3 
       (.I0(\state[x_sh][11]_i_7_n_0 ),
        .I1(\state[x_sh][11]_i_8_n_0 ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state[y_sh][11]_i_8_n_0 ),
        .I4(\state[x_sh][11]_i_9_n_0 ),
        .I5(\state[x_sh][11]_i_10_n_0 ),
        .O(\state[x_sh][12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AA0000)) 
    \state[x_sh][11]_i_4 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDFD00)) 
    \state[x_sh][11]_i_5 
       (.I0(\state_reg[st_n_0_][1] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state_reg[mode_n_0_][1] ),
        .O(\state[x_sh][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[x_sh][11]_i_6 
       (.I0(\state[x_sh]0 [11]),
        .I1(\state[x_sh][11]_i_11_n_0 ),
        .I2(\state_reg[x_n_0_][12] ),
        .I3(\state[x_sh][11]_i_12_n_0 ),
        .O(\state[x_sh][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888000088F80000)) 
    \state[x_sh][11]_i_7 
       (.I0(\state_reg[y_sh][12]_i_16_n_5 ),
        .I1(\state_reg[x_n_0_][0] ),
        .I2(\state[x_sh][12]_i_13_n_0 ),
        .I3(\state[y_sh][13]_i_32_n_0 ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[x_sh][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \state[x_sh][11]_i_8 
       (.I0(\state[x_sh][11]_i_13_n_0 ),
        .I1(\state[x_sh][13]_i_14_n_0 ),
        .I2(\state[y_sh][13]_i_24_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state[y_sh][13]_i_32_n_0 ),
        .I5(p_0_in[1]),
        .O(\state[x_sh][11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \state[x_sh][11]_i_9 
       (.I0(\state[y_sh][13]_i_32_n_0 ),
        .I1(\state_reg[x_n_0_][0] ),
        .I2(\state[y_sh][11]_i_13_n_0 ),
        .I3(\state_reg[x_n_0_][13] ),
        .I4(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFF0CCCC)) 
    \state[x_sh][12]_i_1 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state[x_sh]0 [12]),
        .I2(\state[x_sh][12]_i_3_n_0 ),
        .I3(\state[x_sh][12]_i_4_n_0 ),
        .I4(\state[x_sh][13]_i_6_n_0 ),
        .I5(\state[y_sh][0]_i_3_n_0 ),
        .O(\state[x_sh][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[x_sh][12]_i_10 
       (.I0(\state[y_sh][12]_i_17_n_0 ),
        .I1(\state_reg[x_n_0_][7] ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[x_n_0_][11] ),
        .O(\state[x_sh][12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[x_sh][12]_i_11 
       (.I0(\state[y_sh][13]_i_21_n_0 ),
        .I1(\state_reg[x_n_0_][9] ),
        .I2(\state[y_sh][12]_i_19_n_0 ),
        .I3(\state_reg[x_n_0_][3] ),
        .O(\state[x_sh][12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h4F004400)) 
    \state[x_sh][12]_i_12 
       (.I0(\state[y_sh][13]_i_28_n_0 ),
        .I1(\state_reg[x_n_0_][1] ),
        .I2(\state[y_sh][13]_i_34_n_0 ),
        .I3(p_0_in[1]),
        .I4(\state_reg[x_n_0_][5] ),
        .O(\state[x_sh][12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[x_sh][12]_i_13 
       (.I0(\state[x_sh][12]_i_14_n_0 ),
        .I1(\state[x_sh][12]_i_15_n_0 ),
        .I2(\state[x_sh][12]_i_16_n_0 ),
        .I3(\state[x_sh][12]_i_17_n_0 ),
        .I4(\state[x_sh][12]_i_18_n_0 ),
        .I5(\state[x_sh][12]_i_19_n_0 ),
        .O(\state[x_sh][12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020000A80000000)) 
    \state[x_sh][12]_i_14 
       (.I0(\state_reg[x_n_0_][7] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h800000000000002A)) 
    \state[x_sh][12]_i_15 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2080000000000A00)) 
    \state[x_sh][12]_i_16 
       (.I0(\state_reg[x_n_0_][9] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00008000002A0000)) 
    \state[x_sh][12]_i_17 
       (.I0(\state_reg[x_n_0_][3] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \state[x_sh][12]_i_18 
       (.I0(\state_reg[x_n_0_][5] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000020800A000000)) 
    \state[x_sh][12]_i_19 
       (.I0(\state_reg[x_n_0_][1] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFE400E400E400E4)) 
    \state[x_sh][12]_i_3 
       (.I0(\state[y_sh][12]_i_9_n_0 ),
        .I1(\state[x_sh][12]_i_9_n_0 ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[x_n_0_][0] ),
        .I5(\state[y_sh][12]_i_11_n_0 ),
        .O(\state[x_sh][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \state[x_sh][12]_i_4 
       (.I0(\state[x_sh][12]_i_10_n_0 ),
        .I1(\state[x_sh][12]_i_11_n_0 ),
        .I2(\state[x_sh][12]_i_12_n_0 ),
        .I3(\state[y_sh][13]_i_13_n_0 ),
        .I4(\state[x_sh][13]_i_8_n_0 ),
        .I5(\state[y_sh][13]_i_22_n_0 ),
        .O(\state[x_sh][12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \state[x_sh][12]_i_5 
       (.I0(\state[x_sh][12]_i_13_n_0 ),
        .I1(\state[y_sh][13]_i_13_n_0 ),
        .I2(\state[x_sh][13]_i_8_n_0 ),
        .I3(\state[y_sh][13]_i_22_n_0 ),
        .I4(\state[x_sh][12]_i_3_n_0 ),
        .O(\state[x_sh][12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \state[x_sh][12]_i_9 
       (.I0(\state_reg[x_n_0_][12] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[x_sh][12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \state[x_sh][13]_i_1 
       (.I0(\state[do_shift]_i_3_n_0 ),
        .I1(\state_reg[do_shift_n_0_] ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(\state[y_sh][13]_i_3_n_0 ),
        .I4(\state[y_sh][13]_i_4_n_0 ),
        .O(\state[x_sh] ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \state[x_sh][13]_i_10 
       (.I0(\state[y_sh][13]_i_31_n_0 ),
        .I1(\state_reg[x_n_0_][1] ),
        .I2(\state[y_sh][13]_i_30_n_0 ),
        .I3(p_0_in[1]),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[x_sh][13]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[x_sh][13]_i_11 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][0] ),
        .O(\state[x_sh][13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[x_sh][13]_i_12 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][7] ),
        .I2(\state_reg[x_n_0_][9] ),
        .I3(\state[y_sh][13]_i_30_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_34_n_0 ),
        .O(\state[x_sh][13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \state[x_sh][13]_i_13 
       (.I0(\state[x_sh][13]_i_11_n_0 ),
        .I1(\state[y_sh][13]_i_32_n_0 ),
        .I2(\state_reg[y_sh][13]_i_33_n_7 ),
        .I3(\state[y_sh][13]_i_36_n_0 ),
        .I4(\state_reg[x_n_0_][1] ),
        .I5(\state[y_sh][13]_i_31_n_0 ),
        .O(\state[x_sh][13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \state[x_sh][13]_i_14 
       (.I0(\state_reg[x_n_0_][10] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[x_n_0_][6] ),
        .I3(\state[y_sh][13]_i_34_n_0 ),
        .I4(\state[y_sh][13]_i_28_n_0 ),
        .I5(\state_reg[x_n_0_][2] ),
        .O(\state[x_sh][13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[x_sh][13]_i_15 
       (.I0(\state[y_sh][12]_i_17_n_0 ),
        .I1(\state_reg[x_n_0_][8] ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[x_n_0_][12] ),
        .O(\state[x_sh][13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000A002000008000)) 
    \state[x_sh][13]_i_16 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFF0CCCC)) 
    \state[x_sh][13]_i_2 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state[x_sh]0 [13]),
        .I2(\state[x_sh][13]_i_4_n_0 ),
        .I3(\state[x_sh][13]_i_5_n_0 ),
        .I4(\state[x_sh][13]_i_6_n_0 ),
        .I5(\state[y_sh][0]_i_3_n_0 ),
        .O(\state[x_sh][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[x_sh][13]_i_4 
       (.I0(\state[y_sh][13]_i_13_n_0 ),
        .I1(\state[x_sh][13]_i_8_n_0 ),
        .I2(\state[x_sh][13]_i_9_n_0 ),
        .I3(\state[x_sh][13]_i_10_n_0 ),
        .I4(\state[y_sh][13]_i_17_n_0 ),
        .I5(\state[x_sh][13]_i_11_n_0 ),
        .O(\state[x_sh][13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \state[x_sh][13]_i_5 
       (.I0(\state[x_sh][13]_i_12_n_0 ),
        .I1(\state[y_sh][13]_i_20_n_0 ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state[y_sh][13]_i_21_n_0 ),
        .I4(\state[y_sh][13]_i_22_n_0 ),
        .I5(\state_reg[x_n_0_][11] ),
        .O(\state[x_sh][13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[x_sh][13]_i_6 
       (.I0(data30),
        .I1(p_0_in10_in),
        .I2(\state_reg[a_tmp][9]_i_2_n_6 ),
        .O(\state[x_sh][13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000015)) 
    \state[x_sh][13]_i_7 
       (.I0(\state[x_sh][13]_i_5_n_0 ),
        .I1(\state[y_sh][13]_i_13_n_0 ),
        .I2(\state[x_sh][13]_i_8_n_0 ),
        .I3(\state[x_sh][13]_i_9_n_0 ),
        .I4(\state[x_sh][13]_i_13_n_0 ),
        .O(\state[x_sh][13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEECCEEFC)) 
    \state[x_sh][13]_i_8 
       (.I0(\state[x_sh][13]_i_14_n_0 ),
        .I1(\state[x_sh][13]_i_15_n_0 ),
        .I2(\state_reg[x_n_0_][4] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_28_n_0 ),
        .I5(\state[x_sh][13]_i_16_n_0 ),
        .O(\state[x_sh][13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008A0080)) 
    \state[x_sh][13]_i_9 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][3] ),
        .I2(p_0_in[1]),
        .I3(\state[y_sh][13]_i_30_n_0 ),
        .I4(\state_reg[x_n_0_][5] ),
        .I5(\state[y_sh][13]_i_28_n_0 ),
        .O(\state[x_sh][13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \state[x_sh][1]_i_1 
       (.I0(\state[x_sh][1]_i_2_n_0 ),
        .I1(\state[x_sh][1]_i_3_n_0 ),
        .I2(\state[x_sh][1]_i_4_n_0 ),
        .I3(\state[x_sh][11]_i_2_n_0 ),
        .I4(\state[x_sh][1]_i_5_n_0 ),
        .I5(\state[x_sh][1]_i_6_n_0 ),
        .O(\state[x_sh][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[x_sh][1]_i_10 
       (.I0(\state[y_sh][13]_i_35_n_0 ),
        .I1(\state[y_sh][13]_i_32_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_30_n_0 ),
        .I5(\state_reg[x_n_0_][1] ),
        .O(\state[x_sh][1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAB000000)) 
    \state[x_sh][1]_i_11 
       (.I0(\state_reg[y_sh][7]_i_13_n_7 ),
        .I1(\state[y_sh][12]_i_18_n_0 ),
        .I2(\state[y_sh][13]_i_24_n_0 ),
        .I3(\state_reg[x_n_0_][0] ),
        .I4(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[x_sh][1]_i_12 
       (.I0(\state[y_sh][0]_i_13_n_0 ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[y_sh][12]_i_19_n_0 ),
        .I3(\state_reg[x_n_0_][9] ),
        .O(\state[x_sh][1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[x_sh][1]_i_13 
       (.I0(\state[y_sh][12]_i_17_n_0 ),
        .I1(\state_reg[x_n_0_][5] ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[x_n_0_][1] ),
        .O(\state[x_sh][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF022002200220022)) 
    \state[x_sh][1]_i_2 
       (.I0(\state[x_sh]0 [1]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state_reg[x_n_0_][9] ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \state[x_sh][1]_i_3 
       (.I0(\state_reg[x_n_0_][4] ),
        .I1(\state_reg[x_n_0_][6] ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCA000000000000)) 
    \state[x_sh][1]_i_4 
       (.I0(\state_reg[x_n_0_][7] ),
        .I1(\state_reg[x_n_0_][8] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[x_sh][5]_i_7_n_0 ),
        .O(\state[x_sh][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[x_sh][1]_i_5 
       (.I0(\state[x_sh][1]_i_7_n_0 ),
        .I1(\state[x_sh][11]_i_9_n_0 ),
        .I2(\state[x_sh][1]_i_8_n_0 ),
        .I3(\state[x_sh][1]_i_9_n_0 ),
        .I4(\state[x_sh][1]_i_10_n_0 ),
        .I5(\state[x_sh][1]_i_11_n_0 ),
        .O(\state[x_sh][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA0000)) 
    \state[x_sh][1]_i_6 
       (.I0(\state_reg[x_n_0_][2] ),
        .I1(\state_reg[x_n_0_][3] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \state[x_sh][1]_i_7 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state[x_sh][2]_i_11_n_0 ),
        .O(\state[x_sh][1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[x_sh][1]_i_8 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state[x_sh][4]_i_12_n_0 ),
        .O(\state[x_sh][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    \state[x_sh][1]_i_9 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][13]_i_30_n_0 ),
        .I2(\state[x_sh][1]_i_12_n_0 ),
        .I3(\state[x_sh][1]_i_13_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[x_sh][3]_i_12_n_0 ),
        .O(\state[x_sh][1]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \state[x_sh][2]_i_1 
       (.I0(\state[x_sh][2]_i_2_n_0 ),
        .I1(\state[x_sh][2]_i_3_n_0 ),
        .I2(\state[x_sh][2]_i_4_n_0 ),
        .I3(\state[x_sh][11]_i_2_n_0 ),
        .I4(\state[x_sh][8]_i_21_n_0 ),
        .I5(\state[x_sh][2]_i_6_n_0 ),
        .O(\state[x_sh][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][2]_i_10 
       (.I0(\state[x_sh][5]_i_14_n_0 ),
        .I1(\state[x_sh][4]_i_12_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[x_sh][2]_i_11 
       (.I0(\state_reg[x_n_0_][10] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][2] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\state_reg[x_n_0_][6] ),
        .O(\state[x_sh][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF022002200220022)) 
    \state[x_sh][2]_i_2 
       (.I0(\state[x_sh]0 [2]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state_reg[x_n_0_][10] ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \state[x_sh][2]_i_3 
       (.I0(\state_reg[x_n_0_][5] ),
        .I1(\state_reg[x_n_0_][7] ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCA000000000000)) 
    \state[x_sh][2]_i_4 
       (.I0(\state_reg[x_n_0_][8] ),
        .I1(\state_reg[x_n_0_][9] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[x_sh][5]_i_7_n_0 ),
        .O(\state[x_sh][2]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \state[x_sh][2]_i_5 
       (.I0(\state[x_sh][2]_i_7_n_0 ),
        .I1(\state[x_sh][2]_i_8_n_0 ),
        .I2(\state[x_sh][2]_i_9_n_0 ),
        .I3(\state[y_sh][2]_i_9_n_0 ),
        .I4(\state_reg[x_n_0_][1] ),
        .I5(\state[x_sh][2]_i_10_n_0 ),
        .O(\state[x_sh][8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA0000)) 
    \state[x_sh][2]_i_6 
       (.I0(\state_reg[x_n_0_][3] ),
        .I1(\state_reg[x_n_0_][4] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][2]_i_7 
       (.I0(\state[x_sh][3]_i_12_n_0 ),
        .I1(\state[x_sh][2]_i_11_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3000B8883000)) 
    \state[x_sh][2]_i_8 
       (.I0(\state_reg[y_sh][7]_i_13_n_6 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[x_n_0_][0] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[x_sh][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000222000000020)) 
    \state[x_sh][2]_i_9 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][13]_i_30_n_0 ),
        .I2(\state_reg[x_n_0_][2] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_35_n_0 ),
        .I5(\state_reg[x_n_0_][0] ),
        .O(\state[x_sh][2]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \state[x_sh][3]_i_1 
       (.I0(\state[x_sh][3]_i_2_n_0 ),
        .I1(\state[x_sh][3]_i_3_n_0 ),
        .I2(\state[x_sh][3]_i_4_n_0 ),
        .I3(\state[x_sh][11]_i_2_n_0 ),
        .I4(\state[x_sh][8]_i_20_n_0 ),
        .I5(\state[x_sh][3]_i_6_n_0 ),
        .O(\state[x_sh][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][3]_i_10 
       (.I0(\state[x_sh][4]_i_12_n_0 ),
        .I1(\state[x_sh][3]_i_12_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][3]_i_11 
       (.I0(\state[x_sh][6]_i_13_n_0 ),
        .I1(\state[x_sh][5]_i_14_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[x_sh][3]_i_12 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][3] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\state_reg[x_n_0_][7] ),
        .O(\state[x_sh][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF022002200220022)) 
    \state[x_sh][3]_i_2 
       (.I0(\state[x_sh]0 [3]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state_reg[x_n_0_][11] ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \state[x_sh][3]_i_3 
       (.I0(\state_reg[x_n_0_][6] ),
        .I1(\state_reg[x_n_0_][8] ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCA000000000000)) 
    \state[x_sh][3]_i_4 
       (.I0(\state_reg[x_n_0_][9] ),
        .I1(\state_reg[x_n_0_][10] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[x_sh][5]_i_7_n_0 ),
        .O(\state[x_sh][3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \state[x_sh][3]_i_5 
       (.I0(\state[x_sh][3]_i_7_n_0 ),
        .I1(\state[x_sh][3]_i_8_n_0 ),
        .I2(\state[x_sh][3]_i_9_n_0 ),
        .I3(\state[y_sh][13]_i_13_n_0 ),
        .I4(\state[x_sh][3]_i_10_n_0 ),
        .I5(\state[x_sh][3]_i_11_n_0 ),
        .O(\state[x_sh][8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA0000)) 
    \state[x_sh][3]_i_6 
       (.I0(\state_reg[x_n_0_][4] ),
        .I1(\state_reg[x_n_0_][5] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[x_sh][3]_i_7 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][1] ),
        .I2(\state_reg[x_n_0_][3] ),
        .I3(\state[y_sh][13]_i_30_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[x_sh][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3000B8883000)) 
    \state[x_sh][3]_i_8 
       (.I0(\state_reg[y_sh][7]_i_13_n_5 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[x_n_0_][0] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[x_sh][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3223232302202020)) 
    \state[x_sh][3]_i_9 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state_reg[x_n_0_][2] ),
        .O(\state[x_sh][3]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \state[x_sh][4]_i_1 
       (.I0(\state[x_sh][4]_i_2_n_0 ),
        .I1(\state[x_sh][4]_i_3_n_0 ),
        .I2(\state[x_sh][4]_i_4_n_0 ),
        .I3(\state[x_sh][11]_i_2_n_0 ),
        .I4(\state[x_sh][8]_i_19_n_0 ),
        .I5(\state[x_sh][4]_i_6_n_0 ),
        .O(\state[x_sh][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][4]_i_10 
       (.I0(\state[x_sh][5]_i_14_n_0 ),
        .I1(\state[x_sh][4]_i_12_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][4]_i_11 
       (.I0(\state[x_sh][7]_i_9_n_0 ),
        .I1(\state[x_sh][6]_i_13_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[x_sh][4]_i_12 
       (.I0(\state_reg[x_n_0_][12] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][4] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\state_reg[x_n_0_][8] ),
        .O(\state[x_sh][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF022002200220022)) 
    \state[x_sh][4]_i_2 
       (.I0(\state[x_sh]0 [4]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state_reg[x_n_0_][12] ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \state[x_sh][4]_i_3 
       (.I0(\state_reg[x_n_0_][7] ),
        .I1(\state_reg[x_n_0_][9] ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCA000000000000)) 
    \state[x_sh][4]_i_4 
       (.I0(\state_reg[x_n_0_][10] ),
        .I1(\state_reg[x_n_0_][11] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[x_sh][5]_i_7_n_0 ),
        .O(\state[x_sh][4]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \state[x_sh][4]_i_5 
       (.I0(\state[x_sh][4]_i_7_n_0 ),
        .I1(\state[x_sh][4]_i_8_n_0 ),
        .I2(\state[y_sh][13]_i_22_n_0 ),
        .I3(\state[x_sh][4]_i_9_n_0 ),
        .I4(\state[x_sh][4]_i_10_n_0 ),
        .I5(\state[x_sh][4]_i_11_n_0 ),
        .O(\state[x_sh][8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA0000)) 
    \state[x_sh][4]_i_6 
       (.I0(\state_reg[x_n_0_][5] ),
        .I1(\state_reg[x_n_0_][6] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3000B8883000)) 
    \state[x_sh][4]_i_7 
       (.I0(\state_reg[y_sh][7]_i_13_n_4 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[x_n_0_][0] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[x_sh][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h303022FF30302222)) 
    \state[x_sh][4]_i_8 
       (.I0(\state_reg[x_n_0_][4] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[x_n_0_][2] ),
        .I3(\state[y_sh][13]_i_34_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state_reg[x_n_0_][0] ),
        .O(\state[x_sh][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[x_sh][4]_i_9 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][1] ),
        .I2(\state_reg[x_n_0_][3] ),
        .I3(\state[y_sh][13]_i_24_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[x_sh][4]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \state[x_sh][5]_i_1 
       (.I0(\state[x_sh][5]_i_2_n_0 ),
        .I1(\state[x_sh][5]_i_3_n_0 ),
        .I2(\state[x_sh][5]_i_4_n_0 ),
        .I3(\state[x_sh][11]_i_2_n_0 ),
        .I4(\state[x_sh][8]_i_15_n_0 ),
        .I5(\state[x_sh][5]_i_6_n_0 ),
        .O(\state[x_sh][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[x_sh][5]_i_10 
       (.I0(\state[y_sh][13]_i_34_n_0 ),
        .I1(\state[y_sh][13]_i_32_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_30_n_0 ),
        .I5(\state_reg[x_n_0_][1] ),
        .O(\state[x_sh][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][5]_i_11 
       (.I0(\state[x_sh][6]_i_13_n_0 ),
        .I1(\state[x_sh][5]_i_14_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][5]_i_12 
       (.I0(\state[x_sh][8]_i_17_n_0 ),
        .I1(\state[x_sh][7]_i_9_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3000B8883000)) 
    \state[x_sh][5]_i_13 
       (.I0(\state_reg[y_sh][7]_i_9_n_7 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[x_n_0_][13] ),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[x_n_0_][0] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[x_sh][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \state[x_sh][5]_i_14 
       (.I0(p_0_in[3]),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][5] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_34_n_0 ),
        .I5(\state_reg[x_n_0_][9] ),
        .O(\state[x_sh][5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF000222200002222)) 
    \state[x_sh][5]_i_2 
       (.I0(\state[x_sh]0 [5]),
        .I1(\state[x_sh][13]_i_6_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state_reg[x_n_0_][13] ),
        .O(\state[x_sh][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \state[x_sh][5]_i_3 
       (.I0(\state_reg[x_n_0_][8] ),
        .I1(\state_reg[x_n_0_][10] ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCA000000000000)) 
    \state[x_sh][5]_i_4 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][12] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[x_sh][5]_i_7_n_0 ),
        .O(\state[x_sh][5]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[x_sh][5]_i_5 
       (.I0(\state[x_sh][5]_i_8_n_0 ),
        .I1(\state[x_sh][5]_i_9_n_0 ),
        .I2(\state[x_sh][5]_i_10_n_0 ),
        .I3(\state[x_sh][5]_i_11_n_0 ),
        .I4(\state[x_sh][5]_i_12_n_0 ),
        .I5(\state[x_sh][5]_i_13_n_0 ),
        .O(\state[x_sh][8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA0000)) 
    \state[x_sh][5]_i_6 
       (.I0(\state_reg[x_n_0_][6] ),
        .I1(\state_reg[x_n_0_][7] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[x_sh][5]_i_7 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[x_sh][5]_i_8 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][3] ),
        .I2(\state_reg[x_n_0_][5] ),
        .I3(\state[y_sh][13]_i_30_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[x_sh][5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[x_sh][5]_i_9 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state[y_sh][13]_i_32_n_0 ),
        .I3(\state[x_sh][4]_i_8_n_0 ),
        .O(\state[x_sh][5]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \state[x_sh][6]_i_1 
       (.I0(\state[x_sh][6]_i_2_n_0 ),
        .I1(\state[x_sh][11]_i_2_n_0 ),
        .I2(\state[x_sh][8]_i_14_n_0 ),
        .I3(\state[x_sh][6]_i_4_n_0 ),
        .O(\state[x_sh][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[x_sh][6]_i_10 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[y_sh][7]_i_9_n_6 ),
        .O(\state[x_sh][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][6]_i_11 
       (.I0(\state[x_sh][7]_i_9_n_0 ),
        .I1(\state[x_sh][6]_i_13_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808AA00)) 
    \state[x_sh][6]_i_12 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][1] ),
        .I2(\state[y_sh][12]_i_17_n_0 ),
        .I3(\state[x_sh][7]_i_10_n_0 ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \state[x_sh][6]_i_13 
       (.I0(p_0_in[3]),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][6] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_34_n_0 ),
        .I5(\state_reg[x_n_0_][10] ),
        .O(\state[x_sh][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[x_sh][6]_i_2 
       (.I0(\state[x_sh][6]_i_5_n_0 ),
        .I1(\state[x_sh][6]_i_6_n_0 ),
        .I2(\state[x_sh][6]_i_7_n_0 ),
        .I3(\state_reg[x_n_0_][12] ),
        .I4(\state[x_sh][11]_i_11_n_0 ),
        .I5(\state[x_sh]0 [6]),
        .O(\state[x_sh][6]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[x_sh][6]_i_3 
       (.I0(\state[x_sh][6]_i_8_n_0 ),
        .I1(\state[x_sh][6]_i_9_n_0 ),
        .I2(\state[x_sh][11]_i_9_n_0 ),
        .I3(\state[x_sh][6]_i_10_n_0 ),
        .I4(\state[x_sh][6]_i_11_n_0 ),
        .I5(\state[x_sh][6]_i_12_n_0 ),
        .O(\state[x_sh][8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA0000)) 
    \state[x_sh][6]_i_4 
       (.I0(\state_reg[x_n_0_][7] ),
        .I1(\state_reg[x_n_0_][8] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \state[x_sh][6]_i_5 
       (.I0(\state_reg[x_n_0_][9] ),
        .I1(\state_reg[x_n_0_][11] ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8000000000000)) 
    \state[x_sh][6]_i_6 
       (.I0(\state_reg[i][0]_rep_n_0 ),
        .I1(\state[y_sh][0]_i_3_n_0 ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[x_n_0_][13] ),
        .O(\state[x_sh][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \state[x_sh][6]_i_7 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .I5(\state[x_sh][5]_i_7_n_0 ),
        .O(\state[x_sh][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[x_sh][6]_i_8 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][3] ),
        .I2(\state_reg[x_n_0_][5] ),
        .I3(\state[y_sh][13]_i_24_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[x_sh][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][6]_i_9 
       (.I0(\state[x_sh][9]_i_10_n_0 ),
        .I1(\state[x_sh][8]_i_17_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][6]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \state[x_sh][7]_i_1 
       (.I0(\state[x_sh][7]_i_2_n_0 ),
        .I1(\state[x_sh][11]_i_2_n_0 ),
        .I2(\state[x_sh][8]_i_13_n_0 ),
        .I3(\state[x_sh][7]_i_4_n_0 ),
        .O(\state[x_sh][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEEEFE)) 
    \state[x_sh][7]_i_10 
       (.I0(\state[x_sh][7]_i_11_n_0 ),
        .I1(\state[x_sh][7]_i_12_n_0 ),
        .I2(\state_reg[x_n_0_][6] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_35_n_0 ),
        .I5(\state_reg[x_n_0_][4] ),
        .O(\state[x_sh][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000A80000000)) 
    \state[x_sh][7]_i_11 
       (.I0(\state_reg[x_n_0_][2] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \state[x_sh][7]_i_12 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80B38080)) 
    \state[x_sh][7]_i_2 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state[y_sh][0]_i_3_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state[x_sh][13]_i_6_n_0 ),
        .I4(\state[x_sh]0 [7]),
        .I5(\state[x_sh][7]_i_5_n_0 ),
        .O(\state[x_sh][7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \state[x_sh][7]_i_3 
       (.I0(\state[x_sh][7]_i_6_n_0 ),
        .I1(\state[x_sh][7]_i_7_n_0 ),
        .I2(\state_reg[y_sh][7]_i_9_n_5 ),
        .I3(\state[x_sh][13]_i_11_n_0 ),
        .I4(\state[x_sh][11]_i_9_n_0 ),
        .I5(\state[x_sh][7]_i_8_n_0 ),
        .O(\state[x_sh][8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA0000)) 
    \state[x_sh][7]_i_4 
       (.I0(\state_reg[x_n_0_][8] ),
        .I1(\state_reg[x_n_0_][9] ),
        .I2(\state_reg[mode_n_0_][1] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sh][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \state[x_sh][7]_i_5 
       (.I0(\state_reg[x_n_0_][10] ),
        .I1(\state_reg[x_n_0_][12] ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state[y_sh][0]_i_3_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[x_sh][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][7]_i_6 
       (.I0(\state[x_sh][8]_i_17_n_0 ),
        .I1(\state[x_sh][7]_i_9_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][7]_i_7 
       (.I0(\state[x_sh][7]_i_10_n_0 ),
        .I1(\state[x_sh][8]_i_16_n_0 ),
        .I2(\state[y_sh][13]_i_32_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][7]_i_8 
       (.I0(\state[x_sh][10]_i_11_n_0 ),
        .I1(\state[x_sh][9]_i_10_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \state[x_sh][7]_i_9 
       (.I0(p_0_in[3]),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][7] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_34_n_0 ),
        .I5(\state_reg[x_n_0_][11] ),
        .O(\state[x_sh][7]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFCDCFCDCC)) 
    \state[x_sh][8]_i_1 
       (.I0(\state[x_sh][8]_i_12_n_0 ),
        .I1(\state[x_sh][8]_i_3_n_0 ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(\state[x_sh][13]_i_6_n_0 ),
        .I4(\state[x_sh]0 [8]),
        .I5(\state[x_sh][8]_i_5_n_0 ),
        .O(\state[x_sh][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808AA00)) 
    \state[x_sh][8]_i_10 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][6] ),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .I3(\state[x_sh][11]_i_13_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[x_sh][8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEEEFE)) 
    \state[x_sh][8]_i_16 
       (.I0(\state[x_sh][8]_i_23_n_0 ),
        .I1(\state[x_sh][8]_i_24_n_0 ),
        .I2(\state_reg[x_n_0_][7] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_35_n_0 ),
        .I5(\state_reg[x_n_0_][5] ),
        .O(\state[x_sh][8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \state[x_sh][8]_i_17 
       (.I0(p_0_in[3]),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state_reg[x_n_0_][8] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_34_n_0 ),
        .I5(\state_reg[x_n_0_][12] ),
        .O(\state[x_sh][8]_i_17_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[x_sh][8]_i_2 
       (.I0(\state[x_sh][8]_i_6_n_0 ),
        .I1(\state[x_sh][8]_i_7_n_0 ),
        .I2(\state[x_sh][11]_i_9_n_0 ),
        .I3(\state[x_sh][8]_i_8_n_0 ),
        .I4(\state[x_sh][8]_i_9_n_0 ),
        .I5(\state[x_sh][8]_i_10_n_0 ),
        .O(\state[x_sh][8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \state[x_sh][8]_i_22 
       (.I0(\state[x_sh][8]_i_25_n_0 ),
        .I1(\state[x_sh][8]_i_26_n_0 ),
        .I2(\state[x_sh][11]_i_9_n_0 ),
        .I3(\state[y_sh][8]_i_28_n_0 ),
        .I4(\state[x_sh][2]_i_11_n_0 ),
        .O(\state[x_sh][8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0020000A80000000)) 
    \state[x_sh][8]_i_23 
       (.I0(\state_reg[x_n_0_][3] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \state[x_sh][8]_i_24 
       (.I0(\state_reg[x_n_0_][1] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA02AA02AA02)) 
    \state[x_sh][8]_i_25 
       (.I0(\state[x_sh][13]_i_11_n_0 ),
        .I1(\state[y_sh][13]_i_24_n_0 ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[y_sh][7]_i_13_n_7 ),
        .I4(\state_reg[x_n_0_][1] ),
        .I5(\state[y_sh][8]_i_29_n_0 ),
        .O(\state[x_sh][8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0400040055550400)) 
    \state[x_sh][8]_i_26 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state[y_sh][13]_i_24_n_0 ),
        .I3(\state[x_sh][4]_i_12_n_0 ),
        .I4(\state[x_sh][0]_i_9_n_0 ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[x_sh][8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A000C000)) 
    \state[x_sh][8]_i_3 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][9] ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(\state[y_sh][3]_i_12_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000C0C0C0A0)) 
    \state[x_sh][8]_i_5 
       (.I0(\state_reg[x_n_0_][10] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][3]_i_12_n_0 ),
        .O(\state[x_sh][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00880000008800A0)) 
    \state[x_sh][8]_i_6 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[x_sh][8]_i_16_n_0 ),
        .I2(\state_reg[x_n_0_][2] ),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][9]_i_12_n_0 ),
        .O(\state[x_sh][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][8]_i_7 
       (.I0(\state[x_sh][11]_i_14_n_0 ),
        .I1(\state[x_sh][10]_i_11_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[x_sh][8]_i_8 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[y_sh][7]_i_9_n_4 ),
        .O(\state[x_sh][8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][8]_i_9 
       (.I0(\state[x_sh][9]_i_10_n_0 ),
        .I1(\state[x_sh][8]_i_17_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][8]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFCDCFCDCC)) 
    \state[x_sh][9]_i_1 
       (.I0(\state[x_sh][12]_i_8_n_0 ),
        .I1(\state[x_sh][9]_i_3_n_0 ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(\state[x_sh][13]_i_6_n_0 ),
        .I4(\state[x_sh]0 [9]),
        .I5(\state[x_sh][9]_i_4_n_0 ),
        .O(\state[x_sh][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \state[x_sh][9]_i_10 
       (.I0(\state_reg[x_n_0_][9] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[x_sh][9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \state[x_sh][9]_i_11 
       (.I0(\state[x_sh][9]_i_12_n_0 ),
        .I1(\state[x_sh][9]_i_13_n_0 ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[x_n_0_][9] ),
        .I4(\state[x_sh][9]_i_14_n_0 ),
        .I5(\state[x_sh][10]_i_9_n_0 ),
        .O(\state[x_sh][9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \state[x_sh][9]_i_12 
       (.I0(\state_reg[x_n_0_][3] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2080000000000A00)) 
    \state[x_sh][9]_i_13 
       (.I0(\state_reg[x_n_0_][7] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00008000002A0000)) 
    \state[x_sh][9]_i_14 
       (.I0(\state_reg[x_n_0_][1] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[x_sh][9]_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[x_sh][9]_i_2 
       (.I0(\state[x_sh][9]_i_5_n_0 ),
        .I1(\state[x_sh][9]_i_6_n_0 ),
        .I2(\state[x_sh][11]_i_9_n_0 ),
        .I3(\state[x_sh][9]_i_7_n_0 ),
        .I4(\state[x_sh][9]_i_8_n_0 ),
        .I5(\state[x_sh][9]_i_9_n_0 ),
        .O(\state[x_sh][12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A000C000)) 
    \state[x_sh][9]_i_3 
       (.I0(\state_reg[x_n_0_][12] ),
        .I1(\state_reg[x_n_0_][10] ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(\state[y_sh][3]_i_12_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[x_sh][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000C0C0C0A0)) 
    \state[x_sh][9]_i_4 
       (.I0(\state_reg[x_n_0_][11] ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][3]_i_12_n_0 ),
        .O(\state[x_sh][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000008080000AA08)) 
    \state[x_sh][9]_i_5 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[x_n_0_][2] ),
        .I2(\state[y_sh][9]_i_12_n_0 ),
        .I3(\state_reg[x_n_0_][6] ),
        .I4(\state[y_sh][13]_i_24_n_0 ),
        .I5(\state[y_sh][13]_i_21_n_0 ),
        .O(\state[x_sh][9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[x_sh][9]_i_6 
       (.I0(\state[x_sh][12]_i_9_n_0 ),
        .I1(\state[x_sh][11]_i_14_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[x_sh][9]_i_7 
       (.I0(\state_reg[x_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[y_sh][12]_i_16_n_7 ),
        .O(\state[x_sh][9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[x_sh][9]_i_8 
       (.I0(\state[x_sh][10]_i_11_n_0 ),
        .I1(\state[x_sh][9]_i_10_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[x_sh][9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808AA00)) 
    \state[x_sh][9]_i_9 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[x_sh][11]_i_13_n_0 ),
        .I2(p_0_in[1]),
        .I3(\state[x_sh][9]_i_11_n_0 ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[x_sh][9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][0]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][0] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[0]),
        .I4(sum01_in[0]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][10]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][10] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[10]),
        .I4(sum01_in[10]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][11]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][11] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[11]),
        .I4(sum01_in[11]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][11]_i_10 
       (.I0(x_o_OBUF[9]),
        .I1(\state_reg[x_sh] [9]),
        .O(\state[x_sum][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][11]_i_11 
       (.I0(x_o_OBUF[8]),
        .I1(\state_reg[x_sh] [8]),
        .O(\state[x_sum][11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][11]_i_4 
       (.I0(\state_reg[x_sh] [11]),
        .I1(x_o_OBUF[11]),
        .O(\state[x_sum][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][11]_i_5 
       (.I0(\state_reg[x_sh] [10]),
        .I1(x_o_OBUF[10]),
        .O(\state[x_sum][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][11]_i_6 
       (.I0(\state_reg[x_sh] [9]),
        .I1(x_o_OBUF[9]),
        .O(\state[x_sum][11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][11]_i_7 
       (.I0(\state_reg[x_sh] [8]),
        .I1(x_o_OBUF[8]),
        .O(\state[x_sum][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][11]_i_8 
       (.I0(x_o_OBUF[11]),
        .I1(\state_reg[x_sh] [11]),
        .O(\state[x_sum][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][11]_i_9 
       (.I0(x_o_OBUF[10]),
        .I1(\state_reg[x_sh] [10]),
        .O(\state[x_sum][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][12]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][12] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[12]),
        .I4(sum01_in[12]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [12]));
  LUT6 #(
    .INIT(64'h88888A888A888A88)) 
    \state[x_sum][13]_i_1 
       (.I0(\state[x_sum][13]_i_3_n_0 ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state[y_sh][13]_i_4_n_0 ),
        .I3(\state[x_sum][13]_i_4_n_0 ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[x_sum][13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][13]_i_10 
       (.I0(\state_reg[x_sh] [13]),
        .I1(x_o_OBUF[13]),
        .O(\state[x_sum][13]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][13]_i_11 
       (.I0(\state_reg[x_sh] [12]),
        .I1(x_o_OBUF[12]),
        .O(\state[x_sum][13]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][13]_i_12 
       (.I0(x_o_OBUF[13]),
        .I1(\state_reg[x_sh] [13]),
        .O(\state[x_sum][13]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][13]_i_13 
       (.I0(x_o_OBUF[12]),
        .I1(\state_reg[x_sh] [12]),
        .O(\state[x_sum][13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][13]_i_2 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][13] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[13]),
        .I4(sum01_in[13]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [13]));
  (* \PinAttr:I2:HOLD_DETOUR  = "1387" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \state[x_sum][13]_i_3 
       (.I0(\state_reg[st_n_0_][2] ),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(en_IBUF),
        .I3(\state_reg[st_n_0_][0] ),
        .O(\state[x_sum][13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[x_sum][13]_i_4 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][7] ),
        .O(\state[x_sum][13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \state[x_sum][13]_i_5 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .O(\state[x_sum][13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0E00)) 
    \state[x_sum][13]_i_6 
       (.I0(\state_reg[i][0]_rep_n_0 ),
        .I1(\state_reg[mode_n_0_][1] ),
        .I2(\state_reg[mode_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][2] ),
        .O(\state[x_sum][13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000103C)) 
    \state[x_sum][13]_i_9 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .O(\state[x_sum][13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][1]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][1] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[1]),
        .I4(sum01_in[1]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][2]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][2] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[2]),
        .I4(sum01_in[2]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][3]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][3] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[3]),
        .I4(sum01_in[3]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][3]_i_10 
       (.I0(x_o_OBUF[1]),
        .I1(\state_reg[x_sh] [1]),
        .O(\state[x_sum][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][3]_i_11 
       (.I0(x_o_OBUF[0]),
        .I1(\state_reg[x_sh] [0]),
        .O(\state[x_sum][3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][3]_i_4 
       (.I0(\state_reg[x_sh] [3]),
        .I1(x_o_OBUF[3]),
        .O(\state[x_sum][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][3]_i_5 
       (.I0(\state_reg[x_sh] [2]),
        .I1(x_o_OBUF[2]),
        .O(\state[x_sum][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][3]_i_6 
       (.I0(\state_reg[x_sh] [1]),
        .I1(x_o_OBUF[1]),
        .O(\state[x_sum][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][3]_i_7 
       (.I0(\state_reg[x_sh] [0]),
        .I1(x_o_OBUF[0]),
        .O(\state[x_sum][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][3]_i_8 
       (.I0(x_o_OBUF[3]),
        .I1(\state_reg[x_sh] [3]),
        .O(\state[x_sum][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][3]_i_9 
       (.I0(x_o_OBUF[2]),
        .I1(\state_reg[x_sh] [2]),
        .O(\state[x_sum][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][4]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][4] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[4]),
        .I4(sum01_in[4]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][5]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][5] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[5]),
        .I4(sum01_in[5]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][6]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][6] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[6]),
        .I4(sum01_in[6]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][7]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][7] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[7]),
        .I4(sum01_in[7]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][7]_i_10 
       (.I0(x_o_OBUF[5]),
        .I1(\state_reg[x_sh] [5]),
        .O(\state[x_sum][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][7]_i_11 
       (.I0(x_o_OBUF[4]),
        .I1(\state_reg[x_sh] [4]),
        .O(\state[x_sum][7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][7]_i_4 
       (.I0(\state_reg[x_sh] [7]),
        .I1(x_o_OBUF[7]),
        .O(\state[x_sum][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][7]_i_5 
       (.I0(\state_reg[x_sh] [6]),
        .I1(x_o_OBUF[6]),
        .O(\state[x_sum][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][7]_i_6 
       (.I0(\state_reg[x_sh] [5]),
        .I1(x_o_OBUF[5]),
        .O(\state[x_sum][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[x_sum][7]_i_7 
       (.I0(\state_reg[x_sh] [4]),
        .I1(x_o_OBUF[4]),
        .O(\state[x_sum][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][7]_i_8 
       (.I0(x_o_OBUF[7]),
        .I1(\state_reg[x_sh] [7]),
        .O(\state[x_sum][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[x_sum][7]_i_9 
       (.I0(x_o_OBUF[6]),
        .I1(\state_reg[x_sh] [6]),
        .O(\state[x_sum][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][8]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][8] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[8]),
        .I4(sum01_in[8]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[x_sum][9]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[x_n_0_][9] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(sum0[9]),
        .I4(sum01_in[9]),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[x_sum]0_in [9]));
  (* \PinAttr:I3:HOLD_DETOUR  = "1831" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][0]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [0]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[0]),
        .I4(\state_reg[y_n_0_][0] ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][0]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1841" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][10]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [10]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[10]),
        .I4(\state_reg[x][10]_i_4_n_6 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][10]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1755" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][11]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [11]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[11]),
        .I4(\state_reg[x][10]_i_4_n_5 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][11]_i_3 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(\state_reg[x_sh] [11]),
        .O(\state[y][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][11]_i_4 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(\state_reg[x_sh] [10]),
        .O(\state[y][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][11]_i_5 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state_reg[x_sh] [9]),
        .O(\state[y][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][11]_i_6 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state_reg[x_sh] [8]),
        .O(\state[y][11]_i_6_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1755" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][12]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [12]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[11]),
        .I4(\state_reg[x][10]_i_4_n_4 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    \state[y][13]_i_1 
       (.I0(\state_reg[x_n_0_][13] ),
        .I1(\state[x][13]_i_3_n_0 ),
        .I2(\state[x][13]_i_4_n_0 ),
        .I3(\state[x][13]_i_6_n_0 ),
        .I4(\state[st]135_out ),
        .I5(\state[x][13]_i_5_n_0 ),
        .O(\state[y][13]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1751" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][13]_i_2 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [13]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[11]),
        .I4(\state_reg[y][13]_i_4_n_7 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00000000)) 
    \state[y][13]_i_5 
       (.I0(\state[st][1]_i_6_n_0 ),
        .I1(\state[st]135_out ),
        .I2(\state[y][13]_i_9_n_0 ),
        .I3(\state[x][13]_i_3_n_0 ),
        .I4(\state[st][1]_i_4_n_0 ),
        .I5(\state[x][13]_i_24_n_0 ),
        .O(\state[y][13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][13]_i_6 
       (.I0(data30),
        .I1(\state_reg[x_sh] [13]),
        .O(\state[y][13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][13]_i_7 
       (.I0(\state_reg[y_n_0_][12] ),
        .I1(\state_reg[x_sh] [12]),
        .O(\state[y][13]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[y][13]_i_8 
       (.I0(data30),
        .O(\state[y][13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3F7F)) 
    \state[y][13]_i_9 
       (.I0(\state[st]227_in ),
        .I1(\state[x][13]_i_14_n_0 ),
        .I2(\state[x][13]_i_18_n_0 ),
        .I3(\state[st]230_in ),
        .O(\state[y][13]_i_9_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1844" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][1]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [1]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[1]),
        .I4(\state_reg[x][3]_i_3_n_7 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][1]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1853" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][2]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [2]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[2]),
        .I4(\state_reg[x][3]_i_3_n_6 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1849" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][3]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [3]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[3]),
        .I4(\state_reg[x][3]_i_3_n_5 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][3]_i_3 
       (.I0(\state_reg[y_n_0_][3] ),
        .I1(\state_reg[x_sh] [3]),
        .O(\state[y][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][3]_i_4 
       (.I0(\state_reg[y_n_0_][2] ),
        .I1(\state_reg[x_sh] [2]),
        .O(\state[y][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][3]_i_5 
       (.I0(\state_reg[y_n_0_][1] ),
        .I1(\state_reg[x_sh] [1]),
        .O(\state[y][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][3]_i_6 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state_reg[x_sh] [0]),
        .O(\state[y][3]_i_6_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1860" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][4]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [4]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[4]),
        .I4(\state_reg[x][3]_i_3_n_4 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][4]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1875" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][5]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [5]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[5]),
        .I4(\state_reg[x][7]_i_3_n_7 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][5]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1848" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][6]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [6]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[6]),
        .I4(\state_reg[x][7]_i_3_n_6 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][6]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1866" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][7]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [7]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[7]),
        .I4(\state_reg[x][7]_i_3_n_5 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][7]_i_3 
       (.I0(\state_reg[y_n_0_][7] ),
        .I1(\state_reg[x_sh] [7]),
        .O(\state[y][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][7]_i_4 
       (.I0(\state_reg[y_n_0_][6] ),
        .I1(\state_reg[x_sh] [6]),
        .O(\state[y][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][7]_i_5 
       (.I0(\state_reg[y_n_0_][5] ),
        .I1(\state_reg[x_sh] [5]),
        .O(\state[y][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y][7]_i_6 
       (.I0(\state_reg[y_n_0_][4] ),
        .I1(\state_reg[x_sh] [4]),
        .O(\state[y][7]_i_6_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1852" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][8]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [8]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[8]),
        .I4(\state_reg[x][7]_i_3_n_4 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][8]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1874" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y][9]_i_1 
       (.I0(\state[x][13]_i_12_n_0 ),
        .I1(\state[y]0 [9]),
        .I2(\state[x][9]_i_4_n_0 ),
        .I3(y_i_IBUF[9]),
        .I4(\state_reg[x][10]_i_4_n_7 ),
        .I5(\state[y][13]_i_5_n_0 ),
        .O(\state[y][9]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1704" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \state[y_sh][0]_i_1 
       (.I0(\state[y_sh][0]_i_2_n_0 ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(rst_IBUF),
        .I4(\state[y_sh][8]_i_18_n_0 ),
        .I5(\state[y_sh][0]_i_5_n_0 ),
        .O(\state[y_sh][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004F44)) 
    \state[y_sh][0]_i_10 
       (.I0(\state[y_sh][0]_i_13_n_0 ),
        .I1(\state_reg[y_n_0_][12] ),
        .I2(\state[y_sh][12]_i_19_n_0 ),
        .I3(\state_reg[y_n_0_][8] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF0F2F2)) 
    \state[y_sh][0]_i_11 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state[y_sh][0]_i_14_n_0 ),
        .I3(\state[y_sh][2]_i_12_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[y_sh][0]_i_12 
       (.I0(\state_reg[i_n_0_][5] ),
        .I1(\state_reg[i_n_0_][4] ),
        .I2(\state_reg[i_n_0_][6] ),
        .I3(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEFF7FDF7)) 
    \state[y_sh][0]_i_13 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020000200000000)) 
    \state[y_sh][0]_i_14 
       (.I0(\state_reg[y_n_0_][4] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \state[y_sh][0]_i_2 
       (.I0(\state[y_sh][7]_i_6_n_0 ),
        .I1(\state_reg[y_n_0_][3] ),
        .I2(\state[y_sh][0]_i_6_n_0 ),
        .I3(\state[y_sh][6]_i_7_n_0 ),
        .I4(\state_reg[y_n_0_][6] ),
        .I5(\state[y_sh][0]_i_7_n_0 ),
        .O(\state[y_sh][0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[y_sh][0]_i_3 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][1] ),
        .O(\state[y_sh][0]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000001555555555)) 
    \state[y_sh][0]_i_4 
       (.I0(\state[y_sh][0]_i_8_n_0 ),
        .I1(\state[y_sh][0]_i_9_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state[y_sh][0]_i_10_n_0 ),
        .I4(\state[y_sh][0]_i_11_n_0 ),
        .I5(\state[y_sh][0]_i_12_n_0 ),
        .O(\state[y_sh][8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \state[y_sh][0]_i_5 
       (.I0(\state_reg[y_n_0_][1] ),
        .I1(\state[y_sh][11]_i_11_n_0 ),
        .I2(\state_reg[y_n_0_][2] ),
        .I3(\state[y_sh][11]_i_4_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h880C000088000000)) 
    \state[y_sh][0]_i_6 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state[y_sh][9]_i_11_n_0 ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[y_n_0_][7] ),
        .O(\state[y_sh][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \state[y_sh][0]_i_7 
       (.I0(\state_reg[i][0]_rep_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state[y_sh][11]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][5] ),
        .O(\state[y_sh][0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \state[y_sh][0]_i_8 
       (.I0(data30),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state[y_sh][11]_i_13_n_0 ),
        .I3(\state[y_sh][13]_i_18_n_0 ),
        .O(\state[y_sh][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FBF8F8)) 
    \state[y_sh][0]_i_9 
       (.I0(\state[y_sh][3]_i_13_n_0 ),
        .I1(p_0_in[1]),
        .I2(\state[y_sh][10]_i_9_n_0 ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state_reg[y_n_0_][1] ),
        .I5(\state[y_sh][1]_i_12_n_0 ),
        .O(\state[y_sh][0]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \state[y_sh][10]_i_1 
       (.I0(\state[y_sh][13]_i_10_n_0 ),
        .I1(\state[y_sh][12]_i_7_n_0 ),
        .I2(\state[y_sh][10]_i_3_n_0 ),
        .I3(\state[y_sh][11]_i_3_n_0 ),
        .I4(\state[y_sh][13]_i_6_n_0 ),
        .I5(\state[y_sh]0 [10]),
        .O(\state[y_sh][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF222230302222)) 
    \state[y_sh][10]_i_10 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[y_n_0_][7] ),
        .I3(\state[y_sh][13]_i_34_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state_reg[y_n_0_][3] ),
        .O(\state[y_sh][10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \state[y_sh][10]_i_11 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(data30),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][10]_i_11_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[y_sh][10]_i_2 
       (.I0(\state[y_sh][10]_i_4_n_0 ),
        .I1(\state[y_sh][11]_i_9_n_0 ),
        .I2(\state[y_sh][10]_i_5_n_0 ),
        .I3(\state[y_sh][10]_i_6_n_0 ),
        .I4(\state[y_sh][10]_i_7_n_0 ),
        .I5(\state[y_sh][10]_i_8_n_0 ),
        .O(\state[y_sh][12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \state[y_sh][10]_i_3 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(\state[y_sh][11]_i_11_n_0 ),
        .I2(\state_reg[y_n_0_][12] ),
        .I3(\state[y_sh][11]_i_4_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][10]_i_4 
       (.I0(\state[y_sh][11]_i_12_n_0 ),
        .I1(\state[y_sh][13]_i_25_n_0 ),
        .I2(\state[y_sh][13]_i_32_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \state[y_sh][10]_i_5 
       (.I0(data30),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222220222020)) 
    \state[y_sh][10]_i_6 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][13]_i_24_n_0 ),
        .I2(\state[y_sh][10]_i_9_n_0 ),
        .I3(\state[y_sh][12]_i_19_n_0 ),
        .I4(\state_reg[y_n_0_][1] ),
        .I5(\state[y_sh][10]_i_10_n_0 ),
        .O(\state[y_sh][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][10]_i_7 
       (.I0(\state[y_sh][11]_i_14_n_0 ),
        .I1(\state[y_sh][10]_i_11_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8800880088F08800)) 
    \state[y_sh][10]_i_8 
       (.I0(\state_reg[y_sh][12]_i_16_n_6 ),
        .I1(\state_reg[y_n_0_][0] ),
        .I2(\state[y_sh][12]_i_10_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020000A80000000)) 
    \state[y_sh][10]_i_9 
       (.I0(\state_reg[y_n_0_][5] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][10]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \state[y_sh][11]_i_1 
       (.I0(\state[y_sh][13]_i_10_n_0 ),
        .I1(\state[y_sh][12]_i_6_n_0 ),
        .I2(\state[y_sh][11]_i_3_n_0 ),
        .I3(data30),
        .I4(\state[y_sh][11]_i_4_n_0 ),
        .I5(\state[y_sh][11]_i_5_n_0 ),
        .O(\state[y_sh][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][11]_i_10 
       (.I0(\state[y_sh][12]_i_10_n_0 ),
        .I1(\state[y_sh][11]_i_14_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][11]_i_10_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1258" *) 
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[y_sh][11]_i_11 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(rst_IBUF),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \state[y_sh][11]_i_12 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[y_n_0_][4] ),
        .I3(\state[y_sh][13]_i_34_n_0 ),
        .I4(\state[y_sh][13]_i_28_n_0 ),
        .I5(\state_reg[y_n_0_][0] ),
        .O(\state[y_sh][11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFA)) 
    \state[y_sh][11]_i_13 
       (.I0(\state_reg[i_n_0_][6] ),
        .I1(\state[a_tmp][13]_i_11_n_0 ),
        .I2(\state_reg[i_n_0_][4] ),
        .I3(\state_reg[i_n_0_][5] ),
        .I4(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \state[y_sh][11]_i_14 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(data30),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][11]_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \state[y_sh][11]_i_2 
       (.I0(\state[y_sh][11]_i_6_n_0 ),
        .I1(\state[y_sh][11]_i_7_n_0 ),
        .I2(data30),
        .I3(\state[y_sh][11]_i_8_n_0 ),
        .I4(\state[y_sh][11]_i_9_n_0 ),
        .I5(\state[y_sh][11]_i_10_n_0 ),
        .O(\state[y_sh][12]_i_6_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1409" *) 
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \state[y_sh][11]_i_3 
       (.I0(data30),
        .I1(\state_reg[st_n_0_][1] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][0] ),
        .I4(rst_IBUF),
        .I5(\state[a_tmp][7]_i_3_n_0 ),
        .O(\state[y_sh][11]_i_3_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1326" *) 
  LUT6 #(
    .INIT(64'h5455545554550000)) 
    \state[y_sh][11]_i_4 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .I5(\state_reg[mode_n_0_][1] ),
        .O(\state[y_sh][11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[y_sh][11]_i_5 
       (.I0(\state[y_sh]0 [11]),
        .I1(\state[y_sh][13]_i_6_n_0 ),
        .I2(\state_reg[y_n_0_][12] ),
        .I3(\state[y_sh][11]_i_11_n_0 ),
        .O(\state[y_sh][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888000088F80000)) 
    \state[y_sh][11]_i_6 
       (.I0(\state_reg[y_sh][12]_i_16_n_5 ),
        .I1(\state_reg[y_n_0_][0] ),
        .I2(\state[y_sh][12]_i_15_n_0 ),
        .I3(\state[y_sh][13]_i_32_n_0 ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \state[y_sh][11]_i_7 
       (.I0(\state[y_sh][11]_i_12_n_0 ),
        .I1(\state[y_sh][13]_i_25_n_0 ),
        .I2(\state[y_sh][13]_i_24_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state[y_sh][13]_i_32_n_0 ),
        .I5(p_0_in[1]),
        .O(\state[y_sh][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[y_sh][11]_i_8 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \state[y_sh][11]_i_9 
       (.I0(\state[y_sh][13]_i_32_n_0 ),
        .I1(\state_reg[y_n_0_][0] ),
        .I2(\state[y_sh][11]_i_13_n_0 ),
        .I3(data30),
        .I4(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \state[y_sh][12]_i_1 
       (.I0(\state[y_sh][13]_i_5_n_0 ),
        .I1(\state[y_sh][13]_i_6_n_0 ),
        .I2(\state[y_sh]0 [12]),
        .I3(\state[y_sh][12]_i_3_n_0 ),
        .I4(\state[y_sh][12]_i_4_n_0 ),
        .I5(\state[y_sh][13]_i_10_n_0 ),
        .O(\state[y_sh][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \state[y_sh][12]_i_10 
       (.I0(\state_reg[y_n_0_][12] ),
        .I1(data30),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEAEAEAEAEAEAE)) 
    \state[y_sh][12]_i_11 
       (.I0(\state_reg[y_sh][12]_i_16_n_4 ),
        .I1(\state[y_sh][13]_i_4_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][12]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[y_sh][12]_i_12 
       (.I0(\state[y_sh][12]_i_17_n_0 ),
        .I1(\state_reg[y_n_0_][7] ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[y_n_0_][11] ),
        .O(\state[y_sh][12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[y_sh][12]_i_13 
       (.I0(\state[y_sh][13]_i_21_n_0 ),
        .I1(\state_reg[y_n_0_][9] ),
        .I2(\state[y_sh][12]_i_19_n_0 ),
        .I3(\state_reg[y_n_0_][3] ),
        .O(\state[y_sh][12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h4F004400)) 
    \state[y_sh][12]_i_14 
       (.I0(\state[y_sh][13]_i_28_n_0 ),
        .I1(\state_reg[y_n_0_][1] ),
        .I2(\state[y_sh][13]_i_34_n_0 ),
        .I3(p_0_in[1]),
        .I4(\state_reg[y_n_0_][5] ),
        .O(\state[y_sh][12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[y_sh][12]_i_15 
       (.I0(\state[y_sh][12]_i_20_n_0 ),
        .I1(\state[y_sh][12]_i_21_n_0 ),
        .I2(\state[y_sh][12]_i_22_n_0 ),
        .I3(\state[y_sh][12]_i_23_n_0 ),
        .I4(\state[y_sh][12]_i_24_n_0 ),
        .I5(\state[y_sh][12]_i_25_n_0 ),
        .O(\state[y_sh][12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBFFDF7FD)) 
    \state[y_sh][12]_i_17 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][12]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h7FFEFEFE)) 
    \state[y_sh][12]_i_18 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][12]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hDFFBFBFB)) 
    \state[y_sh][12]_i_19 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0020000A80000000)) 
    \state[y_sh][12]_i_20 
       (.I0(\state_reg[y_n_0_][7] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h800000000000002A)) 
    \state[y_sh][12]_i_21 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2080000000000A00)) 
    \state[y_sh][12]_i_22 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00008000002A0000)) 
    \state[y_sh][12]_i_23 
       (.I0(\state_reg[y_n_0_][3] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \state[y_sh][12]_i_24 
       (.I0(\state_reg[y_n_0_][5] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000020800A000000)) 
    \state[y_sh][12]_i_25 
       (.I0(\state_reg[y_n_0_][1] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0100004000040040)) 
    \state[y_sh][12]_i_26 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0004100004001000)) 
    \state[y_sh][12]_i_27 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0004100004001000)) 
    \state[y_sh][12]_i_28 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020040404)) 
    \state[y_sh][12]_i_29 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE400E400E400E4)) 
    \state[y_sh][12]_i_3 
       (.I0(\state[y_sh][12]_i_9_n_0 ),
        .I1(\state[y_sh][12]_i_10_n_0 ),
        .I2(data30),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[y_n_0_][0] ),
        .I5(\state[y_sh][12]_i_11_n_0 ),
        .O(\state[y_sh][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFBFF7F)) 
    \state[y_sh][12]_i_30 
       (.I0(\state_reg[i_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][12]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB7CFFF)) 
    \state[y_sh][12]_i_31 
       (.I0(\state_reg[i_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][12]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB7CFFF)) 
    \state[y_sh][12]_i_32 
       (.I0(\state_reg[i_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][12]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFEAFFFF)) 
    \state[y_sh][12]_i_33 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][12]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \state[y_sh][12]_i_4 
       (.I0(\state[y_sh][12]_i_12_n_0 ),
        .I1(\state[y_sh][12]_i_13_n_0 ),
        .I2(\state[y_sh][12]_i_14_n_0 ),
        .I3(\state[y_sh][13]_i_13_n_0 ),
        .I4(\state[y_sh][13]_i_14_n_0 ),
        .I5(\state[y_sh][13]_i_22_n_0 ),
        .O(\state[y_sh][12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \state[y_sh][12]_i_5 
       (.I0(\state[y_sh][12]_i_15_n_0 ),
        .I1(\state[y_sh][13]_i_13_n_0 ),
        .I2(\state[y_sh][13]_i_14_n_0 ),
        .I3(\state[y_sh][13]_i_22_n_0 ),
        .I4(\state[y_sh][12]_i_3_n_0 ),
        .O(\state[y_sh][12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBEEE)) 
    \state[y_sh][12]_i_9 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][12]_i_9_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1337" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF0808AA08)) 
    \state[y_sh][13]_i_1 
       (.I0(\state[do_shift]_i_3_n_0 ),
        .I1(\state_reg[do_shift_n_0_] ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(\state[y_sh][13]_i_3_n_0 ),
        .I4(\state[y_sh][13]_i_4_n_0 ),
        .I5(rst_IBUF),
        .O(\state[y_sh][13]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1424" *) 
  LUT5 #(
    .INIT(32'h01000001)) 
    \state[y_sh][13]_i_10 
       (.I0(\state_reg[mode_n_0_][0] ),
        .I1(\state[y_sh][0]_i_3_n_0 ),
        .I2(rst_IBUF),
        .I3(\state_reg[mode_n_0_][1] ),
        .I4(\state[x_sh][13]_i_6_n_0 ),
        .O(\state[y_sh][13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \state[y_sh][13]_i_11 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .O(\state[y_sh][13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000015)) 
    \state[y_sh][13]_i_12 
       (.I0(\state[y_sh][13]_i_9_n_0 ),
        .I1(\state[y_sh][13]_i_13_n_0 ),
        .I2(\state[y_sh][13]_i_14_n_0 ),
        .I3(\state[y_sh][13]_i_15_n_0 ),
        .I4(\state[y_sh][13]_i_23_n_0 ),
        .O(\state[y_sh][13]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[y_sh][13]_i_13 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEECCEEFC)) 
    \state[y_sh][13]_i_14 
       (.I0(\state[y_sh][13]_i_25_n_0 ),
        .I1(\state[y_sh][13]_i_26_n_0 ),
        .I2(\state_reg[y_n_0_][4] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_28_n_0 ),
        .I5(\state[y_sh][13]_i_29_n_0 ),
        .O(\state[y_sh][13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008A0080)) 
    \state[y_sh][13]_i_15 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][3] ),
        .I2(p_0_in[1]),
        .I3(\state[y_sh][13]_i_30_n_0 ),
        .I4(\state_reg[y_n_0_][5] ),
        .I5(\state[y_sh][13]_i_28_n_0 ),
        .O(\state[y_sh][13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \state[y_sh][13]_i_16 
       (.I0(\state[y_sh][13]_i_31_n_0 ),
        .I1(\state_reg[y_n_0_][1] ),
        .I2(\state[y_sh][13]_i_30_n_0 ),
        .I3(p_0_in[1]),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[y_sh][13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF32222222)) 
    \state[y_sh][13]_i_17 
       (.I0(\state[y_sh][13]_i_4_n_0 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state_reg[y_sh][13]_i_33_n_7 ),
        .O(\state[y_sh][13]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[y_sh][13]_i_18 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][0] ),
        .O(\state[y_sh][13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[y_sh][13]_i_19 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][7] ),
        .I2(\state_reg[y_n_0_][9] ),
        .I3(\state[y_sh][13]_i_30_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_34_n_0 ),
        .O(\state[y_sh][13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \state[y_sh][13]_i_2 
       (.I0(\state[y_sh][13]_i_5_n_0 ),
        .I1(\state[y_sh][13]_i_6_n_0 ),
        .I2(\state[y_sh]0 [13]),
        .I3(\state[y_sh][13]_i_8_n_0 ),
        .I4(\state[y_sh][13]_i_9_n_0 ),
        .I5(\state[y_sh][13]_i_10_n_0 ),
        .O(\state[y_sh][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000041FFFFFFFF)) 
    \state[y_sh][13]_i_20 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_32_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][13]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF7EF7FEF)) 
    \state[y_sh][13]_i_21 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][13]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[y_sh][13]_i_22 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \state[y_sh][13]_i_23 
       (.I0(\state[y_sh][13]_i_18_n_0 ),
        .I1(\state[y_sh][13]_i_32_n_0 ),
        .I2(\state_reg[y_sh][13]_i_33_n_7 ),
        .I3(\state[y_sh][13]_i_36_n_0 ),
        .I4(\state_reg[y_n_0_][1] ),
        .I5(\state[y_sh][13]_i_31_n_0 ),
        .O(\state[y_sh][13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFEFEFFFFFFFF)) 
    \state[y_sh][13]_i_24 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[i_n_0_][5] ),
        .I2(\state_reg[i_n_0_][4] ),
        .I3(\state[a_tmp][13]_i_11_n_0 ),
        .I4(\state_reg[i_n_0_][6] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[y_sh][13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \state[y_sh][13]_i_25 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[y_n_0_][6] ),
        .I3(\state[y_sh][13]_i_34_n_0 ),
        .I4(\state[y_sh][13]_i_28_n_0 ),
        .I5(\state_reg[y_n_0_][2] ),
        .O(\state[y_sh][13]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[y_sh][13]_i_26 
       (.I0(\state[y_sh][12]_i_17_n_0 ),
        .I1(\state_reg[y_n_0_][8] ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[y_n_0_][12] ),
        .O(\state[y_sh][13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \state[y_sh][13]_i_27 
       (.I0(\state_reg[i_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][1] ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBDBDBDF5)) 
    \state[y_sh][13]_i_28 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000A002000008000)) 
    \state[y_sh][13]_i_29 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][13]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[y_sh][13]_i_3 
       (.I0(\state_reg[st_n_0_][0] ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[mode_n_0_][0] ),
        .I4(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFEFE)) 
    \state[y_sh][13]_i_30 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[i_n_0_][5] ),
        .I2(\state_reg[i_n_0_][4] ),
        .I3(\state[a_tmp][13]_i_11_n_0 ),
        .I4(\state_reg[i_n_0_][6] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[y_sh][13]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hDBDBDB9F)) 
    \state[y_sh][13]_i_31 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][13]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0080)) 
    \state[y_sh][13]_i_32 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state[y_sh][13]_i_4_n_0 ),
        .O(\state[y_sh][13]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hE7E7E76F)) 
    \state[y_sh][13]_i_34 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i_n_0_][0] ),
        .I4(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][13]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h7E7E7EFA)) 
    \state[y_sh][13]_i_35 
       (.I0(\state_reg[i_n_0_][3] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][13]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00004010)) 
    \state[y_sh][13]_i_36 
       (.I0(\state[y_sh][13]_i_32_n_0 ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][13]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFBFF7F)) 
    \state[y_sh][13]_i_37 
       (.I0(\state_reg[i_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][13]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[y_sh][13]_i_4 
       (.I0(\state_reg[i_n_0_][5] ),
        .I1(\state_reg[i_n_0_][4] ),
        .I2(\state_reg[i_n_0_][6] ),
        .O(\state[y_sh][13]_i_4_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1356" *) 
  LUT5 #(
    .INIT(32'h54550000)) 
    \state[y_sh][13]_i_5 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(data30),
        .O(\state[y_sh][13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h28222888)) 
    \state[y_sh][13]_i_6 
       (.I0(\state[y_sh][13]_i_11_n_0 ),
        .I1(\state_reg[mode_n_0_][1] ),
        .I2(data30),
        .I3(p_0_in10_in),
        .I4(\state_reg[a_tmp][9]_i_2_n_6 ),
        .O(\state[y_sh][13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \state[y_sh][13]_i_8 
       (.I0(\state[y_sh][13]_i_13_n_0 ),
        .I1(\state[y_sh][13]_i_14_n_0 ),
        .I2(\state[y_sh][13]_i_15_n_0 ),
        .I3(\state[y_sh][13]_i_16_n_0 ),
        .I4(\state[y_sh][13]_i_17_n_0 ),
        .I5(\state[y_sh][13]_i_18_n_0 ),
        .O(\state[y_sh][13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \state[y_sh][13]_i_9 
       (.I0(\state[y_sh][13]_i_19_n_0 ),
        .I1(\state[y_sh][13]_i_20_n_0 ),
        .I2(data30),
        .I3(\state[y_sh][13]_i_21_n_0 ),
        .I4(\state[y_sh][13]_i_22_n_0 ),
        .I5(\state_reg[y_n_0_][11] ),
        .O(\state[y_sh][13]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \state[y_sh][1]_i_1 
       (.I0(\state[y_sh][1]_i_2_n_0 ),
        .I1(\state[y_sh][13]_i_10_n_0 ),
        .I2(SHIFT_RIGHT[1]),
        .I3(\state[y_sh][1]_i_4_n_0 ),
        .O(\state[y_sh][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAB000000)) 
    \state[y_sh][1]_i_10 
       (.I0(\state_reg[y_sh][7]_i_13_n_7 ),
        .I1(\state[y_sh][12]_i_18_n_0 ),
        .I2(\state[y_sh][13]_i_24_n_0 ),
        .I3(\state_reg[y_n_0_][0] ),
        .I4(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[y_sh][1]_i_11 
       (.I0(\state_reg[y_n_0_][6] ),
        .I1(\state_reg[y_n_0_][9] ),
        .I2(\state_reg[y_n_0_][3] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[y_n_0_][8] ),
        .O(\state[y_sh][1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[y_sh][1]_i_12 
       (.I0(\state[y_sh][0]_i_13_n_0 ),
        .I1(data30),
        .I2(\state[y_sh][12]_i_19_n_0 ),
        .I3(\state_reg[y_n_0_][9] ),
        .O(\state[y_sh][1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[y_sh][1]_i_13 
       (.I0(\state[y_sh][12]_i_17_n_0 ),
        .I1(\state_reg[y_n_0_][5] ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[y_n_0_][1] ),
        .O(\state[y_sh][1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \state[y_sh][1]_i_2 
       (.I0(\state[y_sh][7]_i_6_n_0 ),
        .I1(\state_reg[y_n_0_][4] ),
        .I2(\state[y_sh][13]_i_6_n_0 ),
        .I3(\state[y_sh]0 [1]),
        .I4(\state[y_sh][1]_i_5_n_0 ),
        .O(\state[y_sh][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[y_sh][1]_i_3 
       (.I0(\state[y_sh][1]_i_6_n_0 ),
        .I1(\state[y_sh][11]_i_9_n_0 ),
        .I2(\state[y_sh][1]_i_7_n_0 ),
        .I3(\state[y_sh][1]_i_8_n_0 ),
        .I4(\state[y_sh][1]_i_9_n_0 ),
        .I5(\state[y_sh][1]_i_10_n_0 ),
        .O(SHIFT_RIGHT[1]));
  (* \PinAttr:I3:HOLD_DETOUR  = "1443" *) 
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \state[y_sh][1]_i_4 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state[i][5]_i_2_n_0 ),
        .I2(\state[y_sh][1]_i_11_n_0 ),
        .I3(rst_IBUF),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[y_sh][3]_i_12_n_0 ),
        .O(\state[y_sh][1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \state[y_sh][1]_i_5 
       (.I0(\state_reg[y_n_0_][7] ),
        .I1(\state_reg[y_n_0_][2] ),
        .I2(\state[y_sh][9]_i_4_n_0 ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \state[y_sh][1]_i_6 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state[y_sh][2]_i_12_n_0 ),
        .O(\state[y_sh][1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[y_sh][1]_i_7 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state[y_sh][4]_i_12_n_0 ),
        .O(\state[y_sh][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    \state[y_sh][1]_i_8 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][13]_i_30_n_0 ),
        .I2(\state[y_sh][1]_i_12_n_0 ),
        .I3(\state[y_sh][1]_i_13_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][3]_i_13_n_0 ),
        .O(\state[y_sh][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[y_sh][1]_i_9 
       (.I0(\state[y_sh][13]_i_35_n_0 ),
        .I1(\state[y_sh][13]_i_32_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_30_n_0 ),
        .I5(\state_reg[y_n_0_][1] ),
        .O(\state[y_sh][1]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \state[y_sh][2]_i_1 
       (.I0(\state[y_sh][2]_i_2_n_0 ),
        .I1(\state[y_sh][13]_i_10_n_0 ),
        .I2(\state[y_sh][8]_i_21_n_0 ),
        .I3(\state[y_sh][2]_i_4_n_0 ),
        .O(\state[y_sh][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][2]_i_10 
       (.I0(\state[y_sh][5]_i_13_n_0 ),
        .I1(\state[y_sh][4]_i_12_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[y_sh][2]_i_11 
       (.I0(\state_reg[y_n_0_][7] ),
        .I1(\state_reg[y_n_0_][10] ),
        .I2(\state_reg[y_n_0_][4] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[y_n_0_][9] ),
        .O(\state[y_sh][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[y_sh][2]_i_12 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(data30),
        .I2(\state_reg[y_n_0_][2] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\state_reg[y_n_0_][6] ),
        .O(\state[y_sh][2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \state[y_sh][2]_i_2 
       (.I0(\state[y_sh][7]_i_6_n_0 ),
        .I1(\state_reg[y_n_0_][5] ),
        .I2(\state[y_sh][13]_i_6_n_0 ),
        .I3(\state[y_sh]0 [2]),
        .I4(\state[y_sh][2]_i_5_n_0 ),
        .O(\state[y_sh][2]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \state[y_sh][2]_i_3 
       (.I0(\state[y_sh][2]_i_6_n_0 ),
        .I1(\state[y_sh][2]_i_7_n_0 ),
        .I2(\state[y_sh][2]_i_8_n_0 ),
        .I3(\state[y_sh][2]_i_9_n_0 ),
        .I4(\state_reg[y_n_0_][1] ),
        .I5(\state[y_sh][2]_i_10_n_0 ),
        .O(\state[y_sh][8]_i_21_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1499" *) 
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \state[y_sh][2]_i_4 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(\state[i][5]_i_2_n_0 ),
        .I2(\state[y_sh][2]_i_11_n_0 ),
        .I3(rst_IBUF),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[y_sh][3]_i_12_n_0 ),
        .O(\state[y_sh][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \state[y_sh][2]_i_5 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state_reg[y_n_0_][3] ),
        .I2(\state[y_sh][9]_i_4_n_0 ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][2]_i_6 
       (.I0(\state[y_sh][3]_i_13_n_0 ),
        .I1(\state[y_sh][2]_i_12_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3000B8883000)) 
    \state[y_sh][2]_i_7 
       (.I0(\state_reg[y_sh][7]_i_13_n_6 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(data30),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[y_n_0_][0] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[y_sh][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000222000000020)) 
    \state[y_sh][2]_i_8 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][13]_i_30_n_0 ),
        .I2(\state_reg[y_n_0_][2] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_35_n_0 ),
        .I5(\state_reg[y_n_0_][0] ),
        .O(\state[y_sh][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000100)) 
    \state[y_sh][2]_i_9 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state[y_sh][13]_i_32_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][2]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \state[y_sh][3]_i_1 
       (.I0(\state[y_sh][3]_i_2_n_0 ),
        .I1(\state[y_sh][13]_i_10_n_0 ),
        .I2(\state[y_sh][8]_i_20_n_0 ),
        .I3(\state[y_sh][3]_i_4_n_0 ),
        .O(\state[y_sh][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][3]_i_10 
       (.I0(\state[y_sh][6]_i_13_n_0 ),
        .I1(\state[y_sh][5]_i_13_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[y_sh][3]_i_11 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state_reg[y_n_0_][11] ),
        .I2(\state_reg[y_n_0_][5] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[y_n_0_][10] ),
        .O(\state[y_sh][3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[y_sh][3]_i_12 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .O(\state[y_sh][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[y_sh][3]_i_13 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(data30),
        .I2(\state_reg[y_n_0_][3] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\state_reg[y_n_0_][7] ),
        .O(\state[y_sh][3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \state[y_sh][3]_i_2 
       (.I0(\state[y_sh][7]_i_6_n_0 ),
        .I1(\state_reg[y_n_0_][6] ),
        .I2(\state[y_sh][13]_i_6_n_0 ),
        .I3(\state[y_sh]0 [3]),
        .I4(\state[y_sh][3]_i_5_n_0 ),
        .O(\state[y_sh][3]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \state[y_sh][3]_i_3 
       (.I0(\state[y_sh][3]_i_6_n_0 ),
        .I1(\state[y_sh][3]_i_7_n_0 ),
        .I2(\state[y_sh][3]_i_8_n_0 ),
        .I3(\state[y_sh][13]_i_13_n_0 ),
        .I4(\state[y_sh][3]_i_9_n_0 ),
        .I5(\state[y_sh][3]_i_10_n_0 ),
        .O(\state[y_sh][8]_i_20_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1210" *) 
  LUT6 #(
    .INIT(64'h0022000000F00000)) 
    \state[y_sh][3]_i_4 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(\state[i][5]_i_2_n_0 ),
        .I2(\state[y_sh][3]_i_11_n_0 ),
        .I3(rst_IBUF),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(\state[y_sh][3]_i_12_n_0 ),
        .O(\state[y_sh][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    \state[y_sh][3]_i_5 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state_reg[y_n_0_][4] ),
        .I2(\state[y_sh][9]_i_4_n_0 ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[y_sh][3]_i_6 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][1] ),
        .I2(\state_reg[y_n_0_][3] ),
        .I3(\state[y_sh][13]_i_30_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3000B8883000)) 
    \state[y_sh][3]_i_7 
       (.I0(\state_reg[y_sh][7]_i_13_n_5 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(data30),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[y_n_0_][0] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[y_sh][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3223232302202020)) 
    \state[y_sh][3]_i_8 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state_reg[y_n_0_][2] ),
        .O(\state[y_sh][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][3]_i_9 
       (.I0(\state[y_sh][4]_i_12_n_0 ),
        .I1(\state[y_sh][3]_i_13_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][3]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \state[y_sh][4]_i_1 
       (.I0(\state[y_sh][4]_i_2_n_0 ),
        .I1(\state[y_sh][13]_i_10_n_0 ),
        .I2(\state[y_sh][8]_i_19_n_0 ),
        .I3(\state[y_sh][4]_i_4_n_0 ),
        .O(\state[y_sh][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][4]_i_10 
       (.I0(\state[y_sh][5]_i_13_n_0 ),
        .I1(\state[y_sh][4]_i_12_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][4]_i_11 
       (.I0(\state[y_sh][7]_i_11_n_0 ),
        .I1(\state[y_sh][6]_i_13_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state[y_sh][4]_i_12 
       (.I0(\state_reg[y_n_0_][12] ),
        .I1(data30),
        .I2(\state_reg[y_n_0_][4] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\state_reg[y_n_0_][8] ),
        .O(\state[y_sh][4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1EF0)) 
    \state[y_sh][4]_i_13 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i_n_0_][7] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[y_sh][4]_i_2 
       (.I0(\state[y_sh][4]_i_5_n_0 ),
        .I1(\state[y_sh][4]_i_6_n_0 ),
        .I2(\state[y_sh][7]_i_6_n_0 ),
        .I3(\state_reg[y_n_0_][7] ),
        .I4(\state[y_sh][13]_i_6_n_0 ),
        .I5(\state[y_sh]0 [4]),
        .O(\state[y_sh][4]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \state[y_sh][4]_i_3 
       (.I0(\state[y_sh][4]_i_7_n_0 ),
        .I1(\state[y_sh][4]_i_8_n_0 ),
        .I2(\state[y_sh][13]_i_22_n_0 ),
        .I3(\state[y_sh][4]_i_9_n_0 ),
        .I4(\state[y_sh][4]_i_10_n_0 ),
        .I5(\state[y_sh][4]_i_11_n_0 ),
        .O(\state[y_sh][8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \state[y_sh][4]_i_4 
       (.I0(\state_reg[y_n_0_][5] ),
        .I1(\state[y_sh][11]_i_11_n_0 ),
        .I2(\state_reg[y_n_0_][6] ),
        .I3(\state[y_sh][11]_i_4_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h880C000088000000)) 
    \state[y_sh][4]_i_5 
       (.I0(\state_reg[y_n_0_][12] ),
        .I1(\state[y_sh][9]_i_11_n_0 ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[y_n_0_][11] ),
        .O(\state[y_sh][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \state[y_sh][4]_i_6 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state[y_sh][11]_i_4_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[y_n_0_][10] ),
        .I5(\state[y_sh][6]_i_7_n_0 ),
        .O(\state[y_sh][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3000B8883000)) 
    \state[y_sh][4]_i_7 
       (.I0(\state_reg[y_sh][7]_i_13_n_4 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(data30),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[y_n_0_][0] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[y_sh][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h303022FF30302222)) 
    \state[y_sh][4]_i_8 
       (.I0(\state_reg[y_n_0_][4] ),
        .I1(\state[y_sh][13]_i_35_n_0 ),
        .I2(\state_reg[y_n_0_][2] ),
        .I3(\state[y_sh][13]_i_34_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state_reg[y_n_0_][0] ),
        .O(\state[y_sh][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[y_sh][4]_i_9 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][1] ),
        .I2(\state_reg[y_n_0_][3] ),
        .I3(\state[y_sh][13]_i_24_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][4]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \state[y_sh][5]_i_1 
       (.I0(\state[y_sh][5]_i_2_n_0 ),
        .I1(\state[y_sh][13]_i_10_n_0 ),
        .I2(\state[y_sh][8]_i_15_n_0 ),
        .I3(\state[y_sh][5]_i_4_n_0 ),
        .O(\state[y_sh][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][5]_i_10 
       (.I0(\state[y_sh][6]_i_13_n_0 ),
        .I1(\state[y_sh][5]_i_13_n_0 ),
        .I2(\state_reg[i][0]_rep_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][5]_i_11 
       (.I0(\state[y_sh][8]_i_17_n_0 ),
        .I1(\state[y_sh][7]_i_11_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3000B8883000)) 
    \state[y_sh][5]_i_12 
       (.I0(\state_reg[y_sh][7]_i_9_n_7 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(data30),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[y_n_0_][0] ),
        .I5(\state[y_sh][13]_i_32_n_0 ),
        .O(\state[y_sh][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \state[y_sh][5]_i_13 
       (.I0(p_0_in[3]),
        .I1(data30),
        .I2(\state_reg[y_n_0_][5] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_34_n_0 ),
        .I5(\state_reg[y_n_0_][9] ),
        .O(\state[y_sh][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[y_sh][5]_i_2 
       (.I0(\state[y_sh][5]_i_5_n_0 ),
        .I1(\state[y_sh][5]_i_6_n_0 ),
        .I2(\state[y_sh][7]_i_6_n_0 ),
        .I3(\state_reg[y_n_0_][8] ),
        .I4(\state[y_sh][13]_i_6_n_0 ),
        .I5(\state[y_sh]0 [5]),
        .O(\state[y_sh][5]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[y_sh][5]_i_3 
       (.I0(\state[y_sh][5]_i_7_n_0 ),
        .I1(\state[y_sh][5]_i_8_n_0 ),
        .I2(\state[y_sh][5]_i_9_n_0 ),
        .I3(\state[y_sh][5]_i_10_n_0 ),
        .I4(\state[y_sh][5]_i_11_n_0 ),
        .I5(\state[y_sh][5]_i_12_n_0 ),
        .O(\state[y_sh][8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \state[y_sh][5]_i_4 
       (.I0(\state_reg[y_n_0_][6] ),
        .I1(\state[y_sh][11]_i_11_n_0 ),
        .I2(\state_reg[y_n_0_][7] ),
        .I3(\state[y_sh][11]_i_4_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h880C000088000000)) 
    \state[y_sh][5]_i_5 
       (.I0(data30),
        .I1(\state[y_sh][9]_i_11_n_0 ),
        .I2(\state[y_sh][3]_i_12_n_0 ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[y_n_0_][12] ),
        .O(\state[y_sh][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \state[y_sh][5]_i_6 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(\state[y_sh][11]_i_4_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i][0]_rep_n_0 ),
        .I4(\state_reg[y_n_0_][11] ),
        .I5(\state[y_sh][6]_i_7_n_0 ),
        .O(\state[y_sh][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[y_sh][5]_i_7 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][3] ),
        .I2(\state_reg[y_n_0_][5] ),
        .I3(\state[y_sh][13]_i_30_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[y_sh][5]_i_8 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state[y_sh][13]_i_32_n_0 ),
        .I3(\state[y_sh][4]_i_8_n_0 ),
        .O(\state[y_sh][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[y_sh][5]_i_9 
       (.I0(\state[y_sh][13]_i_34_n_0 ),
        .I1(\state[y_sh][13]_i_32_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_30_n_0 ),
        .I5(\state_reg[y_n_0_][1] ),
        .O(\state[y_sh][5]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \state[y_sh][6]_i_1 
       (.I0(\state[y_sh][6]_i_2_n_0 ),
        .I1(\state[y_sh][13]_i_10_n_0 ),
        .I2(\state[y_sh][8]_i_14_n_0 ),
        .I3(\state[y_sh][6]_i_4_n_0 ),
        .O(\state[y_sh][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[y_sh][6]_i_10 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[y_sh][7]_i_9_n_6 ),
        .O(\state[y_sh][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][6]_i_11 
       (.I0(\state[y_sh][7]_i_11_n_0 ),
        .I1(\state[y_sh][6]_i_13_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808AA00)) 
    \state[y_sh][6]_i_12 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][1] ),
        .I2(\state[y_sh][12]_i_17_n_0 ),
        .I3(\state[y_sh][7]_i_12_n_0 ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \state[y_sh][6]_i_13 
       (.I0(p_0_in[3]),
        .I1(data30),
        .I2(\state_reg[y_n_0_][6] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_34_n_0 ),
        .I5(\state_reg[y_n_0_][10] ),
        .O(\state[y_sh][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[y_sh][6]_i_2 
       (.I0(\state[y_sh][6]_i_5_n_0 ),
        .I1(\state[y_sh][6]_i_6_n_0 ),
        .I2(\state[y_sh][6]_i_7_n_0 ),
        .I3(\state_reg[y_n_0_][12] ),
        .I4(\state[y_sh][13]_i_6_n_0 ),
        .I5(\state[y_sh]0 [6]),
        .O(\state[y_sh][6]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[y_sh][6]_i_3 
       (.I0(\state[y_sh][6]_i_8_n_0 ),
        .I1(\state[y_sh][6]_i_9_n_0 ),
        .I2(\state[y_sh][11]_i_9_n_0 ),
        .I3(\state[y_sh][6]_i_10_n_0 ),
        .I4(\state[y_sh][6]_i_11_n_0 ),
        .I5(\state[y_sh][6]_i_12_n_0 ),
        .O(\state[y_sh][8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \state[y_sh][6]_i_4 
       (.I0(\state_reg[y_n_0_][7] ),
        .I1(\state[y_sh][11]_i_11_n_0 ),
        .I2(\state_reg[y_n_0_][8] ),
        .I3(\state[y_sh][11]_i_4_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \state[y_sh][6]_i_5 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(\state[y_sh][7]_i_6_n_0 ),
        .I2(\state_reg[y_n_0_][11] ),
        .I3(\state[y_sh][11]_i_4_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[y_sh][6]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1378" *) 
  LUT6 #(
    .INIT(64'h2030000000000000)) 
    \state[y_sh][6]_i_6 
       (.I0(\state_reg[i][0]_rep_n_0 ),
        .I1(rst_IBUF),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(\state[y_sh][3]_i_12_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(data30),
        .O(\state[y_sh][6]_i_6_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1335" *) 
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[y_sh][6]_i_7 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(rst_IBUF),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008800A0)) 
    \state[y_sh][6]_i_8 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][3] ),
        .I2(\state_reg[y_n_0_][5] ),
        .I3(\state[y_sh][13]_i_24_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][6]_i_9 
       (.I0(\state[y_sh][9]_i_13_n_0 ),
        .I1(\state[y_sh][8]_i_17_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][6]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \state[y_sh][7]_i_1 
       (.I0(\state[y_sh][7]_i_2_n_0 ),
        .I1(\state[y_sh][7]_i_3_n_0 ),
        .I2(\state[y_sh][13]_i_10_n_0 ),
        .I3(\state[y_sh][8]_i_13_n_0 ),
        .I4(\state[y_sh][7]_i_5_n_0 ),
        .O(\state[y_sh][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][7]_i_10 
       (.I0(\state[y_sh][10]_i_11_n_0 ),
        .I1(\state[y_sh][9]_i_13_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \state[y_sh][7]_i_11 
       (.I0(p_0_in[3]),
        .I1(data30),
        .I2(\state_reg[y_n_0_][7] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_34_n_0 ),
        .I5(\state_reg[y_n_0_][11] ),
        .O(\state[y_sh][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEEEFE)) 
    \state[y_sh][7]_i_12 
       (.I0(\state[y_sh][7]_i_22_n_0 ),
        .I1(\state[y_sh][7]_i_23_n_0 ),
        .I2(\state_reg[y_n_0_][6] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_35_n_0 ),
        .I5(\state_reg[y_n_0_][4] ),
        .O(\state[y_sh][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0400001000100010)) 
    \state[y_sh][7]_i_14 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004204020)) 
    \state[y_sh][7]_i_15 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004204020)) 
    \state[y_sh][7]_i_16 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040020802)) 
    \state[y_sh][7]_i_17 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FF8FF)) 
    \state[y_sh][7]_i_18 
       (.I0(\state_reg[i_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFEFBFFFFF)) 
    \state[y_sh][7]_i_19 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \state[y_sh][7]_i_2 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(\state[y_sh][7]_i_6_n_0 ),
        .I2(\state_reg[y_n_0_][12] ),
        .I3(\state[y_sh][11]_i_4_n_0 ),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[y_sh][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFEFBFFFFF)) 
    \state[y_sh][7]_i_20 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFABFFFFFFF)) 
    \state[y_sh][7]_i_21 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0020000A80000000)) 
    \state[y_sh][7]_i_22 
       (.I0(\state_reg[y_n_0_][2] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \state[y_sh][7]_i_23 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080010101)) 
    \state[y_sh][7]_i_24 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(SHIFT_RIGHT4));
  LUT6 #(
    .INIT(64'h0000000040020802)) 
    \state[y_sh][7]_i_25 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008108010)) 
    \state[y_sh][7]_i_26 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008108010)) 
    \state[y_sh][7]_i_27 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000007)) 
    \state[y_sh][7]_i_28 
       (.I0(\state_reg[i_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][3] ),
        .I4(\state_reg[i_n_0_][2] ),
        .I5(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFABFFFFFFF)) 
    \state[y_sh][7]_i_29 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][7]_i_29_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1520" *) 
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \state[y_sh][7]_i_3 
       (.I0(\state[y_sh]0 [7]),
        .I1(\state[y_sh][13]_i_6_n_0 ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(rst_IBUF),
        .I4(\state[y_sh][0]_i_3_n_0 ),
        .I5(data30),
        .O(\state[y_sh][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFFFFFFAFF)) 
    \state[y_sh][7]_i_30 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFFFFFFAFF)) 
    \state[y_sh][7]_i_31 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFEFFFEFFFE)) 
    \state[y_sh][7]_i_32 
       (.I0(\state[y_sh][13]_i_24_n_0 ),
        .I1(\state_reg[i_n_0_][2] ),
        .I2(\state_reg[i_n_0_][3] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][7] ),
        .I5(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][7]_i_32_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \state[y_sh][7]_i_4 
       (.I0(\state[y_sh][7]_i_7_n_0 ),
        .I1(\state[y_sh][7]_i_8_n_0 ),
        .I2(\state_reg[y_sh][7]_i_9_n_5 ),
        .I3(\state[y_sh][13]_i_18_n_0 ),
        .I4(\state[y_sh][11]_i_9_n_0 ),
        .I5(\state[y_sh][7]_i_10_n_0 ),
        .O(\state[y_sh][8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \state[y_sh][7]_i_5 
       (.I0(\state_reg[y_n_0_][8] ),
        .I1(\state[y_sh][11]_i_11_n_0 ),
        .I2(\state_reg[y_n_0_][9] ),
        .I3(\state[y_sh][11]_i_4_n_0 ),
        .I4(\state_reg[i][0]_rep_n_0 ),
        .I5(\state_reg[i_n_0_][1] ),
        .O(\state[y_sh][7]_i_5_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1350" *) 
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[y_sh][7]_i_6 
       (.I0(\state_reg[mode_n_0_][1] ),
        .I1(\state_reg[mode_n_0_][0] ),
        .I2(\state[y_sh][0]_i_3_n_0 ),
        .I3(rst_IBUF),
        .I4(\state_reg[i_n_0_][1] ),
        .I5(\state_reg[i][0]_rep_n_0 ),
        .O(\state[y_sh][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][7]_i_7 
       (.I0(\state[y_sh][8]_i_17_n_0 ),
        .I1(\state[y_sh][7]_i_11_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][7]_i_8 
       (.I0(\state[y_sh][7]_i_12_n_0 ),
        .I1(\state[y_sh][8]_i_16_n_0 ),
        .I2(\state[y_sh][13]_i_32_n_0 ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][7]_i_8_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \state[y_sh][8]_i_1 
       (.I0(\state[y_sh][8]_i_2_n_0 ),
        .I1(\state[y_sh][13]_i_10_n_0 ),
        .I2(\state[y_sh][8]_i_12_n_0 ),
        .I3(\state[y_sh][13]_i_6_n_0 ),
        .I4(\state[y_sh]0 [8]),
        .O(\state[y_sh][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808AA00)) 
    \state[y_sh][8]_i_10 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][6] ),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .I3(\state[y_sh][11]_i_12_n_0 ),
        .I4(p_0_in[1]),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEEEEEEEFE)) 
    \state[y_sh][8]_i_16 
       (.I0(\state[y_sh][8]_i_23_n_0 ),
        .I1(\state[y_sh][8]_i_24_n_0 ),
        .I2(\state_reg[y_n_0_][7] ),
        .I3(p_0_in[1]),
        .I4(\state[y_sh][13]_i_35_n_0 ),
        .I5(\state_reg[y_n_0_][5] ),
        .O(\state[y_sh][8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \state[y_sh][8]_i_17 
       (.I0(p_0_in[3]),
        .I1(data30),
        .I2(\state_reg[y_n_0_][8] ),
        .I3(\state[y_sh][13]_i_35_n_0 ),
        .I4(\state[y_sh][13]_i_34_n_0 ),
        .I5(\state_reg[y_n_0_][12] ),
        .O(\state[y_sh][8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50401000)) 
    \state[y_sh][8]_i_2 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep__0_n_0 ),
        .I2(\state[y_sh][9]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][9] ),
        .I4(\state_reg[y_n_0_][11] ),
        .I5(\state[y_sh][8]_i_5_n_0 ),
        .O(\state[y_sh][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \state[y_sh][8]_i_22 
       (.I0(\state[y_sh][8]_i_26_n_0 ),
        .I1(\state[y_sh][8]_i_27_n_0 ),
        .I2(\state[y_sh][11]_i_9_n_0 ),
        .I3(\state[y_sh][8]_i_28_n_0 ),
        .I4(\state[y_sh][2]_i_12_n_0 ),
        .O(\state[y_sh][8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0020000A80000000)) 
    \state[y_sh][8]_i_23 
       (.I0(\state_reg[y_n_0_][3] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \state[y_sh][8]_i_24 
       (.I0(\state_reg[y_n_0_][1] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][8]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \state[y_sh][8]_i_25 
       (.I0(\state_reg[i_n_0_][0] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][2] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][3] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFAA02AA02AA02)) 
    \state[y_sh][8]_i_26 
       (.I0(\state[y_sh][13]_i_18_n_0 ),
        .I1(\state[y_sh][13]_i_24_n_0 ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[y_sh][7]_i_13_n_7 ),
        .I4(\state_reg[y_n_0_][1] ),
        .I5(\state[y_sh][8]_i_29_n_0 ),
        .O(\state[y_sh][8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0400040055550400)) 
    \state[y_sh][8]_i_27 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state[y_sh][13]_i_24_n_0 ),
        .I3(\state[y_sh][4]_i_12_n_0 ),
        .I4(\state[y_sh][0]_i_9_n_0 ),
        .I5(\state[y_sh][13]_i_30_n_0 ),
        .O(\state[y_sh][8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[y_sh][8]_i_28 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state[y_sh][13]_i_24_n_0 ),
        .O(\state[y_sh][8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004010)) 
    \state[y_sh][8]_i_29 
       (.I0(\state[y_sh][13]_i_30_n_0 ),
        .I1(\state_reg[i_n_0_][1] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][0] ),
        .I4(\state[y_sh][13]_i_32_n_0 ),
        .I5(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][8]_i_29_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[y_sh][8]_i_3 
       (.I0(\state[y_sh][8]_i_6_n_0 ),
        .I1(\state[y_sh][8]_i_7_n_0 ),
        .I2(\state[y_sh][11]_i_9_n_0 ),
        .I3(\state[y_sh][8]_i_8_n_0 ),
        .I4(\state[y_sh][8]_i_9_n_0 ),
        .I5(\state[y_sh][8]_i_10_n_0 ),
        .O(\state[y_sh][8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000C0C0C0A0)) 
    \state[y_sh][8]_i_5 
       (.I0(\state_reg[y_n_0_][10] ),
        .I1(data30),
        .I2(\state[y_sh][9]_i_11_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep__0_n_0 ),
        .I5(\state[y_sh][3]_i_12_n_0 ),
        .O(\state[y_sh][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00880000008800A0)) 
    \state[y_sh][8]_i_6 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][8]_i_16_n_0 ),
        .I2(\state_reg[y_n_0_][2] ),
        .I3(\state[y_sh][11]_i_13_n_0 ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][9]_i_12_n_0 ),
        .O(\state[y_sh][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][8]_i_7 
       (.I0(\state[y_sh][11]_i_14_n_0 ),
        .I1(\state[y_sh][10]_i_11_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[y_sh][8]_i_8 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[y_sh][7]_i_9_n_4 ),
        .O(\state[y_sh][8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][8]_i_9 
       (.I0(\state[y_sh][9]_i_13_n_0 ),
        .I1(\state[y_sh][8]_i_17_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][8]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \state[y_sh][9]_i_1 
       (.I0(\state[y_sh][9]_i_2_n_0 ),
        .I1(\state[y_sh][13]_i_10_n_0 ),
        .I2(\state[y_sh][12]_i_8_n_0 ),
        .I3(\state[y_sh][13]_i_6_n_0 ),
        .I4(\state[y_sh]0 [9]),
        .O(\state[y_sh][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808AA00)) 
    \state[y_sh][9]_i_10 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state[y_sh][11]_i_12_n_0 ),
        .I2(p_0_in[1]),
        .I3(\state[y_sh][9]_i_14_n_0 ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][9]_i_10_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1356" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \state[y_sh][9]_i_11 
       (.I0(\state_reg[st_n_0_][1] ),
        .I1(\state_reg[st_n_0_][2] ),
        .I2(\state_reg[st_n_0_][0] ),
        .I3(rst_IBUF),
        .O(\state[y_sh][9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFBDFBFDF)) 
    \state[y_sh][9]_i_12 
       (.I0(\state_reg[i_n_0_][2] ),
        .I1(\state_reg[i_n_0_][3] ),
        .I2(\state_reg[i_n_0_][1] ),
        .I3(\state_reg[i_n_0_][7] ),
        .I4(\state_reg[i_n_0_][0] ),
        .O(\state[y_sh][9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \state[y_sh][9]_i_13 
       (.I0(\state_reg[y_n_0_][9] ),
        .I1(data30),
        .I2(\state[y_sh][13]_i_35_n_0 ),
        .O(\state[y_sh][9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \state[y_sh][9]_i_14 
       (.I0(\state[y_sh][9]_i_15_n_0 ),
        .I1(\state[y_sh][9]_i_16_n_0 ),
        .I2(\state[y_sh][12]_i_18_n_0 ),
        .I3(\state_reg[y_n_0_][9] ),
        .I4(\state[y_sh][9]_i_17_n_0 ),
        .I5(\state[y_sh][10]_i_9_n_0 ),
        .O(\state[y_sh][9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \state[y_sh][9]_i_15 
       (.I0(\state_reg[y_n_0_][3] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2080000000000A00)) 
    \state[y_sh][9]_i_16 
       (.I0(\state_reg[y_n_0_][7] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00008000002A0000)) 
    \state[y_sh][9]_i_17 
       (.I0(\state_reg[y_n_0_][1] ),
        .I1(\state_reg[i_n_0_][0] ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][3] ),
        .I5(\state_reg[i_n_0_][2] ),
        .O(\state[y_sh][9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50401000)) 
    \state[y_sh][9]_i_2 
       (.I0(\state_reg[i_n_0_][1] ),
        .I1(\state_reg[i][0]_rep__0_n_0 ),
        .I2(\state[y_sh][9]_i_4_n_0 ),
        .I3(\state_reg[y_n_0_][10] ),
        .I4(\state_reg[y_n_0_][12] ),
        .I5(\state[y_sh][9]_i_5_n_0 ),
        .O(\state[y_sh][9]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[y_sh][9]_i_3 
       (.I0(\state[y_sh][9]_i_6_n_0 ),
        .I1(\state[y_sh][9]_i_7_n_0 ),
        .I2(\state[y_sh][11]_i_9_n_0 ),
        .I3(\state[y_sh][9]_i_8_n_0 ),
        .I4(\state[y_sh][9]_i_9_n_0 ),
        .I5(\state[y_sh][9]_i_10_n_0 ),
        .O(\state[y_sh][12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005455)) 
    \state[y_sh][9]_i_4 
       (.I0(rst_IBUF),
        .I1(\state_reg[st_n_0_][0] ),
        .I2(\state_reg[st_n_0_][2] ),
        .I3(\state_reg[st_n_0_][1] ),
        .I4(\state_reg[mode_n_0_][0] ),
        .I5(\state_reg[mode_n_0_][1] ),
        .O(\state[y_sh][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000C0C0C0A0)) 
    \state[y_sh][9]_i_5 
       (.I0(\state_reg[y_n_0_][11] ),
        .I1(data30),
        .I2(\state[y_sh][9]_i_11_n_0 ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i][0]_rep__0_n_0 ),
        .I5(\state[y_sh][3]_i_12_n_0 ),
        .O(\state[y_sh][9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000008080000AA08)) 
    \state[y_sh][9]_i_6 
       (.I0(\state_reg[i_n_0_][7] ),
        .I1(\state_reg[y_n_0_][2] ),
        .I2(\state[y_sh][9]_i_12_n_0 ),
        .I3(\state_reg[y_n_0_][6] ),
        .I4(\state[y_sh][13]_i_24_n_0 ),
        .I5(\state[y_sh][13]_i_21_n_0 ),
        .O(\state[y_sh][9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \state[y_sh][9]_i_7 
       (.I0(\state[y_sh][12]_i_10_n_0 ),
        .I1(\state[y_sh][11]_i_14_n_0 ),
        .I2(\state_reg[i_n_0_][7] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state_reg[i_n_0_][0] ),
        .I5(\state[y_sh][11]_i_13_n_0 ),
        .O(\state[y_sh][9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[y_sh][9]_i_8 
       (.I0(\state_reg[y_n_0_][0] ),
        .I1(\state_reg[i_n_0_][7] ),
        .I2(\state_reg[y_sh][12]_i_16_n_7 ),
        .O(\state[y_sh][9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \state[y_sh][9]_i_9 
       (.I0(\state[y_sh][10]_i_11_n_0 ),
        .I1(\state[y_sh][9]_i_13_n_0 ),
        .I2(\state_reg[i_n_0_][0] ),
        .I3(\state_reg[i_n_0_][1] ),
        .I4(\state[y_sh][11]_i_13_n_0 ),
        .I5(\state_reg[i_n_0_][7] ),
        .O(\state[y_sh][9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][0]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][0] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][3]_i_2_n_7 ),
        .I4(\state_reg[y_sum][3]_i_3_n_7 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][10]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][10] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][11]_i_2_n_5 ),
        .I4(\state_reg[y_sum][11]_i_3_n_5 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][11]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][11] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][11]_i_2_n_4 ),
        .I4(\state_reg[y_sum][11]_i_3_n_4 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][11]_i_10 
       (.I0(y_o_OBUF[9]),
        .I1(\state_reg[y_sh] [9]),
        .O(\state[y_sum][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][11]_i_11 
       (.I0(y_o_OBUF[8]),
        .I1(\state_reg[y_sh] [8]),
        .O(\state[y_sum][11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][11]_i_4 
       (.I0(\state_reg[y_sh] [11]),
        .I1(y_o_OBUF[11]),
        .O(\state[y_sum][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][11]_i_5 
       (.I0(\state_reg[y_sh] [10]),
        .I1(y_o_OBUF[10]),
        .O(\state[y_sum][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][11]_i_6 
       (.I0(\state_reg[y_sh] [9]),
        .I1(y_o_OBUF[9]),
        .O(\state[y_sum][11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][11]_i_7 
       (.I0(\state_reg[y_sh] [8]),
        .I1(y_o_OBUF[8]),
        .O(\state[y_sum][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][11]_i_8 
       (.I0(y_o_OBUF[11]),
        .I1(\state_reg[y_sh] [11]),
        .O(\state[y_sum][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][11]_i_9 
       (.I0(y_o_OBUF[10]),
        .I1(\state_reg[y_sh] [10]),
        .O(\state[y_sum][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][12]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][12] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][13]_i_2_n_7 ),
        .I4(\state_reg[y_sum][13]_i_3_n_7 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][13]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(data30),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][13]_i_2_n_6 ),
        .I4(\state_reg[y_sum][13]_i_3_n_6 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [13]));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][13]_i_4 
       (.I0(\state_reg[y_sh] [13]),
        .I1(y_o_OBUF[13]),
        .O(\state[y_sum][13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][13]_i_5 
       (.I0(\state_reg[y_sh] [12]),
        .I1(y_o_OBUF[12]),
        .O(\state[y_sum][13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][13]_i_6 
       (.I0(y_o_OBUF[13]),
        .I1(\state_reg[y_sh] [13]),
        .O(\state[y_sum][13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][13]_i_7 
       (.I0(y_o_OBUF[12]),
        .I1(\state_reg[y_sh] [12]),
        .O(\state[y_sum][13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][1]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][1] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][3]_i_2_n_6 ),
        .I4(\state_reg[y_sum][3]_i_3_n_6 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][2]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][2] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][3]_i_2_n_5 ),
        .I4(\state_reg[y_sum][3]_i_3_n_5 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][3]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][3] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][3]_i_2_n_4 ),
        .I4(\state_reg[y_sum][3]_i_3_n_4 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][3]_i_10 
       (.I0(y_o_OBUF[1]),
        .I1(\state_reg[y_sh] [1]),
        .O(\state[y_sum][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][3]_i_11 
       (.I0(y_o_OBUF[0]),
        .I1(\state_reg[y_sh] [0]),
        .O(\state[y_sum][3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][3]_i_4 
       (.I0(\state_reg[y_sh] [3]),
        .I1(y_o_OBUF[3]),
        .O(\state[y_sum][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][3]_i_5 
       (.I0(\state_reg[y_sh] [2]),
        .I1(y_o_OBUF[2]),
        .O(\state[y_sum][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][3]_i_6 
       (.I0(\state_reg[y_sh] [1]),
        .I1(y_o_OBUF[1]),
        .O(\state[y_sum][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][3]_i_7 
       (.I0(\state_reg[y_sh] [0]),
        .I1(y_o_OBUF[0]),
        .O(\state[y_sum][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][3]_i_8 
       (.I0(y_o_OBUF[3]),
        .I1(\state_reg[y_sh] [3]),
        .O(\state[y_sum][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][3]_i_9 
       (.I0(y_o_OBUF[2]),
        .I1(\state_reg[y_sh] [2]),
        .O(\state[y_sum][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][4]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][4] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][7]_i_2_n_7 ),
        .I4(\state_reg[y_sum][7]_i_3_n_7 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][5]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][5] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][7]_i_2_n_6 ),
        .I4(\state_reg[y_sum][7]_i_3_n_6 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][6]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][6] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][7]_i_2_n_5 ),
        .I4(\state_reg[y_sum][7]_i_3_n_5 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][7]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][7] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][7]_i_2_n_4 ),
        .I4(\state_reg[y_sum][7]_i_3_n_4 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][7]_i_10 
       (.I0(y_o_OBUF[5]),
        .I1(\state_reg[y_sh] [5]),
        .O(\state[y_sum][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][7]_i_11 
       (.I0(y_o_OBUF[4]),
        .I1(\state_reg[y_sh] [4]),
        .O(\state[y_sum][7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][7]_i_4 
       (.I0(\state_reg[y_sh] [7]),
        .I1(y_o_OBUF[7]),
        .O(\state[y_sum][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][7]_i_5 
       (.I0(\state_reg[y_sh] [6]),
        .I1(y_o_OBUF[6]),
        .O(\state[y_sum][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][7]_i_6 
       (.I0(\state_reg[y_sh] [5]),
        .I1(y_o_OBUF[5]),
        .O(\state[y_sum][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[y_sum][7]_i_7 
       (.I0(\state_reg[y_sh] [4]),
        .I1(y_o_OBUF[4]),
        .O(\state[y_sum][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][7]_i_8 
       (.I0(y_o_OBUF[7]),
        .I1(\state_reg[y_sh] [7]),
        .O(\state[y_sum][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[y_sum][7]_i_9 
       (.I0(y_o_OBUF[6]),
        .I1(\state_reg[y_sh] [6]),
        .O(\state[y_sum][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][8]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][8] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][11]_i_2_n_7 ),
        .I4(\state_reg[y_sum][11]_i_3_n_7 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[y_sum][9]_i_1 
       (.I0(\state[x_sum][13]_i_5_n_0 ),
        .I1(\state_reg[y_n_0_][9] ),
        .I2(\state[x_sum][13]_i_6_n_0 ),
        .I3(\state_reg[y_sum][11]_i_2_n_6 ),
        .I4(\state_reg[y_sum][11]_i_3_n_6 ),
        .I5(\state[x_sum][13]_i_9_n_0 ),
        .O(\state[y_sum] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(a_o_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(a_o_OBUF[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(a_o_OBUF[11]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][11]_i_6 
       (.CI(\state_reg[a][7]_i_4_n_0 ),
        .CO({\state_reg[a][11]_i_6_n_0 ,\NLW_state_reg[a][11]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,a_o_OBUF[10:9],\<const0> }),
        .O(minusOp3_in[11:8]),
        .S({a_o_OBUF[11],\state[a][11]_i_10_n_0 ,\state[a][11]_i_11_n_0 ,a_o_OBUF[8]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][11]_i_7 
       (.CI(\state_reg[a][7]_i_7_n_0 ),
        .CO({\state_reg[a][11]_i_7_n_0 ,\NLW_state_reg[a][11]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(a_o_OBUF[11:8]),
        .O(\state[a]0 [11:8]),
        .S({\state[a][11]_i_12_n_0 ,\state[a][11]_i_13_n_0 ,\state[a][11]_i_14_n_0 ,\state[a][11]_i_15_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][11]_i_8 
       (.CI(\state_reg[a][7]_i_5_n_0 ),
        .CO({\state_reg[a][11]_i_8_n_0 ,\NLW_state_reg[a][11]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({a_o_OBUF[11],\<const0> ,\<const0> ,a_o_OBUF[8]}),
        .O(plusOp[11:8]),
        .S({\state[a][11]_i_16_n_0 ,a_o_OBUF[10:9],\state[a][11]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(a_o_OBUF[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(a_o_OBUF[13]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][13]_i_10 
       (.CI(\state_reg[a][13]_i_21_n_0 ),
        .CO({\state_reg[a][13]_i_10_n_1 ,\NLW_state_reg[a][13]_i_10_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\state[a][13]_i_22_n_0 ,\<const0> ,\state[a][13]_i_23_n_0 }),
        .S({\<const0> ,\state[a][13]_i_24_n_0 ,\state[a][13]_i_25_n_0 ,\state[a][13]_i_26_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][13]_i_11 
       (.CI(\state_reg[a][13]_i_27_n_0 ),
        .CO({\state_reg[a][13]_i_11_n_2 ,\NLW_state_reg[a][13]_i_11_CO_UNCONNECTED [0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\state[a][13]_i_28_n_0 ,\<const0> }),
        .S({\<const0> ,\<const0> ,\state[a][13]_i_29_n_0 ,\state[a][13]_i_30_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][13]_i_14 
       (.CI(\state_reg[a][11]_i_6_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(minusOp3_in[13:12]),
        .S({\<const0> ,\<const0> ,\state[a][13]_i_31_n_0 ,a_o_OBUF[12]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][13]_i_15 
       (.CI(\state_reg[a][11]_i_8_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,a_o_OBUF[12]}),
        .O(plusOp[13:12]),
        .S({\<const0> ,\<const0> ,a_o_OBUF[13],\state[a][13]_i_32_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][13]_i_21 
       (.CI(\<const0> ),
        .CO({\state_reg[a][13]_i_21_n_0 ,\NLW_state_reg[a][13]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state[a][13]_i_37_n_0 ,a_o_OBUF[5],\state[a][13]_i_38_n_0 ,a_o_OBUF[1]}),
        .S({\state[a][13]_i_39_n_0 ,\state[a][13]_i_40_n_0 ,\state[a][13]_i_41_n_0 ,\state[a][13]_i_42_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][13]_i_27 
       (.CI(\<const0> ),
        .CO({\state_reg[a][13]_i_27_n_0 ,\NLW_state_reg[a][13]_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(\state[a][13]_i_43_n_0 ),
        .DI({\state[a][13]_i_44_n_0 ,\state[a][13]_i_45_n_0 ,\state[a][13]_i_46_n_0 ,\state[a][13]_i_47_n_0 }),
        .S({\state[a][13]_i_48_n_0 ,\state[a][13]_i_49_n_0 ,\state[a][13]_i_50_n_0 ,\state[a][13]_i_51_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][13]_i_33 
       (.CI(\state_reg[a][11]_i_7_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,a_o_OBUF[12]}),
        .O(\state[a]0 [13:12]),
        .S({\<const0> ,\<const0> ,\state[a][13]_i_52_n_0 ,\state[a][13]_i_53_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(a_o_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(a_o_OBUF[2]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \state_reg[a][2]_i_3 
       (.CI(\<const0> ),
        .CO({\state_reg[a][2]_i_3_n_0 ,\NLW_state_reg[a][2]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({a_o_OBUF[3:1],\<const0> }),
        .O(minusOp3_in[3:0]),
        .S({\state[a][2]_i_6_n_0 ,\state[a][2]_i_7_n_0 ,\state[a][2]_i_8_n_0 ,a_o_OBUF[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][2]_i_5 
       (.CI(\<const0> ),
        .CO({\state_reg[a][2]_i_5_n_0 ,\NLW_state_reg[a][2]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(a_o_OBUF[3:0]),
        .O(\state[a]0 [3:0]),
        .S({\state[a][2]_i_9_n_0 ,\state[a][2]_i_10_n_0 ,\state[a][2]_i_11_n_0 ,\state[a][2]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(a_o_OBUF[3]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \state_reg[a][3]_i_4 
       (.CI(\<const0> ),
        .CO({\state_reg[a][3]_i_4_n_0 ,\NLW_state_reg[a][3]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,a_o_OBUF[1],\<const0> }),
        .O({plusOp[3:1],\NLW_state_reg[a][3]_i_4_O_UNCONNECTED [0]}),
        .S({a_o_OBUF[3:2],\state[a][3]_i_6_n_0 ,a_o_OBUF[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(a_o_OBUF[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(a_o_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(a_o_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(a_o_OBUF[7]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][7]_i_4 
       (.CI(\state_reg[a][2]_i_3_n_0 ),
        .CO({\state_reg[a][7]_i_4_n_0 ,\NLW_state_reg[a][7]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({a_o_OBUF[7:6],\<const0> ,a_o_OBUF[4]}),
        .O(minusOp3_in[7:4]),
        .S({\state[a][7]_i_8_n_0 ,\state[a][7]_i_9_n_0 ,a_o_OBUF[5],\state[a][7]_i_10_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][7]_i_5 
       (.CI(\state_reg[a][3]_i_4_n_0 ),
        .CO({\state_reg[a][7]_i_5_n_0 ,\NLW_state_reg[a][7]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,a_o_OBUF[5],\<const0> }),
        .O(plusOp[7:4]),
        .S({a_o_OBUF[7:6],\state[a][7]_i_11_n_0 ,a_o_OBUF[4]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a][7]_i_7 
       (.CI(\state_reg[a][2]_i_5_n_0 ),
        .CO({\state_reg[a][7]_i_7_n_0 ,\NLW_state_reg[a][7]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(a_o_OBUF[7:4]),
        .O(\state[a]0 [7:4]),
        .S({\state[a][7]_i_12_n_0 ,\state[a][7]_i_13_n_0 ,\state[a][7]_i_14_n_0 ,\state[a][7]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(a_o_OBUF[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a][13]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(a_o_OBUF[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][0]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [0]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][10]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][13]_i_2_n_0 ),
        .Q(\state_reg[a_tmp] [13]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a_tmp][13]_i_3 
       (.CI(\state_reg[a_tmp][7]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(ARG[11:8]),
        .S({\state[a_tmp][13]_i_6_n_0 ,\state[a_tmp][13]_i_7_n_0 ,\state[a_tmp][13]_i_8_n_0 ,\state[a_tmp][13]_i_9_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1618" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][1]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][2]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][3]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [3]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a_tmp][3]_i_2 
       (.CI(\<const0> ),
        .CO({\state_reg[a_tmp][3]_i_2_n_0 ,\NLW_state_reg[a_tmp][3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O(ARG[3:0]),
        .S({\state[a_tmp][3]_i_7_n_0 ,\state[a_tmp][3]_i_8_n_0 ,\state[a_tmp][3]_i_9_n_0 ,\state[a_tmp][3]_i_10_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1483" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][4]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [4]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1483" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][5]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [5]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1470" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][6]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [6]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1483" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][7]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [7]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a_tmp][7]_i_2 
       (.CI(\state_reg[a_tmp][3]_i_2_n_0 ),
        .CO({\state_reg[a_tmp][7]_i_2_n_0 ,\NLW_state_reg[a_tmp][7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(ARG[7:4]),
        .S({\state[a_tmp][7]_i_6_n_0 ,\state[a_tmp][7]_i_7_n_0 ,\state[a_tmp][7]_i_8_n_0 ,\state[a_tmp][7]_i_9_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][8]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [8]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1617" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[a_tmp][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state[a_tmp][9]_i_1_n_0 ),
        .Q(\state_reg[a_tmp] [9]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[a_tmp][9]_i_2 
       (.CI(\<const0> ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,a_o_OBUF[13]}),
        .O({\state_reg[a_tmp][9]_i_2_n_6 ,\NLW_state_reg[a_tmp][9]_i_2_O_UNCONNECTED [0]}),
        .S({\<const0> ,\<const0> ,\<const1> ,\state[a_tmp][9]_i_4_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[0]),
        .Q(\state_reg[alst] [0]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[10]),
        .Q(\state_reg[alst] [10]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1678" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[11]),
        .Q(\state_reg[alst] [11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[12]),
        .Q(\state_reg[alst] [12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[13]),
        .Q(\state_reg[alst] [13]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[1]),
        .Q(\state_reg[alst] [1]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[2]),
        .Q(\state_reg[alst] [2]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[3]),
        .Q(\state_reg[alst] [3]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[4]),
        .Q(\state_reg[alst] [4]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1526" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[5]),
        .Q(\state_reg[alst] [5]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1678" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[6]),
        .Q(\state_reg[alst] [6]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1678" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[7]),
        .Q(\state_reg[alst] [7]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1678" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[8]),
        .Q(\state_reg[alst] [8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[alst][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(a_o_OBUF[9]),
        .Q(\state_reg[alst] [9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[do_shift] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[do_shift]_i_1_n_0 ),
        .Q(\state_reg[do_shift_n_0_] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[done] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[done]_i_1_n_0 ),
        .D(\state[done]1_out ),
        .Q(done_OBUF),
        .R(\<const0> ));
  (* ORIG_CELL_NAME = "state_reg[i][0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[i][0]_i_1_n_0 ),
        .Q(\state_reg[i_n_0_][0] ),
        .R(\<const0> ));
  (* ORIG_CELL_NAME = "state_reg[i][0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[i][0]_rep_i_1_n_0 ),
        .Q(\state_reg[i][0]_rep_n_0 ),
        .R(\<const0> ));
  (* ORIG_CELL_NAME = "state_reg[i][0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][0]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[i][0]_rep__0_i_1_n_0 ),
        .Q(\state_reg[i][0]_rep__0_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[i][7]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(\state_reg[i_n_0_][1] ),
        .R(\state[i][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[i][7]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\state_reg[i_n_0_][2] ),
        .R(\state[i][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[i][7]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(\state_reg[i_n_0_][3] ),
        .R(\state[i][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[i][7]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\state_reg[i_n_0_][4] ),
        .R(\state[i][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[i][7]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\state_reg[i_n_0_][5] ),
        .R(\state[i][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[i][7]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\state_reg[i_n_0_][6] ),
        .R(\state[i][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[i][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[i][7]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\state_reg[i_n_0_][7] ),
        .R(\state[i][7]_i_1_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "1702" *) 
  (* \PinAttr:R:HOLD_DETOUR  = "1625" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[mode][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[mode][3]_i_1_n_0 ),
        .D(mode_i_IBUF[0]),
        .Q(\state_reg[mode_n_0_][0] ),
        .R(rst_IBUF));
  (* \PinAttr:D:HOLD_DETOUR  = "1714" *) 
  (* \PinAttr:R:HOLD_DETOUR  = "1625" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[mode][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[mode][3]_i_1_n_0 ),
        .D(mode_i_IBUF[1]),
        .Q(\state_reg[mode_n_0_][1] ),
        .R(rst_IBUF));
  (* \PinAttr:D:HOLD_DETOUR  = "1710" *) 
  (* \PinAttr:R:HOLD_DETOUR  = "1621" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[mode][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[mode][3]_i_1_n_0 ),
        .D(mode_i_IBUF[3]),
        .Q(p_0_in10_in),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[repeate] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[repeate]_i_1_n_0 ),
        .Q(\state_reg[repeate_n_0_] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[st][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[st][0]_i_1_n_0 ),
        .Q(\state_reg[st_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[st][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[st][1]_i_1_n_0 ),
        .Q(\state_reg[st_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[st][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[st][2]_i_1_n_0 ),
        .Q(\state_reg[st_n_0_][2] ),
        .R(\<const0> ));
  CARRY4 \state_reg[st][2]_i_10 
       (.CI(\state_reg[st][2]_i_16_n_0 ),
        .CO(\state[st]218_in ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\state[st][2]_i_17_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[st][2]_i_14 
       (.CI(\<const0> ),
        .CO({\state_reg[st][2]_i_14_n_0 ,\NLW_state_reg[st][2]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\state[st][2]_i_18_n_0 ,\state[st][2]_i_19_n_0 ,\state[st][2]_i_20_n_0 ,\state[st][2]_i_21_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[st][2]_i_16 
       (.CI(\<const0> ),
        .CO({\state_reg[st][2]_i_16_n_0 ,\NLW_state_reg[st][2]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\state[st][2]_i_22_n_0 ,\state[st][2]_i_23_n_0 ,\state[st][2]_i_24_n_0 ,\state[st][2]_i_25_n_0 }));
  CARRY4 \state_reg[st][2]_i_9 
       (.CI(\state_reg[st][2]_i_14_n_0 ),
        .CO(\state[st]115_in ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\state[st][2]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][0]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][0] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][0]_i_3 
       (.CI(\<const0> ),
        .CO({\state_reg[x][0]_i_3_n_0 ,\NLW_state_reg[x][0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state_reg[x_n_0_][3] ,\state_reg[x_n_0_][2] ,\state_reg[x_n_0_][1] ,\state_reg[x_n_0_][0] }),
        .O(\state[x]01_in [3:0]),
        .S({\state[x][0]_i_4_n_0 ,\state[x][0]_i_5_n_0 ,\state[x][0]_i_6_n_0 ,\state[x][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][10]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][10] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][10]_i_4 
       (.CI(\state_reg[x][7]_i_3_n_0 ),
        .CO({\state_reg[x][10]_i_4_n_0 ,\NLW_state_reg[x][10]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\state_reg[x][10]_i_4_n_4 ,\state_reg[x][10]_i_4_n_5 ,\state_reg[x][10]_i_4_n_6 ,\state_reg[x][10]_i_4_n_7 }),
        .S({\state[x][10]_i_6_n_0 ,\state[x][10]_i_7_n_0 ,\state[x][10]_i_8_n_0 ,\state[x][10]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][11]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][12]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][12] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][12]_i_2 
       (.CI(\state_reg[x][8]_i_4_n_0 ),
        .CO({\state_reg[x][12]_i_2_n_0 ,\NLW_state_reg[x][12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[x]0__0 [12:9]),
        .S({\state[x][12]_i_4_n_0 ,\state[x][12]_i_5_n_0 ,\state[x][12]_i_6_n_0 ,\state[x][12]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][13]_i_2_n_0 ),
        .Q(\state_reg[x_n_0_][13] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][13]_i_11 
       (.CI(\state_reg[x][13]_i_26_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\state_reg[x_n_0_][12] }),
        .O(\state[x]01_in [13:12]),
        .S({\<const0> ,\<const0> ,\state[x][13]_i_27_n_0 ,\state[x][13]_i_28_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][13]_i_15 
       (.CI(\state_reg[x][13]_i_34_n_0 ),
        .CO({\state[st]225_in ,\NLW_state_reg[x][13]_i_15_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\state[x][13]_i_35_n_0 ,\state[x][13]_i_36_n_0 ,\state[x][13]_i_37_n_0 }),
        .S({\<const0> ,\state[x][13]_i_38_n_0 ,\state[x][13]_i_39_n_0 ,\state[x][13]_i_40_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][13]_i_26 
       (.CI(\state_reg[x][7]_i_5_n_0 ),
        .CO({\state_reg[x][13]_i_26_n_0 ,\NLW_state_reg[x][13]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state_reg[x_n_0_][11] ,\state_reg[x_n_0_][10] ,\state_reg[x_n_0_][9] ,\state_reg[x_n_0_][8] }),
        .O(\state[x]01_in [11:8]),
        .S({\state[x][13]_i_49_n_0 ,\state[x][13]_i_50_n_0 ,\state[x][13]_i_51_n_0 ,\state[x][13]_i_52_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][13]_i_34 
       (.CI(\<const0> ),
        .CO({\state_reg[x][13]_i_34_n_0 ,\NLW_state_reg[x][13]_i_34_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state[x][13]_i_54_n_0 ,\state[x][13]_i_55_n_0 ,\state[x][13]_i_56_n_0 ,\state[x][13]_i_57_n_0 }),
        .S({\state[x][13]_i_58_n_0 ,\state[x][13]_i_59_n_0 ,\state[x][13]_i_60_n_0 ,\state[x][13]_i_61_n_0 }));
  CARRY4 \state_reg[x][13]_i_9 
       (.CI(\state_reg[x][12]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[x]0__0 [13]),
        .S({\<const0> ,\<const0> ,\<const0> ,\state[x][13]_i_25_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][1]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][2]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][3]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][3] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][3]_i_3 
       (.CI(\<const0> ),
        .CO({\state_reg[x][3]_i_3_n_0 ,\NLW_state_reg[x][3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\state[x][3]_i_5_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\state_reg[x][3]_i_3_n_4 ,\state_reg[x][3]_i_3_n_5 ,\state_reg[x][3]_i_3_n_6 ,\state_reg[x][3]_i_3_n_7 }),
        .S({\state[x][3]_i_6_n_0 ,\state[x][3]_i_7_n_0 ,\state[x][3]_i_8_n_0 ,\state[x][3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][4]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][4] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][4]_i_4 
       (.CI(\<const0> ),
        .CO({\state_reg[x][4]_i_4_n_0 ,\NLW_state_reg[x][4]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\state[x][4]_i_5_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[x]0__0 [4:1]),
        .S({\state[x][4]_i_6_n_0 ,\state[x][4]_i_7_n_0 ,\state[x][4]_i_8_n_0 ,\state[x][4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][5]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][6]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][7]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][7] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][7]_i_3 
       (.CI(\state_reg[x][3]_i_3_n_0 ),
        .CO({\state_reg[x][7]_i_3_n_0 ,\NLW_state_reg[x][7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\state_reg[x][7]_i_3_n_4 ,\state_reg[x][7]_i_3_n_5 ,\state_reg[x][7]_i_3_n_6 ,\state_reg[x][7]_i_3_n_7 }),
        .S({\state[x][7]_i_6_n_0 ,\state[x][7]_i_7_n_0 ,\state[x][7]_i_8_n_0 ,\state[x][7]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][7]_i_5 
       (.CI(\state_reg[x][0]_i_3_n_0 ),
        .CO({\state_reg[x][7]_i_5_n_0 ,\NLW_state_reg[x][7]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state_reg[x_n_0_][7] ,\state_reg[x_n_0_][6] ,\state_reg[x_n_0_][5] ,\state_reg[x_n_0_][4] }),
        .O(\state[x]01_in [7:4]),
        .S({\state[x][7]_i_10_n_0 ,\state[x][7]_i_11_n_0 ,\state[x][7]_i_12_n_0 ,\state[x][7]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][8]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][8] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x][8]_i_4 
       (.CI(\state_reg[x][4]_i_4_n_0 ),
        .CO({\state_reg[x][8]_i_4_n_0 ,\NLW_state_reg[x][8]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[x]0__0 [8:5]),
        .S({\state[x][8]_i_5_n_0 ,\state[x][8]_i_6_n_0 ,\state[x][8]_i_7_n_0 ,\state[x][8]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x][13]_i_1_n_0 ),
        .D(\state[x][9]_i_1_n_0 ),
        .Q(\state_reg[x_n_0_][9] ),
        .R(\<const0> ));
  (* \PinAttr:R:HOLD_DETOUR  = "1624" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][0]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [0]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][10]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [10]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1626" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][11]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [11]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1615" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][12]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [12]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sh][12]_i_2 
       (.CI(\state_reg[x_sh][8]_i_4_n_0 ),
        .CO({\state_reg[x_sh][12]_i_2_n_0 ,\NLW_state_reg[x_sh][12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[x_sh]0 [12:9]),
        .S({\state[x_sh][12]_i_5_n_0 ,\state[x_sh][12]_i_6_n_0 ,\state[x_sh][12]_i_7_n_0 ,\state[x_sh][12]_i_8_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1641" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][13]_i_2_n_0 ),
        .Q(\state_reg[x_sh] [13]),
        .R(rst_IBUF));
  CARRY4 \state_reg[x_sh][13]_i_3 
       (.CI(\state_reg[x_sh][12]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[x_sh]0 [13]),
        .S({\<const0> ,\<const0> ,\<const0> ,\state[x_sh][13]_i_7_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1655" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][1]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [1]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1619" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][2]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [2]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1631" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][3]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [3]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1626" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][4]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [4]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][5]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [5]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1626" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][6]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [6]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1637" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][7]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [7]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1636" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][8]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [8]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sh][8]_i_11 
       (.CI(\<const0> ),
        .CO({\state_reg[x_sh][8]_i_11_n_0 ,\NLW_state_reg[x_sh][8]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(\state[x_sh][8]_i_18_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[x_sh]0 [4:1]),
        .S({\state[x_sh][8]_i_19_n_0 ,\state[x_sh][8]_i_20_n_0 ,\state[x_sh][8]_i_21_n_0 ,\state[x_sh][8]_i_22_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sh][8]_i_4 
       (.CI(\state_reg[x_sh][8]_i_11_n_0 ),
        .CO({\state_reg[x_sh][8]_i_4_n_0 ,\NLW_state_reg[x_sh][8]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[x_sh]0 [8:5]),
        .S({\state[x_sh][8]_i_12_n_0 ,\state[x_sh][8]_i_13_n_0 ,\state[x_sh][8]_i_14_n_0 ,\state[x_sh][8]_i_15_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1638" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sh][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sh] ),
        .D(\state[x_sh][9]_i_1_n_0 ),
        .Q(\state_reg[x_sh] [9]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [0]),
        .Q(x_o_OBUF[0]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [10]),
        .Q(x_o_OBUF[10]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [11]),
        .Q(x_o_OBUF[11]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sum][11]_i_2 
       (.CI(\state_reg[x_sum][7]_i_2_n_0 ),
        .CO({\state_reg[x_sum][11]_i_2_n_0 ,\NLW_state_reg[x_sum][11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(x_o_OBUF[11:8]),
        .O(sum0[11:8]),
        .S({\state[x_sum][11]_i_4_n_0 ,\state[x_sum][11]_i_5_n_0 ,\state[x_sum][11]_i_6_n_0 ,\state[x_sum][11]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sum][11]_i_3 
       (.CI(\state_reg[x_sum][7]_i_3_n_0 ),
        .CO({\state_reg[x_sum][11]_i_3_n_0 ,\NLW_state_reg[x_sum][11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(x_o_OBUF[11:8]),
        .O(sum01_in[11:8]),
        .S({\state[x_sum][11]_i_8_n_0 ,\state[x_sum][11]_i_9_n_0 ,\state[x_sum][11]_i_10_n_0 ,\state[x_sum][11]_i_11_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [12]),
        .Q(x_o_OBUF[12]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [13]),
        .Q(x_o_OBUF[13]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sum][13]_i_7 
       (.CI(\state_reg[x_sum][11]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,x_o_OBUF[12]}),
        .O(sum0[13:12]),
        .S({\<const0> ,\<const0> ,\state[x_sum][13]_i_10_n_0 ,\state[x_sum][13]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sum][13]_i_8 
       (.CI(\state_reg[x_sum][11]_i_3_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,x_o_OBUF[12]}),
        .O(sum01_in[13:12]),
        .S({\<const0> ,\<const0> ,\state[x_sum][13]_i_12_n_0 ,\state[x_sum][13]_i_13_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [1]),
        .Q(x_o_OBUF[1]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [2]),
        .Q(x_o_OBUF[2]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [3]),
        .Q(x_o_OBUF[3]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sum][3]_i_2 
       (.CI(\<const0> ),
        .CO({\state_reg[x_sum][3]_i_2_n_0 ,\NLW_state_reg[x_sum][3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI(x_o_OBUF[3:0]),
        .O(sum0[3:0]),
        .S({\state[x_sum][3]_i_4_n_0 ,\state[x_sum][3]_i_5_n_0 ,\state[x_sum][3]_i_6_n_0 ,\state[x_sum][3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sum][3]_i_3 
       (.CI(\<const0> ),
        .CO({\state_reg[x_sum][3]_i_3_n_0 ,\NLW_state_reg[x_sum][3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(x_o_OBUF[3:0]),
        .O(sum01_in[3:0]),
        .S({\state[x_sum][3]_i_8_n_0 ,\state[x_sum][3]_i_9_n_0 ,\state[x_sum][3]_i_10_n_0 ,\state[x_sum][3]_i_11_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1643" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [4]),
        .Q(x_o_OBUF[4]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1643" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [5]),
        .Q(x_o_OBUF[5]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1643" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [6]),
        .Q(x_o_OBUF[6]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1643" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [7]),
        .Q(x_o_OBUF[7]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sum][7]_i_2 
       (.CI(\state_reg[x_sum][3]_i_2_n_0 ),
        .CO({\state_reg[x_sum][7]_i_2_n_0 ,\NLW_state_reg[x_sum][7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(x_o_OBUF[7:4]),
        .O(sum0[7:4]),
        .S({\state[x_sum][7]_i_4_n_0 ,\state[x_sum][7]_i_5_n_0 ,\state[x_sum][7]_i_6_n_0 ,\state[x_sum][7]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[x_sum][7]_i_3 
       (.CI(\state_reg[x_sum][3]_i_3_n_0 ),
        .CO({\state_reg[x_sum][7]_i_3_n_0 ,\NLW_state_reg[x_sum][7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(x_o_OBUF[7:4]),
        .O(sum01_in[7:4]),
        .S({\state[x_sum][7]_i_8_n_0 ,\state[x_sum][7]_i_9_n_0 ,\state[x_sum][7]_i_10_n_0 ,\state[x_sum][7]_i_11_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [8]),
        .Q(x_o_OBUF[8]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[x_sum][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[x_sum]0_in [9]),
        .Q(x_o_OBUF[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][0]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][10]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][11]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][11] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y][11]_i_2 
       (.CI(\state_reg[y][7]_i_2_n_0 ),
        .CO({\state_reg[y][11]_i_2_n_0 ,\NLW_state_reg[y][11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state_reg[y_n_0_][11] ,\state_reg[y_n_0_][10] ,\state_reg[y_n_0_][9] ,\state_reg[y_n_0_][8] }),
        .O(\state[y]0 [11:8]),
        .S({\state[y][11]_i_3_n_0 ,\state[y][11]_i_4_n_0 ,\state[y][11]_i_5_n_0 ,\state[y][11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][12]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][13]_i_2_n_0 ),
        .Q(data30),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y][13]_i_3 
       (.CI(\state_reg[y][11]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\state_reg[y_n_0_][12] }),
        .O(\state[y]0 [13:12]),
        .S({\<const0> ,\<const0> ,\state[y][13]_i_6_n_0 ,\state[y][13]_i_7_n_0 }));
  CARRY4 \state_reg[y][13]_i_4 
       (.CI(\state_reg[x][10]_i_4_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state_reg[y][13]_i_4_n_7 ),
        .S({\<const0> ,\<const0> ,\<const0> ,\state[y][13]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][1]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][2]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][3]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][3] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y][3]_i_2 
       (.CI(\<const0> ),
        .CO({\state_reg[y][3]_i_2_n_0 ,\NLW_state_reg[y][3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state_reg[y_n_0_][3] ,\state_reg[y_n_0_][2] ,\state_reg[y_n_0_][1] ,\state_reg[y_n_0_][0] }),
        .O(\state[y]0 [3:0]),
        .S({\state[y][3]_i_3_n_0 ,\state[y][3]_i_4_n_0 ,\state[y][3]_i_5_n_0 ,\state[y][3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][4]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][5]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][6]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][7]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][7] ),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y][7]_i_2 
       (.CI(\state_reg[y][3]_i_2_n_0 ),
        .CO({\state_reg[y][7]_i_2_n_0 ,\NLW_state_reg[y][7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state_reg[y_n_0_][7] ,\state_reg[y_n_0_][6] ,\state_reg[y_n_0_][5] ,\state_reg[y_n_0_][4] }),
        .O(\state[y]0 [7:4]),
        .S({\state[y][7]_i_3_n_0 ,\state[y][7]_i_4_n_0 ,\state[y][7]_i_5_n_0 ,\state[y][7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][8]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y][13]_i_1_n_0 ),
        .D(\state[y][9]_i_1_n_0 ),
        .Q(\state_reg[y_n_0_][9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][0]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][10]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][11]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][12]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [12]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sh][12]_i_16 
       (.CI(\state_reg[y_sh][7]_i_9_n_0 ),
        .CO({\state_reg[y_sh][12]_i_16_n_0 ,\NLW_state_reg[y_sh][12]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state[y_sh][12]_i_26_n_0 ,\state[y_sh][12]_i_27_n_0 ,\state[y_sh][12]_i_28_n_0 ,\state[y_sh][12]_i_29_n_0 }),
        .O({\state_reg[y_sh][12]_i_16_n_4 ,\state_reg[y_sh][12]_i_16_n_5 ,\state_reg[y_sh][12]_i_16_n_6 ,\state_reg[y_sh][12]_i_16_n_7 }),
        .S({\state[y_sh][12]_i_30_n_0 ,\state[y_sh][12]_i_31_n_0 ,\state[y_sh][12]_i_32_n_0 ,\state[y_sh][12]_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sh][12]_i_2 
       (.CI(\state_reg[y_sh][8]_i_4_n_0 ),
        .CO({\state_reg[y_sh][12]_i_2_n_0 ,\NLW_state_reg[y_sh][12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[y_sh]0 [12:9]),
        .S({\state[y_sh][12]_i_5_n_0 ,\state[y_sh][12]_i_6_n_0 ,\state[y_sh][12]_i_7_n_0 ,\state[y_sh][12]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][13]_i_2_n_0 ),
        .Q(\state_reg[y_sh] [13]),
        .R(\<const0> ));
  CARRY4 \state_reg[y_sh][13]_i_33 
       (.CI(\state_reg[y_sh][12]_i_16_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state_reg[y_sh][13]_i_33_n_7 ),
        .S({\<const0> ,\<const0> ,\<const0> ,\state[y_sh][13]_i_37_n_0 }));
  CARRY4 \state_reg[y_sh][13]_i_7 
       (.CI(\state_reg[y_sh][12]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[y_sh]0 [13]),
        .S({\<const0> ,\<const0> ,\<const0> ,\state[y_sh][13]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][1]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][2]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][3]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][4]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][5]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][6]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][7]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [7]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sh][7]_i_13 
       (.CI(\<const0> ),
        .CO({\state_reg[y_sh][7]_i_13_n_0 ,\NLW_state_reg[y_sh][7]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(SHIFT_RIGHT4),
        .DI({\state[y_sh][7]_i_25_n_0 ,\state[y_sh][7]_i_26_n_0 ,\state[y_sh][7]_i_27_n_0 ,\state[y_sh][7]_i_28_n_0 }),
        .O({\state_reg[y_sh][7]_i_13_n_4 ,\state_reg[y_sh][7]_i_13_n_5 ,\state_reg[y_sh][7]_i_13_n_6 ,\state_reg[y_sh][7]_i_13_n_7 }),
        .S({\state[y_sh][7]_i_29_n_0 ,\state[y_sh][7]_i_30_n_0 ,\state[y_sh][7]_i_31_n_0 ,\state[y_sh][7]_i_32_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sh][7]_i_9 
       (.CI(\state_reg[y_sh][7]_i_13_n_0 ),
        .CO({\state_reg[y_sh][7]_i_9_n_0 ,\NLW_state_reg[y_sh][7]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\state[y_sh][7]_i_14_n_0 ,\state[y_sh][7]_i_15_n_0 ,\state[y_sh][7]_i_16_n_0 ,\state[y_sh][7]_i_17_n_0 }),
        .O({\state_reg[y_sh][7]_i_9_n_4 ,\state_reg[y_sh][7]_i_9_n_5 ,\state_reg[y_sh][7]_i_9_n_6 ,\state_reg[y_sh][7]_i_9_n_7 }),
        .S({\state[y_sh][7]_i_18_n_0 ,\state[y_sh][7]_i_19_n_0 ,\state[y_sh][7]_i_20_n_0 ,\state[y_sh][7]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][8]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [8]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sh][8]_i_11 
       (.CI(\<const0> ),
        .CO({\state_reg[y_sh][8]_i_11_n_0 ,\NLW_state_reg[y_sh][8]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(\state[y_sh][8]_i_18_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[y_sh]0 [4:1]),
        .S({\state[y_sh][8]_i_19_n_0 ,\state[y_sh][8]_i_20_n_0 ,\state[y_sh][8]_i_21_n_0 ,\state[y_sh][8]_i_22_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sh][8]_i_4 
       (.CI(\state_reg[y_sh][8]_i_11_n_0 ),
        .CO({\state_reg[y_sh][8]_i_4_n_0 ,\NLW_state_reg[y_sh][8]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\state[y_sh]0 [8:5]),
        .S({\state[y_sh][8]_i_12_n_0 ,\state[y_sh][8]_i_13_n_0 ,\state[y_sh][8]_i_14_n_0 ,\state[y_sh][8]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sh][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[y_sh][13]_i_1_n_0 ),
        .D(\state[y_sh][9]_i_1_n_0 ),
        .Q(\state_reg[y_sh] [9]),
        .R(\<const0> ));
  (* \PinAttr:R:HOLD_DETOUR  = "1646" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [0]),
        .Q(y_o_OBUF[0]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1648" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [10]),
        .Q(y_o_OBUF[10]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1648" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [11]),
        .Q(y_o_OBUF[11]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sum][11]_i_2 
       (.CI(\state_reg[y_sum][7]_i_2_n_0 ),
        .CO({\state_reg[y_sum][11]_i_2_n_0 ,\NLW_state_reg[y_sum][11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(y_o_OBUF[11:8]),
        .O({\state_reg[y_sum][11]_i_2_n_4 ,\state_reg[y_sum][11]_i_2_n_5 ,\state_reg[y_sum][11]_i_2_n_6 ,\state_reg[y_sum][11]_i_2_n_7 }),
        .S({\state[y_sum][11]_i_4_n_0 ,\state[y_sum][11]_i_5_n_0 ,\state[y_sum][11]_i_6_n_0 ,\state[y_sum][11]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sum][11]_i_3 
       (.CI(\state_reg[y_sum][7]_i_3_n_0 ),
        .CO({\state_reg[y_sum][11]_i_3_n_0 ,\NLW_state_reg[y_sum][11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(y_o_OBUF[11:8]),
        .O({\state_reg[y_sum][11]_i_3_n_4 ,\state_reg[y_sum][11]_i_3_n_5 ,\state_reg[y_sum][11]_i_3_n_6 ,\state_reg[y_sum][11]_i_3_n_7 }),
        .S({\state[y_sum][11]_i_8_n_0 ,\state[y_sum][11]_i_9_n_0 ,\state[y_sum][11]_i_10_n_0 ,\state[y_sum][11]_i_11_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1665" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [12]),
        .Q(y_o_OBUF[12]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1665" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [13]),
        .Q(y_o_OBUF[13]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sum][13]_i_2 
       (.CI(\state_reg[y_sum][11]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,y_o_OBUF[12]}),
        .O({\state_reg[y_sum][13]_i_2_n_6 ,\state_reg[y_sum][13]_i_2_n_7 }),
        .S({\<const0> ,\<const0> ,\state[y_sum][13]_i_4_n_0 ,\state[y_sum][13]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sum][13]_i_3 
       (.CI(\state_reg[y_sum][11]_i_3_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,y_o_OBUF[12]}),
        .O({\state_reg[y_sum][13]_i_3_n_6 ,\state_reg[y_sum][13]_i_3_n_7 }),
        .S({\<const0> ,\<const0> ,\state[y_sum][13]_i_6_n_0 ,\state[y_sum][13]_i_7_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [1]),
        .Q(y_o_OBUF[1]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1646" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [2]),
        .Q(y_o_OBUF[2]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [3]),
        .Q(y_o_OBUF[3]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sum][3]_i_2 
       (.CI(\<const0> ),
        .CO({\state_reg[y_sum][3]_i_2_n_0 ,\NLW_state_reg[y_sum][3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI(y_o_OBUF[3:0]),
        .O({\state_reg[y_sum][3]_i_2_n_4 ,\state_reg[y_sum][3]_i_2_n_5 ,\state_reg[y_sum][3]_i_2_n_6 ,\state_reg[y_sum][3]_i_2_n_7 }),
        .S({\state[y_sum][3]_i_4_n_0 ,\state[y_sum][3]_i_5_n_0 ,\state[y_sum][3]_i_6_n_0 ,\state[y_sum][3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sum][3]_i_3 
       (.CI(\<const0> ),
        .CO({\state_reg[y_sum][3]_i_3_n_0 ,\NLW_state_reg[y_sum][3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(y_o_OBUF[3:0]),
        .O({\state_reg[y_sum][3]_i_3_n_4 ,\state_reg[y_sum][3]_i_3_n_5 ,\state_reg[y_sum][3]_i_3_n_6 ,\state_reg[y_sum][3]_i_3_n_7 }),
        .S({\state[y_sum][3]_i_8_n_0 ,\state[y_sum][3]_i_9_n_0 ,\state[y_sum][3]_i_10_n_0 ,\state[y_sum][3]_i_11_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [4]),
        .Q(y_o_OBUF[4]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1648" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [5]),
        .Q(y_o_OBUF[5]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1644" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [6]),
        .Q(y_o_OBUF[6]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1648" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [7]),
        .Q(y_o_OBUF[7]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sum][7]_i_2 
       (.CI(\state_reg[y_sum][3]_i_2_n_0 ),
        .CO({\state_reg[y_sum][7]_i_2_n_0 ,\NLW_state_reg[y_sum][7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(y_o_OBUF[7:4]),
        .O({\state_reg[y_sum][7]_i_2_n_4 ,\state_reg[y_sum][7]_i_2_n_5 ,\state_reg[y_sum][7]_i_2_n_6 ,\state_reg[y_sum][7]_i_2_n_7 }),
        .S({\state[y_sum][7]_i_4_n_0 ,\state[y_sum][7]_i_5_n_0 ,\state[y_sum][7]_i_6_n_0 ,\state[y_sum][7]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[y_sum][7]_i_3 
       (.CI(\state_reg[y_sum][3]_i_3_n_0 ),
        .CO({\state_reg[y_sum][7]_i_3_n_0 ,\NLW_state_reg[y_sum][7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(y_o_OBUF[7:4]),
        .O({\state_reg[y_sum][7]_i_3_n_4 ,\state_reg[y_sum][7]_i_3_n_5 ,\state_reg[y_sum][7]_i_3_n_6 ,\state_reg[y_sum][7]_i_3_n_7 }),
        .S({\state[y_sum][7]_i_8_n_0 ,\state[y_sum][7]_i_9_n_0 ,\state[y_sum][7]_i_10_n_0 ,\state[y_sum][7]_i_11_n_0 }));
  (* \PinAttr:R:HOLD_DETOUR  = "1648" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [8]),
        .Q(y_o_OBUF[8]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1648" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[y_sum][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[x_sum][13]_i_1_n_0 ),
        .D(\state[y_sum] [9]),
        .Q(y_o_OBUF[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][0] ),
        .Q(\state_reg[ylst] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][10] ),
        .Q(\state_reg[ylst] [10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][11] ),
        .Q(\state_reg[ylst] [11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][12] ),
        .Q(\state_reg[ylst] [12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(data30),
        .Q(\state_reg[ylst] [13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][1] ),
        .Q(\state_reg[ylst] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][2] ),
        .Q(\state_reg[ylst] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][3] ),
        .Q(\state_reg[ylst] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][4] ),
        .Q(\state_reg[ylst] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][5] ),
        .Q(\state_reg[ylst] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][6] ),
        .Q(\state_reg[ylst] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][7] ),
        .Q(\state_reg[ylst] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][8] ),
        .Q(\state_reg[ylst] [8]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1622" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[ylst][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[a_tmp] ),
        .D(\state_reg[y_n_0_][9] ),
        .Q(\state_reg[ylst] [9]),
        .R(rst_IBUF));
  IBUF \x_i_IBUF[0]_inst 
       (.I(x_i[0]),
        .O(x_i_IBUF[0]));
  IBUF \x_i_IBUF[10]_inst 
       (.I(x_i[10]),
        .O(x_i_IBUF[10]));
  IBUF \x_i_IBUF[11]_inst 
       (.I(x_i[11]),
        .O(x_i_IBUF[11]));
  IBUF \x_i_IBUF[1]_inst 
       (.I(x_i[1]),
        .O(x_i_IBUF[1]));
  IBUF \x_i_IBUF[2]_inst 
       (.I(x_i[2]),
        .O(x_i_IBUF[2]));
  IBUF \x_i_IBUF[3]_inst 
       (.I(x_i[3]),
        .O(x_i_IBUF[3]));
  IBUF \x_i_IBUF[4]_inst 
       (.I(x_i[4]),
        .O(x_i_IBUF[4]));
  IBUF \x_i_IBUF[5]_inst 
       (.I(x_i[5]),
        .O(x_i_IBUF[5]));
  IBUF \x_i_IBUF[6]_inst 
       (.I(x_i[6]),
        .O(x_i_IBUF[6]));
  IBUF \x_i_IBUF[7]_inst 
       (.I(x_i[7]),
        .O(x_i_IBUF[7]));
  IBUF \x_i_IBUF[8]_inst 
       (.I(x_i[8]),
        .O(x_i_IBUF[8]));
  IBUF \x_i_IBUF[9]_inst 
       (.I(x_i[9]),
        .O(x_i_IBUF[9]));
  OBUF \x_o_OBUF[0]_inst 
       (.I(x_o_OBUF[0]),
        .O(x_o[0]));
  OBUF \x_o_OBUF[10]_inst 
       (.I(x_o_OBUF[10]),
        .O(x_o[10]));
  OBUF \x_o_OBUF[11]_inst 
       (.I(x_o_OBUF[11]),
        .O(x_o[11]));
  OBUF \x_o_OBUF[12]_inst 
       (.I(x_o_OBUF[12]),
        .O(x_o[12]));
  OBUF \x_o_OBUF[13]_inst 
       (.I(x_o_OBUF[13]),
        .O(x_o[13]));
  OBUF \x_o_OBUF[1]_inst 
       (.I(x_o_OBUF[1]),
        .O(x_o[1]));
  OBUF \x_o_OBUF[2]_inst 
       (.I(x_o_OBUF[2]),
        .O(x_o[2]));
  OBUF \x_o_OBUF[3]_inst 
       (.I(x_o_OBUF[3]),
        .O(x_o[3]));
  OBUF \x_o_OBUF[4]_inst 
       (.I(x_o_OBUF[4]),
        .O(x_o[4]));
  OBUF \x_o_OBUF[5]_inst 
       (.I(x_o_OBUF[5]),
        .O(x_o[5]));
  OBUF \x_o_OBUF[6]_inst 
       (.I(x_o_OBUF[6]),
        .O(x_o[6]));
  OBUF \x_o_OBUF[7]_inst 
       (.I(x_o_OBUF[7]),
        .O(x_o[7]));
  OBUF \x_o_OBUF[8]_inst 
       (.I(x_o_OBUF[8]),
        .O(x_o[8]));
  OBUF \x_o_OBUF[9]_inst 
       (.I(x_o_OBUF[9]),
        .O(x_o[9]));
  IBUF \y_i_IBUF[0]_inst 
       (.I(y_i[0]),
        .O(y_i_IBUF[0]));
  IBUF \y_i_IBUF[10]_inst 
       (.I(y_i[10]),
        .O(y_i_IBUF[10]));
  IBUF \y_i_IBUF[11]_inst 
       (.I(y_i[11]),
        .O(y_i_IBUF[11]));
  IBUF \y_i_IBUF[1]_inst 
       (.I(y_i[1]),
        .O(y_i_IBUF[1]));
  IBUF \y_i_IBUF[2]_inst 
       (.I(y_i[2]),
        .O(y_i_IBUF[2]));
  IBUF \y_i_IBUF[3]_inst 
       (.I(y_i[3]),
        .O(y_i_IBUF[3]));
  IBUF \y_i_IBUF[4]_inst 
       (.I(y_i[4]),
        .O(y_i_IBUF[4]));
  IBUF \y_i_IBUF[5]_inst 
       (.I(y_i[5]),
        .O(y_i_IBUF[5]));
  IBUF \y_i_IBUF[6]_inst 
       (.I(y_i[6]),
        .O(y_i_IBUF[6]));
  IBUF \y_i_IBUF[7]_inst 
       (.I(y_i[7]),
        .O(y_i_IBUF[7]));
  IBUF \y_i_IBUF[8]_inst 
       (.I(y_i[8]),
        .O(y_i_IBUF[8]));
  IBUF \y_i_IBUF[9]_inst 
       (.I(y_i[9]),
        .O(y_i_IBUF[9]));
  OBUF \y_o_OBUF[0]_inst 
       (.I(y_o_OBUF[0]),
        .O(y_o[0]));
  OBUF \y_o_OBUF[10]_inst 
       (.I(y_o_OBUF[10]),
        .O(y_o[10]));
  OBUF \y_o_OBUF[11]_inst 
       (.I(y_o_OBUF[11]),
        .O(y_o[11]));
  OBUF \y_o_OBUF[12]_inst 
       (.I(y_o_OBUF[12]),
        .O(y_o[12]));
  OBUF \y_o_OBUF[13]_inst 
       (.I(y_o_OBUF[13]),
        .O(y_o[13]));
  OBUF \y_o_OBUF[1]_inst 
       (.I(y_o_OBUF[1]),
        .O(y_o[1]));
  OBUF \y_o_OBUF[2]_inst 
       (.I(y_o_OBUF[2]),
        .O(y_o[2]));
  OBUF \y_o_OBUF[3]_inst 
       (.I(y_o_OBUF[3]),
        .O(y_o[3]));
  OBUF \y_o_OBUF[4]_inst 
       (.I(y_o_OBUF[4]),
        .O(y_o[4]));
  OBUF \y_o_OBUF[5]_inst 
       (.I(y_o_OBUF[5]),
        .O(y_o[5]));
  OBUF \y_o_OBUF[6]_inst 
       (.I(y_o_OBUF[6]),
        .O(y_o[6]));
  OBUF \y_o_OBUF[7]_inst 
       (.I(y_o_OBUF[7]),
        .O(y_o[7]));
  OBUF \y_o_OBUF[8]_inst 
       (.I(y_o_OBUF[8]),
        .O(y_o[8]));
  OBUF \y_o_OBUF[9]_inst 
       (.I(y_o_OBUF[9]),
        .O(y_o[9]));
endmodule
