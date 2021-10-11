// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jan 26 16:14:49 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/IIR/IIR.v
// Design      : lowpass
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "e72ce0d3" *) (* inputBitNb = "16" *) (* outputBitNb = "16" *) 
(* shiftBitNb = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module lowpass
   (clk,
    reset,
    en,
    filterIn,
    filterOut);
  input clk;
  input reset;
  input en;
  input [15:0]filterIn;
  output [15:0]filterOut;

  wire \<const0> ;
  wire \<const1> ;
  wire [19:0]RESIZE;
  wire [19:0]RESIZE0;
  wire \accumulator[1][11]_i_10_n_0 ;
  wire \accumulator[1][11]_i_11_n_0 ;
  wire \accumulator[1][11]_i_12_n_0 ;
  wire \accumulator[1][11]_i_13_n_0 ;
  wire \accumulator[1][11]_i_14_n_0 ;
  wire \accumulator[1][11]_i_15_n_0 ;
  wire \accumulator[1][11]_i_2_n_0 ;
  wire \accumulator[1][11]_i_3_n_0 ;
  wire \accumulator[1][11]_i_4_n_0 ;
  wire \accumulator[1][11]_i_5_n_0 ;
  wire \accumulator[1][11]_i_8_n_0 ;
  wire \accumulator[1][11]_i_9_n_0 ;
  wire \accumulator[1][15]_i_10_n_0 ;
  wire \accumulator[1][15]_i_11_n_0 ;
  wire \accumulator[1][15]_i_12_n_0 ;
  wire \accumulator[1][15]_i_13_n_0 ;
  wire \accumulator[1][15]_i_14_n_0 ;
  wire \accumulator[1][15]_i_15_n_0 ;
  wire \accumulator[1][15]_i_2_n_0 ;
  wire \accumulator[1][15]_i_3_n_0 ;
  wire \accumulator[1][15]_i_4_n_0 ;
  wire \accumulator[1][15]_i_5_n_0 ;
  wire \accumulator[1][15]_i_8_n_0 ;
  wire \accumulator[1][15]_i_9_n_0 ;
  wire \accumulator[1][19]_i_2_n_0 ;
  wire \accumulator[1][19]_i_3_n_0 ;
  wire \accumulator[1][19]_i_4_n_0 ;
  wire \accumulator[1][19]_i_5_n_0 ;
  wire \accumulator[1][23]_i_10_n_0 ;
  wire \accumulator[1][23]_i_11_n_0 ;
  wire \accumulator[1][23]_i_12_n_0 ;
  wire \accumulator[1][23]_i_13_n_0 ;
  wire \accumulator[1][23]_i_14_n_0 ;
  wire \accumulator[1][23]_i_15_n_0 ;
  wire \accumulator[1][23]_i_16_n_0 ;
  wire \accumulator[1][23]_i_3_n_0 ;
  wire \accumulator[1][23]_i_4_n_0 ;
  wire \accumulator[1][23]_i_5_n_0 ;
  wire \accumulator[1][23]_i_6_n_0 ;
  wire \accumulator[1][23]_i_9_n_0 ;
  wire \accumulator[1][3]_i_10_n_0 ;
  wire \accumulator[1][3]_i_11_n_0 ;
  wire \accumulator[1][3]_i_12_n_0 ;
  wire \accumulator[1][3]_i_13_n_0 ;
  wire \accumulator[1][3]_i_14_n_0 ;
  wire \accumulator[1][3]_i_15_n_0 ;
  wire \accumulator[1][3]_i_2_n_0 ;
  wire \accumulator[1][3]_i_3_n_0 ;
  wire \accumulator[1][3]_i_4_n_0 ;
  wire \accumulator[1][3]_i_5_n_0 ;
  wire \accumulator[1][3]_i_8_n_0 ;
  wire \accumulator[1][3]_i_9_n_0 ;
  wire \accumulator[1][7]_i_10_n_0 ;
  wire \accumulator[1][7]_i_11_n_0 ;
  wire \accumulator[1][7]_i_12_n_0 ;
  wire \accumulator[1][7]_i_13_n_0 ;
  wire \accumulator[1][7]_i_14_n_0 ;
  wire \accumulator[1][7]_i_15_n_0 ;
  wire \accumulator[1][7]_i_2_n_0 ;
  wire \accumulator[1][7]_i_3_n_0 ;
  wire \accumulator[1][7]_i_4_n_0 ;
  wire \accumulator[1][7]_i_5_n_0 ;
  wire \accumulator[1][7]_i_8_n_0 ;
  wire \accumulator[1][7]_i_9_n_0 ;
  wire \accumulator[2][11]_i_10_n_0 ;
  wire \accumulator[2][11]_i_2_n_0 ;
  wire \accumulator[2][11]_i_3_n_0 ;
  wire \accumulator[2][11]_i_4_n_0 ;
  wire \accumulator[2][11]_i_5_n_0 ;
  wire \accumulator[2][11]_i_7_n_0 ;
  wire \accumulator[2][11]_i_8_n_0 ;
  wire \accumulator[2][11]_i_9_n_0 ;
  wire \accumulator[2][15]_i_10_n_0 ;
  wire \accumulator[2][15]_i_2_n_0 ;
  wire \accumulator[2][15]_i_3_n_0 ;
  wire \accumulator[2][15]_i_4_n_0 ;
  wire \accumulator[2][15]_i_5_n_0 ;
  wire \accumulator[2][15]_i_7_n_0 ;
  wire \accumulator[2][15]_i_8_n_0 ;
  wire \accumulator[2][15]_i_9_n_0 ;
  wire \accumulator[2][19]_i_2_n_0 ;
  wire \accumulator[2][19]_i_3_n_0 ;
  wire \accumulator[2][19]_i_4_n_0 ;
  wire \accumulator[2][19]_i_5_n_0 ;
  wire \accumulator[2][23]_i_10_n_0 ;
  wire \accumulator[2][23]_i_11_n_0 ;
  wire \accumulator[2][23]_i_3_n_0 ;
  wire \accumulator[2][23]_i_4_n_0 ;
  wire \accumulator[2][23]_i_5_n_0 ;
  wire \accumulator[2][23]_i_6_n_0 ;
  wire \accumulator[2][23]_i_8_n_0 ;
  wire \accumulator[2][23]_i_9_n_0 ;
  wire \accumulator[2][3]_i_10_n_0 ;
  wire \accumulator[2][3]_i_2_n_0 ;
  wire \accumulator[2][3]_i_3_n_0 ;
  wire \accumulator[2][3]_i_4_n_0 ;
  wire \accumulator[2][3]_i_5_n_0 ;
  wire \accumulator[2][3]_i_7_n_0 ;
  wire \accumulator[2][3]_i_8_n_0 ;
  wire \accumulator[2][3]_i_9_n_0 ;
  wire \accumulator[2][7]_i_10_n_0 ;
  wire \accumulator[2][7]_i_2_n_0 ;
  wire \accumulator[2][7]_i_3_n_0 ;
  wire \accumulator[2][7]_i_4_n_0 ;
  wire \accumulator[2][7]_i_5_n_0 ;
  wire \accumulator[2][7]_i_7_n_0 ;
  wire \accumulator[2][7]_i_8_n_0 ;
  wire \accumulator[2][7]_i_9_n_0 ;
  wire \accumulator[3][11]_i_10_n_0 ;
  wire \accumulator[3][11]_i_2_n_0 ;
  wire \accumulator[3][11]_i_3_n_0 ;
  wire \accumulator[3][11]_i_4_n_0 ;
  wire \accumulator[3][11]_i_5_n_0 ;
  wire \accumulator[3][11]_i_7_n_0 ;
  wire \accumulator[3][11]_i_8_n_0 ;
  wire \accumulator[3][11]_i_9_n_0 ;
  wire \accumulator[3][15]_i_10_n_0 ;
  wire \accumulator[3][15]_i_2_n_0 ;
  wire \accumulator[3][15]_i_3_n_0 ;
  wire \accumulator[3][15]_i_4_n_0 ;
  wire \accumulator[3][15]_i_5_n_0 ;
  wire \accumulator[3][15]_i_7_n_0 ;
  wire \accumulator[3][15]_i_8_n_0 ;
  wire \accumulator[3][15]_i_9_n_0 ;
  wire \accumulator[3][19]_i_2_n_0 ;
  wire \accumulator[3][19]_i_3_n_0 ;
  wire \accumulator[3][19]_i_4_n_0 ;
  wire \accumulator[3][19]_i_5_n_0 ;
  wire \accumulator[3][23]_i_10_n_0 ;
  wire \accumulator[3][23]_i_11_n_0 ;
  wire \accumulator[3][23]_i_3_n_0 ;
  wire \accumulator[3][23]_i_4_n_0 ;
  wire \accumulator[3][23]_i_5_n_0 ;
  wire \accumulator[3][23]_i_6_n_0 ;
  wire \accumulator[3][23]_i_8_n_0 ;
  wire \accumulator[3][23]_i_9_n_0 ;
  wire \accumulator[3][3]_i_10_n_0 ;
  wire \accumulator[3][3]_i_2_n_0 ;
  wire \accumulator[3][3]_i_3_n_0 ;
  wire \accumulator[3][3]_i_4_n_0 ;
  wire \accumulator[3][3]_i_5_n_0 ;
  wire \accumulator[3][3]_i_7_n_0 ;
  wire \accumulator[3][3]_i_8_n_0 ;
  wire \accumulator[3][3]_i_9_n_0 ;
  wire \accumulator[3][7]_i_10_n_0 ;
  wire \accumulator[3][7]_i_2_n_0 ;
  wire \accumulator[3][7]_i_3_n_0 ;
  wire \accumulator[3][7]_i_4_n_0 ;
  wire \accumulator[3][7]_i_5_n_0 ;
  wire \accumulator[3][7]_i_7_n_0 ;
  wire \accumulator[3][7]_i_8_n_0 ;
  wire \accumulator[3][7]_i_9_n_0 ;
  wire \accumulator[4][11]_i_10_n_0 ;
  wire \accumulator[4][11]_i_2_n_0 ;
  wire \accumulator[4][11]_i_3_n_0 ;
  wire \accumulator[4][11]_i_4_n_0 ;
  wire \accumulator[4][11]_i_5_n_0 ;
  wire \accumulator[4][11]_i_7_n_0 ;
  wire \accumulator[4][11]_i_8_n_0 ;
  wire \accumulator[4][11]_i_9_n_0 ;
  wire \accumulator[4][15]_i_10_n_0 ;
  wire \accumulator[4][15]_i_2_n_0 ;
  wire \accumulator[4][15]_i_3_n_0 ;
  wire \accumulator[4][15]_i_4_n_0 ;
  wire \accumulator[4][15]_i_5_n_0 ;
  wire \accumulator[4][15]_i_7_n_0 ;
  wire \accumulator[4][15]_i_8_n_0 ;
  wire \accumulator[4][15]_i_9_n_0 ;
  wire \accumulator[4][19]_i_2_n_0 ;
  wire \accumulator[4][19]_i_3_n_0 ;
  wire \accumulator[4][19]_i_4_n_0 ;
  wire \accumulator[4][19]_i_5_n_0 ;
  wire \accumulator[4][23]_i_10_n_0 ;
  wire \accumulator[4][23]_i_11_n_0 ;
  wire \accumulator[4][23]_i_3_n_0 ;
  wire \accumulator[4][23]_i_4_n_0 ;
  wire \accumulator[4][23]_i_5_n_0 ;
  wire \accumulator[4][23]_i_6_n_0 ;
  wire \accumulator[4][23]_i_8_n_0 ;
  wire \accumulator[4][23]_i_9_n_0 ;
  wire \accumulator[4][3]_i_10_n_0 ;
  wire \accumulator[4][3]_i_2_n_0 ;
  wire \accumulator[4][3]_i_3_n_0 ;
  wire \accumulator[4][3]_i_4_n_0 ;
  wire \accumulator[4][3]_i_5_n_0 ;
  wire \accumulator[4][3]_i_7_n_0 ;
  wire \accumulator[4][3]_i_8_n_0 ;
  wire \accumulator[4][3]_i_9_n_0 ;
  wire \accumulator[4][7]_i_10_n_0 ;
  wire \accumulator[4][7]_i_2_n_0 ;
  wire \accumulator[4][7]_i_3_n_0 ;
  wire \accumulator[4][7]_i_4_n_0 ;
  wire \accumulator[4][7]_i_5_n_0 ;
  wire \accumulator[4][7]_i_7_n_0 ;
  wire \accumulator[4][7]_i_8_n_0 ;
  wire \accumulator[4][7]_i_9_n_0 ;
  wire \accumulator[5][11]_i_10_n_0 ;
  wire \accumulator[5][11]_i_2_n_0 ;
  wire \accumulator[5][11]_i_3_n_0 ;
  wire \accumulator[5][11]_i_4_n_0 ;
  wire \accumulator[5][11]_i_5_n_0 ;
  wire \accumulator[5][11]_i_7_n_0 ;
  wire \accumulator[5][11]_i_8_n_0 ;
  wire \accumulator[5][11]_i_9_n_0 ;
  wire \accumulator[5][15]_i_10_n_0 ;
  wire \accumulator[5][15]_i_2_n_0 ;
  wire \accumulator[5][15]_i_3_n_0 ;
  wire \accumulator[5][15]_i_4_n_0 ;
  wire \accumulator[5][15]_i_5_n_0 ;
  wire \accumulator[5][15]_i_7_n_0 ;
  wire \accumulator[5][15]_i_8_n_0 ;
  wire \accumulator[5][15]_i_9_n_0 ;
  wire \accumulator[5][19]_i_2_n_0 ;
  wire \accumulator[5][19]_i_3_n_0 ;
  wire \accumulator[5][19]_i_4_n_0 ;
  wire \accumulator[5][19]_i_5_n_0 ;
  wire \accumulator[5][23]_i_10_n_0 ;
  wire \accumulator[5][23]_i_11_n_0 ;
  wire \accumulator[5][23]_i_3_n_0 ;
  wire \accumulator[5][23]_i_4_n_0 ;
  wire \accumulator[5][23]_i_5_n_0 ;
  wire \accumulator[5][23]_i_6_n_0 ;
  wire \accumulator[5][23]_i_8_n_0 ;
  wire \accumulator[5][23]_i_9_n_0 ;
  wire \accumulator[5][3]_i_10_n_0 ;
  wire \accumulator[5][3]_i_2_n_0 ;
  wire \accumulator[5][3]_i_3_n_0 ;
  wire \accumulator[5][3]_i_4_n_0 ;
  wire \accumulator[5][3]_i_5_n_0 ;
  wire \accumulator[5][3]_i_7_n_0 ;
  wire \accumulator[5][3]_i_8_n_0 ;
  wire \accumulator[5][3]_i_9_n_0 ;
  wire \accumulator[5][7]_i_10_n_0 ;
  wire \accumulator[5][7]_i_2_n_0 ;
  wire \accumulator[5][7]_i_3_n_0 ;
  wire \accumulator[5][7]_i_4_n_0 ;
  wire \accumulator[5][7]_i_5_n_0 ;
  wire \accumulator[5][7]_i_7_n_0 ;
  wire \accumulator[5][7]_i_8_n_0 ;
  wire \accumulator[5][7]_i_9_n_0 ;
  wire \accumulator[6][11]_i_10_n_0 ;
  wire \accumulator[6][11]_i_2_n_0 ;
  wire \accumulator[6][11]_i_3_n_0 ;
  wire \accumulator[6][11]_i_4_n_0 ;
  wire \accumulator[6][11]_i_5_n_0 ;
  wire \accumulator[6][11]_i_7_n_0 ;
  wire \accumulator[6][11]_i_8_n_0 ;
  wire \accumulator[6][11]_i_9_n_0 ;
  wire \accumulator[6][15]_i_10_n_0 ;
  wire \accumulator[6][15]_i_2_n_0 ;
  wire \accumulator[6][15]_i_3_n_0 ;
  wire \accumulator[6][15]_i_4_n_0 ;
  wire \accumulator[6][15]_i_5_n_0 ;
  wire \accumulator[6][15]_i_7_n_0 ;
  wire \accumulator[6][15]_i_8_n_0 ;
  wire \accumulator[6][15]_i_9_n_0 ;
  wire \accumulator[6][19]_i_2_n_0 ;
  wire \accumulator[6][19]_i_3_n_0 ;
  wire \accumulator[6][19]_i_4_n_0 ;
  wire \accumulator[6][19]_i_5_n_0 ;
  wire \accumulator[6][23]_i_10_n_0 ;
  wire \accumulator[6][23]_i_11_n_0 ;
  wire \accumulator[6][23]_i_3_n_0 ;
  wire \accumulator[6][23]_i_4_n_0 ;
  wire \accumulator[6][23]_i_5_n_0 ;
  wire \accumulator[6][23]_i_6_n_0 ;
  wire \accumulator[6][23]_i_8_n_0 ;
  wire \accumulator[6][23]_i_9_n_0 ;
  wire \accumulator[6][3]_i_10_n_0 ;
  wire \accumulator[6][3]_i_2_n_0 ;
  wire \accumulator[6][3]_i_3_n_0 ;
  wire \accumulator[6][3]_i_4_n_0 ;
  wire \accumulator[6][3]_i_5_n_0 ;
  wire \accumulator[6][3]_i_7_n_0 ;
  wire \accumulator[6][3]_i_8_n_0 ;
  wire \accumulator[6][3]_i_9_n_0 ;
  wire \accumulator[6][7]_i_10_n_0 ;
  wire \accumulator[6][7]_i_2_n_0 ;
  wire \accumulator[6][7]_i_3_n_0 ;
  wire \accumulator[6][7]_i_4_n_0 ;
  wire \accumulator[6][7]_i_5_n_0 ;
  wire \accumulator[6][7]_i_7_n_0 ;
  wire \accumulator[6][7]_i_8_n_0 ;
  wire \accumulator[6][7]_i_9_n_0 ;
  wire [23:0]\accumulator_reg[1] ;
  wire [19:0]\accumulator_reg[1]1 ;
  wire \accumulator_reg[1][11]_i_1_n_0 ;
  wire \accumulator_reg[1][11]_i_1_n_4 ;
  wire \accumulator_reg[1][11]_i_1_n_5 ;
  wire \accumulator_reg[1][11]_i_1_n_6 ;
  wire \accumulator_reg[1][11]_i_1_n_7 ;
  wire \accumulator_reg[1][11]_i_6_n_0 ;
  wire \accumulator_reg[1][11]_i_7_n_0 ;
  wire \accumulator_reg[1][15]_i_1_n_0 ;
  wire \accumulator_reg[1][15]_i_1_n_4 ;
  wire \accumulator_reg[1][15]_i_1_n_5 ;
  wire \accumulator_reg[1][15]_i_1_n_6 ;
  wire \accumulator_reg[1][15]_i_1_n_7 ;
  wire \accumulator_reg[1][15]_i_6_n_0 ;
  wire \accumulator_reg[1][15]_i_7_n_0 ;
  wire \accumulator_reg[1][19]_i_1_n_0 ;
  wire \accumulator_reg[1][19]_i_1_n_4 ;
  wire \accumulator_reg[1][19]_i_1_n_5 ;
  wire \accumulator_reg[1][19]_i_1_n_6 ;
  wire \accumulator_reg[1][19]_i_1_n_7 ;
  wire \accumulator_reg[1][23]_i_1_n_4 ;
  wire \accumulator_reg[1][23]_i_1_n_5 ;
  wire \accumulator_reg[1][23]_i_1_n_6 ;
  wire \accumulator_reg[1][23]_i_1_n_7 ;
  wire \accumulator_reg[1][23]_i_2_n_3 ;
  wire \accumulator_reg[1][23]_i_7_n_0 ;
  wire \accumulator_reg[1][3]_i_1_n_0 ;
  wire \accumulator_reg[1][3]_i_1_n_4 ;
  wire \accumulator_reg[1][3]_i_1_n_5 ;
  wire \accumulator_reg[1][3]_i_1_n_6 ;
  wire \accumulator_reg[1][3]_i_1_n_7 ;
  wire \accumulator_reg[1][3]_i_6_n_0 ;
  wire \accumulator_reg[1][3]_i_7_n_0 ;
  wire \accumulator_reg[1][7]_i_1_n_0 ;
  wire \accumulator_reg[1][7]_i_1_n_4 ;
  wire \accumulator_reg[1][7]_i_1_n_5 ;
  wire \accumulator_reg[1][7]_i_1_n_6 ;
  wire \accumulator_reg[1][7]_i_1_n_7 ;
  wire \accumulator_reg[1][7]_i_6_n_0 ;
  wire \accumulator_reg[1][7]_i_7_n_0 ;
  wire [23:0]\accumulator_reg[2] ;
  wire [19:0]\accumulator_reg[2]1 ;
  wire \accumulator_reg[2][11]_i_1_n_0 ;
  wire \accumulator_reg[2][11]_i_1_n_4 ;
  wire \accumulator_reg[2][11]_i_1_n_5 ;
  wire \accumulator_reg[2][11]_i_1_n_6 ;
  wire \accumulator_reg[2][11]_i_1_n_7 ;
  wire \accumulator_reg[2][11]_i_6_n_0 ;
  wire \accumulator_reg[2][15]_i_1_n_0 ;
  wire \accumulator_reg[2][15]_i_1_n_4 ;
  wire \accumulator_reg[2][15]_i_1_n_5 ;
  wire \accumulator_reg[2][15]_i_1_n_6 ;
  wire \accumulator_reg[2][15]_i_1_n_7 ;
  wire \accumulator_reg[2][15]_i_6_n_0 ;
  wire \accumulator_reg[2][19]_i_1_n_0 ;
  wire \accumulator_reg[2][19]_i_1_n_4 ;
  wire \accumulator_reg[2][19]_i_1_n_5 ;
  wire \accumulator_reg[2][19]_i_1_n_6 ;
  wire \accumulator_reg[2][19]_i_1_n_7 ;
  wire \accumulator_reg[2][23]_i_1_n_4 ;
  wire \accumulator_reg[2][23]_i_1_n_5 ;
  wire \accumulator_reg[2][23]_i_1_n_6 ;
  wire \accumulator_reg[2][23]_i_1_n_7 ;
  wire \accumulator_reg[2][23]_i_2_n_3 ;
  wire \accumulator_reg[2][23]_i_7_n_0 ;
  wire \accumulator_reg[2][3]_i_1_n_0 ;
  wire \accumulator_reg[2][3]_i_1_n_4 ;
  wire \accumulator_reg[2][3]_i_1_n_5 ;
  wire \accumulator_reg[2][3]_i_1_n_6 ;
  wire \accumulator_reg[2][3]_i_1_n_7 ;
  wire \accumulator_reg[2][3]_i_6_n_0 ;
  wire \accumulator_reg[2][7]_i_1_n_0 ;
  wire \accumulator_reg[2][7]_i_1_n_4 ;
  wire \accumulator_reg[2][7]_i_1_n_5 ;
  wire \accumulator_reg[2][7]_i_1_n_6 ;
  wire \accumulator_reg[2][7]_i_1_n_7 ;
  wire \accumulator_reg[2][7]_i_6_n_0 ;
  wire [23:0]\accumulator_reg[3] ;
  wire [19:0]\accumulator_reg[3]1 ;
  wire \accumulator_reg[3][11]_i_1_n_0 ;
  wire \accumulator_reg[3][11]_i_1_n_4 ;
  wire \accumulator_reg[3][11]_i_1_n_5 ;
  wire \accumulator_reg[3][11]_i_1_n_6 ;
  wire \accumulator_reg[3][11]_i_1_n_7 ;
  wire \accumulator_reg[3][11]_i_6_n_0 ;
  wire \accumulator_reg[3][15]_i_1_n_0 ;
  wire \accumulator_reg[3][15]_i_1_n_4 ;
  wire \accumulator_reg[3][15]_i_1_n_5 ;
  wire \accumulator_reg[3][15]_i_1_n_6 ;
  wire \accumulator_reg[3][15]_i_1_n_7 ;
  wire \accumulator_reg[3][15]_i_6_n_0 ;
  wire \accumulator_reg[3][19]_i_1_n_0 ;
  wire \accumulator_reg[3][19]_i_1_n_4 ;
  wire \accumulator_reg[3][19]_i_1_n_5 ;
  wire \accumulator_reg[3][19]_i_1_n_6 ;
  wire \accumulator_reg[3][19]_i_1_n_7 ;
  wire \accumulator_reg[3][23]_i_1_n_4 ;
  wire \accumulator_reg[3][23]_i_1_n_5 ;
  wire \accumulator_reg[3][23]_i_1_n_6 ;
  wire \accumulator_reg[3][23]_i_1_n_7 ;
  wire \accumulator_reg[3][23]_i_2_n_3 ;
  wire \accumulator_reg[3][23]_i_7_n_0 ;
  wire \accumulator_reg[3][3]_i_1_n_0 ;
  wire \accumulator_reg[3][3]_i_1_n_4 ;
  wire \accumulator_reg[3][3]_i_1_n_5 ;
  wire \accumulator_reg[3][3]_i_1_n_6 ;
  wire \accumulator_reg[3][3]_i_1_n_7 ;
  wire \accumulator_reg[3][3]_i_6_n_0 ;
  wire \accumulator_reg[3][7]_i_1_n_0 ;
  wire \accumulator_reg[3][7]_i_1_n_4 ;
  wire \accumulator_reg[3][7]_i_1_n_5 ;
  wire \accumulator_reg[3][7]_i_1_n_6 ;
  wire \accumulator_reg[3][7]_i_1_n_7 ;
  wire \accumulator_reg[3][7]_i_6_n_0 ;
  wire [23:0]\accumulator_reg[4] ;
  wire [19:0]\accumulator_reg[4]1 ;
  wire \accumulator_reg[4][11]_i_1_n_0 ;
  wire \accumulator_reg[4][11]_i_1_n_4 ;
  wire \accumulator_reg[4][11]_i_1_n_5 ;
  wire \accumulator_reg[4][11]_i_1_n_6 ;
  wire \accumulator_reg[4][11]_i_1_n_7 ;
  wire \accumulator_reg[4][11]_i_6_n_0 ;
  wire \accumulator_reg[4][15]_i_1_n_0 ;
  wire \accumulator_reg[4][15]_i_1_n_4 ;
  wire \accumulator_reg[4][15]_i_1_n_5 ;
  wire \accumulator_reg[4][15]_i_1_n_6 ;
  wire \accumulator_reg[4][15]_i_1_n_7 ;
  wire \accumulator_reg[4][15]_i_6_n_0 ;
  wire \accumulator_reg[4][19]_i_1_n_0 ;
  wire \accumulator_reg[4][19]_i_1_n_4 ;
  wire \accumulator_reg[4][19]_i_1_n_5 ;
  wire \accumulator_reg[4][19]_i_1_n_6 ;
  wire \accumulator_reg[4][19]_i_1_n_7 ;
  wire \accumulator_reg[4][23]_i_1_n_4 ;
  wire \accumulator_reg[4][23]_i_1_n_5 ;
  wire \accumulator_reg[4][23]_i_1_n_6 ;
  wire \accumulator_reg[4][23]_i_1_n_7 ;
  wire \accumulator_reg[4][23]_i_2_n_3 ;
  wire \accumulator_reg[4][23]_i_7_n_0 ;
  wire \accumulator_reg[4][3]_i_1_n_0 ;
  wire \accumulator_reg[4][3]_i_1_n_4 ;
  wire \accumulator_reg[4][3]_i_1_n_5 ;
  wire \accumulator_reg[4][3]_i_1_n_6 ;
  wire \accumulator_reg[4][3]_i_1_n_7 ;
  wire \accumulator_reg[4][3]_i_6_n_0 ;
  wire \accumulator_reg[4][7]_i_1_n_0 ;
  wire \accumulator_reg[4][7]_i_1_n_4 ;
  wire \accumulator_reg[4][7]_i_1_n_5 ;
  wire \accumulator_reg[4][7]_i_1_n_6 ;
  wire \accumulator_reg[4][7]_i_1_n_7 ;
  wire \accumulator_reg[4][7]_i_6_n_0 ;
  wire [23:0]\accumulator_reg[5] ;
  wire [19:0]\accumulator_reg[5]1 ;
  wire \accumulator_reg[5][11]_i_1_n_0 ;
  wire \accumulator_reg[5][11]_i_1_n_4 ;
  wire \accumulator_reg[5][11]_i_1_n_5 ;
  wire \accumulator_reg[5][11]_i_1_n_6 ;
  wire \accumulator_reg[5][11]_i_1_n_7 ;
  wire \accumulator_reg[5][11]_i_6_n_0 ;
  wire \accumulator_reg[5][15]_i_1_n_0 ;
  wire \accumulator_reg[5][15]_i_1_n_4 ;
  wire \accumulator_reg[5][15]_i_1_n_5 ;
  wire \accumulator_reg[5][15]_i_1_n_6 ;
  wire \accumulator_reg[5][15]_i_1_n_7 ;
  wire \accumulator_reg[5][15]_i_6_n_0 ;
  wire \accumulator_reg[5][19]_i_1_n_0 ;
  wire \accumulator_reg[5][19]_i_1_n_4 ;
  wire \accumulator_reg[5][19]_i_1_n_5 ;
  wire \accumulator_reg[5][19]_i_1_n_6 ;
  wire \accumulator_reg[5][19]_i_1_n_7 ;
  wire \accumulator_reg[5][23]_i_1_n_4 ;
  wire \accumulator_reg[5][23]_i_1_n_5 ;
  wire \accumulator_reg[5][23]_i_1_n_6 ;
  wire \accumulator_reg[5][23]_i_1_n_7 ;
  wire \accumulator_reg[5][23]_i_2_n_3 ;
  wire \accumulator_reg[5][23]_i_7_n_0 ;
  wire \accumulator_reg[5][3]_i_1_n_0 ;
  wire \accumulator_reg[5][3]_i_1_n_4 ;
  wire \accumulator_reg[5][3]_i_1_n_5 ;
  wire \accumulator_reg[5][3]_i_1_n_6 ;
  wire \accumulator_reg[5][3]_i_1_n_7 ;
  wire \accumulator_reg[5][3]_i_6_n_0 ;
  wire \accumulator_reg[5][7]_i_1_n_0 ;
  wire \accumulator_reg[5][7]_i_1_n_4 ;
  wire \accumulator_reg[5][7]_i_1_n_5 ;
  wire \accumulator_reg[5][7]_i_1_n_6 ;
  wire \accumulator_reg[5][7]_i_1_n_7 ;
  wire \accumulator_reg[5][7]_i_6_n_0 ;
  wire [23:0]\accumulator_reg[6] ;
  wire [19:0]\accumulator_reg[6]1 ;
  wire \accumulator_reg[6][11]_i_1_n_0 ;
  wire \accumulator_reg[6][11]_i_1_n_4 ;
  wire \accumulator_reg[6][11]_i_1_n_5 ;
  wire \accumulator_reg[6][11]_i_1_n_6 ;
  wire \accumulator_reg[6][11]_i_1_n_7 ;
  wire \accumulator_reg[6][11]_i_6_n_0 ;
  wire \accumulator_reg[6][15]_i_1_n_0 ;
  wire \accumulator_reg[6][15]_i_1_n_4 ;
  wire \accumulator_reg[6][15]_i_1_n_5 ;
  wire \accumulator_reg[6][15]_i_1_n_6 ;
  wire \accumulator_reg[6][15]_i_1_n_7 ;
  wire \accumulator_reg[6][15]_i_6_n_0 ;
  wire \accumulator_reg[6][19]_i_1_n_0 ;
  wire \accumulator_reg[6][19]_i_1_n_4 ;
  wire \accumulator_reg[6][19]_i_1_n_5 ;
  wire \accumulator_reg[6][19]_i_1_n_6 ;
  wire \accumulator_reg[6][19]_i_1_n_7 ;
  wire \accumulator_reg[6][23]_i_1_n_4 ;
  wire \accumulator_reg[6][23]_i_1_n_5 ;
  wire \accumulator_reg[6][23]_i_1_n_6 ;
  wire \accumulator_reg[6][23]_i_1_n_7 ;
  wire \accumulator_reg[6][23]_i_2_n_3 ;
  wire \accumulator_reg[6][23]_i_7_n_0 ;
  wire \accumulator_reg[6][3]_i_1_n_0 ;
  wire \accumulator_reg[6][3]_i_1_n_4 ;
  wire \accumulator_reg[6][3]_i_1_n_5 ;
  wire \accumulator_reg[6][3]_i_1_n_6 ;
  wire \accumulator_reg[6][3]_i_1_n_7 ;
  wire \accumulator_reg[6][3]_i_6_n_0 ;
  wire \accumulator_reg[6][7]_i_1_n_0 ;
  wire \accumulator_reg[6][7]_i_1_n_4 ;
  wire \accumulator_reg[6][7]_i_1_n_5 ;
  wire \accumulator_reg[6][7]_i_1_n_6 ;
  wire \accumulator_reg[6][7]_i_1_n_7 ;
  wire \accumulator_reg[6][7]_i_6_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]\coefficientShiftRegister[2] ;
  wire [4:0]\coefficientShiftRegister[3] ;
  wire [3:0]\coefficientShiftRegister[4] ;
  wire [4:0]\coefficientShiftRegister[5] ;
  wire [2:0]\coefficientShiftRegister[6] ;
  wire [3:0]\coefficientShiftRegister_reg[1] ;
  wire [3:0]\coefficientShiftRegister_reg[2] ;
  wire [4:0]\coefficientShiftRegister_reg[3] ;
  wire [3:0]\coefficientShiftRegister_reg[4] ;
  wire [4:0]\coefficientShiftRegister_reg[5] ;
  wire [2:0]\coefficientShiftRegister_reg[6] ;
  wire [8:0]cycleCounterShiftReg;
  wire en;
  wire en_IBUF;
  wire [15:0]filterIn;
  wire [15:0]filterIn_IBUF;
  wire [15:0]filterOut;
  wire \filterOut[15]_i_1_n_0 ;
  wire [15:0]filterOut_OBUF;
  wire \multiplicationAccumulator[1][11]_i_2_n_0 ;
  wire \multiplicationAccumulator[1][11]_i_3_n_0 ;
  wire \multiplicationAccumulator[1][11]_i_4_n_0 ;
  wire \multiplicationAccumulator[1][11]_i_5_n_0 ;
  wire \multiplicationAccumulator[1][11]_i_6_n_0 ;
  wire \multiplicationAccumulator[1][11]_i_7_n_0 ;
  wire \multiplicationAccumulator[1][11]_i_8_n_0 ;
  wire \multiplicationAccumulator[1][11]_i_9_n_0 ;
  wire \multiplicationAccumulator[1][15]_i_2_n_0 ;
  wire \multiplicationAccumulator[1][15]_i_3_n_0 ;
  wire \multiplicationAccumulator[1][15]_i_4_n_0 ;
  wire \multiplicationAccumulator[1][15]_i_5_n_0 ;
  wire \multiplicationAccumulator[1][15]_i_6_n_0 ;
  wire \multiplicationAccumulator[1][15]_i_7_n_0 ;
  wire \multiplicationAccumulator[1][15]_i_8_n_0 ;
  wire \multiplicationAccumulator[1][15]_i_9_n_0 ;
  wire \multiplicationAccumulator[1][19]_i_2_n_0 ;
  wire \multiplicationAccumulator[1][19]_i_3_n_0 ;
  wire \multiplicationAccumulator[1][19]_i_4_n_0 ;
  wire \multiplicationAccumulator[1][19]_i_5_n_0 ;
  wire \multiplicationAccumulator[1][19]_i_6_n_0 ;
  wire \multiplicationAccumulator[1][19]_i_7_n_0 ;
  wire \multiplicationAccumulator[1][19]_i_8_n_0 ;
  wire \multiplicationAccumulator[1][19]_i_9_n_0 ;
  wire \multiplicationAccumulator[1][23]_i_2_n_0 ;
  wire \multiplicationAccumulator[1][23]_i_3_n_0 ;
  wire \multiplicationAccumulator[1][23]_i_4_n_0 ;
  wire \multiplicationAccumulator[1][23]_i_5_n_0 ;
  wire \multiplicationAccumulator[1][23]_i_6_n_0 ;
  wire \multiplicationAccumulator[1][23]_i_7_n_0 ;
  wire \multiplicationAccumulator[1][23]_i_8_n_0 ;
  wire \multiplicationAccumulator[1][23]_i_9_n_0 ;
  wire \multiplicationAccumulator[1][27]_i_2_n_0 ;
  wire \multiplicationAccumulator[1][27]_i_3_n_0 ;
  wire \multiplicationAccumulator[1][27]_i_4_n_0 ;
  wire \multiplicationAccumulator[1][27]_i_5_n_0 ;
  wire \multiplicationAccumulator[1][27]_i_6_n_0 ;
  wire \multiplicationAccumulator[1][27]_i_7_n_0 ;
  wire \multiplicationAccumulator[1][27]_i_8_n_0 ;
  wire \multiplicationAccumulator[1][27]_i_9_n_0 ;
  wire \multiplicationAccumulator[1][31]_i_2_n_0 ;
  wire \multiplicationAccumulator[1][31]_i_3_n_0 ;
  wire \multiplicationAccumulator[1][31]_i_4_n_0 ;
  wire \multiplicationAccumulator[1][31]_i_5_n_0 ;
  wire \multiplicationAccumulator[1][31]_i_6_n_0 ;
  wire \multiplicationAccumulator[1][31]_i_7_n_0 ;
  wire \multiplicationAccumulator[1][31]_i_8_n_0 ;
  wire \multiplicationAccumulator[2][11]_i_2_n_0 ;
  wire \multiplicationAccumulator[2][11]_i_3_n_0 ;
  wire \multiplicationAccumulator[2][11]_i_4_n_0 ;
  wire \multiplicationAccumulator[2][11]_i_5_n_0 ;
  wire \multiplicationAccumulator[2][11]_i_6_n_0 ;
  wire \multiplicationAccumulator[2][11]_i_7_n_0 ;
  wire \multiplicationAccumulator[2][11]_i_8_n_0 ;
  wire \multiplicationAccumulator[2][11]_i_9_n_0 ;
  wire \multiplicationAccumulator[2][15]_i_2_n_0 ;
  wire \multiplicationAccumulator[2][15]_i_3_n_0 ;
  wire \multiplicationAccumulator[2][15]_i_4_n_0 ;
  wire \multiplicationAccumulator[2][15]_i_5_n_0 ;
  wire \multiplicationAccumulator[2][15]_i_6_n_0 ;
  wire \multiplicationAccumulator[2][15]_i_7_n_0 ;
  wire \multiplicationAccumulator[2][15]_i_8_n_0 ;
  wire \multiplicationAccumulator[2][15]_i_9_n_0 ;
  wire \multiplicationAccumulator[2][19]_i_2_n_0 ;
  wire \multiplicationAccumulator[2][19]_i_3_n_0 ;
  wire \multiplicationAccumulator[2][19]_i_4_n_0 ;
  wire \multiplicationAccumulator[2][19]_i_5_n_0 ;
  wire \multiplicationAccumulator[2][19]_i_6_n_0 ;
  wire \multiplicationAccumulator[2][19]_i_7_n_0 ;
  wire \multiplicationAccumulator[2][19]_i_8_n_0 ;
  wire \multiplicationAccumulator[2][19]_i_9_n_0 ;
  wire \multiplicationAccumulator[2][23]_i_2_n_0 ;
  wire \multiplicationAccumulator[2][23]_i_3_n_0 ;
  wire \multiplicationAccumulator[2][23]_i_4_n_0 ;
  wire \multiplicationAccumulator[2][23]_i_5_n_0 ;
  wire \multiplicationAccumulator[2][23]_i_6_n_0 ;
  wire \multiplicationAccumulator[2][23]_i_7_n_0 ;
  wire \multiplicationAccumulator[2][23]_i_8_n_0 ;
  wire \multiplicationAccumulator[2][23]_i_9_n_0 ;
  wire \multiplicationAccumulator[2][27]_i_2_n_0 ;
  wire \multiplicationAccumulator[2][27]_i_3_n_0 ;
  wire \multiplicationAccumulator[2][27]_i_4_n_0 ;
  wire \multiplicationAccumulator[2][27]_i_5_n_0 ;
  wire \multiplicationAccumulator[2][27]_i_6_n_0 ;
  wire \multiplicationAccumulator[2][27]_i_7_n_0 ;
  wire \multiplicationAccumulator[2][27]_i_8_n_0 ;
  wire \multiplicationAccumulator[2][27]_i_9_n_0 ;
  wire \multiplicationAccumulator[2][31]_i_2_n_0 ;
  wire \multiplicationAccumulator[2][31]_i_3_n_0 ;
  wire \multiplicationAccumulator[2][31]_i_4_n_0 ;
  wire \multiplicationAccumulator[2][31]_i_5_n_0 ;
  wire \multiplicationAccumulator[2][31]_i_6_n_0 ;
  wire \multiplicationAccumulator[2][31]_i_7_n_0 ;
  wire \multiplicationAccumulator[2][31]_i_8_n_0 ;
  wire \multiplicationAccumulator[3][11]_i_2_n_0 ;
  wire \multiplicationAccumulator[3][11]_i_3_n_0 ;
  wire \multiplicationAccumulator[3][11]_i_4_n_0 ;
  wire \multiplicationAccumulator[3][11]_i_5_n_0 ;
  wire \multiplicationAccumulator[3][11]_i_6_n_0 ;
  wire \multiplicationAccumulator[3][11]_i_7_n_0 ;
  wire \multiplicationAccumulator[3][11]_i_8_n_0 ;
  wire \multiplicationAccumulator[3][11]_i_9_n_0 ;
  wire \multiplicationAccumulator[3][15]_i_2_n_0 ;
  wire \multiplicationAccumulator[3][15]_i_3_n_0 ;
  wire \multiplicationAccumulator[3][15]_i_4_n_0 ;
  wire \multiplicationAccumulator[3][15]_i_5_n_0 ;
  wire \multiplicationAccumulator[3][15]_i_6_n_0 ;
  wire \multiplicationAccumulator[3][15]_i_7_n_0 ;
  wire \multiplicationAccumulator[3][15]_i_8_n_0 ;
  wire \multiplicationAccumulator[3][15]_i_9_n_0 ;
  wire \multiplicationAccumulator[3][19]_i_2_n_0 ;
  wire \multiplicationAccumulator[3][19]_i_3_n_0 ;
  wire \multiplicationAccumulator[3][19]_i_4_n_0 ;
  wire \multiplicationAccumulator[3][19]_i_5_n_0 ;
  wire \multiplicationAccumulator[3][19]_i_6_n_0 ;
  wire \multiplicationAccumulator[3][19]_i_7_n_0 ;
  wire \multiplicationAccumulator[3][19]_i_8_n_0 ;
  wire \multiplicationAccumulator[3][19]_i_9_n_0 ;
  wire \multiplicationAccumulator[3][23]_i_2_n_0 ;
  wire \multiplicationAccumulator[3][23]_i_3_n_0 ;
  wire \multiplicationAccumulator[3][23]_i_4_n_0 ;
  wire \multiplicationAccumulator[3][23]_i_5_n_0 ;
  wire \multiplicationAccumulator[3][23]_i_6_n_0 ;
  wire \multiplicationAccumulator[3][23]_i_7_n_0 ;
  wire \multiplicationAccumulator[3][23]_i_8_n_0 ;
  wire \multiplicationAccumulator[3][23]_i_9_n_0 ;
  wire \multiplicationAccumulator[3][27]_i_2_n_0 ;
  wire \multiplicationAccumulator[3][27]_i_3_n_0 ;
  wire \multiplicationAccumulator[3][27]_i_4_n_0 ;
  wire \multiplicationAccumulator[3][27]_i_5_n_0 ;
  wire \multiplicationAccumulator[3][27]_i_6_n_0 ;
  wire \multiplicationAccumulator[3][27]_i_7_n_0 ;
  wire \multiplicationAccumulator[3][27]_i_8_n_0 ;
  wire \multiplicationAccumulator[3][27]_i_9_n_0 ;
  wire \multiplicationAccumulator[3][31]_i_2_n_0 ;
  wire \multiplicationAccumulator[3][31]_i_3_n_0 ;
  wire \multiplicationAccumulator[3][31]_i_4_n_0 ;
  wire \multiplicationAccumulator[3][31]_i_5_n_0 ;
  wire \multiplicationAccumulator[3][31]_i_6_n_0 ;
  wire \multiplicationAccumulator[3][31]_i_7_n_0 ;
  wire \multiplicationAccumulator[3][31]_i_8_n_0 ;
  wire \multiplicationAccumulator[4][11]_i_2_n_0 ;
  wire \multiplicationAccumulator[4][11]_i_3_n_0 ;
  wire \multiplicationAccumulator[4][11]_i_4_n_0 ;
  wire \multiplicationAccumulator[4][11]_i_5_n_0 ;
  wire \multiplicationAccumulator[4][11]_i_6_n_0 ;
  wire \multiplicationAccumulator[4][11]_i_7_n_0 ;
  wire \multiplicationAccumulator[4][11]_i_8_n_0 ;
  wire \multiplicationAccumulator[4][11]_i_9_n_0 ;
  wire \multiplicationAccumulator[4][15]_i_2_n_0 ;
  wire \multiplicationAccumulator[4][15]_i_3_n_0 ;
  wire \multiplicationAccumulator[4][15]_i_4_n_0 ;
  wire \multiplicationAccumulator[4][15]_i_5_n_0 ;
  wire \multiplicationAccumulator[4][15]_i_6_n_0 ;
  wire \multiplicationAccumulator[4][15]_i_7_n_0 ;
  wire \multiplicationAccumulator[4][15]_i_8_n_0 ;
  wire \multiplicationAccumulator[4][15]_i_9_n_0 ;
  wire \multiplicationAccumulator[4][19]_i_2_n_0 ;
  wire \multiplicationAccumulator[4][19]_i_3_n_0 ;
  wire \multiplicationAccumulator[4][19]_i_4_n_0 ;
  wire \multiplicationAccumulator[4][19]_i_5_n_0 ;
  wire \multiplicationAccumulator[4][19]_i_6_n_0 ;
  wire \multiplicationAccumulator[4][19]_i_7_n_0 ;
  wire \multiplicationAccumulator[4][19]_i_8_n_0 ;
  wire \multiplicationAccumulator[4][19]_i_9_n_0 ;
  wire \multiplicationAccumulator[4][23]_i_2_n_0 ;
  wire \multiplicationAccumulator[4][23]_i_3_n_0 ;
  wire \multiplicationAccumulator[4][23]_i_4_n_0 ;
  wire \multiplicationAccumulator[4][23]_i_5_n_0 ;
  wire \multiplicationAccumulator[4][23]_i_6_n_0 ;
  wire \multiplicationAccumulator[4][23]_i_7_n_0 ;
  wire \multiplicationAccumulator[4][23]_i_8_n_0 ;
  wire \multiplicationAccumulator[4][23]_i_9_n_0 ;
  wire \multiplicationAccumulator[4][27]_i_2_n_0 ;
  wire \multiplicationAccumulator[4][27]_i_3_n_0 ;
  wire \multiplicationAccumulator[4][27]_i_4_n_0 ;
  wire \multiplicationAccumulator[4][27]_i_5_n_0 ;
  wire \multiplicationAccumulator[4][27]_i_6_n_0 ;
  wire \multiplicationAccumulator[4][27]_i_7_n_0 ;
  wire \multiplicationAccumulator[4][27]_i_8_n_0 ;
  wire \multiplicationAccumulator[4][27]_i_9_n_0 ;
  wire \multiplicationAccumulator[4][31]_i_2_n_0 ;
  wire \multiplicationAccumulator[4][31]_i_3_n_0 ;
  wire \multiplicationAccumulator[4][31]_i_4_n_0 ;
  wire \multiplicationAccumulator[4][31]_i_5_n_0 ;
  wire \multiplicationAccumulator[4][31]_i_6_n_0 ;
  wire \multiplicationAccumulator[4][31]_i_7_n_0 ;
  wire \multiplicationAccumulator[4][31]_i_8_n_0 ;
  wire \multiplicationAccumulator[5][11]_i_2_n_0 ;
  wire \multiplicationAccumulator[5][11]_i_3_n_0 ;
  wire \multiplicationAccumulator[5][11]_i_4_n_0 ;
  wire \multiplicationAccumulator[5][11]_i_5_n_0 ;
  wire \multiplicationAccumulator[5][11]_i_6_n_0 ;
  wire \multiplicationAccumulator[5][11]_i_7_n_0 ;
  wire \multiplicationAccumulator[5][11]_i_8_n_0 ;
  wire \multiplicationAccumulator[5][11]_i_9_n_0 ;
  wire \multiplicationAccumulator[5][15]_i_2_n_0 ;
  wire \multiplicationAccumulator[5][15]_i_3_n_0 ;
  wire \multiplicationAccumulator[5][15]_i_4_n_0 ;
  wire \multiplicationAccumulator[5][15]_i_5_n_0 ;
  wire \multiplicationAccumulator[5][15]_i_6_n_0 ;
  wire \multiplicationAccumulator[5][15]_i_7_n_0 ;
  wire \multiplicationAccumulator[5][15]_i_8_n_0 ;
  wire \multiplicationAccumulator[5][15]_i_9_n_0 ;
  wire \multiplicationAccumulator[5][19]_i_2_n_0 ;
  wire \multiplicationAccumulator[5][19]_i_3_n_0 ;
  wire \multiplicationAccumulator[5][19]_i_4_n_0 ;
  wire \multiplicationAccumulator[5][19]_i_5_n_0 ;
  wire \multiplicationAccumulator[5][19]_i_6_n_0 ;
  wire \multiplicationAccumulator[5][19]_i_7_n_0 ;
  wire \multiplicationAccumulator[5][19]_i_8_n_0 ;
  wire \multiplicationAccumulator[5][19]_i_9_n_0 ;
  wire \multiplicationAccumulator[5][23]_i_2_n_0 ;
  wire \multiplicationAccumulator[5][23]_i_3_n_0 ;
  wire \multiplicationAccumulator[5][23]_i_4_n_0 ;
  wire \multiplicationAccumulator[5][23]_i_5_n_0 ;
  wire \multiplicationAccumulator[5][23]_i_6_n_0 ;
  wire \multiplicationAccumulator[5][23]_i_7_n_0 ;
  wire \multiplicationAccumulator[5][23]_i_8_n_0 ;
  wire \multiplicationAccumulator[5][23]_i_9_n_0 ;
  wire \multiplicationAccumulator[5][27]_i_2_n_0 ;
  wire \multiplicationAccumulator[5][27]_i_3_n_0 ;
  wire \multiplicationAccumulator[5][27]_i_4_n_0 ;
  wire \multiplicationAccumulator[5][27]_i_5_n_0 ;
  wire \multiplicationAccumulator[5][27]_i_6_n_0 ;
  wire \multiplicationAccumulator[5][27]_i_7_n_0 ;
  wire \multiplicationAccumulator[5][27]_i_8_n_0 ;
  wire \multiplicationAccumulator[5][27]_i_9_n_0 ;
  wire \multiplicationAccumulator[5][31]_i_2_n_0 ;
  wire \multiplicationAccumulator[5][31]_i_3_n_0 ;
  wire \multiplicationAccumulator[5][31]_i_4_n_0 ;
  wire \multiplicationAccumulator[5][31]_i_5_n_0 ;
  wire \multiplicationAccumulator[5][31]_i_6_n_0 ;
  wire \multiplicationAccumulator[5][31]_i_7_n_0 ;
  wire \multiplicationAccumulator[5][31]_i_8_n_0 ;
  wire \multiplicationAccumulator[6] ;
  wire \multiplicationAccumulator[6][11]_i_2_n_0 ;
  wire \multiplicationAccumulator[6][11]_i_3_n_0 ;
  wire \multiplicationAccumulator[6][11]_i_4_n_0 ;
  wire \multiplicationAccumulator[6][11]_i_5_n_0 ;
  wire \multiplicationAccumulator[6][11]_i_6_n_0 ;
  wire \multiplicationAccumulator[6][11]_i_7_n_0 ;
  wire \multiplicationAccumulator[6][11]_i_8_n_0 ;
  wire \multiplicationAccumulator[6][11]_i_9_n_0 ;
  wire \multiplicationAccumulator[6][15]_i_2_n_0 ;
  wire \multiplicationAccumulator[6][15]_i_3_n_0 ;
  wire \multiplicationAccumulator[6][15]_i_4_n_0 ;
  wire \multiplicationAccumulator[6][15]_i_5_n_0 ;
  wire \multiplicationAccumulator[6][15]_i_6_n_0 ;
  wire \multiplicationAccumulator[6][15]_i_7_n_0 ;
  wire \multiplicationAccumulator[6][15]_i_8_n_0 ;
  wire \multiplicationAccumulator[6][15]_i_9_n_0 ;
  wire \multiplicationAccumulator[6][19]_i_2_n_0 ;
  wire \multiplicationAccumulator[6][19]_i_3_n_0 ;
  wire \multiplicationAccumulator[6][19]_i_4_n_0 ;
  wire \multiplicationAccumulator[6][19]_i_5_n_0 ;
  wire \multiplicationAccumulator[6][19]_i_6_n_0 ;
  wire \multiplicationAccumulator[6][19]_i_7_n_0 ;
  wire \multiplicationAccumulator[6][19]_i_8_n_0 ;
  wire \multiplicationAccumulator[6][19]_i_9_n_0 ;
  wire \multiplicationAccumulator[6][23]_i_2_n_0 ;
  wire \multiplicationAccumulator[6][23]_i_3_n_0 ;
  wire \multiplicationAccumulator[6][23]_i_4_n_0 ;
  wire \multiplicationAccumulator[6][23]_i_5_n_0 ;
  wire \multiplicationAccumulator[6][23]_i_6_n_0 ;
  wire \multiplicationAccumulator[6][23]_i_7_n_0 ;
  wire \multiplicationAccumulator[6][23]_i_8_n_0 ;
  wire \multiplicationAccumulator[6][23]_i_9_n_0 ;
  wire \multiplicationAccumulator[6][27]_i_2_n_0 ;
  wire \multiplicationAccumulator[6][27]_i_3_n_0 ;
  wire \multiplicationAccumulator[6][27]_i_4_n_0 ;
  wire \multiplicationAccumulator[6][27]_i_5_n_0 ;
  wire \multiplicationAccumulator[6][27]_i_6_n_0 ;
  wire \multiplicationAccumulator[6][27]_i_7_n_0 ;
  wire \multiplicationAccumulator[6][27]_i_8_n_0 ;
  wire \multiplicationAccumulator[6][27]_i_9_n_0 ;
  wire \multiplicationAccumulator[6][31]_i_10_n_0 ;
  wire \multiplicationAccumulator[6][31]_i_3_n_0 ;
  wire \multiplicationAccumulator[6][31]_i_4_n_0 ;
  wire \multiplicationAccumulator[6][31]_i_5_n_0 ;
  wire \multiplicationAccumulator[6][31]_i_6_n_0 ;
  wire \multiplicationAccumulator[6][31]_i_7_n_0 ;
  wire \multiplicationAccumulator[6][31]_i_8_n_0 ;
  wire \multiplicationAccumulator[6][31]_i_9_n_0 ;
  wire \multiplicationAccumulator_reg[1][11]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[1][11]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[1][11]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[1][11]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[1][15]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[1][15]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[1][15]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[1][15]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[1][15]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[1][19]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[1][19]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[1][19]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[1][19]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[1][19]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[1][23]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[1][23]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[1][23]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[1][23]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[1][23]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[1][27]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[1][27]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[1][27]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[1][27]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[1][27]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[1][31]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[1][31]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[1][31]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[1][31]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[2][11]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[2][11]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[2][11]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[2][11]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[2][15]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[2][15]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[2][15]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[2][15]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[2][15]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[2][19]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[2][19]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[2][19]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[2][19]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[2][19]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[2][23]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[2][23]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[2][23]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[2][23]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[2][23]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[2][27]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[2][27]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[2][27]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[2][27]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[2][27]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[2][31]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[2][31]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[2][31]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[2][31]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[3][11]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[3][11]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[3][11]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[3][11]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[3][15]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[3][15]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[3][15]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[3][15]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[3][15]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[3][19]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[3][19]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[3][19]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[3][19]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[3][19]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[3][23]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[3][23]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[3][23]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[3][23]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[3][23]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[3][27]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[3][27]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[3][27]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[3][27]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[3][27]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[3][31]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[3][31]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[3][31]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[3][31]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[4][11]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[4][11]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[4][11]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[4][11]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[4][15]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[4][15]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[4][15]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[4][15]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[4][15]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[4][19]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[4][19]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[4][19]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[4][19]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[4][19]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[4][23]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[4][23]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[4][23]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[4][23]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[4][23]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[4][27]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[4][27]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[4][27]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[4][27]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[4][27]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[4][31]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[4][31]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[4][31]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[4][31]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[5][11]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[5][11]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[5][11]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[5][11]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[5][15]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[5][15]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[5][15]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[5][15]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[5][15]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[5][19]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[5][19]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[5][19]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[5][19]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[5][19]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[5][23]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[5][23]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[5][23]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[5][23]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[5][23]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[5][27]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[5][27]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[5][27]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[5][27]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[5][27]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[5][31]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[5][31]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[5][31]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[5][31]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[6][11]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[6][11]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[6][11]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[6][11]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[6][15]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[6][15]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[6][15]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[6][15]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[6][15]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[6][19]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[6][19]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[6][19]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[6][19]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[6][19]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[6][23]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[6][23]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[6][23]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[6][23]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[6][23]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[6][27]_i_1_n_0 ;
  wire \multiplicationAccumulator_reg[6][27]_i_1_n_4 ;
  wire \multiplicationAccumulator_reg[6][27]_i_1_n_5 ;
  wire \multiplicationAccumulator_reg[6][27]_i_1_n_6 ;
  wire \multiplicationAccumulator_reg[6][27]_i_1_n_7 ;
  wire \multiplicationAccumulator_reg[6][31]_i_2_n_4 ;
  wire \multiplicationAccumulator_reg[6][31]_i_2_n_5 ;
  wire \multiplicationAccumulator_reg[6][31]_i_2_n_6 ;
  wire \multiplicationAccumulator_reg[6][31]_i_2_n_7 ;
  wire \multiplicationAccumulator_reg_n_0_[1][10] ;
  wire \multiplicationAccumulator_reg_n_0_[1][11] ;
  wire \multiplicationAccumulator_reg_n_0_[1][9] ;
  wire \multiplicationAccumulator_reg_n_0_[2][10] ;
  wire \multiplicationAccumulator_reg_n_0_[2][11] ;
  wire \multiplicationAccumulator_reg_n_0_[2][9] ;
  wire \multiplicationAccumulator_reg_n_0_[3][10] ;
  wire \multiplicationAccumulator_reg_n_0_[3][11] ;
  wire \multiplicationAccumulator_reg_n_0_[3][12] ;
  wire \multiplicationAccumulator_reg_n_0_[3][13] ;
  wire \multiplicationAccumulator_reg_n_0_[3][14] ;
  wire \multiplicationAccumulator_reg_n_0_[3][15] ;
  wire \multiplicationAccumulator_reg_n_0_[3][16] ;
  wire \multiplicationAccumulator_reg_n_0_[3][17] ;
  wire \multiplicationAccumulator_reg_n_0_[3][18] ;
  wire \multiplicationAccumulator_reg_n_0_[3][19] ;
  wire \multiplicationAccumulator_reg_n_0_[3][20] ;
  wire \multiplicationAccumulator_reg_n_0_[3][21] ;
  wire \multiplicationAccumulator_reg_n_0_[3][22] ;
  wire \multiplicationAccumulator_reg_n_0_[3][23] ;
  wire \multiplicationAccumulator_reg_n_0_[3][24] ;
  wire \multiplicationAccumulator_reg_n_0_[3][25] ;
  wire \multiplicationAccumulator_reg_n_0_[3][26] ;
  wire \multiplicationAccumulator_reg_n_0_[3][27] ;
  wire \multiplicationAccumulator_reg_n_0_[3][28] ;
  wire \multiplicationAccumulator_reg_n_0_[3][29] ;
  wire \multiplicationAccumulator_reg_n_0_[3][30] ;
  wire \multiplicationAccumulator_reg_n_0_[3][31] ;
  wire \multiplicationAccumulator_reg_n_0_[3][9] ;
  wire \multiplicationAccumulator_reg_n_0_[4][10] ;
  wire \multiplicationAccumulator_reg_n_0_[4][11] ;
  wire \multiplicationAccumulator_reg_n_0_[4][12] ;
  wire \multiplicationAccumulator_reg_n_0_[4][13] ;
  wire \multiplicationAccumulator_reg_n_0_[4][14] ;
  wire \multiplicationAccumulator_reg_n_0_[4][15] ;
  wire \multiplicationAccumulator_reg_n_0_[4][16] ;
  wire \multiplicationAccumulator_reg_n_0_[4][17] ;
  wire \multiplicationAccumulator_reg_n_0_[4][18] ;
  wire \multiplicationAccumulator_reg_n_0_[4][19] ;
  wire \multiplicationAccumulator_reg_n_0_[4][20] ;
  wire \multiplicationAccumulator_reg_n_0_[4][21] ;
  wire \multiplicationAccumulator_reg_n_0_[4][22] ;
  wire \multiplicationAccumulator_reg_n_0_[4][23] ;
  wire \multiplicationAccumulator_reg_n_0_[4][24] ;
  wire \multiplicationAccumulator_reg_n_0_[4][25] ;
  wire \multiplicationAccumulator_reg_n_0_[4][26] ;
  wire \multiplicationAccumulator_reg_n_0_[4][27] ;
  wire \multiplicationAccumulator_reg_n_0_[4][28] ;
  wire \multiplicationAccumulator_reg_n_0_[4][29] ;
  wire \multiplicationAccumulator_reg_n_0_[4][30] ;
  wire \multiplicationAccumulator_reg_n_0_[4][31] ;
  wire \multiplicationAccumulator_reg_n_0_[4][9] ;
  wire \multiplicationAccumulator_reg_n_0_[5][10] ;
  wire \multiplicationAccumulator_reg_n_0_[5][11] ;
  wire \multiplicationAccumulator_reg_n_0_[5][12] ;
  wire \multiplicationAccumulator_reg_n_0_[5][13] ;
  wire \multiplicationAccumulator_reg_n_0_[5][14] ;
  wire \multiplicationAccumulator_reg_n_0_[5][15] ;
  wire \multiplicationAccumulator_reg_n_0_[5][16] ;
  wire \multiplicationAccumulator_reg_n_0_[5][17] ;
  wire \multiplicationAccumulator_reg_n_0_[5][18] ;
  wire \multiplicationAccumulator_reg_n_0_[5][19] ;
  wire \multiplicationAccumulator_reg_n_0_[5][20] ;
  wire \multiplicationAccumulator_reg_n_0_[5][21] ;
  wire \multiplicationAccumulator_reg_n_0_[5][22] ;
  wire \multiplicationAccumulator_reg_n_0_[5][23] ;
  wire \multiplicationAccumulator_reg_n_0_[5][24] ;
  wire \multiplicationAccumulator_reg_n_0_[5][25] ;
  wire \multiplicationAccumulator_reg_n_0_[5][26] ;
  wire \multiplicationAccumulator_reg_n_0_[5][27] ;
  wire \multiplicationAccumulator_reg_n_0_[5][28] ;
  wire \multiplicationAccumulator_reg_n_0_[5][29] ;
  wire \multiplicationAccumulator_reg_n_0_[5][30] ;
  wire \multiplicationAccumulator_reg_n_0_[5][31] ;
  wire \multiplicationAccumulator_reg_n_0_[5][9] ;
  wire \multiplicationAccumulator_reg_n_0_[6][10] ;
  wire \multiplicationAccumulator_reg_n_0_[6][11] ;
  wire \multiplicationAccumulator_reg_n_0_[6][12] ;
  wire \multiplicationAccumulator_reg_n_0_[6][13] ;
  wire \multiplicationAccumulator_reg_n_0_[6][14] ;
  wire \multiplicationAccumulator_reg_n_0_[6][15] ;
  wire \multiplicationAccumulator_reg_n_0_[6][16] ;
  wire \multiplicationAccumulator_reg_n_0_[6][17] ;
  wire \multiplicationAccumulator_reg_n_0_[6][18] ;
  wire \multiplicationAccumulator_reg_n_0_[6][19] ;
  wire \multiplicationAccumulator_reg_n_0_[6][20] ;
  wire \multiplicationAccumulator_reg_n_0_[6][21] ;
  wire \multiplicationAccumulator_reg_n_0_[6][22] ;
  wire \multiplicationAccumulator_reg_n_0_[6][23] ;
  wire \multiplicationAccumulator_reg_n_0_[6][24] ;
  wire \multiplicationAccumulator_reg_n_0_[6][25] ;
  wire \multiplicationAccumulator_reg_n_0_[6][26] ;
  wire \multiplicationAccumulator_reg_n_0_[6][27] ;
  wire \multiplicationAccumulator_reg_n_0_[6][28] ;
  wire \multiplicationAccumulator_reg_n_0_[6][29] ;
  wire \multiplicationAccumulator_reg_n_0_[6][30] ;
  wire \multiplicationAccumulator_reg_n_0_[6][9] ;
  wire [3:0]p_0_in;
  wire p_0_out;
  wire reset;
  wire reset_IBUF;
  wire [19:0]\w[1] ;
  wire [3:0]\NLW_accumulator_reg[1][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][11]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][15]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][23]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][3]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[1][7]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][23]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[2][7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][23]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[3][7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][23]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[4][7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][23]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[5][7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][23]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulator_reg[6][7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[1][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[1][11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[1][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[1][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[1][23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[1][27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[2][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[2][11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[2][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[2][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[2][23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[2][27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[3][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[3][11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[3][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[3][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[3][23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[3][27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[4][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[4][11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[4][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[4][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[4][23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[4][27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[5][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[5][11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[5][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[5][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[5][23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[5][27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[6][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[6][11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[6][15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[6][19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[6][23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplicationAccumulator_reg[6][27]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][11]_i_10 
       (.I0(RESIZE0[9]),
        .I1(RESIZE[9]),
        .O(\accumulator[1][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][11]_i_11 
       (.I0(RESIZE0[8]),
        .I1(RESIZE[8]),
        .O(\accumulator[1][11]_i_11_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1218" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][11]_i_12 
       (.I0(filterIn_IBUF[11]),
        .I1(\w[1] [11]),
        .O(\accumulator[1][11]_i_12_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1229" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][11]_i_13 
       (.I0(filterIn_IBUF[10]),
        .I1(\w[1] [10]),
        .O(\accumulator[1][11]_i_13_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1270" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][11]_i_14 
       (.I0(filterIn_IBUF[9]),
        .I1(\w[1] [9]),
        .O(\accumulator[1][11]_i_14_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1222" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][11]_i_15 
       (.I0(filterIn_IBUF[8]),
        .I1(\w[1] [8]),
        .O(\accumulator[1][11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][11]_i_2 
       (.I0(\accumulator_reg[1] [11]),
        .I1(\accumulator_reg[1]1 [11]),
        .O(\accumulator[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][11]_i_3 
       (.I0(\accumulator_reg[1] [10]),
        .I1(\accumulator_reg[1]1 [10]),
        .O(\accumulator[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][11]_i_4 
       (.I0(\accumulator_reg[1] [9]),
        .I1(\accumulator_reg[1]1 [9]),
        .O(\accumulator[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][11]_i_5 
       (.I0(\accumulator_reg[1] [8]),
        .I1(\accumulator_reg[1]1 [8]),
        .O(\accumulator[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][11]_i_8 
       (.I0(RESIZE0[11]),
        .I1(RESIZE[11]),
        .O(\accumulator[1][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][11]_i_9 
       (.I0(RESIZE0[10]),
        .I1(RESIZE[10]),
        .O(\accumulator[1][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][15]_i_10 
       (.I0(RESIZE0[13]),
        .I1(RESIZE[13]),
        .O(\accumulator[1][15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][15]_i_11 
       (.I0(RESIZE0[12]),
        .I1(RESIZE[12]),
        .O(\accumulator[1][15]_i_11_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1193" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][15]_i_12 
       (.I0(\w[1] [15]),
        .I1(filterIn_IBUF[15]),
        .O(\accumulator[1][15]_i_12_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1205" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][15]_i_13 
       (.I0(filterIn_IBUF[14]),
        .I1(\w[1] [14]),
        .O(\accumulator[1][15]_i_13_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1255" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][15]_i_14 
       (.I0(filterIn_IBUF[13]),
        .I1(\w[1] [13]),
        .O(\accumulator[1][15]_i_14_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1241" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][15]_i_15 
       (.I0(filterIn_IBUF[12]),
        .I1(\w[1] [12]),
        .O(\accumulator[1][15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][15]_i_2 
       (.I0(\accumulator_reg[1] [15]),
        .I1(\accumulator_reg[1]1 [15]),
        .O(\accumulator[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][15]_i_3 
       (.I0(\accumulator_reg[1] [14]),
        .I1(\accumulator_reg[1]1 [14]),
        .O(\accumulator[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][15]_i_4 
       (.I0(\accumulator_reg[1] [13]),
        .I1(\accumulator_reg[1]1 [13]),
        .O(\accumulator[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][15]_i_5 
       (.I0(\accumulator_reg[1] [12]),
        .I1(\accumulator_reg[1]1 [12]),
        .O(\accumulator[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][15]_i_8 
       (.I0(RESIZE0[15]),
        .I1(RESIZE[15]),
        .O(\accumulator[1][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][15]_i_9 
       (.I0(RESIZE0[14]),
        .I1(RESIZE[14]),
        .O(\accumulator[1][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][19]_i_2 
       (.I0(\accumulator_reg[1] [19]),
        .I1(\accumulator_reg[1]1 [19]),
        .O(\accumulator[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][19]_i_3 
       (.I0(\accumulator_reg[1] [18]),
        .I1(\accumulator_reg[1]1 [18]),
        .O(\accumulator[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][19]_i_4 
       (.I0(\accumulator_reg[1] [17]),
        .I1(\accumulator_reg[1]1 [17]),
        .O(\accumulator[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][19]_i_5 
       (.I0(\accumulator_reg[1] [16]),
        .I1(\accumulator_reg[1]1 [16]),
        .O(\accumulator[1][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_10 
       (.I0(RESIZE0[18]),
        .I1(RESIZE[18]),
        .O(\accumulator[1][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_11 
       (.I0(RESIZE0[17]),
        .I1(RESIZE[17]),
        .O(\accumulator[1][23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_12 
       (.I0(RESIZE0[16]),
        .I1(RESIZE[16]),
        .O(\accumulator[1][23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_13 
       (.I0(\w[1] [18]),
        .I1(\w[1] [19]),
        .O(\accumulator[1][23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_14 
       (.I0(\w[1] [17]),
        .I1(\w[1] [18]),
        .O(\accumulator[1][23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_15 
       (.I0(\w[1] [16]),
        .I1(\w[1] [17]),
        .O(\accumulator[1][23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_16 
       (.I0(\w[1] [15]),
        .I1(\w[1] [16]),
        .O(\accumulator[1][23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_3 
       (.I0(\accumulator_reg[1] [22]),
        .I1(\accumulator_reg[1] [23]),
        .O(\accumulator[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_4 
       (.I0(\accumulator_reg[1] [21]),
        .I1(\accumulator_reg[1] [22]),
        .O(\accumulator[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_5 
       (.I0(\accumulator_reg[1][23]_i_2_n_3 ),
        .I1(\accumulator_reg[1] [21]),
        .O(\accumulator[1][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_6 
       (.I0(\accumulator_reg[1][23]_i_2_n_3 ),
        .I1(\accumulator_reg[1] [20]),
        .O(\accumulator[1][23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][23]_i_9 
       (.I0(RESIZE0[19]),
        .I1(RESIZE[19]),
        .O(\accumulator[1][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][3]_i_10 
       (.I0(RESIZE0[1]),
        .I1(RESIZE[1]),
        .O(\accumulator[1][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][3]_i_11 
       (.I0(RESIZE0[0]),
        .I1(RESIZE[0]),
        .O(\accumulator[1][3]_i_11_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1213" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][3]_i_12 
       (.I0(filterIn_IBUF[3]),
        .I1(\w[1] [3]),
        .O(\accumulator[1][3]_i_12_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1226" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][3]_i_13 
       (.I0(filterIn_IBUF[2]),
        .I1(\w[1] [2]),
        .O(\accumulator[1][3]_i_13_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1264" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][3]_i_14 
       (.I0(filterIn_IBUF[1]),
        .I1(\w[1] [1]),
        .O(\accumulator[1][3]_i_14_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1264" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][3]_i_15 
       (.I0(filterIn_IBUF[0]),
        .I1(\w[1] [0]),
        .O(\accumulator[1][3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][3]_i_2 
       (.I0(\accumulator_reg[1] [3]),
        .I1(\accumulator_reg[1]1 [3]),
        .O(\accumulator[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][3]_i_3 
       (.I0(\accumulator_reg[1] [2]),
        .I1(\accumulator_reg[1]1 [2]),
        .O(\accumulator[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][3]_i_4 
       (.I0(\accumulator_reg[1] [1]),
        .I1(\accumulator_reg[1]1 [1]),
        .O(\accumulator[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][3]_i_5 
       (.I0(\accumulator_reg[1] [0]),
        .I1(\accumulator_reg[1]1 [0]),
        .O(\accumulator[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][3]_i_8 
       (.I0(RESIZE0[3]),
        .I1(RESIZE[3]),
        .O(\accumulator[1][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][3]_i_9 
       (.I0(RESIZE0[2]),
        .I1(RESIZE[2]),
        .O(\accumulator[1][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][7]_i_10 
       (.I0(RESIZE0[5]),
        .I1(RESIZE[5]),
        .O(\accumulator[1][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][7]_i_11 
       (.I0(RESIZE0[4]),
        .I1(RESIZE[4]),
        .O(\accumulator[1][7]_i_11_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1195" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][7]_i_12 
       (.I0(filterIn_IBUF[7]),
        .I1(\w[1] [7]),
        .O(\accumulator[1][7]_i_12_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1237" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][7]_i_13 
       (.I0(filterIn_IBUF[6]),
        .I1(\w[1] [6]),
        .O(\accumulator[1][7]_i_13_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1281" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][7]_i_14 
       (.I0(filterIn_IBUF[5]),
        .I1(\w[1] [5]),
        .O(\accumulator[1][7]_i_14_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1221" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][7]_i_15 
       (.I0(filterIn_IBUF[4]),
        .I1(\w[1] [4]),
        .O(\accumulator[1][7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][7]_i_2 
       (.I0(\accumulator_reg[1] [7]),
        .I1(\accumulator_reg[1]1 [7]),
        .O(\accumulator[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][7]_i_3 
       (.I0(\accumulator_reg[1] [6]),
        .I1(\accumulator_reg[1]1 [6]),
        .O(\accumulator[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][7]_i_4 
       (.I0(\accumulator_reg[1] [5]),
        .I1(\accumulator_reg[1]1 [5]),
        .O(\accumulator[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[1][7]_i_5 
       (.I0(\accumulator_reg[1] [4]),
        .I1(\accumulator_reg[1]1 [4]),
        .O(\accumulator[1][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][7]_i_8 
       (.I0(RESIZE0[7]),
        .I1(RESIZE[7]),
        .O(\accumulator[1][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[1][7]_i_9 
       (.I0(RESIZE0[6]),
        .I1(RESIZE[6]),
        .O(\accumulator[1][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][11]_i_10 
       (.I0(\w[1] [8]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][20] ),
        .O(\accumulator[2][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][11]_i_2 
       (.I0(\accumulator_reg[2] [11]),
        .I1(\accumulator_reg[2]1 [11]),
        .O(\accumulator[2][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][11]_i_3 
       (.I0(\accumulator_reg[2] [10]),
        .I1(\accumulator_reg[2]1 [10]),
        .O(\accumulator[2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][11]_i_4 
       (.I0(\accumulator_reg[2] [9]),
        .I1(\accumulator_reg[2]1 [9]),
        .O(\accumulator[2][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][11]_i_5 
       (.I0(\accumulator_reg[2] [8]),
        .I1(\accumulator_reg[2]1 [8]),
        .O(\accumulator[2][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][11]_i_7 
       (.I0(\w[1] [11]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][23] ),
        .O(\accumulator[2][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][11]_i_8 
       (.I0(\w[1] [10]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][22] ),
        .O(\accumulator[2][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][11]_i_9 
       (.I0(\w[1] [9]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][21] ),
        .O(\accumulator[2][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][15]_i_10 
       (.I0(\w[1] [12]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][24] ),
        .O(\accumulator[2][15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][15]_i_2 
       (.I0(\accumulator_reg[2] [15]),
        .I1(\accumulator_reg[2]1 [15]),
        .O(\accumulator[2][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][15]_i_3 
       (.I0(\accumulator_reg[2] [14]),
        .I1(\accumulator_reg[2]1 [14]),
        .O(\accumulator[2][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][15]_i_4 
       (.I0(\accumulator_reg[2] [13]),
        .I1(\accumulator_reg[2]1 [13]),
        .O(\accumulator[2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][15]_i_5 
       (.I0(\accumulator_reg[2] [12]),
        .I1(\accumulator_reg[2]1 [12]),
        .O(\accumulator[2][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][15]_i_7 
       (.I0(\w[1] [15]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][27] ),
        .O(\accumulator[2][15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][15]_i_8 
       (.I0(\w[1] [14]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][26] ),
        .O(\accumulator[2][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][15]_i_9 
       (.I0(\w[1] [13]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][25] ),
        .O(\accumulator[2][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][19]_i_2 
       (.I0(\accumulator_reg[2] [19]),
        .I1(\accumulator_reg[2]1 [19]),
        .O(\accumulator[2][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][19]_i_3 
       (.I0(\accumulator_reg[2] [18]),
        .I1(\accumulator_reg[2]1 [18]),
        .O(\accumulator[2][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][19]_i_4 
       (.I0(\accumulator_reg[2] [17]),
        .I1(\accumulator_reg[2]1 [17]),
        .O(\accumulator[2][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][19]_i_5 
       (.I0(\accumulator_reg[2] [16]),
        .I1(\accumulator_reg[2]1 [16]),
        .O(\accumulator[2][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][23]_i_10 
       (.I0(\w[1] [17]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][29] ),
        .O(\accumulator[2][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][23]_i_11 
       (.I0(\w[1] [16]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][28] ),
        .O(\accumulator[2][23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][23]_i_3 
       (.I0(\accumulator_reg[2] [22]),
        .I1(\accumulator_reg[2] [23]),
        .O(\accumulator[2][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][23]_i_4 
       (.I0(\accumulator_reg[2] [21]),
        .I1(\accumulator_reg[2] [22]),
        .O(\accumulator[2][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][23]_i_5 
       (.I0(\accumulator_reg[2][23]_i_2_n_3 ),
        .I1(\accumulator_reg[2] [21]),
        .O(\accumulator[2][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][23]_i_6 
       (.I0(\accumulator_reg[2][23]_i_2_n_3 ),
        .I1(\accumulator_reg[2] [20]),
        .O(\accumulator[2][23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][23]_i_8 
       (.I0(\w[1] [19]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][31] ),
        .O(\accumulator[2][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][23]_i_9 
       (.I0(\w[1] [18]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][30] ),
        .O(\accumulator[2][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][3]_i_10 
       (.I0(\w[1] [0]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][12] ),
        .O(\accumulator[2][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][3]_i_2 
       (.I0(\accumulator_reg[2] [3]),
        .I1(\accumulator_reg[2]1 [3]),
        .O(\accumulator[2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][3]_i_3 
       (.I0(\accumulator_reg[2] [2]),
        .I1(\accumulator_reg[2]1 [2]),
        .O(\accumulator[2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][3]_i_4 
       (.I0(\accumulator_reg[2] [1]),
        .I1(\accumulator_reg[2]1 [1]),
        .O(\accumulator[2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][3]_i_5 
       (.I0(\accumulator_reg[2] [0]),
        .I1(\accumulator_reg[2]1 [0]),
        .O(\accumulator[2][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][3]_i_7 
       (.I0(\w[1] [3]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][15] ),
        .O(\accumulator[2][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][3]_i_8 
       (.I0(\w[1] [2]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][14] ),
        .O(\accumulator[2][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][3]_i_9 
       (.I0(\w[1] [1]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][13] ),
        .O(\accumulator[2][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][7]_i_10 
       (.I0(\w[1] [4]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][16] ),
        .O(\accumulator[2][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][7]_i_2 
       (.I0(\accumulator_reg[2] [7]),
        .I1(\accumulator_reg[2]1 [7]),
        .O(\accumulator[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][7]_i_3 
       (.I0(\accumulator_reg[2] [6]),
        .I1(\accumulator_reg[2]1 [6]),
        .O(\accumulator[2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][7]_i_4 
       (.I0(\accumulator_reg[2] [5]),
        .I1(\accumulator_reg[2]1 [5]),
        .O(\accumulator[2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[2][7]_i_5 
       (.I0(\accumulator_reg[2] [4]),
        .I1(\accumulator_reg[2]1 [4]),
        .O(\accumulator[2][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][7]_i_7 
       (.I0(\w[1] [7]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][19] ),
        .O(\accumulator[2][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][7]_i_8 
       (.I0(\w[1] [6]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][18] ),
        .O(\accumulator[2][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[2][7]_i_9 
       (.I0(\w[1] [5]),
        .I1(\multiplicationAccumulator_reg_n_0_[3][17] ),
        .O(\accumulator[2][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][11]_i_10 
       (.I0(RESIZE[8]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][20] ),
        .O(\accumulator[3][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][11]_i_2 
       (.I0(\accumulator_reg[3] [11]),
        .I1(\accumulator_reg[3]1 [11]),
        .O(\accumulator[3][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][11]_i_3 
       (.I0(\accumulator_reg[3] [10]),
        .I1(\accumulator_reg[3]1 [10]),
        .O(\accumulator[3][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][11]_i_4 
       (.I0(\accumulator_reg[3] [9]),
        .I1(\accumulator_reg[3]1 [9]),
        .O(\accumulator[3][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][11]_i_5 
       (.I0(\accumulator_reg[3] [8]),
        .I1(\accumulator_reg[3]1 [8]),
        .O(\accumulator[3][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][11]_i_7 
       (.I0(RESIZE[11]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][23] ),
        .O(\accumulator[3][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][11]_i_8 
       (.I0(RESIZE[10]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][22] ),
        .O(\accumulator[3][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][11]_i_9 
       (.I0(RESIZE[9]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][21] ),
        .O(\accumulator[3][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][15]_i_10 
       (.I0(RESIZE[12]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][24] ),
        .O(\accumulator[3][15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][15]_i_2 
       (.I0(\accumulator_reg[3] [15]),
        .I1(\accumulator_reg[3]1 [15]),
        .O(\accumulator[3][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][15]_i_3 
       (.I0(\accumulator_reg[3] [14]),
        .I1(\accumulator_reg[3]1 [14]),
        .O(\accumulator[3][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][15]_i_4 
       (.I0(\accumulator_reg[3] [13]),
        .I1(\accumulator_reg[3]1 [13]),
        .O(\accumulator[3][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][15]_i_5 
       (.I0(\accumulator_reg[3] [12]),
        .I1(\accumulator_reg[3]1 [12]),
        .O(\accumulator[3][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][15]_i_7 
       (.I0(RESIZE[15]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][27] ),
        .O(\accumulator[3][15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][15]_i_8 
       (.I0(RESIZE[14]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][26] ),
        .O(\accumulator[3][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][15]_i_9 
       (.I0(RESIZE[13]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][25] ),
        .O(\accumulator[3][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][19]_i_2 
       (.I0(\accumulator_reg[3] [19]),
        .I1(\accumulator_reg[3]1 [19]),
        .O(\accumulator[3][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][19]_i_3 
       (.I0(\accumulator_reg[3] [18]),
        .I1(\accumulator_reg[3]1 [18]),
        .O(\accumulator[3][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][19]_i_4 
       (.I0(\accumulator_reg[3] [17]),
        .I1(\accumulator_reg[3]1 [17]),
        .O(\accumulator[3][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][19]_i_5 
       (.I0(\accumulator_reg[3] [16]),
        .I1(\accumulator_reg[3]1 [16]),
        .O(\accumulator[3][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][23]_i_10 
       (.I0(RESIZE[17]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][29] ),
        .O(\accumulator[3][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][23]_i_11 
       (.I0(RESIZE[16]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][28] ),
        .O(\accumulator[3][23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][23]_i_3 
       (.I0(\accumulator_reg[3] [22]),
        .I1(\accumulator_reg[3] [23]),
        .O(\accumulator[3][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][23]_i_4 
       (.I0(\accumulator_reg[3] [21]),
        .I1(\accumulator_reg[3] [22]),
        .O(\accumulator[3][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][23]_i_5 
       (.I0(\accumulator_reg[3][23]_i_2_n_3 ),
        .I1(\accumulator_reg[3] [21]),
        .O(\accumulator[3][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][23]_i_6 
       (.I0(\accumulator_reg[3][23]_i_2_n_3 ),
        .I1(\accumulator_reg[3] [20]),
        .O(\accumulator[3][23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][23]_i_8 
       (.I0(RESIZE[19]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][31] ),
        .O(\accumulator[3][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][23]_i_9 
       (.I0(RESIZE[18]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][30] ),
        .O(\accumulator[3][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][3]_i_10 
       (.I0(RESIZE[0]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][12] ),
        .O(\accumulator[3][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][3]_i_2 
       (.I0(\accumulator_reg[3] [3]),
        .I1(\accumulator_reg[3]1 [3]),
        .O(\accumulator[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][3]_i_3 
       (.I0(\accumulator_reg[3] [2]),
        .I1(\accumulator_reg[3]1 [2]),
        .O(\accumulator[3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][3]_i_4 
       (.I0(\accumulator_reg[3] [1]),
        .I1(\accumulator_reg[3]1 [1]),
        .O(\accumulator[3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][3]_i_5 
       (.I0(\accumulator_reg[3] [0]),
        .I1(\accumulator_reg[3]1 [0]),
        .O(\accumulator[3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][3]_i_7 
       (.I0(RESIZE[3]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][15] ),
        .O(\accumulator[3][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][3]_i_8 
       (.I0(RESIZE[2]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][14] ),
        .O(\accumulator[3][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][3]_i_9 
       (.I0(RESIZE[1]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][13] ),
        .O(\accumulator[3][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][7]_i_10 
       (.I0(RESIZE[4]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][16] ),
        .O(\accumulator[3][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][7]_i_2 
       (.I0(\accumulator_reg[3] [7]),
        .I1(\accumulator_reg[3]1 [7]),
        .O(\accumulator[3][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][7]_i_3 
       (.I0(\accumulator_reg[3] [6]),
        .I1(\accumulator_reg[3]1 [6]),
        .O(\accumulator[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][7]_i_4 
       (.I0(\accumulator_reg[3] [5]),
        .I1(\accumulator_reg[3]1 [5]),
        .O(\accumulator[3][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[3][7]_i_5 
       (.I0(\accumulator_reg[3] [4]),
        .I1(\accumulator_reg[3]1 [4]),
        .O(\accumulator[3][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][7]_i_7 
       (.I0(RESIZE[7]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][19] ),
        .O(\accumulator[3][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][7]_i_8 
       (.I0(RESIZE[6]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][18] ),
        .O(\accumulator[3][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[3][7]_i_9 
       (.I0(RESIZE[5]),
        .I1(\multiplicationAccumulator_reg_n_0_[4][17] ),
        .O(\accumulator[3][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][11]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][20] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][20] ),
        .O(\accumulator[4][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][11]_i_2 
       (.I0(\accumulator_reg[4] [11]),
        .I1(\accumulator_reg[4]1 [11]),
        .O(\accumulator[4][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][11]_i_3 
       (.I0(\accumulator_reg[4] [10]),
        .I1(\accumulator_reg[4]1 [10]),
        .O(\accumulator[4][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][11]_i_4 
       (.I0(\accumulator_reg[4] [9]),
        .I1(\accumulator_reg[4]1 [9]),
        .O(\accumulator[4][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][11]_i_5 
       (.I0(\accumulator_reg[4] [8]),
        .I1(\accumulator_reg[4]1 [8]),
        .O(\accumulator[4][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][23] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][23] ),
        .O(\accumulator[4][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][22] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][22] ),
        .O(\accumulator[4][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][21] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][21] ),
        .O(\accumulator[4][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][15]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][24] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][24] ),
        .O(\accumulator[4][15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][15]_i_2 
       (.I0(\accumulator_reg[4] [15]),
        .I1(\accumulator_reg[4]1 [15]),
        .O(\accumulator[4][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][15]_i_3 
       (.I0(\accumulator_reg[4] [14]),
        .I1(\accumulator_reg[4]1 [14]),
        .O(\accumulator[4][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][15]_i_4 
       (.I0(\accumulator_reg[4] [13]),
        .I1(\accumulator_reg[4]1 [13]),
        .O(\accumulator[4][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][15]_i_5 
       (.I0(\accumulator_reg[4] [12]),
        .I1(\accumulator_reg[4]1 [12]),
        .O(\accumulator[4][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][15]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][27] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][27] ),
        .O(\accumulator[4][15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][15]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][26] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][26] ),
        .O(\accumulator[4][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][15]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][25] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][25] ),
        .O(\accumulator[4][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][19]_i_2 
       (.I0(\accumulator_reg[4] [19]),
        .I1(\accumulator_reg[4]1 [19]),
        .O(\accumulator[4][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][19]_i_3 
       (.I0(\accumulator_reg[4] [18]),
        .I1(\accumulator_reg[4]1 [18]),
        .O(\accumulator[4][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][19]_i_4 
       (.I0(\accumulator_reg[4] [17]),
        .I1(\accumulator_reg[4]1 [17]),
        .O(\accumulator[4][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][19]_i_5 
       (.I0(\accumulator_reg[4] [16]),
        .I1(\accumulator_reg[4]1 [16]),
        .O(\accumulator[4][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][23]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][29] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][29] ),
        .O(\accumulator[4][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][23]_i_11 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][28] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][28] ),
        .O(\accumulator[4][23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][23]_i_3 
       (.I0(\accumulator_reg[4] [22]),
        .I1(\accumulator_reg[4] [23]),
        .O(\accumulator[4][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][23]_i_4 
       (.I0(\accumulator_reg[4] [21]),
        .I1(\accumulator_reg[4] [22]),
        .O(\accumulator[4][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][23]_i_5 
       (.I0(\accumulator_reg[4][23]_i_2_n_3 ),
        .I1(\accumulator_reg[4] [21]),
        .O(\accumulator[4][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][23]_i_6 
       (.I0(\accumulator_reg[4][23]_i_2_n_3 ),
        .I1(\accumulator_reg[4] [20]),
        .O(\accumulator[4][23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][23]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][31] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][31] ),
        .O(\accumulator[4][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][23]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][30] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][30] ),
        .O(\accumulator[4][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][3]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][12] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][12] ),
        .O(\accumulator[4][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][3]_i_2 
       (.I0(\accumulator_reg[4] [3]),
        .I1(\accumulator_reg[4]1 [3]),
        .O(\accumulator[4][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][3]_i_3 
       (.I0(\accumulator_reg[4] [2]),
        .I1(\accumulator_reg[4]1 [2]),
        .O(\accumulator[4][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][3]_i_4 
       (.I0(\accumulator_reg[4] [1]),
        .I1(\accumulator_reg[4]1 [1]),
        .O(\accumulator[4][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][3]_i_5 
       (.I0(\accumulator_reg[4] [0]),
        .I1(\accumulator_reg[4]1 [0]),
        .O(\accumulator[4][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][3]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][15] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][15] ),
        .O(\accumulator[4][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][3]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][14] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][14] ),
        .O(\accumulator[4][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][3]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][13] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][13] ),
        .O(\accumulator[4][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][7]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][16] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][16] ),
        .O(\accumulator[4][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][7]_i_2 
       (.I0(\accumulator_reg[4] [7]),
        .I1(\accumulator_reg[4]1 [7]),
        .O(\accumulator[4][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][7]_i_3 
       (.I0(\accumulator_reg[4] [6]),
        .I1(\accumulator_reg[4]1 [6]),
        .O(\accumulator[4][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][7]_i_4 
       (.I0(\accumulator_reg[4] [5]),
        .I1(\accumulator_reg[4]1 [5]),
        .O(\accumulator[4][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[4][7]_i_5 
       (.I0(\accumulator_reg[4] [4]),
        .I1(\accumulator_reg[4]1 [4]),
        .O(\accumulator[4][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][7]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][19] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][19] ),
        .O(\accumulator[4][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][7]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][18] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][18] ),
        .O(\accumulator[4][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[4][7]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][17] ),
        .I1(\multiplicationAccumulator_reg_n_0_[5][17] ),
        .O(\accumulator[4][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][11]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][20] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][20] ),
        .O(\accumulator[5][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][11]_i_2 
       (.I0(\accumulator_reg[5] [11]),
        .I1(\accumulator_reg[5]1 [11]),
        .O(\accumulator[5][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][11]_i_3 
       (.I0(\accumulator_reg[5] [10]),
        .I1(\accumulator_reg[5]1 [10]),
        .O(\accumulator[5][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][11]_i_4 
       (.I0(\accumulator_reg[5] [9]),
        .I1(\accumulator_reg[5]1 [9]),
        .O(\accumulator[5][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][11]_i_5 
       (.I0(\accumulator_reg[5] [8]),
        .I1(\accumulator_reg[5]1 [8]),
        .O(\accumulator[5][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][23] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][23] ),
        .O(\accumulator[5][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][22] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][22] ),
        .O(\accumulator[5][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][21] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][21] ),
        .O(\accumulator[5][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][15]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][24] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][24] ),
        .O(\accumulator[5][15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][15]_i_2 
       (.I0(\accumulator_reg[5] [15]),
        .I1(\accumulator_reg[5]1 [15]),
        .O(\accumulator[5][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][15]_i_3 
       (.I0(\accumulator_reg[5] [14]),
        .I1(\accumulator_reg[5]1 [14]),
        .O(\accumulator[5][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][15]_i_4 
       (.I0(\accumulator_reg[5] [13]),
        .I1(\accumulator_reg[5]1 [13]),
        .O(\accumulator[5][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][15]_i_5 
       (.I0(\accumulator_reg[5] [12]),
        .I1(\accumulator_reg[5]1 [12]),
        .O(\accumulator[5][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][15]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][27] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][27] ),
        .O(\accumulator[5][15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][15]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][26] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][26] ),
        .O(\accumulator[5][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][15]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][25] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][25] ),
        .O(\accumulator[5][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][19]_i_2 
       (.I0(\accumulator_reg[5] [19]),
        .I1(\accumulator_reg[5]1 [19]),
        .O(\accumulator[5][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][19]_i_3 
       (.I0(\accumulator_reg[5] [18]),
        .I1(\accumulator_reg[5]1 [18]),
        .O(\accumulator[5][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][19]_i_4 
       (.I0(\accumulator_reg[5] [17]),
        .I1(\accumulator_reg[5]1 [17]),
        .O(\accumulator[5][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][19]_i_5 
       (.I0(\accumulator_reg[5] [16]),
        .I1(\accumulator_reg[5]1 [16]),
        .O(\accumulator[5][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][23]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][29] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][29] ),
        .O(\accumulator[5][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][23]_i_11 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][28] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][28] ),
        .O(\accumulator[5][23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][23]_i_3 
       (.I0(\accumulator_reg[5] [22]),
        .I1(\accumulator_reg[5] [23]),
        .O(\accumulator[5][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][23]_i_4 
       (.I0(\accumulator_reg[5] [21]),
        .I1(\accumulator_reg[5] [22]),
        .O(\accumulator[5][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][23]_i_5 
       (.I0(\accumulator_reg[5][23]_i_2_n_3 ),
        .I1(\accumulator_reg[5] [21]),
        .O(\accumulator[5][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][23]_i_6 
       (.I0(\accumulator_reg[5][23]_i_2_n_3 ),
        .I1(\accumulator_reg[5] [20]),
        .O(\accumulator[5][23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][23]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][31] ),
        .I1(p_0_out),
        .O(\accumulator[5][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][23]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][30] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][30] ),
        .O(\accumulator[5][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][3]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][12] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][12] ),
        .O(\accumulator[5][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][3]_i_2 
       (.I0(\accumulator_reg[5] [3]),
        .I1(\accumulator_reg[5]1 [3]),
        .O(\accumulator[5][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][3]_i_3 
       (.I0(\accumulator_reg[5] [2]),
        .I1(\accumulator_reg[5]1 [2]),
        .O(\accumulator[5][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][3]_i_4 
       (.I0(\accumulator_reg[5] [1]),
        .I1(\accumulator_reg[5]1 [1]),
        .O(\accumulator[5][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][3]_i_5 
       (.I0(\accumulator_reg[5] [0]),
        .I1(\accumulator_reg[5]1 [0]),
        .O(\accumulator[5][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][3]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][15] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][15] ),
        .O(\accumulator[5][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][3]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][14] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][14] ),
        .O(\accumulator[5][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][3]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][13] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][13] ),
        .O(\accumulator[5][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][7]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][16] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][16] ),
        .O(\accumulator[5][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][7]_i_2 
       (.I0(\accumulator_reg[5] [7]),
        .I1(\accumulator_reg[5]1 [7]),
        .O(\accumulator[5][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][7]_i_3 
       (.I0(\accumulator_reg[5] [6]),
        .I1(\accumulator_reg[5]1 [6]),
        .O(\accumulator[5][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][7]_i_4 
       (.I0(\accumulator_reg[5] [5]),
        .I1(\accumulator_reg[5]1 [5]),
        .O(\accumulator[5][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[5][7]_i_5 
       (.I0(\accumulator_reg[5] [4]),
        .I1(\accumulator_reg[5]1 [4]),
        .O(\accumulator[5][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][7]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][19] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][19] ),
        .O(\accumulator[5][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][7]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][18] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][18] ),
        .O(\accumulator[5][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[5][7]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][17] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][17] ),
        .O(\accumulator[5][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][11]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][20] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][20] ),
        .O(\accumulator[6][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][11]_i_2 
       (.I0(\accumulator_reg[6] [11]),
        .I1(\accumulator_reg[6]1 [11]),
        .O(\accumulator[6][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][11]_i_3 
       (.I0(\accumulator_reg[6] [10]),
        .I1(\accumulator_reg[6]1 [10]),
        .O(\accumulator[6][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][11]_i_4 
       (.I0(\accumulator_reg[6] [9]),
        .I1(\accumulator_reg[6]1 [9]),
        .O(\accumulator[6][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][11]_i_5 
       (.I0(\accumulator_reg[6] [8]),
        .I1(\accumulator_reg[6]1 [8]),
        .O(\accumulator[6][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][23] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][23] ),
        .O(\accumulator[6][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][22] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][22] ),
        .O(\accumulator[6][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][21] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][21] ),
        .O(\accumulator[6][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][15]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][24] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][24] ),
        .O(\accumulator[6][15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][15]_i_2 
       (.I0(\accumulator_reg[6] [15]),
        .I1(\accumulator_reg[6]1 [15]),
        .O(\accumulator[6][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][15]_i_3 
       (.I0(\accumulator_reg[6] [14]),
        .I1(\accumulator_reg[6]1 [14]),
        .O(\accumulator[6][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][15]_i_4 
       (.I0(\accumulator_reg[6] [13]),
        .I1(\accumulator_reg[6]1 [13]),
        .O(\accumulator[6][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][15]_i_5 
       (.I0(\accumulator_reg[6] [12]),
        .I1(\accumulator_reg[6]1 [12]),
        .O(\accumulator[6][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][15]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][27] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][27] ),
        .O(\accumulator[6][15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][15]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][26] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][26] ),
        .O(\accumulator[6][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][15]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][25] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][25] ),
        .O(\accumulator[6][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][19]_i_2 
       (.I0(\accumulator_reg[6] [19]),
        .I1(\accumulator_reg[6]1 [19]),
        .O(\accumulator[6][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][19]_i_3 
       (.I0(\accumulator_reg[6] [18]),
        .I1(\accumulator_reg[6]1 [18]),
        .O(\accumulator[6][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][19]_i_4 
       (.I0(\accumulator_reg[6] [17]),
        .I1(\accumulator_reg[6]1 [17]),
        .O(\accumulator[6][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][19]_i_5 
       (.I0(\accumulator_reg[6] [16]),
        .I1(\accumulator_reg[6]1 [16]),
        .O(\accumulator[6][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][23]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][29] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][29] ),
        .O(\accumulator[6][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][23]_i_11 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][28] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][28] ),
        .O(\accumulator[6][23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][23]_i_3 
       (.I0(\accumulator_reg[6] [22]),
        .I1(\accumulator_reg[6] [23]),
        .O(\accumulator[6][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][23]_i_4 
       (.I0(\accumulator_reg[6] [21]),
        .I1(\accumulator_reg[6] [22]),
        .O(\accumulator[6][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][23]_i_5 
       (.I0(\accumulator_reg[6][23]_i_2_n_3 ),
        .I1(\accumulator_reg[6] [21]),
        .O(\accumulator[6][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][23]_i_6 
       (.I0(\accumulator_reg[6][23]_i_2_n_3 ),
        .I1(\accumulator_reg[6] [20]),
        .O(\accumulator[6][23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][23]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][31] ),
        .I1(p_0_out),
        .O(\accumulator[6][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][23]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][30] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][30] ),
        .O(\accumulator[6][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][3]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][12] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][12] ),
        .O(\accumulator[6][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][3]_i_2 
       (.I0(\accumulator_reg[6] [3]),
        .I1(\accumulator_reg[6]1 [3]),
        .O(\accumulator[6][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][3]_i_3 
       (.I0(\accumulator_reg[6] [2]),
        .I1(\accumulator_reg[6]1 [2]),
        .O(\accumulator[6][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][3]_i_4 
       (.I0(\accumulator_reg[6] [1]),
        .I1(\accumulator_reg[6]1 [1]),
        .O(\accumulator[6][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][3]_i_5 
       (.I0(\accumulator_reg[6] [0]),
        .I1(\accumulator_reg[6]1 [0]),
        .O(\accumulator[6][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][3]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][15] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][15] ),
        .O(\accumulator[6][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][3]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][14] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][14] ),
        .O(\accumulator[6][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][3]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][13] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][13] ),
        .O(\accumulator[6][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][7]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][16] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][16] ),
        .O(\accumulator[6][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][7]_i_2 
       (.I0(\accumulator_reg[6] [7]),
        .I1(\accumulator_reg[6]1 [7]),
        .O(\accumulator[6][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][7]_i_3 
       (.I0(\accumulator_reg[6] [6]),
        .I1(\accumulator_reg[6]1 [6]),
        .O(\accumulator[6][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][7]_i_4 
       (.I0(\accumulator_reg[6] [5]),
        .I1(\accumulator_reg[6]1 [5]),
        .O(\accumulator[6][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator[6][7]_i_5 
       (.I0(\accumulator_reg[6] [4]),
        .I1(\accumulator_reg[6]1 [4]),
        .O(\accumulator[6][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][7]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][19] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][19] ),
        .O(\accumulator[6][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][7]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][18] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][18] ),
        .O(\accumulator[6][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \accumulator[6][7]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][17] ),
        .I1(\multiplicationAccumulator_reg_n_0_[6][17] ),
        .O(\accumulator[6][7]_i_9_n_0 ));
  (* \PinAttr:CE:HOLD_DETOUR  = "1529" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][3]_i_1_n_7 ),
        .Q(\accumulator_reg[1] [0]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][11]_i_1_n_5 ),
        .Q(\accumulator_reg[1] [10]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][11]_i_1_n_4 ),
        .Q(\accumulator_reg[1] [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][11]_i_1 
       (.CI(\accumulator_reg[1][7]_i_1_n_0 ),
        .CO({\accumulator_reg[1][11]_i_1_n_0 ,\NLW_accumulator_reg[1][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[1] [11:8]),
        .O({\accumulator_reg[1][11]_i_1_n_4 ,\accumulator_reg[1][11]_i_1_n_5 ,\accumulator_reg[1][11]_i_1_n_6 ,\accumulator_reg[1][11]_i_1_n_7 }),
        .S({\accumulator[1][11]_i_2_n_0 ,\accumulator[1][11]_i_3_n_0 ,\accumulator[1][11]_i_4_n_0 ,\accumulator[1][11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][11]_i_6 
       (.CI(\accumulator_reg[1][7]_i_6_n_0 ),
        .CO({\accumulator_reg[1][11]_i_6_n_0 ,\NLW_accumulator_reg[1][11]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(RESIZE0[11:8]),
        .O(\accumulator_reg[1]1 [11:8]),
        .S({\accumulator[1][11]_i_8_n_0 ,\accumulator[1][11]_i_9_n_0 ,\accumulator[1][11]_i_10_n_0 ,\accumulator[1][11]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1247" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1168" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1171" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1183" *) 
  CARRY4 \accumulator_reg[1][11]_i_7 
       (.CI(\accumulator_reg[1][7]_i_7_n_0 ),
        .CO({\accumulator_reg[1][11]_i_7_n_0 ,\NLW_accumulator_reg[1][11]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(filterIn_IBUF[11:8]),
        .O(RESIZE0[11:8]),
        .S({\accumulator[1][11]_i_12_n_0 ,\accumulator[1][11]_i_13_n_0 ,\accumulator[1][11]_i_14_n_0 ,\accumulator[1][11]_i_15_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1677" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][15]_i_1_n_7 ),
        .Q(\accumulator_reg[1] [12]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1677" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][15]_i_1_n_6 ),
        .Q(\accumulator_reg[1] [13]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1677" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][15]_i_1_n_5 ),
        .Q(\accumulator_reg[1] [14]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1677" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][15]_i_1_n_4 ),
        .Q(\accumulator_reg[1] [15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][15]_i_1 
       (.CI(\accumulator_reg[1][11]_i_1_n_0 ),
        .CO({\accumulator_reg[1][15]_i_1_n_0 ,\NLW_accumulator_reg[1][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[1] [15:12]),
        .O({\accumulator_reg[1][15]_i_1_n_4 ,\accumulator_reg[1][15]_i_1_n_5 ,\accumulator_reg[1][15]_i_1_n_6 ,\accumulator_reg[1][15]_i_1_n_7 }),
        .S({\accumulator[1][15]_i_2_n_0 ,\accumulator[1][15]_i_3_n_0 ,\accumulator[1][15]_i_4_n_0 ,\accumulator[1][15]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][15]_i_6 
       (.CI(\accumulator_reg[1][11]_i_6_n_0 ),
        .CO({\accumulator_reg[1][15]_i_6_n_0 ,\NLW_accumulator_reg[1][15]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(RESIZE0[15:12]),
        .O(\accumulator_reg[1]1 [15:12]),
        .S({\accumulator[1][15]_i_8_n_0 ,\accumulator[1][15]_i_9_n_0 ,\accumulator[1][15]_i_10_n_0 ,\accumulator[1][15]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1267" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1150" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1155" *) 
  CARRY4 \accumulator_reg[1][15]_i_7 
       (.CI(\accumulator_reg[1][11]_i_7_n_0 ),
        .CO({\accumulator_reg[1][15]_i_7_n_0 ,\NLW_accumulator_reg[1][15]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\w[1] [15],filterIn_IBUF[14:12]}),
        .O(RESIZE0[15:12]),
        .S({\accumulator[1][15]_i_12_n_0 ,\accumulator[1][15]_i_13_n_0 ,\accumulator[1][15]_i_14_n_0 ,\accumulator[1][15]_i_15_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][19]_i_1_n_7 ),
        .Q(\accumulator_reg[1] [16]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][19]_i_1_n_6 ),
        .Q(\accumulator_reg[1] [17]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][19]_i_1_n_5 ),
        .Q(\accumulator_reg[1] [18]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][19]_i_1_n_4 ),
        .Q(\accumulator_reg[1] [19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][19]_i_1 
       (.CI(\accumulator_reg[1][15]_i_1_n_0 ),
        .CO({\accumulator_reg[1][19]_i_1_n_0 ,\NLW_accumulator_reg[1][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[1] [19:16]),
        .O({\accumulator_reg[1][19]_i_1_n_4 ,\accumulator_reg[1][19]_i_1_n_5 ,\accumulator_reg[1][19]_i_1_n_6 ,\accumulator_reg[1][19]_i_1_n_7 }),
        .S({\accumulator[1][19]_i_2_n_0 ,\accumulator[1][19]_i_3_n_0 ,\accumulator[1][19]_i_4_n_0 ,\accumulator[1][19]_i_5_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1529" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][3]_i_1_n_6 ),
        .Q(\accumulator_reg[1] [1]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][23]_i_1_n_7 ),
        .Q(\accumulator_reg[1] [20]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][23]_i_1_n_6 ),
        .Q(\accumulator_reg[1] [21]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][23]_i_1_n_5 ),
        .Q(\accumulator_reg[1] [22]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][23]_i_1_n_4 ),
        .Q(\accumulator_reg[1] [23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][23]_i_1 
       (.CI(\accumulator_reg[1][19]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\accumulator_reg[1] [21],\accumulator_reg[1][23]_i_2_n_3 ,\accumulator_reg[1] [20]}),
        .O({\accumulator_reg[1][23]_i_1_n_4 ,\accumulator_reg[1][23]_i_1_n_5 ,\accumulator_reg[1][23]_i_1_n_6 ,\accumulator_reg[1][23]_i_1_n_7 }),
        .S({\accumulator[1][23]_i_3_n_0 ,\accumulator[1][23]_i_4_n_0 ,\accumulator[1][23]_i_5_n_0 ,\accumulator[1][23]_i_6_n_0 }));
  CARRY4 \accumulator_reg[1][23]_i_2 
       (.CI(\accumulator_reg[1][23]_i_7_n_0 ),
        .CO(\accumulator_reg[1][23]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][23]_i_7 
       (.CI(\accumulator_reg[1][15]_i_6_n_0 ),
        .CO({\accumulator_reg[1][23]_i_7_n_0 ,\NLW_accumulator_reg[1][23]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({RESIZE[19],RESIZE0[18:16]}),
        .O(\accumulator_reg[1]1 [19:16]),
        .S({\accumulator[1][23]_i_9_n_0 ,\accumulator[1][23]_i_10_n_0 ,\accumulator[1][23]_i_11_n_0 ,\accumulator[1][23]_i_12_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][23]_i_8 
       (.CI(\accumulator_reg[1][15]_i_7_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\w[1] [18:16]}),
        .O(RESIZE0[19:16]),
        .S({\accumulator[1][23]_i_13_n_0 ,\accumulator[1][23]_i_14_n_0 ,\accumulator[1][23]_i_15_n_0 ,\accumulator[1][23]_i_16_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1529" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][3]_i_1_n_5 ),
        .Q(\accumulator_reg[1] [2]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1529" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][3]_i_1_n_4 ),
        .Q(\accumulator_reg[1] [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][3]_i_1 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[1][3]_i_1_n_0 ,\NLW_accumulator_reg[1][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[1] [3:0]),
        .O({\accumulator_reg[1][3]_i_1_n_4 ,\accumulator_reg[1][3]_i_1_n_5 ,\accumulator_reg[1][3]_i_1_n_6 ,\accumulator_reg[1][3]_i_1_n_7 }),
        .S({\accumulator[1][3]_i_2_n_0 ,\accumulator[1][3]_i_3_n_0 ,\accumulator[1][3]_i_4_n_0 ,\accumulator[1][3]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][3]_i_6 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[1][3]_i_6_n_0 ,\NLW_accumulator_reg[1][3]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI(RESIZE0[3:0]),
        .O(\accumulator_reg[1]1 [3:0]),
        .S({\accumulator[1][3]_i_8_n_0 ,\accumulator[1][3]_i_9_n_0 ,\accumulator[1][3]_i_10_n_0 ,\accumulator[1][3]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1289" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1168" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1169" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1160" *) 
  CARRY4 \accumulator_reg[1][3]_i_7 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[1][3]_i_7_n_0 ,\NLW_accumulator_reg[1][3]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI(filterIn_IBUF[3:0]),
        .O(RESIZE0[3:0]),
        .S({\accumulator[1][3]_i_12_n_0 ,\accumulator[1][3]_i_13_n_0 ,\accumulator[1][3]_i_14_n_0 ,\accumulator[1][3]_i_15_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][7]_i_1_n_7 ),
        .Q(\accumulator_reg[1] [4]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][7]_i_1_n_6 ),
        .Q(\accumulator_reg[1] [5]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][7]_i_1_n_5 ),
        .Q(\accumulator_reg[1] [6]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][7]_i_1_n_4 ),
        .Q(\accumulator_reg[1] [7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][7]_i_1 
       (.CI(\accumulator_reg[1][3]_i_1_n_0 ),
        .CO({\accumulator_reg[1][7]_i_1_n_0 ,\NLW_accumulator_reg[1][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[1] [7:4]),
        .O({\accumulator_reg[1][7]_i_1_n_4 ,\accumulator_reg[1][7]_i_1_n_5 ,\accumulator_reg[1][7]_i_1_n_6 ,\accumulator_reg[1][7]_i_1_n_7 }),
        .S({\accumulator[1][7]_i_2_n_0 ,\accumulator[1][7]_i_3_n_0 ,\accumulator[1][7]_i_4_n_0 ,\accumulator[1][7]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[1][7]_i_6 
       (.CI(\accumulator_reg[1][3]_i_6_n_0 ),
        .CO({\accumulator_reg[1][7]_i_6_n_0 ,\NLW_accumulator_reg[1][7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(RESIZE0[7:4]),
        .O(\accumulator_reg[1]1 [7:4]),
        .S({\accumulator[1][7]_i_8_n_0 ,\accumulator[1][7]_i_9_n_0 ,\accumulator[1][7]_i_10_n_0 ,\accumulator[1][7]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1247" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1173" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1194" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1170" *) 
  CARRY4 \accumulator_reg[1][7]_i_7 
       (.CI(\accumulator_reg[1][3]_i_7_n_0 ),
        .CO({\accumulator_reg[1][7]_i_7_n_0 ,\NLW_accumulator_reg[1][7]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(filterIn_IBUF[7:4]),
        .O(RESIZE0[7:4]),
        .S({\accumulator[1][7]_i_12_n_0 ,\accumulator[1][7]_i_13_n_0 ,\accumulator[1][7]_i_14_n_0 ,\accumulator[1][7]_i_15_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][11]_i_1_n_7 ),
        .Q(\accumulator_reg[1] [8]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[1][11]_i_1_n_6 ),
        .Q(\accumulator_reg[1] [9]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1684" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][3]_i_1_n_7 ),
        .Q(\accumulator_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][11]_i_1_n_5 ),
        .Q(\accumulator_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][11]_i_1_n_4 ),
        .Q(\accumulator_reg[2] [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][11]_i_1 
       (.CI(\accumulator_reg[2][7]_i_1_n_0 ),
        .CO({\accumulator_reg[2][11]_i_1_n_0 ,\NLW_accumulator_reg[2][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[2] [11:8]),
        .O({\accumulator_reg[2][11]_i_1_n_4 ,\accumulator_reg[2][11]_i_1_n_5 ,\accumulator_reg[2][11]_i_1_n_6 ,\accumulator_reg[2][11]_i_1_n_7 }),
        .S({\accumulator[2][11]_i_2_n_0 ,\accumulator[2][11]_i_3_n_0 ,\accumulator[2][11]_i_4_n_0 ,\accumulator[2][11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][11]_i_6 
       (.CI(\accumulator_reg[2][7]_i_6_n_0 ),
        .CO({\accumulator_reg[2][11]_i_6_n_0 ,\NLW_accumulator_reg[2][11]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\w[1] [11:8]),
        .O(\accumulator_reg[2]1 [11:8]),
        .S({\accumulator[2][11]_i_7_n_0 ,\accumulator[2][11]_i_8_n_0 ,\accumulator[2][11]_i_9_n_0 ,\accumulator[2][11]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][15]_i_1_n_7 ),
        .Q(\accumulator_reg[2] [12]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][15]_i_1_n_6 ),
        .Q(\accumulator_reg[2] [13]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][15]_i_1_n_5 ),
        .Q(\accumulator_reg[2] [14]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1676" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][15]_i_1_n_4 ),
        .Q(\accumulator_reg[2] [15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][15]_i_1 
       (.CI(\accumulator_reg[2][11]_i_1_n_0 ),
        .CO({\accumulator_reg[2][15]_i_1_n_0 ,\NLW_accumulator_reg[2][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[2] [15:12]),
        .O({\accumulator_reg[2][15]_i_1_n_4 ,\accumulator_reg[2][15]_i_1_n_5 ,\accumulator_reg[2][15]_i_1_n_6 ,\accumulator_reg[2][15]_i_1_n_7 }),
        .S({\accumulator[2][15]_i_2_n_0 ,\accumulator[2][15]_i_3_n_0 ,\accumulator[2][15]_i_4_n_0 ,\accumulator[2][15]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][15]_i_6 
       (.CI(\accumulator_reg[2][11]_i_6_n_0 ),
        .CO({\accumulator_reg[2][15]_i_6_n_0 ,\NLW_accumulator_reg[2][15]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\w[1] [15:12]),
        .O(\accumulator_reg[2]1 [15:12]),
        .S({\accumulator[2][15]_i_7_n_0 ,\accumulator[2][15]_i_8_n_0 ,\accumulator[2][15]_i_9_n_0 ,\accumulator[2][15]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1670" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][19]_i_1_n_7 ),
        .Q(\accumulator_reg[2] [16]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1670" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][19]_i_1_n_6 ),
        .Q(\accumulator_reg[2] [17]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1670" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][19]_i_1_n_5 ),
        .Q(\accumulator_reg[2] [18]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1670" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][19]_i_1_n_4 ),
        .Q(\accumulator_reg[2] [19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][19]_i_1 
       (.CI(\accumulator_reg[2][15]_i_1_n_0 ),
        .CO({\accumulator_reg[2][19]_i_1_n_0 ,\NLW_accumulator_reg[2][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[2] [19:16]),
        .O({\accumulator_reg[2][19]_i_1_n_4 ,\accumulator_reg[2][19]_i_1_n_5 ,\accumulator_reg[2][19]_i_1_n_6 ,\accumulator_reg[2][19]_i_1_n_7 }),
        .S({\accumulator[2][19]_i_2_n_0 ,\accumulator[2][19]_i_3_n_0 ,\accumulator[2][19]_i_4_n_0 ,\accumulator[2][19]_i_5_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1684" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][3]_i_1_n_6 ),
        .Q(\accumulator_reg[2] [1]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1667" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][23]_i_1_n_7 ),
        .Q(\accumulator_reg[2] [20]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1667" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][23]_i_1_n_6 ),
        .Q(\accumulator_reg[2] [21]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1667" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][23]_i_1_n_5 ),
        .Q(\accumulator_reg[2] [22]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1667" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][23]_i_1_n_4 ),
        .Q(\accumulator_reg[2] [23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][23]_i_1 
       (.CI(\accumulator_reg[2][19]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\accumulator_reg[2] [21],\accumulator_reg[2][23]_i_2_n_3 ,\accumulator_reg[2] [20]}),
        .O({\accumulator_reg[2][23]_i_1_n_4 ,\accumulator_reg[2][23]_i_1_n_5 ,\accumulator_reg[2][23]_i_1_n_6 ,\accumulator_reg[2][23]_i_1_n_7 }),
        .S({\accumulator[2][23]_i_3_n_0 ,\accumulator[2][23]_i_4_n_0 ,\accumulator[2][23]_i_5_n_0 ,\accumulator[2][23]_i_6_n_0 }));
  CARRY4 \accumulator_reg[2][23]_i_2 
       (.CI(\accumulator_reg[2][23]_i_7_n_0 ),
        .CO(\accumulator_reg[2][23]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][23]_i_7 
       (.CI(\accumulator_reg[2][15]_i_6_n_0 ),
        .CO({\accumulator_reg[2][23]_i_7_n_0 ,\NLW_accumulator_reg[2][23]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[3][31] ,\w[1] [18:16]}),
        .O(\accumulator_reg[2]1 [19:16]),
        .S({\accumulator[2][23]_i_8_n_0 ,\accumulator[2][23]_i_9_n_0 ,\accumulator[2][23]_i_10_n_0 ,\accumulator[2][23]_i_11_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1684" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][3]_i_1_n_5 ),
        .Q(\accumulator_reg[2] [2]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1684" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][3]_i_1_n_4 ),
        .Q(\accumulator_reg[2] [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][3]_i_1 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[2][3]_i_1_n_0 ,\NLW_accumulator_reg[2][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[2] [3:0]),
        .O({\accumulator_reg[2][3]_i_1_n_4 ,\accumulator_reg[2][3]_i_1_n_5 ,\accumulator_reg[2][3]_i_1_n_6 ,\accumulator_reg[2][3]_i_1_n_7 }),
        .S({\accumulator[2][3]_i_2_n_0 ,\accumulator[2][3]_i_3_n_0 ,\accumulator[2][3]_i_4_n_0 ,\accumulator[2][3]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][3]_i_6 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[2][3]_i_6_n_0 ,\NLW_accumulator_reg[2][3]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI(\w[1] [3:0]),
        .O(\accumulator_reg[2]1 [3:0]),
        .S({\accumulator[2][3]_i_7_n_0 ,\accumulator[2][3]_i_8_n_0 ,\accumulator[2][3]_i_9_n_0 ,\accumulator[2][3]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][7]_i_1_n_7 ),
        .Q(\accumulator_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][7]_i_1_n_6 ),
        .Q(\accumulator_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][7]_i_1_n_5 ),
        .Q(\accumulator_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][7]_i_1_n_4 ),
        .Q(\accumulator_reg[2] [7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][7]_i_1 
       (.CI(\accumulator_reg[2][3]_i_1_n_0 ),
        .CO({\accumulator_reg[2][7]_i_1_n_0 ,\NLW_accumulator_reg[2][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[2] [7:4]),
        .O({\accumulator_reg[2][7]_i_1_n_4 ,\accumulator_reg[2][7]_i_1_n_5 ,\accumulator_reg[2][7]_i_1_n_6 ,\accumulator_reg[2][7]_i_1_n_7 }),
        .S({\accumulator[2][7]_i_2_n_0 ,\accumulator[2][7]_i_3_n_0 ,\accumulator[2][7]_i_4_n_0 ,\accumulator[2][7]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[2][7]_i_6 
       (.CI(\accumulator_reg[2][3]_i_6_n_0 ),
        .CO({\accumulator_reg[2][7]_i_6_n_0 ,\NLW_accumulator_reg[2][7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\w[1] [7:4]),
        .O(\accumulator_reg[2]1 [7:4]),
        .S({\accumulator[2][7]_i_7_n_0 ,\accumulator[2][7]_i_8_n_0 ,\accumulator[2][7]_i_9_n_0 ,\accumulator[2][7]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][11]_i_1_n_7 ),
        .Q(\accumulator_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[2][11]_i_1_n_6 ),
        .Q(\accumulator_reg[2] [9]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1668" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][3]_i_1_n_7 ),
        .Q(\accumulator_reg[3] [0]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1665" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][11]_i_1_n_5 ),
        .Q(\accumulator_reg[3] [10]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1665" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][11]_i_1_n_4 ),
        .Q(\accumulator_reg[3] [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][11]_i_1 
       (.CI(\accumulator_reg[3][7]_i_1_n_0 ),
        .CO({\accumulator_reg[3][11]_i_1_n_0 ,\NLW_accumulator_reg[3][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[3] [11:8]),
        .O({\accumulator_reg[3][11]_i_1_n_4 ,\accumulator_reg[3][11]_i_1_n_5 ,\accumulator_reg[3][11]_i_1_n_6 ,\accumulator_reg[3][11]_i_1_n_7 }),
        .S({\accumulator[3][11]_i_2_n_0 ,\accumulator[3][11]_i_3_n_0 ,\accumulator[3][11]_i_4_n_0 ,\accumulator[3][11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][11]_i_6 
       (.CI(\accumulator_reg[3][7]_i_6_n_0 ),
        .CO({\accumulator_reg[3][11]_i_6_n_0 ,\NLW_accumulator_reg[3][11]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(RESIZE[11:8]),
        .O(\accumulator_reg[3]1 [11:8]),
        .S({\accumulator[3][11]_i_7_n_0 ,\accumulator[3][11]_i_8_n_0 ,\accumulator[3][11]_i_9_n_0 ,\accumulator[3][11]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1663" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][15]_i_1_n_7 ),
        .Q(\accumulator_reg[3] [12]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1663" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][15]_i_1_n_6 ),
        .Q(\accumulator_reg[3] [13]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1663" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][15]_i_1_n_5 ),
        .Q(\accumulator_reg[3] [14]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1663" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][15]_i_1_n_4 ),
        .Q(\accumulator_reg[3] [15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][15]_i_1 
       (.CI(\accumulator_reg[3][11]_i_1_n_0 ),
        .CO({\accumulator_reg[3][15]_i_1_n_0 ,\NLW_accumulator_reg[3][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[3] [15:12]),
        .O({\accumulator_reg[3][15]_i_1_n_4 ,\accumulator_reg[3][15]_i_1_n_5 ,\accumulator_reg[3][15]_i_1_n_6 ,\accumulator_reg[3][15]_i_1_n_7 }),
        .S({\accumulator[3][15]_i_2_n_0 ,\accumulator[3][15]_i_3_n_0 ,\accumulator[3][15]_i_4_n_0 ,\accumulator[3][15]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][15]_i_6 
       (.CI(\accumulator_reg[3][11]_i_6_n_0 ),
        .CO({\accumulator_reg[3][15]_i_6_n_0 ,\NLW_accumulator_reg[3][15]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(RESIZE[15:12]),
        .O(\accumulator_reg[3]1 [15:12]),
        .S({\accumulator[3][15]_i_7_n_0 ,\accumulator[3][15]_i_8_n_0 ,\accumulator[3][15]_i_9_n_0 ,\accumulator[3][15]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1659" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][19]_i_1_n_7 ),
        .Q(\accumulator_reg[3] [16]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1659" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][19]_i_1_n_6 ),
        .Q(\accumulator_reg[3] [17]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1659" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][19]_i_1_n_5 ),
        .Q(\accumulator_reg[3] [18]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1659" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][19]_i_1_n_4 ),
        .Q(\accumulator_reg[3] [19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][19]_i_1 
       (.CI(\accumulator_reg[3][15]_i_1_n_0 ),
        .CO({\accumulator_reg[3][19]_i_1_n_0 ,\NLW_accumulator_reg[3][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[3] [19:16]),
        .O({\accumulator_reg[3][19]_i_1_n_4 ,\accumulator_reg[3][19]_i_1_n_5 ,\accumulator_reg[3][19]_i_1_n_6 ,\accumulator_reg[3][19]_i_1_n_7 }),
        .S({\accumulator[3][19]_i_2_n_0 ,\accumulator[3][19]_i_3_n_0 ,\accumulator[3][19]_i_4_n_0 ,\accumulator[3][19]_i_5_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1668" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][3]_i_1_n_6 ),
        .Q(\accumulator_reg[3] [1]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1669" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][23]_i_1_n_7 ),
        .Q(\accumulator_reg[3] [20]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1669" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][23]_i_1_n_6 ),
        .Q(\accumulator_reg[3] [21]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1669" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][23]_i_1_n_5 ),
        .Q(\accumulator_reg[3] [22]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1669" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][23]_i_1_n_4 ),
        .Q(\accumulator_reg[3] [23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][23]_i_1 
       (.CI(\accumulator_reg[3][19]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\accumulator_reg[3] [21],\accumulator_reg[3][23]_i_2_n_3 ,\accumulator_reg[3] [20]}),
        .O({\accumulator_reg[3][23]_i_1_n_4 ,\accumulator_reg[3][23]_i_1_n_5 ,\accumulator_reg[3][23]_i_1_n_6 ,\accumulator_reg[3][23]_i_1_n_7 }),
        .S({\accumulator[3][23]_i_3_n_0 ,\accumulator[3][23]_i_4_n_0 ,\accumulator[3][23]_i_5_n_0 ,\accumulator[3][23]_i_6_n_0 }));
  CARRY4 \accumulator_reg[3][23]_i_2 
       (.CI(\accumulator_reg[3][23]_i_7_n_0 ),
        .CO(\accumulator_reg[3][23]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][23]_i_7 
       (.CI(\accumulator_reg[3][15]_i_6_n_0 ),
        .CO({\accumulator_reg[3][23]_i_7_n_0 ,\NLW_accumulator_reg[3][23]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[4][31] ,RESIZE[18:16]}),
        .O(\accumulator_reg[3]1 [19:16]),
        .S({\accumulator[3][23]_i_8_n_0 ,\accumulator[3][23]_i_9_n_0 ,\accumulator[3][23]_i_10_n_0 ,\accumulator[3][23]_i_11_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1668" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][3]_i_1_n_5 ),
        .Q(\accumulator_reg[3] [2]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1668" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][3]_i_1_n_4 ),
        .Q(\accumulator_reg[3] [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][3]_i_1 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[3][3]_i_1_n_0 ,\NLW_accumulator_reg[3][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[3] [3:0]),
        .O({\accumulator_reg[3][3]_i_1_n_4 ,\accumulator_reg[3][3]_i_1_n_5 ,\accumulator_reg[3][3]_i_1_n_6 ,\accumulator_reg[3][3]_i_1_n_7 }),
        .S({\accumulator[3][3]_i_2_n_0 ,\accumulator[3][3]_i_3_n_0 ,\accumulator[3][3]_i_4_n_0 ,\accumulator[3][3]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][3]_i_6 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[3][3]_i_6_n_0 ,\NLW_accumulator_reg[3][3]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI(RESIZE[3:0]),
        .O(\accumulator_reg[3]1 [3:0]),
        .S({\accumulator[3][3]_i_7_n_0 ,\accumulator[3][3]_i_8_n_0 ,\accumulator[3][3]_i_9_n_0 ,\accumulator[3][3]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1665" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][7]_i_1_n_7 ),
        .Q(\accumulator_reg[3] [4]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1665" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][7]_i_1_n_6 ),
        .Q(\accumulator_reg[3] [5]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1665" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][7]_i_1_n_5 ),
        .Q(\accumulator_reg[3] [6]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1665" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][7]_i_1_n_4 ),
        .Q(\accumulator_reg[3] [7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][7]_i_1 
       (.CI(\accumulator_reg[3][3]_i_1_n_0 ),
        .CO({\accumulator_reg[3][7]_i_1_n_0 ,\NLW_accumulator_reg[3][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[3] [7:4]),
        .O({\accumulator_reg[3][7]_i_1_n_4 ,\accumulator_reg[3][7]_i_1_n_5 ,\accumulator_reg[3][7]_i_1_n_6 ,\accumulator_reg[3][7]_i_1_n_7 }),
        .S({\accumulator[3][7]_i_2_n_0 ,\accumulator[3][7]_i_3_n_0 ,\accumulator[3][7]_i_4_n_0 ,\accumulator[3][7]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[3][7]_i_6 
       (.CI(\accumulator_reg[3][3]_i_6_n_0 ),
        .CO({\accumulator_reg[3][7]_i_6_n_0 ,\NLW_accumulator_reg[3][7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(RESIZE[7:4]),
        .O(\accumulator_reg[3]1 [7:4]),
        .S({\accumulator[3][7]_i_7_n_0 ,\accumulator[3][7]_i_8_n_0 ,\accumulator[3][7]_i_9_n_0 ,\accumulator[3][7]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1665" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][11]_i_1_n_7 ),
        .Q(\accumulator_reg[3] [8]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1665" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[3][11]_i_1_n_6 ),
        .Q(\accumulator_reg[3] [9]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1694" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][3]_i_1_n_7 ),
        .Q(\accumulator_reg[4] [0]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1687" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1442" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][11]_i_1_n_5 ),
        .Q(\accumulator_reg[4] [10]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1687" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1442" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][11]_i_1_n_4 ),
        .Q(\accumulator_reg[4] [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][11]_i_1 
       (.CI(\accumulator_reg[4][7]_i_1_n_0 ),
        .CO({\accumulator_reg[4][11]_i_1_n_0 ,\NLW_accumulator_reg[4][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[4] [11:8]),
        .O({\accumulator_reg[4][11]_i_1_n_4 ,\accumulator_reg[4][11]_i_1_n_5 ,\accumulator_reg[4][11]_i_1_n_6 ,\accumulator_reg[4][11]_i_1_n_7 }),
        .S({\accumulator[4][11]_i_2_n_0 ,\accumulator[4][11]_i_3_n_0 ,\accumulator[4][11]_i_4_n_0 ,\accumulator[4][11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][11]_i_6 
       (.CI(\accumulator_reg[4][7]_i_6_n_0 ),
        .CO({\accumulator_reg[4][11]_i_6_n_0 ,\NLW_accumulator_reg[4][11]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[3][23] ,\multiplicationAccumulator_reg_n_0_[3][22] ,\multiplicationAccumulator_reg_n_0_[3][21] ,\multiplicationAccumulator_reg_n_0_[3][20] }),
        .O(\accumulator_reg[4]1 [11:8]),
        .S({\accumulator[4][11]_i_7_n_0 ,\accumulator[4][11]_i_8_n_0 ,\accumulator[4][11]_i_9_n_0 ,\accumulator[4][11]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1690" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][15]_i_1_n_7 ),
        .Q(\accumulator_reg[4] [12]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1690" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][15]_i_1_n_6 ),
        .Q(\accumulator_reg[4] [13]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1690" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][15]_i_1_n_5 ),
        .Q(\accumulator_reg[4] [14]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1690" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][15]_i_1_n_4 ),
        .Q(\accumulator_reg[4] [15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][15]_i_1 
       (.CI(\accumulator_reg[4][11]_i_1_n_0 ),
        .CO({\accumulator_reg[4][15]_i_1_n_0 ,\NLW_accumulator_reg[4][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[4] [15:12]),
        .O({\accumulator_reg[4][15]_i_1_n_4 ,\accumulator_reg[4][15]_i_1_n_5 ,\accumulator_reg[4][15]_i_1_n_6 ,\accumulator_reg[4][15]_i_1_n_7 }),
        .S({\accumulator[4][15]_i_2_n_0 ,\accumulator[4][15]_i_3_n_0 ,\accumulator[4][15]_i_4_n_0 ,\accumulator[4][15]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][15]_i_6 
       (.CI(\accumulator_reg[4][11]_i_6_n_0 ),
        .CO({\accumulator_reg[4][15]_i_6_n_0 ,\NLW_accumulator_reg[4][15]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[3][27] ,\multiplicationAccumulator_reg_n_0_[3][26] ,\multiplicationAccumulator_reg_n_0_[3][25] ,\multiplicationAccumulator_reg_n_0_[3][24] }),
        .O(\accumulator_reg[4]1 [15:12]),
        .S({\accumulator[4][15]_i_7_n_0 ,\accumulator[4][15]_i_8_n_0 ,\accumulator[4][15]_i_9_n_0 ,\accumulator[4][15]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1683" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][19]_i_1_n_7 ),
        .Q(\accumulator_reg[4] [16]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1683" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][19]_i_1_n_6 ),
        .Q(\accumulator_reg[4] [17]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1683" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][19]_i_1_n_5 ),
        .Q(\accumulator_reg[4] [18]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1683" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][19]_i_1_n_4 ),
        .Q(\accumulator_reg[4] [19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][19]_i_1 
       (.CI(\accumulator_reg[4][15]_i_1_n_0 ),
        .CO({\accumulator_reg[4][19]_i_1_n_0 ,\NLW_accumulator_reg[4][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[4] [19:16]),
        .O({\accumulator_reg[4][19]_i_1_n_4 ,\accumulator_reg[4][19]_i_1_n_5 ,\accumulator_reg[4][19]_i_1_n_6 ,\accumulator_reg[4][19]_i_1_n_7 }),
        .S({\accumulator[4][19]_i_2_n_0 ,\accumulator[4][19]_i_3_n_0 ,\accumulator[4][19]_i_4_n_0 ,\accumulator[4][19]_i_5_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1694" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][3]_i_1_n_6 ),
        .Q(\accumulator_reg[4] [1]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1673" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][23]_i_1_n_7 ),
        .Q(\accumulator_reg[4] [20]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1673" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][23]_i_1_n_6 ),
        .Q(\accumulator_reg[4] [21]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1673" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][23]_i_1_n_5 ),
        .Q(\accumulator_reg[4] [22]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1673" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][23]_i_1_n_4 ),
        .Q(\accumulator_reg[4] [23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][23]_i_1 
       (.CI(\accumulator_reg[4][19]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\accumulator_reg[4] [21],\accumulator_reg[4][23]_i_2_n_3 ,\accumulator_reg[4] [20]}),
        .O({\accumulator_reg[4][23]_i_1_n_4 ,\accumulator_reg[4][23]_i_1_n_5 ,\accumulator_reg[4][23]_i_1_n_6 ,\accumulator_reg[4][23]_i_1_n_7 }),
        .S({\accumulator[4][23]_i_3_n_0 ,\accumulator[4][23]_i_4_n_0 ,\accumulator[4][23]_i_5_n_0 ,\accumulator[4][23]_i_6_n_0 }));
  CARRY4 \accumulator_reg[4][23]_i_2 
       (.CI(\accumulator_reg[4][23]_i_7_n_0 ),
        .CO(\accumulator_reg[4][23]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][23]_i_7 
       (.CI(\accumulator_reg[4][15]_i_6_n_0 ),
        .CO({\accumulator_reg[4][23]_i_7_n_0 ,\NLW_accumulator_reg[4][23]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[5][31] ,\multiplicationAccumulator_reg_n_0_[3][30] ,\multiplicationAccumulator_reg_n_0_[3][29] ,\multiplicationAccumulator_reg_n_0_[3][28] }),
        .O(\accumulator_reg[4]1 [19:16]),
        .S({\accumulator[4][23]_i_8_n_0 ,\accumulator[4][23]_i_9_n_0 ,\accumulator[4][23]_i_10_n_0 ,\accumulator[4][23]_i_11_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1694" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][3]_i_1_n_5 ),
        .Q(\accumulator_reg[4] [2]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1694" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1593" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][3]_i_1_n_4 ),
        .Q(\accumulator_reg[4] [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][3]_i_1 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[4][3]_i_1_n_0 ,\NLW_accumulator_reg[4][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[4] [3:0]),
        .O({\accumulator_reg[4][3]_i_1_n_4 ,\accumulator_reg[4][3]_i_1_n_5 ,\accumulator_reg[4][3]_i_1_n_6 ,\accumulator_reg[4][3]_i_1_n_7 }),
        .S({\accumulator[4][3]_i_2_n_0 ,\accumulator[4][3]_i_3_n_0 ,\accumulator[4][3]_i_4_n_0 ,\accumulator[4][3]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][3]_i_6 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[4][3]_i_6_n_0 ,\NLW_accumulator_reg[4][3]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\multiplicationAccumulator_reg_n_0_[3][15] ,\multiplicationAccumulator_reg_n_0_[3][14] ,\multiplicationAccumulator_reg_n_0_[3][13] ,\multiplicationAccumulator_reg_n_0_[3][12] }),
        .O(\accumulator_reg[4]1 [3:0]),
        .S({\accumulator[4][3]_i_7_n_0 ,\accumulator[4][3]_i_8_n_0 ,\accumulator[4][3]_i_9_n_0 ,\accumulator[4][3]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1692" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1591" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][7]_i_1_n_7 ),
        .Q(\accumulator_reg[4] [4]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1692" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1591" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][7]_i_1_n_6 ),
        .Q(\accumulator_reg[4] [5]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1692" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1591" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][7]_i_1_n_5 ),
        .Q(\accumulator_reg[4] [6]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1692" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1591" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][7]_i_1_n_4 ),
        .Q(\accumulator_reg[4] [7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][7]_i_1 
       (.CI(\accumulator_reg[4][3]_i_1_n_0 ),
        .CO({\accumulator_reg[4][7]_i_1_n_0 ,\NLW_accumulator_reg[4][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[4] [7:4]),
        .O({\accumulator_reg[4][7]_i_1_n_4 ,\accumulator_reg[4][7]_i_1_n_5 ,\accumulator_reg[4][7]_i_1_n_6 ,\accumulator_reg[4][7]_i_1_n_7 }),
        .S({\accumulator[4][7]_i_2_n_0 ,\accumulator[4][7]_i_3_n_0 ,\accumulator[4][7]_i_4_n_0 ,\accumulator[4][7]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[4][7]_i_6 
       (.CI(\accumulator_reg[4][3]_i_6_n_0 ),
        .CO({\accumulator_reg[4][7]_i_6_n_0 ,\NLW_accumulator_reg[4][7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[3][19] ,\multiplicationAccumulator_reg_n_0_[3][18] ,\multiplicationAccumulator_reg_n_0_[3][17] ,\multiplicationAccumulator_reg_n_0_[3][16] }),
        .O(\accumulator_reg[4]1 [7:4]),
        .S({\accumulator[4][7]_i_7_n_0 ,\accumulator[4][7]_i_8_n_0 ,\accumulator[4][7]_i_9_n_0 ,\accumulator[4][7]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1687" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1442" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][11]_i_1_n_7 ),
        .Q(\accumulator_reg[4] [8]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1687" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1442" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[4][11]_i_1_n_6 ),
        .Q(\accumulator_reg[4] [9]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1696" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][3]_i_1_n_7 ),
        .Q(\accumulator_reg[5] [0]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1690" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][11]_i_1_n_5 ),
        .Q(\accumulator_reg[5] [10]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1690" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][11]_i_1_n_4 ),
        .Q(\accumulator_reg[5] [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][11]_i_1 
       (.CI(\accumulator_reg[5][7]_i_1_n_0 ),
        .CO({\accumulator_reg[5][11]_i_1_n_0 ,\NLW_accumulator_reg[5][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[5] [11:8]),
        .O({\accumulator_reg[5][11]_i_1_n_4 ,\accumulator_reg[5][11]_i_1_n_5 ,\accumulator_reg[5][11]_i_1_n_6 ,\accumulator_reg[5][11]_i_1_n_7 }),
        .S({\accumulator[5][11]_i_2_n_0 ,\accumulator[5][11]_i_3_n_0 ,\accumulator[5][11]_i_4_n_0 ,\accumulator[5][11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][11]_i_6 
       (.CI(\accumulator_reg[5][7]_i_6_n_0 ),
        .CO({\accumulator_reg[5][11]_i_6_n_0 ,\NLW_accumulator_reg[5][11]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[4][23] ,\multiplicationAccumulator_reg_n_0_[4][22] ,\multiplicationAccumulator_reg_n_0_[4][21] ,\multiplicationAccumulator_reg_n_0_[4][20] }),
        .O(\accumulator_reg[5]1 [11:8]),
        .S({\accumulator[5][11]_i_7_n_0 ,\accumulator[5][11]_i_8_n_0 ,\accumulator[5][11]_i_9_n_0 ,\accumulator[5][11]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1697" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][15]_i_1_n_7 ),
        .Q(\accumulator_reg[5] [12]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1697" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][15]_i_1_n_6 ),
        .Q(\accumulator_reg[5] [13]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1697" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][15]_i_1_n_5 ),
        .Q(\accumulator_reg[5] [14]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1697" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][15]_i_1_n_4 ),
        .Q(\accumulator_reg[5] [15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][15]_i_1 
       (.CI(\accumulator_reg[5][11]_i_1_n_0 ),
        .CO({\accumulator_reg[5][15]_i_1_n_0 ,\NLW_accumulator_reg[5][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[5] [15:12]),
        .O({\accumulator_reg[5][15]_i_1_n_4 ,\accumulator_reg[5][15]_i_1_n_5 ,\accumulator_reg[5][15]_i_1_n_6 ,\accumulator_reg[5][15]_i_1_n_7 }),
        .S({\accumulator[5][15]_i_2_n_0 ,\accumulator[5][15]_i_3_n_0 ,\accumulator[5][15]_i_4_n_0 ,\accumulator[5][15]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][15]_i_6 
       (.CI(\accumulator_reg[5][11]_i_6_n_0 ),
        .CO({\accumulator_reg[5][15]_i_6_n_0 ,\NLW_accumulator_reg[5][15]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[4][27] ,\multiplicationAccumulator_reg_n_0_[4][26] ,\multiplicationAccumulator_reg_n_0_[4][25] ,\multiplicationAccumulator_reg_n_0_[4][24] }),
        .O(\accumulator_reg[5]1 [15:12]),
        .S({\accumulator[5][15]_i_7_n_0 ,\accumulator[5][15]_i_8_n_0 ,\accumulator[5][15]_i_9_n_0 ,\accumulator[5][15]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1699" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1620" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][19]_i_1_n_7 ),
        .Q(\accumulator_reg[5] [16]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1699" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1620" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][19]_i_1_n_6 ),
        .Q(\accumulator_reg[5] [17]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1699" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1620" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][19]_i_1_n_5 ),
        .Q(\accumulator_reg[5] [18]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1699" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1620" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][19]_i_1_n_4 ),
        .Q(\accumulator_reg[5] [19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][19]_i_1 
       (.CI(\accumulator_reg[5][15]_i_1_n_0 ),
        .CO({\accumulator_reg[5][19]_i_1_n_0 ,\NLW_accumulator_reg[5][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[5] [19:16]),
        .O({\accumulator_reg[5][19]_i_1_n_4 ,\accumulator_reg[5][19]_i_1_n_5 ,\accumulator_reg[5][19]_i_1_n_6 ,\accumulator_reg[5][19]_i_1_n_7 }),
        .S({\accumulator[5][19]_i_2_n_0 ,\accumulator[5][19]_i_3_n_0 ,\accumulator[5][19]_i_4_n_0 ,\accumulator[5][19]_i_5_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1696" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][3]_i_1_n_6 ),
        .Q(\accumulator_reg[5] [1]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1693" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][23]_i_1_n_7 ),
        .Q(\accumulator_reg[5] [20]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1693" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][23]_i_1_n_6 ),
        .Q(\accumulator_reg[5] [21]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1693" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][23]_i_1_n_5 ),
        .Q(\accumulator_reg[5] [22]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1693" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][23]_i_1_n_4 ),
        .Q(\accumulator_reg[5] [23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][23]_i_1 
       (.CI(\accumulator_reg[5][19]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\accumulator_reg[5] [21],\accumulator_reg[5][23]_i_2_n_3 ,\accumulator_reg[5] [20]}),
        .O({\accumulator_reg[5][23]_i_1_n_4 ,\accumulator_reg[5][23]_i_1_n_5 ,\accumulator_reg[5][23]_i_1_n_6 ,\accumulator_reg[5][23]_i_1_n_7 }),
        .S({\accumulator[5][23]_i_3_n_0 ,\accumulator[5][23]_i_4_n_0 ,\accumulator[5][23]_i_5_n_0 ,\accumulator[5][23]_i_6_n_0 }));
  CARRY4 \accumulator_reg[5][23]_i_2 
       (.CI(\accumulator_reg[5][23]_i_7_n_0 ),
        .CO(\accumulator_reg[5][23]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][23]_i_7 
       (.CI(\accumulator_reg[5][15]_i_6_n_0 ),
        .CO({\accumulator_reg[5][23]_i_7_n_0 ,\NLW_accumulator_reg[5][23]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({p_0_out,\multiplicationAccumulator_reg_n_0_[4][30] ,\multiplicationAccumulator_reg_n_0_[4][29] ,\multiplicationAccumulator_reg_n_0_[4][28] }),
        .O(\accumulator_reg[5]1 [19:16]),
        .S({\accumulator[5][23]_i_8_n_0 ,\accumulator[5][23]_i_9_n_0 ,\accumulator[5][23]_i_10_n_0 ,\accumulator[5][23]_i_11_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1696" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][3]_i_1_n_5 ),
        .Q(\accumulator_reg[5] [2]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1696" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][3]_i_1_n_4 ),
        .Q(\accumulator_reg[5] [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][3]_i_1 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[5][3]_i_1_n_0 ,\NLW_accumulator_reg[5][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[5] [3:0]),
        .O({\accumulator_reg[5][3]_i_1_n_4 ,\accumulator_reg[5][3]_i_1_n_5 ,\accumulator_reg[5][3]_i_1_n_6 ,\accumulator_reg[5][3]_i_1_n_7 }),
        .S({\accumulator[5][3]_i_2_n_0 ,\accumulator[5][3]_i_3_n_0 ,\accumulator[5][3]_i_4_n_0 ,\accumulator[5][3]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][3]_i_6 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[5][3]_i_6_n_0 ,\NLW_accumulator_reg[5][3]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\multiplicationAccumulator_reg_n_0_[4][15] ,\multiplicationAccumulator_reg_n_0_[4][14] ,\multiplicationAccumulator_reg_n_0_[4][13] ,\multiplicationAccumulator_reg_n_0_[4][12] }),
        .O(\accumulator_reg[5]1 [3:0]),
        .S({\accumulator[5][3]_i_7_n_0 ,\accumulator[5][3]_i_8_n_0 ,\accumulator[5][3]_i_9_n_0 ,\accumulator[5][3]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1693" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][7]_i_1_n_7 ),
        .Q(\accumulator_reg[5] [4]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1693" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][7]_i_1_n_6 ),
        .Q(\accumulator_reg[5] [5]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1693" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][7]_i_1_n_5 ),
        .Q(\accumulator_reg[5] [6]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1693" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][7]_i_1_n_4 ),
        .Q(\accumulator_reg[5] [7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][7]_i_1 
       (.CI(\accumulator_reg[5][3]_i_1_n_0 ),
        .CO({\accumulator_reg[5][7]_i_1_n_0 ,\NLW_accumulator_reg[5][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[5] [7:4]),
        .O({\accumulator_reg[5][7]_i_1_n_4 ,\accumulator_reg[5][7]_i_1_n_5 ,\accumulator_reg[5][7]_i_1_n_6 ,\accumulator_reg[5][7]_i_1_n_7 }),
        .S({\accumulator[5][7]_i_2_n_0 ,\accumulator[5][7]_i_3_n_0 ,\accumulator[5][7]_i_4_n_0 ,\accumulator[5][7]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[5][7]_i_6 
       (.CI(\accumulator_reg[5][3]_i_6_n_0 ),
        .CO({\accumulator_reg[5][7]_i_6_n_0 ,\NLW_accumulator_reg[5][7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[4][19] ,\multiplicationAccumulator_reg_n_0_[4][18] ,\multiplicationAccumulator_reg_n_0_[4][17] ,\multiplicationAccumulator_reg_n_0_[4][16] }),
        .O(\accumulator_reg[5]1 [7:4]),
        .S({\accumulator[5][7]_i_7_n_0 ,\accumulator[5][7]_i_8_n_0 ,\accumulator[5][7]_i_9_n_0 ,\accumulator[5][7]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1690" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][11]_i_1_n_7 ),
        .Q(\accumulator_reg[5] [8]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1690" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1619" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[5][11]_i_1_n_6 ),
        .Q(\accumulator_reg[5] [9]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1695" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][3]_i_1_n_7 ),
        .Q(\accumulator_reg[6] [0]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1680" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][11]_i_1_n_5 ),
        .Q(\accumulator_reg[6] [10]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1680" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][11]_i_1_n_4 ),
        .Q(\accumulator_reg[6] [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][11]_i_1 
       (.CI(\accumulator_reg[6][7]_i_1_n_0 ),
        .CO({\accumulator_reg[6][11]_i_1_n_0 ,\NLW_accumulator_reg[6][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[6] [11:8]),
        .O({\accumulator_reg[6][11]_i_1_n_4 ,\accumulator_reg[6][11]_i_1_n_5 ,\accumulator_reg[6][11]_i_1_n_6 ,\accumulator_reg[6][11]_i_1_n_7 }),
        .S({\accumulator[6][11]_i_2_n_0 ,\accumulator[6][11]_i_3_n_0 ,\accumulator[6][11]_i_4_n_0 ,\accumulator[6][11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][11]_i_6 
       (.CI(\accumulator_reg[6][7]_i_6_n_0 ),
        .CO({\accumulator_reg[6][11]_i_6_n_0 ,\NLW_accumulator_reg[6][11]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[5][23] ,\multiplicationAccumulator_reg_n_0_[5][22] ,\multiplicationAccumulator_reg_n_0_[5][21] ,\multiplicationAccumulator_reg_n_0_[5][20] }),
        .O(\accumulator_reg[6]1 [11:8]),
        .S({\accumulator[6][11]_i_7_n_0 ,\accumulator[6][11]_i_8_n_0 ,\accumulator[6][11]_i_9_n_0 ,\accumulator[6][11]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1685" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][15]_i_1_n_7 ),
        .Q(\accumulator_reg[6] [12]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1685" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][15]_i_1_n_6 ),
        .Q(\accumulator_reg[6] [13]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1685" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][15]_i_1_n_5 ),
        .Q(\accumulator_reg[6] [14]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1685" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][15]_i_1_n_4 ),
        .Q(\accumulator_reg[6] [15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][15]_i_1 
       (.CI(\accumulator_reg[6][11]_i_1_n_0 ),
        .CO({\accumulator_reg[6][15]_i_1_n_0 ,\NLW_accumulator_reg[6][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[6] [15:12]),
        .O({\accumulator_reg[6][15]_i_1_n_4 ,\accumulator_reg[6][15]_i_1_n_5 ,\accumulator_reg[6][15]_i_1_n_6 ,\accumulator_reg[6][15]_i_1_n_7 }),
        .S({\accumulator[6][15]_i_2_n_0 ,\accumulator[6][15]_i_3_n_0 ,\accumulator[6][15]_i_4_n_0 ,\accumulator[6][15]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][15]_i_6 
       (.CI(\accumulator_reg[6][11]_i_6_n_0 ),
        .CO({\accumulator_reg[6][15]_i_6_n_0 ,\NLW_accumulator_reg[6][15]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[5][27] ,\multiplicationAccumulator_reg_n_0_[5][26] ,\multiplicationAccumulator_reg_n_0_[5][25] ,\multiplicationAccumulator_reg_n_0_[5][24] }),
        .O(\accumulator_reg[6]1 [15:12]),
        .S({\accumulator[6][15]_i_7_n_0 ,\accumulator[6][15]_i_8_n_0 ,\accumulator[6][15]_i_9_n_0 ,\accumulator[6][15]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1686" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][19]_i_1_n_7 ),
        .Q(\accumulator_reg[6] [16]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1686" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][19]_i_1_n_6 ),
        .Q(\accumulator_reg[6] [17]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1686" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][19]_i_1_n_5 ),
        .Q(\accumulator_reg[6] [18]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1686" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][19]_i_1_n_4 ),
        .Q(\accumulator_reg[6] [19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][19]_i_1 
       (.CI(\accumulator_reg[6][15]_i_1_n_0 ),
        .CO({\accumulator_reg[6][19]_i_1_n_0 ,\NLW_accumulator_reg[6][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[6] [19:16]),
        .O({\accumulator_reg[6][19]_i_1_n_4 ,\accumulator_reg[6][19]_i_1_n_5 ,\accumulator_reg[6][19]_i_1_n_6 ,\accumulator_reg[6][19]_i_1_n_7 }),
        .S({\accumulator[6][19]_i_2_n_0 ,\accumulator[6][19]_i_3_n_0 ,\accumulator[6][19]_i_4_n_0 ,\accumulator[6][19]_i_5_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1695" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][3]_i_1_n_6 ),
        .Q(\accumulator_reg[6] [1]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1689" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][23]_i_1_n_7 ),
        .Q(\accumulator_reg[6] [20]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1689" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][23]_i_1_n_6 ),
        .Q(\accumulator_reg[6] [21]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1689" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][23]_i_1_n_5 ),
        .Q(\accumulator_reg[6] [22]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1689" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][23]_i_1_n_4 ),
        .Q(\accumulator_reg[6] [23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][23]_i_1 
       (.CI(\accumulator_reg[6][19]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\accumulator_reg[6] [21],\accumulator_reg[6][23]_i_2_n_3 ,\accumulator_reg[6] [20]}),
        .O({\accumulator_reg[6][23]_i_1_n_4 ,\accumulator_reg[6][23]_i_1_n_5 ,\accumulator_reg[6][23]_i_1_n_6 ,\accumulator_reg[6][23]_i_1_n_7 }),
        .S({\accumulator[6][23]_i_3_n_0 ,\accumulator[6][23]_i_4_n_0 ,\accumulator[6][23]_i_5_n_0 ,\accumulator[6][23]_i_6_n_0 }));
  CARRY4 \accumulator_reg[6][23]_i_2 
       (.CI(\accumulator_reg[6][23]_i_7_n_0 ),
        .CO(\accumulator_reg[6][23]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][23]_i_7 
       (.CI(\accumulator_reg[6][15]_i_6_n_0 ),
        .CO({\accumulator_reg[6][23]_i_7_n_0 ,\NLW_accumulator_reg[6][23]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({p_0_out,\multiplicationAccumulator_reg_n_0_[5][30] ,\multiplicationAccumulator_reg_n_0_[5][29] ,\multiplicationAccumulator_reg_n_0_[5][28] }),
        .O(\accumulator_reg[6]1 [19:16]),
        .S({\accumulator[6][23]_i_8_n_0 ,\accumulator[6][23]_i_9_n_0 ,\accumulator[6][23]_i_10_n_0 ,\accumulator[6][23]_i_11_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1695" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][3]_i_1_n_5 ),
        .Q(\accumulator_reg[6] [2]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1695" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][3]_i_1_n_4 ),
        .Q(\accumulator_reg[6] [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][3]_i_1 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[6][3]_i_1_n_0 ,\NLW_accumulator_reg[6][3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[6] [3:0]),
        .O({\accumulator_reg[6][3]_i_1_n_4 ,\accumulator_reg[6][3]_i_1_n_5 ,\accumulator_reg[6][3]_i_1_n_6 ,\accumulator_reg[6][3]_i_1_n_7 }),
        .S({\accumulator[6][3]_i_2_n_0 ,\accumulator[6][3]_i_3_n_0 ,\accumulator[6][3]_i_4_n_0 ,\accumulator[6][3]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][3]_i_6 
       (.CI(\<const0> ),
        .CO({\accumulator_reg[6][3]_i_6_n_0 ,\NLW_accumulator_reg[6][3]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\multiplicationAccumulator_reg_n_0_[5][15] ,\multiplicationAccumulator_reg_n_0_[5][14] ,\multiplicationAccumulator_reg_n_0_[5][13] ,\multiplicationAccumulator_reg_n_0_[5][12] }),
        .O(\accumulator_reg[6]1 [3:0]),
        .S({\accumulator[6][3]_i_7_n_0 ,\accumulator[6][3]_i_8_n_0 ,\accumulator[6][3]_i_9_n_0 ,\accumulator[6][3]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1687" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][7]_i_1_n_7 ),
        .Q(\accumulator_reg[6] [4]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1687" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][7]_i_1_n_6 ),
        .Q(\accumulator_reg[6] [5]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1687" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][7]_i_1_n_5 ),
        .Q(\accumulator_reg[6] [6]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1687" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][7]_i_1_n_4 ),
        .Q(\accumulator_reg[6] [7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][7]_i_1 
       (.CI(\accumulator_reg[6][3]_i_1_n_0 ),
        .CO({\accumulator_reg[6][7]_i_1_n_0 ,\NLW_accumulator_reg[6][7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\accumulator_reg[6] [7:4]),
        .O({\accumulator_reg[6][7]_i_1_n_4 ,\accumulator_reg[6][7]_i_1_n_5 ,\accumulator_reg[6][7]_i_1_n_6 ,\accumulator_reg[6][7]_i_1_n_7 }),
        .S({\accumulator[6][7]_i_2_n_0 ,\accumulator[6][7]_i_3_n_0 ,\accumulator[6][7]_i_4_n_0 ,\accumulator[6][7]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulator_reg[6][7]_i_6 
       (.CI(\accumulator_reg[6][3]_i_6_n_0 ),
        .CO({\accumulator_reg[6][7]_i_6_n_0 ,\NLW_accumulator_reg[6][7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator_reg_n_0_[5][19] ,\multiplicationAccumulator_reg_n_0_[5][18] ,\multiplicationAccumulator_reg_n_0_[5][17] ,\multiplicationAccumulator_reg_n_0_[5][16] }),
        .O(\accumulator_reg[6]1 [7:4]),
        .S({\accumulator[6][7]_i_7_n_0 ,\accumulator[6][7]_i_8_n_0 ,\accumulator[6][7]_i_9_n_0 ,\accumulator[6][7]_i_10_n_0 }));
  (* \PinAttr:CE:HOLD_DETOUR  = "1680" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][11]_i_1_n_7 ),
        .Q(\accumulator_reg[6] [8]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1680" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \accumulator_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .CLR(reset_IBUF),
        .D(\accumulator_reg[6][11]_i_1_n_6 ),
        .Q(\accumulator_reg[6] [9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* \PinAttr:I0:HOLD_DETOUR  = "1753" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[1][0]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[1] [1]),
        .O(p_0_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1751" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[1][1]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[1] [2]),
        .O(p_0_in[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1751" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[1][2]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[1] [3]),
        .O(p_0_in[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1758" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[1][3]_i_1 
       (.I0(\coefficientShiftRegister_reg[6] [0]),
        .I1(en_IBUF),
        .O(p_0_in[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1752" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[2][0]_i_1 
       (.I0(\coefficientShiftRegister_reg[2] [1]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[2] [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1756" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[2][1]_i_1 
       (.I0(\coefficientShiftRegister_reg[2] [2]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[2] [1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1756" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[2][2]_i_1 
       (.I0(\coefficientShiftRegister_reg[2] [3]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[2] [2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1758" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[2][3]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[3] [4]),
        .O(\coefficientShiftRegister[2] [3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1752" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[3][0]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[3] [1]),
        .O(\coefficientShiftRegister[3] [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1771" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[3][1]_i_1 
       (.I0(\coefficientShiftRegister_reg[3] [2]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[3] [1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1782" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[3][2]_i_1 
       (.I0(\coefficientShiftRegister_reg[3] [3]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[3] [2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1782" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[3][3]_i_1 
       (.I0(\coefficientShiftRegister_reg[3] [4]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[3] [3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1780" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[3][4]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[5] [4]),
        .O(\coefficientShiftRegister[3] [4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1771" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[4][0]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[4] [1]),
        .O(\coefficientShiftRegister[4] [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1774" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[4][1]_i_1 
       (.I0(\coefficientShiftRegister_reg[4] [2]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[4] [1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1774" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[4][2]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[4] [3]),
        .O(\coefficientShiftRegister[4] [2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1779" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[4][3]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[6] [2]),
        .O(\coefficientShiftRegister[4] [3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1768" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[5][0]_i_1 
       (.I0(\coefficientShiftRegister_reg[5] [1]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[5] [0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1773" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[5][1]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[5] [2]),
        .O(\coefficientShiftRegister[5] [1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1773" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[5][2]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[5] [3]),
        .O(\coefficientShiftRegister[5] [2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1780" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[5][3]_i_1 
       (.I0(\coefficientShiftRegister_reg[5] [4]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[5] [3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1776" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[5][4]_i_1 
       (.I0(cycleCounterShiftReg[8]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[5] [4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1753" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[6][0]_i_1 
       (.I0(en_IBUF),
        .I1(\coefficientShiftRegister_reg[6] [1]),
        .O(\coefficientShiftRegister[6] [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1779" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \coefficientShiftRegister[6][1]_i_1 
       (.I0(\coefficientShiftRegister_reg[6] [2]),
        .I1(en_IBUF),
        .O(\coefficientShiftRegister[6] [1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1776" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \coefficientShiftRegister[6][2]_i_1 
       (.I0(en_IBUF),
        .I1(cycleCounterShiftReg[8]),
        .O(\coefficientShiftRegister[6] [2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(\coefficientShiftRegister_reg[1] [0]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(\coefficientShiftRegister_reg[1] [1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(\coefficientShiftRegister_reg[1] [2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(\coefficientShiftRegister_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[2] [0]),
        .Q(\coefficientShiftRegister_reg[2] [0]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[2] [1]),
        .Q(\coefficientShiftRegister_reg[2] [1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[2] [2]),
        .Q(\coefficientShiftRegister_reg[2] [2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[2] [3]),
        .Q(\coefficientShiftRegister_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[3] [0]),
        .Q(\coefficientShiftRegister_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[3] [1]),
        .Q(\coefficientShiftRegister_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[3] [2]),
        .Q(\coefficientShiftRegister_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[3] [3]),
        .Q(\coefficientShiftRegister_reg[3] [3]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[3] [4]),
        .Q(\coefficientShiftRegister_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[4] [0]),
        .Q(\coefficientShiftRegister_reg[4] [0]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[4] [1]),
        .Q(\coefficientShiftRegister_reg[4] [1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[4] [2]),
        .Q(\coefficientShiftRegister_reg[4] [2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[4] [3]),
        .Q(\coefficientShiftRegister_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[5] [0]),
        .Q(\coefficientShiftRegister_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[5] [1]),
        .Q(\coefficientShiftRegister_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[5] [2]),
        .Q(\coefficientShiftRegister_reg[5] [2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[5] [3]),
        .Q(\coefficientShiftRegister_reg[5] [3]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[5] [4]),
        .Q(\coefficientShiftRegister_reg[5] [4]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[6] [0]),
        .Q(\coefficientShiftRegister_reg[6] [0]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[6] [1]),
        .Q(\coefficientShiftRegister_reg[6] [1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1622" *) 
  FDCE #(
    .INIT(1'b0)) 
    \coefficientShiftRegister_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\coefficientShiftRegister[6] [2]),
        .Q(\coefficientShiftRegister_reg[6] [2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1599" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(cycleCounterShiftReg[1]),
        .Q(cycleCounterShiftReg[0]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(cycleCounterShiftReg[2]),
        .Q(cycleCounterShiftReg[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(cycleCounterShiftReg[3]),
        .Q(cycleCounterShiftReg[2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1559" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(cycleCounterShiftReg[4]),
        .Q(cycleCounterShiftReg[3]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(cycleCounterShiftReg[5]),
        .Q(cycleCounterShiftReg[4]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(cycleCounterShiftReg[6]),
        .Q(cycleCounterShiftReg[5]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1599" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(cycleCounterShiftReg[7]),
        .Q(cycleCounterShiftReg[6]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1599" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(cycleCounterShiftReg[8]),
        .Q(cycleCounterShiftReg[7]));
  (* \PinAttr:D:HOLD_DETOUR  = "1745" *) 
  FDCE #(
    .INIT(1'b0)) 
    \cycleCounterShiftReg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(en_IBUF),
        .Q(cycleCounterShiftReg[8]));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  IBUF \filterIn_IBUF[0]_inst 
       (.I(filterIn[0]),
        .O(filterIn_IBUF[0]));
  IBUF \filterIn_IBUF[10]_inst 
       (.I(filterIn[10]),
        .O(filterIn_IBUF[10]));
  IBUF \filterIn_IBUF[11]_inst 
       (.I(filterIn[11]),
        .O(filterIn_IBUF[11]));
  IBUF \filterIn_IBUF[12]_inst 
       (.I(filterIn[12]),
        .O(filterIn_IBUF[12]));
  IBUF \filterIn_IBUF[13]_inst 
       (.I(filterIn[13]),
        .O(filterIn_IBUF[13]));
  IBUF \filterIn_IBUF[14]_inst 
       (.I(filterIn[14]),
        .O(filterIn_IBUF[14]));
  IBUF \filterIn_IBUF[15]_inst 
       (.I(filterIn[15]),
        .O(filterIn_IBUF[15]));
  IBUF \filterIn_IBUF[1]_inst 
       (.I(filterIn[1]),
        .O(filterIn_IBUF[1]));
  IBUF \filterIn_IBUF[2]_inst 
       (.I(filterIn[2]),
        .O(filterIn_IBUF[2]));
  IBUF \filterIn_IBUF[3]_inst 
       (.I(filterIn[3]),
        .O(filterIn_IBUF[3]));
  IBUF \filterIn_IBUF[4]_inst 
       (.I(filterIn[4]),
        .O(filterIn_IBUF[4]));
  IBUF \filterIn_IBUF[5]_inst 
       (.I(filterIn[5]),
        .O(filterIn_IBUF[5]));
  IBUF \filterIn_IBUF[6]_inst 
       (.I(filterIn[6]),
        .O(filterIn_IBUF[6]));
  IBUF \filterIn_IBUF[7]_inst 
       (.I(filterIn[7]),
        .O(filterIn_IBUF[7]));
  IBUF \filterIn_IBUF[8]_inst 
       (.I(filterIn[8]),
        .O(filterIn_IBUF[8]));
  IBUF \filterIn_IBUF[9]_inst 
       (.I(filterIn[9]),
        .O(filterIn_IBUF[9]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \filterOut[15]_i_1 
       (.I0(cycleCounterShiftReg[7]),
        .I1(cycleCounterShiftReg[8]),
        .I2(cycleCounterShiftReg[6]),
        .I3(cycleCounterShiftReg[5]),
        .I4(\multiplicationAccumulator[6][31]_i_3_n_0 ),
        .O(\filterOut[15]_i_1_n_0 ));
  OBUF \filterOut_OBUF[0]_inst 
       (.I(filterOut_OBUF[0]),
        .O(filterOut[0]));
  OBUF \filterOut_OBUF[10]_inst 
       (.I(filterOut_OBUF[10]),
        .O(filterOut[10]));
  OBUF \filterOut_OBUF[11]_inst 
       (.I(filterOut_OBUF[11]),
        .O(filterOut[11]));
  OBUF \filterOut_OBUF[12]_inst 
       (.I(filterOut_OBUF[12]),
        .O(filterOut[12]));
  OBUF \filterOut_OBUF[13]_inst 
       (.I(filterOut_OBUF[13]),
        .O(filterOut[13]));
  OBUF \filterOut_OBUF[14]_inst 
       (.I(filterOut_OBUF[14]),
        .O(filterOut[14]));
  OBUF \filterOut_OBUF[15]_inst 
       (.I(filterOut_OBUF[15]),
        .O(filterOut[15]));
  OBUF \filterOut_OBUF[1]_inst 
       (.I(filterOut_OBUF[1]),
        .O(filterOut[1]));
  OBUF \filterOut_OBUF[2]_inst 
       (.I(filterOut_OBUF[2]),
        .O(filterOut[2]));
  OBUF \filterOut_OBUF[3]_inst 
       (.I(filterOut_OBUF[3]),
        .O(filterOut[3]));
  OBUF \filterOut_OBUF[4]_inst 
       (.I(filterOut_OBUF[4]),
        .O(filterOut[4]));
  OBUF \filterOut_OBUF[5]_inst 
       (.I(filterOut_OBUF[5]),
        .O(filterOut[5]));
  OBUF \filterOut_OBUF[6]_inst 
       (.I(filterOut_OBUF[6]),
        .O(filterOut[6]));
  OBUF \filterOut_OBUF[7]_inst 
       (.I(filterOut_OBUF[7]),
        .O(filterOut[7]));
  OBUF \filterOut_OBUF[8]_inst 
       (.I(filterOut_OBUF[8]),
        .O(filterOut[8]));
  OBUF \filterOut_OBUF[9]_inst 
       (.I(filterOut_OBUF[9]),
        .O(filterOut[9]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1559" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][12] ),
        .Q(filterOut_OBUF[0]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1597" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][22] ),
        .Q(filterOut_OBUF[10]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1598" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][23] ),
        .Q(filterOut_OBUF[11]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1597" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][24] ),
        .Q(filterOut_OBUF[12]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1597" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][25] ),
        .Q(filterOut_OBUF[13]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1597" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][26] ),
        .Q(filterOut_OBUF[14]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1598" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_out),
        .Q(filterOut_OBUF[15]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1559" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][13] ),
        .Q(filterOut_OBUF[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1559" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][14] ),
        .Q(filterOut_OBUF[2]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1559" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][15] ),
        .Q(filterOut_OBUF[3]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1559" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][16] ),
        .Q(filterOut_OBUF[4]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1598" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][17] ),
        .Q(filterOut_OBUF[5]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1597" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][18] ),
        .Q(filterOut_OBUF[6]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1597" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][19] ),
        .Q(filterOut_OBUF[7]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1559" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][20] ),
        .Q(filterOut_OBUF[8]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1598" *) 
  FDCE #(
    .INIT(1'b0)) 
    \filterOut_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\filterOut[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg_n_0_[6][21] ),
        .Q(filterOut_OBUF[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][11]_i_2 
       (.I0(\w[1] [0]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][11]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1733" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][11]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[1][11] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][11]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[1][10] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][11]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[1][9] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][11]_i_6 
       (.I0(\w[1] [0]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [3]),
        .O(\multiplicationAccumulator[1][11]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1733" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[1][11] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [2]),
        .O(\multiplicationAccumulator[1][11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[1][10] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [1]),
        .O(\multiplicationAccumulator[1][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[1][9] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [0]),
        .O(\multiplicationAccumulator[1][11]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][15]_i_2 
       (.I0(\w[1] [4]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][15]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1729" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][15]_i_3 
       (.I0(\w[1] [3]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][15]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1582" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][15]_i_4 
       (.I0(\w[1] [2]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][15]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1575" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][15]_i_5 
       (.I0(\w[1] [1]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][15]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][15]_i_6 
       (.I0(\w[1] [4]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [7]),
        .O(\multiplicationAccumulator[1][15]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1729" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][15]_i_7 
       (.I0(\w[1] [3]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [6]),
        .O(\multiplicationAccumulator[1][15]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1582" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][15]_i_8 
       (.I0(\w[1] [2]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [5]),
        .O(\multiplicationAccumulator[1][15]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1575" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][15]_i_9 
       (.I0(\w[1] [1]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [4]),
        .O(\multiplicationAccumulator[1][15]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1709" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][19]_i_2 
       (.I0(\w[1] [8]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][19]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][19]_i_3 
       (.I0(\w[1] [7]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][19]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1720" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][19]_i_4 
       (.I0(\w[1] [6]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][19]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1726" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][19]_i_5 
       (.I0(\w[1] [5]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][19]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1709" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][19]_i_6 
       (.I0(\w[1] [8]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [11]),
        .O(\multiplicationAccumulator[1][19]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][19]_i_7 
       (.I0(\w[1] [7]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [10]),
        .O(\multiplicationAccumulator[1][19]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1720" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][19]_i_8 
       (.I0(\w[1] [6]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [9]),
        .O(\multiplicationAccumulator[1][19]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1726" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][19]_i_9 
       (.I0(\w[1] [5]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [8]),
        .O(\multiplicationAccumulator[1][19]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1708" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][23]_i_2 
       (.I0(\w[1] [12]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][23]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1718" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][23]_i_3 
       (.I0(\w[1] [11]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][23]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][23]_i_4 
       (.I0(\w[1] [10]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][23]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1715" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][23]_i_5 
       (.I0(\w[1] [9]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][23]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1708" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][23]_i_6 
       (.I0(\w[1] [12]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [15]),
        .O(\multiplicationAccumulator[1][23]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1718" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][23]_i_7 
       (.I0(\w[1] [11]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [14]),
        .O(\multiplicationAccumulator[1][23]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][23]_i_8 
       (.I0(\w[1] [10]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [13]),
        .O(\multiplicationAccumulator[1][23]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1715" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][23]_i_9 
       (.I0(\w[1] [9]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [12]),
        .O(\multiplicationAccumulator[1][23]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][27]_i_2 
       (.I0(\w[1] [16]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][27]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1703" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][27]_i_3 
       (.I0(\w[1] [15]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][27]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][27]_i_4 
       (.I0(\w[1] [14]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][27]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1699" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][27]_i_5 
       (.I0(\w[1] [13]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][27]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][27]_i_6 
       (.I0(\w[1] [16]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [19]),
        .O(\multiplicationAccumulator[1][27]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1703" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][27]_i_7 
       (.I0(\w[1] [15]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [18]),
        .O(\multiplicationAccumulator[1][27]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][27]_i_8 
       (.I0(\w[1] [14]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [17]),
        .O(\multiplicationAccumulator[1][27]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1699" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][27]_i_9 
       (.I0(\w[1] [13]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [16]),
        .O(\multiplicationAccumulator[1][27]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][31]_i_2 
       (.I0(\w[1] [19]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][31]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][31]_i_3 
       (.I0(\w[1] [18]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][31]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1694" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[1][31]_i_4 
       (.I0(\w[1] [17]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[1][31]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1705" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][31]_i_5 
       (.I0(\w[1] [19]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [23]),
        .O(\multiplicationAccumulator[1][31]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][31]_i_6 
       (.I0(\w[1] [19]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [22]),
        .O(\multiplicationAccumulator[1][31]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][31]_i_7 
       (.I0(\w[1] [18]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [21]),
        .O(\multiplicationAccumulator[1][31]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1694" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[1][31]_i_8 
       (.I0(\w[1] [17]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[1] [0]),
        .I3(\accumulator_reg[1] [20]),
        .O(\multiplicationAccumulator[1][31]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1721" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][11]_i_2 
       (.I0(RESIZE[0]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][11]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1722" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][11]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[2][11] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][11]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[2][10] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][11]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[2][9] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][11]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1721" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][11]_i_6 
       (.I0(RESIZE[0]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [3]),
        .O(\multiplicationAccumulator[2][11]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1722" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[2][11] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [2]),
        .O(\multiplicationAccumulator[2][11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[2][10] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [1]),
        .O(\multiplicationAccumulator[2][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[2][9] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [0]),
        .O(\multiplicationAccumulator[2][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][15]_i_2 
       (.I0(RESIZE[4]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][15]_i_3 
       (.I0(RESIZE[3]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][15]_i_4 
       (.I0(RESIZE[2]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][15]_i_5 
       (.I0(RESIZE[1]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][15]_i_6 
       (.I0(RESIZE[4]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [7]),
        .O(\multiplicationAccumulator[2][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][15]_i_7 
       (.I0(RESIZE[3]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [6]),
        .O(\multiplicationAccumulator[2][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][15]_i_8 
       (.I0(RESIZE[2]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [5]),
        .O(\multiplicationAccumulator[2][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][15]_i_9 
       (.I0(RESIZE[1]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [4]),
        .O(\multiplicationAccumulator[2][15]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1721" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][19]_i_2 
       (.I0(RESIZE[8]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][19]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1722" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][19]_i_3 
       (.I0(RESIZE[7]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][19]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1583" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][19]_i_4 
       (.I0(RESIZE[6]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][19]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1576" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][19]_i_5 
       (.I0(RESIZE[5]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][19]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1721" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][19]_i_6 
       (.I0(RESIZE[8]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [11]),
        .O(\multiplicationAccumulator[2][19]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1722" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][19]_i_7 
       (.I0(RESIZE[7]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [10]),
        .O(\multiplicationAccumulator[2][19]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1583" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][19]_i_8 
       (.I0(RESIZE[6]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [9]),
        .O(\multiplicationAccumulator[2][19]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1576" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][19]_i_9 
       (.I0(RESIZE[5]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [8]),
        .O(\multiplicationAccumulator[2][19]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][23]_i_2 
       (.I0(RESIZE[12]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][23]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][23]_i_3 
       (.I0(RESIZE[11]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][23]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1571" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][23]_i_4 
       (.I0(RESIZE[10]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][23]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1564" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][23]_i_5 
       (.I0(RESIZE[9]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][23]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][23]_i_6 
       (.I0(RESIZE[12]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [15]),
        .O(\multiplicationAccumulator[2][23]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][23]_i_7 
       (.I0(RESIZE[11]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [14]),
        .O(\multiplicationAccumulator[2][23]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1571" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][23]_i_8 
       (.I0(RESIZE[10]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [13]),
        .O(\multiplicationAccumulator[2][23]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1564" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][23]_i_9 
       (.I0(RESIZE[9]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [12]),
        .O(\multiplicationAccumulator[2][23]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1548" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][27]_i_2 
       (.I0(RESIZE[16]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][27]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1708" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][27]_i_3 
       (.I0(RESIZE[15]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][27]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1709" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][27]_i_4 
       (.I0(RESIZE[14]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][27]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1700" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][27]_i_5 
       (.I0(RESIZE[13]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][27]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1548" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][27]_i_6 
       (.I0(RESIZE[16]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [19]),
        .O(\multiplicationAccumulator[2][27]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1708" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][27]_i_7 
       (.I0(RESIZE[15]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [18]),
        .O(\multiplicationAccumulator[2][27]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1709" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][27]_i_8 
       (.I0(RESIZE[14]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [17]),
        .O(\multiplicationAccumulator[2][27]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1700" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][27]_i_9 
       (.I0(RESIZE[13]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [16]),
        .O(\multiplicationAccumulator[2][27]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1705" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][31]_i_2 
       (.I0(RESIZE[19]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][31]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1706" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][31]_i_3 
       (.I0(RESIZE[18]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][31]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[2][31]_i_4 
       (.I0(RESIZE[17]),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[2][31]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1712" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][31]_i_5 
       (.I0(RESIZE[19]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [23]),
        .O(\multiplicationAccumulator[2][31]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1705" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][31]_i_6 
       (.I0(RESIZE[19]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [22]),
        .O(\multiplicationAccumulator[2][31]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1706" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][31]_i_7 
       (.I0(RESIZE[18]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [21]),
        .O(\multiplicationAccumulator[2][31]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[2][31]_i_8 
       (.I0(RESIZE[17]),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[2] [0]),
        .I3(\accumulator_reg[2] [20]),
        .O(\multiplicationAccumulator[2][31]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][11]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][12] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][11]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][11]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][11] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][11]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1699" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][11]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][10] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][11]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1670" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][11]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][9] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][11]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][11]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][12] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [3]),
        .O(\multiplicationAccumulator[3][11]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][11] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [2]),
        .O(\multiplicationAccumulator[3][11]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1699" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][10] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [1]),
        .O(\multiplicationAccumulator[3][11]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1670" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][9] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [0]),
        .O(\multiplicationAccumulator[3][11]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1694" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][15]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][16] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][15]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][15]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][15] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][15]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][15]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][14] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][15]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][15]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][13] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][15]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1694" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][15]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][16] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [7]),
        .O(\multiplicationAccumulator[3][15]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][15]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][15] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [6]),
        .O(\multiplicationAccumulator[3][15]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][15]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][14] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [5]),
        .O(\multiplicationAccumulator[3][15]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][15]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][13] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [4]),
        .O(\multiplicationAccumulator[3][15]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1688" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][19]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][20] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][19]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1698" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][19]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][19] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][19]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1692" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][19]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][18] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][19]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1682" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][19]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][17] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][19]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1688" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][19]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][20] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [11]),
        .O(\multiplicationAccumulator[3][19]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1698" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][19]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][19] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [10]),
        .O(\multiplicationAccumulator[3][19]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1692" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][19]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][18] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [9]),
        .O(\multiplicationAccumulator[3][19]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1682" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][19]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][17] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [8]),
        .O(\multiplicationAccumulator[3][19]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1709" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][23]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][24] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][23]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1710" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][23]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][23] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][23]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1699" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][23]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][22] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][23]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1695" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][23]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][21] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][23]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1709" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][23]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][24] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [15]),
        .O(\multiplicationAccumulator[3][23]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1710" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][23]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][23] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [14]),
        .O(\multiplicationAccumulator[3][23]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1699" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][23]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][22] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [13]),
        .O(\multiplicationAccumulator[3][23]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1695" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][23]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][21] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [12]),
        .O(\multiplicationAccumulator[3][23]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][27]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][28] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][27]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1708" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][27]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][27] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][27]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1704" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][27]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][26] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][27]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1701" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][27]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][25] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][27]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][27]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][28] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [19]),
        .O(\multiplicationAccumulator[3][27]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1708" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][27]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][27] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [18]),
        .O(\multiplicationAccumulator[3][27]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1704" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][27]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][26] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [17]),
        .O(\multiplicationAccumulator[3][27]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1701" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][27]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][25] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [16]),
        .O(\multiplicationAccumulator[3][27]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1710" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][31]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][31] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][31]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1706" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][31]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][30] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][31]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1708" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[3][31]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][29] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[3][31]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1704" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][31]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][31] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [23]),
        .O(\multiplicationAccumulator[3][31]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1710" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][31]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][31] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [22]),
        .O(\multiplicationAccumulator[3][31]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1706" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][31]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][30] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [21]),
        .O(\multiplicationAccumulator[3][31]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1708" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[3][31]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[3][29] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[3] [0]),
        .I3(\accumulator_reg[3] [20]),
        .O(\multiplicationAccumulator[3][31]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][11]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][12] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][11]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1717" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][11]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][11] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][11]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1725" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][11]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][10] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][11]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][11]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][9] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][11]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][11]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][12] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [3]),
        .O(\multiplicationAccumulator[4][11]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1717" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][11] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [2]),
        .O(\multiplicationAccumulator[4][11]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1725" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][10] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [1]),
        .O(\multiplicationAccumulator[4][11]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][9] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [0]),
        .O(\multiplicationAccumulator[4][11]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][15]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][16] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][15]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1715" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][15]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][15] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][15]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1722" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][15]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][14] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][15]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1712" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][15]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][13] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][15]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][15]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][16] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [7]),
        .O(\multiplicationAccumulator[4][15]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1715" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][15]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][15] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [6]),
        .O(\multiplicationAccumulator[4][15]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1722" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][15]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][14] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [5]),
        .O(\multiplicationAccumulator[4][15]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1712" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][15]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][13] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [4]),
        .O(\multiplicationAccumulator[4][15]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1743" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][19]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][20] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][19]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1706" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][19]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][19] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][19]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1718" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][19]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][18] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][19]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1707" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][19]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][17] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][19]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1743" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][19]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][20] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [11]),
        .O(\multiplicationAccumulator[4][19]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1706" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][19]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][19] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [10]),
        .O(\multiplicationAccumulator[4][19]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1718" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][19]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][18] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [9]),
        .O(\multiplicationAccumulator[4][19]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1707" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][19]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][17] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [8]),
        .O(\multiplicationAccumulator[4][19]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1712" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][23]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][24] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][23]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1717" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][23]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][23] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][23]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1718" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][23]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][22] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][23]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1710" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][23]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][21] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][23]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1712" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][23]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][24] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [15]),
        .O(\multiplicationAccumulator[4][23]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1717" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][23]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][23] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [14]),
        .O(\multiplicationAccumulator[4][23]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1718" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][23]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][22] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [13]),
        .O(\multiplicationAccumulator[4][23]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1710" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][23]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][21] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [12]),
        .O(\multiplicationAccumulator[4][23]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][27]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][28] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][27]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1724" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][27]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][27] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][27]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1701" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][27]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][26] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][27]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][27]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][25] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][27]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][27]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][28] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [19]),
        .O(\multiplicationAccumulator[4][27]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1724" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][27]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][27] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [18]),
        .O(\multiplicationAccumulator[4][27]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1701" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][27]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][26] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [17]),
        .O(\multiplicationAccumulator[4][27]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][27]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][25] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [16]),
        .O(\multiplicationAccumulator[4][27]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1723" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][31]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][31] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][31]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][31]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][30] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][31]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1710" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[4][31]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][29] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[4][31]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][31]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][31] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [23]),
        .O(\multiplicationAccumulator[4][31]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1723" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][31]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][31] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [22]),
        .O(\multiplicationAccumulator[4][31]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1714" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][31]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][30] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [21]),
        .O(\multiplicationAccumulator[4][31]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1710" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[4][31]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[4][29] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[4] [0]),
        .I3(\accumulator_reg[4] [20]),
        .O(\multiplicationAccumulator[4][31]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1736" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][11]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][12] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][11]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1746" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][11]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][11] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][11]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1747" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][11]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][10] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][11]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][11]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][9] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][11]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1736" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][11]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][12] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [3]),
        .O(\multiplicationAccumulator[5][11]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1746" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][11] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [2]),
        .O(\multiplicationAccumulator[5][11]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1747" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][10] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [1]),
        .O(\multiplicationAccumulator[5][11]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1719" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][9] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [0]),
        .O(\multiplicationAccumulator[5][11]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1733" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][15]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][16] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][15]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1743" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][15]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][15] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][15]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1744" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][15]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][14] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][15]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1740" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][15]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][13] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][15]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1733" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][15]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][16] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [7]),
        .O(\multiplicationAccumulator[5][15]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1743" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][15]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][15] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [6]),
        .O(\multiplicationAccumulator[5][15]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1744" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][15]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][14] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [5]),
        .O(\multiplicationAccumulator[5][15]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1740" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][15]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][13] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [4]),
        .O(\multiplicationAccumulator[5][15]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1737" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][19]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][20] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][19]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1738" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][19]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][19] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][19]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1739" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][19]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][18] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][19]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1735" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][19]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][17] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][19]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1737" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][19]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][20] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [11]),
        .O(\multiplicationAccumulator[5][19]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1738" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][19]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][19] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [10]),
        .O(\multiplicationAccumulator[5][19]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1739" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][19]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][18] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [9]),
        .O(\multiplicationAccumulator[5][19]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1735" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][19]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][17] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [8]),
        .O(\multiplicationAccumulator[5][19]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1727" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][23]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][24] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][23]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1732" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][23]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][23] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][23]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1740" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][23]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][22] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][23]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1726" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][23]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][21] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][23]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1727" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][23]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][24] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [15]),
        .O(\multiplicationAccumulator[5][23]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1732" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][23]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][23] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [14]),
        .O(\multiplicationAccumulator[5][23]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1740" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][23]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][22] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [13]),
        .O(\multiplicationAccumulator[5][23]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1726" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][23]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][21] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [12]),
        .O(\multiplicationAccumulator[5][23]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1726" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][27]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][28] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][27]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1731" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][27]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][27] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][27]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1724" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][27]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][26] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][27]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1727" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][27]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][25] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][27]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1726" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][27]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][28] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [19]),
        .O(\multiplicationAccumulator[5][27]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1731" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][27]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][27] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [18]),
        .O(\multiplicationAccumulator[5][27]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1724" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][27]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][26] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [17]),
        .O(\multiplicationAccumulator[5][27]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1727" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][27]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][25] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [16]),
        .O(\multiplicationAccumulator[5][27]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1721" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][31]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][31] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][31]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1716" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][31]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][30] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][31]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1711" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[5][31]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][29] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[5][31]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1717" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][31]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][31] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [23]),
        .O(\multiplicationAccumulator[5][31]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1721" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][31]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][31] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [22]),
        .O(\multiplicationAccumulator[5][31]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1716" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][31]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][30] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [21]),
        .O(\multiplicationAccumulator[5][31]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1711" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[5][31]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[5][29] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[5] [0]),
        .I3(\accumulator_reg[5] [20]),
        .O(\multiplicationAccumulator[5][31]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1699" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][11]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][12] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][11]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][11]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][11] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][11]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1696" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][11]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][10] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][11]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1666" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][11]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][9] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][11]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1699" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][11]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][12] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [3]),
        .O(\multiplicationAccumulator[6][11]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1697" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][11]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][11] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [2]),
        .O(\multiplicationAccumulator[6][11]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1696" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][11]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][10] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [1]),
        .O(\multiplicationAccumulator[6][11]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1666" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][11]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][9] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [0]),
        .O(\multiplicationAccumulator[6][11]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][15]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][16] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][15]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1694" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][15]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][15] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][15]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1705" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][15]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][14] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][15]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][13] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][15]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][15]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][16] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [7]),
        .O(\multiplicationAccumulator[6][15]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1694" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][15]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][15] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [6]),
        .O(\multiplicationAccumulator[6][15]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1705" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][15]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][14] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [5]),
        .O(\multiplicationAccumulator[6][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][15]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][13] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [4]),
        .O(\multiplicationAccumulator[6][15]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1684" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][19]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][20] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][19]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1571" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][19]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][19] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][19]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1701" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][19]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][18] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][19]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1685" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][19]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][17] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][19]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1684" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][19]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][20] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [11]),
        .O(\multiplicationAccumulator[6][19]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1571" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][19]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][19] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [10]),
        .O(\multiplicationAccumulator[6][19]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1701" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][19]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][18] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [9]),
        .O(\multiplicationAccumulator[6][19]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1685" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][19]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][17] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [8]),
        .O(\multiplicationAccumulator[6][19]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1689" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][23]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][24] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][23]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1687" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][23]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][23] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][23]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1687" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][23]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][22] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][23]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1680" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][23]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][21] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][23]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1689" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][23]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][24] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [15]),
        .O(\multiplicationAccumulator[6][23]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1687" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][23]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][23] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [14]),
        .O(\multiplicationAccumulator[6][23]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1687" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][23]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][22] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [13]),
        .O(\multiplicationAccumulator[6][23]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1680" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][23]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][21] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [12]),
        .O(\multiplicationAccumulator[6][23]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1692" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][27]_i_2 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][28] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][27]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1687" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][27]_i_3 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][27] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][27]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1692" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][27]_i_4 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][26] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][27]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1685" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][27]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][25] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][27]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1692" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][27]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][28] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [19]),
        .O(\multiplicationAccumulator[6][27]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1687" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][27]_i_7 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][27] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [18]),
        .O(\multiplicationAccumulator[6][27]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1692" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][27]_i_8 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][26] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [17]),
        .O(\multiplicationAccumulator[6][27]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1685" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][27]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][25] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [16]),
        .O(\multiplicationAccumulator[6][27]_i_9_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1349" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \multiplicationAccumulator[6][31]_i_1 
       (.I0(cycleCounterShiftReg[7]),
        .I1(cycleCounterShiftReg[8]),
        .I2(cycleCounterShiftReg[6]),
        .I3(cycleCounterShiftReg[5]),
        .I4(\multiplicationAccumulator[6][31]_i_3_n_0 ),
        .I5(en_IBUF),
        .O(\multiplicationAccumulator[6] ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1688" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][31]_i_10 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][29] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [20]),
        .O(\multiplicationAccumulator[6][31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \multiplicationAccumulator[6][31]_i_3 
       (.I0(cycleCounterShiftReg[4]),
        .I1(cycleCounterShiftReg[3]),
        .I2(cycleCounterShiftReg[0]),
        .I3(cycleCounterShiftReg[1]),
        .I4(cycleCounterShiftReg[2]),
        .O(\multiplicationAccumulator[6][31]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][31]_i_4 
       (.I0(p_0_out),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][31]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1695" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][31]_i_5 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][30] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][31]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1688" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \multiplicationAccumulator[6][31]_i_6 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][29] ),
        .I1(en_IBUF),
        .O(\multiplicationAccumulator[6][31]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1695" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][31]_i_7 
       (.I0(p_0_out),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [23]),
        .O(\multiplicationAccumulator[6][31]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1690" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][31]_i_8 
       (.I0(p_0_out),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [22]),
        .O(\multiplicationAccumulator[6][31]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1695" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \multiplicationAccumulator[6][31]_i_9 
       (.I0(\multiplicationAccumulator_reg_n_0_[6][30] ),
        .I1(en_IBUF),
        .I2(\coefficientShiftRegister_reg[6] [0]),
        .I3(\accumulator_reg[6] [21]),
        .O(\multiplicationAccumulator[6][31]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][11]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[1][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][11]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[1][11] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[1][11]_i_1 
       (.CI(\<const0> ),
        .CO({\multiplicationAccumulator_reg[1][11]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[1][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[1][11]_i_2_n_0 ,\multiplicationAccumulator[1][11]_i_3_n_0 ,\multiplicationAccumulator[1][11]_i_4_n_0 ,\multiplicationAccumulator[1][11]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[1][11]_i_1_n_4 ,\multiplicationAccumulator_reg[1][11]_i_1_n_5 ,\multiplicationAccumulator_reg[1][11]_i_1_n_6 ,\NLW_multiplicationAccumulator_reg[1][11]_i_1_O_UNCONNECTED [0]}),
        .S({\multiplicationAccumulator[1][11]_i_6_n_0 ,\multiplicationAccumulator[1][11]_i_7_n_0 ,\multiplicationAccumulator[1][11]_i_8_n_0 ,\multiplicationAccumulator[1][11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][15]_i_1_n_7 ),
        .Q(\w[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][15]_i_1_n_6 ),
        .Q(\w[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][15]_i_1_n_5 ),
        .Q(\w[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][15]_i_1_n_4 ),
        .Q(\w[1] [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[1][15]_i_1 
       (.CI(\multiplicationAccumulator_reg[1][11]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[1][15]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[1][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[1][15]_i_2_n_0 ,\multiplicationAccumulator[1][15]_i_3_n_0 ,\multiplicationAccumulator[1][15]_i_4_n_0 ,\multiplicationAccumulator[1][15]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[1][15]_i_1_n_4 ,\multiplicationAccumulator_reg[1][15]_i_1_n_5 ,\multiplicationAccumulator_reg[1][15]_i_1_n_6 ,\multiplicationAccumulator_reg[1][15]_i_1_n_7 }),
        .S({\multiplicationAccumulator[1][15]_i_6_n_0 ,\multiplicationAccumulator[1][15]_i_7_n_0 ,\multiplicationAccumulator[1][15]_i_8_n_0 ,\multiplicationAccumulator[1][15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][19]_i_1_n_7 ),
        .Q(\w[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][19]_i_1_n_6 ),
        .Q(\w[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][19]_i_1_n_5 ),
        .Q(\w[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][19]_i_1_n_4 ),
        .Q(\w[1] [7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[1][19]_i_1 
       (.CI(\multiplicationAccumulator_reg[1][15]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[1][19]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[1][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[1][19]_i_2_n_0 ,\multiplicationAccumulator[1][19]_i_3_n_0 ,\multiplicationAccumulator[1][19]_i_4_n_0 ,\multiplicationAccumulator[1][19]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[1][19]_i_1_n_4 ,\multiplicationAccumulator_reg[1][19]_i_1_n_5 ,\multiplicationAccumulator_reg[1][19]_i_1_n_6 ,\multiplicationAccumulator_reg[1][19]_i_1_n_7 }),
        .S({\multiplicationAccumulator[1][19]_i_6_n_0 ,\multiplicationAccumulator[1][19]_i_7_n_0 ,\multiplicationAccumulator[1][19]_i_8_n_0 ,\multiplicationAccumulator[1][19]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][23]_i_1_n_7 ),
        .Q(\w[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][23]_i_1_n_6 ),
        .Q(\w[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][23]_i_1_n_5 ),
        .Q(\w[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][23]_i_1_n_4 ),
        .Q(\w[1] [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[1][23]_i_1 
       (.CI(\multiplicationAccumulator_reg[1][19]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[1][23]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[1][23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[1][23]_i_2_n_0 ,\multiplicationAccumulator[1][23]_i_3_n_0 ,\multiplicationAccumulator[1][23]_i_4_n_0 ,\multiplicationAccumulator[1][23]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[1][23]_i_1_n_4 ,\multiplicationAccumulator_reg[1][23]_i_1_n_5 ,\multiplicationAccumulator_reg[1][23]_i_1_n_6 ,\multiplicationAccumulator_reg[1][23]_i_1_n_7 }),
        .S({\multiplicationAccumulator[1][23]_i_6_n_0 ,\multiplicationAccumulator[1][23]_i_7_n_0 ,\multiplicationAccumulator[1][23]_i_8_n_0 ,\multiplicationAccumulator[1][23]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][27]_i_1_n_7 ),
        .Q(\w[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][27]_i_1_n_6 ),
        .Q(\w[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][27]_i_1_n_5 ),
        .Q(\w[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][27]_i_1_n_4 ),
        .Q(\w[1] [15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[1][27]_i_1 
       (.CI(\multiplicationAccumulator_reg[1][23]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[1][27]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[1][27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[1][27]_i_2_n_0 ,\multiplicationAccumulator[1][27]_i_3_n_0 ,\multiplicationAccumulator[1][27]_i_4_n_0 ,\multiplicationAccumulator[1][27]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[1][27]_i_1_n_4 ,\multiplicationAccumulator_reg[1][27]_i_1_n_5 ,\multiplicationAccumulator_reg[1][27]_i_1_n_6 ,\multiplicationAccumulator_reg[1][27]_i_1_n_7 }),
        .S({\multiplicationAccumulator[1][27]_i_6_n_0 ,\multiplicationAccumulator[1][27]_i_7_n_0 ,\multiplicationAccumulator[1][27]_i_8_n_0 ,\multiplicationAccumulator[1][27]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][31]_i_1_n_7 ),
        .Q(\w[1] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][31]_i_1_n_6 ),
        .Q(\w[1] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][31]_i_1_n_5 ),
        .Q(\w[1] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][31]_i_1_n_4 ),
        .Q(\w[1] [19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[1][31]_i_1 
       (.CI(\multiplicationAccumulator_reg[1][27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\multiplicationAccumulator[1][31]_i_2_n_0 ,\multiplicationAccumulator[1][31]_i_3_n_0 ,\multiplicationAccumulator[1][31]_i_4_n_0 }),
        .O({\multiplicationAccumulator_reg[1][31]_i_1_n_4 ,\multiplicationAccumulator_reg[1][31]_i_1_n_5 ,\multiplicationAccumulator_reg[1][31]_i_1_n_6 ,\multiplicationAccumulator_reg[1][31]_i_1_n_7 }),
        .S({\multiplicationAccumulator[1][31]_i_5_n_0 ,\multiplicationAccumulator[1][31]_i_6_n_0 ,\multiplicationAccumulator[1][31]_i_7_n_0 ,\multiplicationAccumulator[1][31]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[1][11]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[1][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][11]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[2][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][11]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[2][11] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[2][11]_i_1 
       (.CI(\<const0> ),
        .CO({\multiplicationAccumulator_reg[2][11]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[2][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[2][11]_i_2_n_0 ,\multiplicationAccumulator[2][11]_i_3_n_0 ,\multiplicationAccumulator[2][11]_i_4_n_0 ,\multiplicationAccumulator[2][11]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[2][11]_i_1_n_4 ,\multiplicationAccumulator_reg[2][11]_i_1_n_5 ,\multiplicationAccumulator_reg[2][11]_i_1_n_6 ,\NLW_multiplicationAccumulator_reg[2][11]_i_1_O_UNCONNECTED [0]}),
        .S({\multiplicationAccumulator[2][11]_i_6_n_0 ,\multiplicationAccumulator[2][11]_i_7_n_0 ,\multiplicationAccumulator[2][11]_i_8_n_0 ,\multiplicationAccumulator[2][11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][15]_i_1_n_7 ),
        .Q(RESIZE[0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][15]_i_1_n_6 ),
        .Q(RESIZE[1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][15]_i_1_n_5 ),
        .Q(RESIZE[2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][15]_i_1_n_4 ),
        .Q(RESIZE[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[2][15]_i_1 
       (.CI(\multiplicationAccumulator_reg[2][11]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[2][15]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[2][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[2][15]_i_2_n_0 ,\multiplicationAccumulator[2][15]_i_3_n_0 ,\multiplicationAccumulator[2][15]_i_4_n_0 ,\multiplicationAccumulator[2][15]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[2][15]_i_1_n_4 ,\multiplicationAccumulator_reg[2][15]_i_1_n_5 ,\multiplicationAccumulator_reg[2][15]_i_1_n_6 ,\multiplicationAccumulator_reg[2][15]_i_1_n_7 }),
        .S({\multiplicationAccumulator[2][15]_i_6_n_0 ,\multiplicationAccumulator[2][15]_i_7_n_0 ,\multiplicationAccumulator[2][15]_i_8_n_0 ,\multiplicationAccumulator[2][15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][19]_i_1_n_7 ),
        .Q(RESIZE[4]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][19]_i_1_n_6 ),
        .Q(RESIZE[5]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][19]_i_1_n_5 ),
        .Q(RESIZE[6]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][19]_i_1_n_4 ),
        .Q(RESIZE[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[2][19]_i_1 
       (.CI(\multiplicationAccumulator_reg[2][15]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[2][19]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[2][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[2][19]_i_2_n_0 ,\multiplicationAccumulator[2][19]_i_3_n_0 ,\multiplicationAccumulator[2][19]_i_4_n_0 ,\multiplicationAccumulator[2][19]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[2][19]_i_1_n_4 ,\multiplicationAccumulator_reg[2][19]_i_1_n_5 ,\multiplicationAccumulator_reg[2][19]_i_1_n_6 ,\multiplicationAccumulator_reg[2][19]_i_1_n_7 }),
        .S({\multiplicationAccumulator[2][19]_i_6_n_0 ,\multiplicationAccumulator[2][19]_i_7_n_0 ,\multiplicationAccumulator[2][19]_i_8_n_0 ,\multiplicationAccumulator[2][19]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][23]_i_1_n_7 ),
        .Q(RESIZE[8]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][23]_i_1_n_6 ),
        .Q(RESIZE[9]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][23]_i_1_n_5 ),
        .Q(RESIZE[10]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][23]_i_1_n_4 ),
        .Q(RESIZE[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[2][23]_i_1 
       (.CI(\multiplicationAccumulator_reg[2][19]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[2][23]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[2][23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[2][23]_i_2_n_0 ,\multiplicationAccumulator[2][23]_i_3_n_0 ,\multiplicationAccumulator[2][23]_i_4_n_0 ,\multiplicationAccumulator[2][23]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[2][23]_i_1_n_4 ,\multiplicationAccumulator_reg[2][23]_i_1_n_5 ,\multiplicationAccumulator_reg[2][23]_i_1_n_6 ,\multiplicationAccumulator_reg[2][23]_i_1_n_7 }),
        .S({\multiplicationAccumulator[2][23]_i_6_n_0 ,\multiplicationAccumulator[2][23]_i_7_n_0 ,\multiplicationAccumulator[2][23]_i_8_n_0 ,\multiplicationAccumulator[2][23]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][27]_i_1_n_7 ),
        .Q(RESIZE[12]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][27]_i_1_n_6 ),
        .Q(RESIZE[13]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][27]_i_1_n_5 ),
        .Q(RESIZE[14]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][27]_i_1_n_4 ),
        .Q(RESIZE[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[2][27]_i_1 
       (.CI(\multiplicationAccumulator_reg[2][23]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[2][27]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[2][27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[2][27]_i_2_n_0 ,\multiplicationAccumulator[2][27]_i_3_n_0 ,\multiplicationAccumulator[2][27]_i_4_n_0 ,\multiplicationAccumulator[2][27]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[2][27]_i_1_n_4 ,\multiplicationAccumulator_reg[2][27]_i_1_n_5 ,\multiplicationAccumulator_reg[2][27]_i_1_n_6 ,\multiplicationAccumulator_reg[2][27]_i_1_n_7 }),
        .S({\multiplicationAccumulator[2][27]_i_6_n_0 ,\multiplicationAccumulator[2][27]_i_7_n_0 ,\multiplicationAccumulator[2][27]_i_8_n_0 ,\multiplicationAccumulator[2][27]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][31]_i_1_n_7 ),
        .Q(RESIZE[16]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][31]_i_1_n_6 ),
        .Q(RESIZE[17]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][31]_i_1_n_5 ),
        .Q(RESIZE[18]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][31]_i_1_n_4 ),
        .Q(RESIZE[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[2][31]_i_1 
       (.CI(\multiplicationAccumulator_reg[2][27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\multiplicationAccumulator[2][31]_i_2_n_0 ,\multiplicationAccumulator[2][31]_i_3_n_0 ,\multiplicationAccumulator[2][31]_i_4_n_0 }),
        .O({\multiplicationAccumulator_reg[2][31]_i_1_n_4 ,\multiplicationAccumulator_reg[2][31]_i_1_n_5 ,\multiplicationAccumulator_reg[2][31]_i_1_n_6 ,\multiplicationAccumulator_reg[2][31]_i_1_n_7 }),
        .S({\multiplicationAccumulator[2][31]_i_5_n_0 ,\multiplicationAccumulator[2][31]_i_6_n_0 ,\multiplicationAccumulator[2][31]_i_7_n_0 ,\multiplicationAccumulator[2][31]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[2][11]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[2][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][11]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][11]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][11] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[3][11]_i_1 
       (.CI(\<const0> ),
        .CO({\multiplicationAccumulator_reg[3][11]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[3][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[3][11]_i_2_n_0 ,\multiplicationAccumulator[3][11]_i_3_n_0 ,\multiplicationAccumulator[3][11]_i_4_n_0 ,\multiplicationAccumulator[3][11]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[3][11]_i_1_n_4 ,\multiplicationAccumulator_reg[3][11]_i_1_n_5 ,\multiplicationAccumulator_reg[3][11]_i_1_n_6 ,\NLW_multiplicationAccumulator_reg[3][11]_i_1_O_UNCONNECTED [0]}),
        .S({\multiplicationAccumulator[3][11]_i_6_n_0 ,\multiplicationAccumulator[3][11]_i_7_n_0 ,\multiplicationAccumulator[3][11]_i_8_n_0 ,\multiplicationAccumulator[3][11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][15]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][15]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][15]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][15]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][15] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[3][15]_i_1 
       (.CI(\multiplicationAccumulator_reg[3][11]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[3][15]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[3][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[3][15]_i_2_n_0 ,\multiplicationAccumulator[3][15]_i_3_n_0 ,\multiplicationAccumulator[3][15]_i_4_n_0 ,\multiplicationAccumulator[3][15]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[3][15]_i_1_n_4 ,\multiplicationAccumulator_reg[3][15]_i_1_n_5 ,\multiplicationAccumulator_reg[3][15]_i_1_n_6 ,\multiplicationAccumulator_reg[3][15]_i_1_n_7 }),
        .S({\multiplicationAccumulator[3][15]_i_6_n_0 ,\multiplicationAccumulator[3][15]_i_7_n_0 ,\multiplicationAccumulator[3][15]_i_8_n_0 ,\multiplicationAccumulator[3][15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][19]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][19]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][19]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][19]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][19] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[3][19]_i_1 
       (.CI(\multiplicationAccumulator_reg[3][15]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[3][19]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[3][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[3][19]_i_2_n_0 ,\multiplicationAccumulator[3][19]_i_3_n_0 ,\multiplicationAccumulator[3][19]_i_4_n_0 ,\multiplicationAccumulator[3][19]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[3][19]_i_1_n_4 ,\multiplicationAccumulator_reg[3][19]_i_1_n_5 ,\multiplicationAccumulator_reg[3][19]_i_1_n_6 ,\multiplicationAccumulator_reg[3][19]_i_1_n_7 }),
        .S({\multiplicationAccumulator[3][19]_i_6_n_0 ,\multiplicationAccumulator[3][19]_i_7_n_0 ,\multiplicationAccumulator[3][19]_i_8_n_0 ,\multiplicationAccumulator[3][19]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][23]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][23]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][23]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][23]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][23] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[3][23]_i_1 
       (.CI(\multiplicationAccumulator_reg[3][19]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[3][23]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[3][23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[3][23]_i_2_n_0 ,\multiplicationAccumulator[3][23]_i_3_n_0 ,\multiplicationAccumulator[3][23]_i_4_n_0 ,\multiplicationAccumulator[3][23]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[3][23]_i_1_n_4 ,\multiplicationAccumulator_reg[3][23]_i_1_n_5 ,\multiplicationAccumulator_reg[3][23]_i_1_n_6 ,\multiplicationAccumulator_reg[3][23]_i_1_n_7 }),
        .S({\multiplicationAccumulator[3][23]_i_6_n_0 ,\multiplicationAccumulator[3][23]_i_7_n_0 ,\multiplicationAccumulator[3][23]_i_8_n_0 ,\multiplicationAccumulator[3][23]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][27]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][24] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][27]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][25] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][27]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][26] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][27]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][27] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[3][27]_i_1 
       (.CI(\multiplicationAccumulator_reg[3][23]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[3][27]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[3][27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[3][27]_i_2_n_0 ,\multiplicationAccumulator[3][27]_i_3_n_0 ,\multiplicationAccumulator[3][27]_i_4_n_0 ,\multiplicationAccumulator[3][27]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[3][27]_i_1_n_4 ,\multiplicationAccumulator_reg[3][27]_i_1_n_5 ,\multiplicationAccumulator_reg[3][27]_i_1_n_6 ,\multiplicationAccumulator_reg[3][27]_i_1_n_7 }),
        .S({\multiplicationAccumulator[3][27]_i_6_n_0 ,\multiplicationAccumulator[3][27]_i_7_n_0 ,\multiplicationAccumulator[3][27]_i_8_n_0 ,\multiplicationAccumulator[3][27]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][31]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][28] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][31]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][29] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][31]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][30] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][31]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][31] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[3][31]_i_1 
       (.CI(\multiplicationAccumulator_reg[3][27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\multiplicationAccumulator[3][31]_i_2_n_0 ,\multiplicationAccumulator[3][31]_i_3_n_0 ,\multiplicationAccumulator[3][31]_i_4_n_0 }),
        .O({\multiplicationAccumulator_reg[3][31]_i_1_n_4 ,\multiplicationAccumulator_reg[3][31]_i_1_n_5 ,\multiplicationAccumulator_reg[3][31]_i_1_n_6 ,\multiplicationAccumulator_reg[3][31]_i_1_n_7 }),
        .S({\multiplicationAccumulator[3][31]_i_5_n_0 ,\multiplicationAccumulator[3][31]_i_6_n_0 ,\multiplicationAccumulator[3][31]_i_7_n_0 ,\multiplicationAccumulator[3][31]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[3][11]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[3][9] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1616" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][11]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][10] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1616" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][11]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][11] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[4][11]_i_1 
       (.CI(\<const0> ),
        .CO({\multiplicationAccumulator_reg[4][11]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[4][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[4][11]_i_2_n_0 ,\multiplicationAccumulator[4][11]_i_3_n_0 ,\multiplicationAccumulator[4][11]_i_4_n_0 ,\multiplicationAccumulator[4][11]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[4][11]_i_1_n_4 ,\multiplicationAccumulator_reg[4][11]_i_1_n_5 ,\multiplicationAccumulator_reg[4][11]_i_1_n_6 ,\NLW_multiplicationAccumulator_reg[4][11]_i_1_O_UNCONNECTED [0]}),
        .S({\multiplicationAccumulator[4][11]_i_6_n_0 ,\multiplicationAccumulator[4][11]_i_7_n_0 ,\multiplicationAccumulator[4][11]_i_8_n_0 ,\multiplicationAccumulator[4][11]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1613" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][15]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][12] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1613" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][15]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][13] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1613" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][15]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][14] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1613" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][15]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][15] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[4][15]_i_1 
       (.CI(\multiplicationAccumulator_reg[4][11]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[4][15]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[4][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[4][15]_i_2_n_0 ,\multiplicationAccumulator[4][15]_i_3_n_0 ,\multiplicationAccumulator[4][15]_i_4_n_0 ,\multiplicationAccumulator[4][15]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[4][15]_i_1_n_4 ,\multiplicationAccumulator_reg[4][15]_i_1_n_5 ,\multiplicationAccumulator_reg[4][15]_i_1_n_6 ,\multiplicationAccumulator_reg[4][15]_i_1_n_7 }),
        .S({\multiplicationAccumulator[4][15]_i_6_n_0 ,\multiplicationAccumulator[4][15]_i_7_n_0 ,\multiplicationAccumulator[4][15]_i_8_n_0 ,\multiplicationAccumulator[4][15]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1608" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][19]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][16] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1608" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][19]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][17] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1608" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][19]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][18] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1608" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][19]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][19] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[4][19]_i_1 
       (.CI(\multiplicationAccumulator_reg[4][15]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[4][19]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[4][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[4][19]_i_2_n_0 ,\multiplicationAccumulator[4][19]_i_3_n_0 ,\multiplicationAccumulator[4][19]_i_4_n_0 ,\multiplicationAccumulator[4][19]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[4][19]_i_1_n_4 ,\multiplicationAccumulator_reg[4][19]_i_1_n_5 ,\multiplicationAccumulator_reg[4][19]_i_1_n_6 ,\multiplicationAccumulator_reg[4][19]_i_1_n_7 }),
        .S({\multiplicationAccumulator[4][19]_i_6_n_0 ,\multiplicationAccumulator[4][19]_i_7_n_0 ,\multiplicationAccumulator[4][19]_i_8_n_0 ,\multiplicationAccumulator[4][19]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][23]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][20] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][23]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][21] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][23]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][22] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][23]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][23] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[4][23]_i_1 
       (.CI(\multiplicationAccumulator_reg[4][19]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[4][23]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[4][23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[4][23]_i_2_n_0 ,\multiplicationAccumulator[4][23]_i_3_n_0 ,\multiplicationAccumulator[4][23]_i_4_n_0 ,\multiplicationAccumulator[4][23]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[4][23]_i_1_n_4 ,\multiplicationAccumulator_reg[4][23]_i_1_n_5 ,\multiplicationAccumulator_reg[4][23]_i_1_n_6 ,\multiplicationAccumulator_reg[4][23]_i_1_n_7 }),
        .S({\multiplicationAccumulator[4][23]_i_6_n_0 ,\multiplicationAccumulator[4][23]_i_7_n_0 ,\multiplicationAccumulator[4][23]_i_8_n_0 ,\multiplicationAccumulator[4][23]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][27]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][24] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][27]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][25] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][27]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][26] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][27]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][27] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[4][27]_i_1 
       (.CI(\multiplicationAccumulator_reg[4][23]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[4][27]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[4][27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[4][27]_i_2_n_0 ,\multiplicationAccumulator[4][27]_i_3_n_0 ,\multiplicationAccumulator[4][27]_i_4_n_0 ,\multiplicationAccumulator[4][27]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[4][27]_i_1_n_4 ,\multiplicationAccumulator_reg[4][27]_i_1_n_5 ,\multiplicationAccumulator_reg[4][27]_i_1_n_6 ,\multiplicationAccumulator_reg[4][27]_i_1_n_7 }),
        .S({\multiplicationAccumulator[4][27]_i_6_n_0 ,\multiplicationAccumulator[4][27]_i_7_n_0 ,\multiplicationAccumulator[4][27]_i_8_n_0 ,\multiplicationAccumulator[4][27]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][31]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][28] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][31]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][29] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][31]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][30] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1615" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][31]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][31] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[4][31]_i_1 
       (.CI(\multiplicationAccumulator_reg[4][27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\multiplicationAccumulator[4][31]_i_2_n_0 ,\multiplicationAccumulator[4][31]_i_3_n_0 ,\multiplicationAccumulator[4][31]_i_4_n_0 }),
        .O({\multiplicationAccumulator_reg[4][31]_i_1_n_4 ,\multiplicationAccumulator_reg[4][31]_i_1_n_5 ,\multiplicationAccumulator_reg[4][31]_i_1_n_6 ,\multiplicationAccumulator_reg[4][31]_i_1_n_7 }),
        .S({\multiplicationAccumulator[4][31]_i_5_n_0 ,\multiplicationAccumulator[4][31]_i_6_n_0 ,\multiplicationAccumulator[4][31]_i_7_n_0 ,\multiplicationAccumulator[4][31]_i_8_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1616" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[4][11]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[4][9] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1478" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][11]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][10] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1478" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][11]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][11] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[5][11]_i_1 
       (.CI(\<const0> ),
        .CO({\multiplicationAccumulator_reg[5][11]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[5][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[5][11]_i_2_n_0 ,\multiplicationAccumulator[5][11]_i_3_n_0 ,\multiplicationAccumulator[5][11]_i_4_n_0 ,\multiplicationAccumulator[5][11]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[5][11]_i_1_n_4 ,\multiplicationAccumulator_reg[5][11]_i_1_n_5 ,\multiplicationAccumulator_reg[5][11]_i_1_n_6 ,\NLW_multiplicationAccumulator_reg[5][11]_i_1_O_UNCONNECTED [0]}),
        .S({\multiplicationAccumulator[5][11]_i_6_n_0 ,\multiplicationAccumulator[5][11]_i_7_n_0 ,\multiplicationAccumulator[5][11]_i_8_n_0 ,\multiplicationAccumulator[5][11]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1620" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][15]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][12] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1620" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][15]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][13] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1620" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][15]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][14] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1620" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][15]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][15] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[5][15]_i_1 
       (.CI(\multiplicationAccumulator_reg[5][11]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[5][15]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[5][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[5][15]_i_2_n_0 ,\multiplicationAccumulator[5][15]_i_3_n_0 ,\multiplicationAccumulator[5][15]_i_4_n_0 ,\multiplicationAccumulator[5][15]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[5][15]_i_1_n_4 ,\multiplicationAccumulator_reg[5][15]_i_1_n_5 ,\multiplicationAccumulator_reg[5][15]_i_1_n_6 ,\multiplicationAccumulator_reg[5][15]_i_1_n_7 }),
        .S({\multiplicationAccumulator[5][15]_i_6_n_0 ,\multiplicationAccumulator[5][15]_i_7_n_0 ,\multiplicationAccumulator[5][15]_i_8_n_0 ,\multiplicationAccumulator[5][15]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1621" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][19]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][16] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1621" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][19]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][17] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1621" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][19]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][18] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1621" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][19]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][19] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[5][19]_i_1 
       (.CI(\multiplicationAccumulator_reg[5][15]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[5][19]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[5][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[5][19]_i_2_n_0 ,\multiplicationAccumulator[5][19]_i_3_n_0 ,\multiplicationAccumulator[5][19]_i_4_n_0 ,\multiplicationAccumulator[5][19]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[5][19]_i_1_n_4 ,\multiplicationAccumulator_reg[5][19]_i_1_n_5 ,\multiplicationAccumulator_reg[5][19]_i_1_n_6 ,\multiplicationAccumulator_reg[5][19]_i_1_n_7 }),
        .S({\multiplicationAccumulator[5][19]_i_6_n_0 ,\multiplicationAccumulator[5][19]_i_7_n_0 ,\multiplicationAccumulator[5][19]_i_8_n_0 ,\multiplicationAccumulator[5][19]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1621" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][23]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][20] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1621" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][23]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][21] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1621" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][23]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][22] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1621" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][23]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][23] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[5][23]_i_1 
       (.CI(\multiplicationAccumulator_reg[5][19]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[5][23]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[5][23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[5][23]_i_2_n_0 ,\multiplicationAccumulator[5][23]_i_3_n_0 ,\multiplicationAccumulator[5][23]_i_4_n_0 ,\multiplicationAccumulator[5][23]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[5][23]_i_1_n_4 ,\multiplicationAccumulator_reg[5][23]_i_1_n_5 ,\multiplicationAccumulator_reg[5][23]_i_1_n_6 ,\multiplicationAccumulator_reg[5][23]_i_1_n_7 }),
        .S({\multiplicationAccumulator[5][23]_i_6_n_0 ,\multiplicationAccumulator[5][23]_i_7_n_0 ,\multiplicationAccumulator[5][23]_i_8_n_0 ,\multiplicationAccumulator[5][23]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1617" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][27]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][24] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1617" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][27]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][25] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1617" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][27]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][26] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1617" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][27]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][27] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[5][27]_i_1 
       (.CI(\multiplicationAccumulator_reg[5][23]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[5][27]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[5][27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[5][27]_i_2_n_0 ,\multiplicationAccumulator[5][27]_i_3_n_0 ,\multiplicationAccumulator[5][27]_i_4_n_0 ,\multiplicationAccumulator[5][27]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[5][27]_i_1_n_4 ,\multiplicationAccumulator_reg[5][27]_i_1_n_5 ,\multiplicationAccumulator_reg[5][27]_i_1_n_6 ,\multiplicationAccumulator_reg[5][27]_i_1_n_7 }),
        .S({\multiplicationAccumulator[5][27]_i_6_n_0 ,\multiplicationAccumulator[5][27]_i_7_n_0 ,\multiplicationAccumulator[5][27]_i_8_n_0 ,\multiplicationAccumulator[5][27]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][31]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][28] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][31]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][29] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][31]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][30] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1581" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][31]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][31] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[5][31]_i_1 
       (.CI(\multiplicationAccumulator_reg[5][27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\multiplicationAccumulator[5][31]_i_2_n_0 ,\multiplicationAccumulator[5][31]_i_3_n_0 ,\multiplicationAccumulator[5][31]_i_4_n_0 }),
        .O({\multiplicationAccumulator_reg[5][31]_i_1_n_4 ,\multiplicationAccumulator_reg[5][31]_i_1_n_5 ,\multiplicationAccumulator_reg[5][31]_i_1_n_6 ,\multiplicationAccumulator_reg[5][31]_i_1_n_7 }),
        .S({\multiplicationAccumulator[5][31]_i_5_n_0 ,\multiplicationAccumulator[5][31]_i_6_n_0 ,\multiplicationAccumulator[5][31]_i_7_n_0 ,\multiplicationAccumulator[5][31]_i_8_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1478" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[5][11]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[5][9] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][11]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][10] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][11]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][11] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[6][11]_i_1 
       (.CI(\<const0> ),
        .CO({\multiplicationAccumulator_reg[6][11]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[6][11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[6][11]_i_2_n_0 ,\multiplicationAccumulator[6][11]_i_3_n_0 ,\multiplicationAccumulator[6][11]_i_4_n_0 ,\multiplicationAccumulator[6][11]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[6][11]_i_1_n_4 ,\multiplicationAccumulator_reg[6][11]_i_1_n_5 ,\multiplicationAccumulator_reg[6][11]_i_1_n_6 ,\NLW_multiplicationAccumulator_reg[6][11]_i_1_O_UNCONNECTED [0]}),
        .S({\multiplicationAccumulator[6][11]_i_6_n_0 ,\multiplicationAccumulator[6][11]_i_7_n_0 ,\multiplicationAccumulator[6][11]_i_8_n_0 ,\multiplicationAccumulator[6][11]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][15]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][12] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][15]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][13] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][15]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][14] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][15]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][15] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[6][15]_i_1 
       (.CI(\multiplicationAccumulator_reg[6][11]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[6][15]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[6][15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[6][15]_i_2_n_0 ,\multiplicationAccumulator[6][15]_i_3_n_0 ,\multiplicationAccumulator[6][15]_i_4_n_0 ,\multiplicationAccumulator[6][15]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[6][15]_i_1_n_4 ,\multiplicationAccumulator_reg[6][15]_i_1_n_5 ,\multiplicationAccumulator_reg[6][15]_i_1_n_6 ,\multiplicationAccumulator_reg[6][15]_i_1_n_7 }),
        .S({\multiplicationAccumulator[6][15]_i_6_n_0 ,\multiplicationAccumulator[6][15]_i_7_n_0 ,\multiplicationAccumulator[6][15]_i_8_n_0 ,\multiplicationAccumulator[6][15]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][19]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][16] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][19]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][17] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][19]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][18] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][19]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][19] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[6][19]_i_1 
       (.CI(\multiplicationAccumulator_reg[6][15]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[6][19]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[6][19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[6][19]_i_2_n_0 ,\multiplicationAccumulator[6][19]_i_3_n_0 ,\multiplicationAccumulator[6][19]_i_4_n_0 ,\multiplicationAccumulator[6][19]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[6][19]_i_1_n_4 ,\multiplicationAccumulator_reg[6][19]_i_1_n_5 ,\multiplicationAccumulator_reg[6][19]_i_1_n_6 ,\multiplicationAccumulator_reg[6][19]_i_1_n_7 }),
        .S({\multiplicationAccumulator[6][19]_i_6_n_0 ,\multiplicationAccumulator[6][19]_i_7_n_0 ,\multiplicationAccumulator[6][19]_i_8_n_0 ,\multiplicationAccumulator[6][19]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][23]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][20] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][23]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][21] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][23]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][22] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][23]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][23] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[6][23]_i_1 
       (.CI(\multiplicationAccumulator_reg[6][19]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[6][23]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[6][23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[6][23]_i_2_n_0 ,\multiplicationAccumulator[6][23]_i_3_n_0 ,\multiplicationAccumulator[6][23]_i_4_n_0 ,\multiplicationAccumulator[6][23]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[6][23]_i_1_n_4 ,\multiplicationAccumulator_reg[6][23]_i_1_n_5 ,\multiplicationAccumulator_reg[6][23]_i_1_n_6 ,\multiplicationAccumulator_reg[6][23]_i_1_n_7 }),
        .S({\multiplicationAccumulator[6][23]_i_6_n_0 ,\multiplicationAccumulator[6][23]_i_7_n_0 ,\multiplicationAccumulator[6][23]_i_8_n_0 ,\multiplicationAccumulator[6][23]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][27]_i_1_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][24] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][27]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][25] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][27]_i_1_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][26] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][27]_i_1_n_4 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][27] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[6][27]_i_1 
       (.CI(\multiplicationAccumulator_reg[6][23]_i_1_n_0 ),
        .CO({\multiplicationAccumulator_reg[6][27]_i_1_n_0 ,\NLW_multiplicationAccumulator_reg[6][27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplicationAccumulator[6][27]_i_2_n_0 ,\multiplicationAccumulator[6][27]_i_3_n_0 ,\multiplicationAccumulator[6][27]_i_4_n_0 ,\multiplicationAccumulator[6][27]_i_5_n_0 }),
        .O({\multiplicationAccumulator_reg[6][27]_i_1_n_4 ,\multiplicationAccumulator_reg[6][27]_i_1_n_5 ,\multiplicationAccumulator_reg[6][27]_i_1_n_6 ,\multiplicationAccumulator_reg[6][27]_i_1_n_7 }),
        .S({\multiplicationAccumulator[6][27]_i_6_n_0 ,\multiplicationAccumulator[6][27]_i_7_n_0 ,\multiplicationAccumulator[6][27]_i_8_n_0 ,\multiplicationAccumulator[6][27]_i_9_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][31]_i_2_n_7 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][28] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][31]_i_2_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][29] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][31]_i_2_n_5 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][30] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1600" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][31]_i_2_n_4 ),
        .Q(p_0_out));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplicationAccumulator_reg[6][31]_i_2 
       (.CI(\multiplicationAccumulator_reg[6][27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\multiplicationAccumulator[6][31]_i_4_n_0 ,\multiplicationAccumulator[6][31]_i_5_n_0 ,\multiplicationAccumulator[6][31]_i_6_n_0 }),
        .O({\multiplicationAccumulator_reg[6][31]_i_2_n_4 ,\multiplicationAccumulator_reg[6][31]_i_2_n_5 ,\multiplicationAccumulator_reg[6][31]_i_2_n_6 ,\multiplicationAccumulator_reg[6][31]_i_2_n_7 }),
        .S({\multiplicationAccumulator[6][31]_i_7_n_0 ,\multiplicationAccumulator[6][31]_i_8_n_0 ,\multiplicationAccumulator[6][31]_i_9_n_0 ,\multiplicationAccumulator[6][31]_i_10_n_0 }));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1601" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplicationAccumulator_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\multiplicationAccumulator[6] ),
        .CLR(reset_IBUF),
        .D(\multiplicationAccumulator_reg[6][11]_i_1_n_6 ),
        .Q(\multiplicationAccumulator_reg_n_0_[6][9] ));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
