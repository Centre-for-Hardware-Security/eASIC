// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jan 18 12:41:10 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/PID/PID.v -force
// Design      : PID
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "2058b96d" *) (* RS_adr = "11" *) (* adr_wb_nb = "16" *) 
(* err_0_adr = "6" *) (* err_1_adr = "7" *) (* kd_adr = "2" *) 
(* ki_adr = "1" *) (* kp_adr = "0" *) (* kpd_adr = "5" *) 
(* of_adr = "10" *) (* pv_adr = "4" *) (* sigma_adr = "9" *) 
(* sp_adr = "3" *) (* un_adr = "8" *) (* wb_nb = "32" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module PID
   (clk_i,
    rst_i,
    i_wb_cyc,
    i_wb_stb,
    i_wb_we,
    i_wb_adr,
    i_wb_data,
    o_wb_ack,
    o_wb_data,
    o_un,
    o_valid);
  input clk_i;
  input rst_i;
  input i_wb_cyc;
  input i_wb_stb;
  input i_wb_we;
  input [15:0]i_wb_adr;
  input [31:0]i_wb_data;
  output o_wb_ack;
  output [31:0]o_wb_data;
  output [31:0]o_un;
  output o_valid;

  wire \<const1> ;
  wire RS_i_10_n_0;
  wire RS_i_1_n_0;
  wire RS_i_2_n_0;
  wire RS_i_3_n_0;
  wire RS_i_4_n_0;
  wire RS_i_5_n_0;
  wire RS_i_6_n_0;
  wire RS_i_7_n_0;
  wire RS_i_8_n_0;
  wire RS_i_9_n_0;
  wire RS_reg_n_0;
  wire [31:0]a;
  wire \a[0]_i_2_n_0 ;
  wire \a[10]_i_2_n_0 ;
  wire \a[11]_i_2_n_0 ;
  wire \a[12]_i_2_n_0 ;
  wire \a[13]_i_2_n_0 ;
  wire \a[14]_i_2_n_0 ;
  wire \a[17]_i_2_n_0 ;
  wire \a[17]_i_3_n_0 ;
  wire \a[1]_i_2_n_0 ;
  wire \a[20]_i_2_n_0 ;
  wire \a[20]_i_3_n_0 ;
  wire \a[24]_i_2_n_0 ;
  wire \a[24]_i_3_n_0 ;
  wire \a[24]_i_4_n_0 ;
  wire \a[24]_i_5_n_0 ;
  wire \a[29]_i_2_n_0 ;
  wire \a[29]_i_3_n_0 ;
  wire \a[2]_i_2_n_0 ;
  wire \a[31]_i_1_n_0 ;
  wire \a[31]_i_3_n_0 ;
  wire \a[31]_i_4_n_0 ;
  wire \a[31]_i_5_n_0 ;
  wire \a[31]_i_6_n_0 ;
  wire \a[3]_i_2_n_0 ;
  wire \a[4]_i_2_n_0 ;
  wire \a[5]_i_2_n_0 ;
  wire \a[6]_i_2_n_0 ;
  wire \a[7]_i_2_n_0 ;
  wire \a[8]_i_2_n_0 ;
  wire \a[9]_i_2_n_0 ;
  wire \a_reg_n_0_[0] ;
  wire \a_reg_n_0_[10] ;
  wire \a_reg_n_0_[11] ;
  wire \a_reg_n_0_[12] ;
  wire \a_reg_n_0_[13] ;
  wire \a_reg_n_0_[14] ;
  wire \a_reg_n_0_[16] ;
  wire \a_reg_n_0_[17] ;
  wire \a_reg_n_0_[18] ;
  wire \a_reg_n_0_[19] ;
  wire \a_reg_n_0_[1] ;
  wire \a_reg_n_0_[20] ;
  wire \a_reg_n_0_[21] ;
  wire \a_reg_n_0_[22] ;
  wire \a_reg_n_0_[23] ;
  wire \a_reg_n_0_[24] ;
  wire \a_reg_n_0_[25] ;
  wire \a_reg_n_0_[26] ;
  wire \a_reg_n_0_[27] ;
  wire \a_reg_n_0_[28] ;
  wire \a_reg_n_0_[29] ;
  wire \a_reg_n_0_[2] ;
  wire \a_reg_n_0_[30] ;
  wire \a_reg_n_0_[3] ;
  wire \a_reg_n_0_[4] ;
  wire \a_reg_n_0_[5] ;
  wire \a_reg_n_0_[6] ;
  wire \a_reg_n_0_[7] ;
  wire \a_reg_n_0_[8] ;
  wire \a_reg_n_0_[9] ;
  wire \adder_32bit_0/o_s0 ;
  wire \adder_32bit_0/o_s00_out ;
  wire \adder_32bit_0/o_s010_out ;
  wire \adder_32bit_0/o_s011_out ;
  wire \adder_32bit_0/o_s012_out ;
  wire \adder_32bit_0/o_s01_out ;
  wire \adder_32bit_0/o_s03_out ;
  wire \adder_32bit_0/o_s04_out ;
  wire \adder_32bit_0/o_s05_out ;
  wire \adder_32bit_0/o_s06_out ;
  wire \adder_32bit_0/o_s07_out ;
  wire \adder_32bit_0/o_s08_out ;
  wire \adder_32bit_0/o_s09_out ;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire cout_i_1_n_0;
  wire cout_i_2_n_0;
  wire cout_reg_n_0;
  wire [15:2]err;
  wire \err[0][0]_i_1_n_0 ;
  wire \err[0][15]_i_1_n_0 ;
  wire \err[0][1]_i_1_n_0 ;
  wire \err[0][3]_i_1_n_0 ;
  wire \err[0][7]_i_1_n_0 ;
  wire \err[1][15]_i_1_n_0 ;
  wire [15:0]\err_reg[0] ;
  wire [15:0]\err_reg[1] ;
  wire [15:0]i_wb_adr;
  wire [15:2]i_wb_adr_IBUF;
  wire i_wb_cyc;
  wire i_wb_cyc_IBUF;
  wire [31:0]i_wb_data;
  wire [31:0]i_wb_data_IBUF;
  wire i_wb_stb;
  wire i_wb_stb_IBUF;
  wire i_wb_we;
  wire i_wb_we_IBUF;
  wire \kd[15]_i_1_n_0 ;
  wire \kd[15]_i_2_n_0 ;
  wire [15:0]kd__0;
  wire \ki[15]_i_1_n_0 ;
  wire [15:0]ki__0;
  wire \kp[15]_i_1_n_0 ;
  wire [15:0]kp__0;
  wire kpd;
  wire \kpd[15]_i_3_n_0 ;
  wire \kpd[3]_i_1_n_0 ;
  wire \kpd[3]_i_2_n_0 ;
  wire \kpd[7]_i_2_n_0 ;
  wire \kpd[7]_i_3_n_0 ;
  wire \kpd[7]_i_4_n_0 ;
  wire \kpd_reg_n_0_[0] ;
  wire \kpd_reg_n_0_[10] ;
  wire \kpd_reg_n_0_[11] ;
  wire \kpd_reg_n_0_[12] ;
  wire \kpd_reg_n_0_[13] ;
  wire \kpd_reg_n_0_[14] ;
  wire \kpd_reg_n_0_[15] ;
  wire \kpd_reg_n_0_[1] ;
  wire \kpd_reg_n_0_[2] ;
  wire \kpd_reg_n_0_[3] ;
  wire \kpd_reg_n_0_[4] ;
  wire \kpd_reg_n_0_[5] ;
  wire \kpd_reg_n_0_[6] ;
  wire \kpd_reg_n_0_[7] ;
  wire \kpd_reg_n_0_[8] ;
  wire \kpd_reg_n_0_[9] ;
  wire [15:0]md;
  wire \md[10]_i_3_n_0 ;
  wire \md[10]_i_4_n_0 ;
  wire \md[10]_i_5_n_0 ;
  wire \md[10]_i_6_n_0 ;
  wire \md[12]_i_3_n_0 ;
  wire \md[14]_i_3_n_0 ;
  wire \md[14]_i_4_n_0 ;
  wire \md[14]_i_5_n_0 ;
  wire \md[14]_i_6_n_0 ;
  wire \md[14]_i_7_n_0 ;
  wire \md[2]_i_3_n_0 ;
  wire \md[5]_i_3_n_0 ;
  wire \md[6]_i_3_n_0 ;
  wire \md[6]_i_4_n_0 ;
  wire \md[6]_i_5_n_0 ;
  wire \md[6]_i_6_n_0 ;
  wire \md[6]_i_7_n_0 ;
  wire [1:0]md_index;
  wire [15:0]mr;
  wire [0:0]mr_index;
  wire \mr_index[0]_i_1_n_0 ;
  wire \mr_index[1]_i_1_n_0 ;
  wire \mr_index[1]_i_2_n_0 ;
  wire \mr_index[1]_i_3_n_0 ;
  wire [31:0]\multiplier_16x16bit_pipelined/A ;
  wire [30:0]\multiplier_16x16bit_pipelined/B ;
  wire \multiplier_16x16bit_pipelined/layer_0_w10[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w10[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w10[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w10[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w10[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w11[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w11[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w11[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w11[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w11[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w12[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w12[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w12[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w12[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w12[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w12[5] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w13[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w13[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w13[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w13[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w13[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w14[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w14[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w14[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w14[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w14[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w14[5] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w14[6] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w15[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w15[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w15[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w15[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w15[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w15[5] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w15[6] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w15[7] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w16[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w16[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w16[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w16[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w16[5] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w16[6] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w16[7] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w17[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w17[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w17[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w17[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w17[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w17[5] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w18[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w18[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w18[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w18[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w19[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w19[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w19[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w19[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w19[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w20[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w20[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w20[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w20[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w21[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w21[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w21[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w21[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w21[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w22[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w22[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w22[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w22[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w23[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w23[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w23[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w23[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w24[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w24[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w25[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w25[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w25[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w26[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w26[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w27[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w27[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w4[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w5[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w5[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w6[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w6[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w6[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w6[4] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w7[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w7[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w8[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w8[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w8[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w8[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w9[0] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w9[1] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w9[2] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w9[3] ;
  wire \multiplier_16x16bit_pipelined/layer_0_w9[4] ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_0/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_1/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_1/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_10/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_10/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_11/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_11/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_12/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_12/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_13/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_13/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_14/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_14/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_15/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_15/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_16/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_16/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_2/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_2/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_3/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_3/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_4/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_4/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_5/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_5/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_6/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_6/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_7/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_7/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_8/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_8/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_9/AxBxCxD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_compressor42_9/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_full_adder_7/AxorB__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_full_adder_9/AxorB__0 ;
  wire \multiplier_16x16bit_pipelined/layer_1_w10[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w10[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w10[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w10[4] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w11[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w13[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w13[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w13[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w13[3] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w13[4] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w14[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w14[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w14[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w14[3] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w14[4] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w15[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w15[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w15[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w15[3] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w15[4] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w16[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w16[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w16[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w16[3] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w16[4] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w17[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w17[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w17[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w17[3] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w18[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w18[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w18[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w18[3] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w18[4] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w19[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w19[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w19[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w19[3] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w20[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w21[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w22[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w24[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w25[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w28[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w2[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w4[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w4[1] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w7[2] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w8[0] ;
  wire \multiplier_16x16bit_pipelined/layer_1_w9[2] ;
  wire \multiplier_16x16bit_pipelined/layer_2_compressor42_0/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_2_compressor42_1/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_2_compressor42_2/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_2_compressor42_3/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_2_compressor42_4/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_2_compressor42_7/CxorD__0 ;
  wire \multiplier_16x16bit_pipelined/layer_2_full_adder_11/AxorB__0 ;
  wire \multiplier_16x16bit_pipelined/layer_2_full_adder_4/AxorB__0 ;
  wire [0:0]\multiplier_16x16bit_pipelined/layer_2_w0__0 ;
  wire \multiplier_16x16bit_pipelined/layer_2_w1 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w10 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w11 ;
  wire [3:3]\multiplier_16x16bit_pipelined/layer_2_w11__0 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w12 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w13 ;
  wire [2:2]\multiplier_16x16bit_pipelined/layer_2_w13__0 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w14 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w15 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w16 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w17 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w18 ;
  wire [3:3]\multiplier_16x16bit_pipelined/layer_2_w18__0 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w19 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w20 ;
  wire [3:3]\multiplier_16x16bit_pipelined/layer_2_w20__0 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w21 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w22 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w23 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w24 ;
  wire [2:2]\multiplier_16x16bit_pipelined/layer_2_w24__0 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w25 ;
  wire [2:0]\multiplier_16x16bit_pipelined/layer_2_w26 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w27 ;
  wire \multiplier_16x16bit_pipelined/layer_2_w28 ;
  wire [0:0]\multiplier_16x16bit_pipelined/layer_2_w29 ;
  wire [1:1]\multiplier_16x16bit_pipelined/layer_2_w29__0 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w3 ;
  wire \multiplier_16x16bit_pipelined/layer_2_w30 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w5 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w6 ;
  wire [0:0]\multiplier_16x16bit_pipelined/layer_2_w7 ;
  wire [1:1]\multiplier_16x16bit_pipelined/layer_2_w7__0 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w8 ;
  wire [1:0]\multiplier_16x16bit_pipelined/layer_2_w9 ;
  wire \multiplier_16x16bit_pipelined/layer_3_w10[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w11[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w16[2] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w18[2] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w20[2] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w22[2] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w23[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w25[2] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w27[2] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w2[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w2[2] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w3[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w4[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w5[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w6[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w7[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w8[1] ;
  wire \multiplier_16x16bit_pipelined/layer_3_w9[1] ;
  wire [15:0]\multiplier_16x16bit_pipelined/md ;
  wire [15:0]\multiplier_16x16bit_pipelined/mr ;
  wire [15:15]\multiplier_16x16bit_pipelined/partial_product_gen_0/zmd ;
  wire [15:15]\multiplier_16x16bit_pipelined/partial_product_gen_1/zmd ;
  wire [15:15]\multiplier_16x16bit_pipelined/partial_product_gen_2/zmd ;
  wire [15:15]\multiplier_16x16bit_pipelined/partial_product_gen_3/zmd ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ;
  wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w12 ;
  wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w13 ;
  wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w14 ;
  wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w15 ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ;
  wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w17 ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ;
  wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w19 ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ;
  wire [1:0]\multiplier_16x16bit_pipelined/reg_layer_2_w21 ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_[0] ;
  wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w24 ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_[0] ;
  wire [2:0]\multiplier_16x16bit_pipelined/reg_layer_2_w26 ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_[0] ;
  wire [1:0]\multiplier_16x16bit_pipelined/reg_layer_2_w29 ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_[0] ;
  wire \multiplier_16x16bit_pipelined/stage_0_ready ;
  wire [31:0]o_un;
  wire [31:0]o_un_OBUF;
  wire o_valid;
  wire o_valid_OBUF;
  wire o_wb_ack;
  wire o_wb_ack_OBUF;
  wire o_wb_ack_OBUF_inst_i_2_n_0;
  wire o_wb_ack_OBUF_inst_i_3_n_0;
  wire o_wb_ack_OBUF_inst_i_4_n_0;
  wire [31:0]o_wb_data;
  wire [31:0]o_wb_data_OBUF;
  wire \o_wb_data_OBUF[0]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[0]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[0]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[10]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[10]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[10]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[11]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[11]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[11]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[12]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[12]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[12]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[13]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[13]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[13]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[14]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[14]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[14]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[1]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[1]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[1]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[2]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[2]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[2]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[31]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[31]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[31]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[31]_inst_i_5_n_0 ;
  wire \o_wb_data_OBUF[3]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[3]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[3]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[4]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[4]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[4]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[4]_inst_i_5_n_0 ;
  wire \o_wb_data_OBUF[5]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[5]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[5]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[6]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[6]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[6]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[7]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[7]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[7]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[8]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[8]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[8]_inst_i_4_n_0 ;
  wire \o_wb_data_OBUF[9]_inst_i_2_n_0 ;
  wire \o_wb_data_OBUF[9]_inst_i_3_n_0 ;
  wire \o_wb_data_OBUF[9]_inst_i_4_n_0 ;
  wire [4:1]of;
  wire \of[0]_i_1_n_0 ;
  wire \of[0]_i_2_n_0 ;
  wire \of[0]_i_3_n_0 ;
  wire \of[1]_i_2_n_0 ;
  wire \of[1]_i_3_n_0 ;
  wire \of[1]_i_4_n_0 ;
  wire \of[1]_i_5_n_0 ;
  wire \of[1]_i_6_n_0 ;
  wire \of[1]_i_7_n_0 ;
  wire \of[1]_i_8_n_0 ;
  wire \of[3]_i_1_n_0 ;
  wire \of[3]_i_2_n_0 ;
  wire \of[3]_i_3_n_0 ;
  wire \of[3]_i_4_n_0 ;
  wire \of_reg_n_0_[0] ;
  wire \of_reg_n_0_[1] ;
  wire \of_reg_n_0_[2] ;
  wire [31:0]p;
  wire \p[0]_i_2_n_0 ;
  wire \p[10]_i_2_n_0 ;
  wire \p[10]_i_3_n_0 ;
  wire \p[10]_i_4_n_0 ;
  wire \p[10]_i_5_n_0 ;
  wire \p[10]_i_6_n_0 ;
  wire \p[10]_i_7_n_0 ;
  wire \p[11]_i_2_n_0 ;
  wire \p[12]_i_2_n_0 ;
  wire \p[12]_i_3_n_0 ;
  wire \p[12]_i_4_n_0 ;
  wire \p[12]_i_5_n_0 ;
  wire \p[12]_i_6_n_0 ;
  wire \p[12]_i_7_n_0 ;
  wire \p[12]_i_8_n_0 ;
  wire \p[13]_i_2_n_0 ;
  wire \p[13]_i_3_n_0 ;
  wire \p[14]_i_2_n_0 ;
  wire \p[14]_i_3_n_0 ;
  wire \p[14]_i_4_n_0 ;
  wire \p[14]_i_5_n_0 ;
  wire \p[15]_i_10_n_0 ;
  wire \p[15]_i_11_n_0 ;
  wire \p[15]_i_12_n_0 ;
  wire \p[15]_i_2_n_0 ;
  wire \p[15]_i_3_n_0 ;
  wire \p[15]_i_4_n_0 ;
  wire \p[15]_i_5_n_0 ;
  wire \p[15]_i_6_n_0 ;
  wire \p[15]_i_7_n_0 ;
  wire \p[15]_i_8_n_0 ;
  wire \p[15]_i_9_n_0 ;
  wire \p[16]_i_2_n_0 ;
  wire \p[16]_i_3_n_0 ;
  wire \p[16]_i_4_n_0 ;
  wire \p[16]_i_5_n_0 ;
  wire \p[17]_i_2_n_0 ;
  wire \p[17]_i_3_n_0 ;
  wire \p[17]_i_4_n_0 ;
  wire \p[17]_i_5_n_0 ;
  wire \p[18]_i_2_n_0 ;
  wire \p[18]_i_3_n_0 ;
  wire \p[18]_i_4_n_0 ;
  wire \p[18]_i_5_n_0 ;
  wire \p[19]_i_2_n_0 ;
  wire \p[19]_i_3_n_0 ;
  wire \p[19]_i_4_n_0 ;
  wire \p[19]_i_5_n_0 ;
  wire \p[19]_i_6_n_0 ;
  wire \p[19]_i_7_n_0 ;
  wire \p[19]_i_8_n_0 ;
  wire \p[19]_i_9_n_0 ;
  wire \p[1]_i_2_n_0 ;
  wire \p[20]_i_2_n_0 ;
  wire \p[20]_i_3_n_0 ;
  wire \p[20]_i_4_n_0 ;
  wire \p[20]_i_5_n_0 ;
  wire \p[21]_i_2_n_0 ;
  wire \p[21]_i_3_n_0 ;
  wire \p[21]_i_4_n_0 ;
  wire \p[22]_i_10_n_0 ;
  wire \p[22]_i_2_n_0 ;
  wire \p[22]_i_3_n_0 ;
  wire \p[22]_i_4_n_0 ;
  wire \p[22]_i_5_n_0 ;
  wire \p[22]_i_6_n_0 ;
  wire \p[22]_i_7_n_0 ;
  wire \p[22]_i_8_n_0 ;
  wire \p[22]_i_9_n_0 ;
  wire \p[23]_i_10_n_0 ;
  wire \p[23]_i_11_n_0 ;
  wire \p[23]_i_12_n_0 ;
  wire \p[23]_i_13_n_0 ;
  wire \p[23]_i_14_n_0 ;
  wire \p[23]_i_15_n_0 ;
  wire \p[23]_i_16_n_0 ;
  wire \p[23]_i_17_n_0 ;
  wire \p[23]_i_2_n_0 ;
  wire \p[23]_i_3_n_0 ;
  wire \p[23]_i_4_n_0 ;
  wire \p[23]_i_5_n_0 ;
  wire \p[23]_i_6_n_0 ;
  wire \p[23]_i_7_n_0 ;
  wire \p[23]_i_8_n_0 ;
  wire \p[23]_i_9_n_0 ;
  wire \p[24]_i_2_n_0 ;
  wire \p[24]_i_3_n_0 ;
  wire \p[24]_i_4_n_0 ;
  wire \p[25]_i_2_n_0 ;
  wire \p[25]_i_3_n_0 ;
  wire \p[26]_i_2_n_0 ;
  wire \p[26]_i_3_n_0 ;
  wire \p[26]_i_4_n_0 ;
  wire \p[26]_i_5_n_0 ;
  wire \p[26]_i_6_n_0 ;
  wire \p[26]_i_7_n_0 ;
  wire \p[26]_i_8_n_0 ;
  wire \p[27]_i_2_n_0 ;
  wire \p[27]_i_3_n_0 ;
  wire \p[28]_i_10_n_0 ;
  wire \p[28]_i_2_n_0 ;
  wire \p[28]_i_3_n_0 ;
  wire \p[28]_i_4_n_0 ;
  wire \p[28]_i_5_n_0 ;
  wire \p[28]_i_6_n_0 ;
  wire \p[28]_i_7_n_0 ;
  wire \p[28]_i_8_n_0 ;
  wire \p[28]_i_9_n_0 ;
  wire \p[29]_i_10_n_0 ;
  wire \p[29]_i_2_n_0 ;
  wire \p[29]_i_3_n_0 ;
  wire \p[29]_i_4_n_0 ;
  wire \p[29]_i_5_n_0 ;
  wire \p[29]_i_6_n_0 ;
  wire \p[29]_i_7_n_0 ;
  wire \p[29]_i_8_n_0 ;
  wire \p[29]_i_9_n_0 ;
  wire \p[2]_i_2_n_0 ;
  wire \p[2]_i_3_n_0 ;
  wire \p[30]_i_10_n_0 ;
  wire \p[30]_i_11_n_0 ;
  wire \p[30]_i_12_n_0 ;
  wire \p[30]_i_13_n_0 ;
  wire \p[30]_i_14_n_0 ;
  wire \p[30]_i_2_n_0 ;
  wire \p[30]_i_3_n_0 ;
  wire \p[30]_i_4_n_0 ;
  wire \p[30]_i_5_n_0 ;
  wire \p[30]_i_6_n_0 ;
  wire \p[30]_i_7_n_0 ;
  wire \p[30]_i_8_n_0 ;
  wire \p[30]_i_9_n_0 ;
  wire \p[31]_i_10_n_0 ;
  wire \p[31]_i_11_n_0 ;
  wire \p[31]_i_12_n_0 ;
  wire \p[31]_i_13_n_0 ;
  wire \p[31]_i_2_n_0 ;
  wire \p[31]_i_3_n_0 ;
  wire \p[31]_i_4_n_0 ;
  wire \p[31]_i_5_n_0 ;
  wire \p[31]_i_6_n_0 ;
  wire \p[31]_i_7_n_0 ;
  wire \p[31]_i_8_n_0 ;
  wire \p[31]_i_9_n_0 ;
  wire \p[3]_i_2_n_0 ;
  wire \p[3]_i_3_n_0 ;
  wire \p[3]_i_4_n_0 ;
  wire \p[4]_i_2_n_0 ;
  wire \p[4]_i_3_n_0 ;
  wire \p[4]_i_4_n_0 ;
  wire \p[4]_i_5_n_0 ;
  wire \p[5]_i_2_n_0 ;
  wire \p[6]_i_2_n_0 ;
  wire \p[6]_i_3_n_0 ;
  wire \p[6]_i_4_n_0 ;
  wire \p[6]_i_5_n_0 ;
  wire \p[6]_i_6_n_0 ;
  wire \p[6]_i_7_n_0 ;
  wire \p[7]_i_2_n_0 ;
  wire \p[7]_i_3_n_0 ;
  wire \p[8]_i_2_n_0 ;
  wire \p[8]_i_3_n_0 ;
  wire \p[8]_i_4_n_0 ;
  wire \p[8]_i_5_n_0 ;
  wire \p[9]_i_2_n_0 ;
  wire p_0_in12_in;
  wire p_0_in1_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire [3:0]p_1_in;
  wire p_1_in13_in;
  wire p_1_in8_in;
  wire \p_reg_n_0_[0] ;
  wire \p_reg_n_0_[10] ;
  wire \p_reg_n_0_[11] ;
  wire \p_reg_n_0_[12] ;
  wire \p_reg_n_0_[13] ;
  wire \p_reg_n_0_[14] ;
  wire \p_reg_n_0_[16] ;
  wire \p_reg_n_0_[17] ;
  wire \p_reg_n_0_[18] ;
  wire \p_reg_n_0_[19] ;
  wire \p_reg_n_0_[1] ;
  wire \p_reg_n_0_[20] ;
  wire \p_reg_n_0_[21] ;
  wire \p_reg_n_0_[22] ;
  wire \p_reg_n_0_[23] ;
  wire \p_reg_n_0_[24] ;
  wire \p_reg_n_0_[25] ;
  wire \p_reg_n_0_[26] ;
  wire \p_reg_n_0_[27] ;
  wire \p_reg_n_0_[28] ;
  wire \p_reg_n_0_[29] ;
  wire \p_reg_n_0_[2] ;
  wire \p_reg_n_0_[30] ;
  wire \p_reg_n_0_[3] ;
  wire \p_reg_n_0_[4] ;
  wire \p_reg_n_0_[5] ;
  wire \p_reg_n_0_[6] ;
  wire \p_reg_n_0_[7] ;
  wire \p_reg_n_0_[8] ;
  wire \p_reg_n_0_[9] ;
  wire \pv[15]_i_1_n_0 ;
  wire [15:0]pv__0;
  wire \reg_layer_2_w10[1]_i_5_n_0 ;
  wire \reg_layer_2_w11[0]_i_3_n_0 ;
  wire \reg_layer_2_w11[1]_i_2_n_0 ;
  wire \reg_layer_2_w13[0]_i_2_n_0 ;
  wire \reg_layer_2_w20[1]_i_2_n_0 ;
  wire \reg_layer_2_w29[0]_i_3_n_0 ;
  wire \reg_layer_2_w2[0]_i_1_n_0 ;
  wire \reg_layer_2_w2[1]_i_1_n_0 ;
  wire \reg_layer_2_w4[0]_i_2_n_0 ;
  wire \reg_layer_2_w7[0]_i_4_n_0 ;
  wire \reg_layer_2_w9[1]_i_2_n_0 ;
  wire rla_i_1_n_0;
  wire rla_reg_n_0;
  wire rlb_i_1_n_0;
  wire rlb_i_2_n_0;
  wire rlb_i_3_n_0;
  wire rlb_i_4_n_0;
  wire rlb_reg_n_0;
  wire rst_i;
  wire rst_i_IBUF;
  wire [31:0]sigma;
  wire \sigma[16]_i_2_n_0 ;
  wire \sigma[17]_i_2_n_0 ;
  wire \sigma[18]_i_2_n_0 ;
  wire \sigma[18]_i_3_n_0 ;
  wire \sigma[18]_i_4_n_0 ;
  wire \sigma[18]_i_5_n_0 ;
  wire \sigma[18]_i_6_n_0 ;
  wire \sigma[19]_i_2_n_0 ;
  wire \sigma[20]_i_2_n_0 ;
  wire \sigma[21]_i_2_n_0 ;
  wire \sigma[22]_i_2_n_0 ;
  wire \sigma[22]_i_3_n_0 ;
  wire \sigma[23]_i_2_n_0 ;
  wire \sigma[23]_i_3_n_0 ;
  wire \sigma[24]_i_2_n_0 ;
  wire \sigma[24]_i_3_n_0 ;
  wire \sigma[24]_i_4_n_0 ;
  wire \sigma[24]_i_5_n_0 ;
  wire \sigma[24]_i_6_n_0 ;
  wire \sigma[24]_i_7_n_0 ;
  wire \sigma[24]_i_8_n_0 ;
  wire \sigma[25]_i_2_n_0 ;
  wire \sigma[26]_i_2_n_0 ;
  wire \sigma[27]_i_2_n_0 ;
  wire \sigma[27]_i_3_n_0 ;
  wire \sigma[27]_i_4_n_0 ;
  wire \sigma[27]_i_5_n_0 ;
  wire \sigma[27]_i_6_n_0 ;
  wire \sigma[27]_i_7_n_0 ;
  wire \sigma[27]_i_8_n_0 ;
  wire \sigma[27]_i_9_n_0 ;
  wire \sigma[28]_i_2_n_0 ;
  wire \sigma[28]_i_3_n_0 ;
  wire \sigma[28]_i_4_n_0 ;
  wire \sigma[28]_i_5_n_0 ;
  wire \sigma[28]_i_6_n_0 ;
  wire \sigma[29]_i_2_n_0 ;
  wire \sigma[29]_i_3_n_0 ;
  wire \sigma[29]_i_4_n_0 ;
  wire \sigma[29]_i_5_n_0 ;
  wire \sigma[29]_i_6_n_0 ;
  wire \sigma[30]_i_10_n_0 ;
  wire \sigma[30]_i_11_n_0 ;
  wire \sigma[30]_i_12_n_0 ;
  wire \sigma[30]_i_13_n_0 ;
  wire \sigma[30]_i_14_n_0 ;
  wire \sigma[30]_i_15_n_0 ;
  wire \sigma[30]_i_2_n_0 ;
  wire \sigma[30]_i_3_n_0 ;
  wire \sigma[30]_i_4_n_0 ;
  wire \sigma[30]_i_5_n_0 ;
  wire \sigma[30]_i_6_n_0 ;
  wire \sigma[30]_i_7_n_0 ;
  wire \sigma[30]_i_8_n_0 ;
  wire \sigma[30]_i_9_n_0 ;
  wire \sigma[31]_i_10_n_0 ;
  wire \sigma[31]_i_11_n_0 ;
  wire \sigma[31]_i_12_n_0 ;
  wire \sigma[31]_i_13_n_0 ;
  wire \sigma[31]_i_14_n_0 ;
  wire \sigma[31]_i_1_n_0 ;
  wire \sigma[31]_i_3_n_0 ;
  wire \sigma[31]_i_4_n_0 ;
  wire \sigma[31]_i_5_n_0 ;
  wire \sigma[31]_i_6_n_0 ;
  wire \sigma[31]_i_7_n_0 ;
  wire \sigma[31]_i_8_n_0 ;
  wire \sigma[31]_i_9_n_0 ;
  wire \sigma_reg_n_0_[0] ;
  wire \sigma_reg_n_0_[10] ;
  wire \sigma_reg_n_0_[11] ;
  wire \sigma_reg_n_0_[12] ;
  wire \sigma_reg_n_0_[13] ;
  wire \sigma_reg_n_0_[14] ;
  wire \sigma_reg_n_0_[15] ;
  wire \sigma_reg_n_0_[16] ;
  wire \sigma_reg_n_0_[17] ;
  wire \sigma_reg_n_0_[18] ;
  wire \sigma_reg_n_0_[19] ;
  wire \sigma_reg_n_0_[1] ;
  wire \sigma_reg_n_0_[20] ;
  wire \sigma_reg_n_0_[21] ;
  wire \sigma_reg_n_0_[22] ;
  wire \sigma_reg_n_0_[23] ;
  wire \sigma_reg_n_0_[24] ;
  wire \sigma_reg_n_0_[25] ;
  wire \sigma_reg_n_0_[26] ;
  wire \sigma_reg_n_0_[27] ;
  wire \sigma_reg_n_0_[28] ;
  wire \sigma_reg_n_0_[29] ;
  wire \sigma_reg_n_0_[2] ;
  wire \sigma_reg_n_0_[30] ;
  wire \sigma_reg_n_0_[31] ;
  wire \sigma_reg_n_0_[3] ;
  wire \sigma_reg_n_0_[4] ;
  wire \sigma_reg_n_0_[5] ;
  wire \sigma_reg_n_0_[6] ;
  wire \sigma_reg_n_0_[7] ;
  wire \sigma_reg_n_0_[8] ;
  wire \sigma_reg_n_0_[9] ;
  wire \sp[15]_i_1_n_0 ;
  wire [15:0]sp__0;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_reg_n_0;
  wire state_0_i_1_n_0;
  wire state_0_i_2_n_0;
  wire state_0_i_3_n_0;
  wire state_0_reg_n_0;
  wire [9:0]state_1;
  wire \state_1[3]_i_2_n_0 ;
  wire \state_1[9]_i_1_n_0 ;
  wire \state_1[9]_i_2_n_0 ;
  wire \state_1[9]_i_3_n_0 ;
  wire \state_1[9]_i_4_n_0 ;
  wire \state_1[9]_i_5_n_0 ;
  wire \state_1[9]_i_6_n_0 ;
  wire \state_1[9]_i_7_n_0 ;
  wire [15:14]sum;
  wire [31:2]un;
  wire \un[0]_i_1_n_0 ;
  wire \un[1]_i_1_n_0 ;
  wire \un[31]_i_1_n_0 ;
  wire \un[3]_i_1_n_0 ;
  wire \un[7]_i_1_n_0 ;
  wire \un_reg[0]_lopt_replica_1 ;
  wire \un_reg[10]_lopt_replica_1 ;
  wire \un_reg[11]_lopt_replica_1 ;
  wire \un_reg[12]_lopt_replica_1 ;
  wire \un_reg[13]_lopt_replica_1 ;
  wire \un_reg[14]_lopt_replica_1 ;
  wire \un_reg[15]_lopt_replica_1 ;
  wire \un_reg[16]_lopt_replica_1 ;
  wire \un_reg[17]_lopt_replica_1 ;
  wire \un_reg[18]_lopt_replica_1 ;
  wire \un_reg[19]_lopt_replica_1 ;
  wire \un_reg[1]_lopt_replica_1 ;
  wire \un_reg[20]_lopt_replica_1 ;
  wire \un_reg[21]_lopt_replica_1 ;
  wire \un_reg[22]_lopt_replica_1 ;
  wire \un_reg[23]_lopt_replica_1 ;
  wire \un_reg[24]_lopt_replica_1 ;
  wire \un_reg[25]_lopt_replica_1 ;
  wire \un_reg[26]_lopt_replica_1 ;
  wire \un_reg[27]_lopt_replica_1 ;
  wire \un_reg[28]_lopt_replica_1 ;
  wire \un_reg[29]_lopt_replica_1 ;
  wire \un_reg[2]_lopt_replica_1 ;
  wire \un_reg[30]_lopt_replica_1 ;
  wire \un_reg[31]_lopt_replica_1 ;
  wire \un_reg[3]_lopt_replica_1 ;
  wire \un_reg[4]_lopt_replica_1 ;
  wire \un_reg[5]_lopt_replica_1 ;
  wire \un_reg[6]_lopt_replica_1 ;
  wire \un_reg[7]_lopt_replica_1 ;
  wire \un_reg[8]_lopt_replica_1 ;
  wire \un_reg[9]_lopt_replica_1 ;
  wire wack_i_1_n_0;
  wire wack_i_2_n_0;
  wire wack_reg_n_0;
  wire wla_i_1_n_0;
  wire wla_i_2_n_0;
  wire wla_i_3_n_0;
  wire wla_reg_n_0;

  (* \PinAttr:I0:HOLD_DETOUR  = "1742" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1754" *) 
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    RS_i_1
       (.I0(i_wb_data_IBUF[3]),
        .I1(state_0_reg_n_0),
        .I2(i_wb_data_IBUF[0]),
        .I3(RS_i_2_n_0),
        .I4(RS_i_3_n_0),
        .I5(RS_i_4_n_0),
        .O(RS_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RS_i_10
       (.I0(i_wb_data_IBUF[13]),
        .I1(i_wb_data_IBUF[4]),
        .I2(i_wb_data_IBUF[26]),
        .I3(i_wb_data_IBUF[20]),
        .O(RS_i_10_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1571" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1568" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1565" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1540" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RS_i_2
       (.I0(i_wb_data_IBUF[27]),
        .I1(i_wb_data_IBUF[10]),
        .I2(i_wb_data_IBUF[14]),
        .I3(i_wb_data_IBUF[12]),
        .O(RS_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "951" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "973" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "985" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    RS_i_3
       (.I0(i_wb_data_IBUF[17]),
        .I1(i_wb_data_IBUF[23]),
        .I2(i_wb_data_IBUF[2]),
        .I3(i_wb_data_IBUF[30]),
        .I4(RS_i_5_n_0),
        .O(RS_i_3_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "834" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "831" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "808" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RS_i_4
       (.I0(RS_i_6_n_0),
        .I1(i_wb_data_IBUF[24]),
        .I2(i_wb_data_IBUF[11]),
        .I3(i_wb_data_IBUF[21]),
        .I4(i_wb_data_IBUF[18]),
        .I5(RS_i_7_n_0),
        .O(RS_i_4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "805" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "798" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "647" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RS_i_5
       (.I0(i_wb_data_IBUF[25]),
        .I1(i_wb_data_IBUF[15]),
        .I2(i_wb_data_IBUF[19]),
        .I3(rlb_reg_n_0),
        .O(RS_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    RS_i_6
       (.I0(i_wb_adr_IBUF[5]),
        .I1(i_wb_adr_IBUF[4]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(i_wb_adr_IBUF[3]),
        .O(RS_i_6_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "677" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "670" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RS_i_7
       (.I0(RS_i_8_n_0),
        .I1(i_wb_data_IBUF[29]),
        .I2(i_wb_data_IBUF[28]),
        .I3(i_wb_data_IBUF[1]),
        .I4(wla_reg_n_0),
        .I5(RS_i_9_n_0),
        .O(RS_i_7_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "600" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RS_i_8
       (.I0(i_wb_data_IBUF[16]),
        .I1(i_wb_data_IBUF[7]),
        .I2(i_wb_data_IBUF[31]),
        .I3(i_wb_data_IBUF[9]),
        .O(RS_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RS_i_9
       (.I0(i_wb_data_IBUF[5]),
        .I1(i_wb_data_IBUF[22]),
        .I2(i_wb_data_IBUF[6]),
        .I3(i_wb_data_IBUF[8]),
        .I4(RS_i_10_n_0),
        .O(RS_i_9_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1562" *) 
  FDCE #(
    .INIT(1'b0)) 
    RS_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(RS_i_1_n_0),
        .Q(RS_reg_n_0));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hCC55CC0F)) 
    \a[0]_i_1 
       (.I0(pv__0[0]),
        .I1(kd__0[0]),
        .I2(\a[0]_i_2_n_0 ),
        .I3(state_1[1]),
        .I4(state_1[3]),
        .O(a[0]));
  LUT6 #(
    .INIT(64'h000000000069FF69)) 
    \a[0]_i_2 
       (.I0(cout_reg_n_0),
        .I1(\p_reg_n_0_[0] ),
        .I2(\a_reg_n_0_[0] ),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[0] ),
        .I5(state_1[4]),
        .O(\a[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[10]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[10]),
        .I2(state_1[1]),
        .I3(kd__0[10]),
        .I4(\a[10]_i_2_n_0 ),
        .O(a[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[10]_i_2 
       (.I0(\adder_32bit_0/o_s09_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[10] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[10]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA222AAAAA222A222)) 
    \a[11]_i_1 
       (.I0(\a[11]_i_2_n_0 ),
        .I1(\a[31]_i_5_n_0 ),
        .I2(\sigma_reg_n_0_[11] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_4_n_0 ),
        .I5(\adder_32bit_0/o_s010_out ),
        .O(a[11]));
  LUT4 #(
    .INIT(16'h8BBB)) 
    \a[11]_i_2 
       (.I0(kd__0[11]),
        .I1(state_1[1]),
        .I2(pv__0[11]),
        .I3(state_1[3]),
        .O(\a[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA222AAAAA222A222)) 
    \a[12]_i_1 
       (.I0(\a[12]_i_2_n_0 ),
        .I1(\a[31]_i_5_n_0 ),
        .I2(\sigma_reg_n_0_[12] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_4_n_0 ),
        .I5(\adder_32bit_0/o_s011_out ),
        .O(a[12]));
  LUT4 #(
    .INIT(16'h8BBB)) 
    \a[12]_i_2 
       (.I0(kd__0[12]),
        .I1(state_1[1]),
        .I2(pv__0[12]),
        .I3(state_1[3]),
        .O(\a[12]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA222AAAAA222A222)) 
    \a[13]_i_1 
       (.I0(\a[13]_i_2_n_0 ),
        .I1(\a[31]_i_5_n_0 ),
        .I2(\sigma_reg_n_0_[13] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_4_n_0 ),
        .I5(\adder_32bit_0/o_s012_out ),
        .O(a[13]));
  LUT4 #(
    .INIT(16'h8BBB)) 
    \a[13]_i_2 
       (.I0(kd__0[13]),
        .I1(state_1[1]),
        .I2(pv__0[13]),
        .I3(state_1[3]),
        .O(\a[13]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA222AAAAA222A222)) 
    \a[14]_i_1 
       (.I0(\a[14]_i_2_n_0 ),
        .I1(\a[31]_i_5_n_0 ),
        .I2(\sigma_reg_n_0_[14] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_4_n_0 ),
        .I5(sum[14]),
        .O(a[14]));
  LUT4 #(
    .INIT(16'h8BBB)) 
    \a[14]_i_2 
       (.I0(kd__0[14]),
        .I1(state_1[1]),
        .I2(pv__0[14]),
        .I3(state_1[3]),
        .O(\a[14]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F8FFFF88F80000)) 
    \a[15]_i_1 
       (.I0(\sigma_reg_n_0_[15] ),
        .I1(state_1[6]),
        .I2(sum[15]),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[15]));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \a[16]_i_1 
       (.I0(\sigma_reg_n_0_[16] ),
        .I1(state_1[6]),
        .I2(\sigma[16]_i_2_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[16]));
  LUT6 #(
    .INIT(64'hAAEBFFFFAAEB0000)) 
    \a[17]_i_1 
       (.I0(\a[17]_i_2_n_0 ),
        .I1(\a[17]_i_3_n_0 ),
        .I2(\sigma[17]_i_2_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \a[17]_i_2 
       (.I0(state_1[6]),
        .I1(\sigma_reg_n_0_[17] ),
        .O(\a[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[17]_i_3 
       (.I0(\a_reg_n_0_[17] ),
        .I1(\p_reg_n_0_[17] ),
        .O(\a[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \a[18]_i_1 
       (.I0(\sigma_reg_n_0_[18] ),
        .I1(state_1[6]),
        .I2(\sigma[18]_i_2_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[18]));
  LUT6 #(
    .INIT(64'hF111FFFFF1110000)) 
    \a[19]_i_1 
       (.I0(\sigma[19]_i_2_n_0 ),
        .I1(\a[31]_i_4_n_0 ),
        .I2(\sigma_reg_n_0_[19] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[19]));
  LUT5 #(
    .INIT(32'hFF350035)) 
    \a[1]_i_1 
       (.I0(\a[1]_i_2_n_0 ),
        .I1(pv__0[1]),
        .I2(state_1[3]),
        .I3(state_1[1]),
        .I4(kd__0[1]),
        .O(a[1]));
  LUT5 #(
    .INIT(32'h00575757)) 
    \a[1]_i_2 
       (.I0(\adder_32bit_0/o_s00_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(\sigma_reg_n_0_[1] ),
        .I4(state_1[6]),
        .O(\a[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \a[20]_i_1 
       (.I0(\sigma_reg_n_0_[20] ),
        .I1(state_1[6]),
        .I2(\a[20]_i_2_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[20]));
  LUT6 #(
    .INIT(64'h9595A995A9A9A9A9)) 
    \a[20]_i_2 
       (.I0(\a[20]_i_3_n_0 ),
        .I1(\p_reg_n_0_[19] ),
        .I2(\a_reg_n_0_[19] ),
        .I3(\of[1]_i_2_n_0 ),
        .I4(\sigma[27]_i_6_n_0 ),
        .I5(\sigma[24]_i_4_n_0 ),
        .O(\a[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[20]_i_3 
       (.I0(\a_reg_n_0_[20] ),
        .I1(\p_reg_n_0_[20] ),
        .O(\a[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \a[21]_i_1 
       (.I0(\sigma_reg_n_0_[21] ),
        .I1(state_1[6]),
        .I2(\sigma[21]_i_2_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[21]));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \a[22]_i_1 
       (.I0(\sigma_reg_n_0_[22] ),
        .I1(state_1[6]),
        .I2(\sigma[22]_i_2_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[22]));
  LUT6 #(
    .INIT(64'hF111FFFFF1110000)) 
    \a[23]_i_1 
       (.I0(\sigma[23]_i_2_n_0 ),
        .I1(\a[31]_i_4_n_0 ),
        .I2(\sigma_reg_n_0_[23] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[23]));
  LUT6 #(
    .INIT(64'hAAEBFFFFAAEB0000)) 
    \a[24]_i_1 
       (.I0(\a[24]_i_2_n_0 ),
        .I1(\a[24]_i_3_n_0 ),
        .I2(\a[24]_i_4_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \a[24]_i_2 
       (.I0(state_1[6]),
        .I1(\sigma_reg_n_0_[24] ),
        .O(\a[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a[24]_i_3 
       (.I0(\a_reg_n_0_[24] ),
        .I1(\p_reg_n_0_[24] ),
        .O(\a[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000005D005DFFFF)) 
    \a[24]_i_4 
       (.I0(\sigma[24]_i_3_n_0 ),
        .I1(\sigma[24]_i_4_n_0 ),
        .I2(\a[24]_i_5_n_0 ),
        .I3(\sigma[24]_i_5_n_0 ),
        .I4(\a_reg_n_0_[23] ),
        .I5(\p_reg_n_0_[23] ),
        .O(\a[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF10FF33)) 
    \a[24]_i_5 
       (.I0(\of[1]_i_5_n_0 ),
        .I1(\sigma[27]_i_5_n_0 ),
        .I2(\kpd[7]_i_2_n_0 ),
        .I3(\of[1]_i_4_n_0 ),
        .I4(\of[1]_i_3_n_0 ),
        .I5(\sigma[27]_i_6_n_0 ),
        .O(\a[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF111FFFFF1110000)) 
    \a[25]_i_1 
       (.I0(\sigma[25]_i_2_n_0 ),
        .I1(\a[31]_i_4_n_0 ),
        .I2(\sigma_reg_n_0_[25] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[25]));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \a[26]_i_1 
       (.I0(\sigma_reg_n_0_[26] ),
        .I1(state_1[6]),
        .I2(\sigma[26]_i_2_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[26]));
  LUT6 #(
    .INIT(64'hF111FFFFF1110000)) 
    \a[27]_i_1 
       (.I0(\sigma[27]_i_2_n_0 ),
        .I1(\a[31]_i_4_n_0 ),
        .I2(\sigma_reg_n_0_[27] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[27]));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \a[28]_i_1 
       (.I0(\sigma_reg_n_0_[28] ),
        .I1(state_1[6]),
        .I2(\sigma[28]_i_2_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[28]));
  LUT6 #(
    .INIT(64'hFF09FFFFFF090000)) 
    \a[29]_i_1 
       (.I0(\a[29]_i_2_n_0 ),
        .I1(\sigma[29]_i_2_n_0 ),
        .I2(\a[31]_i_4_n_0 ),
        .I3(\a[29]_i_3_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \a[29]_i_2 
       (.I0(\a_reg_n_0_[29] ),
        .I1(\p_reg_n_0_[29] ),
        .O(\a[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \a[29]_i_3 
       (.I0(state_1[6]),
        .I1(\sigma_reg_n_0_[29] ),
        .O(\a[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[2]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[2]),
        .I2(state_1[1]),
        .I3(kd__0[2]),
        .I4(\a[2]_i_2_n_0 ),
        .O(a[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[2]_i_2 
       (.I0(\adder_32bit_0/o_s01_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[2] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF111FFFFF1110000)) 
    \a[30]_i_1 
       (.I0(\sigma[30]_i_2_n_0 ),
        .I1(\a[31]_i_4_n_0 ),
        .I2(\sigma_reg_n_0_[30] ),
        .I3(state_1[6]),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[30]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \a[31]_i_1 
       (.I0(state_1[5]),
        .I1(state_1[0]),
        .I2(state_1[2]),
        .I3(state_1[9]),
        .I4(\a[31]_i_3_n_0 ),
        .O(\a[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \a[31]_i_2 
       (.I0(\sigma_reg_n_0_[31] ),
        .I1(state_1[6]),
        .I2(\sigma[31]_i_5_n_0 ),
        .I3(\a[31]_i_4_n_0 ),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_6_n_0 ),
        .O(a[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE9)) 
    \a[31]_i_3 
       (.I0(state_1[1]),
        .I1(state_1[3]),
        .I2(state_1[4]),
        .I3(state_1[8]),
        .I4(state_1[7]),
        .I5(state_1[6]),
        .O(\a[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \a[31]_i_4 
       (.I0(state_1[8]),
        .I1(state_1[7]),
        .O(\a[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \a[31]_i_5 
       (.I0(state_1[1]),
        .I1(state_1[3]),
        .O(\a[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \a[31]_i_6 
       (.I0(kd__0[15]),
        .I1(pv__0[15]),
        .I2(state_1[1]),
        .O(\a[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[3]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[3]),
        .I2(state_1[1]),
        .I3(kd__0[3]),
        .I4(\a[3]_i_2_n_0 ),
        .O(a[3]));
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[3]_i_2 
       (.I0(\kpd[3]_i_1_n_0 ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[3] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[4]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[4]),
        .I2(state_1[1]),
        .I3(kd__0[4]),
        .I4(\a[4]_i_2_n_0 ),
        .O(a[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[4]_i_2 
       (.I0(\adder_32bit_0/o_s03_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[4] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[5]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[5]),
        .I2(state_1[1]),
        .I3(kd__0[5]),
        .I4(\a[5]_i_2_n_0 ),
        .O(a[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[5]_i_2 
       (.I0(\adder_32bit_0/o_s04_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[5] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[6]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[6]),
        .I2(state_1[1]),
        .I3(kd__0[6]),
        .I4(\a[6]_i_2_n_0 ),
        .O(a[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[6]_i_2 
       (.I0(\adder_32bit_0/o_s05_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[6] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[7]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[7]),
        .I2(state_1[1]),
        .I3(kd__0[7]),
        .I4(\a[7]_i_2_n_0 ),
        .O(a[7]));
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[7]_i_2 
       (.I0(\adder_32bit_0/o_s06_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[7] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[8]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[8]),
        .I2(state_1[1]),
        .I3(kd__0[8]),
        .I4(\a[8]_i_2_n_0 ),
        .O(a[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[8]_i_2 
       (.I0(\adder_32bit_0/o_s07_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[8] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \a[9]_i_1 
       (.I0(state_1[3]),
        .I1(pv__0[9]),
        .I2(state_1[1]),
        .I3(kd__0[9]),
        .I4(\a[9]_i_2_n_0 ),
        .O(a[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0057575700000000)) 
    \a[9]_i_2 
       (.I0(\adder_32bit_0/o_s08_out ),
        .I1(state_1[8]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .I4(\sigma_reg_n_0_[9] ),
        .I5(\a[31]_i_5_n_0 ),
        .O(\a[9]_i_2_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1580" *) 
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[0]),
        .Q(\a_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[10]),
        .Q(\a_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[11]),
        .Q(\a_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[12]),
        .Q(\a_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[13]),
        .Q(\a_reg_n_0_[13] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1447" *) 
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[14]),
        .Q(\a_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[15]),
        .Q(p_0_in12_in));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[16]),
        .Q(\a_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[17]),
        .Q(\a_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[18]),
        .Q(\a_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[19]),
        .Q(\a_reg_n_0_[19] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1555" *) 
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[1]),
        .Q(\a_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[20]),
        .Q(\a_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[21]),
        .Q(\a_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[22]),
        .Q(\a_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[23]),
        .Q(\a_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[24]),
        .Q(\a_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[25]),
        .Q(\a_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[26]),
        .Q(\a_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[27]),
        .Q(\a_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[28]),
        .Q(\a_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[29]),
        .Q(\a_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[2]),
        .Q(\a_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[30]),
        .Q(\a_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[31]),
        .Q(p_0_in7_in));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[3]),
        .Q(\a_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[4]),
        .Q(\a_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[5]),
        .Q(\a_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[6]),
        .Q(\a_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[7]),
        .Q(\a_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[8]),
        .Q(\a_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(a[9]),
        .Q(\a_reg_n_0_[9] ));
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  LUT6 #(
    .INIT(64'hFFF7FFFF00040000)) 
    cout_i_1
       (.I0(state_1[4]),
        .I1(cout_i_2_n_0),
        .I2(state_1[1]),
        .I3(state_1[0]),
        .I4(\state_1[9]_i_4_n_0 ),
        .I5(cout_reg_n_0),
        .O(cout_i_1_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    cout_i_2
       (.I0(state_1[2]),
        .I1(state_1[4]),
        .I2(state_1[3]),
        .O(cout_i_2_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1459" *) 
  FDCE #(
    .INIT(1'b0)) 
    cout_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cout_i_1_n_0),
        .Q(cout_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    \err[0][0]_i_1 
       (.I0(\a_reg_n_0_[0] ),
        .I1(\p_reg_n_0_[0] ),
        .I2(cout_reg_n_0),
        .I3(state_1[4]),
        .O(\err[0][0]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][10]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s09_out ),
        .O(err[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][11]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s010_out ),
        .O(err[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][12]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s011_out ),
        .O(err[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][13]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s012_out ),
        .O(err[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][14]_i_1 
       (.I0(state_1[4]),
        .I1(sum[14]),
        .O(err[14]));
  LUT6 #(
    .INIT(64'h000C080800000000)) 
    \err[0][15]_i_1 
       (.I0(\sigma[31]_i_3_n_0 ),
        .I1(\a[31]_i_5_n_0 ),
        .I2(state_1[2]),
        .I3(state_1[0]),
        .I4(state_1[4]),
        .I5(\state_1[9]_i_4_n_0 ),
        .O(\err[0][15]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][15]_i_2 
       (.I0(state_1[4]),
        .I1(sum[15]),
        .O(err[15]));
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    \err[0][1]_i_1 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[0] ),
        .I3(\p_reg_n_0_[0] ),
        .I4(cout_reg_n_0),
        .I5(state_1[4]),
        .O(\err[0][1]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][2]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s01_out ),
        .O(err[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][3]_i_1 
       (.I0(\kpd[3]_i_1_n_0 ),
        .I1(state_1[4]),
        .O(\err[0][3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][4]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s03_out ),
        .O(err[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][5]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s04_out ),
        .O(err[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][6]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s05_out ),
        .O(err[6]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][7]_i_1 
       (.I0(\adder_32bit_0/o_s06_out ),
        .I1(state_1[4]),
        .O(\err[0][7]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][8]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s07_out ),
        .O(err[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err[0][9]_i_1 
       (.I0(state_1[4]),
        .I1(\adder_32bit_0/o_s08_out ),
        .O(err[9]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \err[1][15]_i_1 
       (.I0(\kpd[15]_i_3_n_0 ),
        .I1(state_1[5]),
        .I2(\a[31]_i_5_n_0 ),
        .I3(state_1[0]),
        .I4(state_1[4]),
        .I5(state_1[2]),
        .O(\err[1][15]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\err[0][0]_i_1_n_0 ),
        .Q(\err_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[10]),
        .Q(\err_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[11]),
        .Q(\err_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[12]),
        .Q(\err_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[13]),
        .Q(\err_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[14]),
        .Q(\err_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[15]),
        .Q(\err_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\err[0][1]_i_1_n_0 ),
        .Q(\err_reg[0] [1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1558" *) 
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[2]),
        .Q(\err_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\err[0][3]_i_1_n_0 ),
        .Q(\err_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[4]),
        .Q(\err_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[5]),
        .Q(\err_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[6]),
        .Q(\err_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\err[0][7]_i_1_n_0 ),
        .Q(\err_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[8]),
        .Q(\err_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[0][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(err[9]),
        .Q(\err_reg[0] [9]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1580" *) 
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s0 ),
        .Q(\err_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s09_out ),
        .Q(\err_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s010_out ),
        .Q(\err_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s011_out ),
        .Q(\err_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s012_out ),
        .Q(\err_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sum[14]),
        .Q(\err_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sum[15]),
        .Q(\err_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s00_out ),
        .Q(\err_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s01_out ),
        .Q(\err_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\kpd[3]_i_1_n_0 ),
        .Q(\err_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s03_out ),
        .Q(\err_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s04_out ),
        .Q(\err_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s05_out ),
        .Q(\err_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s06_out ),
        .Q(\err_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s07_out ),
        .Q(\err_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \err_reg[1][9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[1][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s08_out ),
        .Q(\err_reg[1] [9]));
  IBUF \i_wb_adr_IBUF[10]_inst 
       (.I(i_wb_adr[10]),
        .O(i_wb_adr_IBUF[10]));
  IBUF \i_wb_adr_IBUF[11]_inst 
       (.I(i_wb_adr[11]),
        .O(i_wb_adr_IBUF[11]));
  IBUF \i_wb_adr_IBUF[12]_inst 
       (.I(i_wb_adr[12]),
        .O(i_wb_adr_IBUF[12]));
  IBUF \i_wb_adr_IBUF[13]_inst 
       (.I(i_wb_adr[13]),
        .O(i_wb_adr_IBUF[13]));
  IBUF \i_wb_adr_IBUF[14]_inst 
       (.I(i_wb_adr[14]),
        .O(i_wb_adr_IBUF[14]));
  IBUF \i_wb_adr_IBUF[15]_inst 
       (.I(i_wb_adr[15]),
        .O(i_wb_adr_IBUF[15]));
  IBUF \i_wb_adr_IBUF[2]_inst 
       (.I(i_wb_adr[2]),
        .O(i_wb_adr_IBUF[2]));
  IBUF \i_wb_adr_IBUF[3]_inst 
       (.I(i_wb_adr[3]),
        .O(i_wb_adr_IBUF[3]));
  IBUF \i_wb_adr_IBUF[4]_inst 
       (.I(i_wb_adr[4]),
        .O(i_wb_adr_IBUF[4]));
  IBUF \i_wb_adr_IBUF[5]_inst 
       (.I(i_wb_adr[5]),
        .O(i_wb_adr_IBUF[5]));
  IBUF \i_wb_adr_IBUF[6]_inst 
       (.I(i_wb_adr[6]),
        .O(i_wb_adr_IBUF[6]));
  IBUF \i_wb_adr_IBUF[7]_inst 
       (.I(i_wb_adr[7]),
        .O(i_wb_adr_IBUF[7]));
  IBUF \i_wb_adr_IBUF[8]_inst 
       (.I(i_wb_adr[8]),
        .O(i_wb_adr_IBUF[8]));
  IBUF \i_wb_adr_IBUF[9]_inst 
       (.I(i_wb_adr[9]),
        .O(i_wb_adr_IBUF[9]));
  IBUF i_wb_cyc_IBUF_inst
       (.I(i_wb_cyc),
        .O(i_wb_cyc_IBUF));
  IBUF \i_wb_data_IBUF[0]_inst 
       (.I(i_wb_data[0]),
        .O(i_wb_data_IBUF[0]));
  IBUF \i_wb_data_IBUF[10]_inst 
       (.I(i_wb_data[10]),
        .O(i_wb_data_IBUF[10]));
  IBUF \i_wb_data_IBUF[11]_inst 
       (.I(i_wb_data[11]),
        .O(i_wb_data_IBUF[11]));
  IBUF \i_wb_data_IBUF[12]_inst 
       (.I(i_wb_data[12]),
        .O(i_wb_data_IBUF[12]));
  IBUF \i_wb_data_IBUF[13]_inst 
       (.I(i_wb_data[13]),
        .O(i_wb_data_IBUF[13]));
  IBUF \i_wb_data_IBUF[14]_inst 
       (.I(i_wb_data[14]),
        .O(i_wb_data_IBUF[14]));
  IBUF \i_wb_data_IBUF[15]_inst 
       (.I(i_wb_data[15]),
        .O(i_wb_data_IBUF[15]));
  IBUF \i_wb_data_IBUF[16]_inst 
       (.I(i_wb_data[16]),
        .O(i_wb_data_IBUF[16]));
  IBUF \i_wb_data_IBUF[17]_inst 
       (.I(i_wb_data[17]),
        .O(i_wb_data_IBUF[17]));
  IBUF \i_wb_data_IBUF[18]_inst 
       (.I(i_wb_data[18]),
        .O(i_wb_data_IBUF[18]));
  IBUF \i_wb_data_IBUF[19]_inst 
       (.I(i_wb_data[19]),
        .O(i_wb_data_IBUF[19]));
  IBUF \i_wb_data_IBUF[1]_inst 
       (.I(i_wb_data[1]),
        .O(i_wb_data_IBUF[1]));
  IBUF \i_wb_data_IBUF[20]_inst 
       (.I(i_wb_data[20]),
        .O(i_wb_data_IBUF[20]));
  IBUF \i_wb_data_IBUF[21]_inst 
       (.I(i_wb_data[21]),
        .O(i_wb_data_IBUF[21]));
  IBUF \i_wb_data_IBUF[22]_inst 
       (.I(i_wb_data[22]),
        .O(i_wb_data_IBUF[22]));
  IBUF \i_wb_data_IBUF[23]_inst 
       (.I(i_wb_data[23]),
        .O(i_wb_data_IBUF[23]));
  IBUF \i_wb_data_IBUF[24]_inst 
       (.I(i_wb_data[24]),
        .O(i_wb_data_IBUF[24]));
  IBUF \i_wb_data_IBUF[25]_inst 
       (.I(i_wb_data[25]),
        .O(i_wb_data_IBUF[25]));
  IBUF \i_wb_data_IBUF[26]_inst 
       (.I(i_wb_data[26]),
        .O(i_wb_data_IBUF[26]));
  IBUF \i_wb_data_IBUF[27]_inst 
       (.I(i_wb_data[27]),
        .O(i_wb_data_IBUF[27]));
  IBUF \i_wb_data_IBUF[28]_inst 
       (.I(i_wb_data[28]),
        .O(i_wb_data_IBUF[28]));
  IBUF \i_wb_data_IBUF[29]_inst 
       (.I(i_wb_data[29]),
        .O(i_wb_data_IBUF[29]));
  IBUF \i_wb_data_IBUF[2]_inst 
       (.I(i_wb_data[2]),
        .O(i_wb_data_IBUF[2]));
  IBUF \i_wb_data_IBUF[30]_inst 
       (.I(i_wb_data[30]),
        .O(i_wb_data_IBUF[30]));
  IBUF \i_wb_data_IBUF[31]_inst 
       (.I(i_wb_data[31]),
        .O(i_wb_data_IBUF[31]));
  IBUF \i_wb_data_IBUF[3]_inst 
       (.I(i_wb_data[3]),
        .O(i_wb_data_IBUF[3]));
  IBUF \i_wb_data_IBUF[4]_inst 
       (.I(i_wb_data[4]),
        .O(i_wb_data_IBUF[4]));
  IBUF \i_wb_data_IBUF[5]_inst 
       (.I(i_wb_data[5]),
        .O(i_wb_data_IBUF[5]));
  IBUF \i_wb_data_IBUF[6]_inst 
       (.I(i_wb_data[6]),
        .O(i_wb_data_IBUF[6]));
  IBUF \i_wb_data_IBUF[7]_inst 
       (.I(i_wb_data[7]),
        .O(i_wb_data_IBUF[7]));
  IBUF \i_wb_data_IBUF[8]_inst 
       (.I(i_wb_data[8]),
        .O(i_wb_data_IBUF[8]));
  IBUF \i_wb_data_IBUF[9]_inst 
       (.I(i_wb_data[9]),
        .O(i_wb_data_IBUF[9]));
  IBUF i_wb_stb_IBUF_inst
       (.I(i_wb_stb),
        .O(i_wb_stb_IBUF));
  IBUF i_wb_we_IBUF_inst
       (.I(i_wb_we),
        .O(i_wb_we_IBUF));
  (* \PinAttr:I2:HOLD_DETOUR  = "1441" *) 
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \kd[15]_i_1 
       (.I0(\kd[15]_i_2_n_0 ),
        .I1(i_wb_adr_IBUF[3]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(i_wb_adr_IBUF[4]),
        .I4(o_wb_ack_OBUF_inst_i_3_n_0),
        .I5(i_wb_adr_IBUF[5]),
        .O(\kd[15]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1253" *) 
  LUT6 #(
    .INIT(64'h777575FD55757575)) 
    \kd[15]_i_2 
       (.I0(state_0_reg_n_0),
        .I1(i_wb_adr_IBUF[4]),
        .I2(wla_reg_n_0),
        .I3(i_wb_adr_IBUF[2]),
        .I4(i_wb_adr_IBUF[3]),
        .I5(rlb_reg_n_0),
        .O(\kd[15]_i_2_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1554" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1754" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[0]),
        .Q(kd__0[0]));
  (* \PinAttr:D:HOLD_DETOUR  = "1666" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[10]),
        .Q(kd__0[10]));
  (* \PinAttr:D:HOLD_DETOUR  = "1688" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[11]),
        .Q(kd__0[11]));
  (* \PinAttr:D:HOLD_DETOUR  = "1638" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[12]),
        .Q(kd__0[12]));
  (* \PinAttr:D:HOLD_DETOUR  = "1602" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[13]),
        .Q(kd__0[13]));
  (* \PinAttr:D:HOLD_DETOUR  = "1667" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[14]),
        .Q(kd__0[14]));
  (* \PinAttr:D:HOLD_DETOUR  = "1633" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[15]),
        .Q(kd__0[15]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1551" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1740" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[1]),
        .Q(kd__0[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1551" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1773" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[2]),
        .Q(kd__0[2]));
  (* \PinAttr:D:HOLD_DETOUR  = "1513" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[3]),
        .Q(kd__0[3]));
  (* \PinAttr:D:HOLD_DETOUR  = "1671" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[4]),
        .Q(kd__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[5]),
        .Q(kd__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[6]),
        .Q(kd__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[7]),
        .Q(kd__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[8]),
        .Q(kd__0[8]));
  (* \PinAttr:D:HOLD_DETOUR  = "1604" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kd_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kd[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[9]),
        .Q(kd__0[9]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1572" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1558" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1532" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1400" *) 
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ki[15]_i_1 
       (.I0(\kd[15]_i_2_n_0 ),
        .I1(i_wb_adr_IBUF[3]),
        .I2(o_wb_ack_OBUF_inst_i_3_n_0),
        .I3(i_wb_adr_IBUF[2]),
        .I4(i_wb_adr_IBUF[4]),
        .I5(i_wb_adr_IBUF[5]),
        .O(\ki[15]_i_1_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1554" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1742" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[0]),
        .Q(ki__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[10]),
        .Q(ki__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[11]),
        .Q(ki__0[11]));
  (* \PinAttr:D:HOLD_DETOUR  = "1645" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[12]),
        .Q(ki__0[12]));
  (* \PinAttr:D:HOLD_DETOUR  = "1657" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[13]),
        .Q(ki__0[13]));
  (* \PinAttr:D:HOLD_DETOUR  = "1670" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[14]),
        .Q(ki__0[14]));
  (* \PinAttr:D:HOLD_DETOUR  = "1630" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[15]),
        .Q(ki__0[15]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1554" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1730" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[1]),
        .Q(ki__0[1]));
  (* \PinAttr:D:HOLD_DETOUR  = "1771" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[2]),
        .Q(ki__0[2]));
  (* \PinAttr:D:HOLD_DETOUR  = "1732" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[3]),
        .Q(ki__0[3]));
  (* \PinAttr:D:HOLD_DETOUR  = "1787" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[4]),
        .Q(ki__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[5]),
        .Q(ki__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[6]),
        .Q(ki__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[7]),
        .Q(ki__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[8]),
        .Q(ki__0[8]));
  (* \PinAttr:D:HOLD_DETOUR  = "1604" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ki_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ki[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[9]),
        .Q(ki__0[9]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1337" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1446" *) 
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \kp[15]_i_1 
       (.I0(\kd[15]_i_2_n_0 ),
        .I1(i_wb_adr_IBUF[3]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(i_wb_adr_IBUF[4]),
        .I4(o_wb_ack_OBUF_inst_i_3_n_0),
        .I5(i_wb_adr_IBUF[5]),
        .O(\kp[15]_i_1_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1554" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1752" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[0]),
        .Q(kp__0[0]));
  (* \PinAttr:D:HOLD_DETOUR  = "1520" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[10]),
        .Q(kp__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[11]),
        .Q(kp__0[11]));
  (* \PinAttr:D:HOLD_DETOUR  = "1638" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[12]),
        .Q(kp__0[12]));
  (* \PinAttr:D:HOLD_DETOUR  = "1491" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[13]),
        .Q(kp__0[13]));
  (* \PinAttr:D:HOLD_DETOUR  = "1680" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[14]),
        .Q(kp__0[14]));
  (* \PinAttr:D:HOLD_DETOUR  = "1628" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[15]),
        .Q(kp__0[15]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1574" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1756" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[1]),
        .Q(kp__0[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1552" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1778" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[2]),
        .Q(kp__0[2]));
  (* \PinAttr:D:HOLD_DETOUR  = "1727" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[3]),
        .Q(kp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[4]),
        .Q(kp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[5]),
        .Q(kp__0[5]));
  (* \PinAttr:D:HOLD_DETOUR  = "1766" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[6]),
        .Q(kp__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[7]),
        .Q(kp__0[7]));
  (* \PinAttr:D:HOLD_DETOUR  = "1493" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[8]),
        .Q(kp__0[8]));
  (* \PinAttr:D:HOLD_DETOUR  = "1663" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kp_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\kp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[9]),
        .Q(kp__0[9]));
  (* \PinAttr:I0:HOLD_DETOUR  = "229" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \kpd[0]_i_1 
       (.I0(cout_reg_n_0),
        .I1(\p_reg_n_0_[0] ),
        .I2(\a_reg_n_0_[0] ),
        .O(\adder_32bit_0/o_s0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \kpd[15]_i_1 
       (.I0(state_1[5]),
        .I1(state_1[1]),
        .I2(\p[30]_i_4_n_0 ),
        .I3(\kpd[15]_i_3_n_0 ),
        .I4(state_1[2]),
        .I5(state_1[0]),
        .O(kpd));
  LUT4 #(
    .INIT(16'h0001)) 
    \kpd[15]_i_3 
       (.I0(state_1[8]),
        .I1(state_1[9]),
        .I2(state_1[7]),
        .I3(state_1[6]),
        .O(\kpd[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \kpd[1]_i_1 
       (.I0(cout_reg_n_0),
        .I1(\p_reg_n_0_[0] ),
        .I2(\a_reg_n_0_[0] ),
        .I3(\p_reg_n_0_[1] ),
        .I4(\a_reg_n_0_[1] ),
        .O(\adder_32bit_0/o_s00_out ));
  LUT3 #(
    .INIT(8'h69)) 
    \kpd[3]_i_1 
       (.I0(\kpd[3]_i_2_n_0 ),
        .I1(\p_reg_n_0_[3] ),
        .I2(\a_reg_n_0_[3] ),
        .O(\kpd[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0317173F)) 
    \kpd[3]_i_2 
       (.I0(\md[2]_i_3_n_0 ),
        .I1(\p_reg_n_0_[2] ),
        .I2(\a_reg_n_0_[2] ),
        .I3(\p_reg_n_0_[1] ),
        .I4(\a_reg_n_0_[1] ),
        .O(\kpd[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \kpd[7]_i_1 
       (.I0(\kpd[7]_i_2_n_0 ),
        .I1(\p_reg_n_0_[7] ),
        .I2(\a_reg_n_0_[7] ),
        .O(\adder_32bit_0/o_s06_out ));
  LUT6 #(
    .INIT(64'hEEE8E888EEE8EEE8)) 
    \kpd[7]_i_2 
       (.I0(\p_reg_n_0_[6] ),
        .I1(\a_reg_n_0_[6] ),
        .I2(\p_reg_n_0_[5] ),
        .I3(\a_reg_n_0_[5] ),
        .I4(\kpd[7]_i_3_n_0 ),
        .I5(\kpd[7]_i_4_n_0 ),
        .O(\kpd[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \kpd[7]_i_3 
       (.I0(\a_reg_n_0_[3] ),
        .I1(\p_reg_n_0_[3] ),
        .I2(\p_reg_n_0_[4] ),
        .I3(\a_reg_n_0_[4] ),
        .O(\kpd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF011F077F)) 
    \kpd[7]_i_4 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[2] ),
        .I3(\p_reg_n_0_[2] ),
        .I4(\md[2]_i_3_n_0 ),
        .I5(\md[6]_i_4_n_0 ),
        .O(\kpd[7]_i_4_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1555" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s0 ),
        .Q(\kpd_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s09_out ),
        .Q(\kpd_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s010_out ),
        .Q(\kpd_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s011_out ),
        .Q(\kpd_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s012_out ),
        .Q(\kpd_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(sum[14]),
        .Q(\kpd_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(sum[15]),
        .Q(\kpd_reg_n_0_[15] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1555" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s00_out ),
        .Q(\kpd_reg_n_0_[1] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1555" *) 
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s01_out ),
        .Q(\kpd_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\kpd[3]_i_1_n_0 ),
        .Q(\kpd_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s03_out ),
        .Q(\kpd_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s04_out ),
        .Q(\kpd_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s05_out ),
        .Q(\kpd_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s06_out ),
        .Q(\kpd_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s07_out ),
        .Q(\kpd_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \kpd_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(kpd),
        .CLR(rst_i_IBUF),
        .D(\adder_32bit_0/o_s08_out ),
        .Q(\kpd_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[0]_i_1 
       (.I0(\adder_32bit_0/o_s0 ),
        .I1(\err_reg[0] [0]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [0]),
        .O(md[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[10]_i_1 
       (.I0(\adder_32bit_0/o_s09_out ),
        .I1(\err_reg[0] [10]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [10]),
        .O(md[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \md[10]_i_2 
       (.I0(\p_reg_n_0_[10] ),
        .I1(\a_reg_n_0_[10] ),
        .I2(\p_reg_n_0_[9] ),
        .I3(\a_reg_n_0_[9] ),
        .I4(\md[10]_i_3_n_0 ),
        .O(\adder_32bit_0/o_s09_out ));
  LUT3 #(
    .INIT(8'hA8)) 
    \md[10]_i_3 
       (.I0(\md[10]_i_4_n_0 ),
        .I1(\md[10]_i_5_n_0 ),
        .I2(\md[6]_i_3_n_0 ),
        .O(\md[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11171777)) 
    \md[10]_i_4 
       (.I0(\p_reg_n_0_[8] ),
        .I1(\a_reg_n_0_[8] ),
        .I2(\p_reg_n_0_[7] ),
        .I3(\a_reg_n_0_[7] ),
        .I4(\md[10]_i_6_n_0 ),
        .O(\md[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \md[10]_i_5 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\p_reg_n_0_[5] ),
        .I2(\a_reg_n_0_[6] ),
        .I3(\p_reg_n_0_[6] ),
        .I4(\of[1]_i_8_n_0 ),
        .O(\md[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \md[10]_i_6 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\p_reg_n_0_[5] ),
        .I2(\a_reg_n_0_[6] ),
        .I3(\p_reg_n_0_[6] ),
        .O(\md[10]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[11]_i_1 
       (.I0(\adder_32bit_0/o_s010_out ),
        .I1(\err_reg[0] [11]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [11]),
        .O(md[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \md[11]_i_2 
       (.I0(\p_reg_n_0_[11] ),
        .I1(\a_reg_n_0_[11] ),
        .I2(\md[12]_i_3_n_0 ),
        .O(\adder_32bit_0/o_s010_out ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[12]_i_1 
       (.I0(\adder_32bit_0/o_s011_out ),
        .I1(\err_reg[1] [12]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\err_reg[0] [12]),
        .O(md[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \md[12]_i_2 
       (.I0(\p_reg_n_0_[12] ),
        .I1(\a_reg_n_0_[12] ),
        .I2(\p_reg_n_0_[11] ),
        .I3(\a_reg_n_0_[11] ),
        .I4(\md[12]_i_3_n_0 ),
        .O(\adder_32bit_0/o_s011_out ));
  LUT3 #(
    .INIT(8'h8A)) 
    \md[12]_i_3 
       (.I0(\of[1]_i_3_n_0 ),
        .I1(\of[1]_i_5_n_0 ),
        .I2(\kpd[7]_i_2_n_0 ),
        .O(\md[12]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[13]_i_1 
       (.I0(\adder_32bit_0/o_s012_out ),
        .I1(\err_reg[0] [13]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [13]),
        .O(md[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \md[13]_i_2 
       (.I0(\p_reg_n_0_[13] ),
        .I1(\a_reg_n_0_[13] ),
        .I2(\md[14]_i_3_n_0 ),
        .O(\adder_32bit_0/o_s012_out ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[14]_i_1 
       (.I0(sum[14]),
        .I1(\err_reg[0] [14]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [14]),
        .O(md[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \md[14]_i_2 
       (.I0(\p_reg_n_0_[14] ),
        .I1(\a_reg_n_0_[14] ),
        .I2(\p_reg_n_0_[13] ),
        .I3(\a_reg_n_0_[13] ),
        .I4(\md[14]_i_3_n_0 ),
        .O(sum[14]));
  LUT3 #(
    .INIT(8'h0E)) 
    \md[14]_i_3 
       (.I0(\md[14]_i_4_n_0 ),
        .I1(\md[6]_i_3_n_0 ),
        .I2(\md[14]_i_5_n_0 ),
        .O(\md[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBFF)) 
    \md[14]_i_4 
       (.I0(\of[1]_i_8_n_0 ),
        .I1(\p_reg_n_0_[6] ),
        .I2(\a_reg_n_0_[6] ),
        .I3(\md[5]_i_3_n_0 ),
        .I4(\md[14]_i_6_n_0 ),
        .I5(\sigma[27]_i_8_n_0 ),
        .O(\md[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCEECCEF)) 
    \md[14]_i_5 
       (.I0(\md[14]_i_7_n_0 ),
        .I1(\of[1]_i_7_n_0 ),
        .I2(\md[10]_i_4_n_0 ),
        .I3(\sigma[27]_i_8_n_0 ),
        .I4(\md[14]_i_6_n_0 ),
        .O(\md[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \md[14]_i_6 
       (.I0(\p_reg_n_0_[9] ),
        .I1(\a_reg_n_0_[9] ),
        .I2(\p_reg_n_0_[10] ),
        .I3(\a_reg_n_0_[10] ),
        .O(\md[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \md[14]_i_7 
       (.I0(\a_reg_n_0_[9] ),
        .I1(\p_reg_n_0_[9] ),
        .I2(\a_reg_n_0_[10] ),
        .I3(\p_reg_n_0_[10] ),
        .O(\md[14]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[15]_i_1 
       (.I0(sum[15]),
        .I1(\err_reg[0] [15]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [15]),
        .O(md[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \md[15]_i_2 
       (.I0(\of[1]_i_2_n_0 ),
        .I1(p_0_in12_in),
        .I2(p_1_in13_in),
        .O(sum[15]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[1]_i_1 
       (.I0(\adder_32bit_0/o_s00_out ),
        .I1(\err_reg[0] [1]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [1]),
        .O(md[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[2]_i_1 
       (.I0(\adder_32bit_0/o_s01_out ),
        .I1(\err_reg[0] [2]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [2]),
        .O(md[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \md[2]_i_2 
       (.I0(\p_reg_n_0_[2] ),
        .I1(\a_reg_n_0_[2] ),
        .I2(\md[2]_i_3_n_0 ),
        .I3(\p_reg_n_0_[1] ),
        .I4(\a_reg_n_0_[1] ),
        .O(\adder_32bit_0/o_s01_out ));
  LUT3 #(
    .INIT(8'hE8)) 
    \md[2]_i_3 
       (.I0(\a_reg_n_0_[0] ),
        .I1(\p_reg_n_0_[0] ),
        .I2(cout_reg_n_0),
        .O(\md[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[3]_i_1 
       (.I0(\kpd[3]_i_1_n_0 ),
        .I1(\err_reg[0] [3]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [3]),
        .O(md[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[4]_i_1 
       (.I0(\adder_32bit_0/o_s03_out ),
        .I1(\err_reg[1] [4]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\err_reg[0] [4]),
        .O(md[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \md[4]_i_2 
       (.I0(\p_reg_n_0_[4] ),
        .I1(\a_reg_n_0_[4] ),
        .I2(\p_reg_n_0_[3] ),
        .I3(\a_reg_n_0_[3] ),
        .I4(\kpd[3]_i_2_n_0 ),
        .O(\adder_32bit_0/o_s03_out ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[5]_i_1 
       (.I0(\adder_32bit_0/o_s04_out ),
        .I1(\err_reg[0] [5]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [5]),
        .O(md[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h556A6AAA555656AA)) 
    \md[5]_i_2 
       (.I0(\md[5]_i_3_n_0 ),
        .I1(\a_reg_n_0_[3] ),
        .I2(\p_reg_n_0_[3] ),
        .I3(\p_reg_n_0_[4] ),
        .I4(\a_reg_n_0_[4] ),
        .I5(\kpd[3]_i_2_n_0 ),
        .O(\adder_32bit_0/o_s04_out ));
  LUT2 #(
    .INIT(4'h6)) 
    \md[5]_i_3 
       (.I0(\a_reg_n_0_[5] ),
        .I1(\p_reg_n_0_[5] ),
        .O(\md[5]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[6]_i_1 
       (.I0(\adder_32bit_0/o_s05_out ),
        .I1(\err_reg[1] [6]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\err_reg[0] [6]),
        .O(md[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \md[6]_i_2 
       (.I0(\p_reg_n_0_[6] ),
        .I1(\a_reg_n_0_[6] ),
        .I2(\p_reg_n_0_[5] ),
        .I3(\a_reg_n_0_[5] ),
        .I4(\md[6]_i_3_n_0 ),
        .O(\adder_32bit_0/o_s05_out ));
  LUT6 #(
    .INIT(64'h00000000AAAABFFF)) 
    \md[6]_i_3 
       (.I0(\md[6]_i_4_n_0 ),
        .I1(\md[2]_i_3_n_0 ),
        .I2(\md[6]_i_5_n_0 ),
        .I3(\md[6]_i_6_n_0 ),
        .I4(\md[6]_i_7_n_0 ),
        .I5(\kpd[7]_i_3_n_0 ),
        .O(\md[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \md[6]_i_4 
       (.I0(\p_reg_n_0_[4] ),
        .I1(\a_reg_n_0_[4] ),
        .I2(\p_reg_n_0_[3] ),
        .I3(\a_reg_n_0_[3] ),
        .O(\md[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \md[6]_i_5 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\p_reg_n_0_[1] ),
        .O(\md[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \md[6]_i_6 
       (.I0(\a_reg_n_0_[2] ),
        .I1(\p_reg_n_0_[2] ),
        .O(\md[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \md[6]_i_7 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[2] ),
        .I3(\p_reg_n_0_[2] ),
        .O(\md[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[7]_i_1 
       (.I0(\adder_32bit_0/o_s06_out ),
        .I1(\err_reg[0] [7]),
        .I2(md_index[0]),
        .I3(md_index[1]),
        .I4(\err_reg[1] [7]),
        .O(md[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[8]_i_1 
       (.I0(\adder_32bit_0/o_s07_out ),
        .I1(\err_reg[1] [8]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\err_reg[0] [8]),
        .O(md[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \md[8]_i_2 
       (.I0(\p_reg_n_0_[8] ),
        .I1(\a_reg_n_0_[8] ),
        .I2(\kpd[7]_i_2_n_0 ),
        .I3(\p_reg_n_0_[7] ),
        .I4(\a_reg_n_0_[7] ),
        .O(\adder_32bit_0/o_s07_out ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \md[9]_i_1 
       (.I0(\adder_32bit_0/o_s08_out ),
        .I1(\err_reg[1] [9]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\err_reg[0] [9]),
        .O(md[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \md[9]_i_2 
       (.I0(\p_reg_n_0_[9] ),
        .I1(\a_reg_n_0_[9] ),
        .I2(\md[10]_i_3_n_0 ),
        .O(\adder_32bit_0/o_s08_out ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[0]_i_1 
       (.I0(ki__0[0]),
        .I1(kd__0[0]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[0] ),
        .O(mr[0]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[10]_i_1 
       (.I0(ki__0[10]),
        .I1(kd__0[10]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[10] ),
        .O(mr[10]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[11]_i_1 
       (.I0(ki__0[11]),
        .I1(kd__0[11]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[11] ),
        .O(mr[11]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[12]_i_1 
       (.I0(ki__0[12]),
        .I1(kd__0[12]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[12] ),
        .O(mr[12]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[13]_i_1 
       (.I0(ki__0[13]),
        .I1(kd__0[13]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[13] ),
        .O(mr[13]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[14]_i_1 
       (.I0(ki__0[14]),
        .I1(kd__0[14]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[14] ),
        .O(mr[14]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[15]_i_1 
       (.I0(ki__0[15]),
        .I1(kd__0[15]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[15] ),
        .O(mr[15]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[1]_i_1 
       (.I0(ki__0[1]),
        .I1(kd__0[1]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[1] ),
        .O(mr[1]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[2]_i_1 
       (.I0(ki__0[2]),
        .I1(kd__0[2]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[2] ),
        .O(mr[2]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[3]_i_1 
       (.I0(ki__0[3]),
        .I1(kd__0[3]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[3] ),
        .O(mr[3]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[4]_i_1 
       (.I0(ki__0[4]),
        .I1(kd__0[4]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[4] ),
        .O(mr[4]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[5]_i_1 
       (.I0(ki__0[5]),
        .I1(kd__0[5]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[5] ),
        .O(mr[5]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[6]_i_1 
       (.I0(ki__0[6]),
        .I1(kd__0[6]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[6] ),
        .O(mr[6]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[7]_i_1 
       (.I0(ki__0[7]),
        .I1(kd__0[7]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[7] ),
        .O(mr[7]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[8]_i_1 
       (.I0(ki__0[8]),
        .I1(kd__0[8]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[8] ),
        .O(mr[8]));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \mr[9]_i_1 
       (.I0(ki__0[9]),
        .I1(kd__0[9]),
        .I2(md_index[1]),
        .I3(md_index[0]),
        .I4(\kpd_reg_n_0_[9] ),
        .O(mr[9]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \mr_index[0]_i_1 
       (.I0(state_1[6]),
        .I1(state_1[5]),
        .I2(\mr_index[1]_i_2_n_0 ),
        .I3(md_index[0]),
        .O(\mr_index[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mr_index[1]_i_1 
       (.I0(state_1[5]),
        .I1(\mr_index[1]_i_2_n_0 ),
        .I2(md_index[1]),
        .O(\mr_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000820000)) 
    \mr_index[1]_i_2 
       (.I0(\mr_index[1]_i_3_n_0 ),
        .I1(state_1[4]),
        .I2(mr_index),
        .I3(state_1[0]),
        .I4(\a[31]_i_5_n_0 ),
        .I5(state_1[2]),
        .O(\mr_index[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \mr_index[1]_i_3 
       (.I0(state_1[5]),
        .I1(state_1[6]),
        .I2(state_1[8]),
        .I3(state_1[7]),
        .I4(state_1[9]),
        .O(\mr_index[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mr_index[1]_i_4 
       (.I0(state_1[6]),
        .I1(state_1[5]),
        .O(mr_index));
  FDCE #(
    .INIT(1'b0)) 
    \mr_index_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\mr_index[0]_i_1_n_0 ),
        .Q(md_index[0]));
  FDCE #(
    .INIT(1'b0)) 
    \mr_index_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\mr_index[1]_i_1_n_0 ),
        .Q(md_index[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1563" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[0]),
        .Q(\multiplier_16x16bit_pipelined/md [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[10]),
        .Q(\multiplier_16x16bit_pipelined/md [10]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[11]),
        .Q(\multiplier_16x16bit_pipelined/md [11]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[12]),
        .Q(\multiplier_16x16bit_pipelined/md [12]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[13]),
        .Q(\multiplier_16x16bit_pipelined/md [13]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[14]),
        .Q(\multiplier_16x16bit_pipelined/md [14]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1469" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[15]),
        .Q(\multiplier_16x16bit_pipelined/md [15]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[1]),
        .Q(\multiplier_16x16bit_pipelined/md [1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1563" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[2]),
        .Q(\multiplier_16x16bit_pipelined/md [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[3]),
        .Q(\multiplier_16x16bit_pipelined/md [3]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[4]),
        .Q(\multiplier_16x16bit_pipelined/md [4]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[5]),
        .Q(\multiplier_16x16bit_pipelined/md [5]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[6]),
        .Q(\multiplier_16x16bit_pipelined/md [6]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[7]),
        .Q(\multiplier_16x16bit_pipelined/md [7]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[8]),
        .Q(\multiplier_16x16bit_pipelined/md [8]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/md_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(md[9]),
        .Q(\multiplier_16x16bit_pipelined/md [9]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1556" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[0]),
        .Q(\multiplier_16x16bit_pipelined/mr [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[10]),
        .Q(\multiplier_16x16bit_pipelined/mr [10]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[11]),
        .Q(\multiplier_16x16bit_pipelined/mr [11]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[12]),
        .Q(\multiplier_16x16bit_pipelined/mr [12]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[13]),
        .Q(\multiplier_16x16bit_pipelined/mr [13]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[14]),
        .Q(\multiplier_16x16bit_pipelined/mr [14]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1469" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[15]),
        .Q(\multiplier_16x16bit_pipelined/mr [15]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1563" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[1]),
        .Q(\multiplier_16x16bit_pipelined/mr [1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1563" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[2]),
        .Q(\multiplier_16x16bit_pipelined/mr [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[3]),
        .Q(\multiplier_16x16bit_pipelined/mr [3]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[4]),
        .Q(\multiplier_16x16bit_pipelined/mr [4]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[5]),
        .Q(\multiplier_16x16bit_pipelined/mr [5]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[6]),
        .Q(\multiplier_16x16bit_pipelined/mr [6]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1469" *) 
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[7]),
        .Q(\multiplier_16x16bit_pipelined/mr [7]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[8]),
        .Q(\multiplier_16x16bit_pipelined/mr [8]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/mr_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(start_reg_n_0),
        .CLR(rst_i_IBUF),
        .D(mr[9]),
        .Q(\multiplier_16x16bit_pipelined/mr [9]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w0_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w0__0 ),
        .Q(\multiplier_16x16bit_pipelined/A [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w0_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/mr [1]),
        .Q(\multiplier_16x16bit_pipelined/B [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w10_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w10 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w10_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w10 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w10[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w11 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w11 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w11 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w11_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w11__0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w11[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w12_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w12 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w12_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w12 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w12_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w12 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w13_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w13 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w13_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w13 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w13_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w13__0 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w14_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w14 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w14_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w14 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w14_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w14 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w15_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w15 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w15_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w15 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w15_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w15 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w16 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w16 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w16 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w16_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\<const1> ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w16[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w17_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w17 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w17_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w17 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w17_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w17 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w18 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w18 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w18 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w18_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w18__0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w18[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w19_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w19 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w19_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w19 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w19_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w19 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w1_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w1 ),
        .Q(\multiplier_16x16bit_pipelined/A [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w20 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w20 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w20 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w20_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w20__0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w20[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w21_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w21 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w21_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w21 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w22_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w22 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w22_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w22 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w22[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w23_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w23 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w23_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w23 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w23[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w24_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w24 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w24_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w24 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w24_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w24__0 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w25_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w25 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w25_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w25 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w25[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w26_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w26 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w26_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w26 [1]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w26_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w26 [2]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w27_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w27 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w27_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w27 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w27[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w28_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w28 ),
        .Q(\multiplier_16x16bit_pipelined/B [28]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w29_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w29 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w29_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w29__0 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w2_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\reg_layer_2_w2[0]_i_1_n_0 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w2_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\reg_layer_2_w2[1]_i_1_n_0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w2[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w2_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_1_w2[2] ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w2[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w30_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w30 ),
        .Q(\multiplier_16x16bit_pipelined/B [30]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w31_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .Q(\multiplier_16x16bit_pipelined/A [31]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w3_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w3 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w3_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w3 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w3[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w4_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_1_w4[0] ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w4_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_1_w4[1] ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w4[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w5_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w5 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w5_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w5 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w5[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w6_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w6 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w6_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w6 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w6[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w7_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w7 ),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w7_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w7__0 ),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w7[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w8_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w8 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w8_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w8 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w8[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w9_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w9 [0]),
        .Q(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/reg_layer_2_w9_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\multiplier_16x16bit_pipelined/stage_0_ready ),
        .CLR(rst_i_IBUF),
        .D(\multiplier_16x16bit_pipelined/layer_2_w9 [1]),
        .Q(\multiplier_16x16bit_pipelined/layer_3_w9[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_16x16bit_pipelined/stage_0_ready_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(start_reg_n_0),
        .Q(\multiplier_16x16bit_pipelined/stage_0_ready ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[0]_inst 
       (.I(\un_reg[0]_lopt_replica_1 ),
        .O(o_un[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[10]_inst 
       (.I(\un_reg[10]_lopt_replica_1 ),
        .O(o_un[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[11]_inst 
       (.I(\un_reg[11]_lopt_replica_1 ),
        .O(o_un[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[12]_inst 
       (.I(\un_reg[12]_lopt_replica_1 ),
        .O(o_un[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[13]_inst 
       (.I(\un_reg[13]_lopt_replica_1 ),
        .O(o_un[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[14]_inst 
       (.I(\un_reg[14]_lopt_replica_1 ),
        .O(o_un[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[15]_inst 
       (.I(\un_reg[15]_lopt_replica_1 ),
        .O(o_un[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[16]_inst 
       (.I(\un_reg[16]_lopt_replica_1 ),
        .O(o_un[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[17]_inst 
       (.I(\un_reg[17]_lopt_replica_1 ),
        .O(o_un[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[18]_inst 
       (.I(\un_reg[18]_lopt_replica_1 ),
        .O(o_un[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[19]_inst 
       (.I(\un_reg[19]_lopt_replica_1 ),
        .O(o_un[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[1]_inst 
       (.I(\un_reg[1]_lopt_replica_1 ),
        .O(o_un[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[20]_inst 
       (.I(\un_reg[20]_lopt_replica_1 ),
        .O(o_un[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[21]_inst 
       (.I(\un_reg[21]_lopt_replica_1 ),
        .O(o_un[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[22]_inst 
       (.I(\un_reg[22]_lopt_replica_1 ),
        .O(o_un[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[23]_inst 
       (.I(\un_reg[23]_lopt_replica_1 ),
        .O(o_un[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[24]_inst 
       (.I(\un_reg[24]_lopt_replica_1 ),
        .O(o_un[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[25]_inst 
       (.I(\un_reg[25]_lopt_replica_1 ),
        .O(o_un[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[26]_inst 
       (.I(\un_reg[26]_lopt_replica_1 ),
        .O(o_un[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[27]_inst 
       (.I(\un_reg[27]_lopt_replica_1 ),
        .O(o_un[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[28]_inst 
       (.I(\un_reg[28]_lopt_replica_1 ),
        .O(o_un[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[29]_inst 
       (.I(\un_reg[29]_lopt_replica_1 ),
        .O(o_un[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[2]_inst 
       (.I(\un_reg[2]_lopt_replica_1 ),
        .O(o_un[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[30]_inst 
       (.I(\un_reg[30]_lopt_replica_1 ),
        .O(o_un[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[31]_inst 
       (.I(\un_reg[31]_lopt_replica_1 ),
        .O(o_un[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[3]_inst 
       (.I(\un_reg[3]_lopt_replica_1 ),
        .O(o_un[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[4]_inst 
       (.I(\un_reg[4]_lopt_replica_1 ),
        .O(o_un[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[5]_inst 
       (.I(\un_reg[5]_lopt_replica_1 ),
        .O(o_un[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[6]_inst 
       (.I(\un_reg[6]_lopt_replica_1 ),
        .O(o_un[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[7]_inst 
       (.I(\un_reg[7]_lopt_replica_1 ),
        .O(o_un[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[8]_inst 
       (.I(\un_reg[8]_lopt_replica_1 ),
        .O(o_un[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_un_OBUF[9]_inst 
       (.I(\un_reg[9]_lopt_replica_1 ),
        .O(o_un[9]));
  OBUF o_valid_OBUF_inst
       (.I(o_valid_OBUF),
        .O(o_valid));
  LUT1 #(
    .INIT(2'h1)) 
    o_valid_OBUF_inst_i_1
       (.I0(rlb_reg_n_0),
        .O(o_valid_OBUF));
  OBUF o_wb_ack_OBUF_inst
       (.I(o_wb_ack_OBUF),
        .O(o_wb_ack));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002A00)) 
    o_wb_ack_OBUF_inst_i_1
       (.I0(i_wb_stb_IBUF),
        .I1(o_wb_ack_OBUF_inst_i_2_n_0),
        .I2(o_wb_ack_OBUF_inst_i_3_n_0),
        .I3(i_wb_cyc_IBUF),
        .I4(i_wb_we_IBUF),
        .I5(wack_reg_n_0),
        .O(o_wb_ack_OBUF));
  LUT6 #(
    .INIT(64'h4604622042006200)) 
    o_wb_ack_OBUF_inst_i_2
       (.I0(i_wb_adr_IBUF[5]),
        .I1(i_wb_adr_IBUF[4]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(rlb_reg_n_0),
        .I4(i_wb_adr_IBUF[2]),
        .I5(rla_reg_n_0),
        .O(o_wb_ack_OBUF_inst_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "849" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "858" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "849" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "839" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    o_wb_ack_OBUF_inst_i_3
       (.I0(i_wb_adr_IBUF[8]),
        .I1(i_wb_adr_IBUF[15]),
        .I2(i_wb_adr_IBUF[7]),
        .I3(i_wb_adr_IBUF[11]),
        .I4(o_wb_ack_OBUF_inst_i_4_n_0),
        .O(o_wb_ack_OBUF_inst_i_3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "764" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "746" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "763" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "751" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "747" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "743" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_wb_ack_OBUF_inst_i_4
       (.I0(i_wb_adr_IBUF[14]),
        .I1(i_wb_adr_IBUF[10]),
        .I2(i_wb_adr_IBUF[6]),
        .I3(i_wb_adr_IBUF[13]),
        .I4(i_wb_adr_IBUF[9]),
        .I5(i_wb_adr_IBUF[12]),
        .O(o_wb_ack_OBUF_inst_i_4_n_0));
  OBUF \o_wb_data_OBUF[0]_inst 
       (.I(o_wb_data_OBUF[0]),
        .O(o_wb_data[0]));
  LUT6 #(
    .INIT(64'h88AA888A88A88888)) 
    \o_wb_data_OBUF[0]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(\o_wb_data_OBUF[0]_inst_i_2_n_0 ),
        .I2(i_wb_adr_IBUF[4]),
        .I3(i_wb_adr_IBUF[5]),
        .I4(\o_wb_data_OBUF[0]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[0]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[0]));
  LUT6 #(
    .INIT(64'h03000B0B03000808)) 
    \o_wb_data_OBUF[0]_inst_i_2 
       (.I0(\of_reg_n_0_[0] ),
        .I1(i_wb_adr_IBUF[3]),
        .I2(\o_wb_data_OBUF[4]_inst_i_5_n_0 ),
        .I3(\sigma_reg_n_0_[0] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(o_un_OBUF[0]),
        .O(\o_wb_data_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[0]_inst_i_3 
       (.I0(\err_reg[1] [0]),
        .I1(\err_reg[0] [0]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[0] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[0]),
        .O(\o_wb_data_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[0]_inst_i_4 
       (.I0(sp__0[0]),
        .I1(kd__0[0]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[0]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[0]),
        .O(\o_wb_data_OBUF[0]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[10]_inst 
       (.I(o_wb_data_OBUF[10]),
        .O(o_wb_data[10]));
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data_OBUF[10]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[10]_inst_i_2_n_0 ),
        .I4(\o_wb_data_OBUF[10]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[10]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[10]_inst_i_2 
       (.I0(sp__0[10]),
        .I1(kd__0[10]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[10]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[10]),
        .O(\o_wb_data_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[10]_inst_i_3 
       (.I0(o_un_OBUF[10]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[10] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[10]_inst_i_4 
       (.I0(\err_reg[1] [10]),
        .I1(\err_reg[0] [10]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[10] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[10]),
        .O(\o_wb_data_OBUF[10]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[11]_inst 
       (.I(o_wb_data_OBUF[11]),
        .O(o_wb_data[11]));
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data_OBUF[11]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[11]_inst_i_2_n_0 ),
        .I4(\o_wb_data_OBUF[11]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[11]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[11]_inst_i_2 
       (.I0(sp__0[11]),
        .I1(kd__0[11]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[11]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[11]),
        .O(\o_wb_data_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[11]_inst_i_3 
       (.I0(o_un_OBUF[11]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[11] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[11]_inst_i_4 
       (.I0(\err_reg[1] [11]),
        .I1(\err_reg[0] [11]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[11] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[11]),
        .O(\o_wb_data_OBUF[11]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[12]_inst 
       (.I(o_wb_data_OBUF[12]),
        .O(o_wb_data[12]));
  LUT6 #(
    .INIT(64'h88AA888A88A88888)) 
    \o_wb_data_OBUF[12]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(\o_wb_data_OBUF[12]_inst_i_2_n_0 ),
        .I2(i_wb_adr_IBUF[4]),
        .I3(i_wb_adr_IBUF[5]),
        .I4(\o_wb_data_OBUF[12]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[12]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[12]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[12]_inst_i_2 
       (.I0(o_un_OBUF[12]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[12] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[12]_inst_i_3 
       (.I0(\err_reg[1] [12]),
        .I1(\err_reg[0] [12]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[12] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[12]),
        .O(\o_wb_data_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[12]_inst_i_4 
       (.I0(sp__0[12]),
        .I1(kd__0[12]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[12]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[12]),
        .O(\o_wb_data_OBUF[12]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[13]_inst 
       (.I(o_wb_data_OBUF[13]),
        .O(o_wb_data[13]));
  LUT6 #(
    .INIT(64'h88AA888A88A88888)) 
    \o_wb_data_OBUF[13]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(\o_wb_data_OBUF[13]_inst_i_2_n_0 ),
        .I2(i_wb_adr_IBUF[4]),
        .I3(i_wb_adr_IBUF[5]),
        .I4(\o_wb_data_OBUF[13]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[13]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[13]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[13]_inst_i_2 
       (.I0(o_un_OBUF[13]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[13] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[13]_inst_i_3 
       (.I0(\err_reg[1] [13]),
        .I1(\err_reg[0] [13]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[13] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[13]),
        .O(\o_wb_data_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[13]_inst_i_4 
       (.I0(sp__0[13]),
        .I1(kd__0[13]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[13]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[13]),
        .O(\o_wb_data_OBUF[13]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[14]_inst 
       (.I(o_wb_data_OBUF[14]),
        .O(o_wb_data[14]));
  LUT6 #(
    .INIT(64'h8A8A8A88888A8888)) 
    \o_wb_data_OBUF[14]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(\o_wb_data_OBUF[14]_inst_i_2_n_0 ),
        .I2(i_wb_adr_IBUF[5]),
        .I3(i_wb_adr_IBUF[4]),
        .I4(\o_wb_data_OBUF[14]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[14]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[14]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[14]_inst_i_2 
       (.I0(o_un_OBUF[14]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[14] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[14]_inst_i_3 
       (.I0(sp__0[14]),
        .I1(kd__0[14]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[14]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[14]),
        .O(\o_wb_data_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[14]_inst_i_4 
       (.I0(\err_reg[1] [14]),
        .I1(\err_reg[0] [14]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[14] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[14]),
        .O(\o_wb_data_OBUF[14]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[15]_inst 
       (.I(o_wb_data_OBUF[15]),
        .O(o_wb_data[15]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[15]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[15]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[15] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[15]));
  OBUF \o_wb_data_OBUF[16]_inst 
       (.I(o_wb_data_OBUF[16]),
        .O(o_wb_data[16]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[16]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[16]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[16] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[16]));
  OBUF \o_wb_data_OBUF[17]_inst 
       (.I(o_wb_data_OBUF[17]),
        .O(o_wb_data[17]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[17]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[17]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[17] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[17]));
  OBUF \o_wb_data_OBUF[18]_inst 
       (.I(o_wb_data_OBUF[18]),
        .O(o_wb_data[18]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[18]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[18]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[18] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[18]));
  OBUF \o_wb_data_OBUF[19]_inst 
       (.I(o_wb_data_OBUF[19]),
        .O(o_wb_data[19]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[19]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[19]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[19] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[19]));
  OBUF \o_wb_data_OBUF[1]_inst 
       (.I(o_wb_data_OBUF[1]),
        .O(o_wb_data[1]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \o_wb_data_OBUF[1]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(\o_wb_data_OBUF[1]_inst_i_2_n_0 ),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[1]_inst_i_3_n_0 ),
        .I4(i_wb_adr_IBUF[5]),
        .I5(\o_wb_data_OBUF[1]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[1]_inst_i_2 
       (.I0(sp__0[1]),
        .I1(kd__0[1]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[1]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[1]),
        .O(\o_wb_data_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[1]_inst_i_3 
       (.I0(\err_reg[1] [1]),
        .I1(\err_reg[0] [1]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[1] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[1]),
        .O(\o_wb_data_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \o_wb_data_OBUF[1]_inst_i_4 
       (.I0(o_un_OBUF[1]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[1] ),
        .I3(i_wb_adr_IBUF[3]),
        .I4(\of_reg_n_0_[1] ),
        .I5(i_wb_adr_IBUF[4]),
        .O(\o_wb_data_OBUF[1]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[20]_inst 
       (.I(o_wb_data_OBUF[20]),
        .O(o_wb_data[20]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[20]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[20]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[20] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[20]));
  OBUF \o_wb_data_OBUF[21]_inst 
       (.I(o_wb_data_OBUF[21]),
        .O(o_wb_data[21]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[21]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[21]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[21] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[21]));
  OBUF \o_wb_data_OBUF[22]_inst 
       (.I(o_wb_data_OBUF[22]),
        .O(o_wb_data[22]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[22]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[22]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[22] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[22]));
  OBUF \o_wb_data_OBUF[23]_inst 
       (.I(o_wb_data_OBUF[23]),
        .O(o_wb_data[23]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[23]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[23]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[23] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[23]));
  OBUF \o_wb_data_OBUF[24]_inst 
       (.I(o_wb_data_OBUF[24]),
        .O(o_wb_data[24]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[24]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[24]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[24] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[24]));
  OBUF \o_wb_data_OBUF[25]_inst 
       (.I(o_wb_data_OBUF[25]),
        .O(o_wb_data[25]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[25]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[25]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[25] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[25]));
  OBUF \o_wb_data_OBUF[26]_inst 
       (.I(o_wb_data_OBUF[26]),
        .O(o_wb_data[26]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[26]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[26]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[26] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[26]));
  OBUF \o_wb_data_OBUF[27]_inst 
       (.I(o_wb_data_OBUF[27]),
        .O(o_wb_data[27]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[27]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[27]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[27] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[27]));
  OBUF \o_wb_data_OBUF[28]_inst 
       (.I(o_wb_data_OBUF[28]),
        .O(o_wb_data[28]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[28]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[28]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[28] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[28]));
  OBUF \o_wb_data_OBUF[29]_inst 
       (.I(o_wb_data_OBUF[29]),
        .O(o_wb_data[29]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[29]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[29]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[29] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[29]));
  OBUF \o_wb_data_OBUF[2]_inst 
       (.I(o_wb_data_OBUF[2]),
        .O(o_wb_data[2]));
  LUT6 #(
    .INIT(64'h55550000757F0000)) 
    \o_wb_data_OBUF[2]_inst_i_1 
       (.I0(\o_wb_data_OBUF[2]_inst_i_2_n_0 ),
        .I1(\o_wb_data_OBUF[2]_inst_i_3_n_0 ),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[2]_inst_i_4_n_0 ),
        .I4(o_wb_ack_OBUF_inst_i_3_n_0),
        .I5(i_wb_adr_IBUF[5]),
        .O(o_wb_data_OBUF[2]));
  LUT6 #(
    .INIT(64'hFCFFF4F4FCFFF7F7)) 
    \o_wb_data_OBUF[2]_inst_i_2 
       (.I0(\of_reg_n_0_[2] ),
        .I1(i_wb_adr_IBUF[3]),
        .I2(\o_wb_data_OBUF[4]_inst_i_5_n_0 ),
        .I3(\sigma_reg_n_0_[2] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(o_un_OBUF[2]),
        .O(\o_wb_data_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data_OBUF[2]_inst_i_3 
       (.I0(\kpd_reg_n_0_[2] ),
        .I1(pv__0[2]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\err_reg[1] [2]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(\err_reg[0] [2]),
        .O(\o_wb_data_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data_OBUF[2]_inst_i_4 
       (.I0(ki__0[2]),
        .I1(kp__0[2]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(sp__0[2]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kd__0[2]),
        .O(\o_wb_data_OBUF[2]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[30]_inst 
       (.I(o_wb_data_OBUF[30]),
        .O(o_wb_data[30]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[30]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[30]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[30] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[30]));
  OBUF \o_wb_data_OBUF[31]_inst 
       (.I(o_wb_data_OBUF[31]),
        .O(o_wb_data[31]));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \o_wb_data_OBUF[31]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(o_un_OBUF[31]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(\sigma_reg_n_0_[31] ),
        .I4(\o_wb_data_OBUF[31]_inst_i_2_n_0 ),
        .I5(\o_wb_data_OBUF[31]_inst_i_3_n_0 ),
        .O(o_wb_data_OBUF[31]));
  LUT3 #(
    .INIT(8'hFB)) 
    \o_wb_data_OBUF[31]_inst_i_2 
       (.I0(i_wb_adr_IBUF[3]),
        .I1(i_wb_adr_IBUF[5]),
        .I2(i_wb_adr_IBUF[4]),
        .O(\o_wb_data_OBUF[31]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF1FD)) 
    \o_wb_data_OBUF[31]_inst_i_3 
       (.I0(\o_wb_data_OBUF[31]_inst_i_4_n_0 ),
        .I1(i_wb_adr_IBUF[4]),
        .I2(i_wb_adr_IBUF[5]),
        .I3(\o_wb_data_OBUF[31]_inst_i_5_n_0 ),
        .O(\o_wb_data_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[31]_inst_i_4 
       (.I0(sp__0[15]),
        .I1(kd__0[15]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[15]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[15]),
        .O(\o_wb_data_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[31]_inst_i_5 
       (.I0(\err_reg[1] [15]),
        .I1(\err_reg[0] [15]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[15] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[15]),
        .O(\o_wb_data_OBUF[31]_inst_i_5_n_0 ));
  OBUF \o_wb_data_OBUF[3]_inst 
       (.I(o_wb_data_OBUF[3]),
        .O(o_wb_data[3]));
  LUT6 #(
    .INIT(64'h55550000757F0000)) 
    \o_wb_data_OBUF[3]_inst_i_1 
       (.I0(\o_wb_data_OBUF[3]_inst_i_2_n_0 ),
        .I1(\o_wb_data_OBUF[3]_inst_i_3_n_0 ),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[3]_inst_i_4_n_0 ),
        .I4(o_wb_ack_OBUF_inst_i_3_n_0),
        .I5(i_wb_adr_IBUF[5]),
        .O(o_wb_data_OBUF[3]));
  LUT6 #(
    .INIT(64'hFCFFF4F4FCFFF7F7)) 
    \o_wb_data_OBUF[3]_inst_i_2 
       (.I0(p_0_in1_in),
        .I1(i_wb_adr_IBUF[3]),
        .I2(\o_wb_data_OBUF[4]_inst_i_5_n_0 ),
        .I3(\sigma_reg_n_0_[3] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(o_un_OBUF[3]),
        .O(\o_wb_data_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data_OBUF[3]_inst_i_3 
       (.I0(\kpd_reg_n_0_[3] ),
        .I1(pv__0[3]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\err_reg[1] [3]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(\err_reg[0] [3]),
        .O(\o_wb_data_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \o_wb_data_OBUF[3]_inst_i_4 
       (.I0(ki__0[3]),
        .I1(kp__0[3]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(sp__0[3]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kd__0[3]),
        .O(\o_wb_data_OBUF[3]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[4]_inst 
       (.I(o_wb_data_OBUF[4]),
        .O(o_wb_data[4]));
  LUT6 #(
    .INIT(64'h8A8A8A88888A8888)) 
    \o_wb_data_OBUF[4]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(\o_wb_data_OBUF[4]_inst_i_2_n_0 ),
        .I2(i_wb_adr_IBUF[5]),
        .I3(i_wb_adr_IBUF[4]),
        .I4(\o_wb_data_OBUF[4]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[4]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[4]));
  LUT6 #(
    .INIT(64'h03000B0B03000808)) 
    \o_wb_data_OBUF[4]_inst_i_2 
       (.I0(p_0_in3_in),
        .I1(i_wb_adr_IBUF[3]),
        .I2(\o_wb_data_OBUF[4]_inst_i_5_n_0 ),
        .I3(\sigma_reg_n_0_[4] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(o_un_OBUF[4]),
        .O(\o_wb_data_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[4]_inst_i_3 
       (.I0(sp__0[4]),
        .I1(kd__0[4]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[4]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[4]),
        .O(\o_wb_data_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[4]_inst_i_4 
       (.I0(\err_reg[1] [4]),
        .I1(\err_reg[0] [4]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[4] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[4]),
        .O(\o_wb_data_OBUF[4]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \o_wb_data_OBUF[4]_inst_i_5 
       (.I0(i_wb_adr_IBUF[4]),
        .I1(i_wb_adr_IBUF[5]),
        .O(\o_wb_data_OBUF[4]_inst_i_5_n_0 ));
  OBUF \o_wb_data_OBUF[5]_inst 
       (.I(o_wb_data_OBUF[5]),
        .O(o_wb_data[5]));
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data_OBUF[5]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[5]_inst_i_2_n_0 ),
        .I4(\o_wb_data_OBUF[5]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[5]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[5]_inst_i_2 
       (.I0(sp__0[5]),
        .I1(kd__0[5]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[5]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[5]),
        .O(\o_wb_data_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[5]_inst_i_3 
       (.I0(o_un_OBUF[5]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[5] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[5]_inst_i_4 
       (.I0(\err_reg[1] [5]),
        .I1(\err_reg[0] [5]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[5] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[5]),
        .O(\o_wb_data_OBUF[5]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[6]_inst 
       (.I(o_wb_data_OBUF[6]),
        .O(o_wb_data[6]));
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data_OBUF[6]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[6]_inst_i_2_n_0 ),
        .I4(\o_wb_data_OBUF[6]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[6]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[6]_inst_i_2 
       (.I0(sp__0[6]),
        .I1(kd__0[6]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[6]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[6]),
        .O(\o_wb_data_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[6]_inst_i_3 
       (.I0(o_un_OBUF[6]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[6] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[6]_inst_i_4 
       (.I0(\err_reg[1] [6]),
        .I1(\err_reg[0] [6]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[6] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[6]),
        .O(\o_wb_data_OBUF[6]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[7]_inst 
       (.I(o_wb_data_OBUF[7]),
        .O(o_wb_data[7]));
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data_OBUF[7]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[7]_inst_i_2_n_0 ),
        .I4(\o_wb_data_OBUF[7]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[7]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[7]_inst_i_2 
       (.I0(sp__0[7]),
        .I1(kd__0[7]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[7]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[7]),
        .O(\o_wb_data_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[7]_inst_i_3 
       (.I0(o_un_OBUF[7]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[7] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[7]_inst_i_4 
       (.I0(\err_reg[1] [7]),
        .I1(\err_reg[0] [7]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[7] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[7]),
        .O(\o_wb_data_OBUF[7]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[8]_inst 
       (.I(o_wb_data_OBUF[8]),
        .O(o_wb_data[8]));
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data_OBUF[8]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[8]_inst_i_2_n_0 ),
        .I4(\o_wb_data_OBUF[8]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[8]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[8]_inst_i_2 
       (.I0(sp__0[8]),
        .I1(kd__0[8]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[8]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[8]),
        .O(\o_wb_data_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[8]_inst_i_3 
       (.I0(o_un_OBUF[8]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[8] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[8]_inst_i_4 
       (.I0(\err_reg[1] [8]),
        .I1(\err_reg[0] [8]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[8] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[8]),
        .O(\o_wb_data_OBUF[8]_inst_i_4_n_0 ));
  OBUF \o_wb_data_OBUF[9]_inst 
       (.I(o_wb_data_OBUF[9]),
        .O(o_wb_data[9]));
  LUT6 #(
    .INIT(64'hAAAA2220AAAA0200)) 
    \o_wb_data_OBUF[9]_inst_i_1 
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(i_wb_adr_IBUF[4]),
        .I3(\o_wb_data_OBUF[9]_inst_i_2_n_0 ),
        .I4(\o_wb_data_OBUF[9]_inst_i_3_n_0 ),
        .I5(\o_wb_data_OBUF[9]_inst_i_4_n_0 ),
        .O(o_wb_data_OBUF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[9]_inst_i_2 
       (.I0(sp__0[9]),
        .I1(kd__0[9]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(ki__0[9]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(kp__0[9]),
        .O(\o_wb_data_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \o_wb_data_OBUF[9]_inst_i_3 
       (.I0(o_un_OBUF[9]),
        .I1(i_wb_adr_IBUF[2]),
        .I2(\sigma_reg_n_0_[9] ),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[5]),
        .I5(i_wb_adr_IBUF[3]),
        .O(\o_wb_data_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_data_OBUF[9]_inst_i_4 
       (.I0(\err_reg[1] [9]),
        .I1(\err_reg[0] [9]),
        .I2(i_wb_adr_IBUF[3]),
        .I3(\kpd_reg_n_0_[9] ),
        .I4(i_wb_adr_IBUF[2]),
        .I5(pv__0[9]),
        .O(\o_wb_data_OBUF[9]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \of[0]_i_1 
       (.I0(state_1[2]),
        .I1(\of[0]_i_2_n_0 ),
        .I2(kpd),
        .I3(\of[0]_i_3_n_0 ),
        .I4(\of_reg_n_0_[0] ),
        .O(\of[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBD)) 
    \of[0]_i_2 
       (.I0(\of[1]_i_2_n_0 ),
        .I1(p_1_in13_in),
        .I2(p_0_in12_in),
        .O(\of[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \of[0]_i_3 
       (.I0(state_1[0]),
        .I1(RS_reg_n_0),
        .I2(wla_i_2_n_0),
        .I3(\state_1[3]_i_2_n_0 ),
        .O(\of[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0280)) 
    \of[1]_i_1 
       (.I0(state_1[4]),
        .I1(p_0_in12_in),
        .I2(p_1_in13_in),
        .I3(\of[1]_i_2_n_0 ),
        .O(of[1]));
  LUT5 #(
    .INIT(32'hCCDDCCFD)) 
    \of[1]_i_2 
       (.I0(\of[1]_i_3_n_0 ),
        .I1(\of[1]_i_4_n_0 ),
        .I2(\kpd[7]_i_2_n_0 ),
        .I3(\sigma[27]_i_5_n_0 ),
        .I4(\of[1]_i_5_n_0 ),
        .O(\of[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \of[1]_i_3 
       (.I0(\of[1]_i_6_n_0 ),
        .I1(\p_reg_n_0_[10] ),
        .I2(\a_reg_n_0_[10] ),
        .I3(\p_reg_n_0_[9] ),
        .I4(\a_reg_n_0_[9] ),
        .O(\of[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \of[1]_i_4 
       (.I0(\of[1]_i_7_n_0 ),
        .I1(\p_reg_n_0_[14] ),
        .I2(\a_reg_n_0_[14] ),
        .I3(\p_reg_n_0_[13] ),
        .I4(\a_reg_n_0_[13] ),
        .O(\of[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \of[1]_i_5 
       (.I0(\a_reg_n_0_[10] ),
        .I1(\p_reg_n_0_[10] ),
        .I2(\a_reg_n_0_[9] ),
        .I3(\p_reg_n_0_[9] ),
        .I4(\of[1]_i_8_n_0 ),
        .O(\of[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \of[1]_i_6 
       (.I0(\a_reg_n_0_[7] ),
        .I1(\p_reg_n_0_[7] ),
        .I2(\a_reg_n_0_[8] ),
        .I3(\p_reg_n_0_[8] ),
        .O(\of[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \of[1]_i_7 
       (.I0(\a_reg_n_0_[11] ),
        .I1(\p_reg_n_0_[11] ),
        .I2(\a_reg_n_0_[12] ),
        .I3(\p_reg_n_0_[12] ),
        .O(\of[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \of[1]_i_8 
       (.I0(\p_reg_n_0_[8] ),
        .I1(\a_reg_n_0_[8] ),
        .I2(\p_reg_n_0_[7] ),
        .I3(\a_reg_n_0_[7] ),
        .O(\of[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \of[2]_i_1 
       (.I0(state_1[4]),
        .I1(\of_reg_n_0_[1] ),
        .O(of[2]));
  LUT6 #(
    .INIT(64'hFFC8FFFFF8C80000)) 
    \of[3]_i_1 
       (.I0(p_0_in3_in),
        .I1(state_1[7]),
        .I2(\of[3]_i_2_n_0 ),
        .I3(\of[3]_i_3_n_0 ),
        .I4(\of[3]_i_4_n_0 ),
        .I5(p_0_in1_in),
        .O(\of[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11111888)) 
    \of[3]_i_2 
       (.I0(p_1_in8_in),
        .I1(p_0_in7_in),
        .I2(\sigma[31]_i_7_n_0 ),
        .I3(\of[1]_i_2_n_0 ),
        .I4(\sigma[31]_i_6_n_0 ),
        .O(\of[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \of[3]_i_3 
       (.I0(state_1[9]),
        .I1(state_1[8]),
        .O(\of[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABABAA)) 
    \of[3]_i_4 
       (.I0(\of[0]_i_3_n_0 ),
        .I1(state_1[0]),
        .I2(\sigma[31]_i_4_n_0 ),
        .I3(state_1[9]),
        .I4(state_1[8]),
        .I5(state_1[7]),
        .O(\of[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAAAA8002)) 
    \of[4]_i_1 
       (.I0(state_1[7]),
        .I1(p_1_in8_in),
        .I2(p_0_in7_in),
        .I3(\sigma[31]_i_5_n_0 ),
        .I4(p_0_in3_in),
        .O(of[4]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1466" *) 
  FDCE #(
    .INIT(1'b0)) 
    \of_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\of[0]_i_1_n_0 ),
        .Q(\of_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \of_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(of[1]),
        .Q(\of_reg_n_0_[1] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1558" *) 
  FDCE #(
    .INIT(1'b0)) 
    \of_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\err[0][15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(of[2]),
        .Q(\of_reg_n_0_[2] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1466" *) 
  FDCE #(
    .INIT(1'b0)) 
    \of_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\of[3]_i_1_n_0 ),
        .Q(p_0_in1_in));
  FDCE #(
    .INIT(1'b0)) 
    \of_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(of[4]),
        .Q(p_0_in3_in));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[0]_i_1 
       (.I0(kp__0[0]),
        .I1(state_1[1]),
        .I2(\p[0]_i_2_n_0 ),
        .O(p[0]));
  LUT6 #(
    .INIT(64'h8888BBBB8BB88BB8)) 
    \p[0]_i_2 
       (.I0(sp__0[0]),
        .I1(state_1[3]),
        .I2(\multiplier_16x16bit_pipelined/A [0]),
        .I3(\multiplier_16x16bit_pipelined/B [0]),
        .I4(\err_reg[0] [0]),
        .I5(state_1[4]),
        .O(\p[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \p[10]_i_1 
       (.I0(kp__0[10]),
        .I1(state_1[1]),
        .I2(sp__0[10]),
        .I3(\p[10]_i_2_n_0 ),
        .I4(state_1[3]),
        .O(p[10]));
  LUT6 #(
    .INIT(64'h8B8B8B8BB8B8B88B)) 
    \p[10]_i_2 
       (.I0(\err_reg[0] [10]),
        .I1(state_1[4]),
        .I2(\p[10]_i_3_n_0 ),
        .I3(\p[10]_i_4_n_0 ),
        .I4(\p[10]_i_5_n_0 ),
        .I5(\p[10]_i_6_n_0 ),
        .O(\p[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \p[10]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w9[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .O(\p[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \p[10]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w9[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_[0] ),
        .O(\p[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF999F999F0999)) 
    \p[10]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w7[1] ),
        .I4(\p[10]_i_7_n_0 ),
        .I5(\p[19]_i_8_n_0 ),
        .O(\p[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \p[10]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w9[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .O(\p[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \p[10]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .O(\p[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[11]_i_1 
       (.I0(kp__0[11]),
        .I1(state_1[1]),
        .I2(\p[11]_i_2_n_0 ),
        .O(p[11]));
  LUT6 #(
    .INIT(64'h8888BBBB8BB88BB8)) 
    \p[11]_i_2 
       (.I0(sp__0[11]),
        .I1(state_1[3]),
        .I2(\p[12]_i_5_n_0 ),
        .I3(\p[12]_i_6_n_0 ),
        .I4(\err_reg[0] [11]),
        .I5(state_1[4]),
        .O(\p[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \p[12]_i_1 
       (.I0(kp__0[12]),
        .I1(state_1[1]),
        .I2(sp__0[12]),
        .I3(\p[12]_i_2_n_0 ),
        .I4(state_1[3]),
        .O(p[12]));
  LUT6 #(
    .INIT(64'hB88BB88BB88BB8B8)) 
    \p[12]_i_2 
       (.I0(\err_reg[0] [12]),
        .I1(state_1[4]),
        .I2(\p[12]_i_3_n_0 ),
        .I3(\p[12]_i_4_n_0 ),
        .I4(\p[12]_i_5_n_0 ),
        .I5(\p[12]_i_6_n_0 ),
        .O(\p[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82287DD7)) 
    \p[12]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w11[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ),
        .I4(\p[12]_i_7_n_0 ),
        .O(\p[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \p[12]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w11[1] ),
        .O(\p[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \p[12]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w11[1] ),
        .O(\p[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8C8C0)) 
    \p[12]_i_6 
       (.I0(\p[15]_i_9_n_0 ),
        .I1(\p[12]_i_8_n_0 ),
        .I2(\p[15]_i_5_n_0 ),
        .I3(\p[15]_i_4_n_0 ),
        .I4(\p[19]_i_8_n_0 ),
        .O(\p[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[12]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .O(\p[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF11FF77FF77FF77F)) 
    \p[12]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w9[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .O(\p[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[13]_i_1 
       (.I0(kp__0[13]),
        .I1(state_1[1]),
        .I2(\p[13]_i_2_n_0 ),
        .O(p[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3F30303F)) 
    \p[13]_i_2 
       (.I0(sp__0[13]),
        .I1(\err_reg[0] [13]),
        .I2(state_1[4]),
        .I3(\p[13]_i_3_n_0 ),
        .I4(\p[29]_i_5_n_0 ),
        .I5(state_1[3]),
        .O(\p[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p[13]_i_3 
       (.I0(\p[14]_i_5_n_0 ),
        .I1(\p[14]_i_4_n_0 ),
        .O(\p[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \p[14]_i_1 
       (.I0(kp__0[14]),
        .I1(state_1[1]),
        .I2(sp__0[14]),
        .I3(\p[14]_i_2_n_0 ),
        .I4(state_1[3]),
        .O(p[14]));
  LUT6 #(
    .INIT(64'h8BB8B8B88B8B8BB8)) 
    \p[14]_i_2 
       (.I0(\err_reg[0] [14]),
        .I1(state_1[4]),
        .I2(\p[14]_i_3_n_0 ),
        .I3(\p[14]_i_4_n_0 ),
        .I4(\p[14]_i_5_n_0 ),
        .I5(\p[29]_i_5_n_0 ),
        .O(\p[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p[14]_i_3 
       (.I0(\p[15]_i_12_n_0 ),
        .I1(\p[15]_i_11_n_0 ),
        .O(\p[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[14]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .O(\p[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \p[14]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .O(\p[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    \p[15]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[15]_i_2_n_0 ),
        .I4(\p[15]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \p[15]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .O(\p[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[15]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]),
        .O(\p[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[15]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .O(\p[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF00FF)) 
    \p[15]_i_2 
       (.I0(\p[15]_i_4_n_0 ),
        .I1(\p[15]_i_5_n_0 ),
        .I2(\p[19]_i_8_n_0 ),
        .I3(\p[15]_i_6_n_0 ),
        .I4(\p[15]_i_7_n_0 ),
        .I5(\p[15]_i_8_n_0 ),
        .O(\p[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p[15]_i_3 
       (.I0(\p[16]_i_3_n_0 ),
        .I1(\p[16]_i_4_n_0 ),
        .O(\p[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF9F99FF99FF99F)) 
    \p[15]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w7[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .O(\p[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7F88FF88FF77F)) 
    \p[15]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w9[1] ),
        .O(\p[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p[15]_i_6 
       (.I0(\p[23]_i_13_n_0 ),
        .I1(\p[23]_i_14_n_0 ),
        .O(\p[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00BF2AFF2AFFBFFF)) 
    \p[15]_i_7 
       (.I0(\p[15]_i_9_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I3(\p[15]_i_10_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w9_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w9[1] ),
        .O(\p[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    \p[15]_i_8 
       (.I0(\p[23]_i_12_n_0 ),
        .I1(\p[14]_i_4_n_0 ),
        .I2(\p[14]_i_5_n_0 ),
        .I3(\p[15]_i_11_n_0 ),
        .I4(\p[15]_i_12_n_0 ),
        .O(\p[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF077F077FFFFF)) 
    \p[15]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w7[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .O(\p[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \p[16]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[16]_i_2_n_0 ),
        .O(p[16]));
  LUT6 #(
    .INIT(64'h0100110110110010)) 
    \p[16]_i_2 
       (.I0(state_1[4]),
        .I1(state_1[3]),
        .I2(\p[15]_i_2_n_0 ),
        .I3(\p[16]_i_3_n_0 ),
        .I4(\p[16]_i_4_n_0 ),
        .I5(\p[16]_i_5_n_0 ),
        .O(\p[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \p[16]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]),
        .O(\p[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[16]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .O(\p[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[16]_i_5 
       (.I0(\p[22]_i_10_n_0 ),
        .I1(\p[22]_i_9_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .O(\p[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    \p[17]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[17]_i_2_n_0 ),
        .I4(\p[17]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[17]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \p[17]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .I3(\p[17]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I5(\p[18]_i_4_n_0 ),
        .O(\p[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \p[17]_i_3 
       (.I0(\p[17]_i_5_n_0 ),
        .I1(\p[29]_i_5_n_0 ),
        .I2(\p[22]_i_7_n_0 ),
        .O(\p[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[17]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[0] ),
        .O(\p[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p[17]_i_5 
       (.I0(\p[23]_i_14_n_0 ),
        .I1(\p[19]_i_5_n_0 ),
        .O(\p[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \p[18]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[18]_i_2_n_0 ),
        .O(p[18]));
  LUT6 #(
    .INIT(64'h0100110110110010)) 
    \p[18]_i_2 
       (.I0(state_1[4]),
        .I1(state_1[3]),
        .I2(\p[17]_i_3_n_0 ),
        .I3(\p[18]_i_3_n_0 ),
        .I4(\p[18]_i_4_n_0 ),
        .I5(\p[18]_i_5_n_0 ),
        .O(\p[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p[18]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I1(\p[17]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .O(\p[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[18]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .O(\p[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[18]_i_5 
       (.I0(\p[23]_i_10_n_0 ),
        .I1(\p[23]_i_9_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w18[2] ),
        .O(\p[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[19]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[19]_i_2_n_0 ),
        .I4(\p[19]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[19]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \p[19]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w18[2] ),
        .I1(\p[19]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I5(\p[20]_i_3_n_0 ),
        .O(\p[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    \p[19]_i_3 
       (.I0(\p[19]_i_5_n_0 ),
        .I1(\p[19]_i_6_n_0 ),
        .I2(\p[19]_i_7_n_0 ),
        .I3(\p[19]_i_8_n_0 ),
        .I4(\p[23]_i_5_n_0 ),
        .I5(\p[23]_i_4_n_0 ),
        .O(\p[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[19]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[0] ),
        .O(\p[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF66F6FF6)) 
    \p[19]_i_5 
       (.I0(\p[16]_i_4_n_0 ),
        .I1(\p[16]_i_3_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I3(\p[22]_i_9_n_0 ),
        .I4(\p[22]_i_10_n_0 ),
        .O(\p[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p[19]_i_6 
       (.I0(\p[17]_i_2_n_0 ),
        .I1(\p[18]_i_5_n_0 ),
        .O(\p[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \p[19]_i_7 
       (.I0(\p[15]_i_4_n_0 ),
        .I1(\p[15]_i_5_n_0 ),
        .I2(\p[23]_i_14_n_0 ),
        .I3(\p[23]_i_13_n_0 ),
        .O(\p[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF999F999F0999)) 
    \p[19]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w5[1] ),
        .I4(\p[19]_i_9_n_0 ),
        .I5(\p[6]_i_5_n_0 ),
        .O(\p[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \p[19]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w4[1] ),
        .O(\p[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \p[1]_i_1 
       (.I0(kp__0[1]),
        .I1(state_1[1]),
        .I2(sp__0[1]),
        .I3(state_1[3]),
        .I4(\p[1]_i_2_n_0 ),
        .O(p[1]));
  LUT6 #(
    .INIT(64'h0000154055551540)) 
    \p[1]_i_2 
       (.I0(state_1[3]),
        .I1(\multiplier_16x16bit_pipelined/A [0]),
        .I2(\multiplier_16x16bit_pipelined/B [0]),
        .I3(\multiplier_16x16bit_pipelined/A [1]),
        .I4(state_1[4]),
        .I5(\err_reg[0] [1]),
        .O(\p[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \p[20]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[20]_i_2_n_0 ),
        .O(p[20]));
  LUT6 #(
    .INIT(64'h1101010000101011)) 
    \p[20]_i_2 
       (.I0(state_1[4]),
        .I1(state_1[3]),
        .I2(\p[19]_i_3_n_0 ),
        .I3(\p[20]_i_3_n_0 ),
        .I4(\p[20]_i_4_n_0 ),
        .I5(\p[20]_i_5_n_0 ),
        .O(\p[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[20]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .O(\p[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \p[20]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .I3(\p[19]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w18[2] ),
        .O(\p[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[20]_i_5 
       (.I0(\p[30]_i_13_n_0 ),
        .I1(\p[30]_i_12_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w20[2] ),
        .O(\p[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[21]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[21]_i_2_n_0 ),
        .I4(\p[21]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[21]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \p[21]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .I3(\p[21]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w20[2] ),
        .I5(\p[22]_i_6_n_0 ),
        .O(\p[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDCDD)) 
    \p[21]_i_3 
       (.I0(\p[26]_i_5_n_0 ),
        .I1(\p[30]_i_7_n_0 ),
        .I2(\p[22]_i_7_n_0 ),
        .I3(\p[22]_i_8_n_0 ),
        .O(\p[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[21]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[0] ),
        .O(\p[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[22]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[22]_i_2_n_0 ),
        .I4(\p[22]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[22]));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[22]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w14 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .O(\p[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \p[22]_i_2 
       (.I0(\p[22]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w22[2] ),
        .O(\p[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB2BBB22BB2BBB2B)) 
    \p[22]_i_3 
       (.I0(\p[22]_i_5_n_0 ),
        .I1(\p[22]_i_6_n_0 ),
        .I2(\p[26]_i_5_n_0 ),
        .I3(\p[30]_i_7_n_0 ),
        .I4(\p[22]_i_7_n_0 ),
        .I5(\p[22]_i_8_n_0 ),
        .O(\p[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[22]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .O(\p[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p[22]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w20[2] ),
        .I1(\p[21]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .O(\p[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \p[22]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .O(\p[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h28BE3C3C003C28BE)) 
    \p[22]_i_7 
       (.I0(\p[23]_i_11_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I2(\p[22]_i_9_n_0 ),
        .I3(\p[22]_i_10_n_0 ),
        .I4(\p[16]_i_4_n_0 ),
        .I5(\p[16]_i_3_n_0 ),
        .O(\p[22]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p[22]_i_8 
       (.I0(\p[29]_i_5_n_0 ),
        .I1(\p[17]_i_5_n_0 ),
        .O(\p[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[22]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[0] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ),
        .O(\p[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \p[23]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[30]_i_4_n_0 ),
        .I4(\p[23]_i_2_n_0 ),
        .I5(\p[23]_i_3_n_0 ),
        .O(p[23]));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[23]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w16_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .O(\p[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEEA0000A8800000)) 
    \p[23]_i_11 
       (.I0(\p[23]_i_17_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I4(\p[15]_i_11_n_0 ),
        .I5(\p[14]_i_5_n_0 ),
        .O(\p[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0B020202)) 
    \p[23]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w11[1] ),
        .I1(\p[29]_i_10_n_0 ),
        .I2(\p[12]_i_7_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .O(\p[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096695555)) 
    \p[23]_i_13 
       (.I0(\p[12]_i_7_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w11[1] ),
        .I5(\p[12]_i_5_n_0 ),
        .O(\p[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABBFFDD5FDD5577F)) 
    \p[23]_i_14 
       (.I0(\p[15]_i_11_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w12 [2]),
        .I4(\p[23]_i_17_n_0 ),
        .I5(\p[14]_i_5_n_0 ),
        .O(\p[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0088008800880)) 
    \p[23]_i_15 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w5[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w4[1] ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ),
        .O(\p[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p[23]_i_16 
       (.I0(\p[15]_i_5_n_0 ),
        .I1(\p[15]_i_4_n_0 ),
        .O(\p[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[23]_i_17 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w13 [0]),
        .O(\p[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \p[23]_i_2 
       (.I0(\p[24]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w23[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_[0] ),
        .O(\p[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5510)) 
    \p[23]_i_3 
       (.I0(\p[23]_i_4_n_0 ),
        .I1(\p[23]_i_5_n_0 ),
        .I2(\p[23]_i_6_n_0 ),
        .I3(\p[23]_i_7_n_0 ),
        .I4(\p[28]_i_4_n_0 ),
        .I5(\p[28]_i_5_n_0 ),
        .O(\p[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0071710071FFFF71)) 
    \p[23]_i_4 
       (.I0(\p[23]_i_8_n_0 ),
        .I1(\p[18]_i_4_n_0 ),
        .I2(\p[18]_i_3_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w18[2] ),
        .I4(\p[23]_i_9_n_0 ),
        .I5(\p[23]_i_10_n_0 ),
        .O(\p[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    \p[23]_i_5 
       (.I0(\p[23]_i_11_n_0 ),
        .I1(\p[23]_i_12_n_0 ),
        .I2(\p[15]_i_7_n_0 ),
        .I3(\p[23]_i_13_n_0 ),
        .I4(\p[23]_i_14_n_0 ),
        .O(\p[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0EFF)) 
    \p[23]_i_6 
       (.I0(\p[6]_i_5_n_0 ),
        .I1(\p[29]_i_6_n_0 ),
        .I2(\p[23]_i_15_n_0 ),
        .I3(\p[23]_i_13_n_0 ),
        .I4(\p[23]_i_14_n_0 ),
        .I5(\p[23]_i_16_n_0 ),
        .O(\p[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \p[23]_i_7 
       (.I0(\p[19]_i_5_n_0 ),
        .I1(\p[18]_i_5_n_0 ),
        .I2(\p[17]_i_2_n_0 ),
        .O(\p[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFD0D0FF)) 
    \p[23]_i_8 
       (.I0(\p[16]_i_3_n_0 ),
        .I1(\p[16]_i_4_n_0 ),
        .I2(\p[22]_i_10_n_0 ),
        .I3(\p[22]_i_9_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .O(\p[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[23]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[0] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ),
        .O(\p[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B8BB)) 
    \p[24]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[24]_i_2_n_0 ),
        .I4(state_1[3]),
        .I5(state_1[4]),
        .O(p[24]));
  LUT5 #(
    .INIT(32'h59959AA9)) 
    \p[24]_i_2 
       (.I0(\p[24]_i_3_n_0 ),
        .I1(\p[24]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w23[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_[0] ),
        .I4(\p[23]_i_3_n_0 ),
        .O(\p[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \p[24]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w23[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .O(\p[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \p[24]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w22[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .O(\p[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    \p[25]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[25]_i_2_n_0 ),
        .I4(\p[25]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[25]));
  LUT5 #(
    .INIT(32'h566AA995)) 
    \p[25]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w25[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_[0] ),
        .O(\p[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCC44CC40)) 
    \p[25]_i_3 
       (.I0(\p[30]_i_7_n_0 ),
        .I1(\p[26]_i_7_n_0 ),
        .I2(\p[17]_i_3_n_0 ),
        .I3(\p[26]_i_6_n_0 ),
        .I4(\p[26]_i_5_n_0 ),
        .O(\p[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[26]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[26]_i_2_n_0 ),
        .I4(\p[26]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[26]));
  LUT4 #(
    .INIT(16'h6996)) 
    \p[26]_i_2 
       (.I0(\p[26]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .O(\p[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0505555500015555)) 
    \p[26]_i_3 
       (.I0(\p[25]_i_2_n_0 ),
        .I1(\p[26]_i_5_n_0 ),
        .I2(\p[26]_i_6_n_0 ),
        .I3(\p[17]_i_3_n_0 ),
        .I4(\p[26]_i_7_n_0 ),
        .I5(\p[30]_i_7_n_0 ),
        .O(\p[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11171777)) 
    \p[26]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w25[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .O(\p[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \p[26]_i_5 
       (.I0(\p[18]_i_5_n_0 ),
        .I1(\p[17]_i_2_n_0 ),
        .I2(\p[20]_i_5_n_0 ),
        .I3(\p[19]_i_2_n_0 ),
        .O(\p[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p[26]_i_6 
       (.I0(\p[31]_i_9_n_0 ),
        .I1(\p[28]_i_6_n_0 ),
        .O(\p[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1337377F)) 
    \p[26]_i_7 
       (.I0(\p[24]_i_4_n_0 ),
        .I1(\p[26]_i_8_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w23[1] ),
        .I4(\p[28]_i_7_n_0 ),
        .O(\p[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[26]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .O(\p[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[27]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[27]_i_2_n_0 ),
        .I4(\p[27]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[27]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \p[27]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w27[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_[0] ),
        .O(\p[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44CC40CC)) 
    \p[27]_i_3 
       (.I0(\p[28]_i_5_n_0 ),
        .I1(\p[31]_i_6_n_0 ),
        .I2(\p[19]_i_3_n_0 ),
        .I3(\p[31]_i_4_n_0 ),
        .I4(\p[28]_i_4_n_0 ),
        .O(\p[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[28]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[28]_i_2_n_0 ),
        .I4(\p[28]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[28]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \p[28]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w22[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w21 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w22_reg_n_0_[0] ),
        .O(\p[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A99999959555)) 
    \p[28]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/B [28]),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w27[2] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_[0] ),
        .O(\p[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AAAA0020AAAA)) 
    \p[28]_i_3 
       (.I0(\p[27]_i_2_n_0 ),
        .I1(\p[28]_i_4_n_0 ),
        .I2(\p[31]_i_4_n_0 ),
        .I3(\p[19]_i_3_n_0 ),
        .I4(\p[31]_i_6_n_0 ),
        .I5(\p[28]_i_5_n_0 ),
        .O(\p[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \p[28]_i_4 
       (.I0(\p[28]_i_6_n_0 ),
        .I1(\p[20]_i_5_n_0 ),
        .I2(\p[19]_i_2_n_0 ),
        .O(\p[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEFEFAE)) 
    \p[28]_i_5 
       (.I0(\p[28]_i_7_n_0 ),
        .I1(\p[28]_i_8_n_0 ),
        .I2(\p[30]_i_13_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w20[2] ),
        .I4(\p[30]_i_12_n_0 ),
        .I5(\p[28]_i_6_n_0 ),
        .O(\p[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFFFFFF566A)) 
    \p[28]_i_6 
       (.I0(\p[22]_i_6_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w20[2] ),
        .I2(\p[21]_i_4_n_0 ),
        .I3(\p[28]_i_9_n_0 ),
        .I4(\p[28]_i_10_n_0 ),
        .I5(\p[22]_i_4_n_0 ),
        .O(\p[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44444444DDD4D444)) 
    \p[28]_i_7 
       (.I0(\p[22]_i_4_n_0 ),
        .I1(\p[28]_i_10_n_0 ),
        .I2(\p[28]_i_9_n_0 ),
        .I3(\p[21]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w20[2] ),
        .I5(\p[22]_i_6_n_0 ),
        .O(\p[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    \p[28]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w18[2] ),
        .I1(\p[19]_i_4_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w17 [0]),
        .I5(\p[20]_i_3_n_0 ),
        .O(\p[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p[28]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .O(\p[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    \p[29]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[29]_i_2_n_0 ),
        .I4(\p[29]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[29]));
  LUT3 #(
    .INIT(8'h69)) 
    \p[29]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w11_reg_n_0_[0] ),
        .O(\p[29]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p[29]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]),
        .O(\p[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0FEF0FFF0FEF0)) 
    \p[29]_i_3 
       (.I0(\p[30]_i_8_n_0 ),
        .I1(\p[30]_i_7_n_0 ),
        .I2(\p[30]_i_6_n_0 ),
        .I3(\p[30]_i_9_n_0 ),
        .I4(\p[29]_i_4_n_0 ),
        .I5(\p[29]_i_5_n_0 ),
        .O(\p[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \p[29]_i_4 
       (.I0(\p[26]_i_5_n_0 ),
        .I1(\p[17]_i_5_n_0 ),
        .O(\p[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF00FF)) 
    \p[29]_i_5 
       (.I0(\p[15]_i_4_n_0 ),
        .I1(\p[29]_i_6_n_0 ),
        .I2(\p[6]_i_5_n_0 ),
        .I3(\p[29]_i_7_n_0 ),
        .I4(\p[29]_i_8_n_0 ),
        .I5(\p[29]_i_9_n_0 ),
        .O(\p[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF9F99FF99FF99F)) 
    \p[29]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w5[1] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w4[1] ),
        .O(\p[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008007087)) 
    \p[29]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .I2(\p[29]_i_10_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w11[1] ),
        .I4(\p[12]_i_7_n_0 ),
        .I5(\p[15]_i_5_n_0 ),
        .O(\p[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h999F09999FFF999F)) 
    \p[29]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w7[1] ),
        .I4(\p[10]_i_7_n_0 ),
        .I5(\p[23]_i_15_n_0 ),
        .O(\p[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3173103110311031)) 
    \p[29]_i_9 
       (.I0(\p[12]_i_8_n_0 ),
        .I1(\p[12]_i_7_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w11[1] ),
        .I3(\p[29]_i_10_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w10_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w10[1] ),
        .O(\p[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p[2]_i_1 
       (.I0(kp__0[2]),
        .I1(state_1[1]),
        .I2(sp__0[2]),
        .I3(state_1[3]),
        .I4(\p[2]_i_2_n_0 ),
        .O(p[2]));
  LUT6 #(
    .INIT(64'h0000FFFF96699669)) 
    \p[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w2[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I3(\p[2]_i_3_n_0 ),
        .I4(\err_reg[0] [2]),
        .I5(state_1[4]),
        .O(\p[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \p[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/B [0]),
        .I1(\multiplier_16x16bit_pipelined/A [0]),
        .I2(\multiplier_16x16bit_pipelined/A [1]),
        .O(\p[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BBB8B8B8B8)) 
    \p[30]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[30]_i_2_n_0 ),
        .I4(\p[30]_i_3_n_0 ),
        .I5(\p[30]_i_4_n_0 ),
        .O(p[30]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \p[30]_i_10 
       (.I0(\p[26]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .O(\p[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7D14)) 
    \p[30]_i_11 
       (.I0(\p[23]_i_10_n_0 ),
        .I1(\p[23]_i_9_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w18[2] ),
        .I3(\p[30]_i_14_n_0 ),
        .O(\p[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p[30]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[0] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[1] ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w20_reg_n_0_[2] ),
        .O(\p[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \p[30]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w18_reg_n_0_[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [1]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w19 [2]),
        .O(\p[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE8E800)) 
    \p[30]_i_14 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w15 [2]),
        .I3(\p[17]_i_4_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I5(\p[18]_i_4_n_0 ),
        .O(\p[30]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hA995)) 
    \p[30]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/B [30]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .O(\p[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD00000000)) 
    \p[30]_i_3 
       (.I0(\p[30]_i_5_n_0 ),
        .I1(\p[30]_i_6_n_0 ),
        .I2(\p[30]_i_7_n_0 ),
        .I3(\p[30]_i_8_n_0 ),
        .I4(\p[30]_i_9_n_0 ),
        .I5(\p[29]_i_2_n_0 ),
        .O(\p[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \p[30]_i_4 
       (.I0(state_1[3]),
        .I1(state_1[4]),
        .O(\p[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \p[30]_i_5 
       (.I0(\p[29]_i_5_n_0 ),
        .I1(\p[26]_i_5_n_0 ),
        .I2(\p[17]_i_5_n_0 ),
        .I3(\p[31]_i_8_n_0 ),
        .I4(\p[31]_i_10_n_0 ),
        .I5(\p[26]_i_6_n_0 ),
        .O(\p[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF10F0)) 
    \p[30]_i_6 
       (.I0(\p[26]_i_7_n_0 ),
        .I1(\p[31]_i_8_n_0 ),
        .I2(\p[31]_i_10_n_0 ),
        .I3(\p[30]_i_10_n_0 ),
        .I4(\p[31]_i_12_n_0 ),
        .O(\p[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3CFF28BE28BE003C)) 
    \p[30]_i_7 
       (.I0(\p[30]_i_11_n_0 ),
        .I1(\p[30]_i_12_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w20[2] ),
        .I3(\p[30]_i_13_n_0 ),
        .I4(\p[20]_i_3_n_0 ),
        .I5(\p[20]_i_4_n_0 ),
        .O(\p[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p[30]_i_8 
       (.I0(\p[22]_i_7_n_0 ),
        .I1(\p[26]_i_5_n_0 ),
        .O(\p[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \p[30]_i_9 
       (.I0(\p[31]_i_8_n_0 ),
        .I1(\p[31]_i_10_n_0 ),
        .I2(\p[26]_i_6_n_0 ),
        .O(\p[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B8BB)) 
    \p[31]_i_1 
       (.I0(kp__0[15]),
        .I1(state_1[1]),
        .I2(\p[31]_i_2_n_0 ),
        .I3(\p[31]_i_3_n_0 ),
        .I4(state_1[3]),
        .I5(state_1[4]),
        .O(p[31]));
  LUT6 #(
    .INIT(64'h0115566AA8800000)) 
    \p[31]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w27[2] ),
        .I5(\multiplier_16x16bit_pipelined/B [28]),
        .O(\p[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1FF1F11F7FF7F77F)) 
    \p[31]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w23[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I5(\p[24]_i_4_n_0 ),
        .O(\p[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A88888808000)) 
    \p[31]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/B [28]),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w27[2] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w27_reg_n_0_[0] ),
        .O(\p[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \p[31]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .O(\p[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \p[31]_i_2 
       (.I0(sp__0[15]),
        .I1(state_1[3]),
        .I2(state_1[4]),
        .I3(\err_reg[0] [15]),
        .O(\p[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA5595A5A5)) 
    \p[31]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/A [31]),
        .I1(\p[31]_i_4_n_0 ),
        .I2(\p[31]_i_5_n_0 ),
        .I3(\p[23]_i_3_n_0 ),
        .I4(\p[31]_i_6_n_0 ),
        .I5(\p[31]_i_7_n_0 ),
        .O(\p[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \p[31]_i_4 
       (.I0(\p[31]_i_8_n_0 ),
        .I1(\p[31]_i_9_n_0 ),
        .O(\p[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h42280000)) 
    \p[31]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/B [30]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I4(\p[31]_i_10_n_0 ),
        .O(\p[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEEF0EE0E00E)) 
    \p[31]_i_6 
       (.I0(\p[31]_i_11_n_0 ),
        .I1(\p[25]_i_2_n_0 ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I5(\p[26]_i_4_n_0 ),
        .O(\p[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEE88000)) 
    \p[31]_i_7 
       (.I0(\p[31]_i_12_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w16[2] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [0]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w29 [1]),
        .I4(\multiplier_16x16bit_pipelined/B [30]),
        .O(\p[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF6969FF96FFFF69)) 
    \p[31]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [2]),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [1]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w26 [0]),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w25[2] ),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w25_reg_n_0_[0] ),
        .I5(\p[31]_i_13_n_0 ),
        .O(\p[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD77DBEEBBEEB7DD7)) 
    \p[31]_i_9 
       (.I0(\p[24]_i_4_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [2]),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [1]),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w24 [0]),
        .I4(\multiplier_16x16bit_pipelined/reg_layer_2_w23_reg_n_0_[0] ),
        .I5(\multiplier_16x16bit_pipelined/layer_3_w23[1] ),
        .O(\p[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[3]_i_1 
       (.I0(kp__0[3]),
        .I1(state_1[1]),
        .I2(\p[3]_i_2_n_0 ),
        .O(p[3]));
  LUT6 #(
    .INIT(64'h8888BBBB8BB88BB8)) 
    \p[3]_i_2 
       (.I0(sp__0[3]),
        .I1(state_1[3]),
        .I2(\p[3]_i_3_n_0 ),
        .I3(\p[3]_i_4_n_0 ),
        .I4(\err_reg[0] [3]),
        .I5(state_1[4]),
        .O(\p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h69FFFFFFFFFFFFFF)) 
    \p[3]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w2[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I3(\multiplier_16x16bit_pipelined/A [1]),
        .I4(\multiplier_16x16bit_pipelined/A [0]),
        .I5(\multiplier_16x16bit_pipelined/B [0]),
        .O(\p[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \p[3]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w2[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w3[1] ),
        .O(\p[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \p[4]_i_1 
       (.I0(kp__0[4]),
        .I1(state_1[1]),
        .I2(sp__0[4]),
        .I3(state_1[3]),
        .I4(\p[4]_i_2_n_0 ),
        .O(p[4]));
  LUT6 #(
    .INIT(64'h0000045155550451)) 
    \p[4]_i_2 
       (.I0(state_1[3]),
        .I1(\p[4]_i_3_n_0 ),
        .I2(\p[4]_i_4_n_0 ),
        .I3(\p[4]_i_5_n_0 ),
        .I4(state_1[4]),
        .I5(\err_reg[0] [4]),
        .O(\p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBEEBBEEBEBEB)) 
    \p[4]_i_3 
       (.I0(\p[3]_i_3_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w3[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w2[1] ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_[0] ),
        .O(\p[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E800)) 
    \p[4]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w2[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w3[1] ),
        .O(\p[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \p[4]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w3[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w4[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ),
        .O(\p[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p[5]_i_1 
       (.I0(kp__0[5]),
        .I1(state_1[1]),
        .I2(\p[5]_i_2_n_0 ),
        .O(p[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA303F3F30)) 
    \p[5]_i_2 
       (.I0(sp__0[5]),
        .I1(\err_reg[0] [5]),
        .I2(state_1[4]),
        .I3(\p[6]_i_4_n_0 ),
        .I4(\p[6]_i_5_n_0 ),
        .I5(state_1[3]),
        .O(\p[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \p[6]_i_1 
       (.I0(kp__0[6]),
        .I1(state_1[1]),
        .I2(sp__0[6]),
        .I3(\p[6]_i_2_n_0 ),
        .I4(state_1[3]),
        .O(p[6]));
  LUT6 #(
    .INIT(64'h8B8B8B8BB8B8B88B)) 
    \p[6]_i_2 
       (.I0(\err_reg[0] [6]),
        .I1(state_1[4]),
        .I2(\p[6]_i_3_n_0 ),
        .I3(\p[6]_i_4_n_0 ),
        .I4(\p[6]_i_5_n_0 ),
        .I5(\p[6]_i_6_n_0 ),
        .O(\p[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \p[6]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w5[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .O(\p[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \p[6]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w4[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w5[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_[0] ),
        .O(\p[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF022B022BBFFF)) 
    \p[6]_i_5 
       (.I0(\p[3]_i_3_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w3[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w3_reg_n_0_[0] ),
        .I3(\p[6]_i_7_n_0 ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w4[1] ),
        .I5(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ),
        .O(\p[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \p[6]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w5[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w5_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w4[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w4_reg_n_0_[0] ),
        .O(\p[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \p[6]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w2[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_3_w2[1] ),
        .I2(\multiplier_16x16bit_pipelined/reg_layer_2_w2_reg_n_0_[0] ),
        .O(\p[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[7]_i_1 
       (.I0(kp__0[7]),
        .I1(state_1[1]),
        .I2(\p[7]_i_2_n_0 ),
        .O(p[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA303F3F30)) 
    \p[7]_i_2 
       (.I0(sp__0[7]),
        .I1(\err_reg[0] [7]),
        .I2(state_1[4]),
        .I3(\p[7]_i_3_n_0 ),
        .I4(\p[19]_i_8_n_0 ),
        .I5(state_1[3]),
        .O(\p[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \p[7]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w7[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ),
        .O(\p[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \p[8]_i_1 
       (.I0(kp__0[8]),
        .I1(state_1[1]),
        .I2(sp__0[8]),
        .I3(state_1[3]),
        .I4(\p[8]_i_2_n_0 ),
        .O(p[8]));
  LUT6 #(
    .INIT(64'h0000540155555401)) 
    \p[8]_i_2 
       (.I0(state_1[3]),
        .I1(\p[8]_i_3_n_0 ),
        .I2(\p[8]_i_4_n_0 ),
        .I3(\p[8]_i_5_n_0 ),
        .I4(state_1[4]),
        .I5(\err_reg[0] [8]),
        .O(\p[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \p[8]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w7[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .O(\p[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h41141414)) 
    \p[8]_i_4 
       (.I0(\p[19]_i_8_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w7[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w6_reg_n_0_[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_3_w6[1] ),
        .O(\p[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \p[8]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_3_w7[1] ),
        .I1(\multiplier_16x16bit_pipelined/reg_layer_2_w7_reg_n_0_[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_3_w8[1] ),
        .I3(\multiplier_16x16bit_pipelined/reg_layer_2_w8_reg_n_0_[0] ),
        .O(\p[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p[9]_i_1 
       (.I0(kp__0[9]),
        .I1(state_1[1]),
        .I2(\p[9]_i_2_n_0 ),
        .O(p[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA303F3F30)) 
    \p[9]_i_2 
       (.I0(sp__0[9]),
        .I1(\err_reg[0] [9]),
        .I2(state_1[4]),
        .I3(\p[10]_i_4_n_0 ),
        .I4(\p[10]_i_5_n_0 ),
        .I5(state_1[3]),
        .O(\p[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[0]),
        .Q(\p_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[10]),
        .Q(\p_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[11]),
        .Q(\p_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[12]),
        .Q(\p_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[13]),
        .Q(\p_reg_n_0_[13] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1447" *) 
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[14]),
        .Q(\p_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[15]),
        .Q(p_1_in13_in));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[16]),
        .Q(\p_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[17]),
        .Q(\p_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[18]),
        .Q(\p_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[19]),
        .Q(\p_reg_n_0_[19] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1541" *) 
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[1]),
        .Q(\p_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[20]),
        .Q(\p_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[21]),
        .Q(\p_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[22]),
        .Q(\p_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[23]),
        .Q(\p_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[24]),
        .Q(\p_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[25]),
        .Q(\p_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[26]),
        .Q(\p_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[27]),
        .Q(\p_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[28]),
        .Q(\p_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[29]),
        .Q(\p_reg_n_0_[29] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1541" *) 
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[2]),
        .Q(\p_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[30]),
        .Q(\p_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[31]),
        .Q(p_1_in8_in));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[3]),
        .Q(\p_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[4]),
        .Q(\p_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[5]),
        .Q(\p_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[6]),
        .Q(\p_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[7]),
        .Q(\p_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[8]),
        .Q(\p_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \p_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\a[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p[9]),
        .Q(\p_reg_n_0_[9] ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1459" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1467" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1431" *) 
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \pv[15]_i_1 
       (.I0(\kd[15]_i_2_n_0 ),
        .I1(o_wb_ack_OBUF_inst_i_3_n_0),
        .I2(i_wb_adr_IBUF[5]),
        .I3(i_wb_adr_IBUF[2]),
        .I4(i_wb_adr_IBUF[3]),
        .I5(i_wb_adr_IBUF[4]),
        .O(\pv[15]_i_1_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1554" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1747" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[0]),
        .Q(pv__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[10]),
        .Q(pv__0[10]));
  (* \PinAttr:D:HOLD_DETOUR  = "1704" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[11]),
        .Q(pv__0[11]));
  (* \PinAttr:D:HOLD_DETOUR  = "1634" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[12]),
        .Q(pv__0[12]));
  (* \PinAttr:D:HOLD_DETOUR  = "1599" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[13]),
        .Q(pv__0[13]));
  (* \PinAttr:D:HOLD_DETOUR  = "1538" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[14]),
        .Q(pv__0[14]));
  (* \PinAttr:D:HOLD_DETOUR  = "1489" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[15]),
        .Q(pv__0[15]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1554" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1725" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[1]),
        .Q(pv__0[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1554" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1777" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[2]),
        .Q(pv__0[2]));
  (* \PinAttr:D:HOLD_DETOUR  = "1456" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[3]),
        .Q(pv__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[4]),
        .Q(pv__0[4]));
  (* \PinAttr:D:HOLD_DETOUR  = "1696" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[5]),
        .Q(pv__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[6]),
        .Q(pv__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[7]),
        .Q(pv__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[8]),
        .Q(pv__0[8]));
  (* \PinAttr:D:HOLD_DETOUR  = "1605" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pv_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\pv[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[9]),
        .Q(pv__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \reg_layer_2_w0[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w0__0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \reg_layer_2_w10[0]_i_1 
       (.I0(\reg_layer_2_w9[1]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w8[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w8[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w8[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w8[2] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w9[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w10 [0]));
  LUT6 #(
    .INIT(64'hD52A2AD52AD5D52A)) 
    \reg_layer_2_w10[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w10[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_2_compressor42_0/CxorD__0 ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w10[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w10 [1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w10[1]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w9[3] ));
  LUT6 #(
    .INIT(64'hAEAAEAAAAEEAEAEA)) 
    \reg_layer_2_w10[1]_i_2 
       (.I0(\reg_layer_2_w10[1]_i_5_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w9[1] ),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .I5(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w10[1] ));
  LUT5 #(
    .INIT(32'hE9D5162A)) 
    \reg_layer_2_w10[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w10[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_compressor42_0/CxorD__0 ));
  LUT5 #(
    .INIT(32'hE8BEBE28)) 
    \reg_layer_2_w10[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w9[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w9[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w9[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w9[2] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w9[3] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w10[0] ));
  LUT6 #(
    .INIT(64'h0335ACC000000000)) 
    \reg_layer_2_w10[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/md [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/mr [5]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w9[3] ),
        .O(\reg_layer_2_w10[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w10[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w9[1] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w10[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w9[4] ));
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w10[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [9]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w9[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w10[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w9[2] ));
  LUT5 #(
    .INIT(32'hEBB28EE8)) 
    \reg_layer_2_w11[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w10[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w10[0] ),
        .I2(\reg_layer_2_w11[0]_i_3_n_0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w10[2] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w10[1] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w11 [0]));
  LUT3 #(
    .INIT(8'h70)) 
    \reg_layer_2_w11[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [10]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w10[4] ));
  LUT4 #(
    .INIT(16'h1728)) 
    \reg_layer_2_w11[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .O(\reg_layer_2_w11[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w11[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/md [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_3/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w10[2] ));
  LUT6 #(
    .INIT(64'h6699696999666666)) 
    \reg_layer_2_w11[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w10[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_3/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/md [9]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_3/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w11[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [3]),
        .I1(\multiplier_16x16bit_pipelined/md [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w10[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_3/CxorD__0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_layer_2_w11[1]_i_1 
       (.I0(\reg_layer_2_w11[1]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w10[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w10[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w11 [1]));
  LUT5 #(
    .INIT(32'h02280888)) 
    \reg_layer_2_w11[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w10[2] ),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [10]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\reg_layer_2_w11[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \reg_layer_2_w11[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w10[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w10[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w10[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w10[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w10[3] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w11[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w11 [2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w11[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [2]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w10[4] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w11[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [6]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w10[2] ));
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w11[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [10]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w10[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w11[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w10[1] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w11[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w10[3] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w11[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/md [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_4/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w11[2] ));
  LUT6 #(
    .INIT(64'h6699696999666666)) 
    \reg_layer_2_w11[2]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w11[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_4/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/md [10]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_4/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w11[2]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/md [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w11[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_4/CxorD__0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w11[3]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w11__0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \reg_layer_2_w12[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w10[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w10[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w10[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w10[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w10[3] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w11[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w12 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \reg_layer_2_w12[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_compressor42_5/AxBxCxD__0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_2_full_adder_4/AxorB__0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w12[4] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w12 [1]));
  LUT6 #(
    .INIT(64'h6699696999666666)) 
    \reg_layer_2_w12[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w12[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_5/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/md [11]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_5/AxBxCxD__0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \reg_layer_2_w12[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w11[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w11[3] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w11[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w11[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w11[4] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_full_adder_4/AxorB__0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w12[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w12[4] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w12[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w12[1] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w12[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/md [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w12[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_5/CxorD__0 ));
  LUT4 #(
    .INIT(16'h96AA)) 
    \reg_layer_2_w12[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w12[5] ),
        .I1(\multiplier_16x16bit_pipelined/mr [12]),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w12 [2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w12[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [2]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w12[5] ));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \reg_layer_2_w13[0]_i_1 
       (.I0(\reg_layer_2_w13[0]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w11[4] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w11[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w11[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w11[3] ),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w11[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w13 [0]));
  LUT6 #(
    .INIT(64'hAAA5A599665A5AAA)) 
    \reg_layer_2_w13[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_compressor42_5/AxBxCxD__0 ),
        .I1(\multiplier_16x16bit_pipelined/md [3]),
        .I2(\multiplier_16x16bit_pipelined/md [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [8]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/mr [9]),
        .O(\reg_layer_2_w13[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w13[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w11[4] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w13[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w11[1] ));
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w13[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [11]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w11[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w13[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w11[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w13[0]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w11[2] ));
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_layer_2_w13[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w13[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w13[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_2_compressor42_1/CxorD__0 ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w13[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w13 [1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w13[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w13[4] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w13[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w12[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w12[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w12[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w12[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w13[1] ));
  LUT6 #(
    .INIT(64'hAA66665AAA5A5A5A)) 
    \reg_layer_2_w13[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w13[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w12[5] ),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [12]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .I5(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_compressor42_1/CxorD__0 ));
  LUT5 #(
    .INIT(32'hEBB28EE8)) 
    \reg_layer_2_w13[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w12[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w12[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w12[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w12[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w12[3] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w13[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w13[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [6]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w12[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w13[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w12[2] ));
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w13[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [12]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w12[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w13[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w13__0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEB8EB2E8)) 
    \reg_layer_2_w14[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w13[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w13[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w13[3] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w13[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w13[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w14 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w14[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w13[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w13[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w13[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w13[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w14 [1]));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w14[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/md [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_6/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w13[3] ));
  LUT5 #(
    .INIT(32'h3F281700)) 
    \reg_layer_2_w14[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [13]),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w12[5] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w13[2] ));
  LUT6 #(
    .INIT(64'h6699696999666666)) 
    \reg_layer_2_w14[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w13[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_6/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/md [12]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_6/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w14[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/md [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w13[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_6/CxorD__0 ));
  LUT6 #(
    .INIT(64'hD52A2AD52AD5D52A)) 
    \reg_layer_2_w14[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w14[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_2_compressor42_2/CxorD__0 ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w14[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w14 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w14[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w13[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w13[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w13[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w13[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w14[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_layer_2_w14[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w14[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w14[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_compressor42_2/CxorD__0 ));
  LUT5 #(
    .INIT(32'hE8BEBE28)) 
    \reg_layer_2_w14[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w13[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w13[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w13[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w13[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w13[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w14[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w14[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w13[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w14[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w13[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w14[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w13[1] ));
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w14[2]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [13]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w13[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w14[2]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w13[4] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEB8EB2E8)) 
    \reg_layer_2_w15[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w14[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w14[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w14[2] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w14[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w14[3] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w15 [0]));
  LUT3 #(
    .INIT(8'h70)) 
    \reg_layer_2_w15[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w14[4] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w15[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w14[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w14[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w14[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w14[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w15 [1]));
  LUT6 #(
    .INIT(64'h162AE9D5E9D5162A)) 
    \reg_layer_2_w15[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w14[5] ),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w14[6] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w14[3] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w15[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [5]),
        .I1(\multiplier_16x16bit_pipelined/md [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_7/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w14[2] ));
  LUT6 #(
    .INIT(64'h6699696999666666)) 
    \reg_layer_2_w15[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w14[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_7/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/md [13]),
        .I3(\multiplier_16x16bit_pipelined/md [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_7/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w15[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/md [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w14[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_7/CxorD__0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \reg_layer_2_w15[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w15[6] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w15[5] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w15[7] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w15[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_2_compressor42_3/CxorD__0 ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w15[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w15 [2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w15[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w15[6] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w15[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w15[5] ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w15[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w15[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_layer_2_w15[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w15[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w15[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_compressor42_3/CxorD__0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEB8EB2E8)) 
    \reg_layer_2_w16[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w15[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w15[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w15[3] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w15[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w15[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w16 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \reg_layer_2_w16[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w15[7] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w15[5] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w15[6] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w15[4] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w16[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w15[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w15[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w15[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w15[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w16 [1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[1]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w14[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[1]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w14[1] ));
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w16[1]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [14]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w14[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[1]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [6]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w14[4] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w16[1]_i_14 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/md [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w15[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_8/CxorD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w16[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/md [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_8/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w15[3] ));
  LUT6 #(
    .INIT(64'hFFFF172817280000)) 
    \reg_layer_2_w16[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w14[6] ),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w14[5] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w15[2] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w16[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w14[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w14[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w14[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w14[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w15[1] ));
  LUT5 #(
    .INIT(32'hE8BEBE28)) 
    \reg_layer_2_w16[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w14[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w14[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w14[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w14[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w14[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w15[0] ));
  LUT6 #(
    .INIT(64'h6966699696669696)) 
    \reg_layer_2_w16[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w15[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_8/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/md [14]),
        .I5(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_8/AxBxCxD__0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [2]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w14[6] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w14[5] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w14[3] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \reg_layer_2_w16[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w16[6] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w16[5] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w16[7] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w16[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_2_compressor42_4/CxorD__0 ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w16[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w16 [2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[2]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w15[1] ));
  LUT4 #(
    .INIT(16'h53A0)) 
    \reg_layer_2_w16[2]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w15[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[2]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w15[4] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w16[6] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [6]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w16[5] ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w16[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [2]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w16[7] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w16[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w15[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w15[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w15[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w15[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w16[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_layer_2_w16[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w16[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w16[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_compressor42_4/CxorD__0 ));
  LUT5 #(
    .INIT(32'hE8BEBE28)) 
    \reg_layer_2_w16[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w15[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w15[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w15[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w15[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w15[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w16[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[2]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w15[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w16[2]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w15[2] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEB8EB2E8)) 
    \reg_layer_2_w17[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w16[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w16[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w16[3] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w16[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w16[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w17 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \reg_layer_2_w17[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w16[7] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w16[5] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w16[6] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w16[4] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w17[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w16[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w16[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w16[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w16[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w17 [1]));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w17[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/md [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_9/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w16[3] ));
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_layer_2_w17[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w15[7] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w15[6] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w15[5] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w16[2] ));
  LUT5 #(
    .INIT(32'h96996969)) 
    \reg_layer_2_w17[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w16[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_9/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_9/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w17[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/md [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w16[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_9/CxorD__0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \reg_layer_2_w17[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w17[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w17[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w17[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w17[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_full_adder_7/AxorB__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w17 [2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hD74D71D4)) 
    \reg_layer_2_w18[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_full_adder_7/AxorB__0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w17[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w17[3] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w17[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w17[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w18 [0]));
  LUT6 #(
    .INIT(64'hF5C3C3AF0A3C3C50)) 
    \reg_layer_2_w18[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/md [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w17[5] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_full_adder_7/AxorB__0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w18[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w17[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w17[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w17[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w17[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w18 [1]));
  LUT3 #(
    .INIT(8'h58)) 
    \reg_layer_2_w18[1]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/partial_product_gen_0/zmd ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[1]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w16[4] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w18[1]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/md [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w17[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_10/CxorD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w18[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/md [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_10/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w17[3] ));
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_layer_2_w18[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w16[7] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w16[6] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w16[5] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w17[2] ));
  LUT6 #(
    .INIT(64'hF8F88FFF88888888)) 
    \reg_layer_2_w18[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w16[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w16[2] ),
        .I2(\multiplier_16x16bit_pipelined/md [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [0]),
        .I4(\multiplier_16x16bit_pipelined/mr [1]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w16[1] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w17[1] ));
  LUT5 #(
    .INIT(32'hBEFD2894)) 
    \reg_layer_2_w18[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w16[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w16[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w16[3] ),
        .I3(\multiplier_16x16bit_pipelined/partial_product_gen_0/zmd ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w16[4] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w17[0] ));
  LUT3 #(
    .INIT(8'h96)) 
    \reg_layer_2_w18[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w17[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w17[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_compressor42_10/CxorD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_10/AxBxCxD__0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w16[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w16[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [14]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w16[1] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \reg_layer_2_w18[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w18[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w18[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w18[4] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w18[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w18[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w18 [2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[2]_i_10 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w17[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[2]_i_11 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w17[1] ));
  LUT5 #(
    .INIT(32'h0553CAA0)) 
    \reg_layer_2_w18[2]_i_12 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/mr [3]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w17[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[2]_i_13 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w17[4] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w18[2]_i_14 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/md [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w18[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_11/CxorD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w18[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/md [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_11/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w18[3] ));
  LUT6 #(
    .INIT(64'hAAFEBEEAABBEBFAA)) 
    \reg_layer_2_w18[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w17[5] ),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .I5(\multiplier_16x16bit_pipelined/md [2]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w18[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [6]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w18[4] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w18[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w17[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w17[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w17[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w17[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w18[1] ));
  LUT5 #(
    .INIT(32'hE8BEBE28)) 
    \reg_layer_2_w18[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w17[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w17[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w17[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w17[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w17[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w18[0] ));
  LUT6 #(
    .INIT(64'h9696969999696969)) 
    \reg_layer_2_w18[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w18[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_11/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [1]),
        .I4(\multiplier_16x16bit_pipelined/mr [2]),
        .I5(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_11/AxBxCxD__0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[2]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w17[5] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w18[2]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w17[3] ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w18[3]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w18__0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEB8EB2E8)) 
    \reg_layer_2_w19[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w18[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w18[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w18[3] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w18[1] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w18[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w19 [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_layer_2_w19[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w18[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w18[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w18[1] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w18[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w19 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    \reg_layer_2_w19[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w19[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w19[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_2_compressor42_7/CxorD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w19 [2]));
  LUT6 #(
    .INIT(64'hF5C3C3AF0A3C3C50)) 
    \reg_layer_2_w19[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [4]),
        .I1(\multiplier_16x16bit_pipelined/md [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w19[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_compressor42_7/CxorD__0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h486A)) 
    reg_layer_2_w1_i_1
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [1]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hEFF6)) 
    \reg_layer_2_w20[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w19[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w19[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w19[2] ),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w19[3] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w20 [0]));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w20[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/md [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_12/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w19[2] ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w20[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w19[3] ));
  LUT3 #(
    .INIT(8'h96)) 
    \reg_layer_2_w20[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w19[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w19[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_compressor42_12/CxorD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_12/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w20[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/md [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w19[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_12/CxorD__0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_layer_2_w20[1]_i_1 
       (.I0(\reg_layer_2_w20[1]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_w19[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w19[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w20 [1]));
  LUT6 #(
    .INIT(64'h00880AA00AA02200)) 
    \reg_layer_2_w20[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w19[2] ),
        .I1(\multiplier_16x16bit_pipelined/md [4]),
        .I2(\multiplier_16x16bit_pipelined/md [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/mr [14]),
        .I5(\multiplier_16x16bit_pipelined/mr [13]),
        .O(\reg_layer_2_w20[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \reg_layer_2_w20[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w18[3] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w18[2] ),
        .I2(\multiplier_16x16bit_pipelined/partial_product_gen_1/zmd ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w18[1] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w19[1] ));
  LUT5 #(
    .INIT(32'hBEFD2894)) 
    \reg_layer_2_w20[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w18[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w18[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w18[3] ),
        .I3(\multiplier_16x16bit_pipelined/partial_product_gen_1/zmd ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w18[4] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w19[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w20[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w18[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w20[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w18[2] ));
  LUT4 #(
    .INIT(16'h15A8)) 
    \reg_layer_2_w20[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .O(\multiplier_16x16bit_pipelined/partial_product_gen_1/zmd ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w20[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [14]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w18[1] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w20[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w18[4] ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \reg_layer_2_w20[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w19[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w19[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w19[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w19[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w19[2] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w20[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w20 [2]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w20[2]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w19[4] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w20[2]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w19[1] ));
  LUT5 #(
    .INIT(32'h0553CAA0)) 
    \reg_layer_2_w20[2]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/mr [5]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w19[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w20[2]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w19[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w20[2]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w19[2] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w20[2]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/md [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_13/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w20[2] ));
  LUT6 #(
    .INIT(64'h9696969999696969)) 
    \reg_layer_2_w20[2]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w20[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_13/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .I4(\multiplier_16x16bit_pipelined/mr [4]),
        .I5(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_13/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w20[2]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/md [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w20[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_13/CxorD__0 ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w20[3]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [6]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w20__0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \reg_layer_2_w21[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w19[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w19[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w19[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w19[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w19[2] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w20[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w21 [0]));
  LUT6 #(
    .INIT(64'h81E817817E17E87E)) 
    \reg_layer_2_w21[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w20[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w20[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w20[3] ),
        .I3(\multiplier_16x16bit_pipelined/partial_product_gen_2/zmd ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w20[4] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w21[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w21 [1]));
  LUT6 #(
    .INIT(64'hFEFFE8FE80E80080)) 
    \reg_layer_2_w22[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w20[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w20[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w20[3] ),
        .I3(\multiplier_16x16bit_pipelined/partial_product_gen_2/zmd ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w20[4] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w21[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w22 [0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w22[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [14]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w20[1] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w22[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w20[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w22[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w20[3] ));
  LUT4 #(
    .INIT(16'h15A8)) 
    \reg_layer_2_w22[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .O(\multiplier_16x16bit_pipelined/partial_product_gen_2/zmd ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w22[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w20[4] ));
  LUT6 #(
    .INIT(64'hF5C3C3AF0A3C3C50)) 
    \reg_layer_2_w22[0]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [6]),
        .I1(\multiplier_16x16bit_pipelined/md [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_14/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w21[2] ));
  LUT3 #(
    .INIT(8'h96)) 
    \reg_layer_2_w22[0]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w21[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w21[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_compressor42_14/CxorD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_14/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w22[0]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/md [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w21[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_14/CxorD__0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \reg_layer_2_w22[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w21[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w21[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w21[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w21[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w21[2] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w22[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w22 [1]));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w22[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w21[4] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w22[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w21[1] ));
  LUT5 #(
    .INIT(32'h0553CAA0)) 
    \reg_layer_2_w22[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w21[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w22[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w21[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w22[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w21[2] ));
  LUT6 #(
    .INIT(64'hF5C3C3AF0A3C3C50)) 
    \reg_layer_2_w22[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [7]),
        .I1(\multiplier_16x16bit_pipelined/md [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_15/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w22[2] ));
  LUT6 #(
    .INIT(64'h9696969999696969)) 
    \reg_layer_2_w22[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w22[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_15/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [6]),
        .I5(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_15/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w22[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [9]),
        .I1(\multiplier_16x16bit_pipelined/md [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w22[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_15/CxorD__0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \reg_layer_2_w23[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w21[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w21[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w21[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w21[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w21[2] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w22[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w23 [0]));
  LUT6 #(
    .INIT(64'h7E17E87E81E81781)) 
    \reg_layer_2_w23[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w22[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w22[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w22[3] ),
        .I3(\multiplier_16x16bit_pipelined/partial_product_gen_3/zmd ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w22[4] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_16/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w23 [1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w23[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [9]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/md [14]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w22[1] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w23[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w22[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w23[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w22[3] ));
  LUT4 #(
    .INIT(16'h15A8)) 
    \reg_layer_2_w23[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .O(\multiplier_16x16bit_pipelined/partial_product_gen_3/zmd ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w23[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .I4(\multiplier_16x16bit_pipelined/md [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w22[4] ));
  LUT3 #(
    .INIT(8'h96)) 
    \reg_layer_2_w23[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w23[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w23[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_compressor42_16/CxorD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_16/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hF5C3C3AF0A3C3C50)) 
    \reg_layer_2_w23[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/md [8]),
        .I1(\multiplier_16x16bit_pipelined/md [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w23[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_16/CxorD__0 ));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    \reg_layer_2_w24[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w22[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w22[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w22[3] ),
        .I3(\multiplier_16x16bit_pipelined/partial_product_gen_3/zmd ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w22[4] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_16/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w24 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE881177E)) 
    \reg_layer_2_w24[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w23[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w23[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w23[3] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w23[2] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w24[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w24 [1]));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w24[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [10]),
        .I4(\multiplier_16x16bit_pipelined/md [9]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w24__0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFEE880)) 
    \reg_layer_2_w25[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w23[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w23[0] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w23[3] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w23[2] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_w24[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w25 [0]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w25[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w23[1] ));
  LUT5 #(
    .INIT(32'h0553CAA0)) 
    \reg_layer_2_w25[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w23[0] ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w25[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .I4(\multiplier_16x16bit_pipelined/md [8]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w23[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w25[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w23[2] ));
  LUT6 #(
    .INIT(64'hEA5715A815A8EA57)) 
    \reg_layer_2_w25[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [8]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w24[1] ),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w24[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w24[2] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \reg_layer_2_w25[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w25[0] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w25[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_full_adder_9/AxorB__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w25 [1]));
  LUT6 #(
    .INIT(64'hE8E8E8EEEE8E8E8E)) 
    \reg_layer_2_w25[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w24[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w24[1] ),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [8]),
        .I5(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w25[0] ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w25[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [11]),
        .I4(\multiplier_16x16bit_pipelined/md [10]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w25[2] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w25[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/md [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w25[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_full_adder_9/AxorB__0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w25[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w24[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w25[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [11]),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/md [14]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w24[1] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \reg_layer_2_w26[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w25[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_full_adder_9/AxorB__0 ),
        .I2(\multiplier_16x16bit_pipelined/layer_1_w25[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w26 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_layer_2_w26[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w25[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w25[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w25[0] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w26 [1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w26[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w25[1] ));
  LUT5 #(
    .INIT(32'h0553CAA0)) 
    \reg_layer_2_w26[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [10]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/mr [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w25[0] ));
  LUT6 #(
    .INIT(64'hEA5715A815A8EA57)) 
    \reg_layer_2_w26[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [10]),
        .I2(\multiplier_16x16bit_pipelined/mr [9]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w26[1] ),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w26[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w26 [2]));
  LUT6 #(
    .INIT(64'hE8E8E8EEEE8E8E8E)) 
    \reg_layer_2_w27[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w26[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w26[1] ),
        .I2(\multiplier_16x16bit_pipelined/mr [11]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .I4(\multiplier_16x16bit_pipelined/mr [10]),
        .I5(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w27 [0]));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w27[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [12]),
        .I4(\multiplier_16x16bit_pipelined/md [11]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w26[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w27[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [11]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/md [14]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w26[1] ));
  LUT6 #(
    .INIT(64'h55A9699556696A55)) 
    \reg_layer_2_w27[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w27[0] ),
        .I1(\multiplier_16x16bit_pipelined/mr [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [14]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .I5(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w27 [1]));
  LUT5 #(
    .INIT(32'h0553CAA0)) 
    \reg_layer_2_w27[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w27[0] ));
  LUT6 #(
    .INIT(64'hF5C3C3AF0A3C3C50)) 
    reg_layer_2_w28_i_1
       (.I0(\multiplier_16x16bit_pipelined/md [13]),
        .I1(\multiplier_16x16bit_pipelined/md [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_2_full_adder_11/AxorB__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w28 ));
  LUT6 #(
    .INIT(64'h3E3F3F2331F3F3D3)) 
    reg_layer_2_w28_i_2
       (.I0(\multiplier_16x16bit_pipelined/md [14]),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w27[1] ),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [12]),
        .I5(\multiplier_16x16bit_pipelined/md [15]),
        .O(\multiplier_16x16bit_pipelined/layer_2_full_adder_11/AxorB__0 ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    reg_layer_2_w28_i_3
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [13]),
        .I4(\multiplier_16x16bit_pipelined/md [12]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w27[1] ));
  LUT6 #(
    .INIT(64'hFEEEBBBFA888222A)) 
    \reg_layer_2_w29[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w28[2] ),
        .I1(\multiplier_16x16bit_pipelined/md [15]),
        .I2(\multiplier_16x16bit_pipelined/mr [12]),
        .I3(\multiplier_16x16bit_pipelined/mr [11]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\reg_layer_2_w29[0]_i_3_n_0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w29 ));
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w29[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [14]),
        .I4(\multiplier_16x16bit_pipelined/md [13]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w28[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A3C3C50)) 
    \reg_layer_2_w29[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/md [12]),
        .I1(\multiplier_16x16bit_pipelined/md [13]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/mr [14]),
        .I4(\multiplier_16x16bit_pipelined/mr [13]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w27[0] ),
        .O(\reg_layer_2_w29[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0E681670)) 
    \reg_layer_2_w29[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [13]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [15]),
        .I3(\multiplier_16x16bit_pipelined/md [15]),
        .I4(\multiplier_16x16bit_pipelined/md [14]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w29__0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w2[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [2]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .O(\reg_layer_2_w2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1728)) 
    \reg_layer_2_w2[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [1]),
        .I3(\multiplier_16x16bit_pipelined/mr [3]),
        .O(\reg_layer_2_w2[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \reg_layer_2_w2[2]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [2]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [3]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w2[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEA57)) 
    reg_layer_2_w30_i_1
       (.I0(\multiplier_16x16bit_pipelined/md [15]),
        .I1(\multiplier_16x16bit_pipelined/mr [14]),
        .I2(\multiplier_16x16bit_pipelined/mr [13]),
        .I3(\multiplier_16x16bit_pipelined/mr [15]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w30 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w3[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [3]),
        .I3(\multiplier_16x16bit_pipelined/md [2]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w3[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w3 [1]));
  LUT6 #(
    .INIT(64'h659569999A6A9666)) 
    \reg_layer_2_w4[0]_i_1 
       (.I0(\reg_layer_2_w4[0]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w4[1] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w4[0] ));
  LUT4 #(
    .INIT(16'h1728)) 
    \reg_layer_2_w4[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .O(\reg_layer_2_w4[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w4[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [2]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w4[1] ));
  LUT3 #(
    .INIT(8'h70)) 
    \reg_layer_2_w4[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [4]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w4[1] ));
  LUT6 #(
    .INIT(64'h88EE8E8EEE888888)) 
    \reg_layer_2_w5[0]_i_1 
       (.I0(\reg_layer_2_w4[0]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w4[1] ),
        .I2(\multiplier_16x16bit_pipelined/md [3]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w5 [0]));
  LUT6 #(
    .INIT(64'h659569999A6A9666)) 
    \reg_layer_2_w5[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w5[2] ),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w5[1] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w5 [1]));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w5[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w5[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w5[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w5[1] ));
  LUT6 #(
    .INIT(64'h88EE8E8EEE888888)) 
    \reg_layer_2_w6[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w5[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w5[1] ),
        .I2(\multiplier_16x16bit_pipelined/md [4]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w6 [0]));
  LUT6 #(
    .INIT(64'hD52A2AD52AD5D52A)) 
    \reg_layer_2_w6[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w6[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_compressor42_0/CxorD__0 ),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w6[1] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w6 [1]));
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w6[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [6]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w6[0] ));
  LUT5 #(
    .INIT(32'hE9D5162A)) 
    \reg_layer_2_w6[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [5]),
        .I3(\multiplier_16x16bit_pipelined/md [0]),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w6[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_0/CxorD__0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w6[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w6[1] ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \reg_layer_2_w7[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w6[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w6[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w6[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w6[1] ),
        .I4(\reg_layer_2_w7[0]_i_4_n_0 ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w7[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w7 ));
  LUT3 #(
    .INIT(8'h70)) 
    \reg_layer_2_w7[0]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [6]),
        .I2(\multiplier_16x16bit_pipelined/mr [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w6[4] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w7[0]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [2]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w6[2] ));
  LUT4 #(
    .INIT(16'h1728)) 
    \reg_layer_2_w7[0]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .O(\reg_layer_2_w7[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h659569999A6A9666)) 
    \reg_layer_2_w7[0]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w7[2] ),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [0]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/md [6]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w7[1] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w7[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w7[0]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [3]),
        .I4(\multiplier_16x16bit_pipelined/md [2]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w7[2] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w7[0]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [5]),
        .I4(\multiplier_16x16bit_pipelined/md [4]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w7[1] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w7[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [1]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .O(\multiplier_16x16bit_pipelined/layer_2_w7__0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \reg_layer_2_w8[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w6[4] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w6[2] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w6[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w6[1] ),
        .I4(\reg_layer_2_w7[0]_i_4_n_0 ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w7[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w8 [0]));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \reg_layer_2_w8[1]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/layer_1_w8[0] ),
        .I4(\multiplier_16x16bit_pipelined/layer_1_compressor42_1/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w8 [1]));
  LUT6 #(
    .INIT(64'h88EE8E8EEE888888)) 
    \reg_layer_2_w8[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w7[2] ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w7[1] ),
        .I2(\multiplier_16x16bit_pipelined/md [6]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_w8[0] ));
  LUT6 #(
    .INIT(64'h6699696999666666)) 
    \reg_layer_2_w8[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w8[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_1/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/md [7]),
        .I3(\multiplier_16x16bit_pipelined/md [8]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_1/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w8[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/md [1]),
        .I1(\multiplier_16x16bit_pipelined/md [2]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w8[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_1/CxorD__0 ));
  LUT6 #(
    .INIT(64'hACCAAAAA0AAC0CCC)) 
    \reg_layer_2_w9[0]_i_1 
       (.I0(\multiplier_16x16bit_pipelined/layer_1_w8[0] ),
        .I1(\multiplier_16x16bit_pipelined/mr [9]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/md [0]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_1/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w9 [0]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \reg_layer_2_w9[1]_i_1 
       (.I0(\reg_layer_2_w9[1]_i_2_n_0 ),
        .I1(\multiplier_16x16bit_pipelined/layer_0_w8[1] ),
        .I2(\multiplier_16x16bit_pipelined/layer_0_w8[0] ),
        .I3(\multiplier_16x16bit_pipelined/layer_0_w8[3] ),
        .I4(\multiplier_16x16bit_pipelined/layer_0_w8[2] ),
        .I5(\multiplier_16x16bit_pipelined/layer_1_w9[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_2_w9 [1]));
  LUT4 #(
    .INIT(16'h1728)) 
    \reg_layer_2_w9[1]_i_2 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/mr [7]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [9]),
        .O(\reg_layer_2_w9[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w9[1]_i_3 
       (.I0(\multiplier_16x16bit_pipelined/mr [3]),
        .I1(\multiplier_16x16bit_pipelined/mr [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [2]),
        .I3(\multiplier_16x16bit_pipelined/md [6]),
        .I4(\multiplier_16x16bit_pipelined/md [5]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w8[1] ));
  LUT4 #(
    .INIT(16'h486A)) 
    \reg_layer_2_w9[1]_i_4 
       (.I0(\multiplier_16x16bit_pipelined/mr [1]),
        .I1(\multiplier_16x16bit_pipelined/mr [0]),
        .I2(\multiplier_16x16bit_pipelined/md [8]),
        .I3(\multiplier_16x16bit_pipelined/md [7]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w8[0] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w9[1]_i_5 
       (.I0(\multiplier_16x16bit_pipelined/mr [7]),
        .I1(\multiplier_16x16bit_pipelined/mr [5]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/md [2]),
        .I4(\multiplier_16x16bit_pipelined/md [1]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w8[3] ));
  LUT5 #(
    .INIT(32'h5468162A)) 
    \reg_layer_2_w9[1]_i_6 
       (.I0(\multiplier_16x16bit_pipelined/mr [5]),
        .I1(\multiplier_16x16bit_pipelined/mr [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [4]),
        .I3(\multiplier_16x16bit_pipelined/md [4]),
        .I4(\multiplier_16x16bit_pipelined/md [3]),
        .O(\multiplier_16x16bit_pipelined/layer_0_w8[2] ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w9[1]_i_7 
       (.I0(\multiplier_16x16bit_pipelined/md [0]),
        .I1(\multiplier_16x16bit_pipelined/md [1]),
        .I2(\multiplier_16x16bit_pipelined/mr [8]),
        .I3(\multiplier_16x16bit_pipelined/mr [7]),
        .I4(\multiplier_16x16bit_pipelined/mr [9]),
        .I5(\multiplier_16x16bit_pipelined/layer_1_compressor42_2/AxBxCxD__0 ),
        .O(\multiplier_16x16bit_pipelined/layer_1_w9[2] ));
  LUT6 #(
    .INIT(64'h6699696999666666)) 
    \reg_layer_2_w9[1]_i_8 
       (.I0(\multiplier_16x16bit_pipelined/layer_0_w9[1] ),
        .I1(\multiplier_16x16bit_pipelined/layer_1_compressor42_2/CxorD__0 ),
        .I2(\multiplier_16x16bit_pipelined/md [8]),
        .I3(\multiplier_16x16bit_pipelined/md [9]),
        .I4(\multiplier_16x16bit_pipelined/mr [0]),
        .I5(\multiplier_16x16bit_pipelined/mr [1]),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_2/AxBxCxD__0 ));
  LUT6 #(
    .INIT(64'hFCCA533F0335ACC0)) 
    \reg_layer_2_w9[1]_i_9 
       (.I0(\multiplier_16x16bit_pipelined/md [2]),
        .I1(\multiplier_16x16bit_pipelined/md [3]),
        .I2(\multiplier_16x16bit_pipelined/mr [6]),
        .I3(\multiplier_16x16bit_pipelined/mr [5]),
        .I4(\multiplier_16x16bit_pipelined/mr [7]),
        .I5(\multiplier_16x16bit_pipelined/layer_0_w9[2] ),
        .O(\multiplier_16x16bit_pipelined/layer_1_compressor42_2/CxorD__0 ));
  LUT6 #(
    .INIT(64'h7733573344005400)) 
    rla_i_1
       (.I0(state_1[2]),
        .I1(kpd),
        .I2(state_1[0]),
        .I3(rlb_i_2_n_0),
        .I4(\state_1[3]_i_2_n_0 ),
        .I5(rla_reg_n_0),
        .O(rla_i_1_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1551" *) 
  FDCE #(
    .INIT(1'b0)) 
    rla_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(rla_i_1_n_0),
        .Q(rla_reg_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFF300100000)) 
    rlb_i_1
       (.I0(rlb_i_2_n_0),
        .I1(state_1[9]),
        .I2(state_1[0]),
        .I3(rlb_i_3_n_0),
        .I4(rlb_i_4_n_0),
        .I5(rlb_reg_n_0),
        .O(rlb_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1583" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1580" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1580" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    rlb_i_2
       (.I0(i_wb_adr_IBUF[2]),
        .I1(i_wb_adr_IBUF[4]),
        .I2(o_wb_ack_OBUF_inst_i_3_n_0),
        .I3(i_wb_adr_IBUF[5]),
        .I4(wack_reg_n_0),
        .O(rlb_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    rlb_i_3
       (.I0(state_1[4]),
        .I1(state_1[5]),
        .I2(state_1[6]),
        .I3(state_1[2]),
        .I4(\a[31]_i_5_n_0 ),
        .I5(\a[31]_i_4_n_0 ),
        .O(rlb_i_3_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "1538" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1634" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1598" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1537" *) 
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    rlb_i_4
       (.I0(wack_reg_n_0),
        .I1(o_wb_ack_OBUF_inst_i_3_n_0),
        .I2(i_wb_adr_IBUF[5]),
        .I3(i_wb_adr_IBUF[2]),
        .I4(i_wb_adr_IBUF[3]),
        .I5(i_wb_adr_IBUF[4]),
        .O(rlb_i_4_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1562" *) 
  FDCE #(
    .INIT(1'b0)) 
    rlb_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(rlb_i_1_n_0),
        .Q(rlb_reg_n_0));
  IBUF rst_i_IBUF_inst
       (.I(rst_i),
        .O(rst_i_IBUF));
  (* \PinAttr:I3:HOLD_DETOUR  = "229" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \sigma[0]_i_1 
       (.I0(state_1[7]),
        .I1(\a_reg_n_0_[0] ),
        .I2(\p_reg_n_0_[0] ),
        .I3(cout_reg_n_0),
        .O(sigma[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[10]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s09_out ),
        .O(sigma[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[11]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s010_out ),
        .O(sigma[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[12]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s011_out ),
        .O(sigma[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[13]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s012_out ),
        .O(sigma[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[14]_i_1 
       (.I0(state_1[7]),
        .I1(sum[14]),
        .O(sigma[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[15]_i_1 
       (.I0(state_1[7]),
        .I1(sum[15]),
        .O(sigma[15]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[16]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[16]_i_2_n_0 ),
        .O(sigma[16]));
  LUT5 #(
    .INIT(32'h66696999)) 
    \sigma[16]_i_2 
       (.I0(\p_reg_n_0_[16] ),
        .I1(\a_reg_n_0_[16] ),
        .I2(\of[1]_i_2_n_0 ),
        .I3(p_0_in12_in),
        .I4(p_1_in13_in),
        .O(\sigma[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \sigma[17]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[17]_i_2_n_0 ),
        .I2(\a_reg_n_0_[17] ),
        .I3(\p_reg_n_0_[17] ),
        .O(sigma[17]));
  LUT3 #(
    .INIT(8'hA8)) 
    \sigma[17]_i_2 
       (.I0(\sigma[18]_i_5_n_0 ),
        .I1(\sigma[18]_i_4_n_0 ),
        .I2(\md[14]_i_3_n_0 ),
        .O(\sigma[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[18]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[18]_i_2_n_0 ),
        .O(sigma[18]));
  LUT6 #(
    .INIT(64'h959595A9A9A9A9A9)) 
    \sigma[18]_i_2 
       (.I0(\sigma[18]_i_3_n_0 ),
        .I1(\p_reg_n_0_[17] ),
        .I2(\a_reg_n_0_[17] ),
        .I3(\md[14]_i_3_n_0 ),
        .I4(\sigma[18]_i_4_n_0 ),
        .I5(\sigma[18]_i_5_n_0 ),
        .O(\sigma[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sigma[18]_i_3 
       (.I0(\a_reg_n_0_[18] ),
        .I1(\p_reg_n_0_[18] ),
        .O(\sigma[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \sigma[18]_i_4 
       (.I0(\a_reg_n_0_[14] ),
        .I1(\p_reg_n_0_[14] ),
        .I2(\a_reg_n_0_[13] ),
        .I3(\p_reg_n_0_[13] ),
        .I4(\sigma[27]_i_9_n_0 ),
        .O(\sigma[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h011F077F)) 
    \sigma[18]_i_5 
       (.I0(p_0_in12_in),
        .I1(p_1_in13_in),
        .I2(\p_reg_n_0_[16] ),
        .I3(\a_reg_n_0_[16] ),
        .I4(\sigma[18]_i_6_n_0 ),
        .O(\sigma[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sigma[18]_i_6 
       (.I0(\a_reg_n_0_[13] ),
        .I1(\p_reg_n_0_[13] ),
        .I2(\a_reg_n_0_[14] ),
        .I3(\p_reg_n_0_[14] ),
        .O(\sigma[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[19]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[19]_i_2_n_0 ),
        .O(sigma[19]));
  LUT5 #(
    .INIT(32'h99696666)) 
    \sigma[19]_i_2 
       (.I0(\p_reg_n_0_[19] ),
        .I1(\a_reg_n_0_[19] ),
        .I2(\of[1]_i_2_n_0 ),
        .I3(\sigma[27]_i_6_n_0 ),
        .I4(\sigma[24]_i_4_n_0 ),
        .O(\sigma[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    \sigma[1]_i_1 
       (.I0(state_1[7]),
        .I1(\a_reg_n_0_[1] ),
        .I2(\p_reg_n_0_[1] ),
        .I3(\a_reg_n_0_[0] ),
        .I4(\p_reg_n_0_[0] ),
        .I5(cout_reg_n_0),
        .O(sigma[1]));
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \sigma[20]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[20]_i_2_n_0 ),
        .I2(\a_reg_n_0_[19] ),
        .I3(\p_reg_n_0_[19] ),
        .I4(\a_reg_n_0_[20] ),
        .I5(\p_reg_n_0_[20] ),
        .O(sigma[20]));
  LUT3 #(
    .INIT(8'h8A)) 
    \sigma[20]_i_2 
       (.I0(\sigma[24]_i_4_n_0 ),
        .I1(\sigma[27]_i_6_n_0 ),
        .I2(\of[1]_i_2_n_0 ),
        .O(\sigma[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[21]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[21]_i_2_n_0 ),
        .O(sigma[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \sigma[21]_i_2 
       (.I0(\p_reg_n_0_[21] ),
        .I1(\a_reg_n_0_[21] ),
        .I2(\sigma[22]_i_3_n_0 ),
        .O(\sigma[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[22]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[22]_i_2_n_0 ),
        .O(sigma[22]));
  LUT5 #(
    .INIT(32'h69996669)) 
    \sigma[22]_i_2 
       (.I0(\p_reg_n_0_[22] ),
        .I1(\a_reg_n_0_[22] ),
        .I2(\p_reg_n_0_[21] ),
        .I3(\a_reg_n_0_[21] ),
        .I4(\sigma[22]_i_3_n_0 ),
        .O(\sigma[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    \sigma[22]_i_3 
       (.I0(\md[14]_i_4_n_0 ),
        .I1(\md[6]_i_3_n_0 ),
        .I2(\md[14]_i_5_n_0 ),
        .I3(\sigma[30]_i_9_n_0 ),
        .I4(\sigma[30]_i_10_n_0 ),
        .O(\sigma[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[23]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[23]_i_2_n_0 ),
        .O(sigma[23]));
  LUT6 #(
    .INIT(64'hAEFFAAAA51005555)) 
    \sigma[23]_i_2 
       (.I0(\sigma[24]_i_5_n_0 ),
        .I1(\of[1]_i_2_n_0 ),
        .I2(\sigma[27]_i_6_n_0 ),
        .I3(\sigma[24]_i_4_n_0 ),
        .I4(\sigma[24]_i_3_n_0 ),
        .I5(\sigma[23]_i_3_n_0 ),
        .O(\sigma[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sigma[23]_i_3 
       (.I0(\a_reg_n_0_[23] ),
        .I1(\p_reg_n_0_[23] ),
        .O(\sigma[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \sigma[24]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[24]_i_2_n_0 ),
        .I2(\a_reg_n_0_[23] ),
        .I3(\p_reg_n_0_[23] ),
        .I4(\a_reg_n_0_[24] ),
        .I5(\p_reg_n_0_[24] ),
        .O(sigma[24]));
  LUT5 #(
    .INIT(32'h0000D5DD)) 
    \sigma[24]_i_2 
       (.I0(\sigma[24]_i_3_n_0 ),
        .I1(\sigma[24]_i_4_n_0 ),
        .I2(\sigma[27]_i_6_n_0 ),
        .I3(\of[1]_i_2_n_0 ),
        .I4(\sigma[24]_i_5_n_0 ),
        .O(\sigma[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \sigma[24]_i_3 
       (.I0(\a_reg_n_0_[22] ),
        .I1(\p_reg_n_0_[22] ),
        .I2(\a_reg_n_0_[21] ),
        .I3(\p_reg_n_0_[21] ),
        .I4(\sigma[24]_i_6_n_0 ),
        .O(\sigma[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \sigma[24]_i_4 
       (.I0(\sigma[24]_i_7_n_0 ),
        .I1(\p_reg_n_0_[18] ),
        .I2(\a_reg_n_0_[18] ),
        .I3(\p_reg_n_0_[17] ),
        .I4(\a_reg_n_0_[17] ),
        .O(\sigma[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \sigma[24]_i_5 
       (.I0(\sigma[24]_i_8_n_0 ),
        .I1(\p_reg_n_0_[22] ),
        .I2(\a_reg_n_0_[22] ),
        .I3(\p_reg_n_0_[21] ),
        .I4(\a_reg_n_0_[21] ),
        .O(\sigma[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sigma[24]_i_6 
       (.I0(\p_reg_n_0_[20] ),
        .I1(\a_reg_n_0_[20] ),
        .I2(\p_reg_n_0_[19] ),
        .I3(\a_reg_n_0_[19] ),
        .O(\sigma[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \sigma[24]_i_7 
       (.I0(p_1_in13_in),
        .I1(p_0_in12_in),
        .I2(\a_reg_n_0_[16] ),
        .I3(\p_reg_n_0_[16] ),
        .O(\sigma[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \sigma[24]_i_8 
       (.I0(\a_reg_n_0_[19] ),
        .I1(\p_reg_n_0_[19] ),
        .I2(\a_reg_n_0_[20] ),
        .I3(\p_reg_n_0_[20] ),
        .O(\sigma[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[25]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[25]_i_2_n_0 ),
        .O(sigma[25]));
  LUT3 #(
    .INIT(8'h96)) 
    \sigma[25]_i_2 
       (.I0(\p_reg_n_0_[25] ),
        .I1(\a_reg_n_0_[25] ),
        .I2(\sigma[30]_i_5_n_0 ),
        .O(\sigma[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[26]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[26]_i_2_n_0 ),
        .O(sigma[26]));
  LUT5 #(
    .INIT(32'h69996669)) 
    \sigma[26]_i_2 
       (.I0(\p_reg_n_0_[26] ),
        .I1(\a_reg_n_0_[26] ),
        .I2(\p_reg_n_0_[25] ),
        .I3(\a_reg_n_0_[25] ),
        .I4(\sigma[30]_i_5_n_0 ),
        .O(\sigma[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[27]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[27]_i_2_n_0 ),
        .O(sigma[27]));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    \sigma[27]_i_2 
       (.I0(\sigma[27]_i_3_n_0 ),
        .I1(\sigma[28]_i_4_n_0 ),
        .I2(\md[12]_i_3_n_0 ),
        .I3(\sigma[27]_i_4_n_0 ),
        .I4(\sigma[27]_i_5_n_0 ),
        .I5(\sigma[27]_i_6_n_0 ),
        .O(\sigma[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sigma[27]_i_3 
       (.I0(\a_reg_n_0_[27] ),
        .I1(\p_reg_n_0_[27] ),
        .O(\sigma[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBEBFFFFFFFFFF)) 
    \sigma[27]_i_4 
       (.I0(\sigma[27]_i_7_n_0 ),
        .I1(\p_reg_n_0_[25] ),
        .I2(\a_reg_n_0_[25] ),
        .I3(\p_reg_n_0_[26] ),
        .I4(\a_reg_n_0_[26] ),
        .I5(\sigma[24]_i_3_n_0 ),
        .O(\sigma[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \sigma[27]_i_5 
       (.I0(\a_reg_n_0_[14] ),
        .I1(\p_reg_n_0_[14] ),
        .I2(\a_reg_n_0_[13] ),
        .I3(\p_reg_n_0_[13] ),
        .I4(\sigma[27]_i_8_n_0 ),
        .O(\sigma[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \sigma[27]_i_6 
       (.I0(\a_reg_n_0_[18] ),
        .I1(\p_reg_n_0_[18] ),
        .I2(\a_reg_n_0_[17] ),
        .I3(\p_reg_n_0_[17] ),
        .I4(\sigma[27]_i_9_n_0 ),
        .O(\sigma[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sigma[27]_i_7 
       (.I0(\p_reg_n_0_[23] ),
        .I1(\a_reg_n_0_[23] ),
        .I2(\p_reg_n_0_[24] ),
        .I3(\a_reg_n_0_[24] ),
        .O(\sigma[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sigma[27]_i_8 
       (.I0(\p_reg_n_0_[12] ),
        .I1(\a_reg_n_0_[12] ),
        .I2(\p_reg_n_0_[11] ),
        .I3(\a_reg_n_0_[11] ),
        .O(\sigma[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sigma[27]_i_9 
       (.I0(p_0_in12_in),
        .I1(p_1_in13_in),
        .I2(\p_reg_n_0_[16] ),
        .I3(\a_reg_n_0_[16] ),
        .O(\sigma[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[28]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[28]_i_2_n_0 ),
        .O(sigma[28]));
  LUT6 #(
    .INIT(64'hA995A995A995A9A9)) 
    \sigma[28]_i_2 
       (.I0(\sigma[28]_i_3_n_0 ),
        .I1(\p_reg_n_0_[27] ),
        .I2(\a_reg_n_0_[27] ),
        .I3(\sigma[28]_i_4_n_0 ),
        .I4(\md[12]_i_3_n_0 ),
        .I5(\sigma[28]_i_5_n_0 ),
        .O(\sigma[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sigma[28]_i_3 
       (.I0(\a_reg_n_0_[28] ),
        .I1(\p_reg_n_0_[28] ),
        .O(\sigma[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF002AFFFFFFFF)) 
    \sigma[28]_i_4 
       (.I0(\sigma[24]_i_3_n_0 ),
        .I1(\sigma[24]_i_4_n_0 ),
        .I2(\sigma[28]_i_6_n_0 ),
        .I3(\sigma[31]_i_8_n_0 ),
        .I4(\sigma[24]_i_5_n_0 ),
        .I5(\sigma[31]_i_11_n_0 ),
        .O(\sigma[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sigma[28]_i_5 
       (.I0(\sigma[27]_i_6_n_0 ),
        .I1(\sigma[27]_i_5_n_0 ),
        .I2(\sigma[24]_i_3_n_0 ),
        .I3(\sigma[31]_i_8_n_0 ),
        .O(\sigma[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABFFAABFBFFF)) 
    \sigma[28]_i_6 
       (.I0(\sigma[27]_i_6_n_0 ),
        .I1(\a_reg_n_0_[13] ),
        .I2(\p_reg_n_0_[13] ),
        .I3(\a_reg_n_0_[14] ),
        .I4(\p_reg_n_0_[14] ),
        .I5(\of[1]_i_7_n_0 ),
        .O(\sigma[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \sigma[29]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[29]_i_2_n_0 ),
        .I2(\a_reg_n_0_[29] ),
        .I3(\p_reg_n_0_[29] ),
        .O(sigma[29]));
  LUT5 #(
    .INIT(32'h44CC40CC)) 
    \sigma[29]_i_2 
       (.I0(\sigma[29]_i_3_n_0 ),
        .I1(\sigma[29]_i_4_n_0 ),
        .I2(\sigma[30]_i_5_n_0 ),
        .I3(\sigma[29]_i_5_n_0 ),
        .I4(\sigma[29]_i_6_n_0 ),
        .O(\sigma[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sigma[29]_i_3 
       (.I0(\a_reg_n_0_[25] ),
        .I1(\p_reg_n_0_[25] ),
        .I2(\a_reg_n_0_[26] ),
        .I3(\p_reg_n_0_[26] ),
        .O(\sigma[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \sigma[29]_i_4 
       (.I0(\a_reg_n_0_[27] ),
        .I1(\p_reg_n_0_[27] ),
        .I2(\a_reg_n_0_[28] ),
        .I3(\p_reg_n_0_[28] ),
        .O(\sigma[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \sigma[29]_i_5 
       (.I0(\p_reg_n_0_[28] ),
        .I1(\a_reg_n_0_[28] ),
        .I2(\p_reg_n_0_[27] ),
        .I3(\a_reg_n_0_[27] ),
        .O(\sigma[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sigma[29]_i_6 
       (.I0(\p_reg_n_0_[25] ),
        .I1(\a_reg_n_0_[25] ),
        .I2(\p_reg_n_0_[26] ),
        .I3(\a_reg_n_0_[26] ),
        .O(\sigma[29]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[2]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s01_out ),
        .O(sigma[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[30]_i_1 
       (.I0(state_1[7]),
        .I1(\sigma[30]_i_2_n_0 ),
        .O(sigma[30]));
  LUT5 #(
    .INIT(32'h55DD55DF)) 
    \sigma[30]_i_10 
       (.I0(\sigma[24]_i_8_n_0 ),
        .I1(\sigma[30]_i_15_n_0 ),
        .I2(\sigma[18]_i_5_n_0 ),
        .I3(\sigma[24]_i_6_n_0 ),
        .I4(\sigma[30]_i_13_n_0 ),
        .O(\sigma[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \sigma[30]_i_11 
       (.I0(\a_reg_n_0_[22] ),
        .I1(\p_reg_n_0_[22] ),
        .I2(\a_reg_n_0_[21] ),
        .I3(\p_reg_n_0_[21] ),
        .I4(\sigma[27]_i_7_n_0 ),
        .O(\sigma[30]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sigma[30]_i_12 
       (.I0(\a_reg_n_0_[21] ),
        .I1(\p_reg_n_0_[21] ),
        .I2(\a_reg_n_0_[22] ),
        .I3(\p_reg_n_0_[22] ),
        .O(\sigma[30]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sigma[30]_i_13 
       (.I0(\p_reg_n_0_[17] ),
        .I1(\a_reg_n_0_[17] ),
        .I2(\p_reg_n_0_[18] ),
        .I3(\a_reg_n_0_[18] ),
        .O(\sigma[30]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \sigma[30]_i_14 
       (.I0(\p_reg_n_0_[13] ),
        .I1(\a_reg_n_0_[13] ),
        .I2(\p_reg_n_0_[14] ),
        .I3(\a_reg_n_0_[14] ),
        .O(\sigma[30]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \sigma[30]_i_15 
       (.I0(\a_reg_n_0_[17] ),
        .I1(\p_reg_n_0_[17] ),
        .I2(\a_reg_n_0_[18] ),
        .I3(\p_reg_n_0_[18] ),
        .O(\sigma[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9595A995A9A9A9A9)) 
    \sigma[30]_i_2 
       (.I0(\sigma[30]_i_3_n_0 ),
        .I1(\p_reg_n_0_[29] ),
        .I2(\a_reg_n_0_[29] ),
        .I3(\sigma[30]_i_4_n_0 ),
        .I4(\sigma[30]_i_5_n_0 ),
        .I5(\sigma[30]_i_6_n_0 ),
        .O(\sigma[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sigma[30]_i_3 
       (.I0(\a_reg_n_0_[30] ),
        .I1(\p_reg_n_0_[30] ),
        .O(\sigma[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \sigma[30]_i_4 
       (.I0(\a_reg_n_0_[27] ),
        .I1(\p_reg_n_0_[27] ),
        .I2(\a_reg_n_0_[28] ),
        .I3(\p_reg_n_0_[28] ),
        .I4(\sigma[29]_i_6_n_0 ),
        .O(\sigma[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008808AAAAAAAA)) 
    \sigma[30]_i_5 
       (.I0(\sigma[30]_i_7_n_0 ),
        .I1(\sigma[30]_i_8_n_0 ),
        .I2(\md[14]_i_5_n_0 ),
        .I3(\sigma[30]_i_9_n_0 ),
        .I4(\sigma[30]_i_10_n_0 ),
        .I5(\sigma[30]_i_11_n_0 ),
        .O(\sigma[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0317173F)) 
    \sigma[30]_i_6 
       (.I0(\sigma[29]_i_3_n_0 ),
        .I1(\p_reg_n_0_[28] ),
        .I2(\a_reg_n_0_[28] ),
        .I3(\p_reg_n_0_[27] ),
        .I4(\a_reg_n_0_[27] ),
        .O(\sigma[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h011F077F)) 
    \sigma[30]_i_7 
       (.I0(\p_reg_n_0_[23] ),
        .I1(\a_reg_n_0_[23] ),
        .I2(\p_reg_n_0_[24] ),
        .I3(\a_reg_n_0_[24] ),
        .I4(\sigma[30]_i_12_n_0 ),
        .O(\sigma[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sigma[30]_i_8 
       (.I0(\md[6]_i_3_n_0 ),
        .I1(\sigma[30]_i_9_n_0 ),
        .I2(\md[14]_i_4_n_0 ),
        .O(\sigma[30]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sigma[30]_i_9 
       (.I0(\sigma[30]_i_13_n_0 ),
        .I1(\sigma[24]_i_6_n_0 ),
        .I2(\sigma[27]_i_9_n_0 ),
        .I3(\sigma[30]_i_14_n_0 ),
        .O(\sigma[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030202)) 
    \sigma[31]_i_1 
       (.I0(\sigma[31]_i_3_n_0 ),
        .I1(state_1[8]),
        .I2(state_1[9]),
        .I3(state_1[0]),
        .I4(state_1[7]),
        .I5(\sigma[31]_i_4_n_0 ),
        .O(\sigma[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06600000)) 
    \sigma[31]_i_10 
       (.I0(\a_reg_n_0_[30] ),
        .I1(\p_reg_n_0_[30] ),
        .I2(\a_reg_n_0_[29] ),
        .I3(\p_reg_n_0_[29] ),
        .I4(\sigma[29]_i_5_n_0 ),
        .O(\sigma[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \sigma[31]_i_11 
       (.I0(\sigma[31]_i_14_n_0 ),
        .I1(\p_reg_n_0_[26] ),
        .I2(\a_reg_n_0_[26] ),
        .I3(\p_reg_n_0_[25] ),
        .I4(\a_reg_n_0_[25] ),
        .O(\sigma[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \sigma[31]_i_12 
       (.I0(\sigma[29]_i_4_n_0 ),
        .I1(\p_reg_n_0_[30] ),
        .I2(\a_reg_n_0_[30] ),
        .I3(\p_reg_n_0_[29] ),
        .I4(\a_reg_n_0_[29] ),
        .O(\sigma[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBFFBBFFFFF)) 
    \sigma[31]_i_13 
       (.I0(\sigma[31]_i_8_n_0 ),
        .I1(\sigma[29]_i_5_n_0 ),
        .I2(\p_reg_n_0_[29] ),
        .I3(\a_reg_n_0_[29] ),
        .I4(\p_reg_n_0_[30] ),
        .I5(\a_reg_n_0_[30] ),
        .O(\sigma[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \sigma[31]_i_14 
       (.I0(\a_reg_n_0_[23] ),
        .I1(\p_reg_n_0_[23] ),
        .I2(\a_reg_n_0_[24] ),
        .I3(\p_reg_n_0_[24] ),
        .O(\sigma[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigma[31]_i_2 
       (.I0(state_1[7]),
        .I1(\sigma[31]_i_5_n_0 ),
        .O(sigma[31]));
  LUT3 #(
    .INIT(8'h80)) 
    \sigma[31]_i_3 
       (.I0(wla_i_2_n_0),
        .I1(RS_reg_n_0),
        .I2(state_1[0]),
        .O(\sigma[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sigma[31]_i_4 
       (.I0(state_1[1]),
        .I1(state_1[3]),
        .I2(state_1[2]),
        .I3(state_1[6]),
        .I4(state_1[5]),
        .I5(state_1[4]),
        .O(\sigma[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h15EAEA15)) 
    \sigma[31]_i_5 
       (.I0(\sigma[31]_i_6_n_0 ),
        .I1(\of[1]_i_2_n_0 ),
        .I2(\sigma[31]_i_7_n_0 ),
        .I3(p_0_in7_in),
        .I4(p_1_in8_in),
        .O(\sigma[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF40F0)) 
    \sigma[31]_i_6 
       (.I0(\sigma[31]_i_8_n_0 ),
        .I1(\sigma[31]_i_9_n_0 ),
        .I2(\sigma[31]_i_10_n_0 ),
        .I3(\sigma[31]_i_11_n_0 ),
        .I4(\sigma[31]_i_12_n_0 ),
        .O(\sigma[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigma[31]_i_7 
       (.I0(\sigma[24]_i_3_n_0 ),
        .I1(\sigma[27]_i_6_n_0 ),
        .I2(\sigma[31]_i_13_n_0 ),
        .O(\sigma[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF99F)) 
    \sigma[31]_i_8 
       (.I0(\a_reg_n_0_[26] ),
        .I1(\p_reg_n_0_[26] ),
        .I2(\a_reg_n_0_[25] ),
        .I3(\p_reg_n_0_[25] ),
        .I4(\sigma[27]_i_7_n_0 ),
        .O(\sigma[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \sigma[31]_i_9 
       (.I0(\sigma[24]_i_5_n_0 ),
        .I1(\sigma[24]_i_4_n_0 ),
        .I2(\sigma[24]_i_3_n_0 ),
        .O(\sigma[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[3]_i_1 
       (.I0(state_1[7]),
        .I1(\kpd[3]_i_1_n_0 ),
        .O(sigma[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[4]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s03_out ),
        .O(sigma[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[5]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s04_out ),
        .O(sigma[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[6]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s05_out ),
        .O(sigma[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[7]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s06_out ),
        .O(sigma[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[8]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s07_out ),
        .O(sigma[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sigma[9]_i_1 
       (.I0(state_1[7]),
        .I1(\adder_32bit_0/o_s08_out ),
        .O(sigma[9]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1558" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[0]),
        .Q(\sigma_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[10]),
        .Q(\sigma_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[11]),
        .Q(\sigma_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[12]),
        .Q(\sigma_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[13]),
        .Q(\sigma_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[14]),
        .Q(\sigma_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[15]),
        .Q(\sigma_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[16]),
        .Q(\sigma_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[17]),
        .Q(\sigma_reg_n_0_[17] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1321" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[18]),
        .Q(\sigma_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[19]),
        .Q(\sigma_reg_n_0_[19] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1558" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[1]),
        .Q(\sigma_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[20]),
        .Q(\sigma_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[21]),
        .Q(\sigma_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[22]),
        .Q(\sigma_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[23]),
        .Q(\sigma_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[24]),
        .Q(\sigma_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[25]),
        .Q(\sigma_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[26]),
        .Q(\sigma_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[27]),
        .Q(\sigma_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[28]),
        .Q(\sigma_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[29]),
        .Q(\sigma_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[2]),
        .Q(\sigma_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[30]),
        .Q(\sigma_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[31]),
        .Q(\sigma_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[3]),
        .Q(\sigma_reg_n_0_[3] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1306" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[4]),
        .Q(\sigma_reg_n_0_[4] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1306" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[5]),
        .Q(\sigma_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[6]),
        .Q(\sigma_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[7]),
        .Q(\sigma_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[8]),
        .Q(\sigma_reg_n_0_[8] ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1321" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sigma_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sigma[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(sigma[9]),
        .Q(\sigma_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \sp[15]_i_1 
       (.I0(\kd[15]_i_2_n_0 ),
        .I1(i_wb_adr_IBUF[3]),
        .I2(o_wb_ack_OBUF_inst_i_3_n_0),
        .I3(i_wb_adr_IBUF[2]),
        .I4(i_wb_adr_IBUF[4]),
        .I5(i_wb_adr_IBUF[5]),
        .O(\sp[15]_i_1_n_0 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1554" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1750" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[0]),
        .Q(sp__0[0]));
  (* \PinAttr:D:HOLD_DETOUR  = "1520" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[10]),
        .Q(sp__0[10]));
  (* \PinAttr:D:HOLD_DETOUR  = "1537" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[11]),
        .Q(sp__0[11]));
  (* \PinAttr:D:HOLD_DETOUR  = "1633" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[12]),
        .Q(sp__0[12]));
  (* \PinAttr:D:HOLD_DETOUR  = "1603" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[13]),
        .Q(sp__0[13]));
  (* \PinAttr:D:HOLD_DETOUR  = "1679" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[14]),
        .Q(sp__0[14]));
  (* \PinAttr:D:HOLD_DETOUR  = "1488" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[15]),
        .Q(sp__0[15]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1573" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1745" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[1]),
        .Q(sp__0[1]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1573" *) 
  (* \PinAttr:D:HOLD_DETOUR  = "1809" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[2]),
        .Q(sp__0[2]));
  (* \PinAttr:D:HOLD_DETOUR  = "1717" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[3]),
        .Q(sp__0[3]));
  (* \PinAttr:D:HOLD_DETOUR  = "1763" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[4]),
        .Q(sp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[5]),
        .Q(sp__0[5]));
  (* \PinAttr:D:HOLD_DETOUR  = "1632" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[6]),
        .Q(sp__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[7]),
        .Q(sp__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[8]),
        .Q(sp__0[8]));
  (* \PinAttr:D:HOLD_DETOUR  = "1603" *) 
  FDCE #(
    .INIT(1'b0)) 
    \sp_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sp[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(i_wb_data_IBUF[9]),
        .Q(sp__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000100)) 
    start_i_1
       (.I0(state_1[1]),
        .I1(state_1[5]),
        .I2(state_1[6]),
        .I3(state_1[3]),
        .I4(start_i_2_n_0),
        .I5(start_reg_n_0),
        .O(start_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_i_2
       (.I0(state_1[8]),
        .I1(state_1[7]),
        .I2(state_1[9]),
        .I3(state_1[2]),
        .I4(state_1[4]),
        .I5(state_1[0]),
        .O(start_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    start_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(start_i_1_n_0),
        .Q(start_reg_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "1753" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1781" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1764" *) 
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    state_0_i_1
       (.I0(state_0_i_2_n_0),
        .I1(state_0_reg_n_0),
        .I2(wack_reg_n_0),
        .I3(i_wb_cyc_IBUF),
        .I4(i_wb_we_IBUF),
        .I5(i_wb_stb_IBUF),
        .O(state_0_i_1_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1550" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1572" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1605" *) 
  LUT6 #(
    .INIT(64'h222020A800202020)) 
    state_0_i_2
       (.I0(state_0_i_3_n_0),
        .I1(i_wb_adr_IBUF[4]),
        .I2(wla_reg_n_0),
        .I3(i_wb_adr_IBUF[2]),
        .I4(i_wb_adr_IBUF[3]),
        .I5(rlb_reg_n_0),
        .O(state_0_i_2_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1580" *) 
  LUT2 #(
    .INIT(4'h2)) 
    state_0_i_3
       (.I0(o_wb_ack_OBUF_inst_i_3_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .O(state_0_i_3_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1558" *) 
  FDCE #(
    .INIT(1'b0)) 
    state_0_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(state_0_i_1_n_0),
        .Q(state_0_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \state_1[0]_i_1 
       (.I0(state_1[9]),
        .I1(state_1[2]),
        .O(p_1_in[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1628" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1617" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1629" *) 
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state_1[1]_i_1 
       (.I0(wack_reg_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(o_wb_ack_OBUF_inst_i_3_n_0),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(\state_1[3]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "1640" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1617" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1629" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \state_1[3]_i_1 
       (.I0(wack_reg_n_0),
        .I1(i_wb_adr_IBUF[5]),
        .I2(o_wb_ack_OBUF_inst_i_3_n_0),
        .I3(i_wb_adr_IBUF[4]),
        .I4(i_wb_adr_IBUF[2]),
        .I5(\state_1[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \state_1[3]_i_2 
       (.I0(state_1[2]),
        .I1(state_1[5]),
        .I2(state_1[1]),
        .I3(state_1[4]),
        .I4(state_1[3]),
        .I5(\kpd[15]_i_3_n_0 ),
        .O(\state_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F37333700050005)) 
    \state_1[9]_i_1 
       (.I0(\state_1[9]_i_2_n_0 ),
        .I1(\state_1[9]_i_3_n_0 ),
        .I2(state_1[0]),
        .I3(state_1[1]),
        .I4(\state_1[9]_i_4_n_0 ),
        .I5(\state_1[9]_i_5_n_0 ),
        .O(\state_1[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA882AAAA)) 
    \state_1[9]_i_2 
       (.I0(\state_1[9]_i_6_n_0 ),
        .I1(state_1[2]),
        .I2(state_1[3]),
        .I3(state_1[4]),
        .I4(\state_1[9]_i_4_n_0 ),
        .O(\state_1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \state_1[9]_i_3 
       (.I0(wla_i_2_n_0),
        .I1(state_1[5]),
        .I2(state_1[1]),
        .I3(state_1[0]),
        .I4(state_1[9]),
        .I5(\state_1[9]_i_7_n_0 ),
        .O(\state_1[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state_1[9]_i_4 
       (.I0(state_1[6]),
        .I1(state_1[7]),
        .I2(state_1[9]),
        .I3(state_1[8]),
        .I4(state_1[5]),
        .O(\state_1[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state_1[9]_i_5 
       (.I0(state_1[4]),
        .I1(state_1[3]),
        .I2(state_1[2]),
        .O(\state_1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE9FFFFFFFF)) 
    \state_1[9]_i_6 
       (.I0(state_1[7]),
        .I1(state_1[8]),
        .I2(state_1[9]),
        .I3(state_1[5]),
        .I4(state_1[6]),
        .I5(\state_1[9]_i_5_n_0 ),
        .O(\state_1[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state_1[9]_i_7 
       (.I0(state_1[8]),
        .I1(state_1[7]),
        .I2(state_1[6]),
        .O(\state_1[9]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  (* \PinAttr:PRE:HOLD_DETOUR  = "1306" *) 
  FDPE #(
    .INIT(1'b1)) 
    \state_1_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .PRE(rst_i_IBUF),
        .Q(state_1[0]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1295" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_1_in[1]),
        .Q(state_1[1]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1306" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(state_1[1]),
        .Q(state_1[2]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1295" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_1_in[3]),
        .Q(state_1[3]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1295" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(state_1[3]),
        .Q(state_1[4]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(state_1[4]),
        .Q(state_1[5]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1295" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(state_1[5]),
        .Q(state_1[6]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(state_1[6]),
        .Q(state_1[7]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1295" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(state_1[7]),
        .Q(state_1[8]));
  (* FSM_ENCODED_STATES = "iSTATE:0000001000,iSTATE0:0100000000,iSTATE1:0000000100,iSTATE2:0010000000,iSTATE3:0000000010,iSTATE4:0001000000,iSTATE5:1000000000,iSTATE6:0000010000,iSTATE7:0000000001,iSTATE8:0000100000" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1295" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_1_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\state_1[9]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(state_1[8]),
        .Q(state_1[9]));
  LUT4 #(
    .INIT(16'h9600)) 
    \un[0]_i_1 
       (.I0(\a_reg_n_0_[0] ),
        .I1(\p_reg_n_0_[0] ),
        .I2(cout_reg_n_0),
        .I3(state_1[9]),
        .O(\un[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[10]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s09_out ),
        .O(un[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[11]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s010_out ),
        .O(un[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[12]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s011_out ),
        .O(un[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[13]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s012_out ),
        .O(un[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[14]_i_1 
       (.I0(state_1[9]),
        .I1(sum[14]),
        .O(un[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[15]_i_1 
       (.I0(state_1[9]),
        .I1(sum[15]),
        .O(un[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[16]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[16]_i_2_n_0 ),
        .O(un[16]));
  LUT4 #(
    .INIT(16'h2882)) 
    \un[17]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[17]_i_2_n_0 ),
        .I2(\a_reg_n_0_[17] ),
        .I3(\p_reg_n_0_[17] ),
        .O(un[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[18]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[18]_i_2_n_0 ),
        .O(un[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[19]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[19]_i_2_n_0 ),
        .O(un[19]));
  LUT6 #(
    .INIT(64'h9996966600000000)) 
    \un[1]_i_1 
       (.I0(\a_reg_n_0_[1] ),
        .I1(\p_reg_n_0_[1] ),
        .I2(\a_reg_n_0_[0] ),
        .I3(\p_reg_n_0_[0] ),
        .I4(cout_reg_n_0),
        .I5(state_1[9]),
        .O(\un[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \un[20]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[20]_i_2_n_0 ),
        .I2(\a_reg_n_0_[19] ),
        .I3(\p_reg_n_0_[19] ),
        .I4(\a_reg_n_0_[20] ),
        .I5(\p_reg_n_0_[20] ),
        .O(un[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[21]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[21]_i_2_n_0 ),
        .O(un[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[22]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[22]_i_2_n_0 ),
        .O(un[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[23]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[23]_i_2_n_0 ),
        .O(un[23]));
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \un[24]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[24]_i_2_n_0 ),
        .I2(\a_reg_n_0_[23] ),
        .I3(\p_reg_n_0_[23] ),
        .I4(\a_reg_n_0_[24] ),
        .I5(\p_reg_n_0_[24] ),
        .O(un[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[25]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[25]_i_2_n_0 ),
        .O(un[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[26]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[26]_i_2_n_0 ),
        .O(un[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[27]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[27]_i_2_n_0 ),
        .O(un[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[28]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[28]_i_2_n_0 ),
        .O(un[28]));
  LUT4 #(
    .INIT(16'h2882)) 
    \un[29]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[29]_i_2_n_0 ),
        .I2(\a_reg_n_0_[29] ),
        .I3(\p_reg_n_0_[29] ),
        .O(un[29]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[2]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s01_out ),
        .O(un[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \un[30]_i_1 
       (.I0(state_1[9]),
        .I1(\sigma[30]_i_2_n_0 ),
        .O(un[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \un[31]_i_1 
       (.I0(state_1[0]),
        .I1(state_1[9]),
        .I2(\sigma[31]_i_4_n_0 ),
        .I3(state_1[7]),
        .I4(state_1[8]),
        .I5(\of[0]_i_3_n_0 ),
        .O(\un[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \un[31]_i_2 
       (.I0(state_1[9]),
        .I1(\sigma[31]_i_5_n_0 ),
        .O(un[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \un[3]_i_1 
       (.I0(\kpd[3]_i_1_n_0 ),
        .I1(state_1[9]),
        .O(\un[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[4]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s03_out ),
        .O(un[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[5]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s04_out ),
        .O(un[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[6]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s05_out ),
        .O(un[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \un[7]_i_1 
       (.I0(\adder_32bit_0/o_s06_out ),
        .I1(state_1[9]),
        .O(\un[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[8]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s07_out ),
        .O(un[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \un[9]_i_1 
       (.I0(state_1[9]),
        .I1(\adder_32bit_0/o_s08_out ),
        .O(un[9]));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1305" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\un[0]_i_1_n_0 ),
        .Q(o_un_OBUF[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1470" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[0]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\un[0]_i_1_n_0 ),
        .Q(\un_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[10]),
        .Q(o_un_OBUF[10]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[10]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[10]),
        .Q(\un_reg[10]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[11]),
        .Q(o_un_OBUF[11]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[11]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[11]),
        .Q(\un_reg[11]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[12]),
        .Q(o_un_OBUF[12]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[12]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[12]),
        .Q(\un_reg[12]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[13]),
        .Q(o_un_OBUF[13]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[13]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[13]),
        .Q(\un_reg[13]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[14]),
        .Q(o_un_OBUF[14]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[14]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[14]),
        .Q(\un_reg[14]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[15]),
        .Q(o_un_OBUF[15]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[15]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[15]),
        .Q(\un_reg[15]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[16]),
        .Q(o_un_OBUF[16]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[16]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[16]),
        .Q(\un_reg[16]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[17]),
        .Q(o_un_OBUF[17]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[17]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[17]),
        .Q(\un_reg[17]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[18]),
        .Q(o_un_OBUF[18]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[18]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[18]),
        .Q(\un_reg[18]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[19]),
        .Q(o_un_OBUF[19]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[19]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[19]),
        .Q(\un_reg[19]_lopt_replica_1 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1305" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\un[1]_i_1_n_0 ),
        .Q(o_un_OBUF[1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1306" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[1]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\un[1]_i_1_n_0 ),
        .Q(\un_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[20]),
        .Q(o_un_OBUF[20]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[20]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[20]),
        .Q(\un_reg[20]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[21]),
        .Q(o_un_OBUF[21]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[21]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[21]),
        .Q(\un_reg[21]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[22]),
        .Q(o_un_OBUF[22]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[22]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[22]),
        .Q(\un_reg[22]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[23]),
        .Q(o_un_OBUF[23]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[23]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[23]),
        .Q(\un_reg[23]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[24]),
        .Q(o_un_OBUF[24]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[24]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[24]),
        .Q(\un_reg[24]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[25]),
        .Q(o_un_OBUF[25]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[25]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[25]),
        .Q(\un_reg[25]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[26]),
        .Q(o_un_OBUF[26]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[26]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[26]),
        .Q(\un_reg[26]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[27]),
        .Q(o_un_OBUF[27]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[27]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[27]),
        .Q(\un_reg[27]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[28]),
        .Q(o_un_OBUF[28]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[28]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[28]),
        .Q(\un_reg[28]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[29]),
        .Q(o_un_OBUF[29]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[29]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[29]),
        .Q(\un_reg[29]_lopt_replica_1 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1305" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[2]),
        .Q(o_un_OBUF[2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1305" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[2]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[2]),
        .Q(\un_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[30]),
        .Q(o_un_OBUF[30]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[30]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[30]),
        .Q(\un_reg[30]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[31]),
        .Q(o_un_OBUF[31]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[31]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[31]),
        .Q(\un_reg[31]_lopt_replica_1 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1305" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\un[3]_i_1_n_0 ),
        .Q(o_un_OBUF[3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1470" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[3]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\un[3]_i_1_n_0 ),
        .Q(\un_reg[3]_lopt_replica_1 ));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1470" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[4]),
        .Q(o_un_OBUF[4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "1470" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[4]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[4]),
        .Q(\un_reg[4]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[5]),
        .Q(o_un_OBUF[5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[5]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[5]),
        .Q(\un_reg[5]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[6]),
        .Q(o_un_OBUF[6]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[6]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[6]),
        .Q(\un_reg[6]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\un[7]_i_1_n_0 ),
        .Q(o_un_OBUF[7]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[7]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\un[7]_i_1_n_0 ),
        .Q(\un_reg[7]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[8]),
        .Q(o_un_OBUF[8]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[8]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[8]),
        .Q(\un_reg[8]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[9]),
        .Q(o_un_OBUF[9]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \un_reg[9]_lopt_replica 
       (.C(clk_i_IBUF_BUFG),
        .CE(\un[31]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(un[9]),
        .Q(\un_reg[9]_lopt_replica_1 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1756" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1763" *) 
  LUT6 #(
    .INIT(64'hFFFFAA8AAA8AAA8A)) 
    wack_i_1
       (.I0(state_0_reg_n_0),
        .I1(wack_i_2_n_0),
        .I2(o_wb_ack_OBUF_inst_i_3_n_0),
        .I3(i_wb_adr_IBUF[5]),
        .I4(i_wb_stb_IBUF),
        .I5(wack_reg_n_0),
        .O(wack_i_1_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1645" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1678" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1635" *) 
  LUT5 #(
    .INIT(32'hFDFD407F)) 
    wack_i_2
       (.I0(rlb_reg_n_0),
        .I1(i_wb_adr_IBUF[3]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(wla_reg_n_0),
        .I4(i_wb_adr_IBUF[4]),
        .O(wack_i_2_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1563" *) 
  FDCE #(
    .INIT(1'b0)) 
    wack_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(wack_i_1_n_0),
        .Q(wack_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCCF00000004)) 
    wla_i_1
       (.I0(wla_i_2_n_0),
        .I1(state_1[0]),
        .I2(state_1[2]),
        .I3(state_1[9]),
        .I4(wla_i_3_n_0),
        .I5(wla_reg_n_0),
        .O(wla_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1280" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1472" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1442" *) 
  LUT6 #(
    .INIT(64'hFFF8FFFFFFFFFFFF)) 
    wla_i_2
       (.I0(i_wb_adr_IBUF[4]),
        .I1(i_wb_adr_IBUF[3]),
        .I2(i_wb_adr_IBUF[2]),
        .I3(i_wb_adr_IBUF[5]),
        .I4(o_wb_ack_OBUF_inst_i_3_n_0),
        .I5(wack_reg_n_0),
        .O(wla_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    wla_i_3
       (.I0(\p[30]_i_4_n_0 ),
        .I1(state_1[1]),
        .I2(state_1[5]),
        .I3(state_1[6]),
        .I4(state_1[7]),
        .I5(state_1[8]),
        .O(wla_i_3_n_0));
  (* \PinAttr:CLR:HOLD_DETOUR  = "1459" *) 
  FDCE #(
    .INIT(1'b0)) 
    wla_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(wla_i_1_n_0),
        .Q(wla_reg_n_0));
endmodule
