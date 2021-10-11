// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Feb  2 16:43:50 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/SIGMA_DELTA/SIGMA_DELTA.v
// Design      : pdm_audio
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "71b94a73" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module pdm_audio
   (clk,
    rst_n,
    rdaccess,
    rdclk,
    rden,
    rddat,
    pdm_r,
    pdm_l);
  input clk;
  input rst_n;
  input rdaccess;
  input rdclk;
  output rden;
  input [31:0]rddat;
  output pdm_r;
  output pdm_l;

  wire \<const0> ;
  wire \<const1> ;
  wire \bf0[1]_i_1_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire comp;
  wire comp_carry__0_i_1__0_n_0;
  wire comp_carry__0_i_1_n_0;
  wire comp_carry__0_i_2__0_n_0;
  wire comp_carry__0_i_2_n_0;
  wire comp_carry__0_i_3__0_n_0;
  wire comp_carry__0_i_3_n_0;
  wire comp_carry__0_i_4__0_n_0;
  wire comp_carry__0_i_4_n_0;
  wire comp_carry__0_i_5__0_n_0;
  wire comp_carry__0_i_5_n_0;
  wire comp_carry__0_i_6__0_n_0;
  wire comp_carry__0_i_6_n_0;
  wire comp_carry__0_i_7__0_n_0;
  wire comp_carry__0_i_7_n_0;
  wire comp_carry__0_i_8__0_n_0;
  wire comp_carry__0_i_8_n_0;
  wire comp_carry__1_i_1__0_n_0;
  wire comp_carry__1_i_1_n_0;
  wire comp_carry__1_i_2__0_n_0;
  wire comp_carry__1_i_2_n_0;
  wire comp_carry__1_i_3__0_n_0;
  wire comp_carry__1_i_3_n_0;
  wire comp_carry__1_i_4__0_n_0;
  wire comp_carry__1_i_4_n_0;
  wire comp_carry__1_i_5__0_n_0;
  wire comp_carry__1_i_5_n_0;
  wire comp_carry__1_i_6__0_n_0;
  wire comp_carry__1_i_6_n_0;
  wire comp_carry__1_i_7__0_n_0;
  wire comp_carry__1_i_7_n_0;
  wire comp_carry__1_i_8__0_n_0;
  wire comp_carry__1_i_8_n_0;
  wire comp_carry__2_i_1__0_n_0;
  wire comp_carry__2_i_1_n_0;
  wire comp_carry__2_i_2__0_n_0;
  wire comp_carry__2_i_2_n_0;
  wire comp_carry__2_i_3__0_n_0;
  wire comp_carry__2_i_3_n_0;
  wire comp_carry__2_i_4__0_n_0;
  wire comp_carry__2_i_4_n_0;
  wire comp_carry__2_i_5__0_n_0;
  wire comp_carry__2_i_5_n_0;
  wire comp_carry__2_i_6__0_n_0;
  wire comp_carry__2_i_6_n_0;
  wire comp_carry__2_i_7__0_n_0;
  wire comp_carry__2_i_7_n_0;
  wire comp_carry__2_i_8__0_n_0;
  wire comp_carry__2_i_8_n_0;
  wire comp_carry_i_1__0_n_0;
  wire comp_carry_i_1_n_0;
  wire comp_carry_i_2__0_n_0;
  wire comp_carry_i_2_n_0;
  wire comp_carry_i_3__0_n_0;
  wire comp_carry_i_3_n_0;
  wire comp_carry_i_4__0_n_0;
  wire comp_carry_i_4_n_0;
  wire comp_carry_i_5__0_n_0;
  wire comp_carry_i_5_n_0;
  wire comp_carry_i_6__0_n_0;
  wire comp_carry_i_6_n_0;
  wire comp_carry_i_7__0_n_0;
  wire comp_carry_i_7_n_0;
  wire comp_carry_i_8__0_n_0;
  wire comp_carry_i_8_n_0;
  wire \delta_sigma_adc_l/comp_carry__0_n_0 ;
  wire \delta_sigma_adc_l/comp_carry__1_n_0 ;
  wire \delta_sigma_adc_l/comp_carry__2_n_0 ;
  wire \delta_sigma_adc_l/comp_carry_n_0 ;
  wire \delta_sigma_adc_l/dout_reg_lopt_replica_1 ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[0] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[10] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[11] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[12] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[13] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[14] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[15] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[16] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[17] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[18] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[19] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[1] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[20] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[21] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[22] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[23] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[24] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[25] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[26] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[27] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[28] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[29] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[2] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[30] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[31] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[3] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[4] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[5] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[6] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[7] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[8] ;
  wire \delta_sigma_adc_l/inte0_reg_n_0_[9] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[0] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[10] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[11] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[12] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[13] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[14] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[15] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[16] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[17] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[18] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[19] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[1] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[20] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[21] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[22] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[23] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[24] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[25] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[26] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[27] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[28] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[29] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[2] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[30] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[31] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[3] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[4] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[5] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[6] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[7] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[8] ;
  wire \delta_sigma_adc_l/inte1_reg_n_0_[9] ;
  wire \delta_sigma_adc_l/rd0_carry__0_n_0 ;
  wire \delta_sigma_adc_l/rd0_carry__0_n_4 ;
  wire \delta_sigma_adc_l/rd0_carry__0_n_5 ;
  wire \delta_sigma_adc_l/rd0_carry__0_n_6 ;
  wire \delta_sigma_adc_l/rd0_carry__0_n_7 ;
  wire \delta_sigma_adc_l/rd0_carry__1_n_0 ;
  wire \delta_sigma_adc_l/rd0_carry__1_n_4 ;
  wire \delta_sigma_adc_l/rd0_carry__1_n_5 ;
  wire \delta_sigma_adc_l/rd0_carry__1_n_6 ;
  wire \delta_sigma_adc_l/rd0_carry__1_n_7 ;
  wire \delta_sigma_adc_l/rd0_carry__2_n_0 ;
  wire \delta_sigma_adc_l/rd0_carry__2_n_4 ;
  wire \delta_sigma_adc_l/rd0_carry__2_n_5 ;
  wire \delta_sigma_adc_l/rd0_carry__2_n_6 ;
  wire \delta_sigma_adc_l/rd0_carry__2_n_7 ;
  wire \delta_sigma_adc_l/rd0_carry__3_n_0 ;
  wire \delta_sigma_adc_l/rd0_carry__3_n_4 ;
  wire \delta_sigma_adc_l/rd0_carry__3_n_5 ;
  wire \delta_sigma_adc_l/rd0_carry__3_n_6 ;
  wire \delta_sigma_adc_l/rd0_carry__3_n_7 ;
  wire \delta_sigma_adc_l/rd0_carry__4_n_0 ;
  wire \delta_sigma_adc_l/rd0_carry__4_n_4 ;
  wire \delta_sigma_adc_l/rd0_carry__4_n_5 ;
  wire \delta_sigma_adc_l/rd0_carry__4_n_6 ;
  wire \delta_sigma_adc_l/rd0_carry__4_n_7 ;
  wire \delta_sigma_adc_l/rd0_carry__5_n_0 ;
  wire \delta_sigma_adc_l/rd0_carry__5_n_4 ;
  wire \delta_sigma_adc_l/rd0_carry__5_n_5 ;
  wire \delta_sigma_adc_l/rd0_carry__5_n_6 ;
  wire \delta_sigma_adc_l/rd0_carry__5_n_7 ;
  wire \delta_sigma_adc_l/rd0_carry__6_n_4 ;
  wire \delta_sigma_adc_l/rd0_carry__6_n_5 ;
  wire \delta_sigma_adc_l/rd0_carry__6_n_6 ;
  wire \delta_sigma_adc_l/rd0_carry__6_n_7 ;
  wire \delta_sigma_adc_l/rd0_carry_n_0 ;
  wire \delta_sigma_adc_l/rd0_carry_n_4 ;
  wire \delta_sigma_adc_l/rd0_carry_n_5 ;
  wire \delta_sigma_adc_l/rd0_carry_n_6 ;
  wire \delta_sigma_adc_l/rd0_carry_n_7 ;
  wire \delta_sigma_adc_l/rd1__1_carry__0_n_0 ;
  wire \delta_sigma_adc_l/rd1__1_carry__0_n_4 ;
  wire \delta_sigma_adc_l/rd1__1_carry__0_n_5 ;
  wire \delta_sigma_adc_l/rd1__1_carry__0_n_6 ;
  wire \delta_sigma_adc_l/rd1__1_carry__0_n_7 ;
  wire \delta_sigma_adc_l/rd1__1_carry__1_n_0 ;
  wire \delta_sigma_adc_l/rd1__1_carry__1_n_4 ;
  wire \delta_sigma_adc_l/rd1__1_carry__1_n_5 ;
  wire \delta_sigma_adc_l/rd1__1_carry__1_n_6 ;
  wire \delta_sigma_adc_l/rd1__1_carry__1_n_7 ;
  wire \delta_sigma_adc_l/rd1__1_carry__2_n_0 ;
  wire \delta_sigma_adc_l/rd1__1_carry__2_n_4 ;
  wire \delta_sigma_adc_l/rd1__1_carry__2_n_5 ;
  wire \delta_sigma_adc_l/rd1__1_carry__2_n_6 ;
  wire \delta_sigma_adc_l/rd1__1_carry__2_n_7 ;
  wire \delta_sigma_adc_l/rd1__1_carry__3_n_0 ;
  wire \delta_sigma_adc_l/rd1__1_carry__3_n_4 ;
  wire \delta_sigma_adc_l/rd1__1_carry__3_n_5 ;
  wire \delta_sigma_adc_l/rd1__1_carry__3_n_6 ;
  wire \delta_sigma_adc_l/rd1__1_carry__3_n_7 ;
  wire \delta_sigma_adc_l/rd1__1_carry__4_n_0 ;
  wire \delta_sigma_adc_l/rd1__1_carry__4_n_4 ;
  wire \delta_sigma_adc_l/rd1__1_carry__4_n_5 ;
  wire \delta_sigma_adc_l/rd1__1_carry__4_n_6 ;
  wire \delta_sigma_adc_l/rd1__1_carry__4_n_7 ;
  wire \delta_sigma_adc_l/rd1__1_carry__5_n_0 ;
  wire \delta_sigma_adc_l/rd1__1_carry__5_n_4 ;
  wire \delta_sigma_adc_l/rd1__1_carry__5_n_5 ;
  wire \delta_sigma_adc_l/rd1__1_carry__5_n_6 ;
  wire \delta_sigma_adc_l/rd1__1_carry__5_n_7 ;
  wire \delta_sigma_adc_l/rd1__1_carry__6_n_4 ;
  wire \delta_sigma_adc_l/rd1__1_carry__6_n_5 ;
  wire \delta_sigma_adc_l/rd1__1_carry__6_n_6 ;
  wire \delta_sigma_adc_l/rd1__1_carry__6_n_7 ;
  wire \delta_sigma_adc_l/rd1__1_carry_n_0 ;
  wire \delta_sigma_adc_l/rd1__1_carry_n_4 ;
  wire \delta_sigma_adc_l/rd1__1_carry_n_5 ;
  wire \delta_sigma_adc_l/rd1__1_carry_n_6 ;
  wire \delta_sigma_adc_l/rd1__1_carry_n_7 ;
  wire \delta_sigma_adc_l/rd1__97_carry__0_n_0 ;
  wire \delta_sigma_adc_l/rd1__97_carry__0_n_4 ;
  wire \delta_sigma_adc_l/rd1__97_carry__0_n_5 ;
  wire \delta_sigma_adc_l/rd1__97_carry__0_n_6 ;
  wire \delta_sigma_adc_l/rd1__97_carry__0_n_7 ;
  wire \delta_sigma_adc_l/rd1__97_carry__1_n_0 ;
  wire \delta_sigma_adc_l/rd1__97_carry__1_n_4 ;
  wire \delta_sigma_adc_l/rd1__97_carry__1_n_5 ;
  wire \delta_sigma_adc_l/rd1__97_carry__1_n_6 ;
  wire \delta_sigma_adc_l/rd1__97_carry__1_n_7 ;
  wire \delta_sigma_adc_l/rd1__97_carry__2_n_0 ;
  wire \delta_sigma_adc_l/rd1__97_carry__2_n_4 ;
  wire \delta_sigma_adc_l/rd1__97_carry__2_n_5 ;
  wire \delta_sigma_adc_l/rd1__97_carry__2_n_6 ;
  wire \delta_sigma_adc_l/rd1__97_carry__2_n_7 ;
  wire \delta_sigma_adc_l/rd1__97_carry__3_n_0 ;
  wire \delta_sigma_adc_l/rd1__97_carry__3_n_4 ;
  wire \delta_sigma_adc_l/rd1__97_carry__3_n_5 ;
  wire \delta_sigma_adc_l/rd1__97_carry__3_n_6 ;
  wire \delta_sigma_adc_l/rd1__97_carry__3_n_7 ;
  wire \delta_sigma_adc_l/rd1__97_carry__4_n_0 ;
  wire \delta_sigma_adc_l/rd1__97_carry__4_n_4 ;
  wire \delta_sigma_adc_l/rd1__97_carry__4_n_5 ;
  wire \delta_sigma_adc_l/rd1__97_carry__4_n_6 ;
  wire \delta_sigma_adc_l/rd1__97_carry__4_n_7 ;
  wire \delta_sigma_adc_l/rd1__97_carry__5_n_0 ;
  wire \delta_sigma_adc_l/rd1__97_carry__5_n_4 ;
  wire \delta_sigma_adc_l/rd1__97_carry__5_n_5 ;
  wire \delta_sigma_adc_l/rd1__97_carry__5_n_6 ;
  wire \delta_sigma_adc_l/rd1__97_carry__5_n_7 ;
  wire \delta_sigma_adc_l/rd1__97_carry__6_n_4 ;
  wire \delta_sigma_adc_l/rd1__97_carry__6_n_5 ;
  wire \delta_sigma_adc_l/rd1__97_carry__6_n_6 ;
  wire \delta_sigma_adc_l/rd1__97_carry__6_n_7 ;
  wire \delta_sigma_adc_l/rd1__97_carry_n_0 ;
  wire \delta_sigma_adc_l/rd1__97_carry_n_4 ;
  wire \delta_sigma_adc_l/rd1__97_carry_n_5 ;
  wire \delta_sigma_adc_l/rd1__97_carry_n_6 ;
  wire \delta_sigma_adc_l/rd1__97_carry_n_7 ;
  wire \delta_sigma_adc_r/comp_carry__0_n_0 ;
  wire \delta_sigma_adc_r/comp_carry__1_n_0 ;
  wire \delta_sigma_adc_r/comp_carry_n_0 ;
  wire \delta_sigma_adc_r/dout_reg_lopt_replica_1 ;
  wire \delta_sigma_adc_r/rd0_carry__0_n_0 ;
  wire \delta_sigma_adc_r/rd0_carry__0_n_4 ;
  wire \delta_sigma_adc_r/rd0_carry__0_n_5 ;
  wire \delta_sigma_adc_r/rd0_carry__0_n_6 ;
  wire \delta_sigma_adc_r/rd0_carry__0_n_7 ;
  wire \delta_sigma_adc_r/rd0_carry__1_n_0 ;
  wire \delta_sigma_adc_r/rd0_carry__1_n_4 ;
  wire \delta_sigma_adc_r/rd0_carry__1_n_5 ;
  wire \delta_sigma_adc_r/rd0_carry__1_n_6 ;
  wire \delta_sigma_adc_r/rd0_carry__1_n_7 ;
  wire \delta_sigma_adc_r/rd0_carry__2_n_0 ;
  wire \delta_sigma_adc_r/rd0_carry__2_n_4 ;
  wire \delta_sigma_adc_r/rd0_carry__2_n_5 ;
  wire \delta_sigma_adc_r/rd0_carry__2_n_6 ;
  wire \delta_sigma_adc_r/rd0_carry__2_n_7 ;
  wire \delta_sigma_adc_r/rd0_carry__3_n_0 ;
  wire \delta_sigma_adc_r/rd0_carry__3_n_4 ;
  wire \delta_sigma_adc_r/rd0_carry__3_n_5 ;
  wire \delta_sigma_adc_r/rd0_carry__3_n_6 ;
  wire \delta_sigma_adc_r/rd0_carry__3_n_7 ;
  wire \delta_sigma_adc_r/rd0_carry__4_n_0 ;
  wire \delta_sigma_adc_r/rd0_carry__4_n_4 ;
  wire \delta_sigma_adc_r/rd0_carry__4_n_5 ;
  wire \delta_sigma_adc_r/rd0_carry__4_n_6 ;
  wire \delta_sigma_adc_r/rd0_carry__4_n_7 ;
  wire \delta_sigma_adc_r/rd0_carry__5_n_0 ;
  wire \delta_sigma_adc_r/rd0_carry__5_n_4 ;
  wire \delta_sigma_adc_r/rd0_carry__5_n_5 ;
  wire \delta_sigma_adc_r/rd0_carry__5_n_6 ;
  wire \delta_sigma_adc_r/rd0_carry__5_n_7 ;
  wire \delta_sigma_adc_r/rd0_carry__6_n_4 ;
  wire \delta_sigma_adc_r/rd0_carry__6_n_5 ;
  wire \delta_sigma_adc_r/rd0_carry__6_n_6 ;
  wire \delta_sigma_adc_r/rd0_carry__6_n_7 ;
  wire \delta_sigma_adc_r/rd0_carry_n_0 ;
  wire \delta_sigma_adc_r/rd0_carry_n_4 ;
  wire \delta_sigma_adc_r/rd0_carry_n_5 ;
  wire \delta_sigma_adc_r/rd0_carry_n_6 ;
  wire \delta_sigma_adc_r/rd0_carry_n_7 ;
  wire \delta_sigma_adc_r/rd1__1_carry__0_n_0 ;
  wire \delta_sigma_adc_r/rd1__1_carry__0_n_4 ;
  wire \delta_sigma_adc_r/rd1__1_carry__0_n_5 ;
  wire \delta_sigma_adc_r/rd1__1_carry__0_n_6 ;
  wire \delta_sigma_adc_r/rd1__1_carry__0_n_7 ;
  wire \delta_sigma_adc_r/rd1__1_carry__1_n_0 ;
  wire \delta_sigma_adc_r/rd1__1_carry__1_n_4 ;
  wire \delta_sigma_adc_r/rd1__1_carry__1_n_5 ;
  wire \delta_sigma_adc_r/rd1__1_carry__1_n_6 ;
  wire \delta_sigma_adc_r/rd1__1_carry__1_n_7 ;
  wire \delta_sigma_adc_r/rd1__1_carry__2_n_0 ;
  wire \delta_sigma_adc_r/rd1__1_carry__2_n_4 ;
  wire \delta_sigma_adc_r/rd1__1_carry__2_n_5 ;
  wire \delta_sigma_adc_r/rd1__1_carry__2_n_6 ;
  wire \delta_sigma_adc_r/rd1__1_carry__2_n_7 ;
  wire \delta_sigma_adc_r/rd1__1_carry__3_n_0 ;
  wire \delta_sigma_adc_r/rd1__1_carry__3_n_4 ;
  wire \delta_sigma_adc_r/rd1__1_carry__3_n_5 ;
  wire \delta_sigma_adc_r/rd1__1_carry__3_n_6 ;
  wire \delta_sigma_adc_r/rd1__1_carry__3_n_7 ;
  wire \delta_sigma_adc_r/rd1__1_carry__4_n_0 ;
  wire \delta_sigma_adc_r/rd1__1_carry__4_n_4 ;
  wire \delta_sigma_adc_r/rd1__1_carry__4_n_5 ;
  wire \delta_sigma_adc_r/rd1__1_carry__4_n_6 ;
  wire \delta_sigma_adc_r/rd1__1_carry__4_n_7 ;
  wire \delta_sigma_adc_r/rd1__1_carry__5_n_0 ;
  wire \delta_sigma_adc_r/rd1__1_carry__5_n_4 ;
  wire \delta_sigma_adc_r/rd1__1_carry__5_n_5 ;
  wire \delta_sigma_adc_r/rd1__1_carry__5_n_6 ;
  wire \delta_sigma_adc_r/rd1__1_carry__5_n_7 ;
  wire \delta_sigma_adc_r/rd1__1_carry__6_n_4 ;
  wire \delta_sigma_adc_r/rd1__1_carry__6_n_5 ;
  wire \delta_sigma_adc_r/rd1__1_carry__6_n_6 ;
  wire \delta_sigma_adc_r/rd1__1_carry__6_n_7 ;
  wire \delta_sigma_adc_r/rd1__1_carry_n_0 ;
  wire \delta_sigma_adc_r/rd1__1_carry_n_4 ;
  wire \delta_sigma_adc_r/rd1__1_carry_n_5 ;
  wire \delta_sigma_adc_r/rd1__1_carry_n_6 ;
  wire \delta_sigma_adc_r/rd1__1_carry_n_7 ;
  wire \delta_sigma_adc_r/rd1__97_carry__0_n_0 ;
  wire \delta_sigma_adc_r/rd1__97_carry__1_n_0 ;
  wire \delta_sigma_adc_r/rd1__97_carry__2_n_0 ;
  wire \delta_sigma_adc_r/rd1__97_carry__3_n_0 ;
  wire \delta_sigma_adc_r/rd1__97_carry__4_n_0 ;
  wire \delta_sigma_adc_r/rd1__97_carry__5_n_0 ;
  wire \delta_sigma_adc_r/rd1__97_carry_n_0 ;
  wire [31:0]inte0;
  wire [31:0]inte1;
  wire [1:1]p_0_in;
  wire pdm_l;
  wire pdm_l_OBUF;
  wire pdm_r;
  wire pdm_r_OBUF;
  wire rd0_carry__0_i_1__0_n_0;
  wire rd0_carry__0_i_1_n_0;
  wire rd0_carry__0_i_2__0_n_0;
  wire rd0_carry__0_i_2_n_0;
  wire rd0_carry__0_i_3__0_n_0;
  wire rd0_carry__0_i_3_n_0;
  wire rd0_carry__0_i_4__0_n_0;
  wire rd0_carry__0_i_4_n_0;
  wire rd0_carry__1_i_1__0_n_0;
  wire rd0_carry__1_i_1_n_0;
  wire rd0_carry__1_i_2__0_n_0;
  wire rd0_carry__1_i_2_n_0;
  wire rd0_carry__1_i_3__0_n_0;
  wire rd0_carry__1_i_3_n_0;
  wire rd0_carry__1_i_4__0_n_0;
  wire rd0_carry__1_i_4_n_0;
  wire rd0_carry__2_i_2__0_n_0;
  wire rd0_carry__2_i_2_n_0;
  wire rd0_carry__2_i_3__0_n_0;
  wire rd0_carry__2_i_3_n_0;
  wire rd0_carry__2_i_4__0_n_0;
  wire rd0_carry__2_i_4_n_0;
  wire rd0_carry__2_i_5__0_n_0;
  wire rd0_carry__2_i_5_n_0;
  wire rd0_carry__3_i_1__0_n_0;
  wire rd0_carry__3_i_1_n_0;
  wire rd0_carry__3_i_2__0_n_0;
  wire rd0_carry__3_i_2_n_0;
  wire rd0_carry__3_i_3__0_n_0;
  wire rd0_carry__3_i_3_n_0;
  wire rd0_carry__3_i_4__0_n_0;
  wire rd0_carry__3_i_4_n_0;
  wire rd0_carry__3_i_5__0_n_0;
  wire rd0_carry__3_i_5_n_0;
  wire rd0_carry__4_i_1__0_n_0;
  wire rd0_carry__4_i_1_n_0;
  wire rd0_carry__4_i_2__0_n_0;
  wire rd0_carry__4_i_2_n_0;
  wire rd0_carry__4_i_3__0_n_0;
  wire rd0_carry__4_i_3_n_0;
  wire rd0_carry__4_i_4__0_n_0;
  wire rd0_carry__4_i_4_n_0;
  wire rd0_carry__5_i_1__0_n_0;
  wire rd0_carry__5_i_1_n_0;
  wire rd0_carry__5_i_2__0_n_0;
  wire rd0_carry__5_i_2_n_0;
  wire rd0_carry__5_i_3__0_n_0;
  wire rd0_carry__5_i_3_n_0;
  wire rd0_carry__5_i_4__0_n_0;
  wire rd0_carry__5_i_4_n_0;
  wire rd0_carry__6_i_1__0_n_0;
  wire rd0_carry__6_i_1_n_0;
  wire rd0_carry__6_i_2__0_n_0;
  wire rd0_carry__6_i_2_n_0;
  wire rd0_carry__6_i_3__0_n_0;
  wire rd0_carry__6_i_3_n_0;
  wire rd0_carry__6_i_4__0_n_0;
  wire rd0_carry__6_i_4_n_0;
  wire rd0_carry_i_1__0_n_0;
  wire rd0_carry_i_1_n_0;
  wire rd0_carry_i_2__0_n_0;
  wire rd0_carry_i_2_n_0;
  wire rd0_carry_i_3__0_n_0;
  wire rd0_carry_i_3_n_0;
  wire rd0_carry_i_4__0_n_0;
  wire rd0_carry_i_4_n_0;
  wire [31:0]rd1;
  wire rd1__1_carry__0_i_1__0_n_0;
  wire rd1__1_carry__0_i_1_n_0;
  wire rd1__1_carry__0_i_2__0_n_0;
  wire rd1__1_carry__0_i_2_n_0;
  wire rd1__1_carry__0_i_3__0_n_0;
  wire rd1__1_carry__0_i_3_n_0;
  wire rd1__1_carry__0_i_4__0_n_0;
  wire rd1__1_carry__0_i_4_n_0;
  wire rd1__1_carry__0_i_5__0_n_0;
  wire rd1__1_carry__0_i_5_n_0;
  wire rd1__1_carry__0_i_6__0_n_0;
  wire rd1__1_carry__0_i_6_n_0;
  wire rd1__1_carry__0_i_7__0_n_0;
  wire rd1__1_carry__0_i_7_n_0;
  wire rd1__1_carry__0_i_8__0_n_0;
  wire rd1__1_carry__0_i_8_n_0;
  wire rd1__1_carry__1_i_1__0_n_0;
  wire rd1__1_carry__1_i_1_n_0;
  wire rd1__1_carry__1_i_2__0_n_0;
  wire rd1__1_carry__1_i_2_n_0;
  wire rd1__1_carry__1_i_3__0_n_0;
  wire rd1__1_carry__1_i_3_n_0;
  wire rd1__1_carry__1_i_4__0_n_0;
  wire rd1__1_carry__1_i_4_n_0;
  wire rd1__1_carry__1_i_5__0_n_0;
  wire rd1__1_carry__1_i_5_n_0;
  wire rd1__1_carry__1_i_6__0_n_0;
  wire rd1__1_carry__1_i_6_n_0;
  wire rd1__1_carry__1_i_7__0_n_0;
  wire rd1__1_carry__1_i_7_n_0;
  wire rd1__1_carry__1_i_8__0_n_0;
  wire rd1__1_carry__1_i_8_n_0;
  wire rd1__1_carry__2_i_1__0_n_0;
  wire rd1__1_carry__2_i_1_n_0;
  wire rd1__1_carry__2_i_2__0_n_0;
  wire rd1__1_carry__2_i_2_n_0;
  wire rd1__1_carry__2_i_3__0_n_0;
  wire rd1__1_carry__2_i_3_n_0;
  wire rd1__1_carry__2_i_4__0_n_0;
  wire rd1__1_carry__2_i_4_n_0;
  wire rd1__1_carry__2_i_5__0_n_0;
  wire rd1__1_carry__2_i_5_n_0;
  wire rd1__1_carry__2_i_6__0_n_0;
  wire rd1__1_carry__2_i_6_n_0;
  wire rd1__1_carry__2_i_7__0_n_0;
  wire rd1__1_carry__2_i_7_n_0;
  wire rd1__1_carry__2_i_8__0_n_0;
  wire rd1__1_carry__2_i_8_n_0;
  wire rd1__1_carry__3_i_1__0_n_0;
  wire rd1__1_carry__3_i_1_n_0;
  wire rd1__1_carry__3_i_2__0_n_0;
  wire rd1__1_carry__3_i_2_n_0;
  wire rd1__1_carry__3_i_3__0_n_0;
  wire rd1__1_carry__3_i_3_n_0;
  wire rd1__1_carry__3_i_4__0_n_0;
  wire rd1__1_carry__3_i_4_n_0;
  wire rd1__1_carry__3_i_5__0_n_0;
  wire rd1__1_carry__3_i_5_n_0;
  wire rd1__1_carry__3_i_6__0_n_0;
  wire rd1__1_carry__3_i_6_n_0;
  wire rd1__1_carry__4_i_1__0_n_0;
  wire rd1__1_carry__4_i_1_n_0;
  wire rd1__1_carry__4_i_2__0_n_0;
  wire rd1__1_carry__4_i_2_n_0;
  wire rd1__1_carry__4_i_3__0_n_0;
  wire rd1__1_carry__4_i_3_n_0;
  wire rd1__1_carry__4_i_4__0_n_0;
  wire rd1__1_carry__4_i_4_n_0;
  wire rd1__1_carry__5_i_1__0_n_0;
  wire rd1__1_carry__5_i_1_n_0;
  wire rd1__1_carry__5_i_2__0_n_0;
  wire rd1__1_carry__5_i_2_n_0;
  wire rd1__1_carry__5_i_3__0_n_0;
  wire rd1__1_carry__5_i_3_n_0;
  wire rd1__1_carry__5_i_4__0_n_0;
  wire rd1__1_carry__5_i_4_n_0;
  wire rd1__1_carry__6_i_1__0_n_0;
  wire rd1__1_carry__6_i_1_n_0;
  wire rd1__1_carry__6_i_2__0_n_0;
  wire rd1__1_carry__6_i_2_n_0;
  wire rd1__1_carry__6_i_3__0_n_0;
  wire rd1__1_carry__6_i_3_n_0;
  wire rd1__1_carry__6_i_4__0_n_0;
  wire rd1__1_carry__6_i_4_n_0;
  wire rd1__1_carry_i_1__0_n_0;
  wire rd1__1_carry_i_1_n_0;
  wire rd1__1_carry_i_2__0_n_0;
  wire rd1__1_carry_i_2_n_0;
  wire rd1__1_carry_i_3__0_n_0;
  wire rd1__1_carry_i_3_n_0;
  wire rd1__1_carry_i_4__0_n_0;
  wire rd1__1_carry_i_4_n_0;
  wire rd1__1_carry_i_5__0_n_0;
  wire rd1__1_carry_i_5_n_0;
  wire rd1__1_carry_i_6__0_n_0;
  wire rd1__1_carry_i_6_n_0;
  wire rd1__1_carry_i_7__0_n_0;
  wire rd1__1_carry_i_7_n_0;
  wire rd1__97_carry__0_i_1__0_n_0;
  wire rd1__97_carry__0_i_1_n_0;
  wire rd1__97_carry__0_i_2__0_n_0;
  wire rd1__97_carry__0_i_2_n_0;
  wire rd1__97_carry__0_i_3__0_n_0;
  wire rd1__97_carry__0_i_3_n_0;
  wire rd1__97_carry__0_i_4__0_n_0;
  wire rd1__97_carry__0_i_4_n_0;
  wire rd1__97_carry__0_i_5__0_n_0;
  wire rd1__97_carry__0_i_5_n_0;
  wire rd1__97_carry__0_i_6__0_n_0;
  wire rd1__97_carry__0_i_6_n_0;
  wire rd1__97_carry__0_i_7__0_n_0;
  wire rd1__97_carry__0_i_7_n_0;
  wire rd1__97_carry__0_i_8__0_n_0;
  wire rd1__97_carry__0_i_8_n_0;
  wire rd1__97_carry__1_i_1__0_n_0;
  wire rd1__97_carry__1_i_1_n_0;
  wire rd1__97_carry__1_i_2__0_n_0;
  wire rd1__97_carry__1_i_2_n_0;
  wire rd1__97_carry__1_i_3__0_n_0;
  wire rd1__97_carry__1_i_3_n_0;
  wire rd1__97_carry__1_i_4__0_n_0;
  wire rd1__97_carry__1_i_4_n_0;
  wire rd1__97_carry__1_i_5__0_n_0;
  wire rd1__97_carry__1_i_5_n_0;
  wire rd1__97_carry__1_i_6__0_n_0;
  wire rd1__97_carry__1_i_6_n_0;
  wire rd1__97_carry__1_i_7__0_n_0;
  wire rd1__97_carry__1_i_7_n_0;
  wire rd1__97_carry__1_i_8__0_n_0;
  wire rd1__97_carry__1_i_8_n_0;
  wire rd1__97_carry__2_i_1__0_n_0;
  wire rd1__97_carry__2_i_1_n_0;
  wire rd1__97_carry__2_i_2__0_n_0;
  wire rd1__97_carry__2_i_2_n_0;
  wire rd1__97_carry__2_i_3__0_n_0;
  wire rd1__97_carry__2_i_3_n_0;
  wire rd1__97_carry__2_i_4__0_n_0;
  wire rd1__97_carry__2_i_4_n_0;
  wire rd1__97_carry__2_i_5__0_n_0;
  wire rd1__97_carry__2_i_5_n_0;
  wire rd1__97_carry__2_i_6__0_n_0;
  wire rd1__97_carry__2_i_6_n_0;
  wire rd1__97_carry__2_i_7__0_n_0;
  wire rd1__97_carry__2_i_7_n_0;
  wire rd1__97_carry__2_i_8__0_n_0;
  wire rd1__97_carry__2_i_8_n_0;
  wire rd1__97_carry__3_i_1__0_n_0;
  wire rd1__97_carry__3_i_1_n_0;
  wire rd1__97_carry__3_i_2__0_n_0;
  wire rd1__97_carry__3_i_2_n_0;
  wire rd1__97_carry__3_i_3__0_n_0;
  wire rd1__97_carry__3_i_3_n_0;
  wire rd1__97_carry__3_i_4__0_n_0;
  wire rd1__97_carry__3_i_4_n_0;
  wire rd1__97_carry__3_i_5__0_n_0;
  wire rd1__97_carry__3_i_5_n_0;
  wire rd1__97_carry__3_i_6__0_n_0;
  wire rd1__97_carry__3_i_6_n_0;
  wire rd1__97_carry__3_i_7__0_n_0;
  wire rd1__97_carry__3_i_7_n_0;
  wire rd1__97_carry__3_i_8__0_n_0;
  wire rd1__97_carry__3_i_8_n_0;
  wire rd1__97_carry__3_i_9__0_n_0;
  wire rd1__97_carry__3_i_9_n_0;
  wire rd1__97_carry__4_i_1__0_n_0;
  wire rd1__97_carry__4_i_1_n_0;
  wire rd1__97_carry__4_i_2__0_n_0;
  wire rd1__97_carry__4_i_2_n_0;
  wire rd1__97_carry__4_i_3__0_n_0;
  wire rd1__97_carry__4_i_3_n_0;
  wire rd1__97_carry__4_i_4__0_n_0;
  wire rd1__97_carry__4_i_4_n_0;
  wire rd1__97_carry__4_i_5__0_n_0;
  wire rd1__97_carry__4_i_5_n_0;
  wire rd1__97_carry__4_i_6__0_n_0;
  wire rd1__97_carry__4_i_6_n_0;
  wire rd1__97_carry__4_i_7__0_n_0;
  wire rd1__97_carry__4_i_7_n_0;
  wire rd1__97_carry__4_i_8__0_n_0;
  wire rd1__97_carry__4_i_8_n_0;
  wire rd1__97_carry__5_i_1__0_n_0;
  wire rd1__97_carry__5_i_1_n_0;
  wire rd1__97_carry__5_i_2__0_n_0;
  wire rd1__97_carry__5_i_2_n_0;
  wire rd1__97_carry__5_i_3__0_n_0;
  wire rd1__97_carry__5_i_3_n_0;
  wire rd1__97_carry__5_i_4__0_n_0;
  wire rd1__97_carry__5_i_4_n_0;
  wire rd1__97_carry__5_i_5__0_n_0;
  wire rd1__97_carry__5_i_5_n_0;
  wire rd1__97_carry__5_i_6__0_n_0;
  wire rd1__97_carry__5_i_6_n_0;
  wire rd1__97_carry__5_i_7__0_n_0;
  wire rd1__97_carry__5_i_7_n_0;
  wire rd1__97_carry__5_i_8__0_n_0;
  wire rd1__97_carry__5_i_8_n_0;
  wire rd1__97_carry__6_i_1__0_n_0;
  wire rd1__97_carry__6_i_1_n_0;
  wire rd1__97_carry__6_i_2__0_n_0;
  wire rd1__97_carry__6_i_2_n_0;
  wire rd1__97_carry__6_i_3__0_n_0;
  wire rd1__97_carry__6_i_3_n_0;
  wire rd1__97_carry__6_i_4__0_n_0;
  wire rd1__97_carry__6_i_4_n_0;
  wire rd1__97_carry__6_i_5__0_n_0;
  wire rd1__97_carry__6_i_5_n_0;
  wire rd1__97_carry__6_i_6__0_n_0;
  wire rd1__97_carry__6_i_6_n_0;
  wire rd1__97_carry__6_i_7__0_n_0;
  wire rd1__97_carry__6_i_7_n_0;
  wire rd1__97_carry_i_1__0_n_0;
  wire rd1__97_carry_i_1_n_0;
  wire rd1__97_carry_i_2__0_n_0;
  wire rd1__97_carry_i_2_n_0;
  wire rd1__97_carry_i_3__0_n_0;
  wire rd1__97_carry_i_3_n_0;
  wire rd1__97_carry_i_4__0_n_0;
  wire rd1__97_carry_i_4_n_0;
  wire rd1__97_carry_i_5__0_n_0;
  wire rd1__97_carry_i_5_n_0;
  wire rd1__97_carry_i_6__0_n_0;
  wire rd1__97_carry_i_6_n_0;
  wire rd1__97_carry_i_7__0_n_0;
  wire rd1__97_carry_i_7_n_0;
  wire rdaccess;
  wire rdaccess_IBUF;
  wire rdaccess_b;
  wire rdclk;
  wire rdclk_IBUF;
  wire rdclk_IBUF_BUFG;
  wire [31:0]rddat;
  wire [31:0]rddat_IBUF;
  wire rden;
  wire rden_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire [3:0]\NLW_delta_sigma_adc_l/comp_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/comp_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/comp_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/comp_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd0_carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd0_carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd0_carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__1_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__1_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__1_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__1_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__1_carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__1_carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__1_carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__97_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__97_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__97_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__97_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__97_carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__97_carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_l/rd1__97_carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/comp_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/comp_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/comp_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/comp_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd0_carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd0_carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd0_carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__1_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__1_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__1_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__1_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__1_carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__1_carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__1_carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__97_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__97_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__97_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__97_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__97_carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__97_carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_delta_sigma_adc_r/rd1__97_carry__5_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1440" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bf0[1]_i_1 
       (.I0(rst_n_IBUF),
        .O(\bf0[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bf0_reg[0] 
       (.C(rdclk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rdaccess_IBUF),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \bf0_reg[1] 
       (.C(rdclk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(p_0_in),
        .Q(rdaccess_b));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__0_i_1
       (.I0(rd1[14]),
        .I1(rd1[15]),
        .O(comp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__0_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__2_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__2_n_4 ),
        .O(comp_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__0_i_2
       (.I0(rd1[12]),
        .I1(rd1[13]),
        .O(comp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__0_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__2_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__2_n_6 ),
        .O(comp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__0_i_3
       (.I0(rd1[10]),
        .I1(rd1[11]),
        .O(comp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__0_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__1_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__1_n_4 ),
        .O(comp_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__0_i_4
       (.I0(rd1[8]),
        .I1(rd1[9]),
        .O(comp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__0_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__1_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__1_n_6 ),
        .O(comp_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__0_i_5
       (.I0(rd1[14]),
        .I1(rd1[15]),
        .O(comp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__0_i_5__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__2_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__2_n_4 ),
        .O(comp_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__0_i_6
       (.I0(rd1[12]),
        .I1(rd1[13]),
        .O(comp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__0_i_6__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__2_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__2_n_6 ),
        .O(comp_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__0_i_7
       (.I0(rd1[10]),
        .I1(rd1[11]),
        .O(comp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__0_i_7__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__1_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__1_n_4 ),
        .O(comp_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__0_i_8
       (.I0(rd1[8]),
        .I1(rd1[9]),
        .O(comp_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__0_i_8__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__1_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__1_n_6 ),
        .O(comp_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__1_i_1
       (.I0(rd1[22]),
        .I1(rd1[23]),
        .O(comp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__1_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__4_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__4_n_4 ),
        .O(comp_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__1_i_2
       (.I0(rd1[20]),
        .I1(rd1[21]),
        .O(comp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__1_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__4_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__4_n_6 ),
        .O(comp_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__1_i_3
       (.I0(rd1[18]),
        .I1(rd1[19]),
        .O(comp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__1_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__3_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__3_n_4 ),
        .O(comp_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__1_i_4
       (.I0(rd1[16]),
        .I1(rd1[17]),
        .O(comp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__1_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__3_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__3_n_6 ),
        .O(comp_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__1_i_5
       (.I0(rd1[22]),
        .I1(rd1[23]),
        .O(comp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__1_i_5__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__4_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__4_n_4 ),
        .O(comp_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__1_i_6
       (.I0(rd1[20]),
        .I1(rd1[21]),
        .O(comp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__1_i_6__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__4_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__4_n_6 ),
        .O(comp_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__1_i_7
       (.I0(rd1[18]),
        .I1(rd1[19]),
        .O(comp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__1_i_7__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__3_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__3_n_4 ),
        .O(comp_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__1_i_8
       (.I0(rd1[16]),
        .I1(rd1[17]),
        .O(comp_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__1_i_8__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__3_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__3_n_6 ),
        .O(comp_carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    comp_carry__2_i_1
       (.I0(rd1[30]),
        .I1(rd1[31]),
        .O(comp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    comp_carry__2_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__6_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__6_n_4 ),
        .O(comp_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__2_i_2
       (.I0(rd1[28]),
        .I1(rd1[29]),
        .O(comp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__2_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__6_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__6_n_6 ),
        .O(comp_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__2_i_3
       (.I0(rd1[26]),
        .I1(rd1[27]),
        .O(comp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__2_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__5_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__5_n_4 ),
        .O(comp_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__2_i_4
       (.I0(rd1[24]),
        .I1(rd1[25]),
        .O(comp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry__2_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__5_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__5_n_6 ),
        .O(comp_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__2_i_5
       (.I0(rd1[30]),
        .I1(rd1[31]),
        .O(comp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__2_i_5__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__6_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__6_n_4 ),
        .O(comp_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__2_i_6
       (.I0(rd1[28]),
        .I1(rd1[29]),
        .O(comp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__2_i_6__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__6_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__6_n_6 ),
        .O(comp_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__2_i_7
       (.I0(rd1[26]),
        .I1(rd1[27]),
        .O(comp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__2_i_7__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__5_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__5_n_4 ),
        .O(comp_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__2_i_8
       (.I0(rd1[24]),
        .I1(rd1[25]),
        .O(comp_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry__2_i_8__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__5_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__5_n_6 ),
        .O(comp_carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry_i_1
       (.I0(rd1[6]),
        .I1(rd1[7]),
        .O(comp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__0_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__0_n_4 ),
        .O(comp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry_i_2
       (.I0(rd1[4]),
        .I1(rd1[5]),
        .O(comp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__0_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__0_n_6 ),
        .O(comp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry_i_3
       (.I0(rd1[2]),
        .I1(rd1[3]),
        .O(comp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry_n_4 ),
        .O(comp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry_i_4
       (.I0(rd1[0]),
        .I1(rd1[1]),
        .O(comp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    comp_carry_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry_n_6 ),
        .O(comp_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry_i_5
       (.I0(rd1[6]),
        .I1(rd1[7]),
        .O(comp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry_i_5__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__0_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__0_n_4 ),
        .O(comp_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry_i_6
       (.I0(rd1[4]),
        .I1(rd1[5]),
        .O(comp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry_i_6__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry__0_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry__0_n_6 ),
        .O(comp_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry_i_7
       (.I0(rd1[2]),
        .I1(rd1[3]),
        .O(comp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry_i_7__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry_n_5 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry_n_4 ),
        .O(comp_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry_i_8
       (.I0(rd1[0]),
        .I1(rd1[1]),
        .O(comp_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    comp_carry_i_8__0
       (.I0(\delta_sigma_adc_l/rd1__97_carry_n_7 ),
        .I1(\delta_sigma_adc_l/rd1__97_carry_n_6 ),
        .O(comp_carry_i_8__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/comp_carry 
       (.CI(\<const0> ),
        .CO({\delta_sigma_adc_l/comp_carry_n_0 ,\NLW_delta_sigma_adc_l/comp_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({comp_carry_i_1__0_n_0,comp_carry_i_2__0_n_0,comp_carry_i_3__0_n_0,comp_carry_i_4__0_n_0}),
        .S({comp_carry_i_5__0_n_0,comp_carry_i_6__0_n_0,comp_carry_i_7__0_n_0,comp_carry_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/comp_carry__0 
       (.CI(\delta_sigma_adc_l/comp_carry_n_0 ),
        .CO({\delta_sigma_adc_l/comp_carry__0_n_0 ,\NLW_delta_sigma_adc_l/comp_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({comp_carry__0_i_1__0_n_0,comp_carry__0_i_2__0_n_0,comp_carry__0_i_3__0_n_0,comp_carry__0_i_4__0_n_0}),
        .S({comp_carry__0_i_5__0_n_0,comp_carry__0_i_6__0_n_0,comp_carry__0_i_7__0_n_0,comp_carry__0_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/comp_carry__1 
       (.CI(\delta_sigma_adc_l/comp_carry__0_n_0 ),
        .CO({\delta_sigma_adc_l/comp_carry__1_n_0 ,\NLW_delta_sigma_adc_l/comp_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({comp_carry__1_i_1__0_n_0,comp_carry__1_i_2__0_n_0,comp_carry__1_i_3__0_n_0,comp_carry__1_i_4__0_n_0}),
        .S({comp_carry__1_i_5__0_n_0,comp_carry__1_i_6__0_n_0,comp_carry__1_i_7__0_n_0,comp_carry__1_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/comp_carry__2 
       (.CI(\delta_sigma_adc_l/comp_carry__1_n_0 ),
        .CO({\delta_sigma_adc_l/comp_carry__2_n_0 ,\NLW_delta_sigma_adc_l/comp_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({comp_carry__2_i_1__0_n_0,comp_carry__2_i_2__0_n_0,comp_carry__2_i_3__0_n_0,comp_carry__2_i_4__0_n_0}),
        .S({comp_carry__2_i_5__0_n_0,comp_carry__2_i_6__0_n_0,comp_carry__2_i_7__0_n_0,comp_carry__2_i_8__0_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/dout_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/comp_carry__2_n_0 ),
        .Q(pdm_l_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/dout_reg_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/comp_carry__2_n_0 ),
        .Q(\delta_sigma_adc_l/dout_reg_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry_n_7 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__1_n_5 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__1_n_4 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__2_n_7 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__2_n_6 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__2_n_5 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__2_n_4 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__3_n_7 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__3_n_6 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__3_n_5 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__3_n_4 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry_n_6 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__4_n_7 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__4_n_6 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__4_n_5 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__4_n_4 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__5_n_7 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__5_n_6 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__5_n_5 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__5_n_4 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__6_n_7 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__6_n_6 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry_n_5 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__6_n_5 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__6_n_4 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry_n_4 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__0_n_7 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__0_n_6 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__0_n_5 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__0_n_4 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__1_n_7 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd0_carry__1_n_6 ),
        .Q(\delta_sigma_adc_l/inte0_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry_n_7 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__1_n_5 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__1_n_4 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__2_n_7 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__2_n_6 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__2_n_5 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__2_n_4 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__3_n_7 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__3_n_6 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__3_n_5 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__3_n_4 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry_n_6 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__4_n_7 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__4_n_6 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__4_n_5 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__4_n_4 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__5_n_7 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__5_n_6 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__5_n_5 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__5_n_4 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__6_n_7 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__6_n_6 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry_n_5 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__6_n_5 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__6_n_4 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry_n_4 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__0_n_7 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__0_n_6 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__0_n_5 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__0_n_4 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__1_n_7 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_l/inte1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_l/rd1__97_carry__1_n_6 ),
        .Q(\delta_sigma_adc_l/inte1_reg_n_0_[9] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1809" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1745" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1817" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1742" *) 
  CARRY4 \delta_sigma_adc_l/rd0_carry 
       (.CI(\<const0> ),
        .CO({\delta_sigma_adc_l/rd0_carry_n_0 ,\NLW_delta_sigma_adc_l/rd0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\delta_sigma_adc_l/inte0_reg_n_0_[0] ),
        .DI(rddat_IBUF[19:16]),
        .O({\delta_sigma_adc_l/rd0_carry_n_4 ,\delta_sigma_adc_l/rd0_carry_n_5 ,\delta_sigma_adc_l/rd0_carry_n_6 ,\delta_sigma_adc_l/rd0_carry_n_7 }),
        .S({rd0_carry_i_1__0_n_0,rd0_carry_i_2__0_n_0,rd0_carry_i_3__0_n_0,rd0_carry_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1812" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1768" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1802" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1856" *) 
  CARRY4 \delta_sigma_adc_l/rd0_carry__0 
       (.CI(\delta_sigma_adc_l/rd0_carry_n_0 ),
        .CO({\delta_sigma_adc_l/rd0_carry__0_n_0 ,\NLW_delta_sigma_adc_l/rd0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(rddat_IBUF[23:20]),
        .O({\delta_sigma_adc_l/rd0_carry__0_n_4 ,\delta_sigma_adc_l/rd0_carry__0_n_5 ,\delta_sigma_adc_l/rd0_carry__0_n_6 ,\delta_sigma_adc_l/rd0_carry__0_n_7 }),
        .S({rd0_carry__0_i_1__0_n_0,rd0_carry__0_i_2__0_n_0,rd0_carry__0_i_3__0_n_0,rd0_carry__0_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1722" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1776" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1814" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1831" *) 
  CARRY4 \delta_sigma_adc_l/rd0_carry__1 
       (.CI(\delta_sigma_adc_l/rd0_carry__0_n_0 ),
        .CO({\delta_sigma_adc_l/rd0_carry__1_n_0 ,\NLW_delta_sigma_adc_l/rd0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(rddat_IBUF[27:24]),
        .O({\delta_sigma_adc_l/rd0_carry__1_n_4 ,\delta_sigma_adc_l/rd0_carry__1_n_5 ,\delta_sigma_adc_l/rd0_carry__1_n_6 ,\delta_sigma_adc_l/rd0_carry__1_n_7 }),
        .S({rd0_carry__1_i_1__0_n_0,rd0_carry__1_i_2__0_n_0,rd0_carry__1_i_3__0_n_0,rd0_carry__1_i_4__0_n_0}));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1758" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1852" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1839" *) 
  CARRY4 \delta_sigma_adc_l/rd0_carry__2 
       (.CI(\delta_sigma_adc_l/rd0_carry__1_n_0 ),
        .CO({\delta_sigma_adc_l/rd0_carry__2_n_0 ,\NLW_delta_sigma_adc_l/rd0_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\delta_sigma_adc_l/inte0_reg_n_0_[15] ,rddat_IBUF[30:28]}),
        .O({\delta_sigma_adc_l/rd0_carry__2_n_4 ,\delta_sigma_adc_l/rd0_carry__2_n_5 ,\delta_sigma_adc_l/rd0_carry__2_n_6 ,\delta_sigma_adc_l/rd0_carry__2_n_7 }),
        .S({rd0_carry__2_i_2__0_n_0,rd0_carry__2_i_3__0_n_0,rd0_carry__2_i_4__0_n_0,rd0_carry__2_i_5__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd0_carry__3 
       (.CI(\delta_sigma_adc_l/rd0_carry__2_n_0 ),
        .CO({\delta_sigma_adc_l/rd0_carry__3_n_0 ,\NLW_delta_sigma_adc_l/rd0_carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\delta_sigma_adc_l/inte0_reg_n_0_[18] ,\delta_sigma_adc_l/inte0_reg_n_0_[17] ,\delta_sigma_adc_l/inte0_reg_n_0_[16] ,rd0_carry__3_i_1__0_n_0}),
        .O({\delta_sigma_adc_l/rd0_carry__3_n_4 ,\delta_sigma_adc_l/rd0_carry__3_n_5 ,\delta_sigma_adc_l/rd0_carry__3_n_6 ,\delta_sigma_adc_l/rd0_carry__3_n_7 }),
        .S({rd0_carry__3_i_2__0_n_0,rd0_carry__3_i_3__0_n_0,rd0_carry__3_i_4__0_n_0,rd0_carry__3_i_5__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd0_carry__4 
       (.CI(\delta_sigma_adc_l/rd0_carry__3_n_0 ),
        .CO({\delta_sigma_adc_l/rd0_carry__4_n_0 ,\NLW_delta_sigma_adc_l/rd0_carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\delta_sigma_adc_l/inte0_reg_n_0_[22] ,\delta_sigma_adc_l/inte0_reg_n_0_[21] ,\delta_sigma_adc_l/inte0_reg_n_0_[20] ,\delta_sigma_adc_l/inte0_reg_n_0_[19] }),
        .O({\delta_sigma_adc_l/rd0_carry__4_n_4 ,\delta_sigma_adc_l/rd0_carry__4_n_5 ,\delta_sigma_adc_l/rd0_carry__4_n_6 ,\delta_sigma_adc_l/rd0_carry__4_n_7 }),
        .S({rd0_carry__4_i_1__0_n_0,rd0_carry__4_i_2__0_n_0,rd0_carry__4_i_3__0_n_0,rd0_carry__4_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd0_carry__5 
       (.CI(\delta_sigma_adc_l/rd0_carry__4_n_0 ),
        .CO({\delta_sigma_adc_l/rd0_carry__5_n_0 ,\NLW_delta_sigma_adc_l/rd0_carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\delta_sigma_adc_l/inte0_reg_n_0_[26] ,\delta_sigma_adc_l/inte0_reg_n_0_[25] ,\delta_sigma_adc_l/inte0_reg_n_0_[24] ,\delta_sigma_adc_l/inte0_reg_n_0_[23] }),
        .O({\delta_sigma_adc_l/rd0_carry__5_n_4 ,\delta_sigma_adc_l/rd0_carry__5_n_5 ,\delta_sigma_adc_l/rd0_carry__5_n_6 ,\delta_sigma_adc_l/rd0_carry__5_n_7 }),
        .S({rd0_carry__5_i_1__0_n_0,rd0_carry__5_i_2__0_n_0,rd0_carry__5_i_3__0_n_0,rd0_carry__5_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd0_carry__6 
       (.CI(\delta_sigma_adc_l/rd0_carry__5_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\delta_sigma_adc_l/inte0_reg_n_0_[29] ,\delta_sigma_adc_l/inte0_reg_n_0_[28] ,\delta_sigma_adc_l/inte0_reg_n_0_[27] }),
        .O({\delta_sigma_adc_l/rd0_carry__6_n_4 ,\delta_sigma_adc_l/rd0_carry__6_n_5 ,\delta_sigma_adc_l/rd0_carry__6_n_6 ,\delta_sigma_adc_l/rd0_carry__6_n_7 }),
        .S({rd0_carry__6_i_1__0_n_0,rd0_carry__6_i_2__0_n_0,rd0_carry__6_i_3__0_n_0,rd0_carry__6_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1470" *) 
  CARRY4 \delta_sigma_adc_l/rd1__1_carry 
       (.CI(\<const0> ),
        .CO({\delta_sigma_adc_l/rd1__1_carry_n_0 ,\NLW_delta_sigma_adc_l/rd1__1_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__1_carry_i_1__0_n_0,rd1__1_carry_i_2__0_n_0,rd1__1_carry_i_3__0_n_0,rddat_IBUF[16]}),
        .O({\delta_sigma_adc_l/rd1__1_carry_n_4 ,\delta_sigma_adc_l/rd1__1_carry_n_5 ,\delta_sigma_adc_l/rd1__1_carry_n_6 ,\delta_sigma_adc_l/rd1__1_carry_n_7 }),
        .S({rd1__1_carry_i_4__0_n_0,rd1__1_carry_i_5__0_n_0,rd1__1_carry_i_6__0_n_0,rd1__1_carry_i_7__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__1_carry__0 
       (.CI(\delta_sigma_adc_l/rd1__1_carry_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__1_carry__0_n_0 ,\NLW_delta_sigma_adc_l/rd1__1_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__1_carry__0_i_1__0_n_0,rd1__1_carry__0_i_2__0_n_0,rd1__1_carry__0_i_3__0_n_0,rd1__1_carry__0_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__1_carry__0_n_4 ,\delta_sigma_adc_l/rd1__1_carry__0_n_5 ,\delta_sigma_adc_l/rd1__1_carry__0_n_6 ,\delta_sigma_adc_l/rd1__1_carry__0_n_7 }),
        .S({rd1__1_carry__0_i_5__0_n_0,rd1__1_carry__0_i_6__0_n_0,rd1__1_carry__0_i_7__0_n_0,rd1__1_carry__0_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__1_carry__1 
       (.CI(\delta_sigma_adc_l/rd1__1_carry__0_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__1_carry__1_n_0 ,\NLW_delta_sigma_adc_l/rd1__1_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__1_carry__1_i_1__0_n_0,rd1__1_carry__1_i_2__0_n_0,rd1__1_carry__1_i_3__0_n_0,rd1__1_carry__1_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__1_carry__1_n_4 ,\delta_sigma_adc_l/rd1__1_carry__1_n_5 ,\delta_sigma_adc_l/rd1__1_carry__1_n_6 ,\delta_sigma_adc_l/rd1__1_carry__1_n_7 }),
        .S({rd1__1_carry__1_i_5__0_n_0,rd1__1_carry__1_i_6__0_n_0,rd1__1_carry__1_i_7__0_n_0,rd1__1_carry__1_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__1_carry__2 
       (.CI(\delta_sigma_adc_l/rd1__1_carry__1_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__1_carry__2_n_0 ,\NLW_delta_sigma_adc_l/rd1__1_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__1_carry__2_i_1__0_n_0,rd1__1_carry__2_i_2__0_n_0,rd1__1_carry__2_i_3__0_n_0,rd1__1_carry__2_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__1_carry__2_n_4 ,\delta_sigma_adc_l/rd1__1_carry__2_n_5 ,\delta_sigma_adc_l/rd1__1_carry__2_n_6 ,\delta_sigma_adc_l/rd1__1_carry__2_n_7 }),
        .S({rd1__1_carry__2_i_5__0_n_0,rd1__1_carry__2_i_6__0_n_0,rd1__1_carry__2_i_7__0_n_0,rd1__1_carry__2_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__1_carry__3 
       (.CI(\delta_sigma_adc_l/rd1__1_carry__2_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__1_carry__3_n_0 ,\NLW_delta_sigma_adc_l/rd1__1_carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\delta_sigma_adc_l/inte1_reg_n_0_[18] ,\delta_sigma_adc_l/inte1_reg_n_0_[17] ,rd1__1_carry__3_i_1__0_n_0,rd1__1_carry__3_i_2__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__1_carry__3_n_4 ,\delta_sigma_adc_l/rd1__1_carry__3_n_5 ,\delta_sigma_adc_l/rd1__1_carry__3_n_6 ,\delta_sigma_adc_l/rd1__1_carry__3_n_7 }),
        .S({rd1__1_carry__3_i_3__0_n_0,rd1__1_carry__3_i_4__0_n_0,rd1__1_carry__3_i_5__0_n_0,rd1__1_carry__3_i_6__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__1_carry__4 
       (.CI(\delta_sigma_adc_l/rd1__1_carry__3_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__1_carry__4_n_0 ,\NLW_delta_sigma_adc_l/rd1__1_carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\delta_sigma_adc_l/inte1_reg_n_0_[22] ,\delta_sigma_adc_l/inte1_reg_n_0_[21] ,\delta_sigma_adc_l/inte1_reg_n_0_[20] ,\delta_sigma_adc_l/inte1_reg_n_0_[19] }),
        .O({\delta_sigma_adc_l/rd1__1_carry__4_n_4 ,\delta_sigma_adc_l/rd1__1_carry__4_n_5 ,\delta_sigma_adc_l/rd1__1_carry__4_n_6 ,\delta_sigma_adc_l/rd1__1_carry__4_n_7 }),
        .S({rd1__1_carry__4_i_1__0_n_0,rd1__1_carry__4_i_2__0_n_0,rd1__1_carry__4_i_3__0_n_0,rd1__1_carry__4_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__1_carry__5 
       (.CI(\delta_sigma_adc_l/rd1__1_carry__4_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__1_carry__5_n_0 ,\NLW_delta_sigma_adc_l/rd1__1_carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\delta_sigma_adc_l/inte1_reg_n_0_[26] ,\delta_sigma_adc_l/inte1_reg_n_0_[25] ,\delta_sigma_adc_l/inte1_reg_n_0_[24] ,\delta_sigma_adc_l/inte1_reg_n_0_[23] }),
        .O({\delta_sigma_adc_l/rd1__1_carry__5_n_4 ,\delta_sigma_adc_l/rd1__1_carry__5_n_5 ,\delta_sigma_adc_l/rd1__1_carry__5_n_6 ,\delta_sigma_adc_l/rd1__1_carry__5_n_7 }),
        .S({rd1__1_carry__5_i_1__0_n_0,rd1__1_carry__5_i_2__0_n_0,rd1__1_carry__5_i_3__0_n_0,rd1__1_carry__5_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__1_carry__6 
       (.CI(\delta_sigma_adc_l/rd1__1_carry__5_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\delta_sigma_adc_l/inte1_reg_n_0_[29] ,\delta_sigma_adc_l/inte1_reg_n_0_[28] ,\delta_sigma_adc_l/inte1_reg_n_0_[27] }),
        .O({\delta_sigma_adc_l/rd1__1_carry__6_n_4 ,\delta_sigma_adc_l/rd1__1_carry__6_n_5 ,\delta_sigma_adc_l/rd1__1_carry__6_n_6 ,\delta_sigma_adc_l/rd1__1_carry__6_n_7 }),
        .S({rd1__1_carry__6_i_1__0_n_0,rd1__1_carry__6_i_2__0_n_0,rd1__1_carry__6_i_3__0_n_0,rd1__1_carry__6_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__97_carry 
       (.CI(\<const0> ),
        .CO({\delta_sigma_adc_l/rd1__97_carry_n_0 ,\NLW_delta_sigma_adc_l/rd1__97_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry_i_1__0_n_0,rd1__97_carry_i_2__0_n_0,rd1__97_carry_i_3__0_n_0,\delta_sigma_adc_l/inte0_reg_n_0_[0] }),
        .O({\delta_sigma_adc_l/rd1__97_carry_n_4 ,\delta_sigma_adc_l/rd1__97_carry_n_5 ,\delta_sigma_adc_l/rd1__97_carry_n_6 ,\delta_sigma_adc_l/rd1__97_carry_n_7 }),
        .S({rd1__97_carry_i_4__0_n_0,rd1__97_carry_i_5__0_n_0,rd1__97_carry_i_6__0_n_0,rd1__97_carry_i_7__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__97_carry__0 
       (.CI(\delta_sigma_adc_l/rd1__97_carry_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__97_carry__0_n_0 ,\NLW_delta_sigma_adc_l/rd1__97_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__0_i_1__0_n_0,rd1__97_carry__0_i_2__0_n_0,rd1__97_carry__0_i_3__0_n_0,rd1__97_carry__0_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__97_carry__0_n_4 ,\delta_sigma_adc_l/rd1__97_carry__0_n_5 ,\delta_sigma_adc_l/rd1__97_carry__0_n_6 ,\delta_sigma_adc_l/rd1__97_carry__0_n_7 }),
        .S({rd1__97_carry__0_i_5__0_n_0,rd1__97_carry__0_i_6__0_n_0,rd1__97_carry__0_i_7__0_n_0,rd1__97_carry__0_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__97_carry__1 
       (.CI(\delta_sigma_adc_l/rd1__97_carry__0_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__97_carry__1_n_0 ,\NLW_delta_sigma_adc_l/rd1__97_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__1_i_1__0_n_0,rd1__97_carry__1_i_2__0_n_0,rd1__97_carry__1_i_3__0_n_0,rd1__97_carry__1_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__97_carry__1_n_4 ,\delta_sigma_adc_l/rd1__97_carry__1_n_5 ,\delta_sigma_adc_l/rd1__97_carry__1_n_6 ,\delta_sigma_adc_l/rd1__97_carry__1_n_7 }),
        .S({rd1__97_carry__1_i_5__0_n_0,rd1__97_carry__1_i_6__0_n_0,rd1__97_carry__1_i_7__0_n_0,rd1__97_carry__1_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__97_carry__2 
       (.CI(\delta_sigma_adc_l/rd1__97_carry__1_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__97_carry__2_n_0 ,\NLW_delta_sigma_adc_l/rd1__97_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__2_i_1__0_n_0,rd1__97_carry__2_i_2__0_n_0,rd1__97_carry__2_i_3__0_n_0,rd1__97_carry__2_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__97_carry__2_n_4 ,\delta_sigma_adc_l/rd1__97_carry__2_n_5 ,\delta_sigma_adc_l/rd1__97_carry__2_n_6 ,\delta_sigma_adc_l/rd1__97_carry__2_n_7 }),
        .S({rd1__97_carry__2_i_5__0_n_0,rd1__97_carry__2_i_6__0_n_0,rd1__97_carry__2_i_7__0_n_0,rd1__97_carry__2_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__97_carry__3 
       (.CI(\delta_sigma_adc_l/rd1__97_carry__2_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__97_carry__3_n_0 ,\NLW_delta_sigma_adc_l/rd1__97_carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__3_i_1__0_n_0,rd1__97_carry__3_i_2__0_n_0,rd1__97_carry__3_i_3__0_n_0,rd1__97_carry__3_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__97_carry__3_n_4 ,\delta_sigma_adc_l/rd1__97_carry__3_n_5 ,\delta_sigma_adc_l/rd1__97_carry__3_n_6 ,\delta_sigma_adc_l/rd1__97_carry__3_n_7 }),
        .S({rd1__97_carry__3_i_5__0_n_0,rd1__97_carry__3_i_6__0_n_0,rd1__97_carry__3_i_7__0_n_0,rd1__97_carry__3_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__97_carry__4 
       (.CI(\delta_sigma_adc_l/rd1__97_carry__3_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__97_carry__4_n_0 ,\NLW_delta_sigma_adc_l/rd1__97_carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__4_i_1__0_n_0,rd1__97_carry__4_i_2__0_n_0,rd1__97_carry__4_i_3__0_n_0,rd1__97_carry__4_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__97_carry__4_n_4 ,\delta_sigma_adc_l/rd1__97_carry__4_n_5 ,\delta_sigma_adc_l/rd1__97_carry__4_n_6 ,\delta_sigma_adc_l/rd1__97_carry__4_n_7 }),
        .S({rd1__97_carry__4_i_5__0_n_0,rd1__97_carry__4_i_6__0_n_0,rd1__97_carry__4_i_7__0_n_0,rd1__97_carry__4_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__97_carry__5 
       (.CI(\delta_sigma_adc_l/rd1__97_carry__4_n_0 ),
        .CO({\delta_sigma_adc_l/rd1__97_carry__5_n_0 ,\NLW_delta_sigma_adc_l/rd1__97_carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__5_i_1__0_n_0,rd1__97_carry__5_i_2__0_n_0,rd1__97_carry__5_i_3__0_n_0,rd1__97_carry__5_i_4__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__97_carry__5_n_4 ,\delta_sigma_adc_l/rd1__97_carry__5_n_5 ,\delta_sigma_adc_l/rd1__97_carry__5_n_6 ,\delta_sigma_adc_l/rd1__97_carry__5_n_7 }),
        .S({rd1__97_carry__5_i_5__0_n_0,rd1__97_carry__5_i_6__0_n_0,rd1__97_carry__5_i_7__0_n_0,rd1__97_carry__5_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_l/rd1__97_carry__6 
       (.CI(\delta_sigma_adc_l/rd1__97_carry__5_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,rd1__97_carry__6_i_1__0_n_0,rd1__97_carry__6_i_2__0_n_0,rd1__97_carry__6_i_3__0_n_0}),
        .O({\delta_sigma_adc_l/rd1__97_carry__6_n_4 ,\delta_sigma_adc_l/rd1__97_carry__6_n_5 ,\delta_sigma_adc_l/rd1__97_carry__6_n_6 ,\delta_sigma_adc_l/rd1__97_carry__6_n_7 }),
        .S({rd1__97_carry__6_i_4__0_n_0,rd1__97_carry__6_i_5__0_n_0,rd1__97_carry__6_i_6__0_n_0,rd1__97_carry__6_i_7__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/comp_carry 
       (.CI(\<const0> ),
        .CO({\delta_sigma_adc_r/comp_carry_n_0 ,\NLW_delta_sigma_adc_r/comp_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({comp_carry_i_1_n_0,comp_carry_i_2_n_0,comp_carry_i_3_n_0,comp_carry_i_4_n_0}),
        .S({comp_carry_i_5_n_0,comp_carry_i_6_n_0,comp_carry_i_7_n_0,comp_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/comp_carry__0 
       (.CI(\delta_sigma_adc_r/comp_carry_n_0 ),
        .CO({\delta_sigma_adc_r/comp_carry__0_n_0 ,\NLW_delta_sigma_adc_r/comp_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({comp_carry__0_i_1_n_0,comp_carry__0_i_2_n_0,comp_carry__0_i_3_n_0,comp_carry__0_i_4_n_0}),
        .S({comp_carry__0_i_5_n_0,comp_carry__0_i_6_n_0,comp_carry__0_i_7_n_0,comp_carry__0_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/comp_carry__1 
       (.CI(\delta_sigma_adc_r/comp_carry__0_n_0 ),
        .CO({\delta_sigma_adc_r/comp_carry__1_n_0 ,\NLW_delta_sigma_adc_r/comp_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({comp_carry__1_i_1_n_0,comp_carry__1_i_2_n_0,comp_carry__1_i_3_n_0,comp_carry__1_i_4_n_0}),
        .S({comp_carry__1_i_5_n_0,comp_carry__1_i_6_n_0,comp_carry__1_i_7_n_0,comp_carry__1_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/comp_carry__2 
       (.CI(\delta_sigma_adc_r/comp_carry__1_n_0 ),
        .CO({comp,\NLW_delta_sigma_adc_r/comp_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({comp_carry__2_i_1_n_0,comp_carry__2_i_2_n_0,comp_carry__2_i_3_n_0,comp_carry__2_i_4_n_0}),
        .S({comp_carry__2_i_5_n_0,comp_carry__2_i_6_n_0,comp_carry__2_i_7_n_0,comp_carry__2_i_8_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/dout_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(comp),
        .Q(pdm_r_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/dout_reg_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(comp),
        .Q(\delta_sigma_adc_r/dout_reg_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry_n_7 ),
        .Q(inte0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__1_n_5 ),
        .Q(inte0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__1_n_4 ),
        .Q(inte0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__2_n_7 ),
        .Q(inte0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__2_n_6 ),
        .Q(inte0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__2_n_5 ),
        .Q(inte0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__2_n_4 ),
        .Q(inte0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__3_n_7 ),
        .Q(inte0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__3_n_6 ),
        .Q(inte0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__3_n_5 ),
        .Q(inte0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__3_n_4 ),
        .Q(inte0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry_n_6 ),
        .Q(inte0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__4_n_7 ),
        .Q(inte0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__4_n_6 ),
        .Q(inte0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__4_n_5 ),
        .Q(inte0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__4_n_4 ),
        .Q(inte0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__5_n_7 ),
        .Q(inte0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__5_n_6 ),
        .Q(inte0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__5_n_5 ),
        .Q(inte0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__5_n_4 ),
        .Q(inte0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__6_n_7 ),
        .Q(inte0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__6_n_6 ),
        .Q(inte0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry_n_5 ),
        .Q(inte0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__6_n_5 ),
        .Q(inte0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__6_n_4 ),
        .Q(inte0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry_n_4 ),
        .Q(inte0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__0_n_7 ),
        .Q(inte0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__0_n_6 ),
        .Q(inte0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__0_n_5 ),
        .Q(inte0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__0_n_4 ),
        .Q(inte0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__1_n_7 ),
        .Q(inte0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(\delta_sigma_adc_r/rd0_carry__1_n_6 ),
        .Q(inte0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[0]),
        .Q(inte1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[10]),
        .Q(inte1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[11]),
        .Q(inte1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[12]),
        .Q(inte1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[13]),
        .Q(inte1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[14]),
        .Q(inte1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[15]),
        .Q(inte1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[16]),
        .Q(inte1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[17]),
        .Q(inte1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[18]),
        .Q(inte1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[19]),
        .Q(inte1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[1]),
        .Q(inte1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[20]),
        .Q(inte1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[21]),
        .Q(inte1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[22]),
        .Q(inte1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[23]),
        .Q(inte1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[24]),
        .Q(inte1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[25]),
        .Q(inte1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[26]),
        .Q(inte1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[27]),
        .Q(inte1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[28]),
        .Q(inte1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[29]),
        .Q(inte1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[2]),
        .Q(inte1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[30]),
        .Q(inte1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[31]),
        .Q(inte1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[3]),
        .Q(inte1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[4]),
        .Q(inte1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[5]),
        .Q(inte1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[6]),
        .Q(inte1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[7]),
        .Q(inte1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[8]),
        .Q(inte1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \delta_sigma_adc_r/inte1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rd1[9]),
        .Q(inte1[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1809" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1756" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1805" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1641" *) 
  CARRY4 \delta_sigma_adc_r/rd0_carry 
       (.CI(\<const0> ),
        .CO({\delta_sigma_adc_r/rd0_carry_n_0 ,\NLW_delta_sigma_adc_r/rd0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(inte0[0]),
        .DI(rddat_IBUF[3:0]),
        .O({\delta_sigma_adc_r/rd0_carry_n_4 ,\delta_sigma_adc_r/rd0_carry_n_5 ,\delta_sigma_adc_r/rd0_carry_n_6 ,\delta_sigma_adc_r/rd0_carry_n_7 }),
        .S({rd0_carry_i_1_n_0,rd0_carry_i_2_n_0,rd0_carry_i_3_n_0,rd0_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1655" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1625" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1651" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1756" *) 
  CARRY4 \delta_sigma_adc_r/rd0_carry__0 
       (.CI(\delta_sigma_adc_r/rd0_carry_n_0 ),
        .CO({\delta_sigma_adc_r/rd0_carry__0_n_0 ,\NLW_delta_sigma_adc_r/rd0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(rddat_IBUF[7:4]),
        .O({\delta_sigma_adc_r/rd0_carry__0_n_4 ,\delta_sigma_adc_r/rd0_carry__0_n_5 ,\delta_sigma_adc_r/rd0_carry__0_n_6 ,\delta_sigma_adc_r/rd0_carry__0_n_7 }),
        .S({rd0_carry__0_i_1_n_0,rd0_carry__0_i_2_n_0,rd0_carry__0_i_3_n_0,rd0_carry__0_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1681" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1641" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1659" *) 
  (* \PinAttr:DI[3]:HOLD_DETOUR  = "1632" *) 
  CARRY4 \delta_sigma_adc_r/rd0_carry__1 
       (.CI(\delta_sigma_adc_r/rd0_carry__0_n_0 ),
        .CO({\delta_sigma_adc_r/rd0_carry__1_n_0 ,\NLW_delta_sigma_adc_r/rd0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(rddat_IBUF[11:8]),
        .O({\delta_sigma_adc_r/rd0_carry__1_n_4 ,\delta_sigma_adc_r/rd0_carry__1_n_5 ,\delta_sigma_adc_r/rd0_carry__1_n_6 ,\delta_sigma_adc_r/rd0_carry__1_n_7 }),
        .S({rd0_carry__1_i_1_n_0,rd0_carry__1_i_2_n_0,rd0_carry__1_i_3_n_0,rd0_carry__1_i_4_n_0}));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1684" *) 
  (* \PinAttr:DI[1]:HOLD_DETOUR  = "1628" *) 
  (* \PinAttr:DI[2]:HOLD_DETOUR  = "1670" *) 
  CARRY4 \delta_sigma_adc_r/rd0_carry__2 
       (.CI(\delta_sigma_adc_r/rd0_carry__1_n_0 ),
        .CO({\delta_sigma_adc_r/rd0_carry__2_n_0 ,\NLW_delta_sigma_adc_r/rd0_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({inte0[15],rddat_IBUF[14:12]}),
        .O({\delta_sigma_adc_r/rd0_carry__2_n_4 ,\delta_sigma_adc_r/rd0_carry__2_n_5 ,\delta_sigma_adc_r/rd0_carry__2_n_6 ,\delta_sigma_adc_r/rd0_carry__2_n_7 }),
        .S({rd0_carry__2_i_2_n_0,rd0_carry__2_i_3_n_0,rd0_carry__2_i_4_n_0,rd0_carry__2_i_5_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd0_carry__3 
       (.CI(\delta_sigma_adc_r/rd0_carry__2_n_0 ),
        .CO({\delta_sigma_adc_r/rd0_carry__3_n_0 ,\NLW_delta_sigma_adc_r/rd0_carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({inte0[18:16],rd0_carry__3_i_1_n_0}),
        .O({\delta_sigma_adc_r/rd0_carry__3_n_4 ,\delta_sigma_adc_r/rd0_carry__3_n_5 ,\delta_sigma_adc_r/rd0_carry__3_n_6 ,\delta_sigma_adc_r/rd0_carry__3_n_7 }),
        .S({rd0_carry__3_i_2_n_0,rd0_carry__3_i_3_n_0,rd0_carry__3_i_4_n_0,rd0_carry__3_i_5_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd0_carry__4 
       (.CI(\delta_sigma_adc_r/rd0_carry__3_n_0 ),
        .CO({\delta_sigma_adc_r/rd0_carry__4_n_0 ,\NLW_delta_sigma_adc_r/rd0_carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(inte0[22:19]),
        .O({\delta_sigma_adc_r/rd0_carry__4_n_4 ,\delta_sigma_adc_r/rd0_carry__4_n_5 ,\delta_sigma_adc_r/rd0_carry__4_n_6 ,\delta_sigma_adc_r/rd0_carry__4_n_7 }),
        .S({rd0_carry__4_i_1_n_0,rd0_carry__4_i_2_n_0,rd0_carry__4_i_3_n_0,rd0_carry__4_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd0_carry__5 
       (.CI(\delta_sigma_adc_r/rd0_carry__4_n_0 ),
        .CO({\delta_sigma_adc_r/rd0_carry__5_n_0 ,\NLW_delta_sigma_adc_r/rd0_carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(inte0[26:23]),
        .O({\delta_sigma_adc_r/rd0_carry__5_n_4 ,\delta_sigma_adc_r/rd0_carry__5_n_5 ,\delta_sigma_adc_r/rd0_carry__5_n_6 ,\delta_sigma_adc_r/rd0_carry__5_n_7 }),
        .S({rd0_carry__5_i_1_n_0,rd0_carry__5_i_2_n_0,rd0_carry__5_i_3_n_0,rd0_carry__5_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd0_carry__6 
       (.CI(\delta_sigma_adc_r/rd0_carry__5_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,inte0[29:27]}),
        .O({\delta_sigma_adc_r/rd0_carry__6_n_4 ,\delta_sigma_adc_r/rd0_carry__6_n_5 ,\delta_sigma_adc_r/rd0_carry__6_n_6 ,\delta_sigma_adc_r/rd0_carry__6_n_7 }),
        .S({rd0_carry__6_i_1_n_0,rd0_carry__6_i_2_n_0,rd0_carry__6_i_3_n_0,rd0_carry__6_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* \PinAttr:DI[0]:HOLD_DETOUR  = "1382" *) 
  CARRY4 \delta_sigma_adc_r/rd1__1_carry 
       (.CI(\<const0> ),
        .CO({\delta_sigma_adc_r/rd1__1_carry_n_0 ,\NLW_delta_sigma_adc_r/rd1__1_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__1_carry_i_1_n_0,rd1__1_carry_i_2_n_0,rd1__1_carry_i_3_n_0,rddat_IBUF[0]}),
        .O({\delta_sigma_adc_r/rd1__1_carry_n_4 ,\delta_sigma_adc_r/rd1__1_carry_n_5 ,\delta_sigma_adc_r/rd1__1_carry_n_6 ,\delta_sigma_adc_r/rd1__1_carry_n_7 }),
        .S({rd1__1_carry_i_4_n_0,rd1__1_carry_i_5_n_0,rd1__1_carry_i_6_n_0,rd1__1_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__1_carry__0 
       (.CI(\delta_sigma_adc_r/rd1__1_carry_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__1_carry__0_n_0 ,\NLW_delta_sigma_adc_r/rd1__1_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__1_carry__0_i_1_n_0,rd1__1_carry__0_i_2_n_0,rd1__1_carry__0_i_3_n_0,rd1__1_carry__0_i_4_n_0}),
        .O({\delta_sigma_adc_r/rd1__1_carry__0_n_4 ,\delta_sigma_adc_r/rd1__1_carry__0_n_5 ,\delta_sigma_adc_r/rd1__1_carry__0_n_6 ,\delta_sigma_adc_r/rd1__1_carry__0_n_7 }),
        .S({rd1__1_carry__0_i_5_n_0,rd1__1_carry__0_i_6_n_0,rd1__1_carry__0_i_7_n_0,rd1__1_carry__0_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__1_carry__1 
       (.CI(\delta_sigma_adc_r/rd1__1_carry__0_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__1_carry__1_n_0 ,\NLW_delta_sigma_adc_r/rd1__1_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__1_carry__1_i_1_n_0,rd1__1_carry__1_i_2_n_0,rd1__1_carry__1_i_3_n_0,rd1__1_carry__1_i_4_n_0}),
        .O({\delta_sigma_adc_r/rd1__1_carry__1_n_4 ,\delta_sigma_adc_r/rd1__1_carry__1_n_5 ,\delta_sigma_adc_r/rd1__1_carry__1_n_6 ,\delta_sigma_adc_r/rd1__1_carry__1_n_7 }),
        .S({rd1__1_carry__1_i_5_n_0,rd1__1_carry__1_i_6_n_0,rd1__1_carry__1_i_7_n_0,rd1__1_carry__1_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__1_carry__2 
       (.CI(\delta_sigma_adc_r/rd1__1_carry__1_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__1_carry__2_n_0 ,\NLW_delta_sigma_adc_r/rd1__1_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__1_carry__2_i_1_n_0,rd1__1_carry__2_i_2_n_0,rd1__1_carry__2_i_3_n_0,rd1__1_carry__2_i_4_n_0}),
        .O({\delta_sigma_adc_r/rd1__1_carry__2_n_4 ,\delta_sigma_adc_r/rd1__1_carry__2_n_5 ,\delta_sigma_adc_r/rd1__1_carry__2_n_6 ,\delta_sigma_adc_r/rd1__1_carry__2_n_7 }),
        .S({rd1__1_carry__2_i_5_n_0,rd1__1_carry__2_i_6_n_0,rd1__1_carry__2_i_7_n_0,rd1__1_carry__2_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__1_carry__3 
       (.CI(\delta_sigma_adc_r/rd1__1_carry__2_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__1_carry__3_n_0 ,\NLW_delta_sigma_adc_r/rd1__1_carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({inte1[18:17],rd1__1_carry__3_i_1_n_0,rd1__1_carry__3_i_2_n_0}),
        .O({\delta_sigma_adc_r/rd1__1_carry__3_n_4 ,\delta_sigma_adc_r/rd1__1_carry__3_n_5 ,\delta_sigma_adc_r/rd1__1_carry__3_n_6 ,\delta_sigma_adc_r/rd1__1_carry__3_n_7 }),
        .S({rd1__1_carry__3_i_3_n_0,rd1__1_carry__3_i_4_n_0,rd1__1_carry__3_i_5_n_0,rd1__1_carry__3_i_6_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__1_carry__4 
       (.CI(\delta_sigma_adc_r/rd1__1_carry__3_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__1_carry__4_n_0 ,\NLW_delta_sigma_adc_r/rd1__1_carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(inte1[22:19]),
        .O({\delta_sigma_adc_r/rd1__1_carry__4_n_4 ,\delta_sigma_adc_r/rd1__1_carry__4_n_5 ,\delta_sigma_adc_r/rd1__1_carry__4_n_6 ,\delta_sigma_adc_r/rd1__1_carry__4_n_7 }),
        .S({rd1__1_carry__4_i_1_n_0,rd1__1_carry__4_i_2_n_0,rd1__1_carry__4_i_3_n_0,rd1__1_carry__4_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__1_carry__5 
       (.CI(\delta_sigma_adc_r/rd1__1_carry__4_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__1_carry__5_n_0 ,\NLW_delta_sigma_adc_r/rd1__1_carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(inte1[26:23]),
        .O({\delta_sigma_adc_r/rd1__1_carry__5_n_4 ,\delta_sigma_adc_r/rd1__1_carry__5_n_5 ,\delta_sigma_adc_r/rd1__1_carry__5_n_6 ,\delta_sigma_adc_r/rd1__1_carry__5_n_7 }),
        .S({rd1__1_carry__5_i_1_n_0,rd1__1_carry__5_i_2_n_0,rd1__1_carry__5_i_3_n_0,rd1__1_carry__5_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__1_carry__6 
       (.CI(\delta_sigma_adc_r/rd1__1_carry__5_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,inte1[29:27]}),
        .O({\delta_sigma_adc_r/rd1__1_carry__6_n_4 ,\delta_sigma_adc_r/rd1__1_carry__6_n_5 ,\delta_sigma_adc_r/rd1__1_carry__6_n_6 ,\delta_sigma_adc_r/rd1__1_carry__6_n_7 }),
        .S({rd1__1_carry__6_i_1_n_0,rd1__1_carry__6_i_2_n_0,rd1__1_carry__6_i_3_n_0,rd1__1_carry__6_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__97_carry 
       (.CI(\<const0> ),
        .CO({\delta_sigma_adc_r/rd1__97_carry_n_0 ,\NLW_delta_sigma_adc_r/rd1__97_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry_i_1_n_0,rd1__97_carry_i_2_n_0,rd1__97_carry_i_3_n_0,inte0[0]}),
        .O(rd1[3:0]),
        .S({rd1__97_carry_i_4_n_0,rd1__97_carry_i_5_n_0,rd1__97_carry_i_6_n_0,rd1__97_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__97_carry__0 
       (.CI(\delta_sigma_adc_r/rd1__97_carry_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__97_carry__0_n_0 ,\NLW_delta_sigma_adc_r/rd1__97_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__0_i_1_n_0,rd1__97_carry__0_i_2_n_0,rd1__97_carry__0_i_3_n_0,rd1__97_carry__0_i_4_n_0}),
        .O(rd1[7:4]),
        .S({rd1__97_carry__0_i_5_n_0,rd1__97_carry__0_i_6_n_0,rd1__97_carry__0_i_7_n_0,rd1__97_carry__0_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__97_carry__1 
       (.CI(\delta_sigma_adc_r/rd1__97_carry__0_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__97_carry__1_n_0 ,\NLW_delta_sigma_adc_r/rd1__97_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__1_i_1_n_0,rd1__97_carry__1_i_2_n_0,rd1__97_carry__1_i_3_n_0,rd1__97_carry__1_i_4_n_0}),
        .O(rd1[11:8]),
        .S({rd1__97_carry__1_i_5_n_0,rd1__97_carry__1_i_6_n_0,rd1__97_carry__1_i_7_n_0,rd1__97_carry__1_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__97_carry__2 
       (.CI(\delta_sigma_adc_r/rd1__97_carry__1_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__97_carry__2_n_0 ,\NLW_delta_sigma_adc_r/rd1__97_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__2_i_1_n_0,rd1__97_carry__2_i_2_n_0,rd1__97_carry__2_i_3_n_0,rd1__97_carry__2_i_4_n_0}),
        .O(rd1[15:12]),
        .S({rd1__97_carry__2_i_5_n_0,rd1__97_carry__2_i_6_n_0,rd1__97_carry__2_i_7_n_0,rd1__97_carry__2_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__97_carry__3 
       (.CI(\delta_sigma_adc_r/rd1__97_carry__2_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__97_carry__3_n_0 ,\NLW_delta_sigma_adc_r/rd1__97_carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__3_i_1_n_0,rd1__97_carry__3_i_2_n_0,rd1__97_carry__3_i_3_n_0,rd1__97_carry__3_i_4_n_0}),
        .O(rd1[19:16]),
        .S({rd1__97_carry__3_i_5_n_0,rd1__97_carry__3_i_6_n_0,rd1__97_carry__3_i_7_n_0,rd1__97_carry__3_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__97_carry__4 
       (.CI(\delta_sigma_adc_r/rd1__97_carry__3_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__97_carry__4_n_0 ,\NLW_delta_sigma_adc_r/rd1__97_carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__4_i_1_n_0,rd1__97_carry__4_i_2_n_0,rd1__97_carry__4_i_3_n_0,rd1__97_carry__4_i_4_n_0}),
        .O(rd1[23:20]),
        .S({rd1__97_carry__4_i_5_n_0,rd1__97_carry__4_i_6_n_0,rd1__97_carry__4_i_7_n_0,rd1__97_carry__4_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__97_carry__5 
       (.CI(\delta_sigma_adc_r/rd1__97_carry__4_n_0 ),
        .CO({\delta_sigma_adc_r/rd1__97_carry__5_n_0 ,\NLW_delta_sigma_adc_r/rd1__97_carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({rd1__97_carry__5_i_1_n_0,rd1__97_carry__5_i_2_n_0,rd1__97_carry__5_i_3_n_0,rd1__97_carry__5_i_4_n_0}),
        .O(rd1[27:24]),
        .S({rd1__97_carry__5_i_5_n_0,rd1__97_carry__5_i_6_n_0,rd1__97_carry__5_i_7_n_0,rd1__97_carry__5_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \delta_sigma_adc_r/rd1__97_carry__6 
       (.CI(\delta_sigma_adc_r/rd1__97_carry__5_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,rd1__97_carry__6_i_1_n_0,rd1__97_carry__6_i_2_n_0,rd1__97_carry__6_i_3_n_0}),
        .O(rd1[31:28]),
        .S({rd1__97_carry__6_i_4_n_0,rd1__97_carry__6_i_5_n_0,rd1__97_carry__6_i_6_n_0,rd1__97_carry__6_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF pdm_l_OBUF_inst
       (.I(\delta_sigma_adc_l/dout_reg_lopt_replica_1 ),
        .O(pdm_l));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF pdm_r_OBUF_inst
       (.I(\delta_sigma_adc_r/dout_reg_lopt_replica_1 ),
        .O(pdm_r));
  (* \PinAttr:I0:HOLD_DETOUR  = "1789" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__0_i_1
       (.I0(rddat_IBUF[7]),
        .I1(inte0[7]),
        .O(rd0_carry__0_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "2033" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__0_i_1__0
       (.I0(rddat_IBUF[23]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[7] ),
        .O(rd0_carry__0_i_1__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1678" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__0_i_2
       (.I0(rddat_IBUF[6]),
        .I1(inte0[6]),
        .O(rd0_carry__0_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1834" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__0_i_2__0
       (.I0(rddat_IBUF[22]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[6] ),
        .O(rd0_carry__0_i_2__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1685" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__0_i_3
       (.I0(rddat_IBUF[5]),
        .I1(inte0[5]),
        .O(rd0_carry__0_i_3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1801" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__0_i_3__0
       (.I0(rddat_IBUF[21]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[5] ),
        .O(rd0_carry__0_i_3__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1688" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__0_i_4
       (.I0(rddat_IBUF[4]),
        .I1(inte0[4]),
        .O(rd0_carry__0_i_4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1834" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__0_i_4__0
       (.I0(rddat_IBUF[20]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[4] ),
        .O(rd0_carry__0_i_4__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1706" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__1_i_1
       (.I0(rddat_IBUF[11]),
        .I1(inte0[11]),
        .O(rd0_carry__1_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1829" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__1_i_1__0
       (.I0(rddat_IBUF[27]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[11] ),
        .O(rd0_carry__1_i_1__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1686" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__1_i_2
       (.I0(rddat_IBUF[10]),
        .I1(inte0[10]),
        .O(rd0_carry__1_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1852" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__1_i_2__0
       (.I0(rddat_IBUF[26]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[10] ),
        .O(rd0_carry__1_i_2__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1692" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__1_i_3
       (.I0(rddat_IBUF[9]),
        .I1(inte0[9]),
        .O(rd0_carry__1_i_3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1826" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__1_i_3__0
       (.I0(rddat_IBUF[25]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[9] ),
        .O(rd0_carry__1_i_3__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1696" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__1_i_4
       (.I0(rddat_IBUF[8]),
        .I1(inte0[8]),
        .O(rd0_carry__1_i_4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1730" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__1_i_4__0
       (.I0(rddat_IBUF[24]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[8] ),
        .O(rd0_carry__1_i_4__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1702" *) 
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__2_i_2
       (.I0(inte0[15]),
        .I1(rddat_IBUF[15]),
        .O(rd0_carry__2_i_2_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1833" *) 
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__2_i_2__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[15] ),
        .I1(rddat_IBUF[31]),
        .O(rd0_carry__2_i_2__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1698" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__2_i_3
       (.I0(rddat_IBUF[14]),
        .I1(inte0[14]),
        .O(rd0_carry__2_i_3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1831" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__2_i_3__0
       (.I0(rddat_IBUF[30]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[14] ),
        .O(rd0_carry__2_i_3__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1691" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__2_i_4
       (.I0(rddat_IBUF[13]),
        .I1(inte0[13]),
        .O(rd0_carry__2_i_4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1836" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__2_i_4__0
       (.I0(rddat_IBUF[29]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[13] ),
        .O(rd0_carry__2_i_4__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1690" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__2_i_5
       (.I0(rddat_IBUF[12]),
        .I1(inte0[12]),
        .O(rd0_carry__2_i_5_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1758" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__2_i_5__0
       (.I0(rddat_IBUF[28]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[12] ),
        .O(rd0_carry__2_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd0_carry__3_i_1
       (.I0(pdm_r_OBUF),
        .O(rd0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd0_carry__3_i_1__0
       (.I0(pdm_l_OBUF),
        .O(rd0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__3_i_2
       (.I0(inte0[18]),
        .I1(inte0[19]),
        .O(rd0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__3_i_2__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[18] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[19] ),
        .O(rd0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__3_i_3
       (.I0(inte0[17]),
        .I1(inte0[18]),
        .O(rd0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__3_i_3__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[17] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[18] ),
        .O(rd0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__3_i_4
       (.I0(inte0[16]),
        .I1(inte0[17]),
        .O(rd0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__3_i_4__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[16] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[17] ),
        .O(rd0_carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__3_i_5
       (.I0(pdm_r_OBUF),
        .I1(inte0[16]),
        .O(rd0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry__3_i_5__0
       (.I0(pdm_l_OBUF),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[16] ),
        .O(rd0_carry__3_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__4_i_1
       (.I0(inte0[22]),
        .I1(inte0[23]),
        .O(rd0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__4_i_1__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[22] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[23] ),
        .O(rd0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__4_i_2
       (.I0(inte0[21]),
        .I1(inte0[22]),
        .O(rd0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__4_i_2__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[21] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[22] ),
        .O(rd0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__4_i_3
       (.I0(inte0[20]),
        .I1(inte0[21]),
        .O(rd0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__4_i_3__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[20] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[21] ),
        .O(rd0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__4_i_4
       (.I0(inte0[19]),
        .I1(inte0[20]),
        .O(rd0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__4_i_4__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[19] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[20] ),
        .O(rd0_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__5_i_1
       (.I0(inte0[26]),
        .I1(inte0[27]),
        .O(rd0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__5_i_1__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[26] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[27] ),
        .O(rd0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__5_i_2
       (.I0(inte0[25]),
        .I1(inte0[26]),
        .O(rd0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__5_i_2__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[25] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[26] ),
        .O(rd0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__5_i_3
       (.I0(inte0[24]),
        .I1(inte0[25]),
        .O(rd0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__5_i_3__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[24] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[25] ),
        .O(rd0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__5_i_4
       (.I0(inte0[23]),
        .I1(inte0[24]),
        .O(rd0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__5_i_4__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[23] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[24] ),
        .O(rd0_carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__6_i_1
       (.I0(inte0[30]),
        .I1(inte0[31]),
        .O(rd0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__6_i_1__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[30] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[31] ),
        .O(rd0_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__6_i_2
       (.I0(inte0[29]),
        .I1(inte0[30]),
        .O(rd0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__6_i_2__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[29] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[30] ),
        .O(rd0_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__6_i_3
       (.I0(inte0[28]),
        .I1(inte0[29]),
        .O(rd0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__6_i_3__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[28] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[29] ),
        .O(rd0_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__6_i_4
       (.I0(inte0[27]),
        .I1(inte0[28]),
        .O(rd0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd0_carry__6_i_4__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[27] ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[28] ),
        .O(rd0_carry__6_i_4__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1825" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry_i_1
       (.I0(rddat_IBUF[3]),
        .I1(inte0[3]),
        .O(rd0_carry_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1820" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry_i_1__0
       (.I0(rddat_IBUF[19]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[3] ),
        .O(rd0_carry_i_1__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1798" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry_i_2
       (.I0(rddat_IBUF[2]),
        .I1(inte0[2]),
        .O(rd0_carry_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1849" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry_i_2__0
       (.I0(rddat_IBUF[18]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[2] ),
        .O(rd0_carry_i_2__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1811" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry_i_3
       (.I0(rddat_IBUF[1]),
        .I1(inte0[1]),
        .O(rd0_carry_i_3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1799" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry_i_3__0
       (.I0(rddat_IBUF[17]),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[1] ),
        .O(rd0_carry_i_3__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1809" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry_i_4
       (.I0(rddat_IBUF[0]),
        .I1(pdm_r_OBUF),
        .O(rd0_carry_i_4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1809" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd0_carry_i_4__0
       (.I0(rddat_IBUF[16]),
        .I1(pdm_l_OBUF),
        .O(rd0_carry_i_4__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1389" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__0_i_1
       (.I0(rddat_IBUF[6]),
        .I1(inte1[6]),
        .O(rd1__1_carry__0_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1539" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__0_i_1__0
       (.I0(rddat_IBUF[22]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[6] ),
        .O(rd1__1_carry__0_i_1__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1355" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__0_i_2
       (.I0(rddat_IBUF[5]),
        .I1(inte1[5]),
        .O(rd1__1_carry__0_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1524" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__0_i_2__0
       (.I0(rddat_IBUF[21]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[5] ),
        .O(rd1__1_carry__0_i_2__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1387" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__0_i_3
       (.I0(rddat_IBUF[4]),
        .I1(inte1[4]),
        .O(rd1__1_carry__0_i_3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1470" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__0_i_3__0
       (.I0(rddat_IBUF[20]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[4] ),
        .O(rd1__1_carry__0_i_3__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1414" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__0_i_4
       (.I0(rddat_IBUF[3]),
        .I1(inte1[3]),
        .O(rd1__1_carry__0_i_4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1465" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__0_i_4__0
       (.I0(rddat_IBUF[19]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[3] ),
        .O(rd1__1_carry__0_i_4__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1389" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1490" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__0_i_5
       (.I0(inte1[6]),
        .I1(rddat_IBUF[6]),
        .I2(inte1[7]),
        .I3(rddat_IBUF[7]),
        .O(rd1__1_carry__0_i_5_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1539" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1638" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__0_i_5__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[6] ),
        .I1(rddat_IBUF[22]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[7] ),
        .I3(rddat_IBUF[23]),
        .O(rd1__1_carry__0_i_5__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1355" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1356" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__0_i_6
       (.I0(inte1[5]),
        .I1(rddat_IBUF[5]),
        .I2(inte1[6]),
        .I3(rddat_IBUF[6]),
        .O(rd1__1_carry__0_i_6_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1524" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1547" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__0_i_6__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[5] ),
        .I1(rddat_IBUF[21]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[6] ),
        .I3(rddat_IBUF[22]),
        .O(rd1__1_carry__0_i_6__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1387" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1385" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__0_i_7
       (.I0(inte1[4]),
        .I1(rddat_IBUF[4]),
        .I2(inte1[5]),
        .I3(rddat_IBUF[5]),
        .O(rd1__1_carry__0_i_7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1470" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1453" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__0_i_7__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[4] ),
        .I1(rddat_IBUF[20]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[5] ),
        .I3(rddat_IBUF[21]),
        .O(rd1__1_carry__0_i_7__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1414" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1392" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__0_i_8
       (.I0(inte1[3]),
        .I1(rddat_IBUF[3]),
        .I2(inte1[4]),
        .I3(rddat_IBUF[4]),
        .O(rd1__1_carry__0_i_8_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1465" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1467" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__0_i_8__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[3] ),
        .I1(rddat_IBUF[19]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[4] ),
        .I3(rddat_IBUF[20]),
        .O(rd1__1_carry__0_i_8__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1429" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__1_i_1
       (.I0(rddat_IBUF[10]),
        .I1(inte1[10]),
        .O(rd1__1_carry__1_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1602" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__1_i_1__0
       (.I0(rddat_IBUF[26]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[10] ),
        .O(rd1__1_carry__1_i_1__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1404" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__1_i_2
       (.I0(rddat_IBUF[9]),
        .I1(inte1[9]),
        .O(rd1__1_carry__1_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1658" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__1_i_2__0
       (.I0(rddat_IBUF[25]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[9] ),
        .O(rd1__1_carry__1_i_2__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1369" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__1_i_3
       (.I0(rddat_IBUF[8]),
        .I1(inte1[8]),
        .O(rd1__1_carry__1_i_3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1506" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__1_i_3__0
       (.I0(rddat_IBUF[24]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[8] ),
        .O(rd1__1_carry__1_i_3__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1455" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__1_i_4
       (.I0(rddat_IBUF[7]),
        .I1(inte1[7]),
        .O(rd1__1_carry__1_i_4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1588" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__1_i_4__0
       (.I0(rddat_IBUF[23]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[7] ),
        .O(rd1__1_carry__1_i_4__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1429" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1443" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__1_i_5
       (.I0(inte1[10]),
        .I1(rddat_IBUF[10]),
        .I2(inte1[11]),
        .I3(rddat_IBUF[11]),
        .O(rd1__1_carry__1_i_5_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1602" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1596" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__1_i_5__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[10] ),
        .I1(rddat_IBUF[26]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[11] ),
        .I3(rddat_IBUF[27]),
        .O(rd1__1_carry__1_i_5__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1404" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1405" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__1_i_6
       (.I0(inte1[9]),
        .I1(rddat_IBUF[9]),
        .I2(inte1[10]),
        .I3(rddat_IBUF[10]),
        .O(rd1__1_carry__1_i_6_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1658" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1681" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__1_i_6__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[9] ),
        .I1(rddat_IBUF[25]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[10] ),
        .I3(rddat_IBUF[26]),
        .O(rd1__1_carry__1_i_6__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1369" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1350" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__1_i_7
       (.I0(inte1[8]),
        .I1(rddat_IBUF[8]),
        .I2(inte1[9]),
        .I3(rddat_IBUF[9]),
        .O(rd1__1_carry__1_i_7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1506" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1577" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__1_i_7__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[8] ),
        .I1(rddat_IBUF[24]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[9] ),
        .I3(rddat_IBUF[25]),
        .O(rd1__1_carry__1_i_7__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1455" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1358" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__1_i_8
       (.I0(inte1[7]),
        .I1(rddat_IBUF[7]),
        .I2(inte1[8]),
        .I3(rddat_IBUF[8]),
        .O(rd1__1_carry__1_i_8_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1588" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1488" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__1_i_8__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[7] ),
        .I1(rddat_IBUF[23]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[8] ),
        .I3(rddat_IBUF[24]),
        .O(rd1__1_carry__1_i_8__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1437" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd1__1_carry__2_i_1
       (.I0(rddat_IBUF[15]),
        .I1(inte1[15]),
        .O(rd1__1_carry__2_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1550" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rd1__1_carry__2_i_1__0
       (.I0(rddat_IBUF[31]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[15] ),
        .O(rd1__1_carry__2_i_1__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1398" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__2_i_2
       (.I0(rddat_IBUF[13]),
        .I1(inte1[13]),
        .O(rd1__1_carry__2_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1600" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__2_i_2__0
       (.I0(rddat_IBUF[29]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[13] ),
        .O(rd1__1_carry__2_i_2__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1406" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__2_i_3
       (.I0(rddat_IBUF[12]),
        .I1(inte1[12]),
        .O(rd1__1_carry__2_i_3_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1584" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__2_i_3__0
       (.I0(rddat_IBUF[28]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[12] ),
        .O(rd1__1_carry__2_i_3__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1400" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__2_i_4
       (.I0(rddat_IBUF[11]),
        .I1(inte1[11]),
        .O(rd1__1_carry__2_i_4_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1625" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry__2_i_4__0
       (.I0(rddat_IBUF[27]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[11] ),
        .O(rd1__1_carry__2_i_4__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1437" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1445" *) 
  LUT4 #(
    .INIT(16'h9996)) 
    rd1__1_carry__2_i_5
       (.I0(inte1[15]),
        .I1(rddat_IBUF[15]),
        .I2(inte1[14]),
        .I3(rddat_IBUF[14]),
        .O(rd1__1_carry__2_i_5_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1550" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1589" *) 
  LUT4 #(
    .INIT(16'h9996)) 
    rd1__1_carry__2_i_5__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[15] ),
        .I1(rddat_IBUF[31]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[14] ),
        .I3(rddat_IBUF[30]),
        .O(rd1__1_carry__2_i_5__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1398" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1423" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__2_i_6
       (.I0(inte1[13]),
        .I1(rddat_IBUF[13]),
        .I2(inte1[14]),
        .I3(rddat_IBUF[14]),
        .O(rd1__1_carry__2_i_6_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1600" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1587" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__2_i_6__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[13] ),
        .I1(rddat_IBUF[29]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[14] ),
        .I3(rddat_IBUF[30]),
        .O(rd1__1_carry__2_i_6__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1406" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1388" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__2_i_7
       (.I0(inte1[12]),
        .I1(rddat_IBUF[12]),
        .I2(inte1[13]),
        .I3(rddat_IBUF[13]),
        .O(rd1__1_carry__2_i_7_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1584" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1720" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__2_i_7__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[12] ),
        .I1(rddat_IBUF[28]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[13] ),
        .I3(rddat_IBUF[29]),
        .O(rd1__1_carry__2_i_7__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1400" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1408" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__2_i_8
       (.I0(inte1[11]),
        .I1(rddat_IBUF[11]),
        .I2(inte1[12]),
        .I3(rddat_IBUF[12]),
        .O(rd1__1_carry__2_i_8_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1625" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1532" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry__2_i_8__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[11] ),
        .I1(rddat_IBUF[27]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[12] ),
        .I3(rddat_IBUF[28]),
        .O(rd1__1_carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rd1__1_carry__3_i_1
       (.I0(inte1[16]),
        .I1(pdm_r_OBUF),
        .O(rd1__1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rd1__1_carry__3_i_1__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[16] ),
        .I1(pdm_l_OBUF),
        .O(rd1__1_carry__3_i_1__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1381" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rd1__1_carry__3_i_2
       (.I0(inte1[15]),
        .I1(rddat_IBUF[15]),
        .O(rd1__1_carry__3_i_2_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1610" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rd1__1_carry__3_i_2__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[15] ),
        .I1(rddat_IBUF[31]),
        .O(rd1__1_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__3_i_3
       (.I0(inte1[18]),
        .I1(inte1[19]),
        .O(rd1__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__3_i_3__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[18] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[19] ),
        .O(rd1__1_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__3_i_4
       (.I0(inte1[17]),
        .I1(inte1[18]),
        .O(rd1__1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__3_i_4__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[17] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[18] ),
        .O(rd1__1_carry__3_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    rd1__1_carry__3_i_5
       (.I0(pdm_r_OBUF),
        .I1(inte1[16]),
        .I2(inte1[17]),
        .O(rd1__1_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    rd1__1_carry__3_i_5__0
       (.I0(pdm_l_OBUF),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[16] ),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[17] ),
        .O(rd1__1_carry__3_i_5__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1381" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    rd1__1_carry__3_i_6
       (.I0(rddat_IBUF[15]),
        .I1(inte1[15]),
        .I2(inte1[16]),
        .I3(pdm_r_OBUF),
        .O(rd1__1_carry__3_i_6_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1610" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    rd1__1_carry__3_i_6__0
       (.I0(rddat_IBUF[31]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[15] ),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[16] ),
        .I3(pdm_l_OBUF),
        .O(rd1__1_carry__3_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__4_i_1
       (.I0(inte1[22]),
        .I1(inte1[23]),
        .O(rd1__1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__4_i_1__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[22] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[23] ),
        .O(rd1__1_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__4_i_2
       (.I0(inte1[21]),
        .I1(inte1[22]),
        .O(rd1__1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__4_i_2__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[21] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[22] ),
        .O(rd1__1_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__4_i_3
       (.I0(inte1[20]),
        .I1(inte1[21]),
        .O(rd1__1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__4_i_3__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[20] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[21] ),
        .O(rd1__1_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__4_i_4
       (.I0(inte1[19]),
        .I1(inte1[20]),
        .O(rd1__1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__4_i_4__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[19] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[20] ),
        .O(rd1__1_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__5_i_1
       (.I0(inte1[26]),
        .I1(inte1[27]),
        .O(rd1__1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__5_i_1__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[26] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[27] ),
        .O(rd1__1_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__5_i_2
       (.I0(inte1[25]),
        .I1(inte1[26]),
        .O(rd1__1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__5_i_2__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[25] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[26] ),
        .O(rd1__1_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__5_i_3
       (.I0(inte1[24]),
        .I1(inte1[25]),
        .O(rd1__1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__5_i_3__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[24] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[25] ),
        .O(rd1__1_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__5_i_4
       (.I0(inte1[23]),
        .I1(inte1[24]),
        .O(rd1__1_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__5_i_4__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[23] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[24] ),
        .O(rd1__1_carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__6_i_1
       (.I0(inte1[30]),
        .I1(inte1[31]),
        .O(rd1__1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__6_i_1__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[30] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[31] ),
        .O(rd1__1_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__6_i_2
       (.I0(inte1[29]),
        .I1(inte1[30]),
        .O(rd1__1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__6_i_2__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[29] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[30] ),
        .O(rd1__1_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__6_i_3
       (.I0(inte1[28]),
        .I1(inte1[29]),
        .O(rd1__1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__6_i_3__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[28] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[29] ),
        .O(rd1__1_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__6_i_4
       (.I0(inte1[27]),
        .I1(inte1[28]),
        .O(rd1__1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rd1__1_carry__6_i_4__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[27] ),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[28] ),
        .O(rd1__1_carry__6_i_4__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1437" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry_i_1
       (.I0(rddat_IBUF[2]),
        .I1(inte1[2]),
        .O(rd1__1_carry_i_1_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1555" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry_i_1__0
       (.I0(rddat_IBUF[18]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[2] ),
        .O(rd1__1_carry_i_1__0_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1442" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry_i_2
       (.I0(rddat_IBUF[1]),
        .I1(inte1[1]),
        .O(rd1__1_carry_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1517" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry_i_2__0
       (.I0(rddat_IBUF[17]),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[1] ),
        .O(rd1__1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry_i_3
       (.I0(inte1[0]),
        .I1(pdm_r_OBUF),
        .O(rd1__1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rd1__1_carry_i_3__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[0] ),
        .I1(pdm_l_OBUF),
        .O(rd1__1_carry_i_3__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1437" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1461" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry_i_4
       (.I0(inte1[2]),
        .I1(rddat_IBUF[2]),
        .I2(inte1[3]),
        .I3(rddat_IBUF[3]),
        .O(rd1__1_carry_i_4_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1555" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1527" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry_i_4__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[2] ),
        .I1(rddat_IBUF[18]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[3] ),
        .I3(rddat_IBUF[19]),
        .O(rd1__1_carry_i_4__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1442" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1440" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry_i_5
       (.I0(inte1[1]),
        .I1(rddat_IBUF[1]),
        .I2(inte1[2]),
        .I3(rddat_IBUF[2]),
        .O(rd1__1_carry_i_5_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1517" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1570" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry_i_5__0
       (.I0(\delta_sigma_adc_l/inte1_reg_n_0_[1] ),
        .I1(rddat_IBUF[17]),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[2] ),
        .I3(rddat_IBUF[18]),
        .O(rd1__1_carry_i_5__0_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "1375" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry_i_6
       (.I0(pdm_r_OBUF),
        .I1(inte1[0]),
        .I2(inte1[1]),
        .I3(rddat_IBUF[1]),
        .O(rd1__1_carry_i_6_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "1468" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    rd1__1_carry_i_6__0
       (.I0(pdm_l_OBUF),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[0] ),
        .I2(\delta_sigma_adc_l/inte1_reg_n_0_[1] ),
        .I3(rddat_IBUF[17]),
        .O(rd1__1_carry_i_6__0_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "1412" *) 
  LUT3 #(
    .INIT(8'h69)) 
    rd1__1_carry_i_7
       (.I0(pdm_r_OBUF),
        .I1(inte1[0]),
        .I2(rddat_IBUF[0]),
        .O(rd1__1_carry_i_7_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "1458" *) 
  LUT3 #(
    .INIT(8'h69)) 
    rd1__1_carry_i_7__0
       (.I0(pdm_l_OBUF),
        .I1(\delta_sigma_adc_l/inte1_reg_n_0_[0] ),
        .I2(rddat_IBUF[16]),
        .O(rd1__1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__0_i_1
       (.I0(\delta_sigma_adc_r/rd1__1_carry__0_n_5 ),
        .I1(inte0[6]),
        .O(rd1__97_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__0_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__0_n_5 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[6] ),
        .O(rd1__97_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__0_i_2
       (.I0(\delta_sigma_adc_r/rd1__1_carry__0_n_6 ),
        .I1(inte0[5]),
        .O(rd1__97_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__0_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__0_n_6 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[5] ),
        .O(rd1__97_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__0_i_3
       (.I0(\delta_sigma_adc_r/rd1__1_carry__0_n_7 ),
        .I1(inte0[4]),
        .O(rd1__97_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__0_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__0_n_7 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[4] ),
        .O(rd1__97_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__0_i_4
       (.I0(\delta_sigma_adc_r/rd1__1_carry_n_4 ),
        .I1(inte0[3]),
        .O(rd1__97_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__0_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry_n_4 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[3] ),
        .O(rd1__97_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__0_i_5
       (.I0(inte0[6]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__0_n_5 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__0_n_4 ),
        .I3(inte0[7]),
        .O(rd1__97_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__0_i_5__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[6] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__0_n_5 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__0_n_4 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[7] ),
        .O(rd1__97_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__0_i_6
       (.I0(inte0[5]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__0_n_6 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__0_n_5 ),
        .I3(inte0[6]),
        .O(rd1__97_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__0_i_6__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[5] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__0_n_6 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__0_n_5 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[6] ),
        .O(rd1__97_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__0_i_7
       (.I0(inte0[4]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__0_n_7 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__0_n_6 ),
        .I3(inte0[5]),
        .O(rd1__97_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__0_i_7__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[4] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__0_n_7 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__0_n_6 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[5] ),
        .O(rd1__97_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__0_i_8
       (.I0(inte0[3]),
        .I1(\delta_sigma_adc_r/rd1__1_carry_n_4 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__0_n_7 ),
        .I3(inte0[4]),
        .O(rd1__97_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__0_i_8__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[3] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry_n_4 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__0_n_7 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[4] ),
        .O(rd1__97_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__1_i_1
       (.I0(\delta_sigma_adc_r/rd1__1_carry__1_n_5 ),
        .I1(inte0[10]),
        .O(rd1__97_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__1_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__1_n_5 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[10] ),
        .O(rd1__97_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__1_i_2
       (.I0(\delta_sigma_adc_r/rd1__1_carry__1_n_6 ),
        .I1(inte0[9]),
        .O(rd1__97_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__1_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__1_n_6 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[9] ),
        .O(rd1__97_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__1_i_3
       (.I0(\delta_sigma_adc_r/rd1__1_carry__1_n_7 ),
        .I1(inte0[8]),
        .O(rd1__97_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__1_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__1_n_7 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[8] ),
        .O(rd1__97_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__1_i_4
       (.I0(\delta_sigma_adc_r/rd1__1_carry__0_n_4 ),
        .I1(inte0[7]),
        .O(rd1__97_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__1_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__0_n_4 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[7] ),
        .O(rd1__97_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__1_i_5
       (.I0(inte0[10]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__1_n_5 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__1_n_4 ),
        .I3(inte0[11]),
        .O(rd1__97_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__1_i_5__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[10] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__1_n_5 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__1_n_4 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[11] ),
        .O(rd1__97_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__1_i_6
       (.I0(inte0[9]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__1_n_6 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__1_n_5 ),
        .I3(inte0[10]),
        .O(rd1__97_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__1_i_6__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[9] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__1_n_6 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__1_n_5 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[10] ),
        .O(rd1__97_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__1_i_7
       (.I0(inte0[8]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__1_n_7 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__1_n_6 ),
        .I3(inte0[9]),
        .O(rd1__97_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__1_i_7__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[8] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__1_n_7 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__1_n_6 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[9] ),
        .O(rd1__97_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__1_i_8
       (.I0(inte0[7]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__0_n_4 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__1_n_7 ),
        .I3(inte0[8]),
        .O(rd1__97_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__1_i_8__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[7] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__0_n_4 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__1_n_7 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[8] ),
        .O(rd1__97_carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd1__97_carry__2_i_1
       (.I0(pdm_r_OBUF),
        .I1(\delta_sigma_adc_r/rd1__1_carry__2_n_4 ),
        .O(rd1__97_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rd1__97_carry__2_i_1__0
       (.I0(pdm_l_OBUF),
        .I1(\delta_sigma_adc_l/rd1__1_carry__2_n_4 ),
        .O(rd1__97_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__2_i_2
       (.I0(\delta_sigma_adc_r/rd1__1_carry__2_n_6 ),
        .I1(inte0[13]),
        .O(rd1__97_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__2_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__2_n_6 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[13] ),
        .O(rd1__97_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__2_i_3
       (.I0(\delta_sigma_adc_r/rd1__1_carry__2_n_7 ),
        .I1(inte0[12]),
        .O(rd1__97_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__2_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__2_n_7 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[12] ),
        .O(rd1__97_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__2_i_4
       (.I0(\delta_sigma_adc_r/rd1__1_carry__1_n_4 ),
        .I1(inte0[11]),
        .O(rd1__97_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__2_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__1_n_4 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[11] ),
        .O(rd1__97_carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    rd1__97_carry__2_i_5
       (.I0(rd1__97_carry__2_i_1_n_0),
        .I1(inte0[15]),
        .I2(pdm_r_OBUF),
        .I3(\delta_sigma_adc_r/rd1__1_carry__2_n_5 ),
        .I4(inte0[14]),
        .O(rd1__97_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    rd1__97_carry__2_i_5__0
       (.I0(rd1__97_carry__2_i_1__0_n_0),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[15] ),
        .I2(pdm_l_OBUF),
        .I3(\delta_sigma_adc_l/rd1__1_carry__2_n_5 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[14] ),
        .O(rd1__97_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__2_i_6
       (.I0(inte0[13]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__2_n_6 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__2_n_5 ),
        .I3(inte0[14]),
        .O(rd1__97_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__2_i_6__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[13] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__2_n_6 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__2_n_5 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[14] ),
        .O(rd1__97_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__2_i_7
       (.I0(inte0[12]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__2_n_7 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__2_n_6 ),
        .I3(inte0[13]),
        .O(rd1__97_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__2_i_7__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[12] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__2_n_7 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__2_n_6 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[13] ),
        .O(rd1__97_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__2_i_8
       (.I0(inte0[11]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__1_n_4 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__2_n_7 ),
        .I3(inte0[12]),
        .O(rd1__97_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry__2_i_8__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[11] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__1_n_4 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__2_n_7 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[12] ),
        .O(rd1__97_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__3_i_1
       (.I0(\delta_sigma_adc_r/rd1__1_carry__3_n_6 ),
        .I1(inte0[17]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__3_n_5 ),
        .I3(inte0[18]),
        .O(rd1__97_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__3_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__3_n_6 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[17] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__3_n_5 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[18] ),
        .O(rd1__97_carry__3_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__3_i_2
       (.I0(\delta_sigma_adc_r/rd1__1_carry__3_n_7 ),
        .I1(inte0[16]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__3_n_6 ),
        .I3(inte0[17]),
        .O(rd1__97_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__3_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__3_n_7 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[16] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__3_n_6 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[17] ),
        .O(rd1__97_carry__3_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hD00D)) 
    rd1__97_carry__3_i_3
       (.I0(pdm_r_OBUF),
        .I1(\delta_sigma_adc_r/rd1__1_carry__2_n_4 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry__3_n_7 ),
        .I3(inte0[16]),
        .O(rd1__97_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hD00D)) 
    rd1__97_carry__3_i_3__0
       (.I0(pdm_l_OBUF),
        .I1(\delta_sigma_adc_l/rd1__1_carry__2_n_4 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__3_n_7 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[16] ),
        .O(rd1__97_carry__3_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD444)) 
    rd1__97_carry__3_i_4
       (.I0(pdm_r_OBUF),
        .I1(inte0[15]),
        .I2(inte0[14]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__2_n_5 ),
        .O(rd1__97_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hD444)) 
    rd1__97_carry__3_i_4__0
       (.I0(pdm_l_OBUF),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[15] ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[14] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__2_n_5 ),
        .O(rd1__97_carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__3_i_5
       (.I0(inte0[17]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__3_n_6 ),
        .I2(inte0[19]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__3_n_4 ),
        .I4(inte0[18]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__3_n_5 ),
        .O(rd1__97_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__3_i_5__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[17] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__3_n_6 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[19] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__3_n_4 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[18] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__3_n_5 ),
        .O(rd1__97_carry__3_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__3_i_6
       (.I0(inte0[16]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__3_n_7 ),
        .I2(inte0[18]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__3_n_5 ),
        .I4(inte0[17]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__3_n_6 ),
        .O(rd1__97_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__3_i_6__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[16] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__3_n_7 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[18] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__3_n_5 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[17] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__3_n_6 ),
        .O(rd1__97_carry__3_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    rd1__97_carry__3_i_7
       (.I0(\delta_sigma_adc_r/rd1__1_carry__2_n_4 ),
        .I1(pdm_r_OBUF),
        .I2(inte0[17]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__3_n_6 ),
        .I4(inte0[16]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__3_n_7 ),
        .O(rd1__97_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    rd1__97_carry__3_i_7__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__2_n_4 ),
        .I1(pdm_l_OBUF),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[17] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__3_n_6 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[16] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__3_n_7 ),
        .O(rd1__97_carry__3_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h87787887E11EE11E)) 
    rd1__97_carry__3_i_8
       (.I0(rd1__97_carry__3_i_9_n_0),
        .I1(inte0[15]),
        .I2(inte0[16]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__3_n_7 ),
        .I4(\delta_sigma_adc_r/rd1__1_carry__2_n_4 ),
        .I5(pdm_r_OBUF),
        .O(rd1__97_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h87787887E11EE11E)) 
    rd1__97_carry__3_i_8__0
       (.I0(rd1__97_carry__3_i_9__0_n_0),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[15] ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[16] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__3_n_7 ),
        .I4(\delta_sigma_adc_l/rd1__1_carry__2_n_4 ),
        .I5(pdm_l_OBUF),
        .O(rd1__97_carry__3_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__3_i_9
       (.I0(\delta_sigma_adc_r/rd1__1_carry__2_n_5 ),
        .I1(inte0[14]),
        .O(rd1__97_carry__3_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry__3_i_9__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__2_n_5 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[14] ),
        .O(rd1__97_carry__3_i_9__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__4_i_1
       (.I0(\delta_sigma_adc_r/rd1__1_carry__4_n_6 ),
        .I1(inte0[21]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__4_n_5 ),
        .I3(inte0[22]),
        .O(rd1__97_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__4_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__4_n_6 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[21] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__4_n_5 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[22] ),
        .O(rd1__97_carry__4_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__4_i_2
       (.I0(\delta_sigma_adc_r/rd1__1_carry__4_n_7 ),
        .I1(inte0[20]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__4_n_6 ),
        .I3(inte0[21]),
        .O(rd1__97_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__4_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__4_n_7 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[20] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__4_n_6 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[21] ),
        .O(rd1__97_carry__4_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__4_i_3
       (.I0(\delta_sigma_adc_r/rd1__1_carry__3_n_4 ),
        .I1(inte0[19]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__4_n_7 ),
        .I3(inte0[20]),
        .O(rd1__97_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__4_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__3_n_4 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[19] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__4_n_7 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[20] ),
        .O(rd1__97_carry__4_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__4_i_4
       (.I0(\delta_sigma_adc_r/rd1__1_carry__3_n_5 ),
        .I1(inte0[18]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__3_n_4 ),
        .I3(inte0[19]),
        .O(rd1__97_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__4_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__3_n_5 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[18] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__3_n_4 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[19] ),
        .O(rd1__97_carry__4_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__4_i_5
       (.I0(inte0[21]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__4_n_6 ),
        .I2(inte0[23]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__4_n_4 ),
        .I4(inte0[22]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__4_n_5 ),
        .O(rd1__97_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__4_i_5__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[21] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__4_n_6 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[23] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__4_n_4 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[22] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__4_n_5 ),
        .O(rd1__97_carry__4_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__4_i_6
       (.I0(inte0[20]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__4_n_7 ),
        .I2(inte0[22]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__4_n_5 ),
        .I4(inte0[21]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__4_n_6 ),
        .O(rd1__97_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__4_i_6__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[20] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__4_n_7 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[22] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__4_n_5 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[21] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__4_n_6 ),
        .O(rd1__97_carry__4_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__4_i_7
       (.I0(inte0[19]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__3_n_4 ),
        .I2(inte0[21]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__4_n_6 ),
        .I4(inte0[20]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__4_n_7 ),
        .O(rd1__97_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__4_i_7__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[19] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__3_n_4 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[21] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__4_n_6 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[20] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__4_n_7 ),
        .O(rd1__97_carry__4_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__4_i_8
       (.I0(inte0[18]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__3_n_5 ),
        .I2(inte0[20]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__4_n_7 ),
        .I4(inte0[19]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__3_n_4 ),
        .O(rd1__97_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__4_i_8__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[18] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__3_n_5 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[20] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__4_n_7 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[19] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__3_n_4 ),
        .O(rd1__97_carry__4_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__5_i_1
       (.I0(\delta_sigma_adc_r/rd1__1_carry__5_n_6 ),
        .I1(inte0[25]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__5_n_5 ),
        .I3(inte0[26]),
        .O(rd1__97_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__5_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__5_n_6 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[25] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__5_n_5 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[26] ),
        .O(rd1__97_carry__5_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__5_i_2
       (.I0(\delta_sigma_adc_r/rd1__1_carry__5_n_7 ),
        .I1(inte0[24]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__5_n_6 ),
        .I3(inte0[25]),
        .O(rd1__97_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__5_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__5_n_7 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[24] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__5_n_6 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[25] ),
        .O(rd1__97_carry__5_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__5_i_3
       (.I0(\delta_sigma_adc_r/rd1__1_carry__4_n_4 ),
        .I1(inte0[23]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__5_n_7 ),
        .I3(inte0[24]),
        .O(rd1__97_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__5_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__4_n_4 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[23] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__5_n_7 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[24] ),
        .O(rd1__97_carry__5_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__5_i_4
       (.I0(\delta_sigma_adc_r/rd1__1_carry__4_n_5 ),
        .I1(inte0[22]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__4_n_4 ),
        .I3(inte0[23]),
        .O(rd1__97_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__5_i_4__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__4_n_5 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[22] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__4_n_4 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[23] ),
        .O(rd1__97_carry__5_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__5_i_5
       (.I0(inte0[25]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__5_n_6 ),
        .I2(inte0[27]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__5_n_4 ),
        .I4(inte0[26]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__5_n_5 ),
        .O(rd1__97_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__5_i_5__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[25] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__5_n_6 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[27] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__5_n_4 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[26] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__5_n_5 ),
        .O(rd1__97_carry__5_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__5_i_6
       (.I0(inte0[24]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__5_n_7 ),
        .I2(inte0[26]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__5_n_5 ),
        .I4(inte0[25]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__5_n_6 ),
        .O(rd1__97_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__5_i_6__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[24] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__5_n_7 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[26] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__5_n_5 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[25] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__5_n_6 ),
        .O(rd1__97_carry__5_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__5_i_7
       (.I0(inte0[23]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__4_n_4 ),
        .I2(inte0[25]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__5_n_6 ),
        .I4(inte0[24]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__5_n_7 ),
        .O(rd1__97_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__5_i_7__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[23] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__4_n_4 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[25] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__5_n_6 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[24] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__5_n_7 ),
        .O(rd1__97_carry__5_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__5_i_8
       (.I0(inte0[22]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__4_n_5 ),
        .I2(inte0[24]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__5_n_7 ),
        .I4(inte0[23]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__4_n_4 ),
        .O(rd1__97_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__5_i_8__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[22] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__4_n_5 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[24] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__5_n_7 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[23] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__4_n_4 ),
        .O(rd1__97_carry__5_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__6_i_1
       (.I0(\delta_sigma_adc_r/rd1__1_carry__6_n_7 ),
        .I1(inte0[28]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__6_n_6 ),
        .I3(inte0[29]),
        .O(rd1__97_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__6_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__6_n_7 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[28] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__6_n_6 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[29] ),
        .O(rd1__97_carry__6_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__6_i_2
       (.I0(\delta_sigma_adc_r/rd1__1_carry__5_n_4 ),
        .I1(inte0[27]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__6_n_7 ),
        .I3(inte0[28]),
        .O(rd1__97_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__6_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__5_n_4 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[27] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__6_n_7 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[28] ),
        .O(rd1__97_carry__6_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__6_i_3
       (.I0(\delta_sigma_adc_r/rd1__1_carry__5_n_5 ),
        .I1(inte0[26]),
        .I2(\delta_sigma_adc_r/rd1__1_carry__5_n_4 ),
        .I3(inte0[27]),
        .O(rd1__97_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    rd1__97_carry__6_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry__5_n_5 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[26] ),
        .I2(\delta_sigma_adc_l/rd1__1_carry__5_n_4 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[27] ),
        .O(rd1__97_carry__6_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__6_i_4
       (.I0(inte0[29]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__6_n_6 ),
        .I2(inte0[31]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__6_n_4 ),
        .I4(inte0[30]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__6_n_5 ),
        .O(rd1__97_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__6_i_4__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[29] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__6_n_6 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[31] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__6_n_4 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[30] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__6_n_5 ),
        .O(rd1__97_carry__6_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__6_i_5
       (.I0(inte0[28]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__6_n_7 ),
        .I2(inte0[30]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__6_n_5 ),
        .I4(inte0[29]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__6_n_6 ),
        .O(rd1__97_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__6_i_5__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[28] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__6_n_7 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[30] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__6_n_5 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[29] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__6_n_6 ),
        .O(rd1__97_carry__6_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__6_i_6
       (.I0(inte0[27]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__5_n_4 ),
        .I2(inte0[29]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__6_n_6 ),
        .I4(inte0[28]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__6_n_7 ),
        .O(rd1__97_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__6_i_6__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[27] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__5_n_4 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[29] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__6_n_6 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[28] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__6_n_7 ),
        .O(rd1__97_carry__6_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__6_i_7
       (.I0(inte0[26]),
        .I1(\delta_sigma_adc_r/rd1__1_carry__5_n_5 ),
        .I2(inte0[28]),
        .I3(\delta_sigma_adc_r/rd1__1_carry__6_n_7 ),
        .I4(inte0[27]),
        .I5(\delta_sigma_adc_r/rd1__1_carry__5_n_4 ),
        .O(rd1__97_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    rd1__97_carry__6_i_7__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[26] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry__5_n_5 ),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[28] ),
        .I3(\delta_sigma_adc_l/rd1__1_carry__6_n_7 ),
        .I4(\delta_sigma_adc_l/inte0_reg_n_0_[27] ),
        .I5(\delta_sigma_adc_l/rd1__1_carry__5_n_4 ),
        .O(rd1__97_carry__6_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry_i_1
       (.I0(\delta_sigma_adc_r/rd1__1_carry_n_5 ),
        .I1(inte0[2]),
        .O(rd1__97_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry_i_1__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry_n_5 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[2] ),
        .O(rd1__97_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry_i_2
       (.I0(\delta_sigma_adc_r/rd1__1_carry_n_6 ),
        .I1(inte0[1]),
        .O(rd1__97_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd1__97_carry_i_2__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry_n_6 ),
        .I1(\delta_sigma_adc_l/inte0_reg_n_0_[1] ),
        .O(rd1__97_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rd1__97_carry_i_3
       (.I0(\delta_sigma_adc_r/rd1__1_carry_n_7 ),
        .I1(pdm_r_OBUF),
        .O(rd1__97_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rd1__97_carry_i_3__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry_n_7 ),
        .I1(pdm_l_OBUF),
        .O(rd1__97_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry_i_4
       (.I0(inte0[2]),
        .I1(\delta_sigma_adc_r/rd1__1_carry_n_5 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry_n_4 ),
        .I3(inte0[3]),
        .O(rd1__97_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry_i_4__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[2] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry_n_5 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry_n_4 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[3] ),
        .O(rd1__97_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry_i_5
       (.I0(inte0[1]),
        .I1(\delta_sigma_adc_r/rd1__1_carry_n_6 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry_n_5 ),
        .I3(inte0[2]),
        .O(rd1__97_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rd1__97_carry_i_5__0
       (.I0(\delta_sigma_adc_l/inte0_reg_n_0_[1] ),
        .I1(\delta_sigma_adc_l/rd1__1_carry_n_6 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry_n_5 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[2] ),
        .O(rd1__97_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    rd1__97_carry_i_6
       (.I0(pdm_r_OBUF),
        .I1(\delta_sigma_adc_r/rd1__1_carry_n_7 ),
        .I2(\delta_sigma_adc_r/rd1__1_carry_n_6 ),
        .I3(inte0[1]),
        .O(rd1__97_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    rd1__97_carry_i_6__0
       (.I0(pdm_l_OBUF),
        .I1(\delta_sigma_adc_l/rd1__1_carry_n_7 ),
        .I2(\delta_sigma_adc_l/rd1__1_carry_n_6 ),
        .I3(\delta_sigma_adc_l/inte0_reg_n_0_[1] ),
        .O(rd1__97_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    rd1__97_carry_i_7
       (.I0(\delta_sigma_adc_r/rd1__1_carry_n_7 ),
        .I1(pdm_r_OBUF),
        .I2(inte0[0]),
        .O(rd1__97_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    rd1__97_carry_i_7__0
       (.I0(\delta_sigma_adc_l/rd1__1_carry_n_7 ),
        .I1(pdm_l_OBUF),
        .I2(\delta_sigma_adc_l/inte0_reg_n_0_[0] ),
        .O(rd1__97_carry_i_7__0_n_0));
  IBUF rdaccess_IBUF_inst
       (.I(rdaccess),
        .O(rdaccess_IBUF));
  BUFG rdclk_IBUF_BUFG_inst
       (.I(rdclk_IBUF),
        .O(rdclk_IBUF_BUFG));
  IBUF rdclk_IBUF_inst
       (.I(rdclk),
        .O(rdclk_IBUF));
  IBUF \rddat_IBUF[0]_inst 
       (.I(rddat[0]),
        .O(rddat_IBUF[0]));
  IBUF \rddat_IBUF[10]_inst 
       (.I(rddat[10]),
        .O(rddat_IBUF[10]));
  IBUF \rddat_IBUF[11]_inst 
       (.I(rddat[11]),
        .O(rddat_IBUF[11]));
  IBUF \rddat_IBUF[12]_inst 
       (.I(rddat[12]),
        .O(rddat_IBUF[12]));
  IBUF \rddat_IBUF[13]_inst 
       (.I(rddat[13]),
        .O(rddat_IBUF[13]));
  IBUF \rddat_IBUF[14]_inst 
       (.I(rddat[14]),
        .O(rddat_IBUF[14]));
  IBUF \rddat_IBUF[15]_inst 
       (.I(rddat[15]),
        .O(rddat_IBUF[15]));
  IBUF \rddat_IBUF[16]_inst 
       (.I(rddat[16]),
        .O(rddat_IBUF[16]));
  IBUF \rddat_IBUF[17]_inst 
       (.I(rddat[17]),
        .O(rddat_IBUF[17]));
  IBUF \rddat_IBUF[18]_inst 
       (.I(rddat[18]),
        .O(rddat_IBUF[18]));
  IBUF \rddat_IBUF[19]_inst 
       (.I(rddat[19]),
        .O(rddat_IBUF[19]));
  IBUF \rddat_IBUF[1]_inst 
       (.I(rddat[1]),
        .O(rddat_IBUF[1]));
  IBUF \rddat_IBUF[20]_inst 
       (.I(rddat[20]),
        .O(rddat_IBUF[20]));
  IBUF \rddat_IBUF[21]_inst 
       (.I(rddat[21]),
        .O(rddat_IBUF[21]));
  IBUF \rddat_IBUF[22]_inst 
       (.I(rddat[22]),
        .O(rddat_IBUF[22]));
  IBUF \rddat_IBUF[23]_inst 
       (.I(rddat[23]),
        .O(rddat_IBUF[23]));
  IBUF \rddat_IBUF[24]_inst 
       (.I(rddat[24]),
        .O(rddat_IBUF[24]));
  IBUF \rddat_IBUF[25]_inst 
       (.I(rddat[25]),
        .O(rddat_IBUF[25]));
  IBUF \rddat_IBUF[26]_inst 
       (.I(rddat[26]),
        .O(rddat_IBUF[26]));
  IBUF \rddat_IBUF[27]_inst 
       (.I(rddat[27]),
        .O(rddat_IBUF[27]));
  IBUF \rddat_IBUF[28]_inst 
       (.I(rddat[28]),
        .O(rddat_IBUF[28]));
  IBUF \rddat_IBUF[29]_inst 
       (.I(rddat[29]),
        .O(rddat_IBUF[29]));
  IBUF \rddat_IBUF[2]_inst 
       (.I(rddat[2]),
        .O(rddat_IBUF[2]));
  IBUF \rddat_IBUF[30]_inst 
       (.I(rddat[30]),
        .O(rddat_IBUF[30]));
  IBUF \rddat_IBUF[31]_inst 
       (.I(rddat[31]),
        .O(rddat_IBUF[31]));
  IBUF \rddat_IBUF[3]_inst 
       (.I(rddat[3]),
        .O(rddat_IBUF[3]));
  IBUF \rddat_IBUF[4]_inst 
       (.I(rddat[4]),
        .O(rddat_IBUF[4]));
  IBUF \rddat_IBUF[5]_inst 
       (.I(rddat[5]),
        .O(rddat_IBUF[5]));
  IBUF \rddat_IBUF[6]_inst 
       (.I(rddat[6]),
        .O(rddat_IBUF[6]));
  IBUF \rddat_IBUF[7]_inst 
       (.I(rddat[7]),
        .O(rddat_IBUF[7]));
  IBUF \rddat_IBUF[8]_inst 
       (.I(rddat[8]),
        .O(rddat_IBUF[8]));
  IBUF \rddat_IBUF[9]_inst 
       (.I(rddat[9]),
        .O(rddat_IBUF[9]));
  OBUF rden_OBUF_inst
       (.I(rden_OBUF),
        .O(rden));
  FDCE #(
    .INIT(1'b0)) 
    rden_reg
       (.C(rdclk_IBUF_BUFG),
        .CE(rdaccess_b),
        .CLR(\bf0[1]_i_1_n_0 ),
        .D(rdaccess_b),
        .Q(rden_OBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule
