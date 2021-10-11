// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jan 19 14:36:00 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/MEDIAN_FILTER/MEDIAN_FILTER.v
// Design      : median
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "70556589" *) (* IMG_HEIGHT = "320" *) (* IMG_WIDTH = "320" *) 
(* LUT_ADDR_WIDTH = "10" *) (* MEM_ADDR_WIDTH = "10" *) (* MEM_DATA_WIDTH = "32" *) 
(* PIXEL_DATA_WIDTH = "8" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module median
   (clk,
    rst_n,
    word0,
    word1,
    word2,
    pixel1,
    pixel2,
    pixel3,
    pixel4,
    raddr_a,
    raddr_b,
    raddr_c,
    waddr);
  input clk;
  input rst_n;
  input [31:0]word0;
  input [31:0]word1;
  input [31:0]word2;
  output [7:0]pixel1;
  output [7:0]pixel2;
  output [7:0]pixel3;
  output [7:0]pixel4;
  output [9:0]raddr_a;
  output [9:0]raddr_b;
  output [9:0]raddr_c;
  output [9:0]waddr;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]c0h;
  wire [7:0]c0l;
  wire [7:0]c0m;
  wire [7:0]c1h;
  wire [7:0]c1l;
  wire [7:0]c1m;
  wire [7:0]c2h;
  wire [7:0]c2h_reg;
  wire [7:0]c2l;
  wire [7:0]c2l_reg;
  wire [7:0]c2m;
  wire [7:0]c2m_reg;
  wire [7:0]c3h;
  wire [7:0]c3h_reg;
  wire [7:0]c3l;
  wire [7:0]c3l_reg;
  wire [7:0]c3m;
  wire [7:0]c3m_reg;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:1]\common_network_u0/data_a ;
  wire [7:0]\common_network_u0/data_b ;
  wire \common_network_u0/node_u0/sel01_carry_n_0 ;
  wire \common_network_u0/node_u1/sel01_carry_n_0 ;
  wire \common_network_u0/node_u10/sel01_carry_n_0 ;
  wire \common_network_u0/node_u11/sel01_carry_n_0 ;
  wire \common_network_u0/node_u2/sel01_carry_n_0 ;
  wire \common_network_u0/node_u3/sel01_carry_n_0 ;
  wire \common_network_u0/node_u5/sel01_carry_n_0 ;
  wire \common_network_u0/node_u6/sel01_carry_n_0 ;
  wire \common_network_u0/node_u7/sel01_carry_n_0 ;
  wire \common_network_u0/node_u8/sel01_carry_n_0 ;
  wire \common_network_u0/node_u9/sel01_carry_n_0 ;
  wire \common_network_u0/sel01 ;
  wire [7:0]p1_sig;
  wire [7:0]p2_sig;
  wire [7:0]p3_sig;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [9:0]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire [7:0]pixel1;
  wire [7:0]pixel1_OBUF;
  wire [7:0]pixel2;
  wire [7:0]pixel2_OBUF;
  wire [7:0]pixel3;
  wire [7:0]pixel3_OBUF;
  wire [7:0]pixel4;
  wire [7:0]pixel4_OBUF;
  wire \pixel4_OBUF[0]_inst_i_2_n_0 ;
  wire \pixel4_OBUF[0]_inst_i_3_n_0 ;
  wire \pixel4_OBUF[1]_inst_i_2_n_0 ;
  wire \pixel4_OBUF[1]_inst_i_3_n_0 ;
  wire \pixel4_OBUF[2]_inst_i_2_n_0 ;
  wire \pixel4_OBUF[2]_inst_i_3_n_0 ;
  wire \pixel4_OBUF[3]_inst_i_2_n_0 ;
  wire \pixel4_OBUF[3]_inst_i_3_n_0 ;
  wire \pixel4_OBUF[4]_inst_i_2_n_0 ;
  wire \pixel4_OBUF[4]_inst_i_3_n_0 ;
  wire \pixel4_OBUF[5]_inst_i_2_n_0 ;
  wire \pixel4_OBUF[5]_inst_i_3_n_0 ;
  wire \pixel4_OBUF[6]_inst_i_2_n_0 ;
  wire \pixel4_OBUF[6]_inst_i_3_n_0 ;
  wire \pixel4_OBUF[7]_inst_i_2_n_0 ;
  wire \pixel4_OBUF[7]_inst_i_3_n_0 ;
  wire [7:1]\pixel_network_u0/data_a ;
  wire [7:0]\pixel_network_u0/data_b ;
  wire \pixel_network_u0/node_u0/sel01_carry_n_0 ;
  wire \pixel_network_u0/node_u1/sel01_carry_n_0 ;
  wire \pixel_network_u0/node_u2/sel01_carry_n_0 ;
  wire \pixel_network_u0/node_u3/sel01_carry_n_0 ;
  wire \pixel_network_u0/node_u4/sel01_carry_n_0 ;
  wire \pixel_network_u0/node_u5/sel01_carry_n_0 ;
  wire \pixel_network_u0/node_u6/sel01_carry_n_0 ;
  wire \pixel_network_u0/node_u7/sel01_carry_n_0 ;
  wire \pixel_network_u0/node_u8/sel01_carry_n_0 ;
  wire \pixel_network_u0/sel01 ;
  wire [7:1]\pixel_network_u1/data_a ;
  wire [7:0]\pixel_network_u1/data_b ;
  wire \pixel_network_u1/node_u0/sel01_carry_n_0 ;
  wire \pixel_network_u1/node_u1/sel01_carry_n_0 ;
  wire \pixel_network_u1/node_u2/sel01_carry_n_0 ;
  wire \pixel_network_u1/node_u3/sel01_carry_n_0 ;
  wire \pixel_network_u1/node_u4/sel01_carry_n_0 ;
  wire \pixel_network_u1/node_u5/sel01_carry_n_0 ;
  wire \pixel_network_u1/node_u6/sel01_carry_n_0 ;
  wire \pixel_network_u1/node_u7/sel01_carry_n_0 ;
  wire \pixel_network_u1/node_u8/sel01_carry_n_0 ;
  wire \pixel_network_u1/sel01 ;
  wire [7:1]\pixel_network_u2/data_a ;
  wire [7:0]\pixel_network_u2/data_b ;
  wire \pixel_network_u2/node_u0/sel01_carry_n_0 ;
  wire \pixel_network_u2/node_u1/sel01_carry_n_0 ;
  wire \pixel_network_u2/node_u2/sel01_carry_n_0 ;
  wire \pixel_network_u2/node_u3/sel01_carry_n_0 ;
  wire \pixel_network_u2/node_u4/sel01_carry_n_0 ;
  wire \pixel_network_u2/node_u5/sel01_carry_n_0 ;
  wire \pixel_network_u2/node_u6/sel01_carry_n_0 ;
  wire \pixel_network_u2/node_u7/sel01_carry_n_0 ;
  wire \pixel_network_u2/node_u8/sel01_carry_n_0 ;
  wire \pixel_network_u2/sel01 ;
  wire [7:1]\pixel_network_u3/data_a ;
  wire [7:0]\pixel_network_u3/data_b ;
  wire \pixel_network_u3/node_u0/sel01_carry_n_0 ;
  wire \pixel_network_u3/node_u1/sel01_carry_n_0 ;
  wire \pixel_network_u3/node_u2/sel01_carry_n_0 ;
  wire \pixel_network_u3/node_u3/sel01_carry_n_0 ;
  wire \pixel_network_u3/node_u4/sel01_carry_n_0 ;
  wire \pixel_network_u3/node_u5/sel01_carry_n_0 ;
  wire \pixel_network_u3/node_u6/sel01_carry_n_0 ;
  wire \pixel_network_u3/node_u7/sel01_carry_n_0 ;
  wire \pixel_network_u3/node_u8/sel01_carry_n_0 ;
  wire \pixel_network_u3/sel01 ;
  wire \q0[0]_i_2_n_0 ;
  wire \q0[0]_i_3_n_0 ;
  wire \q0[1]_i_2_n_0 ;
  wire \q0[1]_i_3_n_0 ;
  wire \q0[2]_i_2_n_0 ;
  wire \q0[2]_i_3_n_0 ;
  wire \q0[3]_i_2_n_0 ;
  wire \q0[3]_i_3_n_0 ;
  wire \q0[4]_i_2_n_0 ;
  wire \q0[4]_i_3_n_0 ;
  wire \q0[5]_i_2_n_0 ;
  wire \q0[5]_i_3_n_0 ;
  wire \q0[6]_i_2_n_0 ;
  wire \q0[6]_i_3_n_0 ;
  wire \q0[7]_i_2_n_0 ;
  wire \q0[7]_i_3_n_0 ;
  wire \q1[0]_i_2_n_0 ;
  wire \q1[0]_i_3_n_0 ;
  wire \q1[1]_i_2_n_0 ;
  wire \q1[1]_i_3_n_0 ;
  wire \q1[2]_i_2_n_0 ;
  wire \q1[2]_i_3_n_0 ;
  wire \q1[3]_i_2_n_0 ;
  wire \q1[3]_i_3_n_0 ;
  wire \q1[4]_i_2_n_0 ;
  wire \q1[4]_i_3_n_0 ;
  wire \q1[5]_i_2_n_0 ;
  wire \q1[5]_i_3_n_0 ;
  wire \q1[6]_i_2_n_0 ;
  wire \q1[6]_i_3_n_0 ;
  wire \q1[7]_i_2_n_0 ;
  wire \q1[7]_i_3_n_0 ;
  wire \q2[0]_i_2_n_0 ;
  wire \q2[0]_i_3_n_0 ;
  wire \q2[1]_i_2_n_0 ;
  wire \q2[1]_i_3_n_0 ;
  wire \q2[2]_i_2_n_0 ;
  wire \q2[2]_i_3_n_0 ;
  wire \q2[3]_i_2_n_0 ;
  wire \q2[3]_i_3_n_0 ;
  wire \q2[4]_i_2_n_0 ;
  wire \q2[4]_i_3_n_0 ;
  wire \q2[5]_i_2_n_0 ;
  wire \q2[5]_i_3_n_0 ;
  wire \q2[6]_i_2_n_0 ;
  wire \q2[6]_i_3_n_0 ;
  wire \q2[7]_i_2_n_0 ;
  wire \q2[7]_i_3_n_0 ;
  wire [9:0]raddr_a;
  wire \raddr_a[3]_i_2_n_0 ;
  wire \raddr_a[6]_i_2_n_0 ;
  wire \raddr_a[7]_i_2_n_0 ;
  wire \raddr_a[7]_i_3_n_0 ;
  wire \raddr_a[7]_i_4_n_0 ;
  wire \raddr_a[7]_i_5_n_0 ;
  wire \raddr_a[8]_i_2_n_0 ;
  wire \raddr_a[8]_i_3_n_0 ;
  wire \raddr_a[9]_i_2_n_0 ;
  wire \raddr_a[9]_i_3_n_0 ;
  wire \raddr_a[9]_i_4_n_0 ;
  wire \raddr_a[9]_i_5_n_0 ;
  wire [9:0]raddr_a_OBUF;
  wire [9:0]raddr_b;
  wire \raddr_b[6]_i_2_n_0 ;
  wire \raddr_b[7]_i_2_n_0 ;
  wire \raddr_b[8]_i_2_n_0 ;
  wire \raddr_b[9]_i_2_n_0 ;
  wire \raddr_b[9]_i_3_n_0 ;
  wire \raddr_b[9]_i_4_n_0 ;
  wire [9:0]raddr_b_OBUF;
  wire [9:0]raddr_c;
  wire \raddr_c[6]_i_2_n_0 ;
  wire \raddr_c[7]_i_2_n_0 ;
  wire \raddr_c[8]_i_2_n_0 ;
  wire \raddr_c[9]_i_2_n_0 ;
  wire \raddr_c[9]_i_3_n_0 ;
  wire \raddr_c[9]_i_4_n_0 ;
  wire [9:0]raddr_c_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire sel01_carry_i_10__0_n_0;
  wire sel01_carry_i_10__11_n_0;
  wire sel01_carry_i_10__12_n_0;
  wire sel01_carry_i_10__13_n_0;
  wire sel01_carry_i_10__14_n_0;
  wire sel01_carry_i_10__15_n_0;
  wire sel01_carry_i_10__16_n_0;
  wire sel01_carry_i_10__1_n_0;
  wire sel01_carry_i_10__20_n_0;
  wire sel01_carry_i_10__22_n_0;
  wire sel01_carry_i_10__23_n_0;
  wire sel01_carry_i_10__24_n_0;
  wire sel01_carry_i_10__25_n_0;
  wire sel01_carry_i_10__27_n_0;
  wire sel01_carry_i_10__29_n_0;
  wire sel01_carry_i_10__30_n_0;
  wire sel01_carry_i_10__31_n_0;
  wire sel01_carry_i_10__32_n_0;
  wire sel01_carry_i_10__33_n_0;
  wire sel01_carry_i_10__4_n_0;
  wire sel01_carry_i_10__5_n_0;
  wire sel01_carry_i_10__6_n_0;
  wire sel01_carry_i_10__7_n_0;
  wire sel01_carry_i_10__8_n_0;
  wire sel01_carry_i_10__9_n_0;
  wire sel01_carry_i_10_n_0;
  wire sel01_carry_i_11__0_n_0;
  wire sel01_carry_i_11__10_n_0;
  wire sel01_carry_i_11__11_n_0;
  wire sel01_carry_i_11__12_n_0;
  wire sel01_carry_i_11__13_n_0;
  wire sel01_carry_i_11__14_n_0;
  wire sel01_carry_i_11__15_n_0;
  wire sel01_carry_i_11__16_n_0;
  wire sel01_carry_i_11__17_n_0;
  wire sel01_carry_i_11__18_n_0;
  wire sel01_carry_i_11__19_n_0;
  wire sel01_carry_i_11__1_n_0;
  wire sel01_carry_i_11__20_n_0;
  wire sel01_carry_i_11__23_n_0;
  wire sel01_carry_i_11__24_n_0;
  wire sel01_carry_i_11__25_n_0;
  wire sel01_carry_i_11__26_n_0;
  wire sel01_carry_i_11__27_n_0;
  wire sel01_carry_i_11__29_n_0;
  wire sel01_carry_i_11__30_n_0;
  wire sel01_carry_i_11__31_n_0;
  wire sel01_carry_i_11__32_n_0;
  wire sel01_carry_i_11__33_n_0;
  wire sel01_carry_i_11__3_n_0;
  wire sel01_carry_i_11__4_n_0;
  wire sel01_carry_i_11__6_n_0;
  wire sel01_carry_i_11__7_n_0;
  wire sel01_carry_i_11__8_n_0;
  wire sel01_carry_i_11__9_n_0;
  wire sel01_carry_i_11_n_0;
  wire sel01_carry_i_12__0_n_0;
  wire sel01_carry_i_12__10_n_0;
  wire sel01_carry_i_12__11_n_0;
  wire sel01_carry_i_12__12_n_0;
  wire sel01_carry_i_12__13_n_0;
  wire sel01_carry_i_12__14_n_0;
  wire sel01_carry_i_12__15_n_0;
  wire sel01_carry_i_12__16_n_0;
  wire sel01_carry_i_12__17_n_0;
  wire sel01_carry_i_12__18_n_0;
  wire sel01_carry_i_12__19_n_0;
  wire sel01_carry_i_12__1_n_0;
  wire sel01_carry_i_12__20_n_0;
  wire sel01_carry_i_12__21_n_0;
  wire sel01_carry_i_12__23_n_0;
  wire sel01_carry_i_12__24_n_0;
  wire sel01_carry_i_12__25_n_0;
  wire sel01_carry_i_12__26_n_0;
  wire sel01_carry_i_12__27_n_0;
  wire sel01_carry_i_12__28_n_0;
  wire sel01_carry_i_12__29_n_0;
  wire sel01_carry_i_12__33_n_0;
  wire sel01_carry_i_12__3_n_0;
  wire sel01_carry_i_12__4_n_0;
  wire sel01_carry_i_12__6_n_0;
  wire sel01_carry_i_12__7_n_0;
  wire sel01_carry_i_12__8_n_0;
  wire sel01_carry_i_12__9_n_0;
  wire sel01_carry_i_12_n_0;
  wire sel01_carry_i_13__0_n_0;
  wire sel01_carry_i_13__10_n_0;
  wire sel01_carry_i_13__11_n_0;
  wire sel01_carry_i_13__12_n_0;
  wire sel01_carry_i_13__13_n_0;
  wire sel01_carry_i_13__14_n_0;
  wire sel01_carry_i_13__2_n_0;
  wire sel01_carry_i_13__4_n_0;
  wire sel01_carry_i_14__0_n_0;
  wire sel01_carry_i_14__11_n_0;
  wire sel01_carry_i_14__12_n_0;
  wire sel01_carry_i_14__13_n_0;
  wire sel01_carry_i_14__14_n_0;
  wire sel01_carry_i_14__2_n_0;
  wire sel01_carry_i_14__3_n_0;
  wire sel01_carry_i_14__4_n_0;
  wire sel01_carry_i_14__7_n_0;
  wire sel01_carry_i_14__8_n_0;
  wire sel01_carry_i_14__9_n_0;
  wire sel01_carry_i_14_n_0;
  wire sel01_carry_i_15__0_n_0;
  wire sel01_carry_i_15__12_n_0;
  wire sel01_carry_i_15__13_n_0;
  wire sel01_carry_i_15__14_n_0;
  wire sel01_carry_i_15__2_n_0;
  wire sel01_carry_i_15__3_n_0;
  wire sel01_carry_i_15__4_n_0;
  wire sel01_carry_i_15__5_n_0;
  wire sel01_carry_i_15__6_n_0;
  wire sel01_carry_i_15__7_n_0;
  wire sel01_carry_i_15_n_0;
  wire sel01_carry_i_16__0_n_0;
  wire sel01_carry_i_16__11_n_0;
  wire sel01_carry_i_16__12_n_0;
  wire sel01_carry_i_16__13_n_0;
  wire sel01_carry_i_16__14_n_0;
  wire sel01_carry_i_16__2_n_0;
  wire sel01_carry_i_16__4_n_0;
  wire sel01_carry_i_16__8_n_0;
  wire sel01_carry_i_17__0_n_0;
  wire sel01_carry_i_17__10_n_0;
  wire sel01_carry_i_17__11_n_0;
  wire sel01_carry_i_17__12_n_0;
  wire sel01_carry_i_17__13_n_0;
  wire sel01_carry_i_17__2_n_0;
  wire sel01_carry_i_17__3_n_0;
  wire sel01_carry_i_17__4_n_0;
  wire sel01_carry_i_17__5_n_0;
  wire sel01_carry_i_17__6_n_0;
  wire sel01_carry_i_17__7_n_0;
  wire sel01_carry_i_17_n_0;
  wire sel01_carry_i_18__0_n_0;
  wire sel01_carry_i_18__11_n_0;
  wire sel01_carry_i_18__12_n_0;
  wire sel01_carry_i_18__13_n_0;
  wire sel01_carry_i_18__2_n_0;
  wire sel01_carry_i_18__3_n_0;
  wire sel01_carry_i_18__4_n_0;
  wire sel01_carry_i_18__5_n_0;
  wire sel01_carry_i_18__6_n_0;
  wire sel01_carry_i_18__7_n_0;
  wire sel01_carry_i_18_n_0;
  wire sel01_carry_i_19__0_n_0;
  wire sel01_carry_i_19__10_n_0;
  wire sel01_carry_i_19__11_n_0;
  wire sel01_carry_i_19__12_n_0;
  wire sel01_carry_i_19__13_n_0;
  wire sel01_carry_i_19__2_n_0;
  wire sel01_carry_i_19__4_n_0;
  wire sel01_carry_i_19__9_n_0;
  wire sel01_carry_i_1__0_n_0;
  wire sel01_carry_i_1__10_n_0;
  wire sel01_carry_i_1__11_n_0;
  wire sel01_carry_i_1__12_n_0;
  wire sel01_carry_i_1__13_n_0;
  wire sel01_carry_i_1__14_n_0;
  wire sel01_carry_i_1__15_n_0;
  wire sel01_carry_i_1__16_n_0;
  wire sel01_carry_i_1__17_n_0;
  wire sel01_carry_i_1__18_n_0;
  wire sel01_carry_i_1__19_n_0;
  wire sel01_carry_i_1__1_n_0;
  wire sel01_carry_i_1__20_n_0;
  wire sel01_carry_i_1__21_n_0;
  wire sel01_carry_i_1__22_n_0;
  wire sel01_carry_i_1__23_n_0;
  wire sel01_carry_i_1__24_n_0;
  wire sel01_carry_i_1__25_n_0;
  wire sel01_carry_i_1__26_n_0;
  wire sel01_carry_i_1__27_n_0;
  wire sel01_carry_i_1__28_n_0;
  wire sel01_carry_i_1__29_n_0;
  wire sel01_carry_i_1__2_n_0;
  wire sel01_carry_i_1__30_n_0;
  wire sel01_carry_i_1__31_n_0;
  wire sel01_carry_i_1__32_n_0;
  wire sel01_carry_i_1__33_n_0;
  wire sel01_carry_i_1__34_n_0;
  wire sel01_carry_i_1__35_n_0;
  wire sel01_carry_i_1__36_n_0;
  wire sel01_carry_i_1__37_n_0;
  wire sel01_carry_i_1__38_n_0;
  wire sel01_carry_i_1__39_n_0;
  wire sel01_carry_i_1__3_n_0;
  wire sel01_carry_i_1__40_n_0;
  wire sel01_carry_i_1__41_n_0;
  wire sel01_carry_i_1__42_n_0;
  wire sel01_carry_i_1__43_n_0;
  wire sel01_carry_i_1__44_n_0;
  wire sel01_carry_i_1__45_n_0;
  wire sel01_carry_i_1__46_n_0;
  wire sel01_carry_i_1__47_n_0;
  wire sel01_carry_i_1__48_n_0;
  wire sel01_carry_i_1__49_n_0;
  wire sel01_carry_i_1__4_n_0;
  wire sel01_carry_i_1__50_n_0;
  wire sel01_carry_i_1__5_n_0;
  wire sel01_carry_i_1__6_n_0;
  wire sel01_carry_i_1__7_n_0;
  wire sel01_carry_i_1__8_n_0;
  wire sel01_carry_i_1__9_n_0;
  wire sel01_carry_i_1_n_0;
  wire sel01_carry_i_20__0_n_0;
  wire sel01_carry_i_20__10_n_0;
  wire sel01_carry_i_20__11_n_0;
  wire sel01_carry_i_20__2_n_0;
  wire sel01_carry_i_20__3_n_0;
  wire sel01_carry_i_20__4_n_0;
  wire sel01_carry_i_20__5_n_0;
  wire sel01_carry_i_20__6_n_0;
  wire sel01_carry_i_20__7_n_0;
  wire sel01_carry_i_20__8_n_0;
  wire sel01_carry_i_20__9_n_0;
  wire sel01_carry_i_20_n_0;
  wire sel01_carry_i_21__0_n_0;
  wire sel01_carry_i_21__10_n_0;
  wire sel01_carry_i_21__1_n_0;
  wire sel01_carry_i_21__2_n_0;
  wire sel01_carry_i_21__3_n_0;
  wire sel01_carry_i_21__4_n_0;
  wire sel01_carry_i_21__5_n_0;
  wire sel01_carry_i_21__6_n_0;
  wire sel01_carry_i_21__7_n_0;
  wire sel01_carry_i_21__8_n_0;
  wire sel01_carry_i_21__9_n_0;
  wire sel01_carry_i_21_n_0;
  wire sel01_carry_i_22__0_n_0;
  wire sel01_carry_i_22__10_n_0;
  wire sel01_carry_i_22__1_n_0;
  wire sel01_carry_i_22__2_n_0;
  wire sel01_carry_i_22__3_n_0;
  wire sel01_carry_i_22__4_n_0;
  wire sel01_carry_i_22__5_n_0;
  wire sel01_carry_i_22__6_n_0;
  wire sel01_carry_i_22__7_n_0;
  wire sel01_carry_i_22__8_n_0;
  wire sel01_carry_i_22__9_n_0;
  wire sel01_carry_i_22_n_0;
  wire sel01_carry_i_23__0_n_0;
  wire sel01_carry_i_23__10_n_0;
  wire sel01_carry_i_23__1_n_0;
  wire sel01_carry_i_23__2_n_0;
  wire sel01_carry_i_23__3_n_0;
  wire sel01_carry_i_23__4_n_0;
  wire sel01_carry_i_23__5_n_0;
  wire sel01_carry_i_23__6_n_0;
  wire sel01_carry_i_23__7_n_0;
  wire sel01_carry_i_23__8_n_0;
  wire sel01_carry_i_23__9_n_0;
  wire sel01_carry_i_23_n_0;
  wire sel01_carry_i_24__0_n_0;
  wire sel01_carry_i_24__10_n_0;
  wire sel01_carry_i_24__1_n_0;
  wire sel01_carry_i_24__2_n_0;
  wire sel01_carry_i_24__3_n_0;
  wire sel01_carry_i_24__4_n_0;
  wire sel01_carry_i_24__5_n_0;
  wire sel01_carry_i_24__6_n_0;
  wire sel01_carry_i_24__7_n_0;
  wire sel01_carry_i_24__8_n_0;
  wire sel01_carry_i_24__9_n_0;
  wire sel01_carry_i_24_n_0;
  wire sel01_carry_i_2__0_n_0;
  wire sel01_carry_i_2__10_n_0;
  wire sel01_carry_i_2__11_n_0;
  wire sel01_carry_i_2__12_n_0;
  wire sel01_carry_i_2__13_n_0;
  wire sel01_carry_i_2__14_n_0;
  wire sel01_carry_i_2__15_n_0;
  wire sel01_carry_i_2__16_n_0;
  wire sel01_carry_i_2__17_n_0;
  wire sel01_carry_i_2__18_n_0;
  wire sel01_carry_i_2__19_n_0;
  wire sel01_carry_i_2__1_n_0;
  wire sel01_carry_i_2__20_n_0;
  wire sel01_carry_i_2__21_n_0;
  wire sel01_carry_i_2__22_n_0;
  wire sel01_carry_i_2__23_n_0;
  wire sel01_carry_i_2__24_n_0;
  wire sel01_carry_i_2__25_n_0;
  wire sel01_carry_i_2__26_n_0;
  wire sel01_carry_i_2__27_n_0;
  wire sel01_carry_i_2__28_n_0;
  wire sel01_carry_i_2__29_n_0;
  wire sel01_carry_i_2__2_n_0;
  wire sel01_carry_i_2__30_n_0;
  wire sel01_carry_i_2__31_n_0;
  wire sel01_carry_i_2__32_n_0;
  wire sel01_carry_i_2__33_n_0;
  wire sel01_carry_i_2__34_n_0;
  wire sel01_carry_i_2__35_n_0;
  wire sel01_carry_i_2__36_n_0;
  wire sel01_carry_i_2__37_n_0;
  wire sel01_carry_i_2__38_n_0;
  wire sel01_carry_i_2__39_n_0;
  wire sel01_carry_i_2__3_n_0;
  wire sel01_carry_i_2__40_n_0;
  wire sel01_carry_i_2__41_n_0;
  wire sel01_carry_i_2__42_n_0;
  wire sel01_carry_i_2__43_n_0;
  wire sel01_carry_i_2__44_n_0;
  wire sel01_carry_i_2__45_n_0;
  wire sel01_carry_i_2__46_n_0;
  wire sel01_carry_i_2__47_n_0;
  wire sel01_carry_i_2__48_n_0;
  wire sel01_carry_i_2__49_n_0;
  wire sel01_carry_i_2__4_n_0;
  wire sel01_carry_i_2__50_n_0;
  wire sel01_carry_i_2__5_n_0;
  wire sel01_carry_i_2__6_n_0;
  wire sel01_carry_i_2__7_n_0;
  wire sel01_carry_i_2__8_n_0;
  wire sel01_carry_i_2__9_n_0;
  wire sel01_carry_i_2_n_0;
  wire sel01_carry_i_3__0_n_0;
  wire sel01_carry_i_3__10_n_0;
  wire sel01_carry_i_3__11_n_0;
  wire sel01_carry_i_3__12_n_0;
  wire sel01_carry_i_3__13_n_0;
  wire sel01_carry_i_3__14_n_0;
  wire sel01_carry_i_3__15_n_0;
  wire sel01_carry_i_3__16_n_0;
  wire sel01_carry_i_3__17_n_0;
  wire sel01_carry_i_3__18_n_0;
  wire sel01_carry_i_3__19_n_0;
  wire sel01_carry_i_3__1_n_0;
  wire sel01_carry_i_3__20_n_0;
  wire sel01_carry_i_3__21_n_0;
  wire sel01_carry_i_3__22_n_0;
  wire sel01_carry_i_3__23_n_0;
  wire sel01_carry_i_3__24_n_0;
  wire sel01_carry_i_3__25_n_0;
  wire sel01_carry_i_3__26_n_0;
  wire sel01_carry_i_3__27_n_0;
  wire sel01_carry_i_3__28_n_0;
  wire sel01_carry_i_3__29_n_0;
  wire sel01_carry_i_3__2_n_0;
  wire sel01_carry_i_3__30_n_0;
  wire sel01_carry_i_3__31_n_0;
  wire sel01_carry_i_3__32_n_0;
  wire sel01_carry_i_3__33_n_0;
  wire sel01_carry_i_3__34_n_0;
  wire sel01_carry_i_3__35_n_0;
  wire sel01_carry_i_3__36_n_0;
  wire sel01_carry_i_3__37_n_0;
  wire sel01_carry_i_3__38_n_0;
  wire sel01_carry_i_3__39_n_0;
  wire sel01_carry_i_3__3_n_0;
  wire sel01_carry_i_3__40_n_0;
  wire sel01_carry_i_3__41_n_0;
  wire sel01_carry_i_3__42_n_0;
  wire sel01_carry_i_3__43_n_0;
  wire sel01_carry_i_3__44_n_0;
  wire sel01_carry_i_3__45_n_0;
  wire sel01_carry_i_3__46_n_0;
  wire sel01_carry_i_3__47_n_0;
  wire sel01_carry_i_3__48_n_0;
  wire sel01_carry_i_3__49_n_0;
  wire sel01_carry_i_3__4_n_0;
  wire sel01_carry_i_3__50_n_0;
  wire sel01_carry_i_3__5_n_0;
  wire sel01_carry_i_3__6_n_0;
  wire sel01_carry_i_3__7_n_0;
  wire sel01_carry_i_3__8_n_0;
  wire sel01_carry_i_3__9_n_0;
  wire sel01_carry_i_3_n_0;
  wire sel01_carry_i_4__0_n_0;
  wire sel01_carry_i_4__10_n_0;
  wire sel01_carry_i_4__11_n_0;
  wire sel01_carry_i_4__12_n_0;
  wire sel01_carry_i_4__13_n_0;
  wire sel01_carry_i_4__14_n_0;
  wire sel01_carry_i_4__15_n_0;
  wire sel01_carry_i_4__16_n_0;
  wire sel01_carry_i_4__17_n_0;
  wire sel01_carry_i_4__18_n_0;
  wire sel01_carry_i_4__19_n_0;
  wire sel01_carry_i_4__1_n_0;
  wire sel01_carry_i_4__20_n_0;
  wire sel01_carry_i_4__21_n_0;
  wire sel01_carry_i_4__22_n_0;
  wire sel01_carry_i_4__23_n_0;
  wire sel01_carry_i_4__24_n_0;
  wire sel01_carry_i_4__25_n_0;
  wire sel01_carry_i_4__26_n_0;
  wire sel01_carry_i_4__27_n_0;
  wire sel01_carry_i_4__28_n_0;
  wire sel01_carry_i_4__29_n_0;
  wire sel01_carry_i_4__2_n_0;
  wire sel01_carry_i_4__30_n_0;
  wire sel01_carry_i_4__31_n_0;
  wire sel01_carry_i_4__32_n_0;
  wire sel01_carry_i_4__33_n_0;
  wire sel01_carry_i_4__34_n_0;
  wire sel01_carry_i_4__35_n_0;
  wire sel01_carry_i_4__36_n_0;
  wire sel01_carry_i_4__37_n_0;
  wire sel01_carry_i_4__38_n_0;
  wire sel01_carry_i_4__39_n_0;
  wire sel01_carry_i_4__3_n_0;
  wire sel01_carry_i_4__40_n_0;
  wire sel01_carry_i_4__41_n_0;
  wire sel01_carry_i_4__42_n_0;
  wire sel01_carry_i_4__43_n_0;
  wire sel01_carry_i_4__44_n_0;
  wire sel01_carry_i_4__45_n_0;
  wire sel01_carry_i_4__46_n_0;
  wire sel01_carry_i_4__47_n_0;
  wire sel01_carry_i_4__48_n_0;
  wire sel01_carry_i_4__49_n_0;
  wire sel01_carry_i_4__4_n_0;
  wire sel01_carry_i_4__50_n_0;
  wire sel01_carry_i_4__5_n_0;
  wire sel01_carry_i_4__6_n_0;
  wire sel01_carry_i_4__7_n_0;
  wire sel01_carry_i_4__8_n_0;
  wire sel01_carry_i_4__9_n_0;
  wire sel01_carry_i_4_n_0;
  wire sel01_carry_i_5__0_n_0;
  wire sel01_carry_i_5__10_n_0;
  wire sel01_carry_i_5__11_n_0;
  wire sel01_carry_i_5__12_n_0;
  wire sel01_carry_i_5__13_n_0;
  wire sel01_carry_i_5__14_n_0;
  wire sel01_carry_i_5__15_n_0;
  wire sel01_carry_i_5__16_n_0;
  wire sel01_carry_i_5__17_n_0;
  wire sel01_carry_i_5__18_n_0;
  wire sel01_carry_i_5__19_n_0;
  wire sel01_carry_i_5__1_n_0;
  wire sel01_carry_i_5__20_n_0;
  wire sel01_carry_i_5__21_n_0;
  wire sel01_carry_i_5__22_n_0;
  wire sel01_carry_i_5__23_n_0;
  wire sel01_carry_i_5__24_n_0;
  wire sel01_carry_i_5__25_n_0;
  wire sel01_carry_i_5__26_n_0;
  wire sel01_carry_i_5__27_n_0;
  wire sel01_carry_i_5__28_n_0;
  wire sel01_carry_i_5__29_n_0;
  wire sel01_carry_i_5__2_n_0;
  wire sel01_carry_i_5__30_n_0;
  wire sel01_carry_i_5__31_n_0;
  wire sel01_carry_i_5__32_n_0;
  wire sel01_carry_i_5__33_n_0;
  wire sel01_carry_i_5__34_n_0;
  wire sel01_carry_i_5__35_n_0;
  wire sel01_carry_i_5__36_n_0;
  wire sel01_carry_i_5__37_n_0;
  wire sel01_carry_i_5__38_n_0;
  wire sel01_carry_i_5__39_n_0;
  wire sel01_carry_i_5__3_n_0;
  wire sel01_carry_i_5__40_n_0;
  wire sel01_carry_i_5__41_n_0;
  wire sel01_carry_i_5__42_n_0;
  wire sel01_carry_i_5__43_n_0;
  wire sel01_carry_i_5__44_n_0;
  wire sel01_carry_i_5__45_n_0;
  wire sel01_carry_i_5__46_n_0;
  wire sel01_carry_i_5__47_n_0;
  wire sel01_carry_i_5__48_n_0;
  wire sel01_carry_i_5__49_n_0;
  wire sel01_carry_i_5__4_n_0;
  wire sel01_carry_i_5__50_n_0;
  wire sel01_carry_i_5__5_n_0;
  wire sel01_carry_i_5__6_n_0;
  wire sel01_carry_i_5__7_n_0;
  wire sel01_carry_i_5__8_n_0;
  wire sel01_carry_i_5__9_n_0;
  wire sel01_carry_i_5_n_0;
  wire sel01_carry_i_6__0_n_0;
  wire sel01_carry_i_6__10_n_0;
  wire sel01_carry_i_6__11_n_0;
  wire sel01_carry_i_6__12_n_0;
  wire sel01_carry_i_6__13_n_0;
  wire sel01_carry_i_6__14_n_0;
  wire sel01_carry_i_6__15_n_0;
  wire sel01_carry_i_6__16_n_0;
  wire sel01_carry_i_6__17_n_0;
  wire sel01_carry_i_6__18_n_0;
  wire sel01_carry_i_6__19_n_0;
  wire sel01_carry_i_6__1_n_0;
  wire sel01_carry_i_6__20_n_0;
  wire sel01_carry_i_6__21_n_0;
  wire sel01_carry_i_6__22_n_0;
  wire sel01_carry_i_6__23_n_0;
  wire sel01_carry_i_6__24_n_0;
  wire sel01_carry_i_6__25_n_0;
  wire sel01_carry_i_6__26_n_0;
  wire sel01_carry_i_6__27_n_0;
  wire sel01_carry_i_6__28_n_0;
  wire sel01_carry_i_6__29_n_0;
  wire sel01_carry_i_6__2_n_0;
  wire sel01_carry_i_6__30_n_0;
  wire sel01_carry_i_6__31_n_0;
  wire sel01_carry_i_6__32_n_0;
  wire sel01_carry_i_6__33_n_0;
  wire sel01_carry_i_6__34_n_0;
  wire sel01_carry_i_6__35_n_0;
  wire sel01_carry_i_6__36_n_0;
  wire sel01_carry_i_6__37_n_0;
  wire sel01_carry_i_6__38_n_0;
  wire sel01_carry_i_6__39_n_0;
  wire sel01_carry_i_6__3_n_0;
  wire sel01_carry_i_6__40_n_0;
  wire sel01_carry_i_6__41_n_0;
  wire sel01_carry_i_6__42_n_0;
  wire sel01_carry_i_6__43_n_0;
  wire sel01_carry_i_6__44_n_0;
  wire sel01_carry_i_6__45_n_0;
  wire sel01_carry_i_6__46_n_0;
  wire sel01_carry_i_6__47_n_0;
  wire sel01_carry_i_6__48_n_0;
  wire sel01_carry_i_6__49_n_0;
  wire sel01_carry_i_6__4_n_0;
  wire sel01_carry_i_6__50_n_0;
  wire sel01_carry_i_6__5_n_0;
  wire sel01_carry_i_6__6_n_0;
  wire sel01_carry_i_6__7_n_0;
  wire sel01_carry_i_6__8_n_0;
  wire sel01_carry_i_6__9_n_0;
  wire sel01_carry_i_6_n_0;
  wire sel01_carry_i_7__0_n_0;
  wire sel01_carry_i_7__10_n_0;
  wire sel01_carry_i_7__11_n_0;
  wire sel01_carry_i_7__12_n_0;
  wire sel01_carry_i_7__13_n_0;
  wire sel01_carry_i_7__14_n_0;
  wire sel01_carry_i_7__15_n_0;
  wire sel01_carry_i_7__16_n_0;
  wire sel01_carry_i_7__17_n_0;
  wire sel01_carry_i_7__18_n_0;
  wire sel01_carry_i_7__19_n_0;
  wire sel01_carry_i_7__1_n_0;
  wire sel01_carry_i_7__20_n_0;
  wire sel01_carry_i_7__21_n_0;
  wire sel01_carry_i_7__22_n_0;
  wire sel01_carry_i_7__23_n_0;
  wire sel01_carry_i_7__24_n_0;
  wire sel01_carry_i_7__25_n_0;
  wire sel01_carry_i_7__26_n_0;
  wire sel01_carry_i_7__27_n_0;
  wire sel01_carry_i_7__28_n_0;
  wire sel01_carry_i_7__29_n_0;
  wire sel01_carry_i_7__2_n_0;
  wire sel01_carry_i_7__30_n_0;
  wire sel01_carry_i_7__31_n_0;
  wire sel01_carry_i_7__32_n_0;
  wire sel01_carry_i_7__33_n_0;
  wire sel01_carry_i_7__34_n_0;
  wire sel01_carry_i_7__35_n_0;
  wire sel01_carry_i_7__36_n_0;
  wire sel01_carry_i_7__37_n_0;
  wire sel01_carry_i_7__38_n_0;
  wire sel01_carry_i_7__39_n_0;
  wire sel01_carry_i_7__3_n_0;
  wire sel01_carry_i_7__40_n_0;
  wire sel01_carry_i_7__41_n_0;
  wire sel01_carry_i_7__42_n_0;
  wire sel01_carry_i_7__43_n_0;
  wire sel01_carry_i_7__44_n_0;
  wire sel01_carry_i_7__45_n_0;
  wire sel01_carry_i_7__46_n_0;
  wire sel01_carry_i_7__47_n_0;
  wire sel01_carry_i_7__48_n_0;
  wire sel01_carry_i_7__49_n_0;
  wire sel01_carry_i_7__4_n_0;
  wire sel01_carry_i_7__50_n_0;
  wire sel01_carry_i_7__5_n_0;
  wire sel01_carry_i_7__6_n_0;
  wire sel01_carry_i_7__7_n_0;
  wire sel01_carry_i_7__8_n_0;
  wire sel01_carry_i_7__9_n_0;
  wire sel01_carry_i_7_n_0;
  wire sel01_carry_i_8__0_n_0;
  wire sel01_carry_i_8__10_n_0;
  wire sel01_carry_i_8__11_n_0;
  wire sel01_carry_i_8__12_n_0;
  wire sel01_carry_i_8__13_n_0;
  wire sel01_carry_i_8__14_n_0;
  wire sel01_carry_i_8__15_n_0;
  wire sel01_carry_i_8__16_n_0;
  wire sel01_carry_i_8__17_n_0;
  wire sel01_carry_i_8__18_n_0;
  wire sel01_carry_i_8__19_n_0;
  wire sel01_carry_i_8__1_n_0;
  wire sel01_carry_i_8__20_n_0;
  wire sel01_carry_i_8__21_n_0;
  wire sel01_carry_i_8__22_n_0;
  wire sel01_carry_i_8__23_n_0;
  wire sel01_carry_i_8__24_n_0;
  wire sel01_carry_i_8__25_n_0;
  wire sel01_carry_i_8__26_n_0;
  wire sel01_carry_i_8__27_n_0;
  wire sel01_carry_i_8__28_n_0;
  wire sel01_carry_i_8__29_n_0;
  wire sel01_carry_i_8__2_n_0;
  wire sel01_carry_i_8__30_n_0;
  wire sel01_carry_i_8__31_n_0;
  wire sel01_carry_i_8__32_n_0;
  wire sel01_carry_i_8__33_n_0;
  wire sel01_carry_i_8__34_n_0;
  wire sel01_carry_i_8__35_n_0;
  wire sel01_carry_i_8__36_n_0;
  wire sel01_carry_i_8__37_n_0;
  wire sel01_carry_i_8__38_n_0;
  wire sel01_carry_i_8__39_n_0;
  wire sel01_carry_i_8__3_n_0;
  wire sel01_carry_i_8__40_n_0;
  wire sel01_carry_i_8__41_n_0;
  wire sel01_carry_i_8__42_n_0;
  wire sel01_carry_i_8__43_n_0;
  wire sel01_carry_i_8__44_n_0;
  wire sel01_carry_i_8__45_n_0;
  wire sel01_carry_i_8__46_n_0;
  wire sel01_carry_i_8__47_n_0;
  wire sel01_carry_i_8__48_n_0;
  wire sel01_carry_i_8__49_n_0;
  wire sel01_carry_i_8__4_n_0;
  wire sel01_carry_i_8__50_n_0;
  wire sel01_carry_i_8__5_n_0;
  wire sel01_carry_i_8__6_n_0;
  wire sel01_carry_i_8__7_n_0;
  wire sel01_carry_i_8__8_n_0;
  wire sel01_carry_i_8__9_n_0;
  wire sel01_carry_i_8_n_0;
  wire sel01_carry_i_9__0_n_0;
  wire sel01_carry_i_9__10_n_0;
  wire sel01_carry_i_9__11_n_0;
  wire sel01_carry_i_9__12_n_0;
  wire sel01_carry_i_9__13_n_0;
  wire sel01_carry_i_9__14_n_0;
  wire sel01_carry_i_9__15_n_0;
  wire sel01_carry_i_9__16_n_0;
  wire sel01_carry_i_9__18_n_0;
  wire sel01_carry_i_9__19_n_0;
  wire sel01_carry_i_9__20_n_0;
  wire sel01_carry_i_9__21_n_0;
  wire sel01_carry_i_9__22_n_0;
  wire sel01_carry_i_9__23_n_0;
  wire sel01_carry_i_9__24_n_0;
  wire sel01_carry_i_9__27_n_0;
  wire sel01_carry_i_9__29_n_0;
  wire sel01_carry_i_9__2_n_0;
  wire sel01_carry_i_9__30_n_0;
  wire sel01_carry_i_9__31_n_0;
  wire sel01_carry_i_9__32_n_0;
  wire sel01_carry_i_9__33_n_0;
  wire sel01_carry_i_9__3_n_0;
  wire sel01_carry_i_9__4_n_0;
  wire sel01_carry_i_9__6_n_0;
  wire sel01_carry_i_9__7_n_0;
  wire sel01_carry_i_9__8_n_0;
  wire sel01_carry_i_9__9_n_0;
  wire sel01_carry_i_9_n_0;
  wire valid_i_1_n_0;
  wire [9:0]waddr;
  wire \waddr[9]_i_2_n_0 ;
  wire [9:0]waddr_OBUF;
  wire \window_column_counter[6]_i_1_n_0 ;
  wire \window_column_counter[6]_i_2_n_0 ;
  wire \window_column_counter[6]_i_3_n_0 ;
  wire \window_column_counter[8]_i_2_n_0 ;
  wire \window_column_counter[9]_i_2_n_0 ;
  wire \window_contol/valid_reg_n_0 ;
  wire \window_contol/window_column_counter_reg_n_0_[0] ;
  wire \window_contol/window_column_counter_reg_n_0_[1] ;
  wire \window_contol/window_column_counter_reg_n_0_[2] ;
  wire \window_contol/window_column_counter_reg_n_0_[3] ;
  wire \window_contol/window_column_counter_reg_n_0_[4] ;
  wire \window_contol/window_column_counter_reg_n_0_[5] ;
  wire \window_contol/window_column_counter_reg_n_0_[6] ;
  wire \window_contol/window_column_counter_reg_n_0_[7] ;
  wire \window_contol/window_column_counter_reg_n_0_[8] ;
  wire \window_contol/window_column_counter_reg_n_0_[9] ;
  wire \window_contol/window_line_counter_reg_n_0_[0] ;
  wire \window_contol/window_line_counter_reg_n_0_[1] ;
  wire \window_line_counter[0]_i_1_n_0 ;
  wire \window_line_counter[1]_i_1_n_0 ;
  wire \window_line_counter[1]_i_2_n_0 ;
  wire \window_line_counter[1]_i_3_n_0 ;
  wire \window_line_counter[1]_i_4_n_0 ;
  wire [31:0]word0;
  wire [31:0]word0_IBUF;
  wire [31:0]word1;
  wire [31:0]word1_IBUF;
  wire [31:0]word2;
  wire [31:0]word2_IBUF;
  wire [3:0]\NLW_common_network_u0/node_u0/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u1/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u10/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u11/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u2/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u3/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u4/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u5/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u6/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u7/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u8/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_common_network_u0/node_u9/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u0/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u1/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u2/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u3/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u4/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u5/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u6/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u7/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u8/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u0/node_u9/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u0/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u1/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u2/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u3/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u4/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u5/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u6/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u7/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u8/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u1/node_u9/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u0/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u1/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u2/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u3/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u4/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u5/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u6/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u7/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u8/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u2/node_u9/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u0/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u1/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u2/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u3/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u4/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u5/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u6/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u7/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u8/sel01_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_network_u3/node_u9/sel01_carry_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \common_network_u0/node_u0/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u0/sel01_carry_n_0 ,\NLW_common_network_u0/node_u0/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1_n_0,sel01_carry_i_2_n_0,sel01_carry_i_3_n_0,sel01_carry_i_4_n_0}),
        .S({sel01_carry_i_5_n_0,sel01_carry_i_6_n_0,sel01_carry_i_7_n_0,sel01_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \common_network_u0/node_u1/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u1/sel01_carry_n_0 ,\NLW_common_network_u0/node_u1/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__1_n_0,sel01_carry_i_2__1_n_0,sel01_carry_i_3__1_n_0,sel01_carry_i_4__1_n_0}),
        .S({sel01_carry_i_5__1_n_0,sel01_carry_i_6__1_n_0,sel01_carry_i_7__1_n_0,sel01_carry_i_8__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \common_network_u0/node_u10/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u10/sel01_carry_n_0 ,\NLW_common_network_u0/node_u10/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__9_n_0,sel01_carry_i_2__9_n_0,sel01_carry_i_3__9_n_0,sel01_carry_i_4__9_n_0}),
        .S({sel01_carry_i_5__9_n_0,sel01_carry_i_6__9_n_0,sel01_carry_i_7__9_n_0,sel01_carry_i_8__9_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "230" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "223" *) 
  CARRY4 \common_network_u0/node_u11/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u11/sel01_carry_n_0 ,\NLW_common_network_u0/node_u11/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__10_n_0,sel01_carry_i_2__10_n_0,sel01_carry_i_3__10_n_0,sel01_carry_i_4__10_n_0}),
        .S({sel01_carry_i_5__10_n_0,sel01_carry_i_6__10_n_0,sel01_carry_i_7__10_n_0,sel01_carry_i_8__10_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \common_network_u0/node_u2/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u2/sel01_carry_n_0 ,\NLW_common_network_u0/node_u2/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__3_n_0,sel01_carry_i_2__3_n_0,sel01_carry_i_3__3_n_0,sel01_carry_i_4__3_n_0}),
        .S({sel01_carry_i_5__3_n_0,sel01_carry_i_6__3_n_0,sel01_carry_i_7__3_n_0,sel01_carry_i_8__3_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \common_network_u0/node_u3/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u3/sel01_carry_n_0 ,\NLW_common_network_u0/node_u3/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__5_n_0,sel01_carry_i_2__5_n_0,sel01_carry_i_3__5_n_0,sel01_carry_i_4__5_n_0}),
        .S({sel01_carry_i_5__5_n_0,sel01_carry_i_6__5_n_0,sel01_carry_i_7__5_n_0,sel01_carry_i_8__5_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \common_network_u0/node_u4/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/sel01 ,\NLW_common_network_u0/node_u4/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__0_n_0,sel01_carry_i_2__0_n_0,sel01_carry_i_3__0_n_0,sel01_carry_i_4__0_n_0}),
        .S({sel01_carry_i_5__0_n_0,sel01_carry_i_6__0_n_0,sel01_carry_i_7__0_n_0,sel01_carry_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "331" *) 
  CARRY4 \common_network_u0/node_u5/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u5/sel01_carry_n_0 ,\NLW_common_network_u0/node_u5/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__2_n_0,sel01_carry_i_2__2_n_0,sel01_carry_i_3__2_n_0,sel01_carry_i_4__2_n_0}),
        .S({sel01_carry_i_5__2_n_0,sel01_carry_i_6__2_n_0,sel01_carry_i_7__2_n_0,sel01_carry_i_8__2_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \common_network_u0/node_u6/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u6/sel01_carry_n_0 ,\NLW_common_network_u0/node_u6/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__4_n_0,sel01_carry_i_2__4_n_0,sel01_carry_i_3__4_n_0,sel01_carry_i_4__4_n_0}),
        .S({sel01_carry_i_5__4_n_0,sel01_carry_i_6__4_n_0,sel01_carry_i_7__4_n_0,sel01_carry_i_8__4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "228" *) 
  CARRY4 \common_network_u0/node_u7/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u7/sel01_carry_n_0 ,\NLW_common_network_u0/node_u7/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__6_n_0,sel01_carry_i_2__6_n_0,sel01_carry_i_3__6_n_0,sel01_carry_i_4__6_n_0}),
        .S({sel01_carry_i_5__6_n_0,sel01_carry_i_6__6_n_0,sel01_carry_i_7__6_n_0,sel01_carry_i_8__6_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "318" *) 
  CARRY4 \common_network_u0/node_u8/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u8/sel01_carry_n_0 ,\NLW_common_network_u0/node_u8/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__7_n_0,sel01_carry_i_2__7_n_0,sel01_carry_i_3__7_n_0,sel01_carry_i_4__7_n_0}),
        .S({sel01_carry_i_5__7_n_0,sel01_carry_i_6__7_n_0,sel01_carry_i_7__7_n_0,sel01_carry_i_8__7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \common_network_u0/node_u9/sel01_carry 
       (.CI(\<const0> ),
        .CO({\common_network_u0/node_u9/sel01_carry_n_0 ,\NLW_common_network_u0/node_u9/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__8_n_0,sel01_carry_i_2__8_n_0,sel01_carry_i_3__8_n_0,sel01_carry_i_4__8_n_0}),
        .S({sel01_carry_i_5__8_n_0,sel01_carry_i_6__8_n_0,sel01_carry_i_7__8_n_0,sel01_carry_i_8__8_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2h[0]),
        .Q(c2h_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2h[1]),
        .Q(c2h_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2h[2]),
        .Q(c2h_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2h[3]),
        .Q(c2h_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2h[4]),
        .Q(c2h_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2h[5]),
        .Q(c2h_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2h[6]),
        .Q(c2h_reg[6]));
  (* \PinAttr:D:HOLD_DETOUR  = "1277" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2h[7]),
        .Q(c2h_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2m[0]),
        .Q(c2m_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2m[1]),
        .Q(c2m_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2m[2]),
        .Q(c2m_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2m[3]),
        .Q(c2m_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2m[4]),
        .Q(c2m_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2m[5]),
        .Q(c2m_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2m[6]),
        .Q(c2m_reg[6]));
  (* \PinAttr:D:HOLD_DETOUR  = "1378" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2m[7]),
        .Q(c2m_reg[7]));
  (* \PinAttr:D:HOLD_DETOUR  = "1262" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2l[0]),
        .Q(c2l_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2l[1]),
        .Q(c2l_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2l[2]),
        .Q(c2l_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2l[3]),
        .Q(c2l_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2l[4]),
        .Q(c2l_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2l[5]),
        .Q(c2l_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2l[6]),
        .Q(c2l_reg[6]));
  (* \PinAttr:D:HOLD_DETOUR  = "1097" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dff_c2_pipe/q2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c2l[7]),
        .Q(c2l_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3h[0]),
        .Q(c3h_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3h[1]),
        .Q(c3h_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3h[2]),
        .Q(c3h_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3h[3]),
        .Q(c3h_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3h[4]),
        .Q(c3h_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3h[5]),
        .Q(c3h_reg[5]));
  (* \PinAttr:D:HOLD_DETOUR  = "1235" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3h[6]),
        .Q(c3h_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3h[7]),
        .Q(c3h_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3m[0]),
        .Q(c3m_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3m[1]),
        .Q(c3m_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3m[2]),
        .Q(c3m_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3m[3]),
        .Q(c3m_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3m[4]),
        .Q(c3m_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3m[5]),
        .Q(c3m_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3m[6]),
        .Q(c3m_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3m[7]),
        .Q(c3m_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3l[0]),
        .Q(c3l_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3l[1]),
        .Q(c3l_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3l[2]),
        .Q(c3l_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3l[3]),
        .Q(c3l_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3l[4]),
        .Q(c3l_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3l[5]),
        .Q(c3l_reg[5]));
  (* \PinAttr:D:HOLD_DETOUR  = "1182" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3l[6]),
        .Q(c3l_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_c3_pipe/q2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(c3l[7]),
        .Q(c3l_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p1_sig[0]),
        .Q(pixel1_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p1_sig[1]),
        .Q(pixel1_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p1_sig[2]),
        .Q(pixel1_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p1_sig[3]),
        .Q(pixel1_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p1_sig[4]),
        .Q(pixel1_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p1_sig[5]),
        .Q(pixel1_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p1_sig[6]),
        .Q(pixel1_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p1_sig[7]),
        .Q(pixel1_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p2_sig[0]),
        .Q(pixel2_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p2_sig[1]),
        .Q(pixel2_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p2_sig[2]),
        .Q(pixel2_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p2_sig[3]),
        .Q(pixel2_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p2_sig[4]),
        .Q(pixel2_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p2_sig[5]),
        .Q(pixel2_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p2_sig[6]),
        .Q(pixel2_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p2_sig[7]),
        .Q(pixel2_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p3_sig[0]),
        .Q(pixel3_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p3_sig[1]),
        .Q(pixel3_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p3_sig[2]),
        .Q(pixel3_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p3_sig[3]),
        .Q(pixel3_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p3_sig[4]),
        .Q(pixel3_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p3_sig[5]),
        .Q(pixel3_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p3_sig[6]),
        .Q(pixel3_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_out_pipe/q2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p3_sig[7]),
        .Q(pixel3_OBUF[7]));
  OBUF \pixel1_OBUF[0]_inst 
       (.I(pixel1_OBUF[0]),
        .O(pixel1[0]));
  OBUF \pixel1_OBUF[1]_inst 
       (.I(pixel1_OBUF[1]),
        .O(pixel1[1]));
  OBUF \pixel1_OBUF[2]_inst 
       (.I(pixel1_OBUF[2]),
        .O(pixel1[2]));
  OBUF \pixel1_OBUF[3]_inst 
       (.I(pixel1_OBUF[3]),
        .O(pixel1[3]));
  OBUF \pixel1_OBUF[4]_inst 
       (.I(pixel1_OBUF[4]),
        .O(pixel1[4]));
  OBUF \pixel1_OBUF[5]_inst 
       (.I(pixel1_OBUF[5]),
        .O(pixel1[5]));
  OBUF \pixel1_OBUF[6]_inst 
       (.I(pixel1_OBUF[6]),
        .O(pixel1[6]));
  OBUF \pixel1_OBUF[7]_inst 
       (.I(pixel1_OBUF[7]),
        .O(pixel1[7]));
  OBUF \pixel2_OBUF[0]_inst 
       (.I(pixel2_OBUF[0]),
        .O(pixel2[0]));
  OBUF \pixel2_OBUF[1]_inst 
       (.I(pixel2_OBUF[1]),
        .O(pixel2[1]));
  OBUF \pixel2_OBUF[2]_inst 
       (.I(pixel2_OBUF[2]),
        .O(pixel2[2]));
  OBUF \pixel2_OBUF[3]_inst 
       (.I(pixel2_OBUF[3]),
        .O(pixel2[3]));
  OBUF \pixel2_OBUF[4]_inst 
       (.I(pixel2_OBUF[4]),
        .O(pixel2[4]));
  OBUF \pixel2_OBUF[5]_inst 
       (.I(pixel2_OBUF[5]),
        .O(pixel2[5]));
  OBUF \pixel2_OBUF[6]_inst 
       (.I(pixel2_OBUF[6]),
        .O(pixel2[6]));
  OBUF \pixel2_OBUF[7]_inst 
       (.I(pixel2_OBUF[7]),
        .O(pixel2[7]));
  OBUF \pixel3_OBUF[0]_inst 
       (.I(pixel3_OBUF[0]),
        .O(pixel3[0]));
  OBUF \pixel3_OBUF[1]_inst 
       (.I(pixel3_OBUF[1]),
        .O(pixel3[1]));
  OBUF \pixel3_OBUF[2]_inst 
       (.I(pixel3_OBUF[2]),
        .O(pixel3[2]));
  OBUF \pixel3_OBUF[3]_inst 
       (.I(pixel3_OBUF[3]),
        .O(pixel3[3]));
  OBUF \pixel3_OBUF[4]_inst 
       (.I(pixel3_OBUF[4]),
        .O(pixel3[4]));
  OBUF \pixel3_OBUF[5]_inst 
       (.I(pixel3_OBUF[5]),
        .O(pixel3[5]));
  OBUF \pixel3_OBUF[6]_inst 
       (.I(pixel3_OBUF[6]),
        .O(pixel3[6]));
  OBUF \pixel3_OBUF[7]_inst 
       (.I(pixel3_OBUF[7]),
        .O(pixel3[7]));
  OBUF \pixel4_OBUF[0]_inst 
       (.I(pixel4_OBUF[0]),
        .O(pixel4[0]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[0]_inst_i_1 
       (.I0(\pixel4_OBUF[0]_inst_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4_OBUF[0]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [0]),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/sel01 ),
        .O(pixel4_OBUF[0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[0]_inst_i_2 
       (.I0(c0l[0]),
        .I1(c3l_reg[0]),
        .I2(c2l_reg[0]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[0]_inst_i_3 
       (.I0(c2h_reg[0]),
        .I1(c3h_reg[0]),
        .I2(c0h[0]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[0]_inst_i_4 
       (.I0(c2m_reg[0]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(c0m[0]),
        .I3(c3m_reg[0]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_b [0]));
  OBUF \pixel4_OBUF[1]_inst 
       (.I(pixel4_OBUF[1]),
        .O(pixel4[1]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[1]_inst_i_1 
       (.I0(\pixel4_OBUF[1]_inst_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4_OBUF[1]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [1]),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/sel01 ),
        .O(pixel4_OBUF[1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[1]_inst_i_2 
       (.I0(c0l[1]),
        .I1(c3l_reg[1]),
        .I2(c2l_reg[1]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[1]_inst_i_3 
       (.I0(c2h_reg[1]),
        .I1(c3h_reg[1]),
        .I2(c0h[1]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[1]_inst_i_4 
       (.I0(c2m_reg[1]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(c0m[1]),
        .I3(c3m_reg[1]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_b [1]));
  OBUF \pixel4_OBUF[2]_inst 
       (.I(pixel4_OBUF[2]),
        .O(pixel4[2]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[2]_inst_i_1 
       (.I0(\pixel4_OBUF[2]_inst_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4_OBUF[2]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [2]),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/sel01 ),
        .O(pixel4_OBUF[2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[2]_inst_i_2 
       (.I0(c0l[2]),
        .I1(c3l_reg[2]),
        .I2(c2l_reg[2]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[2]_inst_i_3 
       (.I0(c2h_reg[2]),
        .I1(c3h_reg[2]),
        .I2(c0h[2]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[2]_inst_i_4 
       (.I0(c2m_reg[2]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(c0m[2]),
        .I3(c3m_reg[2]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_b [2]));
  OBUF \pixel4_OBUF[3]_inst 
       (.I(pixel4_OBUF[3]),
        .O(pixel4[3]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[3]_inst_i_1 
       (.I0(\pixel4_OBUF[3]_inst_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4_OBUF[3]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [3]),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/sel01 ),
        .O(pixel4_OBUF[3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[3]_inst_i_2 
       (.I0(c0l[3]),
        .I1(c3l_reg[3]),
        .I2(c2l_reg[3]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[3]_inst_i_3 
       (.I0(c2h_reg[3]),
        .I1(c3h_reg[3]),
        .I2(c0h[3]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[3]_inst_i_4 
       (.I0(c2m_reg[3]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(c0m[3]),
        .I3(c3m_reg[3]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_b [3]));
  OBUF \pixel4_OBUF[4]_inst 
       (.I(pixel4_OBUF[4]),
        .O(pixel4[4]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[4]_inst_i_1 
       (.I0(\pixel4_OBUF[4]_inst_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4_OBUF[4]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [4]),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/sel01 ),
        .O(pixel4_OBUF[4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[4]_inst_i_2 
       (.I0(c0l[4]),
        .I1(c3l_reg[4]),
        .I2(c2l_reg[4]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[4]_inst_i_3 
       (.I0(c2h_reg[4]),
        .I1(c3h_reg[4]),
        .I2(c0h[4]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[4]_inst_i_4 
       (.I0(c2m_reg[4]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(c0m[4]),
        .I3(c3m_reg[4]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_b [4]));
  OBUF \pixel4_OBUF[5]_inst 
       (.I(pixel4_OBUF[5]),
        .O(pixel4[5]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[5]_inst_i_1 
       (.I0(\pixel4_OBUF[5]_inst_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4_OBUF[5]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [5]),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/sel01 ),
        .O(pixel4_OBUF[5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[5]_inst_i_2 
       (.I0(c0l[5]),
        .I1(c3l_reg[5]),
        .I2(c2l_reg[5]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[5]_inst_i_3 
       (.I0(c2h_reg[5]),
        .I1(c3h_reg[5]),
        .I2(c0h[5]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[5]_inst_i_4 
       (.I0(c2m_reg[5]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(c0m[5]),
        .I3(c3m_reg[5]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_b [5]));
  OBUF \pixel4_OBUF[6]_inst 
       (.I(pixel4_OBUF[6]),
        .O(pixel4[6]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[6]_inst_i_1 
       (.I0(\pixel4_OBUF[6]_inst_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4_OBUF[6]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [6]),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/sel01 ),
        .O(pixel4_OBUF[6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[6]_inst_i_2 
       (.I0(c0l[6]),
        .I1(c3l_reg[6]),
        .I2(c2l_reg[6]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[6]_inst_i_3 
       (.I0(c2h_reg[6]),
        .I1(c3h_reg[6]),
        .I2(c0h[6]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[6]_inst_i_4 
       (.I0(c2m_reg[6]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(c0m[6]),
        .I3(c3m_reg[6]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_b [6]));
  OBUF \pixel4_OBUF[7]_inst 
       (.I(pixel4_OBUF[7]),
        .O(pixel4[7]));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[7]_inst_i_1 
       (.I0(\pixel4_OBUF[7]_inst_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4_OBUF[7]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [7]),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/sel01 ),
        .O(pixel4_OBUF[7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[7]_inst_i_2 
       (.I0(c0l[7]),
        .I1(c3l_reg[7]),
        .I2(c2l_reg[7]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \pixel4_OBUF[7]_inst_i_3 
       (.I0(c2h_reg[7]),
        .I1(c3h_reg[7]),
        .I2(c0h[7]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \pixel4_OBUF[7]_inst_i_4 
       (.I0(c2m_reg[7]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(c0m[7]),
        .I3(c3m_reg[7]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_b [7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u0/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u0/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u0/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__16_n_0,sel01_carry_i_2__16_n_0,sel01_carry_i_3__16_n_0,sel01_carry_i_4__16_n_0}),
        .S({sel01_carry_i_5__16_n_0,sel01_carry_i_6__16_n_0,sel01_carry_i_7__16_n_0,sel01_carry_i_8__16_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u1/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u1/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u1/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__13_n_0,sel01_carry_i_2__13_n_0,sel01_carry_i_3__13_n_0,sel01_carry_i_4__13_n_0}),
        .S({sel01_carry_i_5__13_n_0,sel01_carry_i_6__13_n_0,sel01_carry_i_7__13_n_0,sel01_carry_i_8__13_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u2/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u2/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u2/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__11_n_0,sel01_carry_i_2__11_n_0,sel01_carry_i_3__11_n_0,sel01_carry_i_4__11_n_0}),
        .S({sel01_carry_i_5__11_n_0,sel01_carry_i_6__11_n_0,sel01_carry_i_7__11_n_0,sel01_carry_i_8__11_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u3/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u3/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u3/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__17_n_0,sel01_carry_i_2__17_n_0,sel01_carry_i_3__17_n_0,sel01_carry_i_4__17_n_0}),
        .S({sel01_carry_i_5__17_n_0,sel01_carry_i_6__17_n_0,sel01_carry_i_7__17_n_0,sel01_carry_i_8__17_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u4/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u4/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u4/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__14_n_0,sel01_carry_i_2__14_n_0,sel01_carry_i_3__14_n_0,sel01_carry_i_4__14_n_0}),
        .S({sel01_carry_i_5__14_n_0,sel01_carry_i_6__14_n_0,sel01_carry_i_7__14_n_0,sel01_carry_i_8__14_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u5/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u5/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u5/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__12_n_0,sel01_carry_i_2__12_n_0,sel01_carry_i_3__12_n_0,sel01_carry_i_4__12_n_0}),
        .S({sel01_carry_i_5__12_n_0,sel01_carry_i_6__12_n_0,sel01_carry_i_7__12_n_0,sel01_carry_i_8__12_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u6/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u6/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u6/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__15_n_0,sel01_carry_i_2__15_n_0,sel01_carry_i_3__15_n_0,sel01_carry_i_4__15_n_0}),
        .S({sel01_carry_i_5__15_n_0,sel01_carry_i_6__15_n_0,sel01_carry_i_7__15_n_0,sel01_carry_i_8__15_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u7/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u7/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u7/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__18_n_0,sel01_carry_i_2__18_n_0,sel01_carry_i_3__18_n_0,sel01_carry_i_4__18_n_0}),
        .S({sel01_carry_i_5__18_n_0,sel01_carry_i_6__18_n_0,sel01_carry_i_7__18_n_0,sel01_carry_i_8__18_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u8/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/node_u8/sel01_carry_n_0 ,\NLW_pixel_network_u0/node_u8/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__48_n_0,sel01_carry_i_2__48_n_0,sel01_carry_i_3__48_n_0,sel01_carry_i_4__48_n_0}),
        .S({sel01_carry_i_5__49_n_0,sel01_carry_i_6__49_n_0,sel01_carry_i_7__49_n_0,sel01_carry_i_8__49_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u0/node_u9/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u0/sel01 ,\NLW_pixel_network_u0/node_u9/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__47_n_0,sel01_carry_i_2__47_n_0,sel01_carry_i_3__47_n_0,sel01_carry_i_4__47_n_0}),
        .S({sel01_carry_i_5__19_n_0,sel01_carry_i_6__19_n_0,sel01_carry_i_7__19_n_0,sel01_carry_i_8__19_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u0/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u0/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u0/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__24_n_0,sel01_carry_i_2__24_n_0,sel01_carry_i_3__24_n_0,sel01_carry_i_4__24_n_0}),
        .S({sel01_carry_i_5__25_n_0,sel01_carry_i_6__25_n_0,sel01_carry_i_7__25_n_0,sel01_carry_i_8__25_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u1/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u1/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u1/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__21_n_0,sel01_carry_i_2__21_n_0,sel01_carry_i_3__21_n_0,sel01_carry_i_4__21_n_0}),
        .S({sel01_carry_i_5__22_n_0,sel01_carry_i_6__22_n_0,sel01_carry_i_7__22_n_0,sel01_carry_i_8__22_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u2/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u2/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u2/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__19_n_0,sel01_carry_i_2__19_n_0,sel01_carry_i_3__19_n_0,sel01_carry_i_4__19_n_0}),
        .S({sel01_carry_i_5__20_n_0,sel01_carry_i_6__20_n_0,sel01_carry_i_7__20_n_0,sel01_carry_i_8__20_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u3/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u3/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u3/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__25_n_0,sel01_carry_i_2__25_n_0,sel01_carry_i_3__25_n_0,sel01_carry_i_4__25_n_0}),
        .S({sel01_carry_i_5__26_n_0,sel01_carry_i_6__26_n_0,sel01_carry_i_7__26_n_0,sel01_carry_i_8__26_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u4/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u4/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u4/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__22_n_0,sel01_carry_i_2__22_n_0,sel01_carry_i_3__22_n_0,sel01_carry_i_4__22_n_0}),
        .S({sel01_carry_i_5__23_n_0,sel01_carry_i_6__23_n_0,sel01_carry_i_7__23_n_0,sel01_carry_i_8__23_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u5/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u5/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u5/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__20_n_0,sel01_carry_i_2__20_n_0,sel01_carry_i_3__20_n_0,sel01_carry_i_4__20_n_0}),
        .S({sel01_carry_i_5__21_n_0,sel01_carry_i_6__21_n_0,sel01_carry_i_7__21_n_0,sel01_carry_i_8__21_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u6/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u6/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u6/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__23_n_0,sel01_carry_i_2__23_n_0,sel01_carry_i_3__23_n_0,sel01_carry_i_4__23_n_0}),
        .S({sel01_carry_i_5__24_n_0,sel01_carry_i_6__24_n_0,sel01_carry_i_7__24_n_0,sel01_carry_i_8__24_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u7/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u7/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u7/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__26_n_0,sel01_carry_i_2__26_n_0,sel01_carry_i_3__26_n_0,sel01_carry_i_4__26_n_0}),
        .S({sel01_carry_i_5__27_n_0,sel01_carry_i_6__27_n_0,sel01_carry_i_7__27_n_0,sel01_carry_i_8__27_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u8/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/node_u8/sel01_carry_n_0 ,\NLW_pixel_network_u1/node_u8/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__46_n_0,sel01_carry_i_2__46_n_0,sel01_carry_i_3__46_n_0,sel01_carry_i_4__46_n_0}),
        .S({sel01_carry_i_5__48_n_0,sel01_carry_i_6__48_n_0,sel01_carry_i_7__48_n_0,sel01_carry_i_8__48_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u1/node_u9/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u1/sel01 ,\NLW_pixel_network_u1/node_u9/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__45_n_0,sel01_carry_i_2__45_n_0,sel01_carry_i_3__45_n_0,sel01_carry_i_4__45_n_0}),
        .S({sel01_carry_i_5__28_n_0,sel01_carry_i_6__28_n_0,sel01_carry_i_7__28_n_0,sel01_carry_i_8__28_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u0/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u0/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u0/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__32_n_0,sel01_carry_i_2__32_n_0,sel01_carry_i_3__32_n_0,sel01_carry_i_4__32_n_0}),
        .S({sel01_carry_i_5__34_n_0,sel01_carry_i_6__34_n_0,sel01_carry_i_7__34_n_0,sel01_carry_i_8__34_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u1/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u1/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u1/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__29_n_0,sel01_carry_i_2__29_n_0,sel01_carry_i_3__29_n_0,sel01_carry_i_4__29_n_0}),
        .S({sel01_carry_i_5__31_n_0,sel01_carry_i_6__31_n_0,sel01_carry_i_7__31_n_0,sel01_carry_i_8__31_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u2/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u2/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u2/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__27_n_0,sel01_carry_i_2__27_n_0,sel01_carry_i_3__27_n_0,sel01_carry_i_4__27_n_0}),
        .S({sel01_carry_i_5__29_n_0,sel01_carry_i_6__29_n_0,sel01_carry_i_7__29_n_0,sel01_carry_i_8__29_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u3/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u3/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u3/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__33_n_0,sel01_carry_i_2__33_n_0,sel01_carry_i_3__33_n_0,sel01_carry_i_4__33_n_0}),
        .S({sel01_carry_i_5__35_n_0,sel01_carry_i_6__35_n_0,sel01_carry_i_7__35_n_0,sel01_carry_i_8__35_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u4/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u4/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u4/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__30_n_0,sel01_carry_i_2__30_n_0,sel01_carry_i_3__30_n_0,sel01_carry_i_4__30_n_0}),
        .S({sel01_carry_i_5__32_n_0,sel01_carry_i_6__32_n_0,sel01_carry_i_7__32_n_0,sel01_carry_i_8__32_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u5/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u5/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u5/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__28_n_0,sel01_carry_i_2__28_n_0,sel01_carry_i_3__28_n_0,sel01_carry_i_4__28_n_0}),
        .S({sel01_carry_i_5__30_n_0,sel01_carry_i_6__30_n_0,sel01_carry_i_7__30_n_0,sel01_carry_i_8__30_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u6/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u6/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u6/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__31_n_0,sel01_carry_i_2__31_n_0,sel01_carry_i_3__31_n_0,sel01_carry_i_4__31_n_0}),
        .S({sel01_carry_i_5__33_n_0,sel01_carry_i_6__33_n_0,sel01_carry_i_7__33_n_0,sel01_carry_i_8__33_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u7/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u7/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u7/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__34_n_0,sel01_carry_i_2__34_n_0,sel01_carry_i_3__34_n_0,sel01_carry_i_4__34_n_0}),
        .S({sel01_carry_i_5__36_n_0,sel01_carry_i_6__36_n_0,sel01_carry_i_7__36_n_0,sel01_carry_i_8__36_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u2/node_u8/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/node_u8/sel01_carry_n_0 ,\NLW_pixel_network_u2/node_u8/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__44_n_0,sel01_carry_i_2__44_n_0,sel01_carry_i_3__44_n_0,sel01_carry_i_4__44_n_0}),
        .S({sel01_carry_i_5__47_n_0,sel01_carry_i_6__47_n_0,sel01_carry_i_7__47_n_0,sel01_carry_i_8__47_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "287" *) 
  CARRY4 \pixel_network_u2/node_u9/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u2/sel01 ,\NLW_pixel_network_u2/node_u9/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__43_n_0,sel01_carry_i_2__43_n_0,sel01_carry_i_3__43_n_0,sel01_carry_i_4__43_n_0}),
        .S({sel01_carry_i_5__37_n_0,sel01_carry_i_6__37_n_0,sel01_carry_i_7__37_n_0,sel01_carry_i_8__37_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u0/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u0/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u0/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__40_n_0,sel01_carry_i_2__40_n_0,sel01_carry_i_3__40_n_0,sel01_carry_i_4__40_n_0}),
        .S({sel01_carry_i_5__43_n_0,sel01_carry_i_6__43_n_0,sel01_carry_i_7__43_n_0,sel01_carry_i_8__43_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u1/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u1/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u1/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__37_n_0,sel01_carry_i_2__37_n_0,sel01_carry_i_3__37_n_0,sel01_carry_i_4__37_n_0}),
        .S({sel01_carry_i_5__40_n_0,sel01_carry_i_6__40_n_0,sel01_carry_i_7__40_n_0,sel01_carry_i_8__40_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u2/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u2/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u2/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__35_n_0,sel01_carry_i_2__35_n_0,sel01_carry_i_3__35_n_0,sel01_carry_i_4__35_n_0}),
        .S({sel01_carry_i_5__38_n_0,sel01_carry_i_6__38_n_0,sel01_carry_i_7__38_n_0,sel01_carry_i_8__38_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u3/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u3/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u3/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__41_n_0,sel01_carry_i_2__41_n_0,sel01_carry_i_3__41_n_0,sel01_carry_i_4__41_n_0}),
        .S({sel01_carry_i_5__44_n_0,sel01_carry_i_6__44_n_0,sel01_carry_i_7__44_n_0,sel01_carry_i_8__44_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u4/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u4/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u4/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__38_n_0,sel01_carry_i_2__38_n_0,sel01_carry_i_3__38_n_0,sel01_carry_i_4__38_n_0}),
        .S({sel01_carry_i_5__41_n_0,sel01_carry_i_6__41_n_0,sel01_carry_i_7__41_n_0,sel01_carry_i_8__41_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u5/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u5/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u5/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__36_n_0,sel01_carry_i_2__36_n_0,sel01_carry_i_3__36_n_0,sel01_carry_i_4__36_n_0}),
        .S({sel01_carry_i_5__39_n_0,sel01_carry_i_6__39_n_0,sel01_carry_i_7__39_n_0,sel01_carry_i_8__39_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u6/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u6/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u6/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__39_n_0,sel01_carry_i_2__39_n_0,sel01_carry_i_3__39_n_0,sel01_carry_i_4__39_n_0}),
        .S({sel01_carry_i_5__42_n_0,sel01_carry_i_6__42_n_0,sel01_carry_i_7__42_n_0,sel01_carry_i_8__42_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u7/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u7/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u7/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__42_n_0,sel01_carry_i_2__42_n_0,sel01_carry_i_3__42_n_0,sel01_carry_i_4__42_n_0}),
        .S({sel01_carry_i_5__45_n_0,sel01_carry_i_6__45_n_0,sel01_carry_i_7__45_n_0,sel01_carry_i_8__45_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u8/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/node_u8/sel01_carry_n_0 ,\NLW_pixel_network_u3/node_u8/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__50_n_0,sel01_carry_i_2__50_n_0,sel01_carry_i_3__50_n_0,sel01_carry_i_4__50_n_0}),
        .S({sel01_carry_i_5__50_n_0,sel01_carry_i_6__50_n_0,sel01_carry_i_7__50_n_0,sel01_carry_i_8__50_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pixel_network_u3/node_u9/sel01_carry 
       (.CI(\<const0> ),
        .CO({\pixel_network_u3/sel01 ,\NLW_pixel_network_u3/node_u9/sel01_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({sel01_carry_i_1__49_n_0,sel01_carry_i_2__49_n_0,sel01_carry_i_3__49_n_0,sel01_carry_i_4__49_n_0}),
        .S({sel01_carry_i_5__46_n_0,sel01_carry_i_6__46_n_0,sel01_carry_i_7__46_n_0,sel01_carry_i_8__46_n_0}));
  (* \PinAttr:I1:HOLD_DETOUR  = "2080" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "580" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "594" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "409" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[0]_i_1 
       (.I0(word1_IBUF[0]),
        .I1(word0_IBUF[0]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[0]),
        .I4(\common_network_u0/sel01 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3h[0]));
  (* \PinAttr:I4:HOLD_DETOUR  = "624" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "503" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[0]_i_1__0 
       (.I0(word1_IBUF[8]),
        .I1(word0_IBUF[8]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[8]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2h[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "240" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "527" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "520" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "273" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[0]_i_1__1 
       (.I0(\q0[0]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[0]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [0]),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/sel01 ),
        .O(p1_sig[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "696" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "236" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[0]_i_2 
       (.I0(c1l[0]),
        .I1(c0l[0]),
        .I2(c3l_reg[0]),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .O(\q0[0]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "615" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "334" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "240" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[0]_i_3 
       (.I0(c3h_reg[0]),
        .I1(c0h[0]),
        .I2(c1h[0]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[0]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "340" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[0]_i_4 
       (.I0(c3m_reg[0]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(c1m[0]),
        .I3(c0m[0]),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_b [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2530" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "718" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "2569" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "535" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "616" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[1]_i_1 
       (.I0(word1_IBUF[1]),
        .I1(word0_IBUF[1]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[1]),
        .I4(\common_network_u0/sel01 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3h[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2095" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "2101" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "539" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "549" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[1]_i_1__0 
       (.I0(word1_IBUF[9]),
        .I1(word0_IBUF[9]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[9]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2h[1]));
  (* \PinAttr:I5:HOLD_DETOUR  = "270" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[1]_i_1__1 
       (.I0(\q0[1]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[1]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [1]),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/sel01 ),
        .O(p1_sig[1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[1]_i_2 
       (.I0(c1l[1]),
        .I1(c0l[1]),
        .I2(c3l_reg[1]),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .O(\q0[1]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "384" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "326" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[1]_i_3 
       (.I0(c3h_reg[1]),
        .I1(c0h[1]),
        .I2(c1h[1]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[1]_i_3_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "804" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "663" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "318" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "249" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[1]_i_4 
       (.I0(c3m_reg[1]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(c1m[1]),
        .I3(c0m[1]),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_b [1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "2033" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "523" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "359" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[2]_i_1 
       (.I0(word1_IBUF[2]),
        .I1(word0_IBUF[2]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[2]),
        .I4(\common_network_u0/sel01 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3h[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2327" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "649" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "533" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[2]_i_1__0 
       (.I0(word1_IBUF[10]),
        .I1(word0_IBUF[10]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[10]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2h[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "555" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "331" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "560" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "244" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[2]_i_1__1 
       (.I0(\q0[2]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[2]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [2]),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/sel01 ),
        .O(p1_sig[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "676" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "228" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[2]_i_2 
       (.I0(c1l[2]),
        .I1(c0l[2]),
        .I2(c3l_reg[2]),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .O(\q0[2]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "544" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "332" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "240" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[2]_i_3 
       (.I0(c3h_reg[2]),
        .I1(c0h[2]),
        .I2(c1h[2]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[2]_i_3_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "605" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "265" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[2]_i_4 
       (.I0(c3m_reg[2]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(c1m[2]),
        .I3(c0m[2]),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_b [2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2162" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "494" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "560" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[3]_i_1 
       (.I0(word1_IBUF[3]),
        .I1(word0_IBUF[3]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[3]),
        .I4(\common_network_u0/sel01 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3h[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2041" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "438" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[3]_i_1__0 
       (.I0(word1_IBUF[11]),
        .I1(word0_IBUF[11]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[11]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2h[3]));
  (* \PinAttr:I3:HOLD_DETOUR  = "581" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "267" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[3]_i_1__1 
       (.I0(\q0[3]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[3]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [3]),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/sel01 ),
        .O(p1_sig[3]));
  (* \PinAttr:I4:HOLD_DETOUR  = "396" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[3]_i_2 
       (.I0(c1l[3]),
        .I1(c0l[3]),
        .I2(c3l_reg[3]),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .O(\q0[3]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "396" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "412" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[3]_i_3 
       (.I0(c3h_reg[3]),
        .I1(c0h[3]),
        .I2(c1h[3]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[3]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "334" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[3]_i_4 
       (.I0(c3m_reg[3]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(c1m[3]),
        .I3(c0m[3]),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_b [3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2225" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "573" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "2176" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "402" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "407" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[4]_i_1 
       (.I0(word1_IBUF[4]),
        .I1(word0_IBUF[4]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[4]),
        .I4(\common_network_u0/sel01 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3h[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2140" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "642" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "526" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[4]_i_1__0 
       (.I0(word1_IBUF[12]),
        .I1(word0_IBUF[12]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[12]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2h[4]));
  (* \PinAttr:I5:HOLD_DETOUR  = "263" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[4]_i_1__1 
       (.I0(\q0[4]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[4]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [4]),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/sel01 ),
        .O(p1_sig[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "849" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[4]_i_2 
       (.I0(c1l[4]),
        .I1(c0l[4]),
        .I2(c3l_reg[4]),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .O(\q0[4]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "722" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "311" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "243" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[4]_i_3 
       (.I0(c3h_reg[4]),
        .I1(c0h[4]),
        .I2(c1h[4]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[4]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "349" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[4]_i_4 
       (.I0(c3m_reg[4]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(c1m[4]),
        .I3(c0m[4]),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_b [4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2095" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "476" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "393" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[5]_i_1 
       (.I0(word1_IBUF[5]),
        .I1(word0_IBUF[5]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[5]),
        .I4(\common_network_u0/sel01 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3h[5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2024" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "443" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "498" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[5]_i_1__0 
       (.I0(word1_IBUF[13]),
        .I1(word0_IBUF[13]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[13]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2h[5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "328" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[5]_i_1__1 
       (.I0(\q0[5]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[5]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [5]),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/sel01 ),
        .O(p1_sig[5]));
  (* \PinAttr:I3:HOLD_DETOUR  = "346" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[5]_i_2 
       (.I0(c1l[5]),
        .I1(c0l[5]),
        .I2(c3l_reg[5]),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .O(\q0[5]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "407" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "348" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[5]_i_3 
       (.I0(c3h_reg[5]),
        .I1(c0h[5]),
        .I2(c1h[5]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[5]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "342" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[5]_i_4 
       (.I0(c3m_reg[5]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(c1m[5]),
        .I3(c0m[5]),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_b [5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2206" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "563" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "546" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[6]_i_1 
       (.I0(word1_IBUF[6]),
        .I1(word0_IBUF[6]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[6]),
        .I4(\common_network_u0/sel01 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3h[6]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2246" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "642" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "522" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[6]_i_1__0 
       (.I0(word1_IBUF[14]),
        .I1(word0_IBUF[14]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[14]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2h[6]));
  (* \PinAttr:I0:HOLD_DETOUR  = "555" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "349" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "238" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[6]_i_1__1 
       (.I0(\q0[6]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[6]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [6]),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/sel01 ),
        .O(p1_sig[6]));
  (* \PinAttr:I4:HOLD_DETOUR  = "230" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[6]_i_2 
       (.I0(c1l[6]),
        .I1(c0l[6]),
        .I2(c3l_reg[6]),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .O(\q0[6]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "227" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[6]_i_3 
       (.I0(c3h_reg[6]),
        .I1(c0h[6]),
        .I2(c1h[6]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[6]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "336" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[6]_i_4 
       (.I0(c3m_reg[6]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(c1m[6]),
        .I3(c0m[6]),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_b [6]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2532" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "615" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "2303" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "434" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[7]_i_1 
       (.I0(word1_IBUF[7]),
        .I1(word0_IBUF[7]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[7]),
        .I4(\common_network_u0/sel01 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3h[7]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2224" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "602" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "611" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    \q0[7]_i_1__0 
       (.I0(word1_IBUF[15]),
        .I1(word0_IBUF[15]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[15]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2h[7]));
  (* \PinAttr:I2:HOLD_DETOUR  = "557" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "408" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "352" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[7]_i_1__1 
       (.I0(\q0[7]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[7]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [7]),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/sel01 ),
        .O(p1_sig[7]));
  (* \PinAttr:I3:HOLD_DETOUR  = "350" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[7]_i_2 
       (.I0(c1l[7]),
        .I1(c0l[7]),
        .I2(c3l_reg[7]),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .O(\q0[7]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "468" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "302" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q0[7]_i_3 
       (.I0(c3h_reg[7]),
        .I1(c0h[7]),
        .I2(c1h[7]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[7]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "437" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "341" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q0[7]_i_4 
       (.I0(c3m_reg[7]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(c1m[7]),
        .I3(c0m[7]),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_b [7]));
  (* \PinAttr:I2:HOLD_DETOUR  = "1997" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "478" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[0]_i_1 
       (.I0(word2_IBUF[0]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0_IBUF[0]),
        .I3(word1_IBUF[0]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3m[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "664" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "484" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "627" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "378" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "295" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[0]_i_1__0 
       (.I0(\q1[0]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[0]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [0]),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/sel01 ),
        .O(p2_sig[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "598" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "480" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[0]_i_1__1 
       (.I0(word2_IBUF[8]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0_IBUF[8]),
        .I3(word1_IBUF[8]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2m[0]));
  (* \PinAttr:I2:HOLD_DETOUR  = "635" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "415" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "279" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[0]_i_2 
       (.I0(c2l[0]),
        .I1(c1l[0]),
        .I2(c0l[0]),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .O(\q1[0]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "697" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "373" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "369" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[0]_i_3 
       (.I0(c0h[0]),
        .I1(c1h[0]),
        .I2(c2h[0]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .O(\q1[0]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "468" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "360" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[0]_i_4 
       (.I0(c0m[0]),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[0]),
        .I3(c1m[0]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_b [0]));
  (* \PinAttr:I5:HOLD_DETOUR  = "450" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[1]_i_1 
       (.I0(word2_IBUF[1]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0_IBUF[1]),
        .I3(word1_IBUF[1]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3m[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "687" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "673" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "375" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "292" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[1]_i_1__0 
       (.I0(\q1[1]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[1]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [1]),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/sel01 ),
        .O(p2_sig[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "502" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1755" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "512" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[1]_i_1__1 
       (.I0(word2_IBUF[9]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0_IBUF[9]),
        .I3(word1_IBUF[9]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2m[1]));
  (* \PinAttr:I4:HOLD_DETOUR  = "311" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[1]_i_2 
       (.I0(c2l[1]),
        .I1(c1l[1]),
        .I2(c0l[1]),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .O(\q1[1]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "782" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "446" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "339" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[1]_i_3 
       (.I0(c0h[1]),
        .I1(c1h[1]),
        .I2(c2h[1]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .O(\q1[1]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "368" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "348" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "377" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[1]_i_4 
       (.I0(c0m[1]),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[1]),
        .I3(c1m[1]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_b [1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "351" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "492" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[2]_i_1 
       (.I0(word2_IBUF[2]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0_IBUF[2]),
        .I3(word1_IBUF[2]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3m[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "637" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "478" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "377" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "386" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[2]_i_1__0 
       (.I0(\q1[2]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[2]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [2]),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/sel01 ),
        .O(p2_sig[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2207" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "514" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[2]_i_1__1 
       (.I0(word2_IBUF[10]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0_IBUF[10]),
        .I3(word1_IBUF[10]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2m[2]));
  (* \PinAttr:I4:HOLD_DETOUR  = "361" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[2]_i_2 
       (.I0(c2l[2]),
        .I1(c1l[2]),
        .I2(c0l[2]),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .O(\q1[2]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "701" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "292" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "280" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[2]_i_3 
       (.I0(c0h[2]),
        .I1(c1h[2]),
        .I2(c2h[2]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .O(\q1[2]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "488" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "386" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[2]_i_4 
       (.I0(c0m[2]),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[2]),
        .I3(c1m[2]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_b [2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "475" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1755" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "472" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[3]_i_1 
       (.I0(word2_IBUF[3]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0_IBUF[3]),
        .I3(word1_IBUF[3]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3m[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "425" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "393" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "416" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[3]_i_1__0 
       (.I0(\q1[3]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[3]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [3]),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/sel01 ),
        .O(p2_sig[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2053" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "493" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[3]_i_1__1 
       (.I0(word2_IBUF[11]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0_IBUF[11]),
        .I3(word1_IBUF[11]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2m[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "675" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "561" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "444" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[3]_i_2 
       (.I0(c2l[3]),
        .I1(c1l[3]),
        .I2(c0l[3]),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .O(\q1[3]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "439" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "372" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[3]_i_3 
       (.I0(c0h[3]),
        .I1(c1h[3]),
        .I2(c2h[3]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .O(\q1[3]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "381" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[3]_i_4 
       (.I0(c0m[3]),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[3]),
        .I3(c1m[3]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_b [3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "1915" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "455" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[4]_i_1 
       (.I0(word2_IBUF[4]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0_IBUF[4]),
        .I3(word1_IBUF[4]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3m[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "343" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "555" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "377" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "386" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[4]_i_1__0 
       (.I0(\q1[4]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[4]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [4]),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/sel01 ),
        .O(p2_sig[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "620" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "500" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[4]_i_1__1 
       (.I0(word2_IBUF[12]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0_IBUF[12]),
        .I3(word1_IBUF[12]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2m[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "524" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "811" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "293" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[4]_i_2 
       (.I0(c2l[4]),
        .I1(c1l[4]),
        .I2(c0l[4]),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .O(\q1[4]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "360" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "353" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[4]_i_3 
       (.I0(c0h[4]),
        .I1(c1h[4]),
        .I2(c2h[4]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .O(\q1[4]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "357" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[4]_i_4 
       (.I0(c0m[4]),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[4]),
        .I3(c1m[4]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_b [4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "411" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "624" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[5]_i_1 
       (.I0(word2_IBUF[5]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0_IBUF[5]),
        .I3(word1_IBUF[5]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3m[5]));
  (* \PinAttr:I5:HOLD_DETOUR  = "285" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[5]_i_1__0 
       (.I0(\q1[5]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[5]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [5]),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/sel01 ),
        .O(p2_sig[5]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2042" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "495" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[5]_i_1__1 
       (.I0(word2_IBUF[13]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0_IBUF[13]),
        .I3(word1_IBUF[13]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2m[5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "563" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "411" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[5]_i_2 
       (.I0(c2l[5]),
        .I1(c1l[5]),
        .I2(c0l[5]),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .O(\q1[5]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "820" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "431" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "320" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[5]_i_3 
       (.I0(c0h[5]),
        .I1(c1h[5]),
        .I2(c2h[5]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .O(\q1[5]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "373" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[5]_i_4 
       (.I0(c0m[5]),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[5]),
        .I3(c1m[5]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_b [5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "482" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "532" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[6]_i_1 
       (.I0(word2_IBUF[6]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0_IBUF[6]),
        .I3(word1_IBUF[6]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3m[6]));
  (* \PinAttr:I0:HOLD_DETOUR  = "481" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "386" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "389" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[6]_i_1__0 
       (.I0(\q1[6]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[6]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [6]),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/sel01 ),
        .O(p2_sig[6]));
  (* \PinAttr:I5:HOLD_DETOUR  = "457" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[6]_i_1__1 
       (.I0(word2_IBUF[14]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0_IBUF[14]),
        .I3(word1_IBUF[14]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2m[6]));
  (* \PinAttr:I4:HOLD_DETOUR  = "291" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[6]_i_2 
       (.I0(c2l[6]),
        .I1(c1l[6]),
        .I2(c0l[6]),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .O(\q1[6]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "623" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "364" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "255" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[6]_i_3 
       (.I0(c0h[6]),
        .I1(c1h[6]),
        .I2(c2h[6]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .O(\q1[6]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "365" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[6]_i_4 
       (.I0(c0m[6]),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[6]),
        .I3(c1m[6]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_b [6]));
  (* \PinAttr:I5:HOLD_DETOUR  = "450" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[7]_i_1 
       (.I0(word2_IBUF[7]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0_IBUF[7]),
        .I3(word1_IBUF[7]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .O(c3m[7]));
  (* \PinAttr:I0:HOLD_DETOUR  = "517" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "276" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "408" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "383" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[7]_i_1__0 
       (.I0(\q1[7]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[7]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [7]),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/sel01 ),
        .O(p2_sig[7]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2197" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "604" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[7]_i_1__1 
       (.I0(word2_IBUF[15]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0_IBUF[15]),
        .I3(word1_IBUF[15]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .O(c2m[7]));
  (* \PinAttr:I4:HOLD_DETOUR  = "429" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[7]_i_2 
       (.I0(c2l[7]),
        .I1(c1l[7]),
        .I2(c0l[7]),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .O(\q1[7]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "840" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "435" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "370" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q1[7]_i_3 
       (.I0(c0h[7]),
        .I1(c1h[7]),
        .I2(c2h[7]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .O(\q1[7]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "458" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "446" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q1[7]_i_4 
       (.I0(c0m[7]),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[7]),
        .I3(c1m[7]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_b [7]));
  (* \PinAttr:I0:HOLD_DETOUR  = "661" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "462" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "682" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "475" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "492" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[0]_i_1 
       (.I0(\q2[0]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[0]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [0]),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/sel01 ),
        .O(p3_sig[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2132" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "630" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[0]_i_1__0 
       (.I0(word2_IBUF[0]),
        .I1(word1_IBUF[0]),
        .I2(word0_IBUF[0]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\common_network_u0/sel01 ),
        .O(c3l[0]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2414" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "610" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[0]_i_1__1 
       (.I0(word2_IBUF[8]),
        .I1(word1_IBUF[8]),
        .I2(word0_IBUF[8]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(c2l[0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[0]_i_2 
       (.I0(c3l[0]),
        .I1(c2l[0]),
        .I2(c1l[0]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .O(\q2[0]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "465" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "448" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[0]_i_3 
       (.I0(c1h[0]),
        .I1(c2h[0]),
        .I2(c3h[0]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .O(\q2[0]_i_3_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "469" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "448" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[0]_i_4 
       (.I0(c1m[0]),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[0]),
        .I3(c2m[0]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_b [0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "673" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "458" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "781" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "475" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "492" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[1]_i_1 
       (.I0(\q2[1]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[1]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [1]),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/sel01 ),
        .O(p3_sig[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2168" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "500" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[1]_i_1__0 
       (.I0(word2_IBUF[1]),
        .I1(word1_IBUF[1]),
        .I2(word0_IBUF[1]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\common_network_u0/sel01 ),
        .O(c3l[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2097" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "618" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "677" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[1]_i_1__1 
       (.I0(word2_IBUF[9]),
        .I1(word1_IBUF[9]),
        .I2(word0_IBUF[9]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(c2l[1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[1]_i_2 
       (.I0(c3l[1]),
        .I1(c2l[1]),
        .I2(c1l[1]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .O(\q2[1]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "432" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[1]_i_3 
       (.I0(c1h[1]),
        .I1(c2h[1]),
        .I2(c3h[1]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .O(\q2[1]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "521" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[1]_i_4 
       (.I0(c1m[1]),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[1]),
        .I3(c2m[1]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_b [1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "411" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "485" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[2]_i_1 
       (.I0(\q2[2]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[2]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [2]),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/sel01 ),
        .O(p3_sig[2]));
  (* \PinAttr:I4:HOLD_DETOUR  = "698" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[2]_i_1__0 
       (.I0(word2_IBUF[2]),
        .I1(word1_IBUF[2]),
        .I2(word0_IBUF[2]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\common_network_u0/sel01 ),
        .O(c3l[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2061" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "2142" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "428" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[2]_i_1__1 
       (.I0(word2_IBUF[10]),
        .I1(word1_IBUF[10]),
        .I2(word0_IBUF[10]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(c2l[2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[2]_i_2 
       (.I0(c3l[2]),
        .I1(c2l[2]),
        .I2(c1l[2]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .O(\q2[2]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "443" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[2]_i_3 
       (.I0(c1h[2]),
        .I1(c2h[2]),
        .I2(c3h[2]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .O(\q2[2]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "538" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[2]_i_4 
       (.I0(c1m[2]),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[2]),
        .I3(c2m[2]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_b [2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "440" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "601" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "456" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "472" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[3]_i_1 
       (.I0(\q2[3]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[3]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [3]),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/sel01 ),
        .O(p3_sig[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2178" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "2090" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "651" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "490" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[3]_i_1__0 
       (.I0(word2_IBUF[3]),
        .I1(word1_IBUF[3]),
        .I2(word0_IBUF[3]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\common_network_u0/sel01 ),
        .O(c3l[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2198" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "587" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "633" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[3]_i_1__1 
       (.I0(word2_IBUF[11]),
        .I1(word1_IBUF[11]),
        .I2(word0_IBUF[11]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(c2l[3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[3]_i_2 
       (.I0(c3l[3]),
        .I1(c2l[3]),
        .I2(c1l[3]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .O(\q2[3]_i_2_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "496" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "414" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[3]_i_3 
       (.I0(c1h[3]),
        .I1(c2h[3]),
        .I2(c3h[3]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .O(\q2[3]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "528" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[3]_i_4 
       (.I0(c1m[3]),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[3]),
        .I3(c2m[3]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_b [3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "498" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "475" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "484" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[4]_i_1 
       (.I0(\q2[4]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[4]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [4]),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/sel01 ),
        .O(p3_sig[4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "2107" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "584" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[4]_i_1__0 
       (.I0(word2_IBUF[4]),
        .I1(word1_IBUF[4]),
        .I2(word0_IBUF[4]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\common_network_u0/sel01 ),
        .O(c3l[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "2177" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "2214" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "614" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[4]_i_1__1 
       (.I0(word2_IBUF[12]),
        .I1(word1_IBUF[12]),
        .I2(word0_IBUF[12]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(c2l[4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[4]_i_2 
       (.I0(c3l[4]),
        .I1(c2l[4]),
        .I2(c1l[4]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .O(\q2[4]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "289" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[4]_i_3 
       (.I0(c1h[4]),
        .I1(c2h[4]),
        .I2(c3h[4]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .O(\q2[4]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "534" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[4]_i_4 
       (.I0(c1m[4]),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[4]),
        .I3(c2m[4]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_b [4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "525" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "574" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "467" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "484" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[5]_i_1 
       (.I0(\q2[5]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[5]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [5]),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/sel01 ),
        .O(p3_sig[5]));
  (* \PinAttr:I0:HOLD_DETOUR  = "2177" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "2183" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "2280" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "650" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "499" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[5]_i_1__0 
       (.I0(word2_IBUF[5]),
        .I1(word1_IBUF[5]),
        .I2(word0_IBUF[5]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\common_network_u0/sel01 ),
        .O(c3l[5]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2223" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "591" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "585" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[5]_i_1__1 
       (.I0(word2_IBUF[13]),
        .I1(word1_IBUF[13]),
        .I2(word0_IBUF[13]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(c2l[5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[5]_i_2 
       (.I0(c3l[5]),
        .I1(c2l[5]),
        .I2(c1l[5]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .O(\q2[5]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "867" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "493" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "424" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[5]_i_3 
       (.I0(c1h[5]),
        .I1(c2h[5]),
        .I2(c3h[5]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .O(\q2[5]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "564" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[5]_i_4 
       (.I0(c1m[5]),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[5]),
        .I3(c2m[5]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_b [5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "414" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "627" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "659" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "481" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[6]_i_1 
       (.I0(\q2[6]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[6]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [6]),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/sel01 ),
        .O(p3_sig[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2411" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "653" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "629" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[6]_i_1__0 
       (.I0(word2_IBUF[6]),
        .I1(word1_IBUF[6]),
        .I2(word0_IBUF[6]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\common_network_u0/sel01 ),
        .O(c3l[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2341" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "630" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "641" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[6]_i_1__1 
       (.I0(word2_IBUF[14]),
        .I1(word1_IBUF[14]),
        .I2(word0_IBUF[14]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(c2l[6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[6]_i_2 
       (.I0(c3l[6]),
        .I1(c2l[6]),
        .I2(c1l[6]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .O(\q2[6]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "435" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[6]_i_3 
       (.I0(c1h[6]),
        .I1(c2h[6]),
        .I2(c3h[6]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .O(\q2[6]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "538" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[6]_i_4 
       (.I0(c1m[6]),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[6]),
        .I3(c2m[6]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_b [6]));
  (* \PinAttr:I1:HOLD_DETOUR  = "436" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "593" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "503" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "452" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "468" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[7]_i_1 
       (.I0(\q2[7]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[7]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [7]),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/sel01 ),
        .O(p3_sig[7]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2360" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[7]_i_1__0 
       (.I0(word2_IBUF[7]),
        .I1(word1_IBUF[7]),
        .I2(word0_IBUF[7]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(\common_network_u0/sel01 ),
        .O(c3l[7]));
  (* \PinAttr:I2:HOLD_DETOUR  = "2503" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "782" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "777" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[7]_i_1__1 
       (.I0(word2_IBUF[15]),
        .I1(word1_IBUF[15]),
        .I2(word0_IBUF[15]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(c2l[7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[7]_i_2 
       (.I0(c3l[7]),
        .I1(c2l[7]),
        .I2(c1l[7]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .O(\q2[7]_i_2_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "657" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "586" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \q2[7]_i_3 
       (.I0(c1h[7]),
        .I1(c2h[7]),
        .I2(c3h[7]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .O(\q2[7]_i_3_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "573" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    \q2[7]_i_4 
       (.I0(c1m[7]),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[7]),
        .I3(c2m[7]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_b [7]));
  LUT2 #(
    .INIT(4'h1)) 
    \raddr_a[0]_i_1 
       (.I0(raddr_a_OBUF[0]),
        .I1(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \raddr_a[1]_i_1 
       (.I0(raddr_a_OBUF[1]),
        .I1(raddr_a_OBUF[0]),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \raddr_a[2]_i_1 
       (.I0(raddr_a_OBUF[0]),
        .I1(raddr_a_OBUF[1]),
        .I2(raddr_a_OBUF[2]),
        .I3(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \raddr_a[3]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_a_OBUF[1]),
        .I2(raddr_a_OBUF[0]),
        .I3(raddr_a_OBUF[2]),
        .I4(raddr_a_OBUF[3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \raddr_a[3]_i_2 
       (.I0(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I2(\raddr_a[9]_i_4_n_0 ),
        .O(\raddr_a[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h700F0F70)) 
    \raddr_a[4]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I2(\raddr_a[7]_i_4_n_0 ),
        .I3(raddr_a_OBUF[4]),
        .I4(\raddr_a[6]_i_2_n_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h14ABBF00BF00AB14)) 
    \raddr_a[5]_i_1 
       (.I0(\raddr_a[9]_i_4_n_0 ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I2(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I3(raddr_a_OBUF[5]),
        .I4(raddr_a_OBUF[4]),
        .I5(\raddr_a[6]_i_2_n_0 ),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h0B3A3A3A3A3A3AB0)) 
    \raddr_a[6]_i_1 
       (.I0(\raddr_a[7]_i_3_n_0 ),
        .I1(\raddr_a[7]_i_4_n_0 ),
        .I2(raddr_a_OBUF[6]),
        .I3(\raddr_a[6]_i_2_n_0 ),
        .I4(raddr_a_OBUF[4]),
        .I5(raddr_a_OBUF[5]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr_a[6]_i_2 
       (.I0(raddr_a_OBUF[3]),
        .I1(raddr_a_OBUF[2]),
        .I2(raddr_a_OBUF[0]),
        .I3(raddr_a_OBUF[1]),
        .O(\raddr_a[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F88448F0FCC0FCC)) 
    \raddr_a[7]_i_1 
       (.I0(\raddr_a[7]_i_2_n_0 ),
        .I1(\raddr_a[7]_i_3_n_0 ),
        .I2(\raddr_a[7]_i_4_n_0 ),
        .I3(raddr_a_OBUF[7]),
        .I4(\raddr_a[7]_i_5_n_0 ),
        .I5(raddr_a_OBUF[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \raddr_a[7]_i_2 
       (.I0(raddr_a_OBUF[5]),
        .I1(raddr_a_OBUF[3]),
        .I2(raddr_a_OBUF[2]),
        .I3(raddr_a_OBUF[0]),
        .I4(raddr_a_OBUF[1]),
        .I5(raddr_a_OBUF[4]),
        .O(\raddr_a[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \raddr_a[7]_i_3 
       (.I0(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I2(\window_line_counter[1]_i_3_n_0 ),
        .I3(\window_line_counter[1]_i_4_n_0 ),
        .O(\raddr_a[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \raddr_a[7]_i_4 
       (.I0(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I2(\raddr_a[9]_i_4_n_0 ),
        .O(\raddr_a[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr_a[7]_i_5 
       (.I0(raddr_a_OBUF[3]),
        .I1(raddr_a_OBUF[2]),
        .I2(raddr_a_OBUF[0]),
        .I3(raddr_a_OBUF[1]),
        .I4(raddr_a_OBUF[4]),
        .I5(raddr_a_OBUF[5]),
        .O(\raddr_a[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCEEF01100220CDDF)) 
    \raddr_a[8]_i_1 
       (.I0(\raddr_a[8]_i_2_n_0 ),
        .I1(\raddr_a[9]_i_4_n_0 ),
        .I2(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I3(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I4(raddr_a_OBUF[8]),
        .I5(\raddr_a[8]_i_3_n_0 ),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \raddr_a[8]_i_2 
       (.I0(raddr_a_OBUF[7]),
        .I1(raddr_a_OBUF[5]),
        .I2(\raddr_a[6]_i_2_n_0 ),
        .I3(raddr_a_OBUF[4]),
        .I4(raddr_a_OBUF[6]),
        .O(\raddr_a[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \raddr_a[8]_i_3 
       (.I0(raddr_a_OBUF[6]),
        .I1(\raddr_a[7]_i_5_n_0 ),
        .I2(raddr_a_OBUF[7]),
        .O(\raddr_a[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5003CA5A53CA5)) 
    \raddr_a[9]_i_1 
       (.I0(\raddr_a[9]_i_2_n_0 ),
        .I1(\raddr_a[9]_i_3_n_0 ),
        .I2(raddr_a_OBUF[9]),
        .I3(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I4(\raddr_a[9]_i_4_n_0 ),
        .I5(\window_contol/window_line_counter_reg_n_0_[1] ),
        .O(p_0_in__0[9]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \raddr_a[9]_i_2 
       (.I0(raddr_a_OBUF[7]),
        .I1(\raddr_a[7]_i_5_n_0 ),
        .I2(raddr_a_OBUF[6]),
        .I3(raddr_a_OBUF[8]),
        .O(\raddr_a[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111115)) 
    \raddr_a[9]_i_3 
       (.I0(raddr_a_OBUF[8]),
        .I1(raddr_a_OBUF[6]),
        .I2(raddr_a_OBUF[4]),
        .I3(\raddr_a[6]_i_2_n_0 ),
        .I4(raddr_a_OBUF[5]),
        .I5(raddr_a_OBUF[7]),
        .O(\raddr_a[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \raddr_a[9]_i_4 
       (.I0(\window_column_counter[8]_i_2_n_0 ),
        .I1(\window_contol/window_column_counter_reg_n_0_[6] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[7] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[5] ),
        .I5(\raddr_a[9]_i_5_n_0 ),
        .O(\raddr_a[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \raddr_a[9]_i_5 
       (.I0(\window_contol/window_column_counter_reg_n_0_[8] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[9] ),
        .O(\raddr_a[9]_i_5_n_0 ));
  OBUF \raddr_a_OBUF[0]_inst 
       (.I(raddr_a_OBUF[0]),
        .O(raddr_a[0]));
  OBUF \raddr_a_OBUF[1]_inst 
       (.I(raddr_a_OBUF[1]),
        .O(raddr_a[1]));
  OBUF \raddr_a_OBUF[2]_inst 
       (.I(raddr_a_OBUF[2]),
        .O(raddr_a[2]));
  OBUF \raddr_a_OBUF[3]_inst 
       (.I(raddr_a_OBUF[3]),
        .O(raddr_a[3]));
  OBUF \raddr_a_OBUF[4]_inst 
       (.I(raddr_a_OBUF[4]),
        .O(raddr_a[4]));
  OBUF \raddr_a_OBUF[5]_inst 
       (.I(raddr_a_OBUF[5]),
        .O(raddr_a[5]));
  OBUF \raddr_a_OBUF[6]_inst 
       (.I(raddr_a_OBUF[6]),
        .O(raddr_a[6]));
  OBUF \raddr_a_OBUF[7]_inst 
       (.I(raddr_a_OBUF[7]),
        .O(raddr_a[7]));
  OBUF \raddr_a_OBUF[8]_inst 
       (.I(raddr_a_OBUF[8]),
        .O(raddr_a[8]));
  OBUF \raddr_a_OBUF[9]_inst 
       (.I(raddr_a_OBUF[9]),
        .O(raddr_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \raddr_b[0]_i_1 
       (.I0(raddr_b_OBUF[0]),
        .I1(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__1[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \raddr_b[1]_i_1 
       (.I0(raddr_b_OBUF[1]),
        .I1(raddr_b_OBUF[0]),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \raddr_b[2]_i_1 
       (.I0(raddr_b_OBUF[0]),
        .I1(raddr_b_OBUF[1]),
        .I2(raddr_b_OBUF[2]),
        .I3(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \raddr_b[3]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_b_OBUF[1]),
        .I2(raddr_b_OBUF[0]),
        .I3(raddr_b_OBUF[2]),
        .I4(raddr_b_OBUF[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h1441)) 
    \raddr_b[4]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_b_OBUF[4]),
        .I2(\raddr_b[6]_i_2_n_0 ),
        .I3(\window_line_counter[1]_i_4_n_0 ),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00006AA9)) 
    \raddr_b[5]_i_1 
       (.I0(raddr_b_OBUF[5]),
        .I1(\raddr_b[6]_i_2_n_0 ),
        .I2(raddr_b_OBUF[4]),
        .I3(\window_line_counter[1]_i_4_n_0 ),
        .I4(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h000000006AAA5556)) 
    \raddr_b[6]_i_1 
       (.I0(raddr_b_OBUF[6]),
        .I1(raddr_b_OBUF[4]),
        .I2(\raddr_b[6]_i_2_n_0 ),
        .I3(raddr_b_OBUF[5]),
        .I4(\window_line_counter[1]_i_4_n_0 ),
        .I5(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr_b[6]_i_2 
       (.I0(raddr_b_OBUF[3]),
        .I1(raddr_b_OBUF[2]),
        .I2(raddr_b_OBUF[0]),
        .I3(raddr_b_OBUF[1]),
        .O(\raddr_b[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \raddr_b[7]_i_1 
       (.I0(raddr_b_OBUF[7]),
        .I1(\raddr_b[7]_i_2_n_0 ),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__1[7]));
  LUT5 #(
    .INIT(32'h6EEEEEEA)) 
    \raddr_b[7]_i_2 
       (.I0(\window_line_counter[1]_i_4_n_0 ),
        .I1(raddr_b_OBUF[6]),
        .I2(raddr_b_OBUF[4]),
        .I3(\raddr_b[6]_i_2_n_0 ),
        .I4(raddr_b_OBUF[5]),
        .O(\raddr_b[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \raddr_b[8]_i_1 
       (.I0(raddr_b_OBUF[8]),
        .I1(\raddr_b[8]_i_2_n_0 ),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000111111111)) 
    \raddr_b[8]_i_2 
       (.I0(\window_line_counter[1]_i_4_n_0 ),
        .I1(raddr_b_OBUF[7]),
        .I2(raddr_b_OBUF[5]),
        .I3(\raddr_b[6]_i_2_n_0 ),
        .I4(raddr_b_OBUF[4]),
        .I5(raddr_b_OBUF[6]),
        .O(\raddr_b[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \raddr_b[9]_i_1 
       (.I0(raddr_b_OBUF[9]),
        .I1(\raddr_b[9]_i_2_n_0 ),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h4040000000003303)) 
    \raddr_b[9]_i_2 
       (.I0(\raddr_b[9]_i_3_n_0 ),
        .I1(\window_line_counter[1]_i_4_n_0 ),
        .I2(raddr_b_OBUF[6]),
        .I3(\raddr_b[9]_i_4_n_0 ),
        .I4(raddr_b_OBUF[7]),
        .I5(raddr_b_OBUF[8]),
        .O(\raddr_b[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr_b[9]_i_3 
       (.I0(raddr_b_OBUF[3]),
        .I1(raddr_b_OBUF[2]),
        .I2(raddr_b_OBUF[0]),
        .I3(raddr_b_OBUF[1]),
        .I4(raddr_b_OBUF[4]),
        .I5(raddr_b_OBUF[5]),
        .O(\raddr_b[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \raddr_b[9]_i_4 
       (.I0(raddr_b_OBUF[5]),
        .I1(raddr_b_OBUF[3]),
        .I2(raddr_b_OBUF[2]),
        .I3(raddr_b_OBUF[0]),
        .I4(raddr_b_OBUF[1]),
        .I5(raddr_b_OBUF[4]),
        .O(\raddr_b[9]_i_4_n_0 ));
  OBUF \raddr_b_OBUF[0]_inst 
       (.I(raddr_b_OBUF[0]),
        .O(raddr_b[0]));
  OBUF \raddr_b_OBUF[1]_inst 
       (.I(raddr_b_OBUF[1]),
        .O(raddr_b[1]));
  OBUF \raddr_b_OBUF[2]_inst 
       (.I(raddr_b_OBUF[2]),
        .O(raddr_b[2]));
  OBUF \raddr_b_OBUF[3]_inst 
       (.I(raddr_b_OBUF[3]),
        .O(raddr_b[3]));
  OBUF \raddr_b_OBUF[4]_inst 
       (.I(raddr_b_OBUF[4]),
        .O(raddr_b[4]));
  OBUF \raddr_b_OBUF[5]_inst 
       (.I(raddr_b_OBUF[5]),
        .O(raddr_b[5]));
  OBUF \raddr_b_OBUF[6]_inst 
       (.I(raddr_b_OBUF[6]),
        .O(raddr_b[6]));
  OBUF \raddr_b_OBUF[7]_inst 
       (.I(raddr_b_OBUF[7]),
        .O(raddr_b[7]));
  OBUF \raddr_b_OBUF[8]_inst 
       (.I(raddr_b_OBUF[8]),
        .O(raddr_b[8]));
  OBUF \raddr_b_OBUF[9]_inst 
       (.I(raddr_b_OBUF[9]),
        .O(raddr_b[9]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \raddr_c[0]_i_1 
       (.I0(raddr_c_OBUF[0]),
        .I1(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \raddr_c[1]_i_1 
       (.I0(raddr_c_OBUF[1]),
        .I1(raddr_c_OBUF[0]),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \raddr_c[2]_i_1 
       (.I0(raddr_c_OBUF[0]),
        .I1(raddr_c_OBUF[1]),
        .I2(raddr_c_OBUF[2]),
        .I3(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \raddr_c[3]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_c_OBUF[1]),
        .I2(raddr_c_OBUF[0]),
        .I3(raddr_c_OBUF[2]),
        .I4(raddr_c_OBUF[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \raddr_c[4]_i_1 
       (.I0(\window_line_counter[1]_i_3_n_0 ),
        .I1(\raddr_c[6]_i_2_n_0 ),
        .I2(raddr_c_OBUF[4]),
        .I3(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0000A96A)) 
    \raddr_c[5]_i_1 
       (.I0(raddr_c_OBUF[5]),
        .I1(\raddr_c[6]_i_2_n_0 ),
        .I2(raddr_c_OBUF[4]),
        .I3(\window_line_counter[1]_i_3_n_0 ),
        .I4(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'h0000000055566AAA)) 
    \raddr_c[6]_i_1 
       (.I0(raddr_c_OBUF[6]),
        .I1(raddr_c_OBUF[5]),
        .I2(raddr_c_OBUF[4]),
        .I3(\raddr_c[6]_i_2_n_0 ),
        .I4(\window_line_counter[1]_i_3_n_0 ),
        .I5(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr_c[6]_i_2 
       (.I0(raddr_c_OBUF[3]),
        .I1(raddr_c_OBUF[2]),
        .I2(raddr_c_OBUF[0]),
        .I3(raddr_c_OBUF[1]),
        .O(\raddr_c[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \raddr_c[7]_i_1 
       (.I0(raddr_c_OBUF[7]),
        .I1(\raddr_c[7]_i_2_n_0 ),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[7]));
  LUT5 #(
    .INIT(32'hBFFD5555)) 
    \raddr_c[7]_i_2 
       (.I0(\window_line_counter[1]_i_3_n_0 ),
        .I1(raddr_c_OBUF[5]),
        .I2(raddr_c_OBUF[4]),
        .I3(\raddr_c[6]_i_2_n_0 ),
        .I4(raddr_c_OBUF[6]),
        .O(\raddr_c[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \raddr_c[8]_i_1 
       (.I0(raddr_c_OBUF[8]),
        .I1(\raddr_c[8]_i_2_n_0 ),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h4202020202020222)) 
    \raddr_c[8]_i_2 
       (.I0(\window_line_counter[1]_i_3_n_0 ),
        .I1(raddr_c_OBUF[7]),
        .I2(raddr_c_OBUF[6]),
        .I3(\raddr_c[6]_i_2_n_0 ),
        .I4(raddr_c_OBUF[4]),
        .I5(raddr_c_OBUF[5]),
        .O(\raddr_c[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \raddr_c[9]_i_1 
       (.I0(raddr_c_OBUF[9]),
        .I1(\raddr_c[9]_i_2_n_0 ),
        .I2(\raddr_a[3]_i_2_n_0 ),
        .O(p_0_in__2[9]));
  LUT6 #(
    .INIT(64'h03000000000088CC)) 
    \raddr_c[9]_i_2 
       (.I0(\raddr_c[9]_i_3_n_0 ),
        .I1(\window_line_counter[1]_i_3_n_0 ),
        .I2(\raddr_c[9]_i_4_n_0 ),
        .I3(raddr_c_OBUF[6]),
        .I4(raddr_c_OBUF[7]),
        .I5(raddr_c_OBUF[8]),
        .O(\raddr_c[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \raddr_c[9]_i_3 
       (.I0(raddr_c_OBUF[5]),
        .I1(raddr_c_OBUF[3]),
        .I2(raddr_c_OBUF[2]),
        .I3(raddr_c_OBUF[0]),
        .I4(raddr_c_OBUF[1]),
        .I5(raddr_c_OBUF[4]),
        .O(\raddr_c[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr_c[9]_i_4 
       (.I0(raddr_c_OBUF[3]),
        .I1(raddr_c_OBUF[2]),
        .I2(raddr_c_OBUF[0]),
        .I3(raddr_c_OBUF[1]),
        .I4(raddr_c_OBUF[4]),
        .I5(raddr_c_OBUF[5]),
        .O(\raddr_c[9]_i_4_n_0 ));
  OBUF \raddr_c_OBUF[0]_inst 
       (.I(raddr_c_OBUF[0]),
        .O(raddr_c[0]));
  OBUF \raddr_c_OBUF[1]_inst 
       (.I(raddr_c_OBUF[1]),
        .O(raddr_c[1]));
  OBUF \raddr_c_OBUF[2]_inst 
       (.I(raddr_c_OBUF[2]),
        .O(raddr_c[2]));
  OBUF \raddr_c_OBUF[3]_inst 
       (.I(raddr_c_OBUF[3]),
        .O(raddr_c[3]));
  OBUF \raddr_c_OBUF[4]_inst 
       (.I(raddr_c_OBUF[4]),
        .O(raddr_c[4]));
  OBUF \raddr_c_OBUF[5]_inst 
       (.I(raddr_c_OBUF[5]),
        .O(raddr_c[5]));
  OBUF \raddr_c_OBUF[6]_inst 
       (.I(raddr_c_OBUF[6]),
        .O(raddr_c[6]));
  OBUF \raddr_c_OBUF[7]_inst 
       (.I(raddr_c_OBUF[7]),
        .O(raddr_c[7]));
  OBUF \raddr_c_OBUF[8]_inst 
       (.I(raddr_c_OBUF[8]),
        .O(raddr_c[8]));
  OBUF \raddr_c_OBUF[9]_inst 
       (.I(raddr_c_OBUF[9]),
        .O(raddr_c[9]));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1
       (.I0(word1_IBUF[6]),
        .I1(word0_IBUF[6]),
        .I2(word0_IBUF[7]),
        .I3(word1_IBUF[7]),
        .O(sel01_carry_i_1_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "365" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10
       (.I0(\pixel_network_u2/data_b [5]),
        .I1(\q2[5]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__0
       (.I0(c2m[5]),
        .I1(c3m[5]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "867" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "493" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__1
       (.I0(c2h[5]),
        .I1(c3h[5]),
        .I2(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__10
       (.I0(\q1[7]_i_3_n_0 ),
        .I1(\pixel_network_u1/data_b [7]),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_a [7]));
  (* \PinAttr:I2:HOLD_DETOUR  = "320" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__11
       (.I0(c2m[7]),
        .I1(c1m[7]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__11_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__12
       (.I0(\pixel_network_u0/data_b [5]),
        .I1(\q0[5]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__12_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "288" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__13
       (.I0(c0m[5]),
        .I1(c1m[5]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__13_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "407" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__14
       (.I0(c0h[5]),
        .I1(c1h[5]),
        .I2(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__14_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "563" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__15
       (.I0(c1l[5]),
        .I1(c0l[5]),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__15_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__16
       (.I0(word1_IBUF[21]),
        .I1(word0_IBUF[21]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__16_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "272" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "261" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_10__17
       (.I0(word2_IBUF[22]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0_IBUF[22]),
        .I3(word1_IBUF[22]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1m[6]));
  (* \PinAttr:I5:HOLD_DETOUR  = "275" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_10__18
       (.I0(word1_IBUF[22]),
        .I1(word0_IBUF[22]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[22]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1h[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__19
       (.I0(\q0[7]_i_3_n_0 ),
        .I1(\pixel_network_u0/data_b [7]),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_a [7]));
  (* \PinAttr:I0:HOLD_DETOUR  = "2183" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "2280" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "650" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__2
       (.I0(word1_IBUF[5]),
        .I1(word0_IBUF[5]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .O(\common_network_u0/data_a [5]));
  (* \PinAttr:I2:HOLD_DETOUR  = "362" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__20
       (.I0(c1m[7]),
        .I1(c0m[7]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__20_n_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_10__21
       (.I0(word2_IBUF[23]),
        .I1(word1_IBUF[23]),
        .I2(word0_IBUF[23]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(c1l[7]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__22
       (.I0(\pixel_network_u3/data_b [5]),
        .I1(\pixel4_OBUF[5]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__22_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__23
       (.I0(c3m_reg[5]),
        .I1(c0m[5]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__23_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__24
       (.I0(c3h_reg[5]),
        .I1(c0h[5]),
        .I2(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__24_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1645" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "376" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__25
       (.I0(word1_IBUF[29]),
        .I1(word0_IBUF[29]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__25_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__26
       (.I0(\pixel4_OBUF[7]_inst_i_3_n_0 ),
        .I1(\pixel_network_u3/data_b [7]),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_a [7]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__27
       (.I0(c0m[7]),
        .I1(c3m_reg[7]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__27_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "1486" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "376" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "355" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_10__28
       (.I0(word2_IBUF[31]),
        .I1(word1_IBUF[31]),
        .I2(word0_IBUF[31]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(c0l[7]));
  (* \PinAttr:I2:HOLD_DETOUR  = "541" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__29
       (.I0(word0_IBUF[7]),
        .I1(word1_IBUF[7]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__29_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__3
       (.I0(\q2[7]_i_3_n_0 ),
        .I1(\pixel_network_u2/data_b [7]),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_a [7]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__30
       (.I0(word0_IBUF[15]),
        .I1(word1_IBUF[15]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__30_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "316" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__31
       (.I0(word0_IBUF[23]),
        .I1(word1_IBUF[23]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__31_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__32
       (.I0(word0_IBUF[31]),
        .I1(word1_IBUF[31]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__32_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__33
       (.I0(c3l_reg[5]),
        .I1(c2l_reg[5]),
        .I2(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__33_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "414" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__4
       (.I0(c3m[7]),
        .I1(c2m[7]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__4_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "334" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__5
       (.I0(\pixel_network_u1/data_b [5]),
        .I1(\q1[5]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__5_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "309" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__6
       (.I0(c1m[5]),
        .I1(c2m[5]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__6_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "431" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__7
       (.I0(c1h[5]),
        .I1(c2h[5]),
        .I2(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__7_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__8
       (.I0(c2l[5]),
        .I1(c1l[5]),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__8_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "2223" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "591" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_10__9
       (.I0(word1_IBUF[13]),
        .I1(word0_IBUF[13]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_10__9_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11
       (.I0(\pixel_network_u2/data_b [3]),
        .I1(\q2[3]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_11_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "364" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__0
       (.I0(c2m[3]),
        .I1(c3m[3]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "496" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__1
       (.I0(c2h[3]),
        .I1(c3h[3]),
        .I2(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__1_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "2198" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "587" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__10
       (.I0(word1_IBUF[11]),
        .I1(word0_IBUF[11]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__10_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "328" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__11
       (.I0(\pixel_network_u1/data_b [7]),
        .I1(\q1[7]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[7]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__11_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "226" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__12
       (.I0(c1m[7]),
        .I1(c2m[7]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[7]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__12_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "426" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__13
       (.I0(word1_IBUF[15]),
        .I1(word0_IBUF[15]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[15]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__13_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__14
       (.I0(\pixel_network_u0/data_b [3]),
        .I1(\q0[3]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__14_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "572" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "311" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__15
       (.I0(c0m[3]),
        .I1(c1m[3]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__15_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "396" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__16
       (.I0(c0h[3]),
        .I1(c1h[3]),
        .I2(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__16_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "675" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "561" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__17
       (.I0(c1l[3]),
        .I1(c0l[3]),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__17_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__18
       (.I0(word1_IBUF[19]),
        .I1(word0_IBUF[19]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__18_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "486" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "303" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__19
       (.I0(\pixel_network_u0/data_b [7]),
        .I1(\q0[7]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[7]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__19_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "2178" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "2090" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "651" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__2
       (.I0(word1_IBUF[3]),
        .I1(word0_IBUF[3]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .O(\common_network_u0/data_a [3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "291" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__20
       (.I0(c0m[7]),
        .I1(c1m[7]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[7]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__20_n_0));
  (* \PinAttr:I5:HOLD_DETOUR  = "393" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_11__21
       (.I0(word2_IBUF[23]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0_IBUF[23]),
        .I3(word1_IBUF[23]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1m[7]));
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_11__22
       (.I0(word1_IBUF[23]),
        .I1(word0_IBUF[23]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[23]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1h[7]));
  (* \PinAttr:I4:HOLD_DETOUR  = "329" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__23
       (.I0(word1_IBUF[23]),
        .I1(word0_IBUF[23]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[23]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__23_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__24
       (.I0(\pixel_network_u3/data_b [3]),
        .I1(\pixel4_OBUF[3]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__24_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__25
       (.I0(c3m_reg[3]),
        .I1(c0m[3]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__25_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__26
       (.I0(c3h_reg[3]),
        .I1(c0h[3]),
        .I2(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__26_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1775" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "377" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__27
       (.I0(word1_IBUF[27]),
        .I1(word0_IBUF[27]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__27_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1586" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1342" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "319" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "282" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_11__28
       (.I0(word2_IBUF[28]),
        .I1(word1_IBUF[28]),
        .I2(word0_IBUF[28]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(c0l[4]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__29
       (.I0(\pixel_network_u3/data_b [7]),
        .I1(\pixel4_OBUF[7]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[7]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__29_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "358" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__3
       (.I0(\pixel_network_u2/data_b [7]),
        .I1(\q2[7]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[7]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__3_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__30
       (.I0(c3m_reg[7]),
        .I1(c0m[7]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[7]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__30_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "253" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "224" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__31
       (.I0(word1_IBUF[31]),
        .I1(word0_IBUF[31]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[31]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__31_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "350" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__32
       (.I0(c0l[7]),
        .I1(c3l_reg[7]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__32_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__33
       (.I0(c3l_reg[3]),
        .I1(c2l_reg[3]),
        .I2(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__33_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "253" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__4
       (.I0(c2m[7]),
        .I1(c3m[7]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[7]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__4_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "474" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_11__5
       (.I0(word1_IBUF[7]),
        .I1(word0_IBUF[7]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[7]),
        .I4(\common_network_u0/sel01 ),
        .O(\common_network_u0/data_b [7]));
  (* \PinAttr:I2:HOLD_DETOUR  = "321" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__6
       (.I0(\pixel_network_u1/data_b [3]),
        .I1(\q1[3]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__6_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "232" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__7
       (.I0(c1m[3]),
        .I1(c2m[3]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__7_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "439" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__8
       (.I0(c1h[3]),
        .I1(c2h[3]),
        .I2(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__8_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_11__9
       (.I0(c2l[3]),
        .I1(c1l[3]),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_11__9_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12
       (.I0(\pixel_network_u2/data_b [1]),
        .I1(\q2[1]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_12_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "376" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__0
       (.I0(c2m[1]),
        .I1(c3m[1]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__0_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__1
       (.I0(c2h[1]),
        .I1(c3h[1]),
        .I2(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__1_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "2097" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "618" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__10
       (.I0(word1_IBUF[9]),
        .I1(word0_IBUF[9]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__10_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__11
       (.I0(\pixel_network_u1/data_b [4]),
        .I1(\q1[4]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[4]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__11_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "168" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "184" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__12
       (.I0(c1m[4]),
        .I1(c2m[4]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[4]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__12_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "2177" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "2214" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "614" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__13
       (.I0(word1_IBUF[12]),
        .I1(word0_IBUF[12]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[12]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__13_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__14
       (.I0(\pixel_network_u0/data_b [1]),
        .I1(\q0[1]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__14_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "505" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "289" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__15
       (.I0(c0m[1]),
        .I1(c1m[1]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__15_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "384" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__16
       (.I0(c0h[1]),
        .I1(c1h[1]),
        .I2(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__16_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__17
       (.I0(c1l[1]),
        .I1(c0l[1]),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__17_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "313" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__18
       (.I0(word1_IBUF[17]),
        .I1(word0_IBUF[17]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__18_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "175" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__19
       (.I0(\pixel_network_u0/data_b [4]),
        .I1(\q0[4]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[4]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__19_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "2168" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "500" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__2
       (.I0(word1_IBUF[1]),
        .I1(word0_IBUF[1]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .O(\common_network_u0/data_a [1]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__20
       (.I0(c0m[4]),
        .I1(c1m[4]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[4]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__20_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "416" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "318" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__21
       (.I0(word1_IBUF[20]),
        .I1(word0_IBUF[20]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[20]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__21_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "416" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "318" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_12__22
       (.I0(word2_IBUF[20]),
        .I1(word1_IBUF[20]),
        .I2(word0_IBUF[20]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(c1l[4]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__23
       (.I0(\pixel_network_u3/data_b [1]),
        .I1(\pixel4_OBUF[1]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__23_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__24
       (.I0(c3m_reg[1]),
        .I1(c0m[1]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__24_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__25
       (.I0(c3h_reg[1]),
        .I1(c0h[1]),
        .I2(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__25_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1393" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "359" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__26
       (.I0(word1_IBUF[25]),
        .I1(word0_IBUF[25]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__26_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__27
       (.I0(\pixel_network_u3/data_b [4]),
        .I1(\pixel4_OBUF[4]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[4]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__27_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__28
       (.I0(c3m_reg[4]),
        .I1(c0m[4]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[4]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__28_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1586" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1342" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "319" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "282" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__29
       (.I0(word1_IBUF[28]),
        .I1(word0_IBUF[28]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[28]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__29_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__3
       (.I0(\pixel_network_u2/data_b [4]),
        .I1(\q2[4]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[4]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__3_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "1645" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "376" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "357" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_12__30
       (.I0(word2_IBUF[29]),
        .I1(word1_IBUF[29]),
        .I2(word0_IBUF[29]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(c0l[5]));
  (* \PinAttr:I3:HOLD_DETOUR  = "1569" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "240" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_12__31
       (.I0(word2_IBUF[31]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0_IBUF[31]),
        .I3(word1_IBUF[31]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0m[7]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1532" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "233" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_12__32
       (.I0(word1_IBUF[31]),
        .I1(word0_IBUF[31]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[31]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0h[7]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__33
       (.I0(c3l_reg[1]),
        .I1(c2l_reg[1]),
        .I2(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__33_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "188" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "177" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__4
       (.I0(c2m[4]),
        .I1(c3m[4]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[4]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__4_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "2107" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "584" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_12__5
       (.I0(word1_IBUF[4]),
        .I1(word0_IBUF[4]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[4]),
        .I4(\common_network_u0/sel01 ),
        .O(\common_network_u0/data_b [4]));
  (* \PinAttr:I2:HOLD_DETOUR  = "260" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__6
       (.I0(\pixel_network_u1/data_b [1]),
        .I1(\q1[1]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__6_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "300" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__7
       (.I0(c1m[1]),
        .I1(c2m[1]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__7_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "446" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__8
       (.I0(c1h[1]),
        .I1(c2h[1]),
        .I2(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__8_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_12__9
       (.I0(c2l[1]),
        .I1(c1l[1]),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_12__9_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "365" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13
       (.I0(\q2[5]_i_3_n_0 ),
        .I1(\pixel_network_u2/data_b [5]),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_a [5]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__0
       (.I0(c3m[5]),
        .I1(c2m[5]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_13__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "334" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__1
       (.I0(\q1[5]_i_3_n_0 ),
        .I1(\pixel_network_u1/data_b [5]),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_a [5]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__10
       (.I0(c0m[5]),
        .I1(c3m_reg[5]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_13__10_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1618" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__11
       (.I0(word0_IBUF[5]),
        .I1(word1_IBUF[5]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_13__11_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__12
       (.I0(word0_IBUF[13]),
        .I1(word1_IBUF[13]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_13__12_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "303" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__13
       (.I0(word0_IBUF[21]),
        .I1(word1_IBUF[21]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_13__13_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "304" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__14
       (.I0(word0_IBUF[29]),
        .I1(word1_IBUF[29]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .O(sel01_carry_i_13__14_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "309" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__2
       (.I0(c2m[5]),
        .I1(c1m[5]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_13__2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__3
       (.I0(\q0[5]_i_3_n_0 ),
        .I1(\pixel_network_u0/data_b [5]),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_a [5]));
  (* \PinAttr:I2:HOLD_DETOUR  = "288" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__4
       (.I0(c1m[5]),
        .I1(c0m[5]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_13__4_n_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_13__5
       (.I0(word2_IBUF[21]),
        .I1(word1_IBUF[21]),
        .I2(word0_IBUF[21]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(c1l[5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1530" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1395" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "277" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "350" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_13__6
       (.I0(word2_IBUF[26]),
        .I1(word1_IBUF[26]),
        .I2(word0_IBUF[26]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(c0l[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "226" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "238" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "341" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_13__7
       (.I0(word2_IBUF[28]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0_IBUF[28]),
        .I3(word1_IBUF[28]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0m[4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1537" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1337" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "234" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "222" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "219" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_13__8
       (.I0(word1_IBUF[28]),
        .I1(word0_IBUF[28]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[28]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0h[4]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_13__9
       (.I0(\pixel4_OBUF[5]_inst_i_3_n_0 ),
        .I1(\pixel_network_u3/data_b [5]),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_a [5]));
  (* \PinAttr:I4:HOLD_DETOUR  = "374" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14
       (.I0(\pixel_network_u2/data_b [5]),
        .I1(\q2[5]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[5]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_14_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "313" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "325" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__0
       (.I0(c2m[5]),
        .I1(c3m[5]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[5]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__1
       (.I0(word1_IBUF[5]),
        .I1(word0_IBUF[5]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[5]),
        .I4(\common_network_u0/sel01 ),
        .O(\common_network_u0/data_b [5]));
  (* \PinAttr:I2:HOLD_DETOUR  = "1775" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "377" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_14__10
       (.I0(word2_IBUF[27]),
        .I1(word1_IBUF[27]),
        .I2(word0_IBUF[27]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(c0l[3]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__11
       (.I0(\pixel_network_u3/data_b [5]),
        .I1(\pixel4_OBUF[5]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[5]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__11_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__12
       (.I0(c3m_reg[5]),
        .I1(c0m[5]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[5]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__12_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "289" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__13
       (.I0(word1_IBUF[29]),
        .I1(word0_IBUF[29]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[29]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__13_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "346" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_14__14
       (.I0(c0l[5]),
        .I1(c3l_reg[5]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__14_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__2
       (.I0(\pixel_network_u1/data_b [5]),
        .I1(\q1[5]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[5]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__2_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "353" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__3
       (.I0(c1m[5]),
        .I1(c2m[5]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[5]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__3_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1108" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "298" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__4
       (.I0(word1_IBUF[13]),
        .I1(word0_IBUF[13]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[13]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1871" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "259" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "244" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_14__5
       (.I0(word2_IBUF[20]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0_IBUF[20]),
        .I3(word1_IBUF[20]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1m[4]));
  (* \PinAttr:I2:HOLD_DETOUR  = "265" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "250" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_14__6
       (.I0(word1_IBUF[20]),
        .I1(word0_IBUF[20]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[20]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1h[4]));
  (* \PinAttr:I4:HOLD_DETOUR  = "249" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__7
       (.I0(\pixel_network_u0/data_b [5]),
        .I1(\q0[5]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[5]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "548" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "385" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__8
       (.I0(c0m[5]),
        .I1(c1m[5]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[5]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__8_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "328" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_14__9
       (.I0(word1_IBUF[21]),
        .I1(word0_IBUF[21]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[21]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_14__9_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "218" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15
       (.I0(\pixel_network_u2/data_b [2]),
        .I1(\q2[2]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[2]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__0
       (.I0(c2m[2]),
        .I1(c3m[2]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[2]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__0_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "698" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__1
       (.I0(word1_IBUF[2]),
        .I1(word0_IBUF[2]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[2]),
        .I4(\common_network_u0/sel01 ),
        .O(\common_network_u0/data_b [2]));
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_15__10
       (.I0(word1_IBUF[21]),
        .I1(word0_IBUF[21]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[21]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1h[5]));
  (* \PinAttr:I3:HOLD_DETOUR  = "385" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "352" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_15__11
       (.I0(word2_IBUF[24]),
        .I1(word1_IBUF[24]),
        .I2(word0_IBUF[24]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(c0l[0]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__12
       (.I0(\pixel_network_u3/data_b [2]),
        .I1(\pixel4_OBUF[2]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[2]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__12_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__13
       (.I0(c3m_reg[2]),
        .I1(c0m[2]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[2]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__13_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1530" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1395" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "277" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "350" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__14
       (.I0(word1_IBUF[26]),
        .I1(word0_IBUF[26]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[26]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__14_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "355" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__2
       (.I0(\pixel_network_u1/data_b [2]),
        .I1(\q1[2]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[2]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__2_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "243" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__3
       (.I0(c1m[2]),
        .I1(c2m[2]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[2]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "2061" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "2142" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "428" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__4
       (.I0(word1_IBUF[10]),
        .I1(word0_IBUF[10]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[10]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__4_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__5
       (.I0(\pixel_network_u0/data_b [2]),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[2]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__5_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__6
       (.I0(c0m[2]),
        .I1(c1m[2]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[2]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__6_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1709" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "421" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_15__7
       (.I0(word1_IBUF[18]),
        .I1(word0_IBUF[18]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[18]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_15__7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1709" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "421" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_15__8
       (.I0(word2_IBUF[18]),
        .I1(word1_IBUF[18]),
        .I2(word0_IBUF[18]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(c1l[2]));
  (* \PinAttr:I4:HOLD_DETOUR  = "422" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "379" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_15__9
       (.I0(word2_IBUF[21]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0_IBUF[21]),
        .I3(word1_IBUF[21]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1m[5]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16
       (.I0(\q2[3]_i_3_n_0 ),
        .I1(\pixel_network_u2/data_b [3]),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_a [3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "364" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__0
       (.I0(c3m[3]),
        .I1(c2m[3]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_16__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "321" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__1
       (.I0(\q1[3]_i_3_n_0 ),
        .I1(\pixel_network_u1/data_b [3]),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_a [3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1624" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "321" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "234" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_16__10
       (.I0(word1_IBUF[29]),
        .I1(word0_IBUF[29]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[29]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0h[5]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__11
       (.I0(word0_IBUF[3]),
        .I1(word1_IBUF[3]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_16__11_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__12
       (.I0(word0_IBUF[11]),
        .I1(word1_IBUF[11]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_16__12_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "303" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__13
       (.I0(word0_IBUF[19]),
        .I1(word1_IBUF[19]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_16__13_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "304" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__14
       (.I0(word0_IBUF[27]),
        .I1(word1_IBUF[27]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .O(sel01_carry_i_16__14_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "232" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__2
       (.I0(c2m[3]),
        .I1(c1m[3]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_16__2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__3
       (.I0(\q0[3]_i_3_n_0 ),
        .I1(\pixel_network_u0/data_b [3]),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_a [3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "572" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "311" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__4
       (.I0(c1m[3]),
        .I1(c0m[3]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_16__4_n_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_16__5
       (.I0(word2_IBUF[19]),
        .I1(word1_IBUF[19]),
        .I2(word0_IBUF[19]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(c1l[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "1393" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "359" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "303" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_16__6
       (.I0(word2_IBUF[25]),
        .I1(word1_IBUF[25]),
        .I2(word0_IBUF[25]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(c0l[1]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__7
       (.I0(\pixel4_OBUF[3]_inst_i_3_n_0 ),
        .I1(\pixel_network_u3/data_b [3]),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_a [3]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_16__8
       (.I0(c0m[3]),
        .I1(c3m_reg[3]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_16__8_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "229" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1312" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1561" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "241" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "229" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_16__9
       (.I0(word2_IBUF[29]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0_IBUF[29]),
        .I3(word1_IBUF[29]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0m[5]));
  (* \PinAttr:I4:HOLD_DETOUR  = "370" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17
       (.I0(\pixel_network_u2/data_b [3]),
        .I1(\q2[3]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[3]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__0
       (.I0(c2m[3]),
        .I1(c3m[3]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[3]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "391" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "409" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__1
       (.I0(word1_IBUF[3]),
        .I1(word0_IBUF[3]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[3]),
        .I4(\common_network_u0/sel01 ),
        .O(\common_network_u0/data_b [3]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__10
       (.I0(\pixel_network_u3/data_b [3]),
        .I1(\pixel4_OBUF[3]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[3]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__10_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__11
       (.I0(c3m_reg[3]),
        .I1(c0m[3]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[3]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__11_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "301" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "302" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__12
       (.I0(word1_IBUF[27]),
        .I1(word0_IBUF[27]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[27]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__12_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_17__13
       (.I0(c0l[3]),
        .I1(c3l_reg[3]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__13_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "318" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__2
       (.I0(\pixel_network_u1/data_b [3]),
        .I1(\q1[3]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[3]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "574" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "310" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__3
       (.I0(c1m[3]),
        .I1(c2m[3]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[3]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__3_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__4
       (.I0(word1_IBUF[11]),
        .I1(word0_IBUF[11]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[11]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__4_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "269" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__5
       (.I0(\pixel_network_u0/data_b [3]),
        .I1(\q0[3]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[3]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__5_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "593" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "298" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__6
       (.I0(c0m[3]),
        .I1(c1m[3]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[3]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__6_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "341" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_17__7
       (.I0(word1_IBUF[19]),
        .I1(word0_IBUF[19]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[19]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_17__7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "406" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "406" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_17__8
       (.I0(word2_IBUF[26]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0_IBUF[26]),
        .I3(word1_IBUF[26]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0m[2]));
  (* \PinAttr:I4:HOLD_DETOUR  = "411" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "409" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_17__9
       (.I0(word1_IBUF[26]),
        .I1(word0_IBUF[26]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[26]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0h[2]));
  (* \PinAttr:I4:HOLD_DETOUR  = "226" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18
       (.I0(\pixel_network_u2/data_b [0]),
        .I1(\q2[0]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[0]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__0
       (.I0(c2m[0]),
        .I1(c3m[0]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[0]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "2132" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "630" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__1
       (.I0(word1_IBUF[0]),
        .I1(word0_IBUF[0]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[0]),
        .I4(\common_network_u0/sel01 ),
        .O(\common_network_u0/data_b [0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1845" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "290" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_18__10
       (.I0(word1_IBUF[18]),
        .I1(word0_IBUF[18]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[18]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1h[2]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__11
       (.I0(\pixel_network_u3/data_b [0]),
        .I1(\pixel4_OBUF[0]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[0]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__11_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__12
       (.I0(c3m_reg[0]),
        .I1(c0m[0]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[0]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__12_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "385" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "352" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__13
       (.I0(word1_IBUF[24]),
        .I1(word0_IBUF[24]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[24]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__13_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__2
       (.I0(\pixel_network_u1/data_b [0]),
        .I1(\q1[0]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[0]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__2_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "247" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__3
       (.I0(c1m[0]),
        .I1(c2m[0]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[0]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__3_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "2414" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "610" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__4
       (.I0(word1_IBUF[8]),
        .I1(word0_IBUF[8]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[8]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__4_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__5
       (.I0(\pixel_network_u0/data_b [0]),
        .I1(\q0[0]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[0]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__5_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__6
       (.I0(c0m[0]),
        .I1(c1m[0]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[0]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__6_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1691" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "401" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "404" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_18__7
       (.I0(word1_IBUF[16]),
        .I1(word0_IBUF[16]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[16]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_18__7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1691" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "401" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "404" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_18__8
       (.I0(word2_IBUF[16]),
        .I1(word1_IBUF[16]),
        .I2(word0_IBUF[16]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(c1l[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1839" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1730" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "265" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_18__9
       (.I0(word2_IBUF[18]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0_IBUF[18]),
        .I3(word1_IBUF[18]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1m[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19
       (.I0(\q2[1]_i_3_n_0 ),
        .I1(\pixel_network_u2/data_b [1]),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u2/data_a [1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "376" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__0
       (.I0(c3m[1]),
        .I1(c2m[1]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_19__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "260" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__1
       (.I0(\q1[1]_i_3_n_0 ),
        .I1(\pixel_network_u1/data_b [1]),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u1/data_a [1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "541" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__10
       (.I0(word0_IBUF[1]),
        .I1(word1_IBUF[1]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_19__10_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__11
       (.I0(word0_IBUF[9]),
        .I1(word1_IBUF[9]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_19__11_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "316" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__12
       (.I0(word0_IBUF[17]),
        .I1(word1_IBUF[17]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_19__12_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__13
       (.I0(word0_IBUF[25]),
        .I1(word1_IBUF[25]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .O(sel01_carry_i_19__13_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "300" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__2
       (.I0(c2m[1]),
        .I1(c1m[1]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_19__2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__3
       (.I0(\q0[1]_i_3_n_0 ),
        .I1(\pixel_network_u0/data_b [1]),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u0/data_a [1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "505" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "289" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__4
       (.I0(c1m[1]),
        .I1(c0m[1]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_19__4_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "313" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_19__5
       (.I0(word2_IBUF[17]),
        .I1(word1_IBUF[17]),
        .I2(word0_IBUF[17]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(c1l[1]));
  (* \PinAttr:I4:HOLD_DETOUR  = "270" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "259" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_19__6
       (.I0(word2_IBUF[19]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0_IBUF[19]),
        .I3(word1_IBUF[19]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1m[3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "1678" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "268" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_19__7
       (.I0(word1_IBUF[19]),
        .I1(word0_IBUF[19]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[19]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1h[3]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__8
       (.I0(\pixel4_OBUF[1]_inst_i_3_n_0 ),
        .I1(\pixel_network_u3/data_b [1]),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .O(\pixel_network_u3/data_a [1]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_19__9
       (.I0(c0m[1]),
        .I1(c3m_reg[1]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_19__9_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "225" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__0
       (.I0(word2_IBUF[6]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0_IBUF[6]),
        .I3(word1_IBUF[6]),
        .I4(\common_network_u0/data_a [7]),
        .I5(word2_IBUF[7]),
        .O(sel01_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__1
       (.I0(word1_IBUF[14]),
        .I1(word0_IBUF[14]),
        .I2(word0_IBUF[15]),
        .I3(word1_IBUF[15]),
        .O(sel01_carry_i_1__1_n_0));
  (* \PinAttr:I5:HOLD_DETOUR  = "150" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__10
       (.I0(sel01_carry_i_9__27_n_0),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1_IBUF[30]),
        .I3(word0_IBUF[30]),
        .I4(sel01_carry_i_10__32_n_0),
        .I5(sel01_carry_i_11__31_n_0),
        .O(sel01_carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__11
       (.I0(c3l_reg[6]),
        .I1(c0l[6]),
        .I2(c0l[7]),
        .I3(c3l_reg[7]),
        .O(sel01_carry_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_1__12
       (.I0(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I1(c3l_reg[6]),
        .I2(c0l[6]),
        .I3(c1l[6]),
        .I4(c1l[7]),
        .I5(sel01_carry_i_11__32_n_0),
        .O(sel01_carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__13
       (.I0(c0m[6]),
        .I1(c1m[6]),
        .I2(c1m[7]),
        .I3(c0m[7]),
        .O(sel01_carry_i_1__13_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "183" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__14
       (.I0(c3m_reg[6]),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(c1m[6]),
        .I3(c0m[6]),
        .I4(sel01_carry_i_9__19_n_0),
        .I5(c3m_reg[7]),
        .O(sel01_carry_i_1__14_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "233" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__15
       (.I0(sel01_carry_i_9__15_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(c0m[6]),
        .I3(c1m[6]),
        .I4(sel01_carry_i_10__20_n_0),
        .I5(sel01_carry_i_11__20_n_0),
        .O(sel01_carry_i_1__15_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "533" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__16
       (.I0(c0h[6]),
        .I1(c1h[6]),
        .I2(c1h[7]),
        .I3(c0h[7]),
        .O(sel01_carry_i_1__16_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "310" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__17
       (.I0(c3h_reg[6]),
        .I1(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(c1h[6]),
        .I3(c0h[6]),
        .I4(sel01_carry_i_9__20_n_0),
        .I5(c3h_reg[7]),
        .O(sel01_carry_i_1__17_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "576" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "490" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__18
       (.I0(\pixel_network_u0/data_b [6]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(\q0[7]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [7]),
        .O(sel01_carry_i_1__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__19
       (.I0(c0l[6]),
        .I1(c1l[6]),
        .I2(c1l[7]),
        .I3(c0l[7]),
        .O(sel01_carry_i_1__19_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__2
       (.I0(word2_IBUF[14]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word0_IBUF[14]),
        .I3(word1_IBUF[14]),
        .I4(sel01_carry_i_9__13_n_0),
        .I5(word2_IBUF[15]),
        .O(sel01_carry_i_1__2_n_0));
  (* \PinAttr:I5:HOLD_DETOUR  = "283" *) 
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_1__20
       (.I0(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I1(c0l[6]),
        .I2(c1l[6]),
        .I3(c2l[6]),
        .I4(c2l[7]),
        .I5(sel01_carry_i_9__21_n_0),
        .O(sel01_carry_i_1__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__21
       (.I0(c1m[6]),
        .I1(c2m[6]),
        .I2(c2m[7]),
        .I3(c1m[7]),
        .O(sel01_carry_i_1__21_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "515" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "312" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__22
       (.I0(c0m[6]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c2m[6]),
        .I3(c1m[6]),
        .I4(sel01_carry_i_9__10_n_0),
        .I5(c0m[7]),
        .O(sel01_carry_i_1__22_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__23
       (.I0(sel01_carry_i_9__7_n_0),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c1m[6]),
        .I3(c2m[6]),
        .I4(sel01_carry_i_10__11_n_0),
        .I5(sel01_carry_i_11__12_n_0),
        .O(sel01_carry_i_1__23_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "661" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__24
       (.I0(c1h[6]),
        .I1(c2h[6]),
        .I2(c2h[7]),
        .I3(c1h[7]),
        .O(sel01_carry_i_1__24_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "280" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__25
       (.I0(c0h[6]),
        .I1(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I2(c2h[6]),
        .I3(c1h[6]),
        .I4(sel01_carry_i_9__11_n_0),
        .I5(c0h[7]),
        .O(sel01_carry_i_1__25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__26
       (.I0(\pixel_network_u1/data_b [6]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(\q1[7]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [7]),
        .O(sel01_carry_i_1__26_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "412" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "628" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__27
       (.I0(c1l[6]),
        .I1(c2l[6]),
        .I2(c2l[7]),
        .I3(c1l[7]),
        .O(sel01_carry_i_1__27_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_1__28
       (.I0(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I1(c1l[6]),
        .I2(c2l[6]),
        .I3(c3l[6]),
        .I4(c3l[7]),
        .I5(sel01_carry_i_9__12_n_0),
        .O(sel01_carry_i_1__28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__29
       (.I0(c2m[6]),
        .I1(c3m[6]),
        .I2(c3m[7]),
        .I3(c2m[7]),
        .O(sel01_carry_i_1__29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__3
       (.I0(word1_IBUF[22]),
        .I1(word0_IBUF[22]),
        .I2(word0_IBUF[23]),
        .I3(word1_IBUF[23]),
        .O(sel01_carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__30
       (.I0(c1m[6]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c3m[6]),
        .I3(c2m[6]),
        .I4(sel01_carry_i_9__3_n_0),
        .I5(c1m[7]),
        .O(sel01_carry_i_1__30_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__31
       (.I0(sel01_carry_i_9__0_n_0),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[6]),
        .I3(c3m[6]),
        .I4(sel01_carry_i_10__4_n_0),
        .I5(sel01_carry_i_11__4_n_0),
        .O(sel01_carry_i_1__31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__32
       (.I0(c2h[6]),
        .I1(c3h[6]),
        .I2(c3h[7]),
        .I3(c2h[7]),
        .O(sel01_carry_i_1__32_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "315" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__33
       (.I0(c1h[6]),
        .I1(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I2(c3h[6]),
        .I3(c2h[6]),
        .I4(sel01_carry_i_9__4_n_0),
        .I5(c1h[7]),
        .O(sel01_carry_i_1__33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__34
       (.I0(\pixel_network_u2/data_b [6]),
        .I1(\q2[6]_i_3_n_0 ),
        .I2(\q2[7]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [7]),
        .O(sel01_carry_i_1__34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__35
       (.I0(c2l_reg[6]),
        .I1(c3l_reg[6]),
        .I2(c3l_reg[7]),
        .I3(c2l_reg[7]),
        .O(sel01_carry_i_1__35_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_1__36
       (.I0(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I1(c2l_reg[6]),
        .I2(c3l_reg[6]),
        .I3(c0l[6]),
        .I4(c0l[7]),
        .I5(sel01_carry_i_9__33_n_0),
        .O(sel01_carry_i_1__36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__37
       (.I0(c3m_reg[6]),
        .I1(c0m[6]),
        .I2(c0m[7]),
        .I3(c3m_reg[7]),
        .O(sel01_carry_i_1__37_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__38
       (.I0(c2m_reg[6]),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c0m[6]),
        .I3(c3m_reg[6]),
        .I4(sel01_carry_i_9__30_n_0),
        .I5(c2m_reg[7]),
        .O(sel01_carry_i_1__38_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__39
       (.I0(sel01_carry_i_9__24_n_0),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[6]),
        .I3(c0m[6]),
        .I4(sel01_carry_i_10__27_n_0),
        .I5(sel01_carry_i_11__30_n_0),
        .O(sel01_carry_i_1__39_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "329" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__4
       (.I0(word2_IBUF[22]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word0_IBUF[22]),
        .I3(word1_IBUF[22]),
        .I4(sel01_carry_i_9__22_n_0),
        .I5(word2_IBUF[23]),
        .O(sel01_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__40
       (.I0(c3h_reg[6]),
        .I1(c0h[6]),
        .I2(c0h[7]),
        .I3(c3h_reg[7]),
        .O(sel01_carry_i_1__40_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__41
       (.I0(c2h_reg[6]),
        .I1(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I2(c0h[6]),
        .I3(c3h_reg[6]),
        .I4(sel01_carry_i_9__31_n_0),
        .I5(c2h_reg[7]),
        .O(sel01_carry_i_1__41_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__42
       (.I0(\pixel_network_u3/data_b [6]),
        .I1(\pixel4_OBUF[6]_inst_i_3_n_0 ),
        .I2(\pixel4_OBUF[7]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [7]),
        .O(sel01_carry_i_1__42_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_1__43
       (.I0(\q2[6]_i_3_n_0 ),
        .I1(\pixel_network_u2/data_b [6]),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_9_n_0),
        .I4(\pixel_network_u2/data_a [7]),
        .I5(sel01_carry_i_11__3_n_0),
        .O(sel01_carry_i_1__43_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_1__44
       (.I0(\pixel_network_u2/data_b [6]),
        .I1(\q2[6]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[6]_i_2_n_0 ),
        .I4(sel01_carry_i_9__2_n_0),
        .I5(\q2[7]_i_2_n_0 ),
        .O(sel01_carry_i_1__44_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_1__45
       (.I0(\q1[6]_i_3_n_0 ),
        .I1(\pixel_network_u1/data_b [6]),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_9__6_n_0),
        .I4(\pixel_network_u1/data_a [7]),
        .I5(sel01_carry_i_11__11_n_0),
        .O(sel01_carry_i_1__45_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_1__46
       (.I0(\pixel_network_u1/data_b [6]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[6]_i_2_n_0 ),
        .I4(sel01_carry_i_9__9_n_0),
        .I5(\q1[7]_i_2_n_0 ),
        .O(sel01_carry_i_1__46_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_1__47
       (.I0(\q0[6]_i_3_n_0 ),
        .I1(\pixel_network_u0/data_b [6]),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_9__14_n_0),
        .I4(\pixel_network_u0/data_a [7]),
        .I5(sel01_carry_i_11__19_n_0),
        .O(sel01_carry_i_1__47_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_1__48
       (.I0(\pixel_network_u0/data_b [6]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[6]_i_2_n_0 ),
        .I4(sel01_carry_i_9__18_n_0),
        .I5(\q0[7]_i_2_n_0 ),
        .O(sel01_carry_i_1__48_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_1__49
       (.I0(\pixel4_OBUF[6]_inst_i_3_n_0 ),
        .I1(\pixel_network_u3/data_b [6]),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_9__23_n_0),
        .I4(\pixel_network_u3/data_a [7]),
        .I5(sel01_carry_i_11__29_n_0),
        .O(sel01_carry_i_1__49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_1__5
       (.I0(word1_IBUF[30]),
        .I1(word0_IBUF[30]),
        .I2(word0_IBUF[31]),
        .I3(word1_IBUF[31]),
        .O(sel01_carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_1__50
       (.I0(\pixel_network_u3/data_b [6]),
        .I1(\pixel4_OBUF[6]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[6]_inst_i_2_n_0 ),
        .I4(sel01_carry_i_9__29_n_0),
        .I5(\pixel4_OBUF[7]_inst_i_2_n_0 ),
        .O(sel01_carry_i_1__50_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "236" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "217" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__6
       (.I0(word2_IBUF[30]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word0_IBUF[30]),
        .I3(word1_IBUF[30]),
        .I4(sel01_carry_i_9__32_n_0),
        .I5(word2_IBUF[31]),
        .O(sel01_carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__7
       (.I0(\common_network_u0/data_b [6]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1_IBUF[6]),
        .I3(word0_IBUF[6]),
        .I4(sel01_carry_i_10__29_n_0),
        .I5(\common_network_u0/data_b [7]),
        .O(sel01_carry_i_1__7_n_0));
  (* \PinAttr:I5:HOLD_DETOUR  = "234" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__8
       (.I0(sel01_carry_i_9__8_n_0),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1_IBUF[14]),
        .I3(word0_IBUF[14]),
        .I4(sel01_carry_i_10__30_n_0),
        .I5(sel01_carry_i_11__13_n_0),
        .O(sel01_carry_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_1__9
       (.I0(sel01_carry_i_9__16_n_0),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1_IBUF[22]),
        .I3(word0_IBUF[22]),
        .I4(sel01_carry_i_10__31_n_0),
        .I5(sel01_carry_i_11__23_n_0),
        .O(sel01_carry_i_1__9_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "1661" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2
       (.I0(word1_IBUF[4]),
        .I1(word0_IBUF[4]),
        .I2(word0_IBUF[5]),
        .I3(word1_IBUF[5]),
        .O(sel01_carry_i_2_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "368" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20
       (.I0(\pixel_network_u2/data_b [1]),
        .I1(\q2[1]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[1]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_20_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "373" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "285" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__0
       (.I0(c2m[1]),
        .I1(c3m[1]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[1]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__0_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "426" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__1
       (.I0(word1_IBUF[1]),
        .I1(word0_IBUF[1]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[1]),
        .I4(\common_network_u0/sel01 ),
        .O(\common_network_u0/data_b [1]));
  (* \PinAttr:I4:HOLD_DETOUR  = "287" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__10
       (.I0(word1_IBUF[25]),
        .I1(word0_IBUF[25]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[25]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__10_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_20__11
       (.I0(c0l[1]),
        .I1(c3l_reg[1]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__11_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1797" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "462" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1767" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "489" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "473" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_20__12
       (.I0(word2_IBUF[27]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0_IBUF[27]),
        .I3(word1_IBUF[27]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0m[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1880" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "453" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_20__13
       (.I0(word1_IBUF[27]),
        .I1(word0_IBUF[27]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[27]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0h[3]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__2
       (.I0(\pixel_network_u1/data_b [1]),
        .I1(\q1[1]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[1]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__2_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "348" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__3
       (.I0(c1m[1]),
        .I1(c2m[1]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[1]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__3_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "298" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__4
       (.I0(word1_IBUF[9]),
        .I1(word0_IBUF[9]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[9]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__4_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "223" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__5
       (.I0(\pixel_network_u0/data_b [1]),
        .I1(\q0[1]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[1]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__5_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "281" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "288" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__6
       (.I0(c0m[1]),
        .I1(c1m[1]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[1]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__6_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "252" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__7
       (.I0(word1_IBUF[17]),
        .I1(word0_IBUF[17]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[17]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__7_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__8
       (.I0(\pixel_network_u3/data_b [1]),
        .I1(\pixel4_OBUF[1]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[1]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__8_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_20__9
       (.I0(c3m_reg[1]),
        .I1(c0m[1]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[1]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_20__9_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "474" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21
       (.I0(\common_network_u0/sel01 ),
        .I1(word2_IBUF[7]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word0_IBUF[7]),
        .I4(word1_IBUF[7]),
        .O(sel01_carry_i_21_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "426" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__0
       (.I0(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I1(word2_IBUF[15]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word0_IBUF[15]),
        .I4(word1_IBUF[15]),
        .O(sel01_carry_i_21__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "329" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__1
       (.I0(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I1(word2_IBUF[23]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word0_IBUF[23]),
        .I4(word1_IBUF[23]),
        .O(sel01_carry_i_21__1_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__10
       (.I0(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I1(\pixel4_OBUF[7]_inst_i_2_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[7]_inst_i_3_n_0 ),
        .I4(\pixel_network_u3/data_b [7]),
        .O(sel01_carry_i_21__10_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "480" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1844" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "478" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_21__11
       (.I0(word2_IBUF[24]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0_IBUF[24]),
        .I3(word1_IBUF[24]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0m[0]));
  (* \PinAttr:I5:HOLD_DETOUR  = "495" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_21__12
       (.I0(word1_IBUF[24]),
        .I1(word0_IBUF[24]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[24]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0h[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "224" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "253" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__2
       (.I0(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I1(word2_IBUF[31]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word0_IBUF[31]),
        .I4(word1_IBUF[31]),
        .O(sel01_carry_i_21__2_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "291" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__3
       (.I0(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I1(c3m_reg[7]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c1m[7]),
        .I4(c0m[7]),
        .O(sel01_carry_i_21__3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "303" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "486" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__4
       (.I0(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(\q0[7]_i_2_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[7]_i_3_n_0 ),
        .I4(\pixel_network_u0/data_b [7]),
        .O(sel01_carry_i_21__4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "226" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__5
       (.I0(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I1(c0m[7]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c2m[7]),
        .I4(c1m[7]),
        .O(sel01_carry_i_21__5_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "328" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__6
       (.I0(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I1(\q1[7]_i_2_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[7]_i_3_n_0 ),
        .I4(\pixel_network_u1/data_b [7]),
        .O(sel01_carry_i_21__6_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "253" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__7
       (.I0(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I1(c1m[7]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c3m[7]),
        .I4(c2m[7]),
        .O(sel01_carry_i_21__7_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "358" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__8
       (.I0(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I1(\q2[7]_i_2_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[7]_i_3_n_0 ),
        .I4(\pixel_network_u2/data_b [7]),
        .O(sel01_carry_i_21__8_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_21__9
       (.I0(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I1(c2m_reg[7]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c0m[7]),
        .I4(c3m_reg[7]),
        .O(sel01_carry_i_21__9_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22
       (.I0(\common_network_u0/sel01 ),
        .I1(word2_IBUF[5]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word0_IBUF[5]),
        .I4(word1_IBUF[5]),
        .O(sel01_carry_i_22_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "298" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1108" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__0
       (.I0(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I1(word2_IBUF[13]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word0_IBUF[13]),
        .I4(word1_IBUF[13]),
        .O(sel01_carry_i_22__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "328" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__1
       (.I0(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I1(word2_IBUF[21]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word0_IBUF[21]),
        .I4(word1_IBUF[21]),
        .O(sel01_carry_i_22__1_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__10
       (.I0(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I1(\pixel4_OBUF[5]_inst_i_2_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[5]_inst_i_3_n_0 ),
        .I4(\pixel_network_u3/data_b [5]),
        .O(sel01_carry_i_22__10_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "1675" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "388" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_22__11
       (.I0(word2_IBUF[16]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0_IBUF[16]),
        .I3(word1_IBUF[16]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1m[0]));
  (* \PinAttr:I5:HOLD_DETOUR  = "265" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_22__12
       (.I0(word1_IBUF[16]),
        .I1(word0_IBUF[16]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[16]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1h[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "289" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__2
       (.I0(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I1(word2_IBUF[29]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word0_IBUF[29]),
        .I4(word1_IBUF[29]),
        .O(sel01_carry_i_22__2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "385" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "548" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__3
       (.I0(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I1(c3m_reg[5]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c1m[5]),
        .I4(c0m[5]),
        .O(sel01_carry_i_22__3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "249" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__4
       (.I0(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(\q0[5]_i_2_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[5]_i_3_n_0 ),
        .I4(\pixel_network_u0/data_b [5]),
        .O(sel01_carry_i_22__4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "353" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__5
       (.I0(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I1(c0m[5]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c2m[5]),
        .I4(c1m[5]),
        .O(sel01_carry_i_22__5_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__6
       (.I0(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I1(\q1[5]_i_2_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[5]_i_3_n_0 ),
        .I4(\pixel_network_u1/data_b [5]),
        .O(sel01_carry_i_22__6_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "325" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "313" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__7
       (.I0(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I1(c1m[5]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c3m[5]),
        .I4(c2m[5]),
        .O(sel01_carry_i_22__7_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "374" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__8
       (.I0(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I1(\q2[5]_i_2_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[5]_i_3_n_0 ),
        .I4(\pixel_network_u2/data_b [5]),
        .O(sel01_carry_i_22__8_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_22__9
       (.I0(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I1(c2m_reg[5]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c0m[5]),
        .I4(c3m_reg[5]),
        .O(sel01_carry_i_22__9_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "409" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "391" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23
       (.I0(\common_network_u0/sel01 ),
        .I1(word2_IBUF[3]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word0_IBUF[3]),
        .I4(word1_IBUF[3]),
        .O(sel01_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__0
       (.I0(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I1(word2_IBUF[11]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word0_IBUF[11]),
        .I4(word1_IBUF[11]),
        .O(sel01_carry_i_23__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "341" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__1
       (.I0(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I1(word2_IBUF[19]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word0_IBUF[19]),
        .I4(word1_IBUF[19]),
        .O(sel01_carry_i_23__1_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__10
       (.I0(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I1(\pixel4_OBUF[3]_inst_i_2_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[3]_inst_i_3_n_0 ),
        .I4(\pixel_network_u3/data_b [3]),
        .O(sel01_carry_i_23__10_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "339" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "332" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "236" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_23__11
       (.I0(word2_IBUF[17]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0_IBUF[17]),
        .I3(word1_IBUF[17]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1m[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "266" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "252" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_23__12
       (.I0(word1_IBUF[17]),
        .I1(word0_IBUF[17]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[17]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .O(c1h[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "302" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "301" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__2
       (.I0(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I1(word2_IBUF[27]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word0_IBUF[27]),
        .I4(word1_IBUF[27]),
        .O(sel01_carry_i_23__2_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "298" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "593" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__3
       (.I0(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I1(c3m_reg[3]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c1m[3]),
        .I4(c0m[3]),
        .O(sel01_carry_i_23__3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "269" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__4
       (.I0(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(\q0[3]_i_2_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[3]_i_3_n_0 ),
        .I4(\pixel_network_u0/data_b [3]),
        .O(sel01_carry_i_23__4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "310" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "574" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__5
       (.I0(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I1(c0m[3]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c2m[3]),
        .I4(c1m[3]),
        .O(sel01_carry_i_23__5_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "318" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__6
       (.I0(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I1(\q1[3]_i_2_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[3]_i_3_n_0 ),
        .I4(\pixel_network_u1/data_b [3]),
        .O(sel01_carry_i_23__6_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__7
       (.I0(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I1(c1m[3]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c3m[3]),
        .I4(c2m[3]),
        .O(sel01_carry_i_23__7_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "370" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__8
       (.I0(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I1(\q2[3]_i_2_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[3]_i_3_n_0 ),
        .I4(\pixel_network_u2/data_b [3]),
        .O(sel01_carry_i_23__8_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_23__9
       (.I0(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I1(c2m_reg[3]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c0m[3]),
        .I4(c3m_reg[3]),
        .O(sel01_carry_i_23__9_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "426" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24
       (.I0(\common_network_u0/sel01 ),
        .I1(word2_IBUF[1]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word0_IBUF[1]),
        .I4(word1_IBUF[1]),
        .O(sel01_carry_i_24_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "298" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__0
       (.I0(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I1(word2_IBUF[9]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word0_IBUF[9]),
        .I4(word1_IBUF[9]),
        .O(sel01_carry_i_24__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "252" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__1
       (.I0(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I1(word2_IBUF[17]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word0_IBUF[17]),
        .I4(word1_IBUF[17]),
        .O(sel01_carry_i_24__1_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__10
       (.I0(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I1(\pixel4_OBUF[1]_inst_i_2_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[1]_inst_i_3_n_0 ),
        .I4(\pixel_network_u3/data_b [1]),
        .O(sel01_carry_i_24__10_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "490" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "398" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_24__11
       (.I0(word2_IBUF[25]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0_IBUF[25]),
        .I3(word1_IBUF[25]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0m[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1815" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "474" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "383" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_24__12
       (.I0(word1_IBUF[25]),
        .I1(word0_IBUF[25]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[25]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0h[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "287" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__2
       (.I0(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I1(word2_IBUF[25]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word0_IBUF[25]),
        .I4(word1_IBUF[25]),
        .O(sel01_carry_i_24__2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "288" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "281" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__3
       (.I0(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I1(c3m_reg[1]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c1m[1]),
        .I4(c0m[1]),
        .O(sel01_carry_i_24__3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "223" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__4
       (.I0(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(\q0[1]_i_2_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[1]_i_3_n_0 ),
        .I4(\pixel_network_u0/data_b [1]),
        .O(sel01_carry_i_24__4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "348" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__5
       (.I0(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I1(c0m[1]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c2m[1]),
        .I4(c1m[1]),
        .O(sel01_carry_i_24__5_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__6
       (.I0(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I1(\q1[1]_i_2_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[1]_i_3_n_0 ),
        .I4(\pixel_network_u1/data_b [1]),
        .O(sel01_carry_i_24__6_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "285" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "373" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__7
       (.I0(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I1(c1m[1]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c3m[1]),
        .I4(c2m[1]),
        .O(sel01_carry_i_24__7_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "368" *) 
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__8
       (.I0(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I1(\q2[1]_i_2_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[1]_i_3_n_0 ),
        .I4(\pixel_network_u2/data_b [1]),
        .O(sel01_carry_i_24__8_n_0));
  LUT5 #(
    .INIT(32'hDD822877)) 
    sel01_carry_i_24__9
       (.I0(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I1(c2m_reg[1]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c0m[1]),
        .I4(c3m_reg[1]),
        .O(sel01_carry_i_24__9_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__0
       (.I0(word2_IBUF[4]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0_IBUF[4]),
        .I3(word1_IBUF[4]),
        .I4(\common_network_u0/data_a [5]),
        .I5(word2_IBUF[5]),
        .O(sel01_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__1
       (.I0(word1_IBUF[12]),
        .I1(word0_IBUF[12]),
        .I2(word0_IBUF[13]),
        .I3(word1_IBUF[13]),
        .O(sel01_carry_i_2__1_n_0));
  (* \PinAttr:I5:HOLD_DETOUR  = "259" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__10
       (.I0(sel01_carry_i_12__29_n_0),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1_IBUF[28]),
        .I3(word0_IBUF[28]),
        .I4(sel01_carry_i_13__14_n_0),
        .I5(sel01_carry_i_14__13_n_0),
        .O(sel01_carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__11
       (.I0(c3l_reg[4]),
        .I1(c0l[4]),
        .I2(c0l[5]),
        .I3(c3l_reg[5]),
        .O(sel01_carry_i_2__11_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_2__12
       (.I0(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I1(c3l_reg[4]),
        .I2(c0l[4]),
        .I3(c1l[4]),
        .I4(c1l[5]),
        .I5(sel01_carry_i_14__14_n_0),
        .O(sel01_carry_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__13
       (.I0(c0m[4]),
        .I1(c1m[4]),
        .I2(c1m[5]),
        .I3(c0m[5]),
        .O(sel01_carry_i_2__13_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__14
       (.I0(c3m_reg[4]),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(c1m[4]),
        .I3(c0m[4]),
        .I4(sel01_carry_i_10__13_n_0),
        .I5(c3m_reg[5]),
        .O(sel01_carry_i_2__14_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__15
       (.I0(sel01_carry_i_12__20_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(c0m[4]),
        .I3(c1m[4]),
        .I4(sel01_carry_i_13__4_n_0),
        .I5(sel01_carry_i_14__8_n_0),
        .O(sel01_carry_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__16
       (.I0(c0h[4]),
        .I1(c1h[4]),
        .I2(c1h[5]),
        .I3(c0h[5]),
        .O(sel01_carry_i_2__16_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "334" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "514" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__17
       (.I0(c3h_reg[4]),
        .I1(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(c1h[4]),
        .I3(c0h[4]),
        .I4(sel01_carry_i_10__14_n_0),
        .I5(c3h_reg[5]),
        .O(sel01_carry_i_2__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__18
       (.I0(\pixel_network_u0/data_b [4]),
        .I1(\q0[4]_i_3_n_0 ),
        .I2(\q0[5]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [5]),
        .O(sel01_carry_i_2__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__19
       (.I0(c0l[4]),
        .I1(c1l[4]),
        .I2(c1l[5]),
        .I3(c0l[5]),
        .O(sel01_carry_i_2__19_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "337" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__2
       (.I0(word2_IBUF[12]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word0_IBUF[12]),
        .I3(word1_IBUF[12]),
        .I4(sel01_carry_i_10__9_n_0),
        .I5(word2_IBUF[13]),
        .O(sel01_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_2__20
       (.I0(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I1(c0l[4]),
        .I2(c1l[4]),
        .I3(c2l[4]),
        .I4(c2l[5]),
        .I5(sel01_carry_i_10__15_n_0),
        .O(sel01_carry_i_2__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__21
       (.I0(c1m[4]),
        .I1(c2m[4]),
        .I2(c2m[5]),
        .I3(c1m[5]),
        .O(sel01_carry_i_2__21_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "313" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__22
       (.I0(c0m[4]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c2m[4]),
        .I3(c1m[4]),
        .I4(sel01_carry_i_10__6_n_0),
        .I5(c0m[5]),
        .O(sel01_carry_i_2__22_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__23
       (.I0(sel01_carry_i_12__12_n_0),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c1m[4]),
        .I3(c2m[4]),
        .I4(sel01_carry_i_13__2_n_0),
        .I5(sel01_carry_i_14__3_n_0),
        .O(sel01_carry_i_2__23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__24
       (.I0(c1h[4]),
        .I1(c2h[4]),
        .I2(c2h[5]),
        .I3(c1h[5]),
        .O(sel01_carry_i_2__24_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "322" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__25
       (.I0(c0h[4]),
        .I1(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I2(c2h[4]),
        .I3(c1h[4]),
        .I4(sel01_carry_i_10__7_n_0),
        .I5(c0h[5]),
        .O(sel01_carry_i_2__25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__26
       (.I0(\pixel_network_u1/data_b [4]),
        .I1(\q1[4]_i_3_n_0 ),
        .I2(\q1[5]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [5]),
        .O(sel01_carry_i_2__26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__27
       (.I0(c1l[4]),
        .I1(c2l[4]),
        .I2(c2l[5]),
        .I3(c1l[5]),
        .O(sel01_carry_i_2__27_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_2__28
       (.I0(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I1(c1l[4]),
        .I2(c2l[4]),
        .I3(c3l[4]),
        .I4(c3l[5]),
        .I5(sel01_carry_i_10__8_n_0),
        .O(sel01_carry_i_2__28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__29
       (.I0(c2m[4]),
        .I1(c3m[4]),
        .I2(c3m[5]),
        .I3(c2m[5]),
        .O(sel01_carry_i_2__29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__3
       (.I0(word1_IBUF[20]),
        .I1(word0_IBUF[20]),
        .I2(word0_IBUF[21]),
        .I3(word1_IBUF[21]),
        .O(sel01_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__30
       (.I0(c1m[4]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c3m[4]),
        .I3(c2m[4]),
        .I4(sel01_carry_i_10__0_n_0),
        .I5(c1m[5]),
        .O(sel01_carry_i_2__30_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "199" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__31
       (.I0(sel01_carry_i_12__4_n_0),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[4]),
        .I3(c3m[4]),
        .I4(sel01_carry_i_13__0_n_0),
        .I5(sel01_carry_i_14__0_n_0),
        .O(sel01_carry_i_2__31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__32
       (.I0(c2h[4]),
        .I1(c3h[4]),
        .I2(c3h[5]),
        .I3(c2h[5]),
        .O(sel01_carry_i_2__32_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__33
       (.I0(c1h[4]),
        .I1(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I2(c3h[4]),
        .I3(c2h[4]),
        .I4(sel01_carry_i_10__1_n_0),
        .I5(c1h[5]),
        .O(sel01_carry_i_2__33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__34
       (.I0(\pixel_network_u2/data_b [4]),
        .I1(\q2[4]_i_3_n_0 ),
        .I2(\q2[5]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [5]),
        .O(sel01_carry_i_2__34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__35
       (.I0(c2l_reg[4]),
        .I1(c3l_reg[4]),
        .I2(c3l_reg[5]),
        .I3(c2l_reg[5]),
        .O(sel01_carry_i_2__35_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_2__36
       (.I0(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I1(c2l_reg[4]),
        .I2(c3l_reg[4]),
        .I3(c0l[4]),
        .I4(c0l[5]),
        .I5(sel01_carry_i_10__33_n_0),
        .O(sel01_carry_i_2__36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__37
       (.I0(c3m_reg[4]),
        .I1(c0m[4]),
        .I2(c0m[5]),
        .I3(c3m_reg[5]),
        .O(sel01_carry_i_2__37_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__38
       (.I0(c2m_reg[4]),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c0m[4]),
        .I3(c3m_reg[4]),
        .I4(sel01_carry_i_10__23_n_0),
        .I5(c2m_reg[5]),
        .O(sel01_carry_i_2__38_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__39
       (.I0(sel01_carry_i_12__28_n_0),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[4]),
        .I3(c0m[4]),
        .I4(sel01_carry_i_13__10_n_0),
        .I5(sel01_carry_i_14__12_n_0),
        .O(sel01_carry_i_2__39_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__4
       (.I0(word2_IBUF[20]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word0_IBUF[20]),
        .I3(word1_IBUF[20]),
        .I4(sel01_carry_i_10__16_n_0),
        .I5(word2_IBUF[21]),
        .O(sel01_carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__40
       (.I0(c3h_reg[4]),
        .I1(c0h[4]),
        .I2(c0h[5]),
        .I3(c3h_reg[5]),
        .O(sel01_carry_i_2__40_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__41
       (.I0(c2h_reg[4]),
        .I1(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I2(c0h[4]),
        .I3(c3h_reg[4]),
        .I4(sel01_carry_i_10__24_n_0),
        .I5(c2h_reg[5]),
        .O(sel01_carry_i_2__41_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__42
       (.I0(\pixel_network_u3/data_b [4]),
        .I1(\pixel4_OBUF[4]_inst_i_3_n_0 ),
        .I2(\pixel4_OBUF[5]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [5]),
        .O(sel01_carry_i_2__42_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_2__43
       (.I0(\q2[4]_i_3_n_0 ),
        .I1(\pixel_network_u2/data_b [4]),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_12__3_n_0),
        .I4(\pixel_network_u2/data_a [5]),
        .I5(sel01_carry_i_14_n_0),
        .O(sel01_carry_i_2__43_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_2__44
       (.I0(\pixel_network_u2/data_b [4]),
        .I1(\q2[4]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[4]_i_2_n_0 ),
        .I4(sel01_carry_i_10_n_0),
        .I5(\q2[5]_i_2_n_0 ),
        .O(sel01_carry_i_2__44_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_2__45
       (.I0(\q1[4]_i_3_n_0 ),
        .I1(\pixel_network_u1/data_b [4]),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_12__11_n_0),
        .I4(\pixel_network_u1/data_a [5]),
        .I5(sel01_carry_i_14__2_n_0),
        .O(sel01_carry_i_2__45_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_2__46
       (.I0(\pixel_network_u1/data_b [4]),
        .I1(\q1[4]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[4]_i_2_n_0 ),
        .I4(sel01_carry_i_10__5_n_0),
        .I5(\q1[5]_i_2_n_0 ),
        .O(sel01_carry_i_2__46_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_2__47
       (.I0(\q0[4]_i_3_n_0 ),
        .I1(\pixel_network_u0/data_b [4]),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_12__19_n_0),
        .I4(\pixel_network_u0/data_a [5]),
        .I5(sel01_carry_i_14__7_n_0),
        .O(sel01_carry_i_2__47_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_2__48
       (.I0(\pixel_network_u0/data_b [4]),
        .I1(\q0[4]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[4]_i_2_n_0 ),
        .I4(sel01_carry_i_10__12_n_0),
        .I5(\q0[5]_i_2_n_0 ),
        .O(sel01_carry_i_2__48_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_2__49
       (.I0(\pixel4_OBUF[4]_inst_i_3_n_0 ),
        .I1(\pixel_network_u3/data_b [4]),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_12__27_n_0),
        .I4(\pixel_network_u3/data_a [5]),
        .I5(sel01_carry_i_14__11_n_0),
        .O(sel01_carry_i_2__49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_2__5
       (.I0(word1_IBUF[28]),
        .I1(word0_IBUF[28]),
        .I2(word0_IBUF[29]),
        .I3(word1_IBUF[29]),
        .O(sel01_carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_2__50
       (.I0(\pixel_network_u3/data_b [4]),
        .I1(\pixel4_OBUF[4]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[4]_inst_i_2_n_0 ),
        .I4(sel01_carry_i_10__22_n_0),
        .I5(\pixel4_OBUF[5]_inst_i_2_n_0 ),
        .O(sel01_carry_i_2__50_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "240" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__6
       (.I0(word2_IBUF[28]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word0_IBUF[28]),
        .I3(word1_IBUF[28]),
        .I4(sel01_carry_i_10__25_n_0),
        .I5(word2_IBUF[29]),
        .O(sel01_carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__7
       (.I0(\common_network_u0/data_b [4]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1_IBUF[4]),
        .I3(word0_IBUF[4]),
        .I4(sel01_carry_i_13__11_n_0),
        .I5(\common_network_u0/data_b [5]),
        .O(sel01_carry_i_2__7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "369" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__8
       (.I0(sel01_carry_i_12__13_n_0),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1_IBUF[12]),
        .I3(word0_IBUF[12]),
        .I4(sel01_carry_i_13__12_n_0),
        .I5(sel01_carry_i_14__4_n_0),
        .O(sel01_carry_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_2__9
       (.I0(sel01_carry_i_12__21_n_0),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1_IBUF[20]),
        .I3(word0_IBUF[20]),
        .I4(sel01_carry_i_13__13_n_0),
        .I5(sel01_carry_i_14__9_n_0),
        .O(sel01_carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3
       (.I0(word1_IBUF[2]),
        .I1(word0_IBUF[2]),
        .I2(word0_IBUF[3]),
        .I3(word1_IBUF[3]),
        .O(sel01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__0
       (.I0(word2_IBUF[2]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0_IBUF[2]),
        .I3(word1_IBUF[2]),
        .I4(\common_network_u0/data_a [3]),
        .I5(word2_IBUF[3]),
        .O(sel01_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__1
       (.I0(word1_IBUF[10]),
        .I1(word0_IBUF[10]),
        .I2(word0_IBUF[11]),
        .I3(word1_IBUF[11]),
        .O(sel01_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__10
       (.I0(sel01_carry_i_15__14_n_0),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1_IBUF[26]),
        .I3(word0_IBUF[26]),
        .I4(sel01_carry_i_16__14_n_0),
        .I5(sel01_carry_i_17__12_n_0),
        .O(sel01_carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__11
       (.I0(c3l_reg[2]),
        .I1(c0l[2]),
        .I2(c0l[3]),
        .I3(c3l_reg[3]),
        .O(sel01_carry_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_3__12
       (.I0(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I1(c3l_reg[2]),
        .I2(c0l[2]),
        .I3(c1l[2]),
        .I4(c1l[3]),
        .I5(sel01_carry_i_17__13_n_0),
        .O(sel01_carry_i_3__12_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "509" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "577" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "534" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__13
       (.I0(c0m[2]),
        .I1(c1m[2]),
        .I2(c1m[3]),
        .I3(c0m[3]),
        .O(sel01_carry_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__14
       (.I0(c3m_reg[2]),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(c1m[2]),
        .I3(c0m[2]),
        .I4(sel01_carry_i_11__15_n_0),
        .I5(c3m_reg[3]),
        .O(sel01_carry_i_3__14_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "230" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "418" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__15
       (.I0(sel01_carry_i_15__6_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(c0m[2]),
        .I3(c1m[2]),
        .I4(sel01_carry_i_16__4_n_0),
        .I5(sel01_carry_i_17__6_n_0),
        .O(sel01_carry_i_3__15_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "589" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__16
       (.I0(c0h[2]),
        .I1(c1h[2]),
        .I2(c1h[3]),
        .I3(c0h[3]),
        .O(sel01_carry_i_3__16_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "254" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__17
       (.I0(c3h_reg[2]),
        .I1(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(c1h[2]),
        .I3(c0h[2]),
        .I4(sel01_carry_i_11__16_n_0),
        .I5(c3h_reg[3]),
        .O(sel01_carry_i_3__17_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "503" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__18
       (.I0(\pixel_network_u0/data_b [2]),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(\q0[3]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [3]),
        .O(sel01_carry_i_3__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__19
       (.I0(c0l[2]),
        .I1(c1l[2]),
        .I2(c1l[3]),
        .I3(c0l[3]),
        .O(sel01_carry_i_3__19_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__2
       (.I0(word2_IBUF[10]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word0_IBUF[10]),
        .I3(word1_IBUF[10]),
        .I4(sel01_carry_i_11__10_n_0),
        .I5(word2_IBUF[11]),
        .O(sel01_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_3__20
       (.I0(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I1(c0l[2]),
        .I2(c1l[2]),
        .I3(c2l[2]),
        .I4(c2l[3]),
        .I5(sel01_carry_i_11__17_n_0),
        .O(sel01_carry_i_3__20_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "582" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__21
       (.I0(c1m[2]),
        .I1(c2m[2]),
        .I2(c2m[3]),
        .I3(c1m[3]),
        .O(sel01_carry_i_3__21_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "373" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__22
       (.I0(c0m[2]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c2m[2]),
        .I3(c1m[2]),
        .I4(sel01_carry_i_11__7_n_0),
        .I5(c0m[3]),
        .O(sel01_carry_i_3__22_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__23
       (.I0(sel01_carry_i_15__3_n_0),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c1m[2]),
        .I3(c2m[2]),
        .I4(sel01_carry_i_16__2_n_0),
        .I5(sel01_carry_i_17__3_n_0),
        .O(sel01_carry_i_3__23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__24
       (.I0(c1h[2]),
        .I1(c2h[2]),
        .I2(c2h[3]),
        .I3(c1h[3]),
        .O(sel01_carry_i_3__24_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "478" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "304" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__25
       (.I0(c0h[2]),
        .I1(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I2(c2h[2]),
        .I3(c1h[2]),
        .I4(sel01_carry_i_11__8_n_0),
        .I5(c0h[3]),
        .O(sel01_carry_i_3__25_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "439" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "456" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "412" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "523" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__26
       (.I0(\pixel_network_u1/data_b [2]),
        .I1(\q1[2]_i_3_n_0 ),
        .I2(\q1[3]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [3]),
        .O(sel01_carry_i_3__26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__27
       (.I0(c1l[2]),
        .I1(c2l[2]),
        .I2(c2l[3]),
        .I3(c1l[3]),
        .O(sel01_carry_i_3__27_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_3__28
       (.I0(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I1(c1l[2]),
        .I2(c2l[2]),
        .I3(c3l[2]),
        .I4(c3l[3]),
        .I5(sel01_carry_i_11__9_n_0),
        .O(sel01_carry_i_3__28_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "734" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__29
       (.I0(c2m[2]),
        .I1(c3m[2]),
        .I2(c3m[3]),
        .I3(c2m[3]),
        .O(sel01_carry_i_3__29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__3
       (.I0(word1_IBUF[18]),
        .I1(word0_IBUF[18]),
        .I2(word0_IBUF[19]),
        .I3(word1_IBUF[19]),
        .O(sel01_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__30
       (.I0(c1m[2]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c3m[2]),
        .I3(c2m[2]),
        .I4(sel01_carry_i_11__0_n_0),
        .I5(c1m[3]),
        .O(sel01_carry_i_3__30_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__31
       (.I0(sel01_carry_i_15__0_n_0),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[2]),
        .I3(c3m[2]),
        .I4(sel01_carry_i_16__0_n_0),
        .I5(sel01_carry_i_17__0_n_0),
        .O(sel01_carry_i_3__31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__32
       (.I0(c2h[2]),
        .I1(c3h[2]),
        .I2(c3h[3]),
        .I3(c2h[3]),
        .O(sel01_carry_i_3__32_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__33
       (.I0(c1h[2]),
        .I1(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I2(c3h[2]),
        .I3(c2h[2]),
        .I4(sel01_carry_i_11__1_n_0),
        .I5(c1h[3]),
        .O(sel01_carry_i_3__33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__34
       (.I0(\pixel_network_u2/data_b [2]),
        .I1(\q2[2]_i_3_n_0 ),
        .I2(\q2[3]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [3]),
        .O(sel01_carry_i_3__34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__35
       (.I0(c2l_reg[2]),
        .I1(c3l_reg[2]),
        .I2(c3l_reg[3]),
        .I3(c2l_reg[3]),
        .O(sel01_carry_i_3__35_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_3__36
       (.I0(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I1(c2l_reg[2]),
        .I2(c3l_reg[2]),
        .I3(c0l[2]),
        .I4(c0l[3]),
        .I5(sel01_carry_i_11__33_n_0),
        .O(sel01_carry_i_3__36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__37
       (.I0(c3m_reg[2]),
        .I1(c0m[2]),
        .I2(c0m[3]),
        .I3(c3m_reg[3]),
        .O(sel01_carry_i_3__37_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__38
       (.I0(c2m_reg[2]),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c0m[2]),
        .I3(c3m_reg[2]),
        .I4(sel01_carry_i_11__25_n_0),
        .I5(c2m_reg[3]),
        .O(sel01_carry_i_3__38_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__39
       (.I0(sel01_carry_i_15__13_n_0),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[2]),
        .I3(c0m[2]),
        .I4(sel01_carry_i_16__8_n_0),
        .I5(sel01_carry_i_17__11_n_0),
        .O(sel01_carry_i_3__39_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__4
       (.I0(word2_IBUF[18]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word0_IBUF[18]),
        .I3(word1_IBUF[18]),
        .I4(sel01_carry_i_11__18_n_0),
        .I5(word2_IBUF[19]),
        .O(sel01_carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__40
       (.I0(c3h_reg[2]),
        .I1(c0h[2]),
        .I2(c0h[3]),
        .I3(c3h_reg[3]),
        .O(sel01_carry_i_3__40_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__41
       (.I0(c2h_reg[2]),
        .I1(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I2(c0h[2]),
        .I3(c3h_reg[2]),
        .I4(sel01_carry_i_11__26_n_0),
        .I5(c2h_reg[3]),
        .O(sel01_carry_i_3__41_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__42
       (.I0(\pixel_network_u3/data_b [2]),
        .I1(\pixel4_OBUF[2]_inst_i_3_n_0 ),
        .I2(\pixel4_OBUF[3]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [3]),
        .O(sel01_carry_i_3__42_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_3__43
       (.I0(\q2[2]_i_3_n_0 ),
        .I1(\pixel_network_u2/data_b [2]),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_15_n_0),
        .I4(\pixel_network_u2/data_a [3]),
        .I5(sel01_carry_i_17_n_0),
        .O(sel01_carry_i_3__43_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_3__44
       (.I0(\pixel_network_u2/data_b [2]),
        .I1(\q2[2]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[2]_i_2_n_0 ),
        .I4(sel01_carry_i_11_n_0),
        .I5(\q2[3]_i_2_n_0 ),
        .O(sel01_carry_i_3__44_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "359" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "305" *) 
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_3__45
       (.I0(\q1[2]_i_3_n_0 ),
        .I1(\pixel_network_u1/data_b [2]),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_15__2_n_0),
        .I4(\pixel_network_u1/data_a [3]),
        .I5(sel01_carry_i_17__2_n_0),
        .O(sel01_carry_i_3__45_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "292" *) 
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_3__46
       (.I0(\pixel_network_u1/data_b [2]),
        .I1(\q1[2]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[2]_i_2_n_0 ),
        .I4(sel01_carry_i_11__6_n_0),
        .I5(\q1[3]_i_2_n_0 ),
        .O(sel01_carry_i_3__46_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_3__47
       (.I0(\q0[2]_i_3_n_0 ),
        .I1(\pixel_network_u0/data_b [2]),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_15__5_n_0),
        .I4(\pixel_network_u0/data_a [3]),
        .I5(sel01_carry_i_17__5_n_0),
        .O(sel01_carry_i_3__47_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "323" *) 
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_3__48
       (.I0(\pixel_network_u0/data_b [2]),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[2]_i_2_n_0 ),
        .I4(sel01_carry_i_11__14_n_0),
        .I5(\q0[3]_i_2_n_0 ),
        .O(sel01_carry_i_3__48_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_3__49
       (.I0(\pixel4_OBUF[2]_inst_i_3_n_0 ),
        .I1(\pixel_network_u3/data_b [2]),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_15__12_n_0),
        .I4(\pixel_network_u3/data_a [3]),
        .I5(sel01_carry_i_17__10_n_0),
        .O(sel01_carry_i_3__49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_3__5
       (.I0(word1_IBUF[26]),
        .I1(word0_IBUF[26]),
        .I2(word0_IBUF[27]),
        .I3(word1_IBUF[27]),
        .O(sel01_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_3__50
       (.I0(\pixel_network_u3/data_b [2]),
        .I1(\pixel4_OBUF[2]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[2]_inst_i_2_n_0 ),
        .I4(sel01_carry_i_11__24_n_0),
        .I5(\pixel4_OBUF[3]_inst_i_2_n_0 ),
        .O(sel01_carry_i_3__50_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__6
       (.I0(word2_IBUF[26]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word0_IBUF[26]),
        .I3(word1_IBUF[26]),
        .I4(sel01_carry_i_11__27_n_0),
        .I5(word2_IBUF[27]),
        .O(sel01_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__7
       (.I0(\common_network_u0/data_b [2]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1_IBUF[2]),
        .I3(word0_IBUF[2]),
        .I4(sel01_carry_i_16__11_n_0),
        .I5(\common_network_u0/data_b [3]),
        .O(sel01_carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__8
       (.I0(sel01_carry_i_15__4_n_0),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1_IBUF[10]),
        .I3(word0_IBUF[10]),
        .I4(sel01_carry_i_16__12_n_0),
        .I5(sel01_carry_i_17__4_n_0),
        .O(sel01_carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_3__9
       (.I0(sel01_carry_i_15__7_n_0),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1_IBUF[18]),
        .I3(word0_IBUF[18]),
        .I4(sel01_carry_i_16__13_n_0),
        .I5(sel01_carry_i_17__7_n_0),
        .O(sel01_carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4
       (.I0(word1_IBUF[0]),
        .I1(word0_IBUF[0]),
        .I2(word0_IBUF[1]),
        .I3(word1_IBUF[1]),
        .O(sel01_carry_i_4_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "376" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__0
       (.I0(word2_IBUF[0]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0_IBUF[0]),
        .I3(word1_IBUF[0]),
        .I4(\common_network_u0/data_a [1]),
        .I5(word2_IBUF[1]),
        .O(sel01_carry_i_4__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1408" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__1
       (.I0(word1_IBUF[8]),
        .I1(word0_IBUF[8]),
        .I2(word0_IBUF[9]),
        .I3(word1_IBUF[9]),
        .O(sel01_carry_i_4__1_n_0));
  (* \PinAttr:I5:HOLD_DETOUR  = "167" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__10
       (.I0(sel01_carry_i_18__13_n_0),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1_IBUF[24]),
        .I3(word0_IBUF[24]),
        .I4(sel01_carry_i_19__13_n_0),
        .I5(sel01_carry_i_20__10_n_0),
        .O(sel01_carry_i_4__10_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "546" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__11
       (.I0(c3l_reg[0]),
        .I1(c0l[0]),
        .I2(c0l[1]),
        .I3(c3l_reg[1]),
        .O(sel01_carry_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_4__12
       (.I0(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I1(c3l_reg[0]),
        .I2(c0l[0]),
        .I3(c1l[0]),
        .I4(c1l[1]),
        .I5(sel01_carry_i_20__11_n_0),
        .O(sel01_carry_i_4__12_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "535" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__13
       (.I0(c0m[0]),
        .I1(c1m[0]),
        .I2(c1m[1]),
        .I3(c0m[1]),
        .O(sel01_carry_i_4__13_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "182" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__14
       (.I0(c3m_reg[0]),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(c1m[0]),
        .I3(c0m[0]),
        .I4(sel01_carry_i_12__15_n_0),
        .I5(c3m_reg[1]),
        .O(sel01_carry_i_4__14_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "181" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__15
       (.I0(sel01_carry_i_18__6_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(c0m[0]),
        .I3(c1m[0]),
        .I4(sel01_carry_i_19__4_n_0),
        .I5(sel01_carry_i_20__6_n_0),
        .O(sel01_carry_i_4__15_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "565" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__16
       (.I0(c0h[0]),
        .I1(c1h[0]),
        .I2(c1h[1]),
        .I3(c0h[1]),
        .O(sel01_carry_i_4__16_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "269" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__17
       (.I0(c3h_reg[0]),
        .I1(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(c1h[0]),
        .I3(c0h[0]),
        .I4(sel01_carry_i_12__16_n_0),
        .I5(c3h_reg[1]),
        .O(sel01_carry_i_4__17_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "452" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__18
       (.I0(\pixel_network_u0/data_b [0]),
        .I1(\q0[0]_i_3_n_0 ),
        .I2(\q0[1]_i_3_n_0 ),
        .I3(\pixel_network_u0/data_b [1]),
        .O(sel01_carry_i_4__18_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "619" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__19
       (.I0(c0l[0]),
        .I1(c1l[0]),
        .I2(c1l[1]),
        .I3(c0l[1]),
        .O(sel01_carry_i_4__19_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__2
       (.I0(word2_IBUF[8]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word0_IBUF[8]),
        .I3(word1_IBUF[8]),
        .I4(sel01_carry_i_12__10_n_0),
        .I5(word2_IBUF[9]),
        .O(sel01_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_4__20
       (.I0(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I1(c0l[0]),
        .I2(c1l[0]),
        .I3(c2l[0]),
        .I4(c2l[1]),
        .I5(sel01_carry_i_12__17_n_0),
        .O(sel01_carry_i_4__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__21
       (.I0(c1m[0]),
        .I1(c2m[0]),
        .I2(c2m[1]),
        .I3(c1m[1]),
        .O(sel01_carry_i_4__21_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__22
       (.I0(c0m[0]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c2m[0]),
        .I3(c1m[0]),
        .I4(sel01_carry_i_12__7_n_0),
        .I5(c0m[1]),
        .O(sel01_carry_i_4__22_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__23
       (.I0(sel01_carry_i_18__3_n_0),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c1m[0]),
        .I3(c2m[0]),
        .I4(sel01_carry_i_19__2_n_0),
        .I5(sel01_carry_i_20__3_n_0),
        .O(sel01_carry_i_4__23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__24
       (.I0(c1h[0]),
        .I1(c2h[0]),
        .I2(c2h[1]),
        .I3(c1h[1]),
        .O(sel01_carry_i_4__24_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__25
       (.I0(c0h[0]),
        .I1(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I2(c2h[0]),
        .I3(c1h[0]),
        .I4(sel01_carry_i_12__8_n_0),
        .I5(c0h[1]),
        .O(sel01_carry_i_4__25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__26
       (.I0(\pixel_network_u1/data_b [0]),
        .I1(\q1[0]_i_3_n_0 ),
        .I2(\q1[1]_i_3_n_0 ),
        .I3(\pixel_network_u1/data_b [1]),
        .O(sel01_carry_i_4__26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__27
       (.I0(c1l[0]),
        .I1(c2l[0]),
        .I2(c2l[1]),
        .I3(c1l[1]),
        .O(sel01_carry_i_4__27_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_4__28
       (.I0(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I1(c1l[0]),
        .I2(c2l[0]),
        .I3(c3l[0]),
        .I4(c3l[1]),
        .I5(sel01_carry_i_12__9_n_0),
        .O(sel01_carry_i_4__28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__29
       (.I0(c2m[0]),
        .I1(c3m[0]),
        .I2(c3m[1]),
        .I3(c2m[1]),
        .O(sel01_carry_i_4__29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__3
       (.I0(word1_IBUF[16]),
        .I1(word0_IBUF[16]),
        .I2(word0_IBUF[17]),
        .I3(word1_IBUF[17]),
        .O(sel01_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__30
       (.I0(c1m[0]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c3m[0]),
        .I3(c2m[0]),
        .I4(sel01_carry_i_12__0_n_0),
        .I5(c1m[1]),
        .O(sel01_carry_i_4__30_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__31
       (.I0(sel01_carry_i_18__0_n_0),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[0]),
        .I3(c3m[0]),
        .I4(sel01_carry_i_19__0_n_0),
        .I5(sel01_carry_i_20__0_n_0),
        .O(sel01_carry_i_4__31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__32
       (.I0(c2h[0]),
        .I1(c3h[0]),
        .I2(c3h[1]),
        .I3(c2h[1]),
        .O(sel01_carry_i_4__32_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__33
       (.I0(c1h[0]),
        .I1(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I2(c3h[0]),
        .I3(c2h[0]),
        .I4(sel01_carry_i_12__1_n_0),
        .I5(c1h[1]),
        .O(sel01_carry_i_4__33_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "499" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__34
       (.I0(\pixel_network_u2/data_b [0]),
        .I1(\q2[0]_i_3_n_0 ),
        .I2(\q2[1]_i_3_n_0 ),
        .I3(\pixel_network_u2/data_b [1]),
        .O(sel01_carry_i_4__34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__35
       (.I0(c2l_reg[0]),
        .I1(c3l_reg[0]),
        .I2(c3l_reg[1]),
        .I3(c2l_reg[1]),
        .O(sel01_carry_i_4__35_n_0));
  LUT6 #(
    .INIT(64'h00D8FFFF000000D8)) 
    sel01_carry_i_4__36
       (.I0(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I1(c2l_reg[0]),
        .I2(c3l_reg[0]),
        .I3(c0l[0]),
        .I4(c0l[1]),
        .I5(sel01_carry_i_12__33_n_0),
        .O(sel01_carry_i_4__36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__37
       (.I0(c3m_reg[0]),
        .I1(c0m[0]),
        .I2(c0m[1]),
        .I3(c3m_reg[1]),
        .O(sel01_carry_i_4__37_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__38
       (.I0(c2m_reg[0]),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c0m[0]),
        .I3(c3m_reg[0]),
        .I4(sel01_carry_i_12__24_n_0),
        .I5(c2m_reg[1]),
        .O(sel01_carry_i_4__38_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__39
       (.I0(sel01_carry_i_18__12_n_0),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[0]),
        .I3(c0m[0]),
        .I4(sel01_carry_i_19__9_n_0),
        .I5(sel01_carry_i_20__9_n_0),
        .O(sel01_carry_i_4__39_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__4
       (.I0(word2_IBUF[16]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word0_IBUF[16]),
        .I3(word1_IBUF[16]),
        .I4(sel01_carry_i_12__18_n_0),
        .I5(word2_IBUF[17]),
        .O(sel01_carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__40
       (.I0(c3h_reg[0]),
        .I1(c0h[0]),
        .I2(c0h[1]),
        .I3(c3h_reg[1]),
        .O(sel01_carry_i_4__40_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__41
       (.I0(c2h_reg[0]),
        .I1(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I2(c0h[0]),
        .I3(c3h_reg[0]),
        .I4(sel01_carry_i_12__25_n_0),
        .I5(c2h_reg[1]),
        .O(sel01_carry_i_4__41_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__42
       (.I0(\pixel_network_u3/data_b [0]),
        .I1(\pixel4_OBUF[0]_inst_i_3_n_0 ),
        .I2(\pixel4_OBUF[1]_inst_i_3_n_0 ),
        .I3(\pixel_network_u3/data_b [1]),
        .O(sel01_carry_i_4__42_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_4__43
       (.I0(\q2[0]_i_3_n_0 ),
        .I1(\pixel_network_u2/data_b [0]),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_18_n_0),
        .I4(\pixel_network_u2/data_a [1]),
        .I5(sel01_carry_i_20_n_0),
        .O(sel01_carry_i_4__43_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_4__44
       (.I0(\pixel_network_u2/data_b [0]),
        .I1(\q2[0]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[0]_i_2_n_0 ),
        .I4(sel01_carry_i_12_n_0),
        .I5(\q2[1]_i_2_n_0 ),
        .O(sel01_carry_i_4__44_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_4__45
       (.I0(\q1[0]_i_3_n_0 ),
        .I1(\pixel_network_u1/data_b [0]),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_18__2_n_0),
        .I4(\pixel_network_u1/data_a [1]),
        .I5(sel01_carry_i_20__2_n_0),
        .O(sel01_carry_i_4__45_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "282" *) 
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_4__46
       (.I0(\pixel_network_u1/data_b [0]),
        .I1(\q1[0]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[0]_i_2_n_0 ),
        .I4(sel01_carry_i_12__6_n_0),
        .I5(\q1[1]_i_2_n_0 ),
        .O(sel01_carry_i_4__46_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_4__47
       (.I0(\q0[0]_i_3_n_0 ),
        .I1(\pixel_network_u0/data_b [0]),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_18__5_n_0),
        .I4(\pixel_network_u0/data_a [1]),
        .I5(sel01_carry_i_20__5_n_0),
        .O(sel01_carry_i_4__47_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "258" *) 
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_4__48
       (.I0(\pixel_network_u0/data_b [0]),
        .I1(\q0[0]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[0]_i_2_n_0 ),
        .I4(sel01_carry_i_12__14_n_0),
        .I5(\q0[1]_i_2_n_0 ),
        .O(sel01_carry_i_4__48_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_4__49
       (.I0(\pixel4_OBUF[0]_inst_i_3_n_0 ),
        .I1(\pixel_network_u3/data_b [0]),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(sel01_carry_i_18__11_n_0),
        .I4(\pixel_network_u3/data_a [1]),
        .I5(sel01_carry_i_20__8_n_0),
        .O(sel01_carry_i_4__49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sel01_carry_i_4__5
       (.I0(word1_IBUF[24]),
        .I1(word0_IBUF[24]),
        .I2(word0_IBUF[25]),
        .I3(word1_IBUF[25]),
        .O(sel01_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h3500FFFF00003500)) 
    sel01_carry_i_4__50
       (.I0(\pixel_network_u3/data_b [0]),
        .I1(\pixel4_OBUF[0]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[0]_inst_i_2_n_0 ),
        .I4(sel01_carry_i_12__23_n_0),
        .I5(\pixel4_OBUF[1]_inst_i_2_n_0 ),
        .O(sel01_carry_i_4__50_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "190" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__6
       (.I0(word2_IBUF[24]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word0_IBUF[24]),
        .I3(word1_IBUF[24]),
        .I4(sel01_carry_i_12__26_n_0),
        .I5(word2_IBUF[25]),
        .O(sel01_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__7
       (.I0(\common_network_u0/data_b [0]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1_IBUF[0]),
        .I3(word0_IBUF[0]),
        .I4(sel01_carry_i_19__10_n_0),
        .I5(\common_network_u0/data_b [1]),
        .O(sel01_carry_i_4__7_n_0));
  (* \PinAttr:I5:HOLD_DETOUR  = "342" *) 
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__8
       (.I0(sel01_carry_i_18__4_n_0),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1_IBUF[8]),
        .I3(word0_IBUF[8]),
        .I4(sel01_carry_i_19__11_n_0),
        .I5(sel01_carry_i_20__4_n_0),
        .O(sel01_carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h082AFFFF0000082A)) 
    sel01_carry_i_4__9
       (.I0(sel01_carry_i_18__7_n_0),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1_IBUF[16]),
        .I3(word0_IBUF[16]),
        .I4(sel01_carry_i_19__12_n_0),
        .I5(sel01_carry_i_20__7_n_0),
        .O(sel01_carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5
       (.I0(word1_IBUF[6]),
        .I1(word0_IBUF[6]),
        .I2(word1_IBUF[7]),
        .I3(word0_IBUF[7]),
        .O(sel01_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__0
       (.I0(word2_IBUF[6]),
        .I1(word1_IBUF[6]),
        .I2(word0_IBUF[6]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word2_IBUF[7]),
        .I5(\common_network_u0/data_a [7]),
        .O(sel01_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__1
       (.I0(word1_IBUF[14]),
        .I1(word0_IBUF[14]),
        .I2(word1_IBUF[15]),
        .I3(word0_IBUF[15]),
        .O(sel01_carry_i_5__1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1423" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "294" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "268" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__10
       (.I0(word1_IBUF[30]),
        .I1(word0_IBUF[30]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[30]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__2_n_0),
        .O(sel01_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__11
       (.I0(c3l_reg[6]),
        .I1(c0l[6]),
        .I2(c3l_reg[7]),
        .I3(c0l[7]),
        .O(sel01_carry_i_5__11_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_5__12
       (.I0(c0l[6]),
        .I1(c3l_reg[6]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(c1l[6]),
        .I4(sel01_carry_i_11__32_n_0),
        .I5(c1l[7]),
        .O(sel01_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__13
       (.I0(c0m[6]),
        .I1(c1m[6]),
        .I2(c0m[7]),
        .I3(c1m[7]),
        .O(sel01_carry_i_5__13_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__14
       (.I0(c3m_reg[6]),
        .I1(c0m[6]),
        .I2(c1m[6]),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[7]),
        .I5(sel01_carry_i_9__19_n_0),
        .O(sel01_carry_i_5__14_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__15
       (.I0(c0m[6]),
        .I1(c1m[6]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[6]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__3_n_0),
        .O(sel01_carry_i_5__15_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "533" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__16
       (.I0(c0h[6]),
        .I1(c1h[6]),
        .I2(c0h[7]),
        .I3(c1h[7]),
        .O(sel01_carry_i_5__16_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "633" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "296" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__17
       (.I0(c3h_reg[6]),
        .I1(c0h[6]),
        .I2(c1h[6]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(c3h_reg[7]),
        .I5(sel01_carry_i_9__20_n_0),
        .O(sel01_carry_i_5__17_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "576" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "490" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__18
       (.I0(\pixel_network_u0/data_b [6]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(\pixel_network_u0/data_b [7]),
        .I3(\q0[7]_i_3_n_0 ),
        .O(sel01_carry_i_5__18_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "303" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__19
       (.I0(\pixel_network_u0/data_b [6]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[6]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__4_n_0),
        .O(sel01_carry_i_5__19_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "1410" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "431" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "470" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__2
       (.I0(word2_IBUF[14]),
        .I1(word1_IBUF[14]),
        .I2(word0_IBUF[14]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word2_IBUF[15]),
        .I5(sel01_carry_i_9__13_n_0),
        .O(sel01_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__20
       (.I0(c0l[6]),
        .I1(c1l[6]),
        .I2(c0l[7]),
        .I3(c1l[7]),
        .O(sel01_carry_i_5__20_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_5__21
       (.I0(c1l[6]),
        .I1(c0l[6]),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I3(c2l[6]),
        .I4(sel01_carry_i_9__21_n_0),
        .I5(c2l[7]),
        .O(sel01_carry_i_5__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__22
       (.I0(c1m[6]),
        .I1(c2m[6]),
        .I2(c1m[7]),
        .I3(c2m[7]),
        .O(sel01_carry_i_5__22_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__23
       (.I0(c0m[6]),
        .I1(c1m[6]),
        .I2(c2m[6]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(c0m[7]),
        .I5(sel01_carry_i_9__10_n_0),
        .O(sel01_carry_i_5__23_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "316" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__24
       (.I0(c1m[6]),
        .I1(c2m[6]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[6]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__5_n_0),
        .O(sel01_carry_i_5__24_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "661" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__25
       (.I0(c1h[6]),
        .I1(c2h[6]),
        .I2(c1h[7]),
        .I3(c2h[7]),
        .O(sel01_carry_i_5__25_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "740" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__26
       (.I0(c0h[6]),
        .I1(c1h[6]),
        .I2(c2h[6]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(c0h[7]),
        .I5(sel01_carry_i_9__11_n_0),
        .O(sel01_carry_i_5__26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__27
       (.I0(\pixel_network_u1/data_b [6]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(\pixel_network_u1/data_b [7]),
        .I3(\q1[7]_i_3_n_0 ),
        .O(sel01_carry_i_5__27_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__28
       (.I0(\pixel_network_u1/data_b [6]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[6]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__6_n_0),
        .O(sel01_carry_i_5__28_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "412" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "628" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__29
       (.I0(c1l[6]),
        .I1(c2l[6]),
        .I2(c1l[7]),
        .I3(c2l[7]),
        .O(sel01_carry_i_5__29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__3
       (.I0(word1_IBUF[22]),
        .I1(word0_IBUF[22]),
        .I2(word1_IBUF[23]),
        .I3(word0_IBUF[23]),
        .O(sel01_carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_5__30
       (.I0(c2l[6]),
        .I1(c1l[6]),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I3(c3l[6]),
        .I4(sel01_carry_i_9__12_n_0),
        .I5(c3l[7]),
        .O(sel01_carry_i_5__30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__31
       (.I0(c2m[6]),
        .I1(c3m[6]),
        .I2(c2m[7]),
        .I3(c3m[7]),
        .O(sel01_carry_i_5__31_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "359" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__32
       (.I0(c1m[6]),
        .I1(c2m[6]),
        .I2(c3m[6]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c1m[7]),
        .I5(sel01_carry_i_9__3_n_0),
        .O(sel01_carry_i_5__32_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "286" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__33
       (.I0(c2m[6]),
        .I1(c3m[6]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[6]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__7_n_0),
        .O(sel01_carry_i_5__33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__34
       (.I0(c2h[6]),
        .I1(c3h[6]),
        .I2(c2h[7]),
        .I3(c3h[7]),
        .O(sel01_carry_i_5__34_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__35
       (.I0(c1h[6]),
        .I1(c2h[6]),
        .I2(c3h[6]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(c1h[7]),
        .I5(sel01_carry_i_9__4_n_0),
        .O(sel01_carry_i_5__35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__36
       (.I0(\pixel_network_u2/data_b [6]),
        .I1(\q2[6]_i_3_n_0 ),
        .I2(\pixel_network_u2/data_b [7]),
        .I3(\q2[7]_i_3_n_0 ),
        .O(sel01_carry_i_5__36_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "370" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__37
       (.I0(\pixel_network_u2/data_b [6]),
        .I1(\q2[6]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[6]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__8_n_0),
        .O(sel01_carry_i_5__37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__38
       (.I0(c2l_reg[6]),
        .I1(c3l_reg[6]),
        .I2(c2l_reg[7]),
        .I3(c3l_reg[7]),
        .O(sel01_carry_i_5__38_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_5__39
       (.I0(c3l_reg[6]),
        .I1(c2l_reg[6]),
        .I2(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I3(c0l[6]),
        .I4(sel01_carry_i_9__33_n_0),
        .I5(c0l[7]),
        .O(sel01_carry_i_5__39_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "236" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__4
       (.I0(word2_IBUF[22]),
        .I1(word1_IBUF[22]),
        .I2(word0_IBUF[22]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word2_IBUF[23]),
        .I5(sel01_carry_i_9__22_n_0),
        .O(sel01_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__40
       (.I0(c3m_reg[6]),
        .I1(c0m[6]),
        .I2(c3m_reg[7]),
        .I3(c0m[7]),
        .O(sel01_carry_i_5__40_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__41
       (.I0(c2m_reg[6]),
        .I1(c3m_reg[6]),
        .I2(c0m[6]),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c2m_reg[7]),
        .I5(sel01_carry_i_9__30_n_0),
        .O(sel01_carry_i_5__41_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__42
       (.I0(c3m_reg[6]),
        .I1(c0m[6]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[6]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__9_n_0),
        .O(sel01_carry_i_5__42_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__43
       (.I0(c3h_reg[6]),
        .I1(c0h[6]),
        .I2(c3h_reg[7]),
        .I3(c0h[7]),
        .O(sel01_carry_i_5__43_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__44
       (.I0(c2h_reg[6]),
        .I1(c3h_reg[6]),
        .I2(c0h[6]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(c2h_reg[7]),
        .I5(sel01_carry_i_9__31_n_0),
        .O(sel01_carry_i_5__44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__45
       (.I0(\pixel_network_u3/data_b [6]),
        .I1(\pixel4_OBUF[6]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/data_b [7]),
        .I3(\pixel4_OBUF[7]_inst_i_3_n_0 ),
        .O(sel01_carry_i_5__45_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__46
       (.I0(\pixel_network_u3/data_b [6]),
        .I1(\pixel4_OBUF[6]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[6]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__10_n_0),
        .O(sel01_carry_i_5__46_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "385" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_5__47
       (.I0(\pixel_network_u2/data_b [6]),
        .I1(\q2[6]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[6]_i_2_n_0 ),
        .I4(\q2[7]_i_2_n_0 ),
        .I5(sel01_carry_i_9__2_n_0),
        .O(sel01_carry_i_5__47_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "321" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_5__48
       (.I0(\pixel_network_u1/data_b [6]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[6]_i_2_n_0 ),
        .I4(\q1[7]_i_2_n_0 ),
        .I5(sel01_carry_i_9__9_n_0),
        .O(sel01_carry_i_5__48_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_5__49
       (.I0(\pixel_network_u0/data_b [6]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[6]_i_2_n_0 ),
        .I4(\q0[7]_i_2_n_0 ),
        .I5(sel01_carry_i_9__18_n_0),
        .O(sel01_carry_i_5__49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__5
       (.I0(word1_IBUF[30]),
        .I1(word0_IBUF[30]),
        .I2(word1_IBUF[31]),
        .I3(word0_IBUF[31]),
        .O(sel01_carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_5__50
       (.I0(\pixel_network_u3/data_b [6]),
        .I1(\pixel4_OBUF[6]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[6]_inst_i_2_n_0 ),
        .I4(\pixel4_OBUF[7]_inst_i_2_n_0 ),
        .I5(sel01_carry_i_9__29_n_0),
        .O(sel01_carry_i_5__50_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "1591" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "194" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_5__6
       (.I0(word2_IBUF[30]),
        .I1(word1_IBUF[30]),
        .I2(word0_IBUF[30]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word2_IBUF[31]),
        .I5(sel01_carry_i_9__32_n_0),
        .O(sel01_carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__7
       (.I0(word1_IBUF[6]),
        .I1(word0_IBUF[6]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[6]),
        .I4(\common_network_u0/sel01 ),
        .I5(sel01_carry_i_21_n_0),
        .O(sel01_carry_i_5__7_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "431" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "450" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__8
       (.I0(word1_IBUF[14]),
        .I1(word0_IBUF[14]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[14]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__0_n_0),
        .O(sel01_carry_i_5__8_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "334" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_5__9
       (.I0(word1_IBUF[22]),
        .I1(word0_IBUF[22]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[22]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(sel01_carry_i_21__1_n_0),
        .O(sel01_carry_i_5__9_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "1661" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6
       (.I0(word1_IBUF[4]),
        .I1(word0_IBUF[4]),
        .I2(word1_IBUF[5]),
        .I3(word0_IBUF[5]),
        .O(sel01_carry_i_6_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "1592" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "372" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__0
       (.I0(word2_IBUF[4]),
        .I1(word1_IBUF[4]),
        .I2(word0_IBUF[4]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word2_IBUF[5]),
        .I5(\common_network_u0/data_a [5]),
        .O(sel01_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__1
       (.I0(word1_IBUF[12]),
        .I1(word0_IBUF[12]),
        .I2(word1_IBUF[13]),
        .I3(word0_IBUF[13]),
        .O(sel01_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__10
       (.I0(word1_IBUF[28]),
        .I1(word0_IBUF[28]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[28]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__2_n_0),
        .O(sel01_carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__11
       (.I0(c3l_reg[4]),
        .I1(c0l[4]),
        .I2(c3l_reg[5]),
        .I3(c0l[5]),
        .O(sel01_carry_i_6__11_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_6__12
       (.I0(c0l[4]),
        .I1(c3l_reg[4]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(c1l[4]),
        .I4(sel01_carry_i_14__14_n_0),
        .I5(c1l[5]),
        .O(sel01_carry_i_6__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__13
       (.I0(c0m[4]),
        .I1(c1m[4]),
        .I2(c0m[5]),
        .I3(c1m[5]),
        .O(sel01_carry_i_6__13_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__14
       (.I0(c3m_reg[4]),
        .I1(c0m[4]),
        .I2(c1m[4]),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[5]),
        .I5(sel01_carry_i_10__13_n_0),
        .O(sel01_carry_i_6__14_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__15
       (.I0(c0m[4]),
        .I1(c1m[4]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[4]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__3_n_0),
        .O(sel01_carry_i_6__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__16
       (.I0(c0h[4]),
        .I1(c1h[4]),
        .I2(c0h[5]),
        .I3(c1h[5]),
        .O(sel01_carry_i_6__16_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "293" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__17
       (.I0(c3h_reg[4]),
        .I1(c0h[4]),
        .I2(c1h[4]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(c3h_reg[5]),
        .I5(sel01_carry_i_10__14_n_0),
        .O(sel01_carry_i_6__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__18
       (.I0(\pixel_network_u0/data_b [4]),
        .I1(\q0[4]_i_3_n_0 ),
        .I2(\pixel_network_u0/data_b [5]),
        .I3(\q0[5]_i_3_n_0 ),
        .O(sel01_carry_i_6__18_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "300" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__19
       (.I0(\pixel_network_u0/data_b [4]),
        .I1(\q0[4]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[4]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__4_n_0),
        .O(sel01_carry_i_6__19_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "428" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__2
       (.I0(word2_IBUF[12]),
        .I1(word1_IBUF[12]),
        .I2(word0_IBUF[12]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word2_IBUF[13]),
        .I5(sel01_carry_i_10__9_n_0),
        .O(sel01_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__20
       (.I0(c0l[4]),
        .I1(c1l[4]),
        .I2(c0l[5]),
        .I3(c1l[5]),
        .O(sel01_carry_i_6__20_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_6__21
       (.I0(c1l[4]),
        .I1(c0l[4]),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I3(c2l[4]),
        .I4(sel01_carry_i_10__15_n_0),
        .I5(c2l[5]),
        .O(sel01_carry_i_6__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__22
       (.I0(c1m[4]),
        .I1(c2m[4]),
        .I2(c1m[5]),
        .I3(c2m[5]),
        .O(sel01_carry_i_6__22_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "222" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__23
       (.I0(c0m[4]),
        .I1(c1m[4]),
        .I2(c2m[4]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(c0m[5]),
        .I5(sel01_carry_i_10__6_n_0),
        .O(sel01_carry_i_6__23_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "313" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__24
       (.I0(c1m[4]),
        .I1(c2m[4]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[4]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__5_n_0),
        .O(sel01_carry_i_6__24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__25
       (.I0(c1h[4]),
        .I1(c2h[4]),
        .I2(c1h[5]),
        .I3(c2h[5]),
        .O(sel01_carry_i_6__25_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__26
       (.I0(c0h[4]),
        .I1(c1h[4]),
        .I2(c2h[4]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(c0h[5]),
        .I5(sel01_carry_i_10__7_n_0),
        .O(sel01_carry_i_6__26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__27
       (.I0(\pixel_network_u1/data_b [4]),
        .I1(\q1[4]_i_3_n_0 ),
        .I2(\pixel_network_u1/data_b [5]),
        .I3(\q1[5]_i_3_n_0 ),
        .O(sel01_carry_i_6__27_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__28
       (.I0(\pixel_network_u1/data_b [4]),
        .I1(\q1[4]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[4]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__6_n_0),
        .O(sel01_carry_i_6__28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__29
       (.I0(c1l[4]),
        .I1(c2l[4]),
        .I2(c1l[5]),
        .I3(c2l[5]),
        .O(sel01_carry_i_6__29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__3
       (.I0(word1_IBUF[20]),
        .I1(word0_IBUF[20]),
        .I2(word1_IBUF[21]),
        .I3(word0_IBUF[21]),
        .O(sel01_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_6__30
       (.I0(c2l[4]),
        .I1(c1l[4]),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I3(c3l[4]),
        .I4(sel01_carry_i_10__8_n_0),
        .I5(c3l[5]),
        .O(sel01_carry_i_6__30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__31
       (.I0(c2m[4]),
        .I1(c3m[4]),
        .I2(c2m[5]),
        .I3(c3m[5]),
        .O(sel01_carry_i_6__31_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "354" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "274" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__32
       (.I0(c1m[4]),
        .I1(c2m[4]),
        .I2(c3m[4]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c1m[5]),
        .I5(sel01_carry_i_10__0_n_0),
        .O(sel01_carry_i_6__32_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "283" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__33
       (.I0(c2m[4]),
        .I1(c3m[4]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[4]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__7_n_0),
        .O(sel01_carry_i_6__33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__34
       (.I0(c2h[4]),
        .I1(c3h[4]),
        .I2(c2h[5]),
        .I3(c3h[5]),
        .O(sel01_carry_i_6__34_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "645" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__35
       (.I0(c1h[4]),
        .I1(c2h[4]),
        .I2(c3h[4]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(c1h[5]),
        .I5(sel01_carry_i_10__1_n_0),
        .O(sel01_carry_i_6__35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__36
       (.I0(\pixel_network_u2/data_b [4]),
        .I1(\q2[4]_i_3_n_0 ),
        .I2(\pixel_network_u2/data_b [5]),
        .I3(\q2[5]_i_3_n_0 ),
        .O(sel01_carry_i_6__36_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "424" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__37
       (.I0(\pixel_network_u2/data_b [4]),
        .I1(\q2[4]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[4]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__8_n_0),
        .O(sel01_carry_i_6__37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__38
       (.I0(c2l_reg[4]),
        .I1(c3l_reg[4]),
        .I2(c2l_reg[5]),
        .I3(c3l_reg[5]),
        .O(sel01_carry_i_6__38_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_6__39
       (.I0(c3l_reg[4]),
        .I1(c2l_reg[4]),
        .I2(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I3(c0l[4]),
        .I4(sel01_carry_i_10__33_n_0),
        .I5(c0l[5]),
        .O(sel01_carry_i_6__39_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "233" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__4
       (.I0(word2_IBUF[20]),
        .I1(word1_IBUF[20]),
        .I2(word0_IBUF[20]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word2_IBUF[21]),
        .I5(sel01_carry_i_10__16_n_0),
        .O(sel01_carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__40
       (.I0(c3m_reg[4]),
        .I1(c0m[4]),
        .I2(c3m_reg[5]),
        .I3(c0m[5]),
        .O(sel01_carry_i_6__40_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__41
       (.I0(c2m_reg[4]),
        .I1(c3m_reg[4]),
        .I2(c0m[4]),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c2m_reg[5]),
        .I5(sel01_carry_i_10__23_n_0),
        .O(sel01_carry_i_6__41_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__42
       (.I0(c3m_reg[4]),
        .I1(c0m[4]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[4]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__9_n_0),
        .O(sel01_carry_i_6__42_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__43
       (.I0(c3h_reg[4]),
        .I1(c0h[4]),
        .I2(c3h_reg[5]),
        .I3(c0h[5]),
        .O(sel01_carry_i_6__43_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__44
       (.I0(c2h_reg[4]),
        .I1(c3h_reg[4]),
        .I2(c0h[4]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(c2h_reg[5]),
        .I5(sel01_carry_i_10__24_n_0),
        .O(sel01_carry_i_6__44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__45
       (.I0(\pixel_network_u3/data_b [4]),
        .I1(\pixel4_OBUF[4]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/data_b [5]),
        .I3(\pixel4_OBUF[5]_inst_i_3_n_0 ),
        .O(sel01_carry_i_6__45_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__46
       (.I0(\pixel_network_u3/data_b [4]),
        .I1(\pixel4_OBUF[4]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[4]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__10_n_0),
        .O(sel01_carry_i_6__46_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_6__47
       (.I0(\pixel_network_u2/data_b [4]),
        .I1(\q2[4]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[4]_i_2_n_0 ),
        .I4(\q2[5]_i_2_n_0 ),
        .I5(sel01_carry_i_10_n_0),
        .O(sel01_carry_i_6__47_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "474" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "318" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_6__48
       (.I0(\pixel_network_u1/data_b [4]),
        .I1(\q1[4]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[4]_i_2_n_0 ),
        .I4(\q1[5]_i_2_n_0 ),
        .I5(sel01_carry_i_10__5_n_0),
        .O(sel01_carry_i_6__48_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_6__49
       (.I0(\pixel_network_u0/data_b [4]),
        .I1(\q0[4]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[4]_i_2_n_0 ),
        .I4(\q0[5]_i_2_n_0 ),
        .I5(sel01_carry_i_10__12_n_0),
        .O(sel01_carry_i_6__49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__5
       (.I0(word1_IBUF[28]),
        .I1(word0_IBUF[28]),
        .I2(word1_IBUF[29]),
        .I3(word0_IBUF[29]),
        .O(sel01_carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_6__50
       (.I0(\pixel_network_u3/data_b [4]),
        .I1(\pixel4_OBUF[4]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[4]_inst_i_2_n_0 ),
        .I4(\pixel4_OBUF[5]_inst_i_2_n_0 ),
        .I5(sel01_carry_i_10__22_n_0),
        .O(sel01_carry_i_6__50_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1422" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "208" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_6__6
       (.I0(word2_IBUF[28]),
        .I1(word1_IBUF[28]),
        .I2(word0_IBUF[28]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word2_IBUF[29]),
        .I5(sel01_carry_i_10__25_n_0),
        .O(sel01_carry_i_6__6_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__7
       (.I0(word1_IBUF[4]),
        .I1(word0_IBUF[4]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[4]),
        .I4(\common_network_u0/sel01 ),
        .I5(sel01_carry_i_22_n_0),
        .O(sel01_carry_i_6__7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1315" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "424" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "446" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__8
       (.I0(word1_IBUF[12]),
        .I1(word0_IBUF[12]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[12]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__0_n_0),
        .O(sel01_carry_i_6__8_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "331" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_6__9
       (.I0(word1_IBUF[20]),
        .I1(word0_IBUF[20]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[20]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(sel01_carry_i_22__1_n_0),
        .O(sel01_carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7
       (.I0(word1_IBUF[2]),
        .I1(word0_IBUF[2]),
        .I2(word1_IBUF[3]),
        .I3(word0_IBUF[3]),
        .O(sel01_carry_i_7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1966" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "491" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__0
       (.I0(word2_IBUF[2]),
        .I1(word1_IBUF[2]),
        .I2(word0_IBUF[2]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word2_IBUF[3]),
        .I5(\common_network_u0/data_a [3]),
        .O(sel01_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__1
       (.I0(word1_IBUF[10]),
        .I1(word0_IBUF[10]),
        .I2(word1_IBUF[11]),
        .I3(word0_IBUF[11]),
        .O(sel01_carry_i_7__1_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "255" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "194" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__10
       (.I0(word1_IBUF[26]),
        .I1(word0_IBUF[26]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[26]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__2_n_0),
        .O(sel01_carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__11
       (.I0(c3l_reg[2]),
        .I1(c0l[2]),
        .I2(c3l_reg[3]),
        .I3(c0l[3]),
        .O(sel01_carry_i_7__11_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "321" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_7__12
       (.I0(c0l[2]),
        .I1(c3l_reg[2]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(c1l[2]),
        .I4(sel01_carry_i_17__13_n_0),
        .I5(c1l[3]),
        .O(sel01_carry_i_7__12_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "509" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "534" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "577" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__13
       (.I0(c0m[2]),
        .I1(c1m[2]),
        .I2(c0m[3]),
        .I3(c1m[3]),
        .O(sel01_carry_i_7__13_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "492" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__14
       (.I0(c3m_reg[2]),
        .I1(c0m[2]),
        .I2(c1m[2]),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[3]),
        .I5(sel01_carry_i_11__15_n_0),
        .O(sel01_carry_i_7__14_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "216" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__15
       (.I0(c0m[2]),
        .I1(c1m[2]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[2]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__3_n_0),
        .O(sel01_carry_i_7__15_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "589" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__16
       (.I0(c0h[2]),
        .I1(c1h[2]),
        .I2(c0h[3]),
        .I3(c1h[3]),
        .O(sel01_carry_i_7__16_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "488" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "294" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__17
       (.I0(c3h_reg[2]),
        .I1(c0h[2]),
        .I2(c1h[2]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(c3h_reg[3]),
        .I5(sel01_carry_i_11__16_n_0),
        .O(sel01_carry_i_7__17_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "503" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__18
       (.I0(\pixel_network_u0/data_b [2]),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(\pixel_network_u0/data_b [3]),
        .I3(\q0[3]_i_3_n_0 ),
        .O(sel01_carry_i_7__18_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "357" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "301" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "265" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__19
       (.I0(\pixel_network_u0/data_b [2]),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[2]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__4_n_0),
        .O(sel01_carry_i_7__19_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1786" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "469" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "294" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__2
       (.I0(word2_IBUF[10]),
        .I1(word1_IBUF[10]),
        .I2(word0_IBUF[10]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word2_IBUF[11]),
        .I5(sel01_carry_i_11__10_n_0),
        .O(sel01_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__20
       (.I0(c0l[2]),
        .I1(c1l[2]),
        .I2(c0l[3]),
        .I3(c1l[3]),
        .O(sel01_carry_i_7__20_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_7__21
       (.I0(c1l[2]),
        .I1(c0l[2]),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I3(c2l[2]),
        .I4(sel01_carry_i_11__17_n_0),
        .I5(c2l[3]),
        .O(sel01_carry_i_7__21_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "582" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__22
       (.I0(c1m[2]),
        .I1(c2m[2]),
        .I2(c1m[3]),
        .I3(c2m[3]),
        .O(sel01_carry_i_7__22_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "275" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__23
       (.I0(c0m[2]),
        .I1(c1m[2]),
        .I2(c2m[2]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(c0m[3]),
        .I5(sel01_carry_i_11__7_n_0),
        .O(sel01_carry_i_7__23_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "298" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "315" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__24
       (.I0(c1m[2]),
        .I1(c2m[2]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[2]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__5_n_0),
        .O(sel01_carry_i_7__24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__25
       (.I0(c1h[2]),
        .I1(c2h[2]),
        .I2(c1h[3]),
        .I3(c2h[3]),
        .O(sel01_carry_i_7__25_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "589" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "300" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__26
       (.I0(c0h[2]),
        .I1(c1h[2]),
        .I2(c2h[2]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(c0h[3]),
        .I5(sel01_carry_i_11__8_n_0),
        .O(sel01_carry_i_7__26_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "439" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "456" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "523" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "412" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__27
       (.I0(\pixel_network_u1/data_b [2]),
        .I1(\q1[2]_i_3_n_0 ),
        .I2(\pixel_network_u1/data_b [3]),
        .I3(\q1[3]_i_3_n_0 ),
        .O(sel01_carry_i_7__27_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "375" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "421" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__28
       (.I0(\pixel_network_u1/data_b [2]),
        .I1(\q1[2]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[2]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__6_n_0),
        .O(sel01_carry_i_7__28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__29
       (.I0(c1l[2]),
        .I1(c2l[2]),
        .I2(c1l[3]),
        .I3(c2l[3]),
        .O(sel01_carry_i_7__29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__3
       (.I0(word1_IBUF[18]),
        .I1(word0_IBUF[18]),
        .I2(word1_IBUF[19]),
        .I3(word0_IBUF[19]),
        .O(sel01_carry_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_7__30
       (.I0(c2l[2]),
        .I1(c1l[2]),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I3(c3l[2]),
        .I4(sel01_carry_i_11__9_n_0),
        .I5(c3l[3]),
        .O(sel01_carry_i_7__30_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "734" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__31
       (.I0(c2m[2]),
        .I1(c3m[2]),
        .I2(c2m[3]),
        .I3(c3m[3]),
        .O(sel01_carry_i_7__31_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__32
       (.I0(c1m[2]),
        .I1(c2m[2]),
        .I2(c3m[2]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c1m[3]),
        .I5(sel01_carry_i_11__0_n_0),
        .O(sel01_carry_i_7__32_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "573" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__33
       (.I0(c2m[2]),
        .I1(c3m[2]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[2]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__7_n_0),
        .O(sel01_carry_i_7__33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__34
       (.I0(c2h[2]),
        .I1(c3h[2]),
        .I2(c2h[3]),
        .I3(c3h[3]),
        .O(sel01_carry_i_7__34_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__35
       (.I0(c1h[2]),
        .I1(c2h[2]),
        .I2(c3h[2]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(c1h[3]),
        .I5(sel01_carry_i_11__1_n_0),
        .O(sel01_carry_i_7__35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__36
       (.I0(\pixel_network_u2/data_b [2]),
        .I1(\q2[2]_i_3_n_0 ),
        .I2(\pixel_network_u2/data_b [3]),
        .I3(\q2[3]_i_3_n_0 ),
        .O(sel01_carry_i_7__36_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "362" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__37
       (.I0(\pixel_network_u2/data_b [2]),
        .I1(\q2[2]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[2]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__8_n_0),
        .O(sel01_carry_i_7__37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__38
       (.I0(c2l_reg[2]),
        .I1(c3l_reg[2]),
        .I2(c2l_reg[3]),
        .I3(c3l_reg[3]),
        .O(sel01_carry_i_7__38_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_7__39
       (.I0(c3l_reg[2]),
        .I1(c2l_reg[2]),
        .I2(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I3(c0l[2]),
        .I4(sel01_carry_i_11__33_n_0),
        .I5(c0l[3]),
        .O(sel01_carry_i_7__39_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1739" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1378" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "233" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "311" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__4
       (.I0(word2_IBUF[18]),
        .I1(word1_IBUF[18]),
        .I2(word0_IBUF[18]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word2_IBUF[19]),
        .I5(sel01_carry_i_11__18_n_0),
        .O(sel01_carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__40
       (.I0(c3m_reg[2]),
        .I1(c0m[2]),
        .I2(c3m_reg[3]),
        .I3(c0m[3]),
        .O(sel01_carry_i_7__40_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__41
       (.I0(c2m_reg[2]),
        .I1(c3m_reg[2]),
        .I2(c0m[2]),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c2m_reg[3]),
        .I5(sel01_carry_i_11__25_n_0),
        .O(sel01_carry_i_7__41_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__42
       (.I0(c3m_reg[2]),
        .I1(c0m[2]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[2]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__9_n_0),
        .O(sel01_carry_i_7__42_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__43
       (.I0(c3h_reg[2]),
        .I1(c0h[2]),
        .I2(c3h_reg[3]),
        .I3(c0h[3]),
        .O(sel01_carry_i_7__43_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__44
       (.I0(c2h_reg[2]),
        .I1(c3h_reg[2]),
        .I2(c0h[2]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(c2h_reg[3]),
        .I5(sel01_carry_i_11__26_n_0),
        .O(sel01_carry_i_7__44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__45
       (.I0(\pixel_network_u3/data_b [2]),
        .I1(\pixel4_OBUF[2]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/data_b [3]),
        .I3(\pixel4_OBUF[3]_inst_i_3_n_0 ),
        .O(sel01_carry_i_7__45_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__46
       (.I0(\pixel_network_u3/data_b [2]),
        .I1(\pixel4_OBUF[2]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[2]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__10_n_0),
        .O(sel01_carry_i_7__46_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "380" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_7__47
       (.I0(\pixel_network_u2/data_b [2]),
        .I1(\q2[2]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[2]_i_2_n_0 ),
        .I4(\q2[3]_i_2_n_0 ),
        .I5(sel01_carry_i_11_n_0),
        .O(sel01_carry_i_7__47_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "529" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_7__48
       (.I0(\pixel_network_u1/data_b [2]),
        .I1(\q1[2]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[2]_i_2_n_0 ),
        .I4(\q1[3]_i_2_n_0 ),
        .I5(sel01_carry_i_11__6_n_0),
        .O(sel01_carry_i_7__48_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "252" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_7__49
       (.I0(\pixel_network_u0/data_b [2]),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[2]_i_2_n_0 ),
        .I4(\q0[3]_i_2_n_0 ),
        .I5(sel01_carry_i_11__14_n_0),
        .O(sel01_carry_i_7__49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__5
       (.I0(word1_IBUF[26]),
        .I1(word0_IBUF[26]),
        .I2(word1_IBUF[27]),
        .I3(word0_IBUF[27]),
        .O(sel01_carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_7__50
       (.I0(\pixel_network_u3/data_b [2]),
        .I1(\pixel4_OBUF[2]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[2]_inst_i_2_n_0 ),
        .I4(\pixel4_OBUF[3]_inst_i_2_n_0 ),
        .I5(sel01_carry_i_11__24_n_0),
        .O(sel01_carry_i_7__50_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1418" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "317" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "312" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_7__6
       (.I0(word2_IBUF[26]),
        .I1(word1_IBUF[26]),
        .I2(word0_IBUF[26]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word2_IBUF[27]),
        .I5(sel01_carry_i_11__27_n_0),
        .O(sel01_carry_i_7__6_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "458" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__7
       (.I0(word1_IBUF[2]),
        .I1(word0_IBUF[2]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[2]),
        .I4(\common_network_u0/sel01 ),
        .I5(sel01_carry_i_23_n_0),
        .O(sel01_carry_i_7__7_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "428" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__8
       (.I0(word1_IBUF[10]),
        .I1(word0_IBUF[10]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[10]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__0_n_0),
        .O(sel01_carry_i_7__8_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "230" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "293" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_7__9
       (.I0(word1_IBUF[18]),
        .I1(word0_IBUF[18]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[18]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(sel01_carry_i_23__1_n_0),
        .O(sel01_carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8
       (.I0(word1_IBUF[0]),
        .I1(word0_IBUF[0]),
        .I2(word1_IBUF[1]),
        .I3(word0_IBUF[1]),
        .O(sel01_carry_i_8_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "495" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__0
       (.I0(word2_IBUF[0]),
        .I1(word1_IBUF[0]),
        .I2(word0_IBUF[0]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word2_IBUF[1]),
        .I5(\common_network_u0/data_a [1]),
        .O(sel01_carry_i_8__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1408" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__1
       (.I0(word1_IBUF[8]),
        .I1(word0_IBUF[8]),
        .I2(word1_IBUF[9]),
        .I3(word0_IBUF[9]),
        .O(sel01_carry_i_8__1_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "253" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__10
       (.I0(word1_IBUF[24]),
        .I1(word0_IBUF[24]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[24]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__2_n_0),
        .O(sel01_carry_i_8__10_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "546" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__11
       (.I0(c3l_reg[0]),
        .I1(c0l[0]),
        .I2(c3l_reg[1]),
        .I3(c0l[1]),
        .O(sel01_carry_i_8__11_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "536" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_8__12
       (.I0(c0l[0]),
        .I1(c3l_reg[0]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(c1l[0]),
        .I4(sel01_carry_i_20__11_n_0),
        .I5(c1l[1]),
        .O(sel01_carry_i_8__12_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "535" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__13
       (.I0(c0m[0]),
        .I1(c1m[0]),
        .I2(c0m[1]),
        .I3(c1m[1]),
        .O(sel01_carry_i_8__13_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "505" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "208" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__14
       (.I0(c3m_reg[0]),
        .I1(c0m[0]),
        .I2(c1m[0]),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[1]),
        .I5(sel01_carry_i_12__15_n_0),
        .O(sel01_carry_i_8__14_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "519" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "219" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__15
       (.I0(c0m[0]),
        .I1(c1m[0]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[0]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__3_n_0),
        .O(sel01_carry_i_8__15_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "565" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__16
       (.I0(c0h[0]),
        .I1(c1h[0]),
        .I2(c0h[1]),
        .I3(c1h[1]),
        .O(sel01_carry_i_8__16_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "523" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "297" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__17
       (.I0(c3h_reg[0]),
        .I1(c0h[0]),
        .I2(c1h[0]),
        .I3(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(c3h_reg[1]),
        .I5(sel01_carry_i_12__16_n_0),
        .O(sel01_carry_i_8__17_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "452" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__18
       (.I0(\pixel_network_u0/data_b [0]),
        .I1(\q0[0]_i_3_n_0 ),
        .I2(\pixel_network_u0/data_b [1]),
        .I3(\q0[1]_i_3_n_0 ),
        .O(sel01_carry_i_8__18_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "456" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "405" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__19
       (.I0(\pixel_network_u0/data_b [0]),
        .I1(\q0[0]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[0]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__4_n_0),
        .O(sel01_carry_i_8__19_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1798" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "469" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__2
       (.I0(word2_IBUF[8]),
        .I1(word1_IBUF[8]),
        .I2(word0_IBUF[8]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word2_IBUF[9]),
        .I5(sel01_carry_i_12__10_n_0),
        .O(sel01_carry_i_8__2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "619" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__20
       (.I0(c0l[0]),
        .I1(c1l[0]),
        .I2(c0l[1]),
        .I3(c1l[1]),
        .O(sel01_carry_i_8__20_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "489" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_8__21
       (.I0(c1l[0]),
        .I1(c0l[0]),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I3(c2l[0]),
        .I4(sel01_carry_i_12__17_n_0),
        .I5(c2l[1]),
        .O(sel01_carry_i_8__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__22
       (.I0(c1m[0]),
        .I1(c2m[0]),
        .I2(c1m[1]),
        .I3(c2m[1]),
        .O(sel01_carry_i_8__22_n_0));
  (* \PinAttr:I5:HOLD_DETOUR  = "338" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__23
       (.I0(c0m[0]),
        .I1(c1m[0]),
        .I2(c2m[0]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(c0m[1]),
        .I5(sel01_carry_i_12__7_n_0),
        .O(sel01_carry_i_8__23_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "301" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "317" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__24
       (.I0(c1m[0]),
        .I1(c2m[0]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[0]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__5_n_0),
        .O(sel01_carry_i_8__24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__25
       (.I0(c1h[0]),
        .I1(c2h[0]),
        .I2(c1h[1]),
        .I3(c2h[1]),
        .O(sel01_carry_i_8__25_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "300" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__26
       (.I0(c0h[0]),
        .I1(c1h[0]),
        .I2(c2h[0]),
        .I3(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .I4(c0h[1]),
        .I5(sel01_carry_i_12__8_n_0),
        .O(sel01_carry_i_8__26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__27
       (.I0(\pixel_network_u1/data_b [0]),
        .I1(\q1[0]_i_3_n_0 ),
        .I2(\pixel_network_u1/data_b [1]),
        .I3(\q1[1]_i_3_n_0 ),
        .O(sel01_carry_i_8__27_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "317" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__28
       (.I0(\pixel_network_u1/data_b [0]),
        .I1(\q1[0]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[0]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__6_n_0),
        .O(sel01_carry_i_8__28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__29
       (.I0(c1l[0]),
        .I1(c2l[0]),
        .I2(c1l[1]),
        .I3(c2l[1]),
        .O(sel01_carry_i_8__29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__3
       (.I0(word1_IBUF[16]),
        .I1(word0_IBUF[16]),
        .I2(word1_IBUF[17]),
        .I3(word0_IBUF[17]),
        .O(sel01_carry_i_8__3_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "238" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_8__30
       (.I0(c2l[0]),
        .I1(c1l[0]),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I3(c3l[0]),
        .I4(sel01_carry_i_12__9_n_0),
        .I5(c3l[1]),
        .O(sel01_carry_i_8__30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__31
       (.I0(c2m[0]),
        .I1(c3m[0]),
        .I2(c2m[1]),
        .I3(c3m[1]),
        .O(sel01_carry_i_8__31_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "355" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__32
       (.I0(c1m[0]),
        .I1(c2m[0]),
        .I2(c3m[0]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c1m[1]),
        .I5(sel01_carry_i_12__0_n_0),
        .O(sel01_carry_i_8__32_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "201" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__33
       (.I0(c2m[0]),
        .I1(c3m[0]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[0]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__7_n_0),
        .O(sel01_carry_i_8__33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__34
       (.I0(c2h[0]),
        .I1(c3h[0]),
        .I2(c2h[1]),
        .I3(c3h[1]),
        .O(sel01_carry_i_8__34_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__35
       (.I0(c1h[0]),
        .I1(c2h[0]),
        .I2(c3h[0]),
        .I3(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .I4(c1h[1]),
        .I5(sel01_carry_i_12__1_n_0),
        .O(sel01_carry_i_8__35_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "499" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__36
       (.I0(\pixel_network_u2/data_b [0]),
        .I1(\q2[0]_i_3_n_0 ),
        .I2(\pixel_network_u2/data_b [1]),
        .I3(\q2[1]_i_3_n_0 ),
        .O(sel01_carry_i_8__36_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__37
       (.I0(\pixel_network_u2/data_b [0]),
        .I1(\q2[0]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[0]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__8_n_0),
        .O(sel01_carry_i_8__37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__38
       (.I0(c2l_reg[0]),
        .I1(c3l_reg[0]),
        .I2(c2l_reg[1]),
        .I3(c3l_reg[1]),
        .O(sel01_carry_i_8__38_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_8__39
       (.I0(c3l_reg[0]),
        .I1(c2l_reg[0]),
        .I2(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I3(c0l[0]),
        .I4(sel01_carry_i_12__33_n_0),
        .I5(c0l[1]),
        .O(sel01_carry_i_8__39_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "236" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__4
       (.I0(word2_IBUF[16]),
        .I1(word1_IBUF[16]),
        .I2(word0_IBUF[16]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word2_IBUF[17]),
        .I5(sel01_carry_i_12__18_n_0),
        .O(sel01_carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__40
       (.I0(c3m_reg[0]),
        .I1(c0m[0]),
        .I2(c3m_reg[1]),
        .I3(c0m[1]),
        .O(sel01_carry_i_8__40_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__41
       (.I0(c2m_reg[0]),
        .I1(c3m_reg[0]),
        .I2(c0m[0]),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c2m_reg[1]),
        .I5(sel01_carry_i_12__24_n_0),
        .O(sel01_carry_i_8__41_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__42
       (.I0(c3m_reg[0]),
        .I1(c0m[0]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[0]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__9_n_0),
        .O(sel01_carry_i_8__42_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__43
       (.I0(c3h_reg[0]),
        .I1(c0h[0]),
        .I2(c3h_reg[1]),
        .I3(c0h[1]),
        .O(sel01_carry_i_8__43_n_0));
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__44
       (.I0(c2h_reg[0]),
        .I1(c3h_reg[0]),
        .I2(c0h[0]),
        .I3(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .I4(c2h_reg[1]),
        .I5(sel01_carry_i_12__25_n_0),
        .O(sel01_carry_i_8__44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__45
       (.I0(\pixel_network_u3/data_b [0]),
        .I1(\pixel4_OBUF[0]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/data_b [1]),
        .I3(\pixel4_OBUF[1]_inst_i_3_n_0 ),
        .O(sel01_carry_i_8__45_n_0));
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__46
       (.I0(\pixel_network_u3/data_b [0]),
        .I1(\pixel4_OBUF[0]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[0]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__10_n_0),
        .O(sel01_carry_i_8__46_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "383" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_8__47
       (.I0(\pixel_network_u2/data_b [0]),
        .I1(\q2[0]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[0]_i_2_n_0 ),
        .I4(\q2[1]_i_2_n_0 ),
        .I5(sel01_carry_i_12_n_0),
        .O(sel01_carry_i_8__47_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_8__48
       (.I0(\pixel_network_u1/data_b [0]),
        .I1(\q1[0]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[0]_i_2_n_0 ),
        .I4(\q1[1]_i_2_n_0 ),
        .I5(sel01_carry_i_12__6_n_0),
        .O(sel01_carry_i_8__48_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "402" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "249" *) 
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_8__49
       (.I0(\pixel_network_u0/data_b [0]),
        .I1(\q0[0]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[0]_i_2_n_0 ),
        .I4(\q0[1]_i_2_n_0 ),
        .I5(sel01_carry_i_12__14_n_0),
        .O(sel01_carry_i_8__49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__5
       (.I0(word1_IBUF[24]),
        .I1(word0_IBUF[24]),
        .I2(word1_IBUF[25]),
        .I3(word0_IBUF[25]),
        .O(sel01_carry_i_8__5_n_0));
  LUT6 #(
    .INIT(64'hCA3500000000CA35)) 
    sel01_carry_i_8__50
       (.I0(\pixel_network_u3/data_b [0]),
        .I1(\pixel4_OBUF[0]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[0]_inst_i_2_n_0 ),
        .I4(\pixel4_OBUF[1]_inst_i_2_n_0 ),
        .I5(sel01_carry_i_12__23_n_0),
        .O(sel01_carry_i_8__50_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1565" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "318" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "230" *) 
  LUT6 #(
    .INIT(64'hA59900000000A599)) 
    sel01_carry_i_8__6
       (.I0(word2_IBUF[24]),
        .I1(word1_IBUF[24]),
        .I2(word0_IBUF[24]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word2_IBUF[25]),
        .I5(sel01_carry_i_12__26_n_0),
        .O(sel01_carry_i_8__6_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "462" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__7
       (.I0(word1_IBUF[0]),
        .I1(word0_IBUF[0]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[0]),
        .I4(\common_network_u0/sel01 ),
        .I5(sel01_carry_i_24_n_0),
        .O(sel01_carry_i_8__7_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "428" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__8
       (.I0(word1_IBUF[8]),
        .I1(word0_IBUF[8]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[8]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__0_n_0),
        .O(sel01_carry_i_8__8_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1609" *) 
  LUT6 #(
    .INIT(64'hAC53999900000000)) 
    sel01_carry_i_8__9
       (.I0(word1_IBUF[16]),
        .I1(word0_IBUF[16]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[16]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I5(sel01_carry_i_24__1_n_0),
        .O(sel01_carry_i_8__9_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "209" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9
       (.I0(\pixel_network_u2/data_b [6]),
        .I1(\q2[6]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[6]_i_2_n_0 ),
        .I4(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__0
       (.I0(c2m[6]),
        .I1(c3m[6]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c1m[6]),
        .I4(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "2411" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "653" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "629" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__1
       (.I0(word1_IBUF[6]),
        .I1(word0_IBUF[6]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word2_IBUF[6]),
        .I4(\common_network_u0/sel01 ),
        .O(\common_network_u0/data_b [6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "320" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__10
       (.I0(c1m[7]),
        .I1(c2m[7]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__10_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "435" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__11
       (.I0(c1h[7]),
        .I1(c2h[7]),
        .I2(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__11_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__12
       (.I0(c2l[7]),
        .I1(c1l[7]),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__12_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "2503" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "782" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__13
       (.I0(word1_IBUF[15]),
        .I1(word0_IBUF[15]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__13_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__14
       (.I0(\pixel_network_u0/data_b [6]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[6]_i_2_n_0 ),
        .I4(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__14_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "252" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "193" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__15
       (.I0(c0m[6]),
        .I1(c1m[6]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(c3m_reg[6]),
        .I4(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__15_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "390" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "394" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__16
       (.I0(word1_IBUF[22]),
        .I1(word0_IBUF[22]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word2_IBUF[22]),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__16_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "390" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "394" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_9__17
       (.I0(word2_IBUF[22]),
        .I1(word1_IBUF[22]),
        .I2(word0_IBUF[22]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(c1l[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__18
       (.I0(\pixel_network_u0/data_b [7]),
        .I1(\q0[7]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__18_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "362" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__19
       (.I0(c0m[7]),
        .I1(c1m[7]),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__19_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__2
       (.I0(\pixel_network_u2/data_b [7]),
        .I1(\q2[7]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__2_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "468" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__20
       (.I0(c0h[7]),
        .I1(c1h[7]),
        .I2(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__20_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__21
       (.I0(c1l[7]),
        .I1(c0l[7]),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__21_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__22
       (.I0(word1_IBUF[23]),
        .I1(word0_IBUF[23]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__22_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__23
       (.I0(\pixel_network_u3/data_b [6]),
        .I1(\pixel4_OBUF[6]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4_OBUF[6]_inst_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__23_n_0));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__24
       (.I0(c3m_reg[6]),
        .I1(c0m[6]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(c2m_reg[6]),
        .I4(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__24_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1777" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1447" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "336" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "243" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0B8B8BB88)) 
    sel01_carry_i_9__25
       (.I0(word2_IBUF[30]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0_IBUF[30]),
        .I3(word1_IBUF[30]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0m[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "312" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "226" *) 
  LUT6 #(
    .INIT(64'hFF00CACAACACACAC)) 
    sel01_carry_i_9__26
       (.I0(word1_IBUF[30]),
        .I1(word0_IBUF[30]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[30]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .O(c0h[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "349" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "259" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__27
       (.I0(word1_IBUF[30]),
        .I1(word0_IBUF[30]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word2_IBUF[30]),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__27_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "349" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "259" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    sel01_carry_i_9__28
       (.I0(word2_IBUF[30]),
        .I1(word1_IBUF[30]),
        .I2(word0_IBUF[30]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(c0l[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__29
       (.I0(\pixel_network_u3/data_b [7]),
        .I1(\pixel4_OBUF[7]_inst_i_3_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__29_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "414" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__3
       (.I0(c2m[7]),
        .I1(c3m[7]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__30
       (.I0(c3m_reg[7]),
        .I1(c0m[7]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__30_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__31
       (.I0(c3h_reg[7]),
        .I1(c0h[7]),
        .I2(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__31_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1486" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "376" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__32
       (.I0(word1_IBUF[31]),
        .I1(word0_IBUF[31]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__32_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__33
       (.I0(c3l_reg[7]),
        .I1(c2l_reg[7]),
        .I2(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__33_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "657" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__4
       (.I0(c2h[7]),
        .I1(c3h[7]),
        .I2(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__4_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "2360" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__5
       (.I0(word1_IBUF[7]),
        .I1(word0_IBUF[7]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .O(\common_network_u0/data_a [7]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__6
       (.I0(\pixel_network_u1/data_b [6]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[6]_i_2_n_0 ),
        .I4(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__6_n_0));
  (* \PinAttr:I4:HOLD_DETOUR  = "242" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__7
       (.I0(c1m[6]),
        .I1(c2m[6]),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c0m[6]),
        .I4(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "2341" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "630" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "641" *) 
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    sel01_carry_i_9__8
       (.I0(word1_IBUF[14]),
        .I1(word0_IBUF[14]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word2_IBUF[14]),
        .I4(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__8_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    sel01_carry_i_9__9
       (.I0(\pixel_network_u1/data_b [7]),
        .I1(\q1[7]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_9__9_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "3387" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    valid_i_1
       (.I0(\raddr_a[9]_i_4_n_0 ),
        .I1(rst_n_IBUF),
        .I2(\window_column_counter[6]_i_2_n_0 ),
        .I3(\window_contol/valid_reg_n_0 ),
        .O(valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr_OBUF[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr_OBUF[0]),
        .I1(waddr_OBUF[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr_OBUF[2]),
        .I1(waddr_OBUF[0]),
        .I2(waddr_OBUF[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr_OBUF[3]),
        .I1(waddr_OBUF[1]),
        .I2(waddr_OBUF[0]),
        .I3(waddr_OBUF[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr_OBUF[4]),
        .I1(waddr_OBUF[2]),
        .I2(waddr_OBUF[0]),
        .I3(waddr_OBUF[1]),
        .I4(waddr_OBUF[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr_OBUF[5]),
        .I1(waddr_OBUF[3]),
        .I2(waddr_OBUF[1]),
        .I3(waddr_OBUF[0]),
        .I4(waddr_OBUF[2]),
        .I5(waddr_OBUF[4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1 
       (.I0(waddr_OBUF[6]),
        .I1(\waddr[9]_i_2_n_0 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \waddr[7]_i_1 
       (.I0(waddr_OBUF[7]),
        .I1(\waddr[9]_i_2_n_0 ),
        .I2(waddr_OBUF[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \waddr[8]_i_1 
       (.I0(waddr_OBUF[6]),
        .I1(\waddr[9]_i_2_n_0 ),
        .I2(waddr_OBUF[7]),
        .I3(waddr_OBUF[8]),
        .O(p_0_in__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \waddr[9]_i_1 
       (.I0(waddr_OBUF[9]),
        .I1(waddr_OBUF[6]),
        .I2(\waddr[9]_i_2_n_0 ),
        .I3(waddr_OBUF[7]),
        .I4(waddr_OBUF[8]),
        .O(p_0_in__3[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[9]_i_2 
       (.I0(waddr_OBUF[4]),
        .I1(waddr_OBUF[2]),
        .I2(waddr_OBUF[0]),
        .I3(waddr_OBUF[1]),
        .I4(waddr_OBUF[3]),
        .I5(waddr_OBUF[5]),
        .O(\waddr[9]_i_2_n_0 ));
  OBUF \waddr_OBUF[0]_inst 
       (.I(waddr_OBUF[0]),
        .O(waddr[0]));
  OBUF \waddr_OBUF[1]_inst 
       (.I(waddr_OBUF[1]),
        .O(waddr[1]));
  OBUF \waddr_OBUF[2]_inst 
       (.I(waddr_OBUF[2]),
        .O(waddr[2]));
  OBUF \waddr_OBUF[3]_inst 
       (.I(waddr_OBUF[3]),
        .O(waddr[3]));
  OBUF \waddr_OBUF[4]_inst 
       (.I(waddr_OBUF[4]),
        .O(waddr[4]));
  OBUF \waddr_OBUF[5]_inst 
       (.I(waddr_OBUF[5]),
        .O(waddr[5]));
  OBUF \waddr_OBUF[6]_inst 
       (.I(waddr_OBUF[6]),
        .O(waddr[6]));
  OBUF \waddr_OBUF[7]_inst 
       (.I(waddr_OBUF[7]),
        .O(waddr[7]));
  OBUF \waddr_OBUF[8]_inst 
       (.I(waddr_OBUF[8]),
        .O(waddr[8]));
  OBUF \waddr_OBUF[9]_inst 
       (.I(waddr_OBUF[9]),
        .O(waddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \window_column_counter[0]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \window_column_counter[1]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[0] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \window_column_counter[2]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[0] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \window_column_counter[3]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[0] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[2] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \window_column_counter[4]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[0] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I5(\window_column_counter[6]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \window_column_counter[5]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[5] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[0] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I5(\window_contol/window_column_counter_reg_n_0_[4] ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h51550400)) 
    \window_column_counter[6]_i_1 
       (.I0(\window_column_counter[6]_i_2_n_0 ),
        .I1(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I2(\window_column_counter[8]_i_2_n_0 ),
        .I3(\window_contol/window_column_counter_reg_n_0_[5] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[6] ),
        .O(\window_column_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \window_column_counter[6]_i_2 
       (.I0(\window_contol/window_column_counter_reg_n_0_[7] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[5] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[8] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[9] ),
        .I5(\window_column_counter[6]_i_3_n_0 ),
        .O(\window_column_counter[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \window_column_counter[6]_i_3 
       (.I0(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[0] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[6] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[3] ),
        .O(\window_column_counter[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \window_column_counter[7]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[7] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[5] ),
        .I2(\window_column_counter[8]_i_2_n_0 ),
        .I3(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[6] ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \window_column_counter[8]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[6] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I2(\window_column_counter[8]_i_2_n_0 ),
        .I3(\window_contol/window_column_counter_reg_n_0_[5] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[7] ),
        .I5(\window_contol/window_column_counter_reg_n_0_[8] ),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \window_column_counter[8]_i_2 
       (.I0(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[0] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[3] ),
        .O(\window_column_counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \window_column_counter[9]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[9] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[6] ),
        .I2(\window_column_counter[9]_i_2_n_0 ),
        .I3(\window_contol/window_column_counter_reg_n_0_[7] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[8] ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \window_column_counter[9]_i_2 
       (.I0(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[0] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I5(\window_contol/window_column_counter_reg_n_0_[5] ),
        .O(\window_column_counter[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(raddr_a_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(raddr_a_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(raddr_a_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(raddr_a_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(raddr_a_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(raddr_a_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(raddr_a_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(raddr_a_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(raddr_a_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_a_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(raddr_a_OBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(raddr_b_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(raddr_b_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(raddr_b_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(raddr_b_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(raddr_b_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(raddr_b_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(raddr_b_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(raddr_b_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(raddr_b_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_b_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__1[9]),
        .Q(raddr_b_OBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(raddr_c_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(raddr_c_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(raddr_c_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(raddr_c_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(raddr_c_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[5]),
        .Q(raddr_c_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[6]),
        .Q(raddr_c_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[7]),
        .Q(raddr_c_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[8]),
        .Q(raddr_c_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/raddr_c_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__2[9]),
        .Q(raddr_c_OBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \window_contol/valid_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(valid_i_1_n_0),
        .Q(\window_contol/valid_reg_n_0 ),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[0]),
        .Q(waddr_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[1]),
        .Q(waddr_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[2]),
        .Q(waddr_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[3]),
        .Q(waddr_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[4]),
        .Q(waddr_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[5]),
        .Q(waddr_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[6]),
        .Q(waddr_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[7]),
        .Q(waddr_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[8]),
        .Q(waddr_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/waddr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in__3[9]),
        .Q(waddr_OBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\window_contol/window_column_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\window_contol/window_column_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(\window_contol/window_column_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(\window_contol/window_column_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(\window_contol/window_column_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(\window_contol/window_column_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(\window_column_counter[6]_i_1_n_0 ),
        .Q(\window_contol/window_column_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(\window_contol/window_column_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(\window_contol/window_column_counter_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_column_counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(\window_contol/window_column_counter_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_line_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(\window_line_counter[0]_i_1_n_0 ),
        .Q(\window_contol/window_line_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \window_contol/window_line_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\window_line_counter[1]_i_2_n_0 ),
        .D(\window_line_counter[1]_i_1_n_0 ),
        .Q(\window_contol/window_line_counter_reg_n_0_[1] ));
  (* \PinAttr:I1:HOLD_DETOUR  = "3352" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h3F334044)) 
    \window_line_counter[0]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I1(rst_n_IBUF),
        .I2(\window_line_counter[1]_i_3_n_0 ),
        .I3(\window_line_counter[1]_i_4_n_0 ),
        .I4(\window_contol/window_line_counter_reg_n_0_[0] ),
        .O(\window_line_counter[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "3352" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \window_line_counter[1]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I1(rst_n_IBUF),
        .I2(\window_line_counter[1]_i_3_n_0 ),
        .I3(\window_line_counter[1]_i_4_n_0 ),
        .I4(\window_contol/window_line_counter_reg_n_0_[1] ),
        .O(\window_line_counter[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \window_line_counter[1]_i_2 
       (.I0(rst_n_IBUF),
        .O(\window_line_counter[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \window_line_counter[1]_i_3 
       (.I0(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I1(\raddr_a[9]_i_4_n_0 ),
        .O(\window_line_counter[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \window_line_counter[1]_i_4 
       (.I0(\window_contol/window_line_counter_reg_n_0_[0] ),
        .I1(\raddr_a[9]_i_4_n_0 ),
        .O(\window_line_counter[1]_i_4_n_0 ));
  IBUF \word0_IBUF[0]_inst 
       (.I(word0[0]),
        .O(word0_IBUF[0]));
  IBUF \word0_IBUF[10]_inst 
       (.I(word0[10]),
        .O(word0_IBUF[10]));
  IBUF \word0_IBUF[11]_inst 
       (.I(word0[11]),
        .O(word0_IBUF[11]));
  IBUF \word0_IBUF[12]_inst 
       (.I(word0[12]),
        .O(word0_IBUF[12]));
  IBUF \word0_IBUF[13]_inst 
       (.I(word0[13]),
        .O(word0_IBUF[13]));
  IBUF \word0_IBUF[14]_inst 
       (.I(word0[14]),
        .O(word0_IBUF[14]));
  IBUF \word0_IBUF[15]_inst 
       (.I(word0[15]),
        .O(word0_IBUF[15]));
  IBUF \word0_IBUF[16]_inst 
       (.I(word0[16]),
        .O(word0_IBUF[16]));
  IBUF \word0_IBUF[17]_inst 
       (.I(word0[17]),
        .O(word0_IBUF[17]));
  IBUF \word0_IBUF[18]_inst 
       (.I(word0[18]),
        .O(word0_IBUF[18]));
  IBUF \word0_IBUF[19]_inst 
       (.I(word0[19]),
        .O(word0_IBUF[19]));
  IBUF \word0_IBUF[1]_inst 
       (.I(word0[1]),
        .O(word0_IBUF[1]));
  IBUF \word0_IBUF[20]_inst 
       (.I(word0[20]),
        .O(word0_IBUF[20]));
  IBUF \word0_IBUF[21]_inst 
       (.I(word0[21]),
        .O(word0_IBUF[21]));
  IBUF \word0_IBUF[22]_inst 
       (.I(word0[22]),
        .O(word0_IBUF[22]));
  IBUF \word0_IBUF[23]_inst 
       (.I(word0[23]),
        .O(word0_IBUF[23]));
  IBUF \word0_IBUF[24]_inst 
       (.I(word0[24]),
        .O(word0_IBUF[24]));
  IBUF \word0_IBUF[25]_inst 
       (.I(word0[25]),
        .O(word0_IBUF[25]));
  IBUF \word0_IBUF[26]_inst 
       (.I(word0[26]),
        .O(word0_IBUF[26]));
  IBUF \word0_IBUF[27]_inst 
       (.I(word0[27]),
        .O(word0_IBUF[27]));
  IBUF \word0_IBUF[28]_inst 
       (.I(word0[28]),
        .O(word0_IBUF[28]));
  IBUF \word0_IBUF[29]_inst 
       (.I(word0[29]),
        .O(word0_IBUF[29]));
  IBUF \word0_IBUF[2]_inst 
       (.I(word0[2]),
        .O(word0_IBUF[2]));
  IBUF \word0_IBUF[30]_inst 
       (.I(word0[30]),
        .O(word0_IBUF[30]));
  IBUF \word0_IBUF[31]_inst 
       (.I(word0[31]),
        .O(word0_IBUF[31]));
  IBUF \word0_IBUF[3]_inst 
       (.I(word0[3]),
        .O(word0_IBUF[3]));
  IBUF \word0_IBUF[4]_inst 
       (.I(word0[4]),
        .O(word0_IBUF[4]));
  IBUF \word0_IBUF[5]_inst 
       (.I(word0[5]),
        .O(word0_IBUF[5]));
  IBUF \word0_IBUF[6]_inst 
       (.I(word0[6]),
        .O(word0_IBUF[6]));
  IBUF \word0_IBUF[7]_inst 
       (.I(word0[7]),
        .O(word0_IBUF[7]));
  IBUF \word0_IBUF[8]_inst 
       (.I(word0[8]),
        .O(word0_IBUF[8]));
  IBUF \word0_IBUF[9]_inst 
       (.I(word0[9]),
        .O(word0_IBUF[9]));
  IBUF \word1_IBUF[0]_inst 
       (.I(word1[0]),
        .O(word1_IBUF[0]));
  IBUF \word1_IBUF[10]_inst 
       (.I(word1[10]),
        .O(word1_IBUF[10]));
  IBUF \word1_IBUF[11]_inst 
       (.I(word1[11]),
        .O(word1_IBUF[11]));
  IBUF \word1_IBUF[12]_inst 
       (.I(word1[12]),
        .O(word1_IBUF[12]));
  IBUF \word1_IBUF[13]_inst 
       (.I(word1[13]),
        .O(word1_IBUF[13]));
  IBUF \word1_IBUF[14]_inst 
       (.I(word1[14]),
        .O(word1_IBUF[14]));
  IBUF \word1_IBUF[15]_inst 
       (.I(word1[15]),
        .O(word1_IBUF[15]));
  IBUF \word1_IBUF[16]_inst 
       (.I(word1[16]),
        .O(word1_IBUF[16]));
  IBUF \word1_IBUF[17]_inst 
       (.I(word1[17]),
        .O(word1_IBUF[17]));
  IBUF \word1_IBUF[18]_inst 
       (.I(word1[18]),
        .O(word1_IBUF[18]));
  IBUF \word1_IBUF[19]_inst 
       (.I(word1[19]),
        .O(word1_IBUF[19]));
  IBUF \word1_IBUF[1]_inst 
       (.I(word1[1]),
        .O(word1_IBUF[1]));
  IBUF \word1_IBUF[20]_inst 
       (.I(word1[20]),
        .O(word1_IBUF[20]));
  IBUF \word1_IBUF[21]_inst 
       (.I(word1[21]),
        .O(word1_IBUF[21]));
  IBUF \word1_IBUF[22]_inst 
       (.I(word1[22]),
        .O(word1_IBUF[22]));
  IBUF \word1_IBUF[23]_inst 
       (.I(word1[23]),
        .O(word1_IBUF[23]));
  IBUF \word1_IBUF[24]_inst 
       (.I(word1[24]),
        .O(word1_IBUF[24]));
  IBUF \word1_IBUF[25]_inst 
       (.I(word1[25]),
        .O(word1_IBUF[25]));
  IBUF \word1_IBUF[26]_inst 
       (.I(word1[26]),
        .O(word1_IBUF[26]));
  IBUF \word1_IBUF[27]_inst 
       (.I(word1[27]),
        .O(word1_IBUF[27]));
  IBUF \word1_IBUF[28]_inst 
       (.I(word1[28]),
        .O(word1_IBUF[28]));
  IBUF \word1_IBUF[29]_inst 
       (.I(word1[29]),
        .O(word1_IBUF[29]));
  IBUF \word1_IBUF[2]_inst 
       (.I(word1[2]),
        .O(word1_IBUF[2]));
  IBUF \word1_IBUF[30]_inst 
       (.I(word1[30]),
        .O(word1_IBUF[30]));
  IBUF \word1_IBUF[31]_inst 
       (.I(word1[31]),
        .O(word1_IBUF[31]));
  IBUF \word1_IBUF[3]_inst 
       (.I(word1[3]),
        .O(word1_IBUF[3]));
  IBUF \word1_IBUF[4]_inst 
       (.I(word1[4]),
        .O(word1_IBUF[4]));
  IBUF \word1_IBUF[5]_inst 
       (.I(word1[5]),
        .O(word1_IBUF[5]));
  IBUF \word1_IBUF[6]_inst 
       (.I(word1[6]),
        .O(word1_IBUF[6]));
  IBUF \word1_IBUF[7]_inst 
       (.I(word1[7]),
        .O(word1_IBUF[7]));
  IBUF \word1_IBUF[8]_inst 
       (.I(word1[8]),
        .O(word1_IBUF[8]));
  IBUF \word1_IBUF[9]_inst 
       (.I(word1[9]),
        .O(word1_IBUF[9]));
  IBUF \word2_IBUF[0]_inst 
       (.I(word2[0]),
        .O(word2_IBUF[0]));
  IBUF \word2_IBUF[10]_inst 
       (.I(word2[10]),
        .O(word2_IBUF[10]));
  IBUF \word2_IBUF[11]_inst 
       (.I(word2[11]),
        .O(word2_IBUF[11]));
  IBUF \word2_IBUF[12]_inst 
       (.I(word2[12]),
        .O(word2_IBUF[12]));
  IBUF \word2_IBUF[13]_inst 
       (.I(word2[13]),
        .O(word2_IBUF[13]));
  IBUF \word2_IBUF[14]_inst 
       (.I(word2[14]),
        .O(word2_IBUF[14]));
  IBUF \word2_IBUF[15]_inst 
       (.I(word2[15]),
        .O(word2_IBUF[15]));
  IBUF \word2_IBUF[16]_inst 
       (.I(word2[16]),
        .O(word2_IBUF[16]));
  IBUF \word2_IBUF[17]_inst 
       (.I(word2[17]),
        .O(word2_IBUF[17]));
  IBUF \word2_IBUF[18]_inst 
       (.I(word2[18]),
        .O(word2_IBUF[18]));
  IBUF \word2_IBUF[19]_inst 
       (.I(word2[19]),
        .O(word2_IBUF[19]));
  IBUF \word2_IBUF[1]_inst 
       (.I(word2[1]),
        .O(word2_IBUF[1]));
  IBUF \word2_IBUF[20]_inst 
       (.I(word2[20]),
        .O(word2_IBUF[20]));
  IBUF \word2_IBUF[21]_inst 
       (.I(word2[21]),
        .O(word2_IBUF[21]));
  IBUF \word2_IBUF[22]_inst 
       (.I(word2[22]),
        .O(word2_IBUF[22]));
  IBUF \word2_IBUF[23]_inst 
       (.I(word2[23]),
        .O(word2_IBUF[23]));
  IBUF \word2_IBUF[24]_inst 
       (.I(word2[24]),
        .O(word2_IBUF[24]));
  IBUF \word2_IBUF[25]_inst 
       (.I(word2[25]),
        .O(word2_IBUF[25]));
  IBUF \word2_IBUF[26]_inst 
       (.I(word2[26]),
        .O(word2_IBUF[26]));
  IBUF \word2_IBUF[27]_inst 
       (.I(word2[27]),
        .O(word2_IBUF[27]));
  IBUF \word2_IBUF[28]_inst 
       (.I(word2[28]),
        .O(word2_IBUF[28]));
  IBUF \word2_IBUF[29]_inst 
       (.I(word2[29]),
        .O(word2_IBUF[29]));
  IBUF \word2_IBUF[2]_inst 
       (.I(word2[2]),
        .O(word2_IBUF[2]));
  IBUF \word2_IBUF[30]_inst 
       (.I(word2[30]),
        .O(word2_IBUF[30]));
  IBUF \word2_IBUF[31]_inst 
       (.I(word2[31]),
        .O(word2_IBUF[31]));
  IBUF \word2_IBUF[3]_inst 
       (.I(word2[3]),
        .O(word2_IBUF[3]));
  IBUF \word2_IBUF[4]_inst 
       (.I(word2[4]),
        .O(word2_IBUF[4]));
  IBUF \word2_IBUF[5]_inst 
       (.I(word2[5]),
        .O(word2_IBUF[5]));
  IBUF \word2_IBUF[6]_inst 
       (.I(word2[6]),
        .O(word2_IBUF[6]));
  IBUF \word2_IBUF[7]_inst 
       (.I(word2[7]),
        .O(word2_IBUF[7]));
  IBUF \word2_IBUF[8]_inst 
       (.I(word2[8]),
        .O(word2_IBUF[8]));
  IBUF \word2_IBUF[9]_inst 
       (.I(word2[9]),
        .O(word2_IBUF[9]));
endmodule
