// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jan 25 15:45:11 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/BUBBLE_SORT/BUBBLE_SORT.v -force
// Design      : bublesort
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "20aec99e" *) (* K_NUMBERS = "28" *) (* N_BITS = "8" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module bublesort
   (clk,
    rst,
    load_i,
    writedata_i,
    readdata_o,
    start_i,
    done_o,
    interrupt_o,
    abort_i);
  input clk;
  input rst;
  input [27:0]load_i;
  input [223:0]writedata_i;
  output [223:0]readdata_o;
  input start_i;
  output done_o;
  output interrupt_o;
  input abort_i;

  wire \<const0> ;
  wire \<const1> ;
  wire \STAGEN[0].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[0].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[0].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[0].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[0].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[0].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[0].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[0].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[0].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[0].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[0].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[0].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[0].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[0].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[0].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[0].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[0].stage/split_module/r_bit2 ;
  wire \STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[10].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[10].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[10].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[10].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[10].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[10].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[10].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[10].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[10].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[10].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[10].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[10].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[10].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[10].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[10].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[10].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[10].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[10].stage/split_module/p_1_out ;
  wire \STAGEN[10].stage/split_module/r_bit1 ;
  wire \STAGEN[10].stage/split_module/r_bit2 ;
  wire \STAGEN[10].stage/split_module/r_compare_result ;
  wire \STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[11].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[11].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[11].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[11].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[11].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[11].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[11].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[11].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[11].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[11].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[11].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[11].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[11].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[11].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[11].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[11].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[11].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[11].stage/split_module/p_1_out ;
  wire \STAGEN[11].stage/split_module/r_bit1 ;
  wire \STAGEN[11].stage/split_module/r_bit2 ;
  wire \STAGEN[11].stage/split_module/r_compare_result ;
  wire \STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[12].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[12].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[12].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[12].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[12].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[12].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[12].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[12].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[12].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[12].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[12].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[12].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[12].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[12].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[12].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[12].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[12].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[12].stage/split_module/p_1_out ;
  wire \STAGEN[12].stage/split_module/r_bit1 ;
  wire \STAGEN[12].stage/split_module/r_bit2 ;
  wire \STAGEN[12].stage/split_module/r_compare_result ;
  wire \STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[13].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[13].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[13].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[13].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[13].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[13].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[13].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[13].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[13].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[13].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[13].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[13].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[13].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[13].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[13].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[13].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[13].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[13].stage/split_module/p_1_out ;
  wire \STAGEN[13].stage/split_module/r_bit1 ;
  wire \STAGEN[13].stage/split_module/r_bit2 ;
  wire \STAGEN[13].stage/split_module/r_compare_result ;
  wire \STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[14].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[14].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[14].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[14].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[14].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[14].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[14].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[14].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[14].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[14].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[14].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[14].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[14].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[14].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[14].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[14].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[14].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[14].stage/split_module/p_1_out ;
  wire \STAGEN[14].stage/split_module/r_bit1 ;
  wire \STAGEN[14].stage/split_module/r_bit2 ;
  wire \STAGEN[14].stage/split_module/r_compare_result ;
  wire \STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[15].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[15].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[15].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[15].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[15].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[15].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[15].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[15].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[15].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[15].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[15].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[15].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[15].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[15].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[15].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[15].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[15].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[15].stage/split_module/p_1_out ;
  wire \STAGEN[15].stage/split_module/r_bit1 ;
  wire \STAGEN[15].stage/split_module/r_bit2 ;
  wire \STAGEN[15].stage/split_module/r_compare_result ;
  wire \STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[16].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[16].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[16].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[16].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[16].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[16].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[16].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[16].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[16].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[16].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[16].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[16].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[16].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[16].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[16].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[16].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[16].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[16].stage/split_module/p_1_out ;
  wire \STAGEN[16].stage/split_module/r_bit1 ;
  wire \STAGEN[16].stage/split_module/r_bit2 ;
  wire \STAGEN[16].stage/split_module/r_compare_result ;
  wire \STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[17].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[17].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[17].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[17].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[17].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[17].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[17].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[17].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[17].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[17].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[17].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[17].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[17].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[17].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[17].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[17].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[17].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[17].stage/split_module/p_1_out ;
  wire \STAGEN[17].stage/split_module/r_bit1 ;
  wire \STAGEN[17].stage/split_module/r_bit2 ;
  wire \STAGEN[17].stage/split_module/r_compare_result ;
  wire \STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[18].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[18].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[18].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[18].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[18].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[18].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[18].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[18].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[18].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[18].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[18].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[18].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[18].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[18].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[18].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[18].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[18].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[18].stage/split_module/p_1_out ;
  wire \STAGEN[18].stage/split_module/r_bit1 ;
  wire \STAGEN[18].stage/split_module/r_bit2 ;
  wire \STAGEN[18].stage/split_module/r_compare_result ;
  wire \STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[19].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[19].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[19].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[19].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[19].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[19].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[19].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[19].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[19].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[19].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[19].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[19].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[19].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[19].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[19].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[19].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[19].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[19].stage/split_module/p_1_out ;
  wire \STAGEN[19].stage/split_module/r_bit1 ;
  wire \STAGEN[19].stage/split_module/r_bit2 ;
  wire \STAGEN[19].stage/split_module/r_compare_result ;
  wire \STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[1].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[1].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[1].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[1].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[1].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[1].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[1].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[1].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[1].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[1].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[1].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[1].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[1].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[1].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[1].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[1].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[1].stage/split_module/r_bit1 ;
  wire \STAGEN[1].stage/split_module/r_bit2 ;
  wire \STAGEN[1].stage/split_module/r_compare_result ;
  wire \STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[20].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[20].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[20].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[20].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[20].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[20].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[20].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[20].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[20].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[20].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[20].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[20].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[20].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[20].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[20].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[20].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[20].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[20].stage/split_module/p_1_out ;
  wire \STAGEN[20].stage/split_module/r_bit1 ;
  wire \STAGEN[20].stage/split_module/r_bit2 ;
  wire \STAGEN[20].stage/split_module/r_compare_result ;
  wire \STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[21].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[21].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[21].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[21].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[21].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[21].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[21].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[21].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[21].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[21].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[21].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[21].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[21].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[21].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[21].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[21].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[21].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[21].stage/split_module/p_1_out ;
  wire \STAGEN[21].stage/split_module/r_bit1 ;
  wire \STAGEN[21].stage/split_module/r_bit2 ;
  wire \STAGEN[21].stage/split_module/r_compare_result ;
  wire \STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[22].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[22].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[22].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[22].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[22].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[22].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[22].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[22].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[22].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[22].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[22].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[22].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[22].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[22].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[22].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[22].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[22].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[22].stage/split_module/p_1_out ;
  wire \STAGEN[22].stage/split_module/r_bit1 ;
  wire \STAGEN[22].stage/split_module/r_bit2 ;
  wire \STAGEN[22].stage/split_module/r_compare_result ;
  wire \STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[23].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[23].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[23].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[23].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[23].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[23].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[23].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[23].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[23].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[23].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[23].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[23].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[23].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[23].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[23].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[23].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[23].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[23].stage/split_module/p_1_out ;
  wire \STAGEN[23].stage/split_module/r_bit1 ;
  wire \STAGEN[23].stage/split_module/r_bit2 ;
  wire \STAGEN[23].stage/split_module/r_compare_result ;
  wire \STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[24].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[24].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[24].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[24].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[24].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[24].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[24].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[24].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[24].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[24].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[24].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[24].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[24].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[24].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[24].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[24].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[24].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[24].stage/split_module/p_1_out ;
  wire \STAGEN[24].stage/split_module/r_bit1 ;
  wire \STAGEN[24].stage/split_module/r_bit2 ;
  wire \STAGEN[24].stage/split_module/r_compare_result ;
  wire \STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[25].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[25].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[25].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[25].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[25].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[25].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[25].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[25].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[25].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[25].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[25].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[25].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[25].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[25].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[25].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[25].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[25].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[25].stage/split_module/p_1_out ;
  wire \STAGEN[25].stage/split_module/r_bit1 ;
  wire \STAGEN[25].stage/split_module/r_bit2 ;
  wire \STAGEN[25].stage/split_module/r_compare_result ;
  wire \STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[26].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[26].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[26].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[26].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[26].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[26].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[26].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[26].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[26].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[26].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[26].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[26].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[26].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[26].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[26].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[26].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[26].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[26].stage/split_module/p_1_out ;
  wire \STAGEN[26].stage/split_module/r_bit1 ;
  wire \STAGEN[26].stage/split_module/r_bit2 ;
  wire \STAGEN[26].stage/split_module/r_compare_result ;
  wire \STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[27].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[27].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[27].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[27].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[27].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[27].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[27].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[27].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[27].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[27].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[27].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[27].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[27].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[27].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[27].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[27].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[27].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[27].stage/split_module/p_1_out ;
  wire \STAGEN[27].stage/split_module/r_bit1 ;
  wire \STAGEN[27].stage/split_module/r_bit2 ;
  wire \STAGEN[27].stage/split_module/r_compare_result ;
  wire \STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[27].stage/split_module/r_swap_reg_n_0_[1] ;
  wire \STAGEN[2].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[2].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[2].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[2].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[2].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[2].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[2].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[2].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[2].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[2].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[2].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[2].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[2].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[2].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[2].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[2].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[2].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[2].stage/split_module/p_1_out ;
  wire \STAGEN[2].stage/split_module/r_bit1 ;
  wire \STAGEN[2].stage/split_module/r_bit2 ;
  wire \STAGEN[2].stage/split_module/r_compare_result ;
  wire \STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[3].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[3].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[3].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[3].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[3].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[3].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[3].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[3].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[3].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[3].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[3].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[3].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[3].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[3].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[3].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[3].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[3].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[3].stage/split_module/p_1_out ;
  wire \STAGEN[3].stage/split_module/r_bit1 ;
  wire \STAGEN[3].stage/split_module/r_bit2 ;
  wire \STAGEN[3].stage/split_module/r_compare_result ;
  wire \STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[4].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[4].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[4].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[4].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[4].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[4].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[4].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[4].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[4].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[4].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[4].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[4].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[4].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[4].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[4].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[4].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[4].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[4].stage/split_module/p_1_out ;
  wire \STAGEN[4].stage/split_module/r_bit1 ;
  wire \STAGEN[4].stage/split_module/r_bit2 ;
  wire \STAGEN[4].stage/split_module/r_compare_result ;
  wire \STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[5].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[5].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[5].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[5].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[5].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[5].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[5].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[5].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[5].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[5].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[5].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[5].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[5].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[5].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[5].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[5].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[5].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[5].stage/split_module/p_1_out ;
  wire \STAGEN[5].stage/split_module/r_bit1 ;
  wire \STAGEN[5].stage/split_module/r_bit2 ;
  wire \STAGEN[5].stage/split_module/r_compare_result ;
  wire \STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[6].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[6].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[6].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[6].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[6].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[6].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[6].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[6].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[6].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[6].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[6].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[6].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[6].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[6].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[6].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[6].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[6].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[6].stage/split_module/p_1_out ;
  wire \STAGEN[6].stage/split_module/r_bit1 ;
  wire \STAGEN[6].stage/split_module/r_bit2 ;
  wire \STAGEN[6].stage/split_module/r_compare_result ;
  wire \STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[7].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[7].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[7].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[7].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[7].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[7].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[7].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[7].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[7].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[7].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[7].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[7].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[7].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[7].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[7].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[7].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[7].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[7].stage/split_module/p_1_out ;
  wire \STAGEN[7].stage/split_module/r_bit1 ;
  wire \STAGEN[7].stage/split_module/r_bit2 ;
  wire \STAGEN[7].stage/split_module/r_compare_result ;
  wire \STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[8].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[8].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[8].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[8].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[8].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[8].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[8].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[8].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[8].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[8].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[8].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[8].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[8].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[8].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[8].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[8].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[8].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[8].stage/split_module/p_1_out ;
  wire \STAGEN[8].stage/split_module/r_bit1 ;
  wire \STAGEN[8].stage/split_module/r_bit2 ;
  wire \STAGEN[8].stage/split_module/r_compare_result ;
  wire \STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ;
  wire \STAGEN[9].stage/r_data[0]_i_1_n_0 ;
  wire \STAGEN[9].stage/r_data[1]_i_1_n_0 ;
  wire \STAGEN[9].stage/r_data[2]_i_1_n_0 ;
  wire \STAGEN[9].stage/r_data[3]_i_1_n_0 ;
  wire \STAGEN[9].stage/r_data[4]_i_1_n_0 ;
  wire \STAGEN[9].stage/r_data[5]_i_1_n_0 ;
  wire \STAGEN[9].stage/r_data[6]_i_1_n_0 ;
  wire \STAGEN[9].stage/r_data[7]_i_2_n_0 ;
  wire \STAGEN[9].stage/r_data_reg[0]_lopt_replica_1 ;
  wire \STAGEN[9].stage/r_data_reg[1]_lopt_replica_1 ;
  wire \STAGEN[9].stage/r_data_reg[2]_lopt_replica_1 ;
  wire \STAGEN[9].stage/r_data_reg[3]_lopt_replica_1 ;
  wire \STAGEN[9].stage/r_data_reg[4]_lopt_replica_1 ;
  wire \STAGEN[9].stage/r_data_reg[5]_lopt_replica_1 ;
  wire \STAGEN[9].stage/r_data_reg[6]_lopt_replica_1 ;
  wire \STAGEN[9].stage/r_data_reg[7]_lopt_replica_1 ;
  wire \STAGEN[9].stage/split_module/p_0_in ;
  wire [0:0]\STAGEN[9].stage/split_module/p_1_out ;
  wire \STAGEN[9].stage/split_module/r_bit1 ;
  wire \STAGEN[9].stage/split_module/r_bit2 ;
  wire \STAGEN[9].stage/split_module/r_compare_result ;
  wire \STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ;
  wire \STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done_o;
  wire done_o_OBUF;
  wire \interrupt_module/r_done0 ;
  wire \interrupt_module/r_done_reg_lopt_replica_1 ;
  wire \interrupt_module/r_pulses_reg_n_0_[0] ;
  wire \interrupt_module/r_pulses_reg_n_0_[1] ;
  wire \interrupt_module/r_pulses_reg_n_0_[2] ;
  wire \interrupt_module/r_pulses_reg_n_0_[3] ;
  wire \interrupt_module/r_run_delay ;
  wire \interrupt_module/r_swap_delay ;
  wire \interrupt_module/w_falling_run ;
  wire interrupt_o;
  wire interrupt_o_OBUF;
  wire [27:0]load_i;
  wire [27:0]load_i_IBUF;
  wire [11:0]p_2_in;
  wire r_compare_result_i_1__0_n_0;
  wire r_compare_result_i_1__10_n_0;
  wire r_compare_result_i_1__11_n_0;
  wire r_compare_result_i_1__12_n_0;
  wire r_compare_result_i_1__13_n_0;
  wire r_compare_result_i_1__14_n_0;
  wire r_compare_result_i_1__15_n_0;
  wire r_compare_result_i_1__16_n_0;
  wire r_compare_result_i_1__17_n_0;
  wire r_compare_result_i_1__18_n_0;
  wire r_compare_result_i_1__19_n_0;
  wire r_compare_result_i_1__1_n_0;
  wire r_compare_result_i_1__20_n_0;
  wire r_compare_result_i_1__21_n_0;
  wire r_compare_result_i_1__22_n_0;
  wire r_compare_result_i_1__23_n_0;
  wire r_compare_result_i_1__24_n_0;
  wire r_compare_result_i_1__25_n_0;
  wire r_compare_result_i_1__2_n_0;
  wire r_compare_result_i_1__3_n_0;
  wire r_compare_result_i_1__4_n_0;
  wire r_compare_result_i_1__5_n_0;
  wire r_compare_result_i_1__6_n_0;
  wire r_compare_result_i_1__7_n_0;
  wire r_compare_result_i_1__8_n_0;
  wire r_compare_result_i_1__9_n_0;
  wire r_compare_result_i_1_n_0;
  wire \r_count[0]_i_1_n_0 ;
  wire \r_count[10]_i_1_n_0 ;
  wire \r_count[11]_i_1_n_0 ;
  wire \r_count[4]_i_1_n_0 ;
  wire \r_count[5]_i_1_n_0 ;
  wire \r_count[6]_i_1_n_0 ;
  wire \r_count[7]_i_1_n_0 ;
  wire \r_count[8]_i_1_n_0 ;
  wire \r_count[9]_i_1_n_0 ;
  wire \r_data[7]_i_1__0_n_0 ;
  wire \r_data[7]_i_1__10_n_0 ;
  wire \r_data[7]_i_1__11_n_0 ;
  wire \r_data[7]_i_1__12_n_0 ;
  wire \r_data[7]_i_1__13_n_0 ;
  wire \r_data[7]_i_1__14_n_0 ;
  wire \r_data[7]_i_1__15_n_0 ;
  wire \r_data[7]_i_1__16_n_0 ;
  wire \r_data[7]_i_1__17_n_0 ;
  wire \r_data[7]_i_1__18_n_0 ;
  wire \r_data[7]_i_1__19_n_0 ;
  wire \r_data[7]_i_1__1_n_0 ;
  wire \r_data[7]_i_1__20_n_0 ;
  wire \r_data[7]_i_1__21_n_0 ;
  wire \r_data[7]_i_1__22_n_0 ;
  wire \r_data[7]_i_1__23_n_0 ;
  wire \r_data[7]_i_1__24_n_0 ;
  wire \r_data[7]_i_1__25_n_0 ;
  wire \r_data[7]_i_1__26_n_0 ;
  wire \r_data[7]_i_1__2_n_0 ;
  wire \r_data[7]_i_1__3_n_0 ;
  wire \r_data[7]_i_1__4_n_0 ;
  wire \r_data[7]_i_1__5_n_0 ;
  wire \r_data[7]_i_1__6_n_0 ;
  wire \r_data[7]_i_1__7_n_0 ;
  wire \r_data[7]_i_1__8_n_0 ;
  wire \r_data[7]_i_1__9_n_0 ;
  wire \r_data[7]_i_1_n_0 ;
  wire r_freeze_compare_i_1__0_n_0;
  wire r_freeze_compare_i_1__10_n_0;
  wire r_freeze_compare_i_1__11_n_0;
  wire r_freeze_compare_i_1__12_n_0;
  wire r_freeze_compare_i_1__13_n_0;
  wire r_freeze_compare_i_1__14_n_0;
  wire r_freeze_compare_i_1__15_n_0;
  wire r_freeze_compare_i_1__16_n_0;
  wire r_freeze_compare_i_1__17_n_0;
  wire r_freeze_compare_i_1__18_n_0;
  wire r_freeze_compare_i_1__19_n_0;
  wire r_freeze_compare_i_1__1_n_0;
  wire r_freeze_compare_i_1__20_n_0;
  wire r_freeze_compare_i_1__21_n_0;
  wire r_freeze_compare_i_1__22_n_0;
  wire r_freeze_compare_i_1__23_n_0;
  wire r_freeze_compare_i_1__24_n_0;
  wire r_freeze_compare_i_1__25_n_0;
  wire r_freeze_compare_i_1__2_n_0;
  wire r_freeze_compare_i_1__3_n_0;
  wire r_freeze_compare_i_1__4_n_0;
  wire r_freeze_compare_i_1__5_n_0;
  wire r_freeze_compare_i_1__6_n_0;
  wire r_freeze_compare_i_1__7_n_0;
  wire r_freeze_compare_i_1__8_n_0;
  wire r_freeze_compare_i_1__9_n_0;
  wire r_freeze_compare_i_1_n_0;
  wire r_job_done_i_1_n_0;
  wire r_large_bit_i_1__0_n_0;
  wire r_large_bit_i_1__10_n_0;
  wire r_large_bit_i_1__11_n_0;
  wire r_large_bit_i_1__12_n_0;
  wire r_large_bit_i_1__13_n_0;
  wire r_large_bit_i_1__14_n_0;
  wire r_large_bit_i_1__15_n_0;
  wire r_large_bit_i_1__16_n_0;
  wire r_large_bit_i_1__17_n_0;
  wire r_large_bit_i_1__18_n_0;
  wire r_large_bit_i_1__19_n_0;
  wire r_large_bit_i_1__1_n_0;
  wire r_large_bit_i_1__20_n_0;
  wire r_large_bit_i_1__21_n_0;
  wire r_large_bit_i_1__22_n_0;
  wire r_large_bit_i_1__23_n_0;
  wire r_large_bit_i_1__24_n_0;
  wire r_large_bit_i_1__2_n_0;
  wire r_large_bit_i_1__3_n_0;
  wire r_large_bit_i_1__4_n_0;
  wire r_large_bit_i_1__5_n_0;
  wire r_large_bit_i_1__6_n_0;
  wire r_large_bit_i_1__7_n_0;
  wire r_large_bit_i_1__8_n_0;
  wire r_large_bit_i_1__9_n_0;
  wire r_large_bit_i_1_n_0;
  wire [0:0]r_pulses0;
  wire \r_pulses[1]_i_1_n_0 ;
  wire \r_pulses[2]_i_1_n_0 ;
  wire \r_pulses[3]_i_1_n_0 ;
  wire \r_pulses[4]_i_1_n_0 ;
  wire \r_pulses[4]_i_3_n_0 ;
  wire [1:1]r_run_late_66;
  wire [0:0]r_run_late_66__0;
  wire r_small_bit;
  wire r_small_bit_i_1__0_n_0;
  wire r_small_bit_i_1__10_n_0;
  wire r_small_bit_i_1__11_n_0;
  wire r_small_bit_i_1__12_n_0;
  wire r_small_bit_i_1__13_n_0;
  wire r_small_bit_i_1__14_n_0;
  wire r_small_bit_i_1__15_n_0;
  wire r_small_bit_i_1__16_n_0;
  wire r_small_bit_i_1__17_n_0;
  wire r_small_bit_i_1__18_n_0;
  wire r_small_bit_i_1__19_n_0;
  wire r_small_bit_i_1__1_n_0;
  wire r_small_bit_i_1__20_n_0;
  wire r_small_bit_i_1__21_n_0;
  wire r_small_bit_i_1__22_n_0;
  wire r_small_bit_i_1__23_n_0;
  wire r_small_bit_i_1__24_n_0;
  wire r_small_bit_i_1__25_n_0;
  wire r_small_bit_i_1__2_n_0;
  wire r_small_bit_i_1__3_n_0;
  wire r_small_bit_i_1__4_n_0;
  wire r_small_bit_i_1__5_n_0;
  wire r_small_bit_i_1__6_n_0;
  wire r_small_bit_i_1__7_n_0;
  wire r_small_bit_i_1__8_n_0;
  wire r_small_bit_i_1__9_n_0;
  wire r_small_bit_i_1_n_0;
  wire [1:1]r_value_66;
  wire \r_value_66_reg[0]_srl2_i_1_n_0 ;
  wire \r_value_66_reg[0]_srl2_n_0 ;
  wire [223:0]readdata_o;
  wire [223:0]readdata_o_OBUF;
  wire rst;
  wire rst_IBUF;
  wire \run_module/r_count_n_0 ;
  wire \run_module/r_job_done ;
  wire start_i;
  wire start_i_IBUF;
  wire w_bit_up_1;
  wire w_bit_up_10;
  wire w_bit_up_11;
  wire w_bit_up_12;
  wire w_bit_up_13;
  wire w_bit_up_14;
  wire w_bit_up_15;
  wire w_bit_up_16;
  wire w_bit_up_17;
  wire w_bit_up_18;
  wire w_bit_up_19;
  wire w_bit_up_2;
  wire w_bit_up_20;
  wire w_bit_up_21;
  wire w_bit_up_22;
  wire w_bit_up_23;
  wire w_bit_up_24;
  wire w_bit_up_25;
  wire w_bit_up_26;
  wire w_bit_up_27;
  wire w_bit_up_3;
  wire w_bit_up_4;
  wire w_bit_up_5;
  wire w_bit_up_6;
  wire w_bit_up_7;
  wire w_bit_up_8;
  wire w_bit_up_9;
  wire w_run;
  wire w_run_up_1;
  wire w_run_up_10;
  wire w_run_up_11;
  wire w_run_up_12;
  wire w_run_up_13;
  wire w_run_up_14;
  wire w_run_up_15;
  wire w_run_up_16;
  wire w_run_up_17;
  wire w_run_up_18;
  wire w_run_up_19;
  wire w_run_up_2;
  wire w_run_up_20;
  wire w_run_up_21;
  wire w_run_up_22;
  wire w_run_up_23;
  wire w_run_up_24;
  wire w_run_up_25;
  wire w_run_up_26;
  wire w_run_up_27;
  wire w_run_up_28;
  wire w_run_up_3;
  wire w_run_up_4;
  wire w_run_up_5;
  wire w_run_up_6;
  wire w_run_up_7;
  wire w_run_up_8;
  wire w_run_up_9;
  wire w_swap_up_10;
  wire w_swap_up_11;
  wire w_swap_up_12;
  wire w_swap_up_13;
  wire w_swap_up_14;
  wire w_swap_up_15;
  wire w_swap_up_16;
  wire w_swap_up_17;
  wire w_swap_up_18;
  wire w_swap_up_19;
  wire w_swap_up_2;
  wire w_swap_up_20;
  wire w_swap_up_21;
  wire w_swap_up_22;
  wire w_swap_up_23;
  wire w_swap_up_24;
  wire w_swap_up_25;
  wire w_swap_up_26;
  wire w_swap_up_27;
  wire w_swap_up_3;
  wire w_swap_up_4;
  wire w_swap_up_5;
  wire w_swap_up_6;
  wire w_swap_up_7;
  wire w_swap_up_8;
  wire w_swap_up_9;
  wire [223:0]writedata_i;
  wire [223:0]writedata_i_IBUF;

  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[0].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[0]),
        .I1(load_i_IBUF[0]),
        .I2(r_small_bit),
        .O(\STAGEN[0].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[0].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[1]),
        .I1(load_i_IBUF[0]),
        .I2(readdata_o_OBUF[0]),
        .O(\STAGEN[0].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[0].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[2]),
        .I1(load_i_IBUF[0]),
        .I2(readdata_o_OBUF[1]),
        .O(\STAGEN[0].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[0].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[3]),
        .I1(load_i_IBUF[0]),
        .I2(readdata_o_OBUF[2]),
        .O(\STAGEN[0].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[0].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[4]),
        .I1(load_i_IBUF[0]),
        .I2(readdata_o_OBUF[3]),
        .O(\STAGEN[0].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[0].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[5]),
        .I1(load_i_IBUF[0]),
        .I2(readdata_o_OBUF[4]),
        .O(\STAGEN[0].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[0].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[6]),
        .I1(load_i_IBUF[0]),
        .I2(readdata_o_OBUF[5]),
        .O(\STAGEN[0].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[0].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[7]),
        .I1(load_i_IBUF[0]),
        .I2(readdata_o_OBUF[6]),
        .O(\STAGEN[0].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[0]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[0].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[1]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[0].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[2]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[0].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[3]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[0].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[4]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[0].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[5]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[0].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[6]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[0].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[7]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\STAGEN[0].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[0].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[7]),
        .Q(\STAGEN[0].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[0].stage/split_module/r_bit2 ),
        .Q(w_bit_up_1),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run),
        .Q(\STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[0].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_1),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[10].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[80]),
        .I1(load_i_IBUF[10]),
        .I2(\STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[10].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1467" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[10].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[81]),
        .I1(load_i_IBUF[10]),
        .I2(readdata_o_OBUF[80]),
        .O(\STAGEN[10].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1315" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[10].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[82]),
        .I1(load_i_IBUF[10]),
        .I2(readdata_o_OBUF[81]),
        .O(\STAGEN[10].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1398" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[10].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[83]),
        .I1(load_i_IBUF[10]),
        .I2(readdata_o_OBUF[82]),
        .O(\STAGEN[10].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[10].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[84]),
        .I1(load_i_IBUF[10]),
        .I2(readdata_o_OBUF[83]),
        .O(\STAGEN[10].stage/r_data[4]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1341" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[10].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[85]),
        .I1(load_i_IBUF[10]),
        .I2(readdata_o_OBUF[84]),
        .O(\STAGEN[10].stage/r_data[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[10].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[86]),
        .I1(load_i_IBUF[10]),
        .I2(readdata_o_OBUF[85]),
        .O(\STAGEN[10].stage/r_data[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[10].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[87]),
        .I1(load_i_IBUF[10]),
        .I2(readdata_o_OBUF[86]),
        .O(\STAGEN[10].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[80]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[10].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[81]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[10].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[82]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[10].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[83]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[10].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[84]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[10].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[85]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[10].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[86]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[10].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[87]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\STAGEN[10].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[10].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_10),
        .Q(\STAGEN[10].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[87]),
        .Q(\STAGEN[10].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__8_n_0),
        .Q(\STAGEN[10].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__3_n_0),
        .Q(\STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__8_n_0),
        .Q(w_bit_up_11),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_10),
        .Q(\STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_11),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__8_n_0),
        .Q(\STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_10),
        .Q(\STAGEN[10].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[10].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[10].stage/split_module/p_1_out ),
        .Q(w_swap_up_11),
        .R(\<const0> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1398" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[11].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[88]),
        .I1(load_i_IBUF[11]),
        .I2(\STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[11].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1349" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[11].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[89]),
        .I1(load_i_IBUF[11]),
        .I2(readdata_o_OBUF[88]),
        .O(\STAGEN[11].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1314" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[11].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[90]),
        .I1(load_i_IBUF[11]),
        .I2(readdata_o_OBUF[89]),
        .O(\STAGEN[11].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1549" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[11].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[91]),
        .I1(load_i_IBUF[11]),
        .I2(readdata_o_OBUF[90]),
        .O(\STAGEN[11].stage/r_data[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1348" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[11].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[92]),
        .I1(load_i_IBUF[11]),
        .I2(readdata_o_OBUF[91]),
        .O(\STAGEN[11].stage/r_data[4]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1393" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[11].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[93]),
        .I1(load_i_IBUF[11]),
        .I2(readdata_o_OBUF[92]),
        .O(\STAGEN[11].stage/r_data[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[11].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[94]),
        .I1(load_i_IBUF[11]),
        .I2(readdata_o_OBUF[93]),
        .O(\STAGEN[11].stage/r_data[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1364" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[11].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[95]),
        .I1(load_i_IBUF[11]),
        .I2(readdata_o_OBUF[94]),
        .O(\STAGEN[11].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[88]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[11].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[89]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[11].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[90]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[11].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[91]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[11].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[92]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[11].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[93]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[11].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[94]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[11].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[95]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\STAGEN[11].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[11].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_11),
        .Q(\STAGEN[11].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[95]),
        .Q(\STAGEN[11].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__9_n_0),
        .Q(\STAGEN[11].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__17_n_0),
        .Q(\STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__9_n_0),
        .Q(w_bit_up_12),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_11),
        .Q(\STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_12),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__9_n_0),
        .Q(\STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_11),
        .Q(\STAGEN[11].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[11].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[11].stage/split_module/p_1_out ),
        .Q(w_swap_up_12),
        .R(\<const0> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1578" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[12].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[96]),
        .I1(load_i_IBUF[12]),
        .I2(\STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[12].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1527" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[12].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[97]),
        .I1(load_i_IBUF[12]),
        .I2(readdata_o_OBUF[96]),
        .O(\STAGEN[12].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1536" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[12].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[98]),
        .I1(load_i_IBUF[12]),
        .I2(readdata_o_OBUF[97]),
        .O(\STAGEN[12].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1548" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[12].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[99]),
        .I1(load_i_IBUF[12]),
        .I2(readdata_o_OBUF[98]),
        .O(\STAGEN[12].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[12].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[100]),
        .I1(load_i_IBUF[12]),
        .I2(readdata_o_OBUF[99]),
        .O(\STAGEN[12].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[12].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[101]),
        .I1(load_i_IBUF[12]),
        .I2(readdata_o_OBUF[100]),
        .O(\STAGEN[12].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[12].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[102]),
        .I1(load_i_IBUF[12]),
        .I2(readdata_o_OBUF[101]),
        .O(\STAGEN[12].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[12].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[103]),
        .I1(load_i_IBUF[12]),
        .I2(readdata_o_OBUF[102]),
        .O(\STAGEN[12].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[96]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[12].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[97]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[12].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[98]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[12].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[99]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[12].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[100]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[12].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[101]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[12].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[102]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[12].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[103]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\STAGEN[12].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[12].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_12),
        .Q(\STAGEN[12].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[103]),
        .Q(\STAGEN[12].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__10_n_0),
        .Q(\STAGEN[12].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__4_n_0),
        .Q(\STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__10_n_0),
        .Q(w_bit_up_13),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_12),
        .Q(\STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_13),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__10_n_0),
        .Q(\STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_12),
        .Q(\STAGEN[12].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[12].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[12].stage/split_module/p_1_out ),
        .Q(w_swap_up_13),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[13].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[104]),
        .I1(load_i_IBUF[13]),
        .I2(\STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[13].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[13].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[105]),
        .I1(load_i_IBUF[13]),
        .I2(readdata_o_OBUF[104]),
        .O(\STAGEN[13].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[13].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[106]),
        .I1(load_i_IBUF[13]),
        .I2(readdata_o_OBUF[105]),
        .O(\STAGEN[13].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[13].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[107]),
        .I1(load_i_IBUF[13]),
        .I2(readdata_o_OBUF[106]),
        .O(\STAGEN[13].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[13].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[108]),
        .I1(load_i_IBUF[13]),
        .I2(readdata_o_OBUF[107]),
        .O(\STAGEN[13].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[13].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[109]),
        .I1(load_i_IBUF[13]),
        .I2(readdata_o_OBUF[108]),
        .O(\STAGEN[13].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[13].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[110]),
        .I1(load_i_IBUF[13]),
        .I2(readdata_o_OBUF[109]),
        .O(\STAGEN[13].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[13].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[111]),
        .I1(load_i_IBUF[13]),
        .I2(readdata_o_OBUF[110]),
        .O(\STAGEN[13].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[104]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[13].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[105]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[13].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[106]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[13].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[107]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[13].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[108]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[13].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[109]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[13].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[110]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[13].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[111]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\STAGEN[13].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[13].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_13),
        .Q(\STAGEN[13].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[111]),
        .Q(\STAGEN[13].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__11_n_0),
        .Q(\STAGEN[13].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__18_n_0),
        .Q(\STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__11_n_0),
        .Q(w_bit_up_14),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_13),
        .Q(\STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_14),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__11_n_0),
        .Q(\STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_13),
        .Q(\STAGEN[13].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[13].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[13].stage/split_module/p_1_out ),
        .Q(w_swap_up_14),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[14].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[112]),
        .I1(load_i_IBUF[14]),
        .I2(\STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[14].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[14].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[113]),
        .I1(load_i_IBUF[14]),
        .I2(readdata_o_OBUF[112]),
        .O(\STAGEN[14].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[14].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[114]),
        .I1(load_i_IBUF[14]),
        .I2(readdata_o_OBUF[113]),
        .O(\STAGEN[14].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[14].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[115]),
        .I1(load_i_IBUF[14]),
        .I2(readdata_o_OBUF[114]),
        .O(\STAGEN[14].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[14].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[116]),
        .I1(load_i_IBUF[14]),
        .I2(readdata_o_OBUF[115]),
        .O(\STAGEN[14].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[14].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[117]),
        .I1(load_i_IBUF[14]),
        .I2(readdata_o_OBUF[116]),
        .O(\STAGEN[14].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[14].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[118]),
        .I1(load_i_IBUF[14]),
        .I2(readdata_o_OBUF[117]),
        .O(\STAGEN[14].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[14].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[119]),
        .I1(load_i_IBUF[14]),
        .I2(readdata_o_OBUF[118]),
        .O(\STAGEN[14].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[112]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[14].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[113]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[14].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[114]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[14].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[115]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[14].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[116]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[14].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[117]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[14].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[118]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[14].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[119]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\STAGEN[14].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[14].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_14),
        .Q(\STAGEN[14].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[119]),
        .Q(\STAGEN[14].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__12_n_0),
        .Q(\STAGEN[14].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__5_n_0),
        .Q(\STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__12_n_0),
        .Q(w_bit_up_15),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_14),
        .Q(\STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_15),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__12_n_0),
        .Q(\STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_14),
        .Q(\STAGEN[14].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[14].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[14].stage/split_module/p_1_out ),
        .Q(w_swap_up_15),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[15].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[120]),
        .I1(load_i_IBUF[15]),
        .I2(\STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[15].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[15].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[121]),
        .I1(load_i_IBUF[15]),
        .I2(readdata_o_OBUF[120]),
        .O(\STAGEN[15].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[15].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[122]),
        .I1(load_i_IBUF[15]),
        .I2(readdata_o_OBUF[121]),
        .O(\STAGEN[15].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[15].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[123]),
        .I1(load_i_IBUF[15]),
        .I2(readdata_o_OBUF[122]),
        .O(\STAGEN[15].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[15].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[124]),
        .I1(load_i_IBUF[15]),
        .I2(readdata_o_OBUF[123]),
        .O(\STAGEN[15].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[15].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[125]),
        .I1(load_i_IBUF[15]),
        .I2(readdata_o_OBUF[124]),
        .O(\STAGEN[15].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[15].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[126]),
        .I1(load_i_IBUF[15]),
        .I2(readdata_o_OBUF[125]),
        .O(\STAGEN[15].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[15].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[127]),
        .I1(load_i_IBUF[15]),
        .I2(readdata_o_OBUF[126]),
        .O(\STAGEN[15].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[120]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[15].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[121]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[15].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[122]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[15].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[123]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[15].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[124]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[15].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[125]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[15].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[126]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[15].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[127]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\STAGEN[15].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[15].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_15),
        .Q(\STAGEN[15].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[127]),
        .Q(\STAGEN[15].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__13_n_0),
        .Q(\STAGEN[15].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__19_n_0),
        .Q(\STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__13_n_0),
        .Q(w_bit_up_16),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_15),
        .Q(\STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_16),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__13_n_0),
        .Q(\STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_15),
        .Q(\STAGEN[15].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[15].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[15].stage/split_module/p_1_out ),
        .Q(w_swap_up_16),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[16].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[128]),
        .I1(load_i_IBUF[16]),
        .I2(\STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[16].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[16].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[129]),
        .I1(load_i_IBUF[16]),
        .I2(readdata_o_OBUF[128]),
        .O(\STAGEN[16].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[16].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[130]),
        .I1(load_i_IBUF[16]),
        .I2(readdata_o_OBUF[129]),
        .O(\STAGEN[16].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[16].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[131]),
        .I1(load_i_IBUF[16]),
        .I2(readdata_o_OBUF[130]),
        .O(\STAGEN[16].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[16].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[132]),
        .I1(load_i_IBUF[16]),
        .I2(readdata_o_OBUF[131]),
        .O(\STAGEN[16].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[16].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[133]),
        .I1(load_i_IBUF[16]),
        .I2(readdata_o_OBUF[132]),
        .O(\STAGEN[16].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[16].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[134]),
        .I1(load_i_IBUF[16]),
        .I2(readdata_o_OBUF[133]),
        .O(\STAGEN[16].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[16].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[135]),
        .I1(load_i_IBUF[16]),
        .I2(readdata_o_OBUF[134]),
        .O(\STAGEN[16].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[128]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[16].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[129]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[16].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[130]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[16].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[131]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[16].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[132]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[16].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[133]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[16].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[134]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[16].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[135]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\STAGEN[16].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[16].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_16),
        .Q(\STAGEN[16].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[135]),
        .Q(\STAGEN[16].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__14_n_0),
        .Q(\STAGEN[16].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__6_n_0),
        .Q(\STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__14_n_0),
        .Q(w_bit_up_17),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_16),
        .Q(\STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_17),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__14_n_0),
        .Q(\STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_16),
        .Q(\STAGEN[16].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[16].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[16].stage/split_module/p_1_out ),
        .Q(w_swap_up_17),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[17].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[136]),
        .I1(load_i_IBUF[17]),
        .I2(\STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[17].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[17].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[137]),
        .I1(load_i_IBUF[17]),
        .I2(readdata_o_OBUF[136]),
        .O(\STAGEN[17].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[17].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[138]),
        .I1(load_i_IBUF[17]),
        .I2(readdata_o_OBUF[137]),
        .O(\STAGEN[17].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[17].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[139]),
        .I1(load_i_IBUF[17]),
        .I2(readdata_o_OBUF[138]),
        .O(\STAGEN[17].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[17].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[140]),
        .I1(load_i_IBUF[17]),
        .I2(readdata_o_OBUF[139]),
        .O(\STAGEN[17].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[17].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[141]),
        .I1(load_i_IBUF[17]),
        .I2(readdata_o_OBUF[140]),
        .O(\STAGEN[17].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[17].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[142]),
        .I1(load_i_IBUF[17]),
        .I2(readdata_o_OBUF[141]),
        .O(\STAGEN[17].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[17].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[143]),
        .I1(load_i_IBUF[17]),
        .I2(readdata_o_OBUF[142]),
        .O(\STAGEN[17].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[136]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[17].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[137]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[17].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[138]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[17].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[139]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[17].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[140]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[17].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[141]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[17].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[142]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[17].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[143]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\STAGEN[17].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[17].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_17),
        .Q(\STAGEN[17].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[143]),
        .Q(\STAGEN[17].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__15_n_0),
        .Q(\STAGEN[17].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__20_n_0),
        .Q(\STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__15_n_0),
        .Q(w_bit_up_18),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_17),
        .Q(\STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_18),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__15_n_0),
        .Q(\STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_17),
        .Q(\STAGEN[17].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[17].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[17].stage/split_module/p_1_out ),
        .Q(w_swap_up_18),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[18].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[144]),
        .I1(load_i_IBUF[18]),
        .I2(\STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[18].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[18].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[145]),
        .I1(load_i_IBUF[18]),
        .I2(readdata_o_OBUF[144]),
        .O(\STAGEN[18].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[18].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[146]),
        .I1(load_i_IBUF[18]),
        .I2(readdata_o_OBUF[145]),
        .O(\STAGEN[18].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[18].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[147]),
        .I1(load_i_IBUF[18]),
        .I2(readdata_o_OBUF[146]),
        .O(\STAGEN[18].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[18].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[148]),
        .I1(load_i_IBUF[18]),
        .I2(readdata_o_OBUF[147]),
        .O(\STAGEN[18].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[18].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[149]),
        .I1(load_i_IBUF[18]),
        .I2(readdata_o_OBUF[148]),
        .O(\STAGEN[18].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[18].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[150]),
        .I1(load_i_IBUF[18]),
        .I2(readdata_o_OBUF[149]),
        .O(\STAGEN[18].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[18].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[151]),
        .I1(load_i_IBUF[18]),
        .I2(readdata_o_OBUF[150]),
        .O(\STAGEN[18].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[144]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[18].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[145]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[18].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[146]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[18].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[147]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[18].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[148]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[18].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[149]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[18].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[150]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[18].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[151]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\STAGEN[18].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[18].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_18),
        .Q(\STAGEN[18].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[151]),
        .Q(\STAGEN[18].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__16_n_0),
        .Q(\STAGEN[18].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__7_n_0),
        .Q(\STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__16_n_0),
        .Q(w_bit_up_19),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_18),
        .Q(\STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_19),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__16_n_0),
        .Q(\STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_18),
        .Q(\STAGEN[18].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[18].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[18].stage/split_module/p_1_out ),
        .Q(w_swap_up_19),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[19].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[152]),
        .I1(load_i_IBUF[19]),
        .I2(\STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[19].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[19].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[153]),
        .I1(load_i_IBUF[19]),
        .I2(readdata_o_OBUF[152]),
        .O(\STAGEN[19].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[19].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[154]),
        .I1(load_i_IBUF[19]),
        .I2(readdata_o_OBUF[153]),
        .O(\STAGEN[19].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[19].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[155]),
        .I1(load_i_IBUF[19]),
        .I2(readdata_o_OBUF[154]),
        .O(\STAGEN[19].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[19].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[156]),
        .I1(load_i_IBUF[19]),
        .I2(readdata_o_OBUF[155]),
        .O(\STAGEN[19].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[19].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[157]),
        .I1(load_i_IBUF[19]),
        .I2(readdata_o_OBUF[156]),
        .O(\STAGEN[19].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[19].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[158]),
        .I1(load_i_IBUF[19]),
        .I2(readdata_o_OBUF[157]),
        .O(\STAGEN[19].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[19].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[159]),
        .I1(load_i_IBUF[19]),
        .I2(readdata_o_OBUF[158]),
        .O(\STAGEN[19].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[152]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[19].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[153]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[19].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[154]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[19].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[155]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[19].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[156]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[19].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[157]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[19].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[158]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[19].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[159]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\STAGEN[19].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[19].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_19),
        .Q(\STAGEN[19].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[159]),
        .Q(\STAGEN[19].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__17_n_0),
        .Q(\STAGEN[19].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__21_n_0),
        .Q(\STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__17_n_0),
        .Q(w_bit_up_20),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_19),
        .Q(\STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_20),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__17_n_0),
        .Q(\STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_19),
        .Q(\STAGEN[19].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[19].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[19].stage/split_module/p_1_out ),
        .Q(w_swap_up_20),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[1].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[8]),
        .I1(load_i_IBUF[1]),
        .I2(\STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[1].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[1].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[9]),
        .I1(load_i_IBUF[1]),
        .I2(readdata_o_OBUF[8]),
        .O(\STAGEN[1].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[1].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[10]),
        .I1(load_i_IBUF[1]),
        .I2(readdata_o_OBUF[9]),
        .O(\STAGEN[1].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[1].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[11]),
        .I1(load_i_IBUF[1]),
        .I2(readdata_o_OBUF[10]),
        .O(\STAGEN[1].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[1].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[12]),
        .I1(load_i_IBUF[1]),
        .I2(readdata_o_OBUF[11]),
        .O(\STAGEN[1].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[1].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[13]),
        .I1(load_i_IBUF[1]),
        .I2(readdata_o_OBUF[12]),
        .O(\STAGEN[1].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[1].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[14]),
        .I1(load_i_IBUF[1]),
        .I2(readdata_o_OBUF[13]),
        .O(\STAGEN[1].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[1].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[15]),
        .I1(load_i_IBUF[1]),
        .I2(readdata_o_OBUF[14]),
        .O(\STAGEN[1].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[8]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[1].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[9]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[1].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[10]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[1].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[11]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[1].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[12]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[1].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[13]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[1].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[14]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[1].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[15]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\STAGEN[1].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[1].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_1),
        .Q(\STAGEN[1].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[15]),
        .Q(\STAGEN[1].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1_n_0),
        .Q(\STAGEN[1].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__12_n_0),
        .Q(\STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1_n_0),
        .Q(w_bit_up_2),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_1),
        .Q(\STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_2),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1_n_0),
        .Q(r_small_bit),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[1].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[1].stage/split_module/r_compare_result ),
        .Q(w_swap_up_2),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[20].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[160]),
        .I1(load_i_IBUF[20]),
        .I2(\STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[20].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[20].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[161]),
        .I1(load_i_IBUF[20]),
        .I2(readdata_o_OBUF[160]),
        .O(\STAGEN[20].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[20].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[162]),
        .I1(load_i_IBUF[20]),
        .I2(readdata_o_OBUF[161]),
        .O(\STAGEN[20].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[20].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[163]),
        .I1(load_i_IBUF[20]),
        .I2(readdata_o_OBUF[162]),
        .O(\STAGEN[20].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[20].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[164]),
        .I1(load_i_IBUF[20]),
        .I2(readdata_o_OBUF[163]),
        .O(\STAGEN[20].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[20].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[165]),
        .I1(load_i_IBUF[20]),
        .I2(readdata_o_OBUF[164]),
        .O(\STAGEN[20].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[20].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[166]),
        .I1(load_i_IBUF[20]),
        .I2(readdata_o_OBUF[165]),
        .O(\STAGEN[20].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[20].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[167]),
        .I1(load_i_IBUF[20]),
        .I2(readdata_o_OBUF[166]),
        .O(\STAGEN[20].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[160]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[20].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[161]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[20].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[162]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[20].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[163]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[20].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[164]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[20].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[165]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[20].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[166]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[20].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[167]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\STAGEN[20].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[20].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_20),
        .Q(\STAGEN[20].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[167]),
        .Q(\STAGEN[20].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__18_n_0),
        .Q(\STAGEN[20].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__8_n_0),
        .Q(\STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__18_n_0),
        .Q(w_bit_up_21),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_20),
        .Q(\STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_21),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__18_n_0),
        .Q(\STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_20),
        .Q(\STAGEN[20].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[20].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[20].stage/split_module/p_1_out ),
        .Q(w_swap_up_21),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[21].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[168]),
        .I1(load_i_IBUF[21]),
        .I2(\STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[21].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[21].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[169]),
        .I1(load_i_IBUF[21]),
        .I2(readdata_o_OBUF[168]),
        .O(\STAGEN[21].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[21].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[170]),
        .I1(load_i_IBUF[21]),
        .I2(readdata_o_OBUF[169]),
        .O(\STAGEN[21].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[21].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[171]),
        .I1(load_i_IBUF[21]),
        .I2(readdata_o_OBUF[170]),
        .O(\STAGEN[21].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[21].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[172]),
        .I1(load_i_IBUF[21]),
        .I2(readdata_o_OBUF[171]),
        .O(\STAGEN[21].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[21].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[173]),
        .I1(load_i_IBUF[21]),
        .I2(readdata_o_OBUF[172]),
        .O(\STAGEN[21].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[21].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[174]),
        .I1(load_i_IBUF[21]),
        .I2(readdata_o_OBUF[173]),
        .O(\STAGEN[21].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[21].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[175]),
        .I1(load_i_IBUF[21]),
        .I2(readdata_o_OBUF[174]),
        .O(\STAGEN[21].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[168]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[21].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[169]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[21].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[170]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[21].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[171]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[21].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[172]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[21].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[173]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[21].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[174]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[21].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[175]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\STAGEN[21].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[21].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_21),
        .Q(\STAGEN[21].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[175]),
        .Q(\STAGEN[21].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__19_n_0),
        .Q(\STAGEN[21].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__22_n_0),
        .Q(\STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__19_n_0),
        .Q(w_bit_up_22),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_21),
        .Q(\STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_22),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__19_n_0),
        .Q(\STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_21),
        .Q(\STAGEN[21].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[21].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[21].stage/split_module/p_1_out ),
        .Q(w_swap_up_22),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[22].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[176]),
        .I1(load_i_IBUF[22]),
        .I2(\STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[22].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[22].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[177]),
        .I1(load_i_IBUF[22]),
        .I2(readdata_o_OBUF[176]),
        .O(\STAGEN[22].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[22].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[178]),
        .I1(load_i_IBUF[22]),
        .I2(readdata_o_OBUF[177]),
        .O(\STAGEN[22].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[22].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[179]),
        .I1(load_i_IBUF[22]),
        .I2(readdata_o_OBUF[178]),
        .O(\STAGEN[22].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[22].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[180]),
        .I1(load_i_IBUF[22]),
        .I2(readdata_o_OBUF[179]),
        .O(\STAGEN[22].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[22].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[181]),
        .I1(load_i_IBUF[22]),
        .I2(readdata_o_OBUF[180]),
        .O(\STAGEN[22].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[22].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[182]),
        .I1(load_i_IBUF[22]),
        .I2(readdata_o_OBUF[181]),
        .O(\STAGEN[22].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[22].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[183]),
        .I1(load_i_IBUF[22]),
        .I2(readdata_o_OBUF[182]),
        .O(\STAGEN[22].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[176]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[22].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[177]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[22].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[178]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[22].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[179]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[22].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[180]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[22].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[181]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[22].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[182]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[22].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[183]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\STAGEN[22].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[22].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_22),
        .Q(\STAGEN[22].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[183]),
        .Q(\STAGEN[22].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__20_n_0),
        .Q(\STAGEN[22].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__9_n_0),
        .Q(\STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__20_n_0),
        .Q(w_bit_up_23),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_22),
        .Q(\STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_23),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__20_n_0),
        .Q(\STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_22),
        .Q(\STAGEN[22].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[22].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[22].stage/split_module/p_1_out ),
        .Q(w_swap_up_23),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[23].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[184]),
        .I1(load_i_IBUF[23]),
        .I2(\STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[23].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[23].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[185]),
        .I1(load_i_IBUF[23]),
        .I2(readdata_o_OBUF[184]),
        .O(\STAGEN[23].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[23].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[186]),
        .I1(load_i_IBUF[23]),
        .I2(readdata_o_OBUF[185]),
        .O(\STAGEN[23].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[23].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[187]),
        .I1(load_i_IBUF[23]),
        .I2(readdata_o_OBUF[186]),
        .O(\STAGEN[23].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[23].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[188]),
        .I1(load_i_IBUF[23]),
        .I2(readdata_o_OBUF[187]),
        .O(\STAGEN[23].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[23].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[189]),
        .I1(load_i_IBUF[23]),
        .I2(readdata_o_OBUF[188]),
        .O(\STAGEN[23].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[23].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[190]),
        .I1(load_i_IBUF[23]),
        .I2(readdata_o_OBUF[189]),
        .O(\STAGEN[23].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[23].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[191]),
        .I1(load_i_IBUF[23]),
        .I2(readdata_o_OBUF[190]),
        .O(\STAGEN[23].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[184]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[23].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[185]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[23].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[186]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[23].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[187]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[23].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[188]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[23].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[189]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[23].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[190]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[23].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[191]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\STAGEN[23].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[23].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_23),
        .Q(\STAGEN[23].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[191]),
        .Q(\STAGEN[23].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__21_n_0),
        .Q(\STAGEN[23].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__23_n_0),
        .Q(\STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__21_n_0),
        .Q(w_bit_up_24),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_23),
        .Q(\STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_24),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__21_n_0),
        .Q(\STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_23),
        .Q(\STAGEN[23].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[23].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[23].stage/split_module/p_1_out ),
        .Q(w_swap_up_24),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[24].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[192]),
        .I1(load_i_IBUF[24]),
        .I2(\STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[24].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[24].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[193]),
        .I1(load_i_IBUF[24]),
        .I2(readdata_o_OBUF[192]),
        .O(\STAGEN[24].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[24].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[194]),
        .I1(load_i_IBUF[24]),
        .I2(readdata_o_OBUF[193]),
        .O(\STAGEN[24].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[24].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[195]),
        .I1(load_i_IBUF[24]),
        .I2(readdata_o_OBUF[194]),
        .O(\STAGEN[24].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[24].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[196]),
        .I1(load_i_IBUF[24]),
        .I2(readdata_o_OBUF[195]),
        .O(\STAGEN[24].stage/r_data[4]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1528" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[24].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[197]),
        .I1(load_i_IBUF[24]),
        .I2(readdata_o_OBUF[196]),
        .O(\STAGEN[24].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[24].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[198]),
        .I1(load_i_IBUF[24]),
        .I2(readdata_o_OBUF[197]),
        .O(\STAGEN[24].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[24].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[199]),
        .I1(load_i_IBUF[24]),
        .I2(readdata_o_OBUF[198]),
        .O(\STAGEN[24].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[192]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[24].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[193]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[24].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[194]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[24].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[195]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[24].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[196]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[24].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[197]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[24].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[198]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[24].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[199]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\STAGEN[24].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[24].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_24),
        .Q(\STAGEN[24].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[199]),
        .Q(\STAGEN[24].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__22_n_0),
        .Q(\STAGEN[24].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__10_n_0),
        .Q(\STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__22_n_0),
        .Q(w_bit_up_25),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_24),
        .Q(\STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_25),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__22_n_0),
        .Q(\STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_24),
        .Q(\STAGEN[24].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[24].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[24].stage/split_module/p_1_out ),
        .Q(w_swap_up_25),
        .R(\<const0> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[25].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[200]),
        .I1(load_i_IBUF[25]),
        .I2(\STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[25].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1378" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[25].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[201]),
        .I1(load_i_IBUF[25]),
        .I2(readdata_o_OBUF[200]),
        .O(\STAGEN[25].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[25].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[202]),
        .I1(load_i_IBUF[25]),
        .I2(readdata_o_OBUF[201]),
        .O(\STAGEN[25].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1378" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[25].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[203]),
        .I1(load_i_IBUF[25]),
        .I2(readdata_o_OBUF[202]),
        .O(\STAGEN[25].stage/r_data[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1381" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[25].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[204]),
        .I1(load_i_IBUF[25]),
        .I2(readdata_o_OBUF[203]),
        .O(\STAGEN[25].stage/r_data[4]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[25].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[205]),
        .I1(load_i_IBUF[25]),
        .I2(readdata_o_OBUF[204]),
        .O(\STAGEN[25].stage/r_data[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1098" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[25].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[206]),
        .I1(load_i_IBUF[25]),
        .I2(readdata_o_OBUF[205]),
        .O(\STAGEN[25].stage/r_data[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[25].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[207]),
        .I1(load_i_IBUF[25]),
        .I2(readdata_o_OBUF[206]),
        .O(\STAGEN[25].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[200]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[25].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[201]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[25].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[202]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[25].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[203]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[25].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[204]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[25].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[205]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[25].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[206]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[25].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[207]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\STAGEN[25].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[25].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_25),
        .Q(\STAGEN[25].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[207]),
        .Q(\STAGEN[25].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__23_n_0),
        .Q(\STAGEN[25].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__24_n_0),
        .Q(\STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__23_n_0),
        .Q(w_bit_up_26),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_25),
        .Q(\STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_26),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__23_n_0),
        .Q(\STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_25),
        .Q(\STAGEN[25].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[25].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[25].stage/split_module/p_1_out ),
        .Q(w_swap_up_26),
        .R(\<const0> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1389" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[26].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[208]),
        .I1(load_i_IBUF[26]),
        .I2(\STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[26].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[26].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[209]),
        .I1(load_i_IBUF[26]),
        .I2(readdata_o_OBUF[208]),
        .O(\STAGEN[26].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1391" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[26].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[210]),
        .I1(load_i_IBUF[26]),
        .I2(readdata_o_OBUF[209]),
        .O(\STAGEN[26].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[26].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[211]),
        .I1(load_i_IBUF[26]),
        .I2(readdata_o_OBUF[210]),
        .O(\STAGEN[26].stage/r_data[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1374" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[26].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[212]),
        .I1(load_i_IBUF[26]),
        .I2(readdata_o_OBUF[211]),
        .O(\STAGEN[26].stage/r_data[4]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[26].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[213]),
        .I1(load_i_IBUF[26]),
        .I2(readdata_o_OBUF[212]),
        .O(\STAGEN[26].stage/r_data[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[26].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[214]),
        .I1(load_i_IBUF[26]),
        .I2(readdata_o_OBUF[213]),
        .O(\STAGEN[26].stage/r_data[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1324" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[26].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[215]),
        .I1(load_i_IBUF[26]),
        .I2(readdata_o_OBUF[214]),
        .O(\STAGEN[26].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[208]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[26].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[209]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[26].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[210]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[26].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[211]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[26].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[212]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[26].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[213]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[26].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[214]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[26].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[215]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\STAGEN[26].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[26].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_26),
        .Q(\STAGEN[26].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[215]),
        .Q(\STAGEN[26].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__24_n_0),
        .Q(\STAGEN[26].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__11_n_0),
        .Q(\STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__24_n_0),
        .Q(w_bit_up_27),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_26),
        .Q(\STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_27),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__24_n_0),
        .Q(\STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_26),
        .Q(\STAGEN[26].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[26].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[26].stage/split_module/p_1_out ),
        .Q(w_swap_up_27),
        .R(\<const0> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[27].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[216]),
        .I1(load_i_IBUF[27]),
        .I2(r_value_66),
        .O(\STAGEN[27].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1312" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[27].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[217]),
        .I1(load_i_IBUF[27]),
        .I2(readdata_o_OBUF[216]),
        .O(\STAGEN[27].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[27].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[218]),
        .I1(load_i_IBUF[27]),
        .I2(readdata_o_OBUF[217]),
        .O(\STAGEN[27].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[27].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[219]),
        .I1(load_i_IBUF[27]),
        .I2(readdata_o_OBUF[218]),
        .O(\STAGEN[27].stage/r_data[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[27].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[220]),
        .I1(load_i_IBUF[27]),
        .I2(readdata_o_OBUF[219]),
        .O(\STAGEN[27].stage/r_data[4]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[27].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[221]),
        .I1(load_i_IBUF[27]),
        .I2(readdata_o_OBUF[220]),
        .O(\STAGEN[27].stage/r_data[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[27].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[222]),
        .I1(load_i_IBUF[27]),
        .I2(readdata_o_OBUF[221]),
        .O(\STAGEN[27].stage/r_data[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[27].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[223]),
        .I1(load_i_IBUF[27]),
        .I2(readdata_o_OBUF[222]),
        .O(\STAGEN[27].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[216]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[27].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[217]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[27].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[218]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[27].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[219]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[27].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[220]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[27].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[221]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[27].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[222]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[27].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[223]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\STAGEN[27].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[27].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_27),
        .Q(\STAGEN[27].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[223]),
        .Q(\STAGEN[27].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__25_n_0),
        .Q(\STAGEN[27].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__25_n_0),
        .Q(\STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_27),
        .Q(\STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_28),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__25_n_0),
        .Q(\STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_27),
        .Q(\STAGEN[27].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[27].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[27].stage/split_module/p_1_out ),
        .Q(\STAGEN[27].stage/split_module/r_swap_reg_n_0_[1] ),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[2].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[16]),
        .I1(load_i_IBUF[2]),
        .I2(\STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[2].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[2].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[17]),
        .I1(load_i_IBUF[2]),
        .I2(readdata_o_OBUF[16]),
        .O(\STAGEN[2].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[2].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[18]),
        .I1(load_i_IBUF[2]),
        .I2(readdata_o_OBUF[17]),
        .O(\STAGEN[2].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[2].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[19]),
        .I1(load_i_IBUF[2]),
        .I2(readdata_o_OBUF[18]),
        .O(\STAGEN[2].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[2].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[20]),
        .I1(load_i_IBUF[2]),
        .I2(readdata_o_OBUF[19]),
        .O(\STAGEN[2].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[2].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[21]),
        .I1(load_i_IBUF[2]),
        .I2(readdata_o_OBUF[20]),
        .O(\STAGEN[2].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[2].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[22]),
        .I1(load_i_IBUF[2]),
        .I2(readdata_o_OBUF[21]),
        .O(\STAGEN[2].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[2].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[23]),
        .I1(load_i_IBUF[2]),
        .I2(readdata_o_OBUF[22]),
        .O(\STAGEN[2].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[16]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[2].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[17]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[2].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[18]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[2].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[19]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[2].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[20]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[2].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[21]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[2].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[22]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[2].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[23]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\STAGEN[2].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[2].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_2),
        .Q(\STAGEN[2].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[23]),
        .Q(\STAGEN[2].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__0_n_0),
        .Q(\STAGEN[2].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1_n_0),
        .Q(\STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__0_n_0),
        .Q(w_bit_up_3),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_2),
        .Q(\STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_3),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__0_n_0),
        .Q(\STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_2),
        .Q(\STAGEN[2].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[2].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[2].stage/split_module/p_1_out ),
        .Q(w_swap_up_3),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[3].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[24]),
        .I1(load_i_IBUF[3]),
        .I2(\STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[3].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[3].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[25]),
        .I1(load_i_IBUF[3]),
        .I2(readdata_o_OBUF[24]),
        .O(\STAGEN[3].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[3].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[26]),
        .I1(load_i_IBUF[3]),
        .I2(readdata_o_OBUF[25]),
        .O(\STAGEN[3].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[3].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[27]),
        .I1(load_i_IBUF[3]),
        .I2(readdata_o_OBUF[26]),
        .O(\STAGEN[3].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[3].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[28]),
        .I1(load_i_IBUF[3]),
        .I2(readdata_o_OBUF[27]),
        .O(\STAGEN[3].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[3].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[29]),
        .I1(load_i_IBUF[3]),
        .I2(readdata_o_OBUF[28]),
        .O(\STAGEN[3].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[3].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[30]),
        .I1(load_i_IBUF[3]),
        .I2(readdata_o_OBUF[29]),
        .O(\STAGEN[3].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[3].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[31]),
        .I1(load_i_IBUF[3]),
        .I2(readdata_o_OBUF[30]),
        .O(\STAGEN[3].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[24]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[3].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[25]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[3].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[26]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[3].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[27]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[3].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[28]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[3].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[29]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[3].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[30]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[3].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[31]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\STAGEN[3].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[3].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_3),
        .Q(\STAGEN[3].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[31]),
        .Q(\STAGEN[3].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__1_n_0),
        .Q(\STAGEN[3].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__13_n_0),
        .Q(\STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__1_n_0),
        .Q(w_bit_up_4),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_3),
        .Q(\STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_4),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__1_n_0),
        .Q(\STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_3),
        .Q(\STAGEN[3].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[3].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[3].stage/split_module/p_1_out ),
        .Q(w_swap_up_4),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[4].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[32]),
        .I1(load_i_IBUF[4]),
        .I2(\STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[4].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[4].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[33]),
        .I1(load_i_IBUF[4]),
        .I2(readdata_o_OBUF[32]),
        .O(\STAGEN[4].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[4].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[34]),
        .I1(load_i_IBUF[4]),
        .I2(readdata_o_OBUF[33]),
        .O(\STAGEN[4].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[4].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[35]),
        .I1(load_i_IBUF[4]),
        .I2(readdata_o_OBUF[34]),
        .O(\STAGEN[4].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[4].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[36]),
        .I1(load_i_IBUF[4]),
        .I2(readdata_o_OBUF[35]),
        .O(\STAGEN[4].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[4].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[37]),
        .I1(load_i_IBUF[4]),
        .I2(readdata_o_OBUF[36]),
        .O(\STAGEN[4].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[4].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[38]),
        .I1(load_i_IBUF[4]),
        .I2(readdata_o_OBUF[37]),
        .O(\STAGEN[4].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[4].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[39]),
        .I1(load_i_IBUF[4]),
        .I2(readdata_o_OBUF[38]),
        .O(\STAGEN[4].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[32]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[4].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[33]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[4].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[34]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[4].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[35]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[4].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[36]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[4].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[37]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[4].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[38]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[4].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[39]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\STAGEN[4].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[4].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_4),
        .Q(\STAGEN[4].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[39]),
        .Q(\STAGEN[4].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__2_n_0),
        .Q(\STAGEN[4].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__0_n_0),
        .Q(\STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__2_n_0),
        .Q(w_bit_up_5),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_4),
        .Q(\STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_5),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__2_n_0),
        .Q(\STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_4),
        .Q(\STAGEN[4].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[4].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[4].stage/split_module/p_1_out ),
        .Q(w_swap_up_5),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[5].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[40]),
        .I1(load_i_IBUF[5]),
        .I2(\STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[5].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[5].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[41]),
        .I1(load_i_IBUF[5]),
        .I2(readdata_o_OBUF[40]),
        .O(\STAGEN[5].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[5].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[42]),
        .I1(load_i_IBUF[5]),
        .I2(readdata_o_OBUF[41]),
        .O(\STAGEN[5].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[5].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[43]),
        .I1(load_i_IBUF[5]),
        .I2(readdata_o_OBUF[42]),
        .O(\STAGEN[5].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[5].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[44]),
        .I1(load_i_IBUF[5]),
        .I2(readdata_o_OBUF[43]),
        .O(\STAGEN[5].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[5].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[45]),
        .I1(load_i_IBUF[5]),
        .I2(readdata_o_OBUF[44]),
        .O(\STAGEN[5].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[5].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[46]),
        .I1(load_i_IBUF[5]),
        .I2(readdata_o_OBUF[45]),
        .O(\STAGEN[5].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[5].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[47]),
        .I1(load_i_IBUF[5]),
        .I2(readdata_o_OBUF[46]),
        .O(\STAGEN[5].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[40]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[5].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[41]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[5].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[42]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[5].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[43]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[5].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[44]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[5].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[45]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[5].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[46]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[5].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[47]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\STAGEN[5].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[5].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_5),
        .Q(\STAGEN[5].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[47]),
        .Q(\STAGEN[5].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__3_n_0),
        .Q(\STAGEN[5].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__14_n_0),
        .Q(\STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__3_n_0),
        .Q(w_bit_up_6),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_5),
        .Q(\STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_6),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__3_n_0),
        .Q(\STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_5),
        .Q(\STAGEN[5].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[5].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[5].stage/split_module/p_1_out ),
        .Q(w_swap_up_6),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[6].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[48]),
        .I1(load_i_IBUF[6]),
        .I2(\STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[6].stage/r_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[6].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[49]),
        .I1(load_i_IBUF[6]),
        .I2(readdata_o_OBUF[48]),
        .O(\STAGEN[6].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1385" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[6].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[50]),
        .I1(load_i_IBUF[6]),
        .I2(readdata_o_OBUF[49]),
        .O(\STAGEN[6].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[6].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[51]),
        .I1(load_i_IBUF[6]),
        .I2(readdata_o_OBUF[50]),
        .O(\STAGEN[6].stage/r_data[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1518" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[6].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[52]),
        .I1(load_i_IBUF[6]),
        .I2(readdata_o_OBUF[51]),
        .O(\STAGEN[6].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[6].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[53]),
        .I1(load_i_IBUF[6]),
        .I2(readdata_o_OBUF[52]),
        .O(\STAGEN[6].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[6].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[54]),
        .I1(load_i_IBUF[6]),
        .I2(readdata_o_OBUF[53]),
        .O(\STAGEN[6].stage/r_data[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[6].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[55]),
        .I1(load_i_IBUF[6]),
        .I2(readdata_o_OBUF[54]),
        .O(\STAGEN[6].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[48]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[6].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[49]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[6].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[50]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[6].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[51]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[6].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[52]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[6].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[53]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[6].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[54]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[6].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[55]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\STAGEN[6].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[6].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_6),
        .Q(\STAGEN[6].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[55]),
        .Q(\STAGEN[6].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__4_n_0),
        .Q(\STAGEN[6].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__1_n_0),
        .Q(\STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__4_n_0),
        .Q(w_bit_up_7),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_6),
        .Q(\STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_7),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__4_n_0),
        .Q(\STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_6),
        .Q(\STAGEN[6].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[6].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[6].stage/split_module/p_1_out ),
        .Q(w_swap_up_7),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[7].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[56]),
        .I1(load_i_IBUF[7]),
        .I2(\STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[7].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[7].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[57]),
        .I1(load_i_IBUF[7]),
        .I2(readdata_o_OBUF[56]),
        .O(\STAGEN[7].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[7].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[58]),
        .I1(load_i_IBUF[7]),
        .I2(readdata_o_OBUF[57]),
        .O(\STAGEN[7].stage/r_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[7].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[59]),
        .I1(load_i_IBUF[7]),
        .I2(readdata_o_OBUF[58]),
        .O(\STAGEN[7].stage/r_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[7].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[60]),
        .I1(load_i_IBUF[7]),
        .I2(readdata_o_OBUF[59]),
        .O(\STAGEN[7].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[7].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[61]),
        .I1(load_i_IBUF[7]),
        .I2(readdata_o_OBUF[60]),
        .O(\STAGEN[7].stage/r_data[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1389" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[7].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[62]),
        .I1(load_i_IBUF[7]),
        .I2(readdata_o_OBUF[61]),
        .O(\STAGEN[7].stage/r_data[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[7].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[63]),
        .I1(load_i_IBUF[7]),
        .I2(readdata_o_OBUF[62]),
        .O(\STAGEN[7].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[56]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[7].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[57]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[7].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[58]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[7].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[59]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[7].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[60]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[7].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[61]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[7].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[62]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[7].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[63]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\STAGEN[7].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[7].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_7),
        .Q(\STAGEN[7].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[63]),
        .Q(\STAGEN[7].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__5_n_0),
        .Q(\STAGEN[7].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__15_n_0),
        .Q(\STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__5_n_0),
        .Q(w_bit_up_8),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_7),
        .Q(\STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_8),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__5_n_0),
        .Q(\STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_7),
        .Q(\STAGEN[7].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[7].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[7].stage/split_module/p_1_out ),
        .Q(w_swap_up_8),
        .R(\<const0> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1360" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[8].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[64]),
        .I1(load_i_IBUF[8]),
        .I2(\STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[8].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1398" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[8].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[65]),
        .I1(load_i_IBUF[8]),
        .I2(readdata_o_OBUF[64]),
        .O(\STAGEN[8].stage/r_data[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[8].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[66]),
        .I1(load_i_IBUF[8]),
        .I2(readdata_o_OBUF[65]),
        .O(\STAGEN[8].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1356" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[8].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[67]),
        .I1(load_i_IBUF[8]),
        .I2(readdata_o_OBUF[66]),
        .O(\STAGEN[8].stage/r_data[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1530" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[8].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[68]),
        .I1(load_i_IBUF[8]),
        .I2(readdata_o_OBUF[67]),
        .O(\STAGEN[8].stage/r_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[8].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[69]),
        .I1(load_i_IBUF[8]),
        .I2(readdata_o_OBUF[68]),
        .O(\STAGEN[8].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[8].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[70]),
        .I1(load_i_IBUF[8]),
        .I2(readdata_o_OBUF[69]),
        .O(\STAGEN[8].stage/r_data[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[8].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[71]),
        .I1(load_i_IBUF[8]),
        .I2(readdata_o_OBUF[70]),
        .O(\STAGEN[8].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[64]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[8].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[65]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[8].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[66]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[8].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[67]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[8].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[68]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[8].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[69]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[8].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[70]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[8].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[71]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\STAGEN[8].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[8].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_8),
        .Q(\STAGEN[8].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[71]),
        .Q(\STAGEN[8].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__6_n_0),
        .Q(\STAGEN[8].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__2_n_0),
        .Q(\STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__6_n_0),
        .Q(w_bit_up_9),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_8),
        .Q(\STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_9),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__6_n_0),
        .Q(\STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_8),
        .Q(\STAGEN[8].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[8].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[8].stage/split_module/p_1_out ),
        .Q(w_swap_up_9),
        .R(\<const0> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1502" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[9].stage/r_data[0]_i_1 
       (.I0(writedata_i_IBUF[72]),
        .I1(load_i_IBUF[9]),
        .I2(\STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\STAGEN[9].stage/r_data[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[9].stage/r_data[1]_i_1 
       (.I0(writedata_i_IBUF[73]),
        .I1(load_i_IBUF[9]),
        .I2(readdata_o_OBUF[72]),
        .O(\STAGEN[9].stage/r_data[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1366" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[9].stage/r_data[2]_i_1 
       (.I0(writedata_i_IBUF[74]),
        .I1(load_i_IBUF[9]),
        .I2(readdata_o_OBUF[73]),
        .O(\STAGEN[9].stage/r_data[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[9].stage/r_data[3]_i_1 
       (.I0(writedata_i_IBUF[75]),
        .I1(load_i_IBUF[9]),
        .I2(readdata_o_OBUF[74]),
        .O(\STAGEN[9].stage/r_data[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[9].stage/r_data[4]_i_1 
       (.I0(writedata_i_IBUF[76]),
        .I1(load_i_IBUF[9]),
        .I2(readdata_o_OBUF[75]),
        .O(\STAGEN[9].stage/r_data[4]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[9].stage/r_data[5]_i_1 
       (.I0(writedata_i_IBUF[77]),
        .I1(load_i_IBUF[9]),
        .I2(readdata_o_OBUF[76]),
        .O(\STAGEN[9].stage/r_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[9].stage/r_data[6]_i_1 
       (.I0(writedata_i_IBUF[78]),
        .I1(load_i_IBUF[9]),
        .I2(readdata_o_OBUF[77]),
        .O(\STAGEN[9].stage/r_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \STAGEN[9].stage/r_data[7]_i_2 
       (.I0(writedata_i_IBUF[79]),
        .I1(load_i_IBUF[9]),
        .I2(readdata_o_OBUF[78]),
        .O(\STAGEN[9].stage/r_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[0]_i_1_n_0 ),
        .Q(readdata_o_OBUF[72]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[0]_i_1_n_0 ),
        .Q(\STAGEN[9].stage/r_data_reg[0]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[1]_i_1_n_0 ),
        .Q(readdata_o_OBUF[73]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[1]_i_1_n_0 ),
        .Q(\STAGEN[9].stage/r_data_reg[1]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[2]_i_1_n_0 ),
        .Q(readdata_o_OBUF[74]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[2]_i_1_n_0 ),
        .Q(\STAGEN[9].stage/r_data_reg[2]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[3]_i_1_n_0 ),
        .Q(readdata_o_OBUF[75]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[3]_i_1_n_0 ),
        .Q(\STAGEN[9].stage/r_data_reg[3]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[4]_i_1_n_0 ),
        .Q(readdata_o_OBUF[76]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[4]_i_1_n_0 ),
        .Q(\STAGEN[9].stage/r_data_reg[4]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[5]_i_1_n_0 ),
        .Q(readdata_o_OBUF[77]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[5]_i_1_n_0 ),
        .Q(\STAGEN[9].stage/r_data_reg[5]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[6]_i_1_n_0 ),
        .Q(readdata_o_OBUF[78]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[6]_i_1_n_0 ),
        .Q(\STAGEN[9].stage/r_data_reg[6]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[7]_i_2_n_0 ),
        .Q(readdata_o_OBUF[79]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/r_data_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\STAGEN[9].stage/r_data[7]_i_2_n_0 ),
        .Q(\STAGEN[9].stage/r_data_reg[7]_lopt_replica_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_bit_up_9),
        .Q(\STAGEN[9].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o_OBUF[79]),
        .Q(\STAGEN[9].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__7_n_0),
        .Q(\STAGEN[9].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__16_n_0),
        .Q(\STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__7_n_0),
        .Q(w_bit_up_10),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_9),
        .Q(\STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(w_run_up_10),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__7_n_0),
        .Q(\STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_swap_up_9),
        .Q(\STAGEN[9].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \STAGEN[9].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[9].stage/split_module/p_1_out ),
        .Q(w_swap_up_10),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF done_o_OBUF_inst
       (.I(\interrupt_module/r_done_reg_lopt_replica_1 ),
        .O(done_o));
  FDRE #(
    .INIT(1'b0)) 
    \interrupt_module/r_done_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\interrupt_module/r_done0 ),
        .Q(done_o_OBUF),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \interrupt_module/r_done_reg_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\interrupt_module/r_done0 ),
        .Q(\interrupt_module/r_done_reg_lopt_replica_1 ),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \interrupt_module/r_pulses_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\interrupt_module/w_falling_run ),
        .D(r_pulses0),
        .Q(\interrupt_module/r_pulses_reg_n_0_[0] ),
        .S(\r_pulses[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interrupt_module/r_pulses_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\interrupt_module/w_falling_run ),
        .D(\r_pulses[1]_i_1_n_0 ),
        .Q(\interrupt_module/r_pulses_reg_n_0_[1] ),
        .R(\r_pulses[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \interrupt_module/r_pulses_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\interrupt_module/w_falling_run ),
        .D(\r_pulses[2]_i_1_n_0 ),
        .Q(\interrupt_module/r_pulses_reg_n_0_[2] ),
        .S(\r_pulses[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interrupt_module/r_pulses_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\interrupt_module/w_falling_run ),
        .D(\r_pulses[3]_i_1_n_0 ),
        .Q(\interrupt_module/r_pulses_reg_n_0_[3] ),
        .R(\r_pulses[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interrupt_module/r_pulses_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\interrupt_module/w_falling_run ),
        .D(\r_pulses[4]_i_3_n_0 ),
        .Q(interrupt_o_OBUF),
        .R(\r_pulses[4]_i_1_n_0 ));
  (* \PinAttr:R:HOLD_DETOUR  = "1427" *) 
  FDRE #(
    .INIT(1'b0)) 
    \interrupt_module/r_run_delay_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_28),
        .Q(\interrupt_module/r_run_delay ),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1427" *) 
  FDRE #(
    .INIT(1'b0)) 
    \interrupt_module/r_swap_delay_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\STAGEN[27].stage/split_module/r_swap_reg_n_0_[1] ),
        .Q(\interrupt_module/r_swap_delay ),
        .R(rst_IBUF));
  OBUF interrupt_o_OBUF_inst
       (.I(interrupt_o_OBUF),
        .O(interrupt_o));
  IBUF \load_i_IBUF[0]_inst 
       (.I(load_i[0]),
        .O(load_i_IBUF[0]));
  IBUF \load_i_IBUF[10]_inst 
       (.I(load_i[10]),
        .O(load_i_IBUF[10]));
  IBUF \load_i_IBUF[11]_inst 
       (.I(load_i[11]),
        .O(load_i_IBUF[11]));
  IBUF \load_i_IBUF[12]_inst 
       (.I(load_i[12]),
        .O(load_i_IBUF[12]));
  IBUF \load_i_IBUF[13]_inst 
       (.I(load_i[13]),
        .O(load_i_IBUF[13]));
  IBUF \load_i_IBUF[14]_inst 
       (.I(load_i[14]),
        .O(load_i_IBUF[14]));
  IBUF \load_i_IBUF[15]_inst 
       (.I(load_i[15]),
        .O(load_i_IBUF[15]));
  IBUF \load_i_IBUF[16]_inst 
       (.I(load_i[16]),
        .O(load_i_IBUF[16]));
  IBUF \load_i_IBUF[17]_inst 
       (.I(load_i[17]),
        .O(load_i_IBUF[17]));
  IBUF \load_i_IBUF[18]_inst 
       (.I(load_i[18]),
        .O(load_i_IBUF[18]));
  IBUF \load_i_IBUF[19]_inst 
       (.I(load_i[19]),
        .O(load_i_IBUF[19]));
  IBUF \load_i_IBUF[1]_inst 
       (.I(load_i[1]),
        .O(load_i_IBUF[1]));
  IBUF \load_i_IBUF[20]_inst 
       (.I(load_i[20]),
        .O(load_i_IBUF[20]));
  IBUF \load_i_IBUF[21]_inst 
       (.I(load_i[21]),
        .O(load_i_IBUF[21]));
  IBUF \load_i_IBUF[22]_inst 
       (.I(load_i[22]),
        .O(load_i_IBUF[22]));
  IBUF \load_i_IBUF[23]_inst 
       (.I(load_i[23]),
        .O(load_i_IBUF[23]));
  IBUF \load_i_IBUF[24]_inst 
       (.I(load_i[24]),
        .O(load_i_IBUF[24]));
  IBUF \load_i_IBUF[25]_inst 
       (.I(load_i[25]),
        .O(load_i_IBUF[25]));
  IBUF \load_i_IBUF[26]_inst 
       (.I(load_i[26]),
        .O(load_i_IBUF[26]));
  IBUF \load_i_IBUF[27]_inst 
       (.I(load_i[27]),
        .O(load_i_IBUF[27]));
  IBUF \load_i_IBUF[2]_inst 
       (.I(load_i[2]),
        .O(load_i_IBUF[2]));
  IBUF \load_i_IBUF[3]_inst 
       (.I(load_i[3]),
        .O(load_i_IBUF[3]));
  IBUF \load_i_IBUF[4]_inst 
       (.I(load_i[4]),
        .O(load_i_IBUF[4]));
  IBUF \load_i_IBUF[5]_inst 
       (.I(load_i[5]),
        .O(load_i_IBUF[5]));
  IBUF \load_i_IBUF[6]_inst 
       (.I(load_i[6]),
        .O(load_i_IBUF[6]));
  IBUF \load_i_IBUF[7]_inst 
       (.I(load_i[7]),
        .O(load_i_IBUF[7]));
  IBUF \load_i_IBUF[8]_inst 
       (.I(load_i[8]),
        .O(load_i_IBUF[8]));
  IBUF \load_i_IBUF[9]_inst 
       (.I(load_i[9]),
        .O(load_i_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1
       (.I0(readdata_o_OBUF[15]),
        .I1(w_bit_up_1),
        .I2(\STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[1].stage/split_module/r_compare_result ),
        .I4(w_run_up_1),
        .O(r_compare_result_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__0
       (.I0(readdata_o_OBUF[23]),
        .I1(w_bit_up_2),
        .I2(\STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[2].stage/split_module/r_compare_result ),
        .I4(w_run_up_2),
        .O(r_compare_result_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__1
       (.I0(readdata_o_OBUF[31]),
        .I1(w_bit_up_3),
        .I2(\STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[3].stage/split_module/r_compare_result ),
        .I4(w_run_up_3),
        .O(r_compare_result_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__10
       (.I0(readdata_o_OBUF[103]),
        .I1(w_bit_up_12),
        .I2(\STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[12].stage/split_module/r_compare_result ),
        .I4(w_run_up_12),
        .O(r_compare_result_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__11
       (.I0(readdata_o_OBUF[111]),
        .I1(w_bit_up_13),
        .I2(\STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[13].stage/split_module/r_compare_result ),
        .I4(w_run_up_13),
        .O(r_compare_result_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__12
       (.I0(readdata_o_OBUF[119]),
        .I1(w_bit_up_14),
        .I2(\STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[14].stage/split_module/r_compare_result ),
        .I4(w_run_up_14),
        .O(r_compare_result_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__13
       (.I0(readdata_o_OBUF[127]),
        .I1(w_bit_up_15),
        .I2(\STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[15].stage/split_module/r_compare_result ),
        .I4(w_run_up_15),
        .O(r_compare_result_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__14
       (.I0(readdata_o_OBUF[135]),
        .I1(w_bit_up_16),
        .I2(\STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[16].stage/split_module/r_compare_result ),
        .I4(w_run_up_16),
        .O(r_compare_result_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__15
       (.I0(readdata_o_OBUF[143]),
        .I1(w_bit_up_17),
        .I2(\STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[17].stage/split_module/r_compare_result ),
        .I4(w_run_up_17),
        .O(r_compare_result_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__16
       (.I0(readdata_o_OBUF[151]),
        .I1(w_bit_up_18),
        .I2(\STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[18].stage/split_module/r_compare_result ),
        .I4(w_run_up_18),
        .O(r_compare_result_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__17
       (.I0(readdata_o_OBUF[159]),
        .I1(w_bit_up_19),
        .I2(\STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[19].stage/split_module/r_compare_result ),
        .I4(w_run_up_19),
        .O(r_compare_result_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__18
       (.I0(readdata_o_OBUF[167]),
        .I1(w_bit_up_20),
        .I2(\STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[20].stage/split_module/r_compare_result ),
        .I4(w_run_up_20),
        .O(r_compare_result_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__19
       (.I0(readdata_o_OBUF[175]),
        .I1(w_bit_up_21),
        .I2(\STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[21].stage/split_module/r_compare_result ),
        .I4(w_run_up_21),
        .O(r_compare_result_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__2
       (.I0(readdata_o_OBUF[39]),
        .I1(w_bit_up_4),
        .I2(\STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[4].stage/split_module/r_compare_result ),
        .I4(w_run_up_4),
        .O(r_compare_result_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__20
       (.I0(readdata_o_OBUF[183]),
        .I1(w_bit_up_22),
        .I2(\STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[22].stage/split_module/r_compare_result ),
        .I4(w_run_up_22),
        .O(r_compare_result_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__21
       (.I0(readdata_o_OBUF[191]),
        .I1(w_bit_up_23),
        .I2(\STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[23].stage/split_module/r_compare_result ),
        .I4(w_run_up_23),
        .O(r_compare_result_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__22
       (.I0(readdata_o_OBUF[199]),
        .I1(w_bit_up_24),
        .I2(\STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[24].stage/split_module/r_compare_result ),
        .I4(w_run_up_24),
        .O(r_compare_result_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__23
       (.I0(readdata_o_OBUF[207]),
        .I1(w_bit_up_25),
        .I2(\STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[25].stage/split_module/r_compare_result ),
        .I4(w_run_up_25),
        .O(r_compare_result_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__24
       (.I0(readdata_o_OBUF[215]),
        .I1(w_bit_up_26),
        .I2(\STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[26].stage/split_module/r_compare_result ),
        .I4(w_run_up_26),
        .O(r_compare_result_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__25
       (.I0(readdata_o_OBUF[223]),
        .I1(w_bit_up_27),
        .I2(\STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[27].stage/split_module/r_compare_result ),
        .I4(w_run_up_27),
        .O(r_compare_result_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__3
       (.I0(readdata_o_OBUF[47]),
        .I1(w_bit_up_5),
        .I2(\STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[5].stage/split_module/r_compare_result ),
        .I4(w_run_up_5),
        .O(r_compare_result_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__4
       (.I0(readdata_o_OBUF[55]),
        .I1(w_bit_up_6),
        .I2(\STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[6].stage/split_module/r_compare_result ),
        .I4(w_run_up_6),
        .O(r_compare_result_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__5
       (.I0(readdata_o_OBUF[63]),
        .I1(w_bit_up_7),
        .I2(\STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[7].stage/split_module/r_compare_result ),
        .I4(w_run_up_7),
        .O(r_compare_result_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__6
       (.I0(readdata_o_OBUF[71]),
        .I1(w_bit_up_8),
        .I2(\STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[8].stage/split_module/r_compare_result ),
        .I4(w_run_up_8),
        .O(r_compare_result_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__7
       (.I0(readdata_o_OBUF[79]),
        .I1(w_bit_up_9),
        .I2(\STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[9].stage/split_module/r_compare_result ),
        .I4(w_run_up_9),
        .O(r_compare_result_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__8
       (.I0(readdata_o_OBUF[87]),
        .I1(w_bit_up_10),
        .I2(\STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[10].stage/split_module/r_compare_result ),
        .I4(w_run_up_10),
        .O(r_compare_result_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__9
       (.I0(readdata_o_OBUF[95]),
        .I1(w_bit_up_11),
        .I2(\STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\STAGEN[11].stage/split_module/r_compare_result ),
        .I4(w_run_up_11),
        .O(r_compare_result_i_1__9_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "1548" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1504" *) 
  LUT5 #(
    .INIT(32'h00002022)) 
    \r_count[0]_i_1 
       (.I0(p_2_in[0]),
        .I1(start_i_IBUF),
        .I2(w_run),
        .I3(\run_module/r_job_done ),
        .I4(rst_IBUF),
        .O(\r_count[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1553" *) 
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[10]_i_1 
       (.I0(p_2_in[10]),
        .I1(start_i_IBUF),
        .O(\r_count[10]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1550" *) 
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[11]_i_1 
       (.I0(p_2_in[11]),
        .I1(start_i_IBUF),
        .O(\r_count[11]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1550" *) 
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[4]_i_1 
       (.I0(p_2_in[4]),
        .I1(start_i_IBUF),
        .O(\r_count[4]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1553" *) 
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[5]_i_1 
       (.I0(p_2_in[5]),
        .I1(start_i_IBUF),
        .O(\r_count[5]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1554" *) 
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[6]_i_1 
       (.I0(p_2_in[6]),
        .I1(start_i_IBUF),
        .O(\r_count[6]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1551" *) 
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[7]_i_1 
       (.I0(p_2_in[7]),
        .I1(start_i_IBUF),
        .O(\r_count[7]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1551" *) 
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[8]_i_1 
       (.I0(p_2_in[8]),
        .I1(start_i_IBUF),
        .O(\r_count[8]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1554" *) 
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[9]_i_1 
       (.I0(p_2_in[9]),
        .I1(start_i_IBUF),
        .O(\r_count[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1 
       (.I0(load_i_IBUF[0]),
        .I1(w_run_up_2),
        .I2(w_run),
        .O(\r_data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__0 
       (.I0(load_i_IBUF[2]),
        .I1(w_run_up_4),
        .I2(w_run_up_2),
        .O(\r_data[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__1 
       (.I0(load_i_IBUF[4]),
        .I1(w_run_up_6),
        .I2(w_run_up_4),
        .O(\r_data[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__10 
       (.I0(load_i_IBUF[22]),
        .I1(w_run_up_24),
        .I2(w_run_up_22),
        .O(\r_data[7]_i_1__10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__11 
       (.I0(load_i_IBUF[24]),
        .I1(w_run_up_26),
        .I2(w_run_up_24),
        .O(\r_data[7]_i_1__11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__12 
       (.I0(load_i_IBUF[26]),
        .I1(w_run_up_28),
        .I2(w_run_up_26),
        .O(\r_data[7]_i_1__12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__13 
       (.I0(load_i_IBUF[1]),
        .I1(w_run_up_3),
        .I2(w_run_up_1),
        .O(\r_data[7]_i_1__13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__14 
       (.I0(load_i_IBUF[3]),
        .I1(w_run_up_5),
        .I2(w_run_up_3),
        .O(\r_data[7]_i_1__14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__15 
       (.I0(load_i_IBUF[5]),
        .I1(w_run_up_7),
        .I2(w_run_up_5),
        .O(\r_data[7]_i_1__15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__16 
       (.I0(load_i_IBUF[7]),
        .I1(w_run_up_9),
        .I2(w_run_up_7),
        .O(\r_data[7]_i_1__16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__17 
       (.I0(load_i_IBUF[9]),
        .I1(w_run_up_11),
        .I2(w_run_up_9),
        .O(\r_data[7]_i_1__17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__18 
       (.I0(load_i_IBUF[11]),
        .I1(w_run_up_13),
        .I2(w_run_up_11),
        .O(\r_data[7]_i_1__18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__19 
       (.I0(load_i_IBUF[13]),
        .I1(w_run_up_15),
        .I2(w_run_up_13),
        .O(\r_data[7]_i_1__19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__2 
       (.I0(load_i_IBUF[6]),
        .I1(w_run_up_8),
        .I2(w_run_up_6),
        .O(\r_data[7]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__20 
       (.I0(load_i_IBUF[15]),
        .I1(w_run_up_17),
        .I2(w_run_up_15),
        .O(\r_data[7]_i_1__20_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__21 
       (.I0(load_i_IBUF[17]),
        .I1(w_run_up_19),
        .I2(w_run_up_17),
        .O(\r_data[7]_i_1__21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__22 
       (.I0(load_i_IBUF[19]),
        .I1(w_run_up_21),
        .I2(w_run_up_19),
        .O(\r_data[7]_i_1__22_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__23 
       (.I0(load_i_IBUF[21]),
        .I1(w_run_up_23),
        .I2(w_run_up_21),
        .O(\r_data[7]_i_1__23_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__24 
       (.I0(load_i_IBUF[23]),
        .I1(w_run_up_25),
        .I2(w_run_up_23),
        .O(\r_data[7]_i_1__24_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__25 
       (.I0(load_i_IBUF[25]),
        .I1(w_run_up_27),
        .I2(w_run_up_25),
        .O(\r_data[7]_i_1__25_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__26 
       (.I0(load_i_IBUF[27]),
        .I1(r_run_late_66),
        .I2(w_run_up_27),
        .O(\r_data[7]_i_1__26_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__3 
       (.I0(load_i_IBUF[8]),
        .I1(w_run_up_10),
        .I2(w_run_up_8),
        .O(\r_data[7]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__4 
       (.I0(load_i_IBUF[10]),
        .I1(w_run_up_12),
        .I2(w_run_up_10),
        .O(\r_data[7]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__5 
       (.I0(load_i_IBUF[12]),
        .I1(w_run_up_14),
        .I2(w_run_up_12),
        .O(\r_data[7]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__6 
       (.I0(load_i_IBUF[14]),
        .I1(w_run_up_16),
        .I2(w_run_up_14),
        .O(\r_data[7]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__7 
       (.I0(load_i_IBUF[16]),
        .I1(w_run_up_18),
        .I2(w_run_up_16),
        .O(\r_data[7]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__8 
       (.I0(load_i_IBUF[18]),
        .I1(w_run_up_20),
        .I2(w_run_up_18),
        .O(\r_data[7]_i_1__8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__9 
       (.I0(load_i_IBUF[20]),
        .I1(w_run_up_22),
        .I2(w_run_up_20),
        .O(\r_data[7]_i_1__9_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    r_done_i_1
       (.I0(w_run_up_28),
        .I1(\interrupt_module/r_run_delay ),
        .I2(\interrupt_module/r_swap_delay ),
        .O(\interrupt_module/r_done0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1
       (.I0(\STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[23]),
        .I2(w_bit_up_2),
        .I3(w_run_up_2),
        .O(r_freeze_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__0
       (.I0(\STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[39]),
        .I2(w_bit_up_4),
        .I3(w_run_up_4),
        .O(r_freeze_compare_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__1
       (.I0(\STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[55]),
        .I2(w_bit_up_6),
        .I3(w_run_up_6),
        .O(r_freeze_compare_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__10
       (.I0(\STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[199]),
        .I2(w_bit_up_24),
        .I3(w_run_up_24),
        .O(r_freeze_compare_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__11
       (.I0(\STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[215]),
        .I2(w_bit_up_26),
        .I3(w_run_up_26),
        .O(r_freeze_compare_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__12
       (.I0(\STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[15]),
        .I2(w_bit_up_1),
        .I3(w_run_up_1),
        .O(r_freeze_compare_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__13
       (.I0(\STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[31]),
        .I2(w_bit_up_3),
        .I3(w_run_up_3),
        .O(r_freeze_compare_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__14
       (.I0(\STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[47]),
        .I2(w_bit_up_5),
        .I3(w_run_up_5),
        .O(r_freeze_compare_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__15
       (.I0(\STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[63]),
        .I2(w_bit_up_7),
        .I3(w_run_up_7),
        .O(r_freeze_compare_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__16
       (.I0(\STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[79]),
        .I2(w_bit_up_9),
        .I3(w_run_up_9),
        .O(r_freeze_compare_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__17
       (.I0(\STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[95]),
        .I2(w_bit_up_11),
        .I3(w_run_up_11),
        .O(r_freeze_compare_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__18
       (.I0(\STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[111]),
        .I2(w_bit_up_13),
        .I3(w_run_up_13),
        .O(r_freeze_compare_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__19
       (.I0(\STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[127]),
        .I2(w_bit_up_15),
        .I3(w_run_up_15),
        .O(r_freeze_compare_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__2
       (.I0(\STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[71]),
        .I2(w_bit_up_8),
        .I3(w_run_up_8),
        .O(r_freeze_compare_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__20
       (.I0(\STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[143]),
        .I2(w_bit_up_17),
        .I3(w_run_up_17),
        .O(r_freeze_compare_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__21
       (.I0(\STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[159]),
        .I2(w_bit_up_19),
        .I3(w_run_up_19),
        .O(r_freeze_compare_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__22
       (.I0(\STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[175]),
        .I2(w_bit_up_21),
        .I3(w_run_up_21),
        .O(r_freeze_compare_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__23
       (.I0(\STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[191]),
        .I2(w_bit_up_23),
        .I3(w_run_up_23),
        .O(r_freeze_compare_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__24
       (.I0(\STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[207]),
        .I2(w_bit_up_25),
        .I3(w_run_up_25),
        .O(r_freeze_compare_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__25
       (.I0(\STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[223]),
        .I2(w_bit_up_27),
        .I3(w_run_up_27),
        .O(r_freeze_compare_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__3
       (.I0(\STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[87]),
        .I2(w_bit_up_10),
        .I3(w_run_up_10),
        .O(r_freeze_compare_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__4
       (.I0(\STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[103]),
        .I2(w_bit_up_12),
        .I3(w_run_up_12),
        .O(r_freeze_compare_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__5
       (.I0(\STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[119]),
        .I2(w_bit_up_14),
        .I3(w_run_up_14),
        .O(r_freeze_compare_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__6
       (.I0(\STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[135]),
        .I2(w_bit_up_16),
        .I3(w_run_up_16),
        .O(r_freeze_compare_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__7
       (.I0(\STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[151]),
        .I2(w_bit_up_18),
        .I3(w_run_up_18),
        .O(r_freeze_compare_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__8
       (.I0(\STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[167]),
        .I2(w_bit_up_20),
        .I3(w_run_up_20),
        .O(r_freeze_compare_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__9
       (.I0(\STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(readdata_o_OBUF[183]),
        .I2(w_bit_up_22),
        .I3(w_run_up_22),
        .O(r_freeze_compare_i_1__9_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "1548" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1503" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    r_job_done_i_1
       (.I0(start_i_IBUF),
        .I1(\run_module/r_job_done ),
        .I2(done_o_OBUF),
        .I3(rst_IBUF),
        .O(r_job_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1
       (.I0(\STAGEN[1].stage/split_module/r_bit1 ),
        .I1(\STAGEN[1].stage/split_module/r_compare_result ),
        .I2(\STAGEN[1].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__0
       (.I0(\STAGEN[2].stage/split_module/r_bit1 ),
        .I1(\STAGEN[2].stage/split_module/r_compare_result ),
        .I2(\STAGEN[2].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__1
       (.I0(\STAGEN[3].stage/split_module/r_bit1 ),
        .I1(\STAGEN[3].stage/split_module/r_compare_result ),
        .I2(\STAGEN[3].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__10
       (.I0(\STAGEN[12].stage/split_module/r_bit1 ),
        .I1(\STAGEN[12].stage/split_module/r_compare_result ),
        .I2(\STAGEN[12].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__11
       (.I0(\STAGEN[13].stage/split_module/r_bit1 ),
        .I1(\STAGEN[13].stage/split_module/r_compare_result ),
        .I2(\STAGEN[13].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__12
       (.I0(\STAGEN[14].stage/split_module/r_bit1 ),
        .I1(\STAGEN[14].stage/split_module/r_compare_result ),
        .I2(\STAGEN[14].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__13
       (.I0(\STAGEN[15].stage/split_module/r_bit1 ),
        .I1(\STAGEN[15].stage/split_module/r_compare_result ),
        .I2(\STAGEN[15].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__14
       (.I0(\STAGEN[16].stage/split_module/r_bit1 ),
        .I1(\STAGEN[16].stage/split_module/r_compare_result ),
        .I2(\STAGEN[16].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__15
       (.I0(\STAGEN[17].stage/split_module/r_bit1 ),
        .I1(\STAGEN[17].stage/split_module/r_compare_result ),
        .I2(\STAGEN[17].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__16
       (.I0(\STAGEN[18].stage/split_module/r_bit1 ),
        .I1(\STAGEN[18].stage/split_module/r_compare_result ),
        .I2(\STAGEN[18].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__17
       (.I0(\STAGEN[19].stage/split_module/r_bit1 ),
        .I1(\STAGEN[19].stage/split_module/r_compare_result ),
        .I2(\STAGEN[19].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__18
       (.I0(\STAGEN[20].stage/split_module/r_bit1 ),
        .I1(\STAGEN[20].stage/split_module/r_compare_result ),
        .I2(\STAGEN[20].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__19
       (.I0(\STAGEN[21].stage/split_module/r_bit1 ),
        .I1(\STAGEN[21].stage/split_module/r_compare_result ),
        .I2(\STAGEN[21].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__2
       (.I0(\STAGEN[4].stage/split_module/r_bit1 ),
        .I1(\STAGEN[4].stage/split_module/r_compare_result ),
        .I2(\STAGEN[4].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__20
       (.I0(\STAGEN[22].stage/split_module/r_bit1 ),
        .I1(\STAGEN[22].stage/split_module/r_compare_result ),
        .I2(\STAGEN[22].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__21
       (.I0(\STAGEN[23].stage/split_module/r_bit1 ),
        .I1(\STAGEN[23].stage/split_module/r_compare_result ),
        .I2(\STAGEN[23].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__22
       (.I0(\STAGEN[24].stage/split_module/r_bit1 ),
        .I1(\STAGEN[24].stage/split_module/r_compare_result ),
        .I2(\STAGEN[24].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__23
       (.I0(\STAGEN[25].stage/split_module/r_bit1 ),
        .I1(\STAGEN[25].stage/split_module/r_compare_result ),
        .I2(\STAGEN[25].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__24
       (.I0(\STAGEN[26].stage/split_module/r_bit1 ),
        .I1(\STAGEN[26].stage/split_module/r_compare_result ),
        .I2(\STAGEN[26].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__3
       (.I0(\STAGEN[5].stage/split_module/r_bit1 ),
        .I1(\STAGEN[5].stage/split_module/r_compare_result ),
        .I2(\STAGEN[5].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__4
       (.I0(\STAGEN[6].stage/split_module/r_bit1 ),
        .I1(\STAGEN[6].stage/split_module/r_compare_result ),
        .I2(\STAGEN[6].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__5
       (.I0(\STAGEN[7].stage/split_module/r_bit1 ),
        .I1(\STAGEN[7].stage/split_module/r_compare_result ),
        .I2(\STAGEN[7].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__6
       (.I0(\STAGEN[8].stage/split_module/r_bit1 ),
        .I1(\STAGEN[8].stage/split_module/r_compare_result ),
        .I2(\STAGEN[8].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__7
       (.I0(\STAGEN[9].stage/split_module/r_bit1 ),
        .I1(\STAGEN[9].stage/split_module/r_compare_result ),
        .I2(\STAGEN[9].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__8
       (.I0(\STAGEN[10].stage/split_module/r_bit1 ),
        .I1(\STAGEN[10].stage/split_module/r_compare_result ),
        .I2(\STAGEN[10].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__9
       (.I0(\STAGEN[11].stage/split_module/r_bit1 ),
        .I1(\STAGEN[11].stage/split_module/r_compare_result ),
        .I2(\STAGEN[11].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_pulses[0]_i_1 
       (.I0(\interrupt_module/r_pulses_reg_n_0_[0] ),
        .O(r_pulses0));
  LUT2 #(
    .INIT(4'h9)) 
    \r_pulses[1]_i_1 
       (.I0(\interrupt_module/r_pulses_reg_n_0_[0] ),
        .I1(\interrupt_module/r_pulses_reg_n_0_[1] ),
        .O(\r_pulses[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_pulses[2]_i_1 
       (.I0(\interrupt_module/r_pulses_reg_n_0_[1] ),
        .I1(\interrupt_module/r_pulses_reg_n_0_[0] ),
        .I2(\interrupt_module/r_pulses_reg_n_0_[2] ),
        .O(\r_pulses[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \r_pulses[3]_i_1 
       (.I0(\interrupt_module/r_pulses_reg_n_0_[2] ),
        .I1(\interrupt_module/r_pulses_reg_n_0_[0] ),
        .I2(\interrupt_module/r_pulses_reg_n_0_[1] ),
        .I3(\interrupt_module/r_pulses_reg_n_0_[3] ),
        .O(\r_pulses[3]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1241" *) 
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \r_pulses[4]_i_1 
       (.I0(interrupt_o_OBUF),
        .I1(rst_IBUF),
        .I2(\interrupt_module/r_swap_delay ),
        .I3(\interrupt_module/r_run_delay ),
        .I4(w_run_up_28),
        .O(\r_pulses[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_pulses[4]_i_2 
       (.I0(\interrupt_module/r_run_delay ),
        .I1(w_run_up_28),
        .O(\interrupt_module/w_falling_run ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_pulses[4]_i_3 
       (.I0(\interrupt_module/r_pulses_reg_n_0_[3] ),
        .I1(\interrupt_module/r_pulses_reg_n_0_[1] ),
        .I2(\interrupt_module/r_pulses_reg_n_0_[0] ),
        .I3(\interrupt_module/r_pulses_reg_n_0_[2] ),
        .O(\r_pulses[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_run_late_66_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run_up_28),
        .Q(r_run_late_66__0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \r_run_late_66_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_run_late_66__0),
        .Q(r_run_late_66),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1
       (.I0(\STAGEN[1].stage/split_module/r_bit2 ),
        .I1(\STAGEN[1].stage/split_module/r_compare_result ),
        .I2(\STAGEN[1].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__0
       (.I0(\STAGEN[2].stage/split_module/r_bit2 ),
        .I1(\STAGEN[2].stage/split_module/r_compare_result ),
        .I2(\STAGEN[2].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__1
       (.I0(\STAGEN[3].stage/split_module/r_bit2 ),
        .I1(\STAGEN[3].stage/split_module/r_compare_result ),
        .I2(\STAGEN[3].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__10
       (.I0(\STAGEN[12].stage/split_module/r_bit2 ),
        .I1(\STAGEN[12].stage/split_module/r_compare_result ),
        .I2(\STAGEN[12].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__11
       (.I0(\STAGEN[13].stage/split_module/r_bit2 ),
        .I1(\STAGEN[13].stage/split_module/r_compare_result ),
        .I2(\STAGEN[13].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__12
       (.I0(\STAGEN[14].stage/split_module/r_bit2 ),
        .I1(\STAGEN[14].stage/split_module/r_compare_result ),
        .I2(\STAGEN[14].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__13
       (.I0(\STAGEN[15].stage/split_module/r_bit2 ),
        .I1(\STAGEN[15].stage/split_module/r_compare_result ),
        .I2(\STAGEN[15].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__14
       (.I0(\STAGEN[16].stage/split_module/r_bit2 ),
        .I1(\STAGEN[16].stage/split_module/r_compare_result ),
        .I2(\STAGEN[16].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__15
       (.I0(\STAGEN[17].stage/split_module/r_bit2 ),
        .I1(\STAGEN[17].stage/split_module/r_compare_result ),
        .I2(\STAGEN[17].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__16
       (.I0(\STAGEN[18].stage/split_module/r_bit2 ),
        .I1(\STAGEN[18].stage/split_module/r_compare_result ),
        .I2(\STAGEN[18].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__17
       (.I0(\STAGEN[19].stage/split_module/r_bit2 ),
        .I1(\STAGEN[19].stage/split_module/r_compare_result ),
        .I2(\STAGEN[19].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__18
       (.I0(\STAGEN[20].stage/split_module/r_bit2 ),
        .I1(\STAGEN[20].stage/split_module/r_compare_result ),
        .I2(\STAGEN[20].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__19
       (.I0(\STAGEN[21].stage/split_module/r_bit2 ),
        .I1(\STAGEN[21].stage/split_module/r_compare_result ),
        .I2(\STAGEN[21].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__2
       (.I0(\STAGEN[4].stage/split_module/r_bit2 ),
        .I1(\STAGEN[4].stage/split_module/r_compare_result ),
        .I2(\STAGEN[4].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__20
       (.I0(\STAGEN[22].stage/split_module/r_bit2 ),
        .I1(\STAGEN[22].stage/split_module/r_compare_result ),
        .I2(\STAGEN[22].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__21
       (.I0(\STAGEN[23].stage/split_module/r_bit2 ),
        .I1(\STAGEN[23].stage/split_module/r_compare_result ),
        .I2(\STAGEN[23].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__22
       (.I0(\STAGEN[24].stage/split_module/r_bit2 ),
        .I1(\STAGEN[24].stage/split_module/r_compare_result ),
        .I2(\STAGEN[24].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__23
       (.I0(\STAGEN[25].stage/split_module/r_bit2 ),
        .I1(\STAGEN[25].stage/split_module/r_compare_result ),
        .I2(\STAGEN[25].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__24
       (.I0(\STAGEN[26].stage/split_module/r_bit2 ),
        .I1(\STAGEN[26].stage/split_module/r_compare_result ),
        .I2(\STAGEN[26].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__25
       (.I0(\STAGEN[27].stage/split_module/r_bit2 ),
        .I1(\STAGEN[27].stage/split_module/r_compare_result ),
        .I2(\STAGEN[27].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__3
       (.I0(\STAGEN[5].stage/split_module/r_bit2 ),
        .I1(\STAGEN[5].stage/split_module/r_compare_result ),
        .I2(\STAGEN[5].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__4
       (.I0(\STAGEN[6].stage/split_module/r_bit2 ),
        .I1(\STAGEN[6].stage/split_module/r_compare_result ),
        .I2(\STAGEN[6].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__5
       (.I0(\STAGEN[7].stage/split_module/r_bit2 ),
        .I1(\STAGEN[7].stage/split_module/r_compare_result ),
        .I2(\STAGEN[7].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__6
       (.I0(\STAGEN[8].stage/split_module/r_bit2 ),
        .I1(\STAGEN[8].stage/split_module/r_compare_result ),
        .I2(\STAGEN[8].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__7
       (.I0(\STAGEN[9].stage/split_module/r_bit2 ),
        .I1(\STAGEN[9].stage/split_module/r_compare_result ),
        .I2(\STAGEN[9].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__8
       (.I0(\STAGEN[10].stage/split_module/r_bit2 ),
        .I1(\STAGEN[10].stage/split_module/r_compare_result ),
        .I2(\STAGEN[10].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__9
       (.I0(\STAGEN[11].stage/split_module/r_bit2 ),
        .I1(\STAGEN[11].stage/split_module/r_compare_result ),
        .I2(\STAGEN[11].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1 
       (.I0(\STAGEN[2].stage/split_module/p_0_in ),
        .I1(\STAGEN[2].stage/split_module/r_compare_result ),
        .O(\STAGEN[2].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__0 
       (.I0(\STAGEN[3].stage/split_module/p_0_in ),
        .I1(\STAGEN[3].stage/split_module/r_compare_result ),
        .O(\STAGEN[3].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__1 
       (.I0(\STAGEN[4].stage/split_module/p_0_in ),
        .I1(\STAGEN[4].stage/split_module/r_compare_result ),
        .O(\STAGEN[4].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__10 
       (.I0(\STAGEN[13].stage/split_module/p_0_in ),
        .I1(\STAGEN[13].stage/split_module/r_compare_result ),
        .O(\STAGEN[13].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__11 
       (.I0(\STAGEN[14].stage/split_module/p_0_in ),
        .I1(\STAGEN[14].stage/split_module/r_compare_result ),
        .O(\STAGEN[14].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__12 
       (.I0(\STAGEN[15].stage/split_module/p_0_in ),
        .I1(\STAGEN[15].stage/split_module/r_compare_result ),
        .O(\STAGEN[15].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__13 
       (.I0(\STAGEN[16].stage/split_module/p_0_in ),
        .I1(\STAGEN[16].stage/split_module/r_compare_result ),
        .O(\STAGEN[16].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__14 
       (.I0(\STAGEN[17].stage/split_module/p_0_in ),
        .I1(\STAGEN[17].stage/split_module/r_compare_result ),
        .O(\STAGEN[17].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__15 
       (.I0(\STAGEN[18].stage/split_module/p_0_in ),
        .I1(\STAGEN[18].stage/split_module/r_compare_result ),
        .O(\STAGEN[18].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__16 
       (.I0(\STAGEN[19].stage/split_module/p_0_in ),
        .I1(\STAGEN[19].stage/split_module/r_compare_result ),
        .O(\STAGEN[19].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__17 
       (.I0(\STAGEN[20].stage/split_module/p_0_in ),
        .I1(\STAGEN[20].stage/split_module/r_compare_result ),
        .O(\STAGEN[20].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__18 
       (.I0(\STAGEN[21].stage/split_module/p_0_in ),
        .I1(\STAGEN[21].stage/split_module/r_compare_result ),
        .O(\STAGEN[21].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__19 
       (.I0(\STAGEN[22].stage/split_module/p_0_in ),
        .I1(\STAGEN[22].stage/split_module/r_compare_result ),
        .O(\STAGEN[22].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__2 
       (.I0(\STAGEN[5].stage/split_module/p_0_in ),
        .I1(\STAGEN[5].stage/split_module/r_compare_result ),
        .O(\STAGEN[5].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__20 
       (.I0(\STAGEN[23].stage/split_module/p_0_in ),
        .I1(\STAGEN[23].stage/split_module/r_compare_result ),
        .O(\STAGEN[23].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__21 
       (.I0(\STAGEN[24].stage/split_module/p_0_in ),
        .I1(\STAGEN[24].stage/split_module/r_compare_result ),
        .O(\STAGEN[24].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__22 
       (.I0(\STAGEN[25].stage/split_module/p_0_in ),
        .I1(\STAGEN[25].stage/split_module/r_compare_result ),
        .O(\STAGEN[25].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__23 
       (.I0(\STAGEN[26].stage/split_module/p_0_in ),
        .I1(\STAGEN[26].stage/split_module/r_compare_result ),
        .O(\STAGEN[26].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__24 
       (.I0(\STAGEN[27].stage/split_module/p_0_in ),
        .I1(\STAGEN[27].stage/split_module/r_compare_result ),
        .O(\STAGEN[27].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__3 
       (.I0(\STAGEN[6].stage/split_module/p_0_in ),
        .I1(\STAGEN[6].stage/split_module/r_compare_result ),
        .O(\STAGEN[6].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__4 
       (.I0(\STAGEN[7].stage/split_module/p_0_in ),
        .I1(\STAGEN[7].stage/split_module/r_compare_result ),
        .O(\STAGEN[7].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__5 
       (.I0(\STAGEN[8].stage/split_module/p_0_in ),
        .I1(\STAGEN[8].stage/split_module/r_compare_result ),
        .O(\STAGEN[8].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__6 
       (.I0(\STAGEN[9].stage/split_module/p_0_in ),
        .I1(\STAGEN[9].stage/split_module/r_compare_result ),
        .O(\STAGEN[9].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__7 
       (.I0(\STAGEN[10].stage/split_module/p_0_in ),
        .I1(\STAGEN[10].stage/split_module/r_compare_result ),
        .O(\STAGEN[10].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__8 
       (.I0(\STAGEN[11].stage/split_module/p_0_in ),
        .I1(\STAGEN[11].stage/split_module/r_compare_result ),
        .O(\STAGEN[11].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__9 
       (.I0(\STAGEN[12].stage/split_module/p_0_in ),
        .I1(\STAGEN[12].stage/split_module/r_compare_result ),
        .O(\STAGEN[12].stage/split_module/p_1_out ));
  (* srl_bus_name = "\r_value_66_reg " *) 
  (* srl_name = "\r_value_66_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r_value_66_reg[0]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\r_value_66_reg[0]_srl2_i_1_n_0 ),
        .Q(\r_value_66_reg[0]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_value_66_reg[0]_srl2_i_1 
       (.I0(\STAGEN[27].stage/split_module/r_bit1 ),
        .I1(\STAGEN[27].stage/split_module/r_compare_result ),
        .I2(\STAGEN[27].stage/split_module/r_bit2 ),
        .O(\r_value_66_reg[0]_srl2_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_value_66_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_value_66_reg[0]_srl2_n_0 ),
        .Q(r_value_66),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[0]_inst 
       (.I(\STAGEN[0].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[100]_inst 
       (.I(\STAGEN[12].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[100]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[101]_inst 
       (.I(\STAGEN[12].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[101]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[102]_inst 
       (.I(\STAGEN[12].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[102]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[103]_inst 
       (.I(\STAGEN[12].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[103]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[104]_inst 
       (.I(\STAGEN[13].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[104]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[105]_inst 
       (.I(\STAGEN[13].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[105]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[106]_inst 
       (.I(\STAGEN[13].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[106]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[107]_inst 
       (.I(\STAGEN[13].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[107]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[108]_inst 
       (.I(\STAGEN[13].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[108]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[109]_inst 
       (.I(\STAGEN[13].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[109]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[10]_inst 
       (.I(\STAGEN[1].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[110]_inst 
       (.I(\STAGEN[13].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[110]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[111]_inst 
       (.I(\STAGEN[13].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[111]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[112]_inst 
       (.I(\STAGEN[14].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[112]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[113]_inst 
       (.I(\STAGEN[14].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[113]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[114]_inst 
       (.I(\STAGEN[14].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[114]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[115]_inst 
       (.I(\STAGEN[14].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[115]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[116]_inst 
       (.I(\STAGEN[14].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[116]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[117]_inst 
       (.I(\STAGEN[14].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[117]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[118]_inst 
       (.I(\STAGEN[14].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[118]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[119]_inst 
       (.I(\STAGEN[14].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[119]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[11]_inst 
       (.I(\STAGEN[1].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[120]_inst 
       (.I(\STAGEN[15].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[120]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[121]_inst 
       (.I(\STAGEN[15].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[121]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[122]_inst 
       (.I(\STAGEN[15].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[122]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[123]_inst 
       (.I(\STAGEN[15].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[123]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[124]_inst 
       (.I(\STAGEN[15].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[124]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[125]_inst 
       (.I(\STAGEN[15].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[125]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[126]_inst 
       (.I(\STAGEN[15].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[126]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[127]_inst 
       (.I(\STAGEN[15].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[127]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[128]_inst 
       (.I(\STAGEN[16].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[128]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[129]_inst 
       (.I(\STAGEN[16].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[129]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[12]_inst 
       (.I(\STAGEN[1].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[130]_inst 
       (.I(\STAGEN[16].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[130]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[131]_inst 
       (.I(\STAGEN[16].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[131]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[132]_inst 
       (.I(\STAGEN[16].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[132]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[133]_inst 
       (.I(\STAGEN[16].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[133]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[134]_inst 
       (.I(\STAGEN[16].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[134]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[135]_inst 
       (.I(\STAGEN[16].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[135]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[136]_inst 
       (.I(\STAGEN[17].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[136]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[137]_inst 
       (.I(\STAGEN[17].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[137]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[138]_inst 
       (.I(\STAGEN[17].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[138]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[139]_inst 
       (.I(\STAGEN[17].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[139]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[13]_inst 
       (.I(\STAGEN[1].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[140]_inst 
       (.I(\STAGEN[17].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[140]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[141]_inst 
       (.I(\STAGEN[17].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[141]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[142]_inst 
       (.I(\STAGEN[17].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[142]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[143]_inst 
       (.I(\STAGEN[17].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[143]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[144]_inst 
       (.I(\STAGEN[18].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[144]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[145]_inst 
       (.I(\STAGEN[18].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[145]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[146]_inst 
       (.I(\STAGEN[18].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[146]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[147]_inst 
       (.I(\STAGEN[18].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[147]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[148]_inst 
       (.I(\STAGEN[18].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[148]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[149]_inst 
       (.I(\STAGEN[18].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[149]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[14]_inst 
       (.I(\STAGEN[1].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[150]_inst 
       (.I(\STAGEN[18].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[150]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[151]_inst 
       (.I(\STAGEN[18].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[151]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[152]_inst 
       (.I(\STAGEN[19].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[152]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[153]_inst 
       (.I(\STAGEN[19].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[153]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[154]_inst 
       (.I(\STAGEN[19].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[154]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[155]_inst 
       (.I(\STAGEN[19].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[155]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[156]_inst 
       (.I(\STAGEN[19].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[156]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[157]_inst 
       (.I(\STAGEN[19].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[157]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[158]_inst 
       (.I(\STAGEN[19].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[158]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[159]_inst 
       (.I(\STAGEN[19].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[159]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[15]_inst 
       (.I(\STAGEN[1].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[160]_inst 
       (.I(\STAGEN[20].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[160]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[161]_inst 
       (.I(\STAGEN[20].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[161]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[162]_inst 
       (.I(\STAGEN[20].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[162]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[163]_inst 
       (.I(\STAGEN[20].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[163]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[164]_inst 
       (.I(\STAGEN[20].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[164]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[165]_inst 
       (.I(\STAGEN[20].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[165]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[166]_inst 
       (.I(\STAGEN[20].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[166]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[167]_inst 
       (.I(\STAGEN[20].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[167]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[168]_inst 
       (.I(\STAGEN[21].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[168]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[169]_inst 
       (.I(\STAGEN[21].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[169]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[16]_inst 
       (.I(\STAGEN[2].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[170]_inst 
       (.I(\STAGEN[21].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[170]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[171]_inst 
       (.I(\STAGEN[21].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[171]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[172]_inst 
       (.I(\STAGEN[21].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[172]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[173]_inst 
       (.I(\STAGEN[21].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[173]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[174]_inst 
       (.I(\STAGEN[21].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[174]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[175]_inst 
       (.I(\STAGEN[21].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[175]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[176]_inst 
       (.I(\STAGEN[22].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[176]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[177]_inst 
       (.I(\STAGEN[22].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[177]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[178]_inst 
       (.I(\STAGEN[22].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[178]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[179]_inst 
       (.I(\STAGEN[22].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[179]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[17]_inst 
       (.I(\STAGEN[2].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[180]_inst 
       (.I(\STAGEN[22].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[180]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[181]_inst 
       (.I(\STAGEN[22].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[181]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[182]_inst 
       (.I(\STAGEN[22].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[182]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[183]_inst 
       (.I(\STAGEN[22].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[183]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[184]_inst 
       (.I(\STAGEN[23].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[184]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[185]_inst 
       (.I(\STAGEN[23].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[185]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[186]_inst 
       (.I(\STAGEN[23].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[186]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[187]_inst 
       (.I(\STAGEN[23].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[187]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[188]_inst 
       (.I(\STAGEN[23].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[188]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[189]_inst 
       (.I(\STAGEN[23].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[189]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[18]_inst 
       (.I(\STAGEN[2].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[190]_inst 
       (.I(\STAGEN[23].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[190]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[191]_inst 
       (.I(\STAGEN[23].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[191]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[192]_inst 
       (.I(\STAGEN[24].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[192]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[193]_inst 
       (.I(\STAGEN[24].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[193]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[194]_inst 
       (.I(\STAGEN[24].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[194]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[195]_inst 
       (.I(\STAGEN[24].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[195]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[196]_inst 
       (.I(\STAGEN[24].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[196]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[197]_inst 
       (.I(\STAGEN[24].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[197]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[198]_inst 
       (.I(\STAGEN[24].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[198]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[199]_inst 
       (.I(\STAGEN[24].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[199]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[19]_inst 
       (.I(\STAGEN[2].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[1]_inst 
       (.I(\STAGEN[0].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[200]_inst 
       (.I(\STAGEN[25].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[200]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[201]_inst 
       (.I(\STAGEN[25].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[201]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[202]_inst 
       (.I(\STAGEN[25].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[202]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[203]_inst 
       (.I(\STAGEN[25].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[203]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[204]_inst 
       (.I(\STAGEN[25].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[204]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[205]_inst 
       (.I(\STAGEN[25].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[205]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[206]_inst 
       (.I(\STAGEN[25].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[206]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[207]_inst 
       (.I(\STAGEN[25].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[207]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[208]_inst 
       (.I(\STAGEN[26].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[208]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[209]_inst 
       (.I(\STAGEN[26].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[209]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[20]_inst 
       (.I(\STAGEN[2].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[210]_inst 
       (.I(\STAGEN[26].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[210]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[211]_inst 
       (.I(\STAGEN[26].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[211]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[212]_inst 
       (.I(\STAGEN[26].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[212]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[213]_inst 
       (.I(\STAGEN[26].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[213]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[214]_inst 
       (.I(\STAGEN[26].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[214]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[215]_inst 
       (.I(\STAGEN[26].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[215]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[216]_inst 
       (.I(\STAGEN[27].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[216]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[217]_inst 
       (.I(\STAGEN[27].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[217]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[218]_inst 
       (.I(\STAGEN[27].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[218]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[219]_inst 
       (.I(\STAGEN[27].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[219]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[21]_inst 
       (.I(\STAGEN[2].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[220]_inst 
       (.I(\STAGEN[27].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[220]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[221]_inst 
       (.I(\STAGEN[27].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[221]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[222]_inst 
       (.I(\STAGEN[27].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[222]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[223]_inst 
       (.I(\STAGEN[27].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[223]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[22]_inst 
       (.I(\STAGEN[2].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[23]_inst 
       (.I(\STAGEN[2].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[24]_inst 
       (.I(\STAGEN[3].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[25]_inst 
       (.I(\STAGEN[3].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[26]_inst 
       (.I(\STAGEN[3].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[27]_inst 
       (.I(\STAGEN[3].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[28]_inst 
       (.I(\STAGEN[3].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[29]_inst 
       (.I(\STAGEN[3].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[2]_inst 
       (.I(\STAGEN[0].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[30]_inst 
       (.I(\STAGEN[3].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[31]_inst 
       (.I(\STAGEN[3].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[32]_inst 
       (.I(\STAGEN[4].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[32]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[33]_inst 
       (.I(\STAGEN[4].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[33]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[34]_inst 
       (.I(\STAGEN[4].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[34]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[35]_inst 
       (.I(\STAGEN[4].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[35]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[36]_inst 
       (.I(\STAGEN[4].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[36]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[37]_inst 
       (.I(\STAGEN[4].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[37]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[38]_inst 
       (.I(\STAGEN[4].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[38]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[39]_inst 
       (.I(\STAGEN[4].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[39]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[3]_inst 
       (.I(\STAGEN[0].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[40]_inst 
       (.I(\STAGEN[5].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[40]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[41]_inst 
       (.I(\STAGEN[5].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[41]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[42]_inst 
       (.I(\STAGEN[5].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[42]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[43]_inst 
       (.I(\STAGEN[5].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[43]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[44]_inst 
       (.I(\STAGEN[5].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[44]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[45]_inst 
       (.I(\STAGEN[5].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[45]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[46]_inst 
       (.I(\STAGEN[5].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[46]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[47]_inst 
       (.I(\STAGEN[5].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[47]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[48]_inst 
       (.I(\STAGEN[6].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[48]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[49]_inst 
       (.I(\STAGEN[6].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[49]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[4]_inst 
       (.I(\STAGEN[0].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[50]_inst 
       (.I(\STAGEN[6].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[50]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[51]_inst 
       (.I(\STAGEN[6].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[51]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[52]_inst 
       (.I(\STAGEN[6].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[52]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[53]_inst 
       (.I(\STAGEN[6].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[53]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[54]_inst 
       (.I(\STAGEN[6].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[54]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[55]_inst 
       (.I(\STAGEN[6].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[55]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[56]_inst 
       (.I(\STAGEN[7].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[56]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[57]_inst 
       (.I(\STAGEN[7].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[57]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[58]_inst 
       (.I(\STAGEN[7].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[58]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[59]_inst 
       (.I(\STAGEN[7].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[59]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[5]_inst 
       (.I(\STAGEN[0].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[60]_inst 
       (.I(\STAGEN[7].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[60]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[61]_inst 
       (.I(\STAGEN[7].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[61]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[62]_inst 
       (.I(\STAGEN[7].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[62]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[63]_inst 
       (.I(\STAGEN[7].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[63]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[64]_inst 
       (.I(\STAGEN[8].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[64]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[65]_inst 
       (.I(\STAGEN[8].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[65]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[66]_inst 
       (.I(\STAGEN[8].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[66]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[67]_inst 
       (.I(\STAGEN[8].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[67]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[68]_inst 
       (.I(\STAGEN[8].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[68]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[69]_inst 
       (.I(\STAGEN[8].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[69]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[6]_inst 
       (.I(\STAGEN[0].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[70]_inst 
       (.I(\STAGEN[8].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[70]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[71]_inst 
       (.I(\STAGEN[8].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[71]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[72]_inst 
       (.I(\STAGEN[9].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[72]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[73]_inst 
       (.I(\STAGEN[9].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[73]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[74]_inst 
       (.I(\STAGEN[9].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[74]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[75]_inst 
       (.I(\STAGEN[9].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[75]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[76]_inst 
       (.I(\STAGEN[9].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[76]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[77]_inst 
       (.I(\STAGEN[9].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[77]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[78]_inst 
       (.I(\STAGEN[9].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[78]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[79]_inst 
       (.I(\STAGEN[9].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[79]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[7]_inst 
       (.I(\STAGEN[0].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[80]_inst 
       (.I(\STAGEN[10].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[80]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[81]_inst 
       (.I(\STAGEN[10].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[81]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[82]_inst 
       (.I(\STAGEN[10].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[82]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[83]_inst 
       (.I(\STAGEN[10].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[83]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[84]_inst 
       (.I(\STAGEN[10].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[84]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[85]_inst 
       (.I(\STAGEN[10].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[85]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[86]_inst 
       (.I(\STAGEN[10].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[86]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[87]_inst 
       (.I(\STAGEN[10].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[87]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[88]_inst 
       (.I(\STAGEN[11].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[88]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[89]_inst 
       (.I(\STAGEN[11].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[89]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[8]_inst 
       (.I(\STAGEN[1].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[90]_inst 
       (.I(\STAGEN[11].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[90]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[91]_inst 
       (.I(\STAGEN[11].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[91]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[92]_inst 
       (.I(\STAGEN[11].stage/r_data_reg[4]_lopt_replica_1 ),
        .O(readdata_o[92]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[93]_inst 
       (.I(\STAGEN[11].stage/r_data_reg[5]_lopt_replica_1 ),
        .O(readdata_o[93]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[94]_inst 
       (.I(\STAGEN[11].stage/r_data_reg[6]_lopt_replica_1 ),
        .O(readdata_o[94]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[95]_inst 
       (.I(\STAGEN[11].stage/r_data_reg[7]_lopt_replica_1 ),
        .O(readdata_o[95]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[96]_inst 
       (.I(\STAGEN[12].stage/r_data_reg[0]_lopt_replica_1 ),
        .O(readdata_o[96]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[97]_inst 
       (.I(\STAGEN[12].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[97]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[98]_inst 
       (.I(\STAGEN[12].stage/r_data_reg[2]_lopt_replica_1 ),
        .O(readdata_o[98]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[99]_inst 
       (.I(\STAGEN[12].stage/r_data_reg[3]_lopt_replica_1 ),
        .O(readdata_o[99]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \readdata_o_OBUF[9]_inst 
       (.I(\STAGEN[1].stage/r_data_reg[1]_lopt_replica_1 ),
        .O(readdata_o[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  (* \PinAttr:I0:HOLD_DETOUR  = "1277" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1327" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \run_module/r_count 
       (.I0(rst_IBUF),
        .I1(start_i_IBUF),
        .O(\run_module/r_count_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[0]_i_1_n_0 ),
        .Q(w_run),
        .R(\<const0> ));
  (* \PinAttr:R:HOLD_DETOUR  = "1428" *) 
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[10]_i_1_n_0 ),
        .Q(p_2_in[11]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1428" *) 
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[11]_i_1_n_0 ),
        .Q(p_2_in[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(w_run),
        .Q(p_2_in[2]),
        .R(\run_module/r_count_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_2_in[2]),
        .Q(p_2_in[3]),
        .R(\run_module/r_count_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_2_in[3]),
        .Q(p_2_in[4]),
        .R(\run_module/r_count_n_0 ));
  (* \PinAttr:R:HOLD_DETOUR  = "1428" *) 
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[4]_i_1_n_0 ),
        .Q(p_2_in[5]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1428" *) 
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[5]_i_1_n_0 ),
        .Q(p_2_in[6]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1429" *) 
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[6]_i_1_n_0 ),
        .Q(p_2_in[7]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1429" *) 
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[7]_i_1_n_0 ),
        .Q(p_2_in[8]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1429" *) 
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[8]_i_1_n_0 ),
        .Q(p_2_in[9]),
        .R(rst_IBUF));
  (* \PinAttr:R:HOLD_DETOUR  = "1429" *) 
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\r_count[9]_i_1_n_0 ),
        .Q(p_2_in[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \run_module/r_job_done_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_job_done_i_1_n_0),
        .Q(\run_module/r_job_done ),
        .R(\<const0> ));
  IBUF start_i_IBUF_inst
       (.I(start_i),
        .O(start_i_IBUF));
  IBUF \writedata_i_IBUF[0]_inst 
       (.I(writedata_i[0]),
        .O(writedata_i_IBUF[0]));
  IBUF \writedata_i_IBUF[100]_inst 
       (.I(writedata_i[100]),
        .O(writedata_i_IBUF[100]));
  IBUF \writedata_i_IBUF[101]_inst 
       (.I(writedata_i[101]),
        .O(writedata_i_IBUF[101]));
  IBUF \writedata_i_IBUF[102]_inst 
       (.I(writedata_i[102]),
        .O(writedata_i_IBUF[102]));
  IBUF \writedata_i_IBUF[103]_inst 
       (.I(writedata_i[103]),
        .O(writedata_i_IBUF[103]));
  IBUF \writedata_i_IBUF[104]_inst 
       (.I(writedata_i[104]),
        .O(writedata_i_IBUF[104]));
  IBUF \writedata_i_IBUF[105]_inst 
       (.I(writedata_i[105]),
        .O(writedata_i_IBUF[105]));
  IBUF \writedata_i_IBUF[106]_inst 
       (.I(writedata_i[106]),
        .O(writedata_i_IBUF[106]));
  IBUF \writedata_i_IBUF[107]_inst 
       (.I(writedata_i[107]),
        .O(writedata_i_IBUF[107]));
  IBUF \writedata_i_IBUF[108]_inst 
       (.I(writedata_i[108]),
        .O(writedata_i_IBUF[108]));
  IBUF \writedata_i_IBUF[109]_inst 
       (.I(writedata_i[109]),
        .O(writedata_i_IBUF[109]));
  IBUF \writedata_i_IBUF[10]_inst 
       (.I(writedata_i[10]),
        .O(writedata_i_IBUF[10]));
  IBUF \writedata_i_IBUF[110]_inst 
       (.I(writedata_i[110]),
        .O(writedata_i_IBUF[110]));
  IBUF \writedata_i_IBUF[111]_inst 
       (.I(writedata_i[111]),
        .O(writedata_i_IBUF[111]));
  IBUF \writedata_i_IBUF[112]_inst 
       (.I(writedata_i[112]),
        .O(writedata_i_IBUF[112]));
  IBUF \writedata_i_IBUF[113]_inst 
       (.I(writedata_i[113]),
        .O(writedata_i_IBUF[113]));
  IBUF \writedata_i_IBUF[114]_inst 
       (.I(writedata_i[114]),
        .O(writedata_i_IBUF[114]));
  IBUF \writedata_i_IBUF[115]_inst 
       (.I(writedata_i[115]),
        .O(writedata_i_IBUF[115]));
  IBUF \writedata_i_IBUF[116]_inst 
       (.I(writedata_i[116]),
        .O(writedata_i_IBUF[116]));
  IBUF \writedata_i_IBUF[117]_inst 
       (.I(writedata_i[117]),
        .O(writedata_i_IBUF[117]));
  IBUF \writedata_i_IBUF[118]_inst 
       (.I(writedata_i[118]),
        .O(writedata_i_IBUF[118]));
  IBUF \writedata_i_IBUF[119]_inst 
       (.I(writedata_i[119]),
        .O(writedata_i_IBUF[119]));
  IBUF \writedata_i_IBUF[11]_inst 
       (.I(writedata_i[11]),
        .O(writedata_i_IBUF[11]));
  IBUF \writedata_i_IBUF[120]_inst 
       (.I(writedata_i[120]),
        .O(writedata_i_IBUF[120]));
  IBUF \writedata_i_IBUF[121]_inst 
       (.I(writedata_i[121]),
        .O(writedata_i_IBUF[121]));
  IBUF \writedata_i_IBUF[122]_inst 
       (.I(writedata_i[122]),
        .O(writedata_i_IBUF[122]));
  IBUF \writedata_i_IBUF[123]_inst 
       (.I(writedata_i[123]),
        .O(writedata_i_IBUF[123]));
  IBUF \writedata_i_IBUF[124]_inst 
       (.I(writedata_i[124]),
        .O(writedata_i_IBUF[124]));
  IBUF \writedata_i_IBUF[125]_inst 
       (.I(writedata_i[125]),
        .O(writedata_i_IBUF[125]));
  IBUF \writedata_i_IBUF[126]_inst 
       (.I(writedata_i[126]),
        .O(writedata_i_IBUF[126]));
  IBUF \writedata_i_IBUF[127]_inst 
       (.I(writedata_i[127]),
        .O(writedata_i_IBUF[127]));
  IBUF \writedata_i_IBUF[128]_inst 
       (.I(writedata_i[128]),
        .O(writedata_i_IBUF[128]));
  IBUF \writedata_i_IBUF[129]_inst 
       (.I(writedata_i[129]),
        .O(writedata_i_IBUF[129]));
  IBUF \writedata_i_IBUF[12]_inst 
       (.I(writedata_i[12]),
        .O(writedata_i_IBUF[12]));
  IBUF \writedata_i_IBUF[130]_inst 
       (.I(writedata_i[130]),
        .O(writedata_i_IBUF[130]));
  IBUF \writedata_i_IBUF[131]_inst 
       (.I(writedata_i[131]),
        .O(writedata_i_IBUF[131]));
  IBUF \writedata_i_IBUF[132]_inst 
       (.I(writedata_i[132]),
        .O(writedata_i_IBUF[132]));
  IBUF \writedata_i_IBUF[133]_inst 
       (.I(writedata_i[133]),
        .O(writedata_i_IBUF[133]));
  IBUF \writedata_i_IBUF[134]_inst 
       (.I(writedata_i[134]),
        .O(writedata_i_IBUF[134]));
  IBUF \writedata_i_IBUF[135]_inst 
       (.I(writedata_i[135]),
        .O(writedata_i_IBUF[135]));
  IBUF \writedata_i_IBUF[136]_inst 
       (.I(writedata_i[136]),
        .O(writedata_i_IBUF[136]));
  IBUF \writedata_i_IBUF[137]_inst 
       (.I(writedata_i[137]),
        .O(writedata_i_IBUF[137]));
  IBUF \writedata_i_IBUF[138]_inst 
       (.I(writedata_i[138]),
        .O(writedata_i_IBUF[138]));
  IBUF \writedata_i_IBUF[139]_inst 
       (.I(writedata_i[139]),
        .O(writedata_i_IBUF[139]));
  IBUF \writedata_i_IBUF[13]_inst 
       (.I(writedata_i[13]),
        .O(writedata_i_IBUF[13]));
  IBUF \writedata_i_IBUF[140]_inst 
       (.I(writedata_i[140]),
        .O(writedata_i_IBUF[140]));
  IBUF \writedata_i_IBUF[141]_inst 
       (.I(writedata_i[141]),
        .O(writedata_i_IBUF[141]));
  IBUF \writedata_i_IBUF[142]_inst 
       (.I(writedata_i[142]),
        .O(writedata_i_IBUF[142]));
  IBUF \writedata_i_IBUF[143]_inst 
       (.I(writedata_i[143]),
        .O(writedata_i_IBUF[143]));
  IBUF \writedata_i_IBUF[144]_inst 
       (.I(writedata_i[144]),
        .O(writedata_i_IBUF[144]));
  IBUF \writedata_i_IBUF[145]_inst 
       (.I(writedata_i[145]),
        .O(writedata_i_IBUF[145]));
  IBUF \writedata_i_IBUF[146]_inst 
       (.I(writedata_i[146]),
        .O(writedata_i_IBUF[146]));
  IBUF \writedata_i_IBUF[147]_inst 
       (.I(writedata_i[147]),
        .O(writedata_i_IBUF[147]));
  IBUF \writedata_i_IBUF[148]_inst 
       (.I(writedata_i[148]),
        .O(writedata_i_IBUF[148]));
  IBUF \writedata_i_IBUF[149]_inst 
       (.I(writedata_i[149]),
        .O(writedata_i_IBUF[149]));
  IBUF \writedata_i_IBUF[14]_inst 
       (.I(writedata_i[14]),
        .O(writedata_i_IBUF[14]));
  IBUF \writedata_i_IBUF[150]_inst 
       (.I(writedata_i[150]),
        .O(writedata_i_IBUF[150]));
  IBUF \writedata_i_IBUF[151]_inst 
       (.I(writedata_i[151]),
        .O(writedata_i_IBUF[151]));
  IBUF \writedata_i_IBUF[152]_inst 
       (.I(writedata_i[152]),
        .O(writedata_i_IBUF[152]));
  IBUF \writedata_i_IBUF[153]_inst 
       (.I(writedata_i[153]),
        .O(writedata_i_IBUF[153]));
  IBUF \writedata_i_IBUF[154]_inst 
       (.I(writedata_i[154]),
        .O(writedata_i_IBUF[154]));
  IBUF \writedata_i_IBUF[155]_inst 
       (.I(writedata_i[155]),
        .O(writedata_i_IBUF[155]));
  IBUF \writedata_i_IBUF[156]_inst 
       (.I(writedata_i[156]),
        .O(writedata_i_IBUF[156]));
  IBUF \writedata_i_IBUF[157]_inst 
       (.I(writedata_i[157]),
        .O(writedata_i_IBUF[157]));
  IBUF \writedata_i_IBUF[158]_inst 
       (.I(writedata_i[158]),
        .O(writedata_i_IBUF[158]));
  IBUF \writedata_i_IBUF[159]_inst 
       (.I(writedata_i[159]),
        .O(writedata_i_IBUF[159]));
  IBUF \writedata_i_IBUF[15]_inst 
       (.I(writedata_i[15]),
        .O(writedata_i_IBUF[15]));
  IBUF \writedata_i_IBUF[160]_inst 
       (.I(writedata_i[160]),
        .O(writedata_i_IBUF[160]));
  IBUF \writedata_i_IBUF[161]_inst 
       (.I(writedata_i[161]),
        .O(writedata_i_IBUF[161]));
  IBUF \writedata_i_IBUF[162]_inst 
       (.I(writedata_i[162]),
        .O(writedata_i_IBUF[162]));
  IBUF \writedata_i_IBUF[163]_inst 
       (.I(writedata_i[163]),
        .O(writedata_i_IBUF[163]));
  IBUF \writedata_i_IBUF[164]_inst 
       (.I(writedata_i[164]),
        .O(writedata_i_IBUF[164]));
  IBUF \writedata_i_IBUF[165]_inst 
       (.I(writedata_i[165]),
        .O(writedata_i_IBUF[165]));
  IBUF \writedata_i_IBUF[166]_inst 
       (.I(writedata_i[166]),
        .O(writedata_i_IBUF[166]));
  IBUF \writedata_i_IBUF[167]_inst 
       (.I(writedata_i[167]),
        .O(writedata_i_IBUF[167]));
  IBUF \writedata_i_IBUF[168]_inst 
       (.I(writedata_i[168]),
        .O(writedata_i_IBUF[168]));
  IBUF \writedata_i_IBUF[169]_inst 
       (.I(writedata_i[169]),
        .O(writedata_i_IBUF[169]));
  IBUF \writedata_i_IBUF[16]_inst 
       (.I(writedata_i[16]),
        .O(writedata_i_IBUF[16]));
  IBUF \writedata_i_IBUF[170]_inst 
       (.I(writedata_i[170]),
        .O(writedata_i_IBUF[170]));
  IBUF \writedata_i_IBUF[171]_inst 
       (.I(writedata_i[171]),
        .O(writedata_i_IBUF[171]));
  IBUF \writedata_i_IBUF[172]_inst 
       (.I(writedata_i[172]),
        .O(writedata_i_IBUF[172]));
  IBUF \writedata_i_IBUF[173]_inst 
       (.I(writedata_i[173]),
        .O(writedata_i_IBUF[173]));
  IBUF \writedata_i_IBUF[174]_inst 
       (.I(writedata_i[174]),
        .O(writedata_i_IBUF[174]));
  IBUF \writedata_i_IBUF[175]_inst 
       (.I(writedata_i[175]),
        .O(writedata_i_IBUF[175]));
  IBUF \writedata_i_IBUF[176]_inst 
       (.I(writedata_i[176]),
        .O(writedata_i_IBUF[176]));
  IBUF \writedata_i_IBUF[177]_inst 
       (.I(writedata_i[177]),
        .O(writedata_i_IBUF[177]));
  IBUF \writedata_i_IBUF[178]_inst 
       (.I(writedata_i[178]),
        .O(writedata_i_IBUF[178]));
  IBUF \writedata_i_IBUF[179]_inst 
       (.I(writedata_i[179]),
        .O(writedata_i_IBUF[179]));
  IBUF \writedata_i_IBUF[17]_inst 
       (.I(writedata_i[17]),
        .O(writedata_i_IBUF[17]));
  IBUF \writedata_i_IBUF[180]_inst 
       (.I(writedata_i[180]),
        .O(writedata_i_IBUF[180]));
  IBUF \writedata_i_IBUF[181]_inst 
       (.I(writedata_i[181]),
        .O(writedata_i_IBUF[181]));
  IBUF \writedata_i_IBUF[182]_inst 
       (.I(writedata_i[182]),
        .O(writedata_i_IBUF[182]));
  IBUF \writedata_i_IBUF[183]_inst 
       (.I(writedata_i[183]),
        .O(writedata_i_IBUF[183]));
  IBUF \writedata_i_IBUF[184]_inst 
       (.I(writedata_i[184]),
        .O(writedata_i_IBUF[184]));
  IBUF \writedata_i_IBUF[185]_inst 
       (.I(writedata_i[185]),
        .O(writedata_i_IBUF[185]));
  IBUF \writedata_i_IBUF[186]_inst 
       (.I(writedata_i[186]),
        .O(writedata_i_IBUF[186]));
  IBUF \writedata_i_IBUF[187]_inst 
       (.I(writedata_i[187]),
        .O(writedata_i_IBUF[187]));
  IBUF \writedata_i_IBUF[188]_inst 
       (.I(writedata_i[188]),
        .O(writedata_i_IBUF[188]));
  IBUF \writedata_i_IBUF[189]_inst 
       (.I(writedata_i[189]),
        .O(writedata_i_IBUF[189]));
  IBUF \writedata_i_IBUF[18]_inst 
       (.I(writedata_i[18]),
        .O(writedata_i_IBUF[18]));
  IBUF \writedata_i_IBUF[190]_inst 
       (.I(writedata_i[190]),
        .O(writedata_i_IBUF[190]));
  IBUF \writedata_i_IBUF[191]_inst 
       (.I(writedata_i[191]),
        .O(writedata_i_IBUF[191]));
  IBUF \writedata_i_IBUF[192]_inst 
       (.I(writedata_i[192]),
        .O(writedata_i_IBUF[192]));
  IBUF \writedata_i_IBUF[193]_inst 
       (.I(writedata_i[193]),
        .O(writedata_i_IBUF[193]));
  IBUF \writedata_i_IBUF[194]_inst 
       (.I(writedata_i[194]),
        .O(writedata_i_IBUF[194]));
  IBUF \writedata_i_IBUF[195]_inst 
       (.I(writedata_i[195]),
        .O(writedata_i_IBUF[195]));
  IBUF \writedata_i_IBUF[196]_inst 
       (.I(writedata_i[196]),
        .O(writedata_i_IBUF[196]));
  IBUF \writedata_i_IBUF[197]_inst 
       (.I(writedata_i[197]),
        .O(writedata_i_IBUF[197]));
  IBUF \writedata_i_IBUF[198]_inst 
       (.I(writedata_i[198]),
        .O(writedata_i_IBUF[198]));
  IBUF \writedata_i_IBUF[199]_inst 
       (.I(writedata_i[199]),
        .O(writedata_i_IBUF[199]));
  IBUF \writedata_i_IBUF[19]_inst 
       (.I(writedata_i[19]),
        .O(writedata_i_IBUF[19]));
  IBUF \writedata_i_IBUF[1]_inst 
       (.I(writedata_i[1]),
        .O(writedata_i_IBUF[1]));
  IBUF \writedata_i_IBUF[200]_inst 
       (.I(writedata_i[200]),
        .O(writedata_i_IBUF[200]));
  IBUF \writedata_i_IBUF[201]_inst 
       (.I(writedata_i[201]),
        .O(writedata_i_IBUF[201]));
  IBUF \writedata_i_IBUF[202]_inst 
       (.I(writedata_i[202]),
        .O(writedata_i_IBUF[202]));
  IBUF \writedata_i_IBUF[203]_inst 
       (.I(writedata_i[203]),
        .O(writedata_i_IBUF[203]));
  IBUF \writedata_i_IBUF[204]_inst 
       (.I(writedata_i[204]),
        .O(writedata_i_IBUF[204]));
  IBUF \writedata_i_IBUF[205]_inst 
       (.I(writedata_i[205]),
        .O(writedata_i_IBUF[205]));
  IBUF \writedata_i_IBUF[206]_inst 
       (.I(writedata_i[206]),
        .O(writedata_i_IBUF[206]));
  IBUF \writedata_i_IBUF[207]_inst 
       (.I(writedata_i[207]),
        .O(writedata_i_IBUF[207]));
  IBUF \writedata_i_IBUF[208]_inst 
       (.I(writedata_i[208]),
        .O(writedata_i_IBUF[208]));
  IBUF \writedata_i_IBUF[209]_inst 
       (.I(writedata_i[209]),
        .O(writedata_i_IBUF[209]));
  IBUF \writedata_i_IBUF[20]_inst 
       (.I(writedata_i[20]),
        .O(writedata_i_IBUF[20]));
  IBUF \writedata_i_IBUF[210]_inst 
       (.I(writedata_i[210]),
        .O(writedata_i_IBUF[210]));
  IBUF \writedata_i_IBUF[211]_inst 
       (.I(writedata_i[211]),
        .O(writedata_i_IBUF[211]));
  IBUF \writedata_i_IBUF[212]_inst 
       (.I(writedata_i[212]),
        .O(writedata_i_IBUF[212]));
  IBUF \writedata_i_IBUF[213]_inst 
       (.I(writedata_i[213]),
        .O(writedata_i_IBUF[213]));
  IBUF \writedata_i_IBUF[214]_inst 
       (.I(writedata_i[214]),
        .O(writedata_i_IBUF[214]));
  IBUF \writedata_i_IBUF[215]_inst 
       (.I(writedata_i[215]),
        .O(writedata_i_IBUF[215]));
  IBUF \writedata_i_IBUF[216]_inst 
       (.I(writedata_i[216]),
        .O(writedata_i_IBUF[216]));
  IBUF \writedata_i_IBUF[217]_inst 
       (.I(writedata_i[217]),
        .O(writedata_i_IBUF[217]));
  IBUF \writedata_i_IBUF[218]_inst 
       (.I(writedata_i[218]),
        .O(writedata_i_IBUF[218]));
  IBUF \writedata_i_IBUF[219]_inst 
       (.I(writedata_i[219]),
        .O(writedata_i_IBUF[219]));
  IBUF \writedata_i_IBUF[21]_inst 
       (.I(writedata_i[21]),
        .O(writedata_i_IBUF[21]));
  IBUF \writedata_i_IBUF[220]_inst 
       (.I(writedata_i[220]),
        .O(writedata_i_IBUF[220]));
  IBUF \writedata_i_IBUF[221]_inst 
       (.I(writedata_i[221]),
        .O(writedata_i_IBUF[221]));
  IBUF \writedata_i_IBUF[222]_inst 
       (.I(writedata_i[222]),
        .O(writedata_i_IBUF[222]));
  IBUF \writedata_i_IBUF[223]_inst 
       (.I(writedata_i[223]),
        .O(writedata_i_IBUF[223]));
  IBUF \writedata_i_IBUF[22]_inst 
       (.I(writedata_i[22]),
        .O(writedata_i_IBUF[22]));
  IBUF \writedata_i_IBUF[23]_inst 
       (.I(writedata_i[23]),
        .O(writedata_i_IBUF[23]));
  IBUF \writedata_i_IBUF[24]_inst 
       (.I(writedata_i[24]),
        .O(writedata_i_IBUF[24]));
  IBUF \writedata_i_IBUF[25]_inst 
       (.I(writedata_i[25]),
        .O(writedata_i_IBUF[25]));
  IBUF \writedata_i_IBUF[26]_inst 
       (.I(writedata_i[26]),
        .O(writedata_i_IBUF[26]));
  IBUF \writedata_i_IBUF[27]_inst 
       (.I(writedata_i[27]),
        .O(writedata_i_IBUF[27]));
  IBUF \writedata_i_IBUF[28]_inst 
       (.I(writedata_i[28]),
        .O(writedata_i_IBUF[28]));
  IBUF \writedata_i_IBUF[29]_inst 
       (.I(writedata_i[29]),
        .O(writedata_i_IBUF[29]));
  IBUF \writedata_i_IBUF[2]_inst 
       (.I(writedata_i[2]),
        .O(writedata_i_IBUF[2]));
  IBUF \writedata_i_IBUF[30]_inst 
       (.I(writedata_i[30]),
        .O(writedata_i_IBUF[30]));
  IBUF \writedata_i_IBUF[31]_inst 
       (.I(writedata_i[31]),
        .O(writedata_i_IBUF[31]));
  IBUF \writedata_i_IBUF[32]_inst 
       (.I(writedata_i[32]),
        .O(writedata_i_IBUF[32]));
  IBUF \writedata_i_IBUF[33]_inst 
       (.I(writedata_i[33]),
        .O(writedata_i_IBUF[33]));
  IBUF \writedata_i_IBUF[34]_inst 
       (.I(writedata_i[34]),
        .O(writedata_i_IBUF[34]));
  IBUF \writedata_i_IBUF[35]_inst 
       (.I(writedata_i[35]),
        .O(writedata_i_IBUF[35]));
  IBUF \writedata_i_IBUF[36]_inst 
       (.I(writedata_i[36]),
        .O(writedata_i_IBUF[36]));
  IBUF \writedata_i_IBUF[37]_inst 
       (.I(writedata_i[37]),
        .O(writedata_i_IBUF[37]));
  IBUF \writedata_i_IBUF[38]_inst 
       (.I(writedata_i[38]),
        .O(writedata_i_IBUF[38]));
  IBUF \writedata_i_IBUF[39]_inst 
       (.I(writedata_i[39]),
        .O(writedata_i_IBUF[39]));
  IBUF \writedata_i_IBUF[3]_inst 
       (.I(writedata_i[3]),
        .O(writedata_i_IBUF[3]));
  IBUF \writedata_i_IBUF[40]_inst 
       (.I(writedata_i[40]),
        .O(writedata_i_IBUF[40]));
  IBUF \writedata_i_IBUF[41]_inst 
       (.I(writedata_i[41]),
        .O(writedata_i_IBUF[41]));
  IBUF \writedata_i_IBUF[42]_inst 
       (.I(writedata_i[42]),
        .O(writedata_i_IBUF[42]));
  IBUF \writedata_i_IBUF[43]_inst 
       (.I(writedata_i[43]),
        .O(writedata_i_IBUF[43]));
  IBUF \writedata_i_IBUF[44]_inst 
       (.I(writedata_i[44]),
        .O(writedata_i_IBUF[44]));
  IBUF \writedata_i_IBUF[45]_inst 
       (.I(writedata_i[45]),
        .O(writedata_i_IBUF[45]));
  IBUF \writedata_i_IBUF[46]_inst 
       (.I(writedata_i[46]),
        .O(writedata_i_IBUF[46]));
  IBUF \writedata_i_IBUF[47]_inst 
       (.I(writedata_i[47]),
        .O(writedata_i_IBUF[47]));
  IBUF \writedata_i_IBUF[48]_inst 
       (.I(writedata_i[48]),
        .O(writedata_i_IBUF[48]));
  IBUF \writedata_i_IBUF[49]_inst 
       (.I(writedata_i[49]),
        .O(writedata_i_IBUF[49]));
  IBUF \writedata_i_IBUF[4]_inst 
       (.I(writedata_i[4]),
        .O(writedata_i_IBUF[4]));
  IBUF \writedata_i_IBUF[50]_inst 
       (.I(writedata_i[50]),
        .O(writedata_i_IBUF[50]));
  IBUF \writedata_i_IBUF[51]_inst 
       (.I(writedata_i[51]),
        .O(writedata_i_IBUF[51]));
  IBUF \writedata_i_IBUF[52]_inst 
       (.I(writedata_i[52]),
        .O(writedata_i_IBUF[52]));
  IBUF \writedata_i_IBUF[53]_inst 
       (.I(writedata_i[53]),
        .O(writedata_i_IBUF[53]));
  IBUF \writedata_i_IBUF[54]_inst 
       (.I(writedata_i[54]),
        .O(writedata_i_IBUF[54]));
  IBUF \writedata_i_IBUF[55]_inst 
       (.I(writedata_i[55]),
        .O(writedata_i_IBUF[55]));
  IBUF \writedata_i_IBUF[56]_inst 
       (.I(writedata_i[56]),
        .O(writedata_i_IBUF[56]));
  IBUF \writedata_i_IBUF[57]_inst 
       (.I(writedata_i[57]),
        .O(writedata_i_IBUF[57]));
  IBUF \writedata_i_IBUF[58]_inst 
       (.I(writedata_i[58]),
        .O(writedata_i_IBUF[58]));
  IBUF \writedata_i_IBUF[59]_inst 
       (.I(writedata_i[59]),
        .O(writedata_i_IBUF[59]));
  IBUF \writedata_i_IBUF[5]_inst 
       (.I(writedata_i[5]),
        .O(writedata_i_IBUF[5]));
  IBUF \writedata_i_IBUF[60]_inst 
       (.I(writedata_i[60]),
        .O(writedata_i_IBUF[60]));
  IBUF \writedata_i_IBUF[61]_inst 
       (.I(writedata_i[61]),
        .O(writedata_i_IBUF[61]));
  IBUF \writedata_i_IBUF[62]_inst 
       (.I(writedata_i[62]),
        .O(writedata_i_IBUF[62]));
  IBUF \writedata_i_IBUF[63]_inst 
       (.I(writedata_i[63]),
        .O(writedata_i_IBUF[63]));
  IBUF \writedata_i_IBUF[64]_inst 
       (.I(writedata_i[64]),
        .O(writedata_i_IBUF[64]));
  IBUF \writedata_i_IBUF[65]_inst 
       (.I(writedata_i[65]),
        .O(writedata_i_IBUF[65]));
  IBUF \writedata_i_IBUF[66]_inst 
       (.I(writedata_i[66]),
        .O(writedata_i_IBUF[66]));
  IBUF \writedata_i_IBUF[67]_inst 
       (.I(writedata_i[67]),
        .O(writedata_i_IBUF[67]));
  IBUF \writedata_i_IBUF[68]_inst 
       (.I(writedata_i[68]),
        .O(writedata_i_IBUF[68]));
  IBUF \writedata_i_IBUF[69]_inst 
       (.I(writedata_i[69]),
        .O(writedata_i_IBUF[69]));
  IBUF \writedata_i_IBUF[6]_inst 
       (.I(writedata_i[6]),
        .O(writedata_i_IBUF[6]));
  IBUF \writedata_i_IBUF[70]_inst 
       (.I(writedata_i[70]),
        .O(writedata_i_IBUF[70]));
  IBUF \writedata_i_IBUF[71]_inst 
       (.I(writedata_i[71]),
        .O(writedata_i_IBUF[71]));
  IBUF \writedata_i_IBUF[72]_inst 
       (.I(writedata_i[72]),
        .O(writedata_i_IBUF[72]));
  IBUF \writedata_i_IBUF[73]_inst 
       (.I(writedata_i[73]),
        .O(writedata_i_IBUF[73]));
  IBUF \writedata_i_IBUF[74]_inst 
       (.I(writedata_i[74]),
        .O(writedata_i_IBUF[74]));
  IBUF \writedata_i_IBUF[75]_inst 
       (.I(writedata_i[75]),
        .O(writedata_i_IBUF[75]));
  IBUF \writedata_i_IBUF[76]_inst 
       (.I(writedata_i[76]),
        .O(writedata_i_IBUF[76]));
  IBUF \writedata_i_IBUF[77]_inst 
       (.I(writedata_i[77]),
        .O(writedata_i_IBUF[77]));
  IBUF \writedata_i_IBUF[78]_inst 
       (.I(writedata_i[78]),
        .O(writedata_i_IBUF[78]));
  IBUF \writedata_i_IBUF[79]_inst 
       (.I(writedata_i[79]),
        .O(writedata_i_IBUF[79]));
  IBUF \writedata_i_IBUF[7]_inst 
       (.I(writedata_i[7]),
        .O(writedata_i_IBUF[7]));
  IBUF \writedata_i_IBUF[80]_inst 
       (.I(writedata_i[80]),
        .O(writedata_i_IBUF[80]));
  IBUF \writedata_i_IBUF[81]_inst 
       (.I(writedata_i[81]),
        .O(writedata_i_IBUF[81]));
  IBUF \writedata_i_IBUF[82]_inst 
       (.I(writedata_i[82]),
        .O(writedata_i_IBUF[82]));
  IBUF \writedata_i_IBUF[83]_inst 
       (.I(writedata_i[83]),
        .O(writedata_i_IBUF[83]));
  IBUF \writedata_i_IBUF[84]_inst 
       (.I(writedata_i[84]),
        .O(writedata_i_IBUF[84]));
  IBUF \writedata_i_IBUF[85]_inst 
       (.I(writedata_i[85]),
        .O(writedata_i_IBUF[85]));
  IBUF \writedata_i_IBUF[86]_inst 
       (.I(writedata_i[86]),
        .O(writedata_i_IBUF[86]));
  IBUF \writedata_i_IBUF[87]_inst 
       (.I(writedata_i[87]),
        .O(writedata_i_IBUF[87]));
  IBUF \writedata_i_IBUF[88]_inst 
       (.I(writedata_i[88]),
        .O(writedata_i_IBUF[88]));
  IBUF \writedata_i_IBUF[89]_inst 
       (.I(writedata_i[89]),
        .O(writedata_i_IBUF[89]));
  IBUF \writedata_i_IBUF[8]_inst 
       (.I(writedata_i[8]),
        .O(writedata_i_IBUF[8]));
  IBUF \writedata_i_IBUF[90]_inst 
       (.I(writedata_i[90]),
        .O(writedata_i_IBUF[90]));
  IBUF \writedata_i_IBUF[91]_inst 
       (.I(writedata_i[91]),
        .O(writedata_i_IBUF[91]));
  IBUF \writedata_i_IBUF[92]_inst 
       (.I(writedata_i[92]),
        .O(writedata_i_IBUF[92]));
  IBUF \writedata_i_IBUF[93]_inst 
       (.I(writedata_i[93]),
        .O(writedata_i_IBUF[93]));
  IBUF \writedata_i_IBUF[94]_inst 
       (.I(writedata_i[94]),
        .O(writedata_i_IBUF[94]));
  IBUF \writedata_i_IBUF[95]_inst 
       (.I(writedata_i[95]),
        .O(writedata_i_IBUF[95]));
  IBUF \writedata_i_IBUF[96]_inst 
       (.I(writedata_i[96]),
        .O(writedata_i_IBUF[96]));
  IBUF \writedata_i_IBUF[97]_inst 
       (.I(writedata_i[97]),
        .O(writedata_i_IBUF[97]));
  IBUF \writedata_i_IBUF[98]_inst 
       (.I(writedata_i[98]),
        .O(writedata_i_IBUF[98]));
  IBUF \writedata_i_IBUF[99]_inst 
       (.I(writedata_i[99]),
        .O(writedata_i_IBUF[99]));
  IBUF \writedata_i_IBUF[9]_inst 
       (.I(writedata_i[9]),
        .O(writedata_i_IBUF[9]));
endmodule
