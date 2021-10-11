// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Feb  2 14:39:24 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/FM/FM.v
// Design      : fm
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "ac2f8630" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module fm
   (clk,
    RESET,
    FMIN,
    DMOUT);
  input clk;
  input RESET;
  input [7:0]FMIN;
  output [11:0]DMOUT;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]DMOUT;
  wire [11:0]DMOUT_OBUF;
  wire [7:0]FMIN;
  wire [7:0]FMIN_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \dmout[0]_i_10_n_0 ;
  wire \dmout[0]_i_11_n_0 ;
  wire \dmout[0]_i_13_n_0 ;
  wire \dmout[0]_i_14_n_0 ;
  wire \dmout[0]_i_16_n_0 ;
  wire \dmout[0]_i_17_n_0 ;
  wire \dmout[0]_i_18_n_0 ;
  wire \dmout[0]_i_19_n_0 ;
  wire \dmout[0]_i_1_n_0 ;
  wire \dmout[0]_i_20_n_0 ;
  wire \dmout[0]_i_21_n_0 ;
  wire \dmout[0]_i_23_n_0 ;
  wire \dmout[0]_i_26_n_0 ;
  wire \dmout[0]_i_28_n_0 ;
  wire \dmout[0]_i_29_n_0 ;
  wire \dmout[0]_i_2_n_0 ;
  wire \dmout[0]_i_31_n_0 ;
  wire \dmout[0]_i_32_n_0 ;
  wire \dmout[0]_i_34_n_0 ;
  wire \dmout[0]_i_37_n_0 ;
  wire \dmout[0]_i_39_n_0 ;
  wire \dmout[0]_i_3_n_0 ;
  wire \dmout[0]_i_40_n_0 ;
  wire \dmout[0]_i_42_n_0 ;
  wire \dmout[0]_i_43_n_0 ;
  wire \dmout[0]_i_44_n_0 ;
  wire \dmout[0]_i_45_n_0 ;
  wire \dmout[0]_i_46_n_0 ;
  wire \dmout[0]_i_47_n_0 ;
  wire \dmout[0]_i_48_n_0 ;
  wire \dmout[0]_i_49_n_0 ;
  wire \dmout[0]_i_50_n_0 ;
  wire \dmout[0]_i_51_n_0 ;
  wire \dmout[0]_i_52_n_0 ;
  wire \dmout[0]_i_53_n_0 ;
  wire \dmout[0]_i_54_n_0 ;
  wire \dmout[0]_i_55_n_0 ;
  wire \dmout[0]_i_56_n_0 ;
  wire \dmout[0]_i_57_n_0 ;
  wire \dmout[0]_i_59_n_0 ;
  wire \dmout[0]_i_5_n_0 ;
  wire \dmout[0]_i_60_n_0 ;
  wire \dmout[0]_i_63_n_0 ;
  wire \dmout[0]_i_64_n_0 ;
  wire \dmout[0]_i_66_n_0 ;
  wire \dmout[0]_i_68_n_0 ;
  wire \dmout[0]_i_6_n_0 ;
  wire \dmout[0]_i_70_n_0 ;
  wire \dmout[0]_i_72_n_0 ;
  wire \dmout[0]_i_73_n_0 ;
  wire \dmout[0]_i_76_n_0 ;
  wire \dmout[0]_i_77_n_0 ;
  wire \dmout[0]_i_79_n_0 ;
  wire \dmout[0]_i_7_n_0 ;
  wire \dmout[0]_i_81_n_0 ;
  wire \dmout[0]_i_83_n_0 ;
  wire \dmout[0]_i_84_n_0 ;
  wire \dmout[0]_i_8_n_0 ;
  wire \dmout[1]_i_1_n_0 ;
  wire \dmout[2]_i_10_n_0 ;
  wire \dmout[2]_i_11_n_0 ;
  wire \dmout[2]_i_13_n_0 ;
  wire \dmout[2]_i_14_n_0 ;
  wire \dmout[2]_i_15_n_0 ;
  wire \dmout[2]_i_16_n_0 ;
  wire \dmout[2]_i_18_n_0 ;
  wire \dmout[2]_i_1_n_0 ;
  wire \dmout[2]_i_21_n_0 ;
  wire \dmout[2]_i_24_n_0 ;
  wire \dmout[2]_i_27_n_0 ;
  wire \dmout[2]_i_29_n_0 ;
  wire \dmout[2]_i_2_n_0 ;
  wire \dmout[2]_i_30_n_0 ;
  wire \dmout[2]_i_31_n_0 ;
  wire \dmout[2]_i_32_n_0 ;
  wire \dmout[2]_i_33_n_0 ;
  wire \dmout[2]_i_34_n_0 ;
  wire \dmout[2]_i_35_n_0 ;
  wire \dmout[2]_i_36_n_0 ;
  wire \dmout[2]_i_37_n_0 ;
  wire \dmout[2]_i_38_n_0 ;
  wire \dmout[2]_i_39_n_0 ;
  wire \dmout[2]_i_3_n_0 ;
  wire \dmout[2]_i_40_n_0 ;
  wire \dmout[2]_i_5_n_0 ;
  wire \dmout[2]_i_6_n_0 ;
  wire \dmout[2]_i_7_n_0 ;
  wire \dmout[2]_i_8_n_0 ;
  wire \dmout[3]_i_1_n_0 ;
  wire \dmout[4]_i_10_n_0 ;
  wire \dmout[4]_i_11_n_0 ;
  wire \dmout[4]_i_13_n_0 ;
  wire \dmout[4]_i_14_n_0 ;
  wire \dmout[4]_i_15_n_0 ;
  wire \dmout[4]_i_16_n_0 ;
  wire \dmout[4]_i_18_n_0 ;
  wire \dmout[4]_i_1_n_0 ;
  wire \dmout[4]_i_21_n_0 ;
  wire \dmout[4]_i_24_n_0 ;
  wire \dmout[4]_i_27_n_0 ;
  wire \dmout[4]_i_29_n_0 ;
  wire \dmout[4]_i_2_n_0 ;
  wire \dmout[4]_i_30_n_0 ;
  wire \dmout[4]_i_31_n_0 ;
  wire \dmout[4]_i_32_n_0 ;
  wire \dmout[4]_i_33_n_0 ;
  wire \dmout[4]_i_34_n_0 ;
  wire \dmout[4]_i_35_n_0 ;
  wire \dmout[4]_i_36_n_0 ;
  wire \dmout[4]_i_37_n_0 ;
  wire \dmout[4]_i_38_n_0 ;
  wire \dmout[4]_i_39_n_0 ;
  wire \dmout[4]_i_3_n_0 ;
  wire \dmout[4]_i_40_n_0 ;
  wire \dmout[4]_i_5_n_0 ;
  wire \dmout[4]_i_6_n_0 ;
  wire \dmout[4]_i_7_n_0 ;
  wire \dmout[4]_i_8_n_0 ;
  wire \dmout[5]_i_1_n_0 ;
  wire \dmout[6]_i_10_n_0 ;
  wire \dmout[6]_i_11_n_0 ;
  wire \dmout[6]_i_13_n_0 ;
  wire \dmout[6]_i_14_n_0 ;
  wire \dmout[6]_i_15_n_0 ;
  wire \dmout[6]_i_16_n_0 ;
  wire \dmout[6]_i_18_n_0 ;
  wire \dmout[6]_i_1_n_0 ;
  wire \dmout[6]_i_21_n_0 ;
  wire \dmout[6]_i_24_n_0 ;
  wire \dmout[6]_i_27_n_0 ;
  wire \dmout[6]_i_29_n_0 ;
  wire \dmout[6]_i_2_n_0 ;
  wire \dmout[6]_i_30_n_0 ;
  wire \dmout[6]_i_31_n_0 ;
  wire \dmout[6]_i_32_n_0 ;
  wire \dmout[6]_i_33_n_0 ;
  wire \dmout[6]_i_34_n_0 ;
  wire \dmout[6]_i_35_n_0 ;
  wire \dmout[6]_i_36_n_0 ;
  wire \dmout[6]_i_37_n_0 ;
  wire \dmout[6]_i_38_n_0 ;
  wire \dmout[6]_i_39_n_0 ;
  wire \dmout[6]_i_3_n_0 ;
  wire \dmout[6]_i_40_n_0 ;
  wire \dmout[6]_i_5_n_0 ;
  wire \dmout[6]_i_6_n_0 ;
  wire \dmout[6]_i_7_n_0 ;
  wire \dmout[6]_i_8_n_0 ;
  wire \dmout[7]_i_1_n_0 ;
  wire \dmout[8]_i_10_n_0 ;
  wire \dmout[8]_i_11_n_0 ;
  wire \dmout[8]_i_1_n_0 ;
  wire \dmout[8]_i_2_n_0 ;
  wire \dmout[8]_i_3_n_0 ;
  wire \dmout[8]_i_5_n_0 ;
  wire \dmout[8]_i_6_n_0 ;
  wire \dmout[8]_i_7_n_0 ;
  wire \dmout[8]_i_8_n_0 ;
  wire \dmout[9]_i_1_n_0 ;
  wire [11:0]loop_out;
  wire \loop_out[0]_i_1_n_0 ;
  wire \loop_out[10]_i_1_n_0 ;
  wire \loop_out[1]_i_1_n_0 ;
  wire \loop_out[2]_i_1_n_0 ;
  wire \loop_out[3]_i_1_n_0 ;
  wire \loop_out[4]_i_1_n_0 ;
  wire \loop_out[5]_i_1_n_0 ;
  wire \loop_out[6]_i_1_n_0 ;
  wire \loop_out[7]_i_1_n_0 ;
  wire \loop_out[8]_i_1_n_0 ;
  wire \loop_out[9]_i_1_n_0 ;
  wire \myfir/adder01/c03 ;
  wire \myfir/adder01/c05 ;
  wire \myfir/adder01/c07 ;
  wire \myfir/adder01/c09 ;
  wire \myfir/adder01/c11 ;
  wire \myfir/adder02/adder12_output_int_11 ;
  wire \myfir/adder02/c03 ;
  wire \myfir/adder02/c05 ;
  wire \myfir/adder02/c07 ;
  wire \myfir/adder02/c09 ;
  wire \myfir/adder02/c11 ;
  wire \myfir/adder03/c03 ;
  wire \myfir/adder03/c05 ;
  wire \myfir/adder03/c07 ;
  wire \myfir/adder03/c09 ;
  wire \myfir/adder03/c11 ;
  wire \myfir/adder04/adder12_output_int_11 ;
  wire \myfir/adder04/c03 ;
  wire \myfir/adder04/c05 ;
  wire \myfir/adder04/c07 ;
  wire \myfir/adder04/c09 ;
  wire \myfir/adder04/c11 ;
  wire \myfir/adder05/c03 ;
  wire \myfir/adder05/c05 ;
  wire \myfir/adder05/c07 ;
  wire \myfir/adder05/c09 ;
  wire \myfir/adder05/c11 ;
  wire \myfir/adder06/adder12_output_int_11 ;
  wire \myfir/adder06/c03 ;
  wire \myfir/adder06/c05 ;
  wire \myfir/adder06/c07 ;
  wire \myfir/adder06/c09 ;
  wire \myfir/adder06/c11 ;
  wire \myfir/adder07/c03 ;
  wire \myfir/adder07/c05 ;
  wire \myfir/adder07/c07 ;
  wire \myfir/adder07/c09 ;
  wire \myfir/adder07/c11 ;
  wire \myfir/adder08/adder12_output_int_11 ;
  wire \myfir/adder08/c03 ;
  wire \myfir/adder08/c05 ;
  wire \myfir/adder08/c07 ;
  wire \myfir/adder08/c09 ;
  wire \myfir/adder08/c11 ;
  wire \myfir/adder09/adder13_output_int_12 ;
  wire \myfir/adder09/c01 ;
  wire \myfir/adder09/c02 ;
  wire \myfir/adder09/c03 ;
  wire \myfir/adder09/c05 ;
  wire \myfir/adder09/c07 ;
  wire \myfir/adder09/c09 ;
  wire \myfir/adder09/c11 ;
  wire \myfir/adder09/c12 ;
  wire \myfir/adder10/adder13_output_int_12 ;
  wire \myfir/adder10/c01 ;
  wire \myfir/adder10/c02 ;
  wire \myfir/adder10/c03 ;
  wire \myfir/adder10/c05 ;
  wire \myfir/adder10/c07 ;
  wire \myfir/adder10/c09 ;
  wire \myfir/adder10/c11 ;
  wire \myfir/adder11/adder13_output_int_12 ;
  wire \myfir/adder11/c01 ;
  wire \myfir/adder11/c02 ;
  wire \myfir/adder11/c03 ;
  wire \myfir/adder11/c05 ;
  wire \myfir/adder11/c07 ;
  wire \myfir/adder11/c09 ;
  wire \myfir/adder11/c11 ;
  wire \myfir/adder11/c12 ;
  wire \myfir/adder12/adder13_output_int_12 ;
  wire \myfir/adder12/c01 ;
  wire \myfir/adder12/c02 ;
  wire \myfir/adder12/c03 ;
  wire \myfir/adder12/c05 ;
  wire \myfir/adder12/c07 ;
  wire \myfir/adder12/c09 ;
  wire \myfir/adder12/c11 ;
  wire \myfir/adder13/adder14_output_int_13 ;
  wire \myfir/adder13/c01 ;
  wire \myfir/adder13/c03 ;
  wire \myfir/adder13/c05 ;
  wire \myfir/adder13/c07 ;
  wire \myfir/adder13/c09 ;
  wire \myfir/adder13/c11 ;
  wire \myfir/adder13/c13 ;
  wire \myfir/adder14/adder14_output_int_13 ;
  wire \myfir/adder14/c01 ;
  wire \myfir/adder14/c03 ;
  wire \myfir/adder14/c05 ;
  wire \myfir/adder14/c07 ;
  wire \myfir/adder14/c09 ;
  wire \myfir/adder14/c11 ;
  wire \myfir/adder14/c13 ;
  wire \myfir/adder15/adder15_output_int_14 ;
  wire \myfir/adder15/c01 ;
  wire \myfir/adder15/c03 ;
  wire \myfir/adder15/c05 ;
  wire \myfir/adder15/c07 ;
  wire \myfir/adder15/c09 ;
  wire \myfir/adder15/c11 ;
  wire \myfir/adder15/c13 ;
  wire [11:0]\myfir/fir_in_02 ;
  wire [11:0]\myfir/fir_in_03 ;
  wire [11:0]\myfir/fir_in_04 ;
  wire [11:0]\myfir/fir_in_05 ;
  wire [11:0]\myfir/fir_in_06 ;
  wire [11:0]\myfir/fir_in_07 ;
  wire [11:0]\myfir/fir_in_08 ;
  wire [11:0]\myfir/fir_in_09 ;
  wire [11:0]\myfir/fir_in_10 ;
  wire [11:0]\myfir/fir_in_11 ;
  wire [11:0]\myfir/fir_in_12 ;
  wire [11:0]\myfir/fir_in_13 ;
  wire [11:0]\myfir/fir_in_14 ;
  wire [11:0]\myfir/fir_in_15 ;
  wire [11:0]\myfir/fir_in_16 ;
  wire [12:12]\myfir/result_adder01 ;
  wire [12:12]\myfir/result_adder02 ;
  wire [12:12]\myfir/result_adder04 ;
  wire [12:12]\myfir/result_adder05 ;
  wire [12:12]\myfir/result_adder06 ;
  wire [12:12]\myfir/result_adder08 ;
  wire [13:13]\myfir/result_adder10 ;
  wire [13:13]\myfir/result_adder12 ;
  wire [14:14]\myfir/result_adder13 ;
  wire [14:14]\myfir/result_adder14 ;
  wire [15:15]\myfir/result_adder15 ;
  wire \myloop/adder01/adder12_output_int_11 ;
  wire \myloop/adder01/c02 ;
  wire \myloop/adder01/c03 ;
  wire \myloop/adder01/c04 ;
  wire \myloop/adder01/c05 ;
  wire \myloop/adder01/c06 ;
  wire \myloop/adder01/c07 ;
  wire \myloop/adder01/c09 ;
  wire \myloop/multiply01/c03 ;
  wire \myloop/multiply01/c05 ;
  wire \myloop/multiply01/c07 ;
  wire \myloop/multiply01/c09 ;
  wire [9:2]\myloop/multiply_output01 ;
  wire \mynco/myaddacc/adder02/c03 ;
  wire \mynco/myaddacc/adder02/c05 ;
  wire \mynco/myaddacc/adder02/c07 ;
  wire \mynco/myaddacc/adder02/c09 ;
  wire \mynco/myaddacc/adder02/c11 ;
  wire \mynco/myaddacc/adder02/c14 ;
  wire [17:0]\mynco/myaddacc/result_adder02 ;
  wire \mynco/myaddacc/result_adder02_reg_reg_n_0_[0] ;
  wire \mynco/myaddacc/result_adder02_reg_reg_n_0_[1] ;
  wire \mynco/myaddacc/result_adder02_reg_reg_n_0_[2] ;
  wire \mynco/myaddacc/result_adder02_reg_reg_n_0_[3] ;
  wire \mynco/myaddacc/result_adder02_reg_reg_n_0_[4] ;
  wire \mynco/myaddacc/result_adder02_reg_reg_n_0_[5] ;
  wire \mynco/myaddacc/result_adder02_reg_reg_n_0_[6] ;
  wire \mynco/myaddacc/result_adder02_reg_reg_n_0_[7] ;
  wire \mynco/myrom/output_nco[0]_i_12_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_13_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_14_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_15_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_16_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_17_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_18_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_19_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_20_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_21_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_22_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_23_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_24_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_25_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_26_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_2_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_3_n_0 ;
  wire \mynco/myrom/output_nco[0]_i_5_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_14_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_15_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_16_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_17_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_18_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_19_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_1_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_20_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_21_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_22_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_23_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_24_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_25_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_26_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_27_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_28_n_0 ;
  wire \mynco/myrom/output_nco[1]_i_29_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_13_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_14_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_15_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_16_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_17_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_18_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_19_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_1_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_20_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_21_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_22_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_23_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_2_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_5_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_6_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_7_n_0 ;
  wire \mynco/myrom/output_nco[2]_i_8_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_12_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_13_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_14_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_15_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_16_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_17_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_18_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_19_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_20_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_21_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_22_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_23_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_24_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_2_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_3_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_7_n_0 ;
  wire \mynco/myrom/output_nco[3]_i_8_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_10_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_11_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_12_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_13_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_14_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_15_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_16_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_17_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_18_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_4_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_5_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_6_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_7_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_8_n_0 ;
  wire \mynco/myrom/output_nco[4]_i_9_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_10_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_11_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_1_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_2_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_3_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_4_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_5_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_6_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_8_n_0 ;
  wire \mynco/myrom/output_nco[5]_i_9_n_0 ;
  wire \mynco/myrom/output_nco[6]_i_2_n_0 ;
  wire \mynco/myrom/output_nco[6]_i_3_n_0 ;
  wire \mynco/myrom/output_nco[6]_i_4_n_0 ;
  wire \mynco/myrom/output_nco[6]_i_5_n_0 ;
  wire \mynco/myrom/output_nco[7]_i_1_n_0 ;
  wire \mynco/myrom/output_nco[7]_i_2_n_0 ;
  wire \mynco/myrom/output_nco_reg[0]_i_10_n_0 ;
  wire \mynco/myrom/output_nco_reg[0]_i_11_n_0 ;
  wire \mynco/myrom/output_nco_reg[0]_i_1_n_0 ;
  wire \mynco/myrom/output_nco_reg[0]_i_4_n_0 ;
  wire \mynco/myrom/output_nco_reg[0]_i_6_n_0 ;
  wire \mynco/myrom/output_nco_reg[0]_i_7_n_0 ;
  wire \mynco/myrom/output_nco_reg[0]_i_8_n_0 ;
  wire \mynco/myrom/output_nco_reg[0]_i_9_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_10_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_11_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_12_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_13_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_2_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_3_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_4_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_5_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_6_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_7_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_8_n_0 ;
  wire \mynco/myrom/output_nco_reg[1]_i_9_n_0 ;
  wire \mynco/myrom/output_nco_reg[2]_i_10_n_0 ;
  wire \mynco/myrom/output_nco_reg[2]_i_11_n_0 ;
  wire \mynco/myrom/output_nco_reg[2]_i_12_n_0 ;
  wire \mynco/myrom/output_nco_reg[2]_i_3_n_0 ;
  wire \mynco/myrom/output_nco_reg[2]_i_4_n_0 ;
  wire \mynco/myrom/output_nco_reg[2]_i_9_n_0 ;
  wire \mynco/myrom/output_nco_reg[3]_i_10_n_0 ;
  wire \mynco/myrom/output_nco_reg[3]_i_11_n_0 ;
  wire \mynco/myrom/output_nco_reg[3]_i_1_n_0 ;
  wire \mynco/myrom/output_nco_reg[3]_i_4_n_0 ;
  wire \mynco/myrom/output_nco_reg[3]_i_5_n_0 ;
  wire \mynco/myrom/output_nco_reg[3]_i_6_n_0 ;
  wire \mynco/myrom/output_nco_reg[3]_i_9_n_0 ;
  wire \mynco/myrom/output_nco_reg[4]_i_1_n_0 ;
  wire \mynco/myrom/output_nco_reg[4]_i_2_n_0 ;
  wire \mynco/myrom/output_nco_reg[4]_i_3_n_0 ;
  wire \mynco/myrom/output_nco_reg[6]_i_1_n_0 ;
  wire \myphase/phase_mult/stage_08/adder16_output_int_15 ;
  wire [7:0]output_nco;
  wire \output_nco[5]_i_7_n_0 ;
  wire [7:0]phase_output;
  wire \phase_output[0]_i_10_n_0 ;
  wire \phase_output[0]_i_11_n_0 ;
  wire \phase_output[0]_i_12_n_0 ;
  wire \phase_output[0]_i_13_n_0 ;
  wire \phase_output[0]_i_14_n_0 ;
  wire \phase_output[0]_i_15_n_0 ;
  wire \phase_output[0]_i_16_n_0 ;
  wire \phase_output[0]_i_17_n_0 ;
  wire \phase_output[0]_i_18_n_0 ;
  wire \phase_output[0]_i_19_n_0 ;
  wire \phase_output[0]_i_1_n_0 ;
  wire \phase_output[0]_i_20_n_0 ;
  wire \phase_output[0]_i_21_n_0 ;
  wire \phase_output[0]_i_22_n_0 ;
  wire \phase_output[0]_i_23_n_0 ;
  wire \phase_output[0]_i_24_n_0 ;
  wire \phase_output[0]_i_25_n_0 ;
  wire \phase_output[0]_i_26_n_0 ;
  wire \phase_output[0]_i_27_n_0 ;
  wire \phase_output[0]_i_28_n_0 ;
  wire \phase_output[0]_i_29_n_0 ;
  wire \phase_output[0]_i_2_n_0 ;
  wire \phase_output[0]_i_30_n_0 ;
  wire \phase_output[0]_i_31_n_0 ;
  wire \phase_output[0]_i_32_n_0 ;
  wire \phase_output[0]_i_33_n_0 ;
  wire \phase_output[0]_i_34_n_0 ;
  wire \phase_output[0]_i_35_n_0 ;
  wire \phase_output[0]_i_36_n_0 ;
  wire \phase_output[0]_i_37_n_0 ;
  wire \phase_output[0]_i_38_n_0 ;
  wire \phase_output[0]_i_39_n_0 ;
  wire \phase_output[0]_i_3_n_0 ;
  wire \phase_output[0]_i_40_n_0 ;
  wire \phase_output[0]_i_41_n_0 ;
  wire \phase_output[0]_i_42_n_0 ;
  wire \phase_output[0]_i_43_n_0 ;
  wire \phase_output[0]_i_44_n_0 ;
  wire \phase_output[0]_i_45_n_0 ;
  wire \phase_output[0]_i_46_n_0 ;
  wire \phase_output[0]_i_47_n_0 ;
  wire \phase_output[0]_i_48_n_0 ;
  wire \phase_output[0]_i_49_n_0 ;
  wire \phase_output[0]_i_4_n_0 ;
  wire \phase_output[0]_i_5_n_0 ;
  wire \phase_output[0]_i_6_n_0 ;
  wire \phase_output[0]_i_7_n_0 ;
  wire \phase_output[0]_i_8_n_0 ;
  wire \phase_output[0]_i_9_n_0 ;
  wire \phase_output[1]_i_10_n_0 ;
  wire \phase_output[1]_i_11_n_0 ;
  wire \phase_output[1]_i_12_n_0 ;
  wire \phase_output[1]_i_13_n_0 ;
  wire \phase_output[1]_i_14_n_0 ;
  wire \phase_output[1]_i_15_n_0 ;
  wire \phase_output[1]_i_16_n_0 ;
  wire \phase_output[1]_i_17_n_0 ;
  wire \phase_output[1]_i_18_n_0 ;
  wire \phase_output[1]_i_19_n_0 ;
  wire \phase_output[1]_i_1_n_0 ;
  wire \phase_output[1]_i_20_n_0 ;
  wire \phase_output[1]_i_21_n_0 ;
  wire \phase_output[1]_i_22_n_0 ;
  wire \phase_output[1]_i_2_n_0 ;
  wire \phase_output[1]_i_3_n_0 ;
  wire \phase_output[1]_i_4_n_0 ;
  wire \phase_output[1]_i_5_n_0 ;
  wire \phase_output[1]_i_6_n_0 ;
  wire \phase_output[1]_i_7_n_0 ;
  wire \phase_output[1]_i_8_n_0 ;
  wire \phase_output[1]_i_9_n_0 ;
  wire \phase_output[2]_i_1_n_0 ;
  wire \phase_output[3]_i_1_n_0 ;
  wire \phase_output[3]_i_2_n_0 ;
  wire \phase_output[3]_i_3_n_0 ;
  wire \phase_output[3]_i_4_n_0 ;
  wire \phase_output[3]_i_5_n_0 ;
  wire \phase_output[3]_i_6_n_0 ;
  wire \phase_output[3]_i_7_n_0 ;
  wire \phase_output[3]_i_8_n_0 ;
  wire \phase_output[3]_i_9_n_0 ;
  wire \phase_output[4]_i_1_n_0 ;
  wire \phase_output[4]_i_2_n_0 ;
  wire \phase_output[4]_i_3_n_0 ;
  wire \phase_output[4]_i_4_n_0 ;
  wire \phase_output[5]_i_1_n_0 ;
  wire \phase_output[6]_i_1_n_0 ;
  wire \phase_output[6]_i_2_n_0 ;
  wire \phase_output[7]_i_10_n_0 ;
  wire \phase_output[7]_i_11_n_0 ;
  wire \phase_output[7]_i_12_n_0 ;
  wire \phase_output[7]_i_13_n_0 ;
  wire \phase_output[7]_i_14_n_0 ;
  wire \phase_output[7]_i_15_n_0 ;
  wire \phase_output[7]_i_16_n_0 ;
  wire \phase_output[7]_i_17_n_0 ;
  wire \phase_output[7]_i_18_n_0 ;
  wire \phase_output[7]_i_19_n_0 ;
  wire \phase_output[7]_i_20_n_0 ;
  wire \phase_output[7]_i_21_n_0 ;
  wire \phase_output[7]_i_22_n_0 ;
  wire \phase_output[7]_i_23_n_0 ;
  wire \phase_output[7]_i_24_n_0 ;
  wire \phase_output[7]_i_25_n_0 ;
  wire \phase_output[7]_i_26_n_0 ;
  wire \phase_output[7]_i_27_n_0 ;
  wire \phase_output[7]_i_28_n_0 ;
  wire \phase_output[7]_i_29_n_0 ;
  wire \phase_output[7]_i_2_n_0 ;
  wire \phase_output[7]_i_30_n_0 ;
  wire \phase_output[7]_i_31_n_0 ;
  wire \phase_output[7]_i_3_n_0 ;
  wire \phase_output[7]_i_4_n_0 ;
  wire \phase_output[7]_i_5_n_0 ;
  wire \phase_output[7]_i_6_n_0 ;
  wire \phase_output[7]_i_7_n_0 ;
  wire \phase_output[7]_i_8_n_0 ;
  wire \phase_output[7]_i_9_n_0 ;
  wire [9:0]sel;

  OBUF \DMOUT_OBUF[0]_inst 
       (.I(DMOUT_OBUF[0]),
        .O(DMOUT[0]));
  OBUF \DMOUT_OBUF[10]_inst 
       (.I(DMOUT_OBUF[10]),
        .O(DMOUT[10]));
  OBUF \DMOUT_OBUF[11]_inst 
       (.I(DMOUT_OBUF[11]),
        .O(DMOUT[11]));
  OBUF \DMOUT_OBUF[1]_inst 
       (.I(DMOUT_OBUF[1]),
        .O(DMOUT[1]));
  OBUF \DMOUT_OBUF[2]_inst 
       (.I(DMOUT_OBUF[2]),
        .O(DMOUT[2]));
  OBUF \DMOUT_OBUF[3]_inst 
       (.I(DMOUT_OBUF[3]),
        .O(DMOUT[3]));
  OBUF \DMOUT_OBUF[4]_inst 
       (.I(DMOUT_OBUF[4]),
        .O(DMOUT[4]));
  OBUF \DMOUT_OBUF[5]_inst 
       (.I(DMOUT_OBUF[5]),
        .O(DMOUT[5]));
  OBUF \DMOUT_OBUF[6]_inst 
       (.I(DMOUT_OBUF[6]),
        .O(DMOUT[6]));
  OBUF \DMOUT_OBUF[7]_inst 
       (.I(DMOUT_OBUF[7]),
        .O(DMOUT[7]));
  OBUF \DMOUT_OBUF[8]_inst 
       (.I(DMOUT_OBUF[8]),
        .O(DMOUT[8]));
  OBUF \DMOUT_OBUF[9]_inst 
       (.I(DMOUT_OBUF[9]),
        .O(DMOUT[9]));
  IBUF \FMIN_IBUF[0]_inst 
       (.I(FMIN[0]),
        .O(FMIN_IBUF[0]));
  IBUF \FMIN_IBUF[1]_inst 
       (.I(FMIN[1]),
        .O(FMIN_IBUF[1]));
  IBUF \FMIN_IBUF[2]_inst 
       (.I(FMIN[2]),
        .O(FMIN_IBUF[2]));
  IBUF \FMIN_IBUF[3]_inst 
       (.I(FMIN[3]),
        .O(FMIN_IBUF[3]));
  IBUF \FMIN_IBUF[4]_inst 
       (.I(FMIN[4]),
        .O(FMIN_IBUF[4]));
  IBUF \FMIN_IBUF[5]_inst 
       (.I(FMIN[5]),
        .O(FMIN_IBUF[5]));
  IBUF \FMIN_IBUF[6]_inst 
       (.I(FMIN[6]),
        .O(FMIN_IBUF[6]));
  IBUF \FMIN_IBUF[7]_inst 
       (.I(FMIN[7]),
        .O(FMIN_IBUF[7]));
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
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dmout[0]_i_1 
       (.I0(\dmout[0]_i_2_n_0 ),
        .I1(\dmout[0]_i_3_n_0 ),
        .I2(\myfir/adder15/c03 ),
        .I3(\dmout[0]_i_5_n_0 ),
        .I4(\dmout[0]_i_6_n_0 ),
        .O(\dmout[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[0]_i_10 
       (.I0(\myfir/adder04/c03 ),
        .I1(\myfir/fir_in_07 [3]),
        .I2(\myfir/fir_in_08 [3]),
        .I3(\dmout[0]_i_34_n_0 ),
        .I4(\myfir/adder10/c03 ),
        .O(\dmout[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[0]_i_11 
       (.I0(\myfir/adder02/c03 ),
        .I1(\myfir/fir_in_03 [3]),
        .I2(\myfir/fir_in_04 [3]),
        .I3(\dmout[0]_i_37_n_0 ),
        .I4(\myfir/adder09/c03 ),
        .O(\dmout[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dmout[0]_i_12 
       (.I0(\dmout[0]_i_39_n_0 ),
        .I1(\dmout[0]_i_40_n_0 ),
        .I2(\myfir/adder13/c01 ),
        .I3(\dmout[0]_i_42_n_0 ),
        .I4(\dmout[0]_i_43_n_0 ),
        .O(\myfir/adder13/c03 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_13 
       (.I0(\dmout[0]_i_28_n_0 ),
        .I1(\dmout[0]_i_29_n_0 ),
        .I2(\myfir/adder14/c01 ),
        .O(\dmout[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_14 
       (.I0(\dmout[0]_i_39_n_0 ),
        .I1(\dmout[0]_i_40_n_0 ),
        .I2(\myfir/adder13/c01 ),
        .O(\dmout[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \dmout[0]_i_15 
       (.I0(\dmout[0]_i_44_n_0 ),
        .I1(\myfir/fir_in_14 [0]),
        .I2(\myfir/fir_in_13 [0]),
        .I3(\myfir/fir_in_16 [0]),
        .I4(\myfir/fir_in_15 [0]),
        .I5(\dmout[0]_i_45_n_0 ),
        .O(\myfir/adder15/c01 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dmout[0]_i_16 
       (.I0(\dmout[0]_i_28_n_0 ),
        .I1(\dmout[0]_i_29_n_0 ),
        .I2(\myfir/adder14/c01 ),
        .I3(\dmout[0]_i_31_n_0 ),
        .I4(\dmout[0]_i_32_n_0 ),
        .O(\dmout[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dmout[0]_i_17 
       (.I0(\dmout[0]_i_39_n_0 ),
        .I1(\dmout[0]_i_40_n_0 ),
        .I2(\myfir/adder13/c01 ),
        .I3(\dmout[0]_i_42_n_0 ),
        .I4(\dmout[0]_i_43_n_0 ),
        .O(\dmout[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_18 
       (.I0(\dmout[0]_i_46_n_0 ),
        .I1(\dmout[0]_i_47_n_0 ),
        .I2(\dmout[0]_i_48_n_0 ),
        .I3(\dmout[0]_i_23_n_0 ),
        .I4(\myfir/adder12/c03 ),
        .O(\dmout[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_19 
       (.I0(\dmout[0]_i_49_n_0 ),
        .I1(\dmout[0]_i_50_n_0 ),
        .I2(\dmout[0]_i_51_n_0 ),
        .I3(\dmout[0]_i_26_n_0 ),
        .I4(\myfir/adder11/c03 ),
        .O(\dmout[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_2 
       (.I0(\dmout[0]_i_7_n_0 ),
        .I1(\dmout[0]_i_8_n_0 ),
        .I2(\myfir/adder14/c03 ),
        .O(\dmout[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_20 
       (.I0(\dmout[0]_i_52_n_0 ),
        .I1(\dmout[0]_i_53_n_0 ),
        .I2(\dmout[0]_i_54_n_0 ),
        .I3(\dmout[0]_i_34_n_0 ),
        .I4(\myfir/adder10/c03 ),
        .O(\dmout[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_21 
       (.I0(\dmout[0]_i_55_n_0 ),
        .I1(\dmout[0]_i_56_n_0 ),
        .I2(\dmout[0]_i_57_n_0 ),
        .I3(\dmout[0]_i_37_n_0 ),
        .I4(\myfir/adder09/c03 ),
        .O(\dmout[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \dmout[0]_i_22 
       (.I0(\myfir/fir_in_16 [2]),
        .I1(\myfir/fir_in_15 [2]),
        .I2(\myfir/fir_in_16 [1]),
        .I3(\myfir/fir_in_15 [1]),
        .I4(\myfir/fir_in_15 [0]),
        .I5(\myfir/fir_in_16 [0]),
        .O(\myfir/adder08/c03 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_23 
       (.I0(\myfir/fir_in_14 [3]),
        .I1(\myfir/fir_in_13 [3]),
        .I2(\myfir/adder07/c03 ),
        .O(\dmout[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \dmout[0]_i_24 
       (.I0(\dmout[0]_i_59_n_0 ),
        .I1(\dmout[0]_i_60_n_0 ),
        .I2(\myfir/adder12/c02 ),
        .O(\myfir/adder12/c03 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \dmout[0]_i_25 
       (.I0(\myfir/fir_in_12 [2]),
        .I1(\myfir/fir_in_11 [2]),
        .I2(\myfir/fir_in_12 [1]),
        .I3(\myfir/fir_in_11 [1]),
        .I4(\myfir/fir_in_11 [0]),
        .I5(\myfir/fir_in_12 [0]),
        .O(\myfir/adder06/c03 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_26 
       (.I0(\myfir/fir_in_10 [3]),
        .I1(\myfir/fir_in_09 [3]),
        .I2(\myfir/adder05/c03 ),
        .O(\dmout[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \dmout[0]_i_27 
       (.I0(\dmout[0]_i_63_n_0 ),
        .I1(\dmout[0]_i_64_n_0 ),
        .I2(\myfir/adder11/c02 ),
        .O(\myfir/adder11/c03 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \dmout[0]_i_28 
       (.I0(\myfir/fir_in_16 [0]),
        .I1(\myfir/fir_in_15 [0]),
        .I2(\myfir/fir_in_15 [1]),
        .I3(\myfir/fir_in_16 [1]),
        .I4(\dmout[0]_i_66_n_0 ),
        .I5(\myfir/adder12/c01 ),
        .O(\dmout[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \dmout[0]_i_29 
       (.I0(\myfir/fir_in_12 [0]),
        .I1(\myfir/fir_in_11 [0]),
        .I2(\myfir/fir_in_11 [1]),
        .I3(\myfir/fir_in_12 [1]),
        .I4(\dmout[0]_i_68_n_0 ),
        .I5(\myfir/adder11/c01 ),
        .O(\dmout[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_3 
       (.I0(\dmout[0]_i_10_n_0 ),
        .I1(\dmout[0]_i_11_n_0 ),
        .I2(\myfir/adder13/c03 ),
        .O(\dmout[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \dmout[0]_i_30 
       (.I0(\myfir/fir_in_10 [0]),
        .I1(\myfir/fir_in_09 [0]),
        .I2(\myfir/fir_in_12 [0]),
        .I3(\myfir/fir_in_11 [0]),
        .I4(\dmout[0]_i_70_n_0 ),
        .O(\myfir/adder14/c01 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_31 
       (.I0(\dmout[0]_i_59_n_0 ),
        .I1(\dmout[0]_i_60_n_0 ),
        .I2(\myfir/adder12/c02 ),
        .O(\dmout[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_32 
       (.I0(\dmout[0]_i_63_n_0 ),
        .I1(\dmout[0]_i_64_n_0 ),
        .I2(\myfir/adder11/c02 ),
        .O(\dmout[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \dmout[0]_i_33 
       (.I0(\myfir/fir_in_08 [2]),
        .I1(\myfir/fir_in_07 [2]),
        .I2(\myfir/fir_in_08 [1]),
        .I3(\myfir/fir_in_07 [1]),
        .I4(\myfir/fir_in_07 [0]),
        .I5(\myfir/fir_in_08 [0]),
        .O(\myfir/adder04/c03 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_34 
       (.I0(\myfir/fir_in_06 [3]),
        .I1(\myfir/fir_in_05 [3]),
        .I2(\myfir/adder03/c03 ),
        .O(\dmout[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \dmout[0]_i_35 
       (.I0(\dmout[0]_i_72_n_0 ),
        .I1(\dmout[0]_i_73_n_0 ),
        .I2(\myfir/adder10/c02 ),
        .O(\myfir/adder10/c03 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \dmout[0]_i_36 
       (.I0(\myfir/fir_in_04 [2]),
        .I1(\myfir/fir_in_03 [2]),
        .I2(\myfir/fir_in_04 [1]),
        .I3(\myfir/fir_in_03 [1]),
        .I4(\myfir/fir_in_03 [0]),
        .I5(\myfir/fir_in_04 [0]),
        .O(\myfir/adder02/c03 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_37 
       (.I0(\myfir/fir_in_02 [3]),
        .I1(loop_out[3]),
        .I2(\myfir/adder01/c03 ),
        .O(\dmout[0]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \dmout[0]_i_38 
       (.I0(\dmout[0]_i_76_n_0 ),
        .I1(\dmout[0]_i_77_n_0 ),
        .I2(\myfir/adder09/c02 ),
        .O(\myfir/adder09/c03 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \dmout[0]_i_39 
       (.I0(\myfir/fir_in_08 [0]),
        .I1(\myfir/fir_in_07 [0]),
        .I2(\myfir/fir_in_07 [1]),
        .I3(\myfir/fir_in_08 [1]),
        .I4(\dmout[0]_i_79_n_0 ),
        .I5(\myfir/adder10/c01 ),
        .O(\dmout[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dmout[0]_i_4 
       (.I0(\dmout[0]_i_13_n_0 ),
        .I1(\dmout[0]_i_14_n_0 ),
        .I2(\myfir/adder15/c01 ),
        .I3(\dmout[0]_i_16_n_0 ),
        .I4(\dmout[0]_i_17_n_0 ),
        .O(\myfir/adder15/c03 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \dmout[0]_i_40 
       (.I0(\myfir/fir_in_04 [0]),
        .I1(\myfir/fir_in_03 [0]),
        .I2(\myfir/fir_in_03 [1]),
        .I3(\myfir/fir_in_04 [1]),
        .I4(\dmout[0]_i_81_n_0 ),
        .I5(\myfir/adder09/c01 ),
        .O(\dmout[0]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \dmout[0]_i_41 
       (.I0(\myfir/fir_in_02 [0]),
        .I1(loop_out[0]),
        .I2(\myfir/fir_in_04 [0]),
        .I3(\myfir/fir_in_03 [0]),
        .I4(\dmout[0]_i_83_n_0 ),
        .O(\myfir/adder13/c01 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_42 
       (.I0(\dmout[0]_i_72_n_0 ),
        .I1(\dmout[0]_i_73_n_0 ),
        .I2(\myfir/adder10/c02 ),
        .O(\dmout[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_43 
       (.I0(\dmout[0]_i_76_n_0 ),
        .I1(\dmout[0]_i_77_n_0 ),
        .I2(\myfir/adder09/c02 ),
        .O(\dmout[0]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[0]_i_44 
       (.I0(\myfir/fir_in_06 [0]),
        .I1(\myfir/fir_in_05 [0]),
        .I2(\myfir/fir_in_08 [0]),
        .I3(\myfir/fir_in_07 [0]),
        .I4(\dmout[0]_i_84_n_0 ),
        .O(\dmout[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \dmout[0]_i_45 
       (.I0(\myfir/fir_in_11 [0]),
        .I1(\myfir/fir_in_12 [0]),
        .I2(\myfir/fir_in_09 [0]),
        .I3(\myfir/fir_in_10 [0]),
        .O(\dmout[0]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_46 
       (.I0(\myfir/fir_in_16 [4]),
        .I1(\myfir/fir_in_15 [4]),
        .I2(\myfir/fir_in_16 [3]),
        .I3(\myfir/fir_in_15 [3]),
        .I4(\myfir/adder08/c03 ),
        .O(\dmout[0]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_47 
       (.I0(\myfir/fir_in_14 [4]),
        .I1(\myfir/fir_in_13 [4]),
        .I2(\myfir/fir_in_14 [3]),
        .I3(\myfir/fir_in_13 [3]),
        .I4(\myfir/adder07/c03 ),
        .O(\dmout[0]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_48 
       (.I0(\myfir/fir_in_16 [3]),
        .I1(\myfir/fir_in_15 [3]),
        .I2(\myfir/adder08/c03 ),
        .O(\dmout[0]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_49 
       (.I0(\myfir/fir_in_12 [4]),
        .I1(\myfir/fir_in_11 [4]),
        .I2(\myfir/fir_in_12 [3]),
        .I3(\myfir/fir_in_11 [3]),
        .I4(\myfir/adder06/c03 ),
        .O(\dmout[0]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_5 
       (.I0(\dmout[0]_i_18_n_0 ),
        .I1(\dmout[0]_i_19_n_0 ),
        .I2(\dmout[0]_i_7_n_0 ),
        .I3(\dmout[0]_i_8_n_0 ),
        .I4(\myfir/adder14/c03 ),
        .O(\dmout[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_50 
       (.I0(\myfir/fir_in_10 [4]),
        .I1(\myfir/fir_in_09 [4]),
        .I2(\myfir/fir_in_10 [3]),
        .I3(\myfir/fir_in_09 [3]),
        .I4(\myfir/adder05/c03 ),
        .O(\dmout[0]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_51 
       (.I0(\myfir/fir_in_12 [3]),
        .I1(\myfir/fir_in_11 [3]),
        .I2(\myfir/adder06/c03 ),
        .O(\dmout[0]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_52 
       (.I0(\myfir/fir_in_08 [4]),
        .I1(\myfir/fir_in_07 [4]),
        .I2(\myfir/fir_in_08 [3]),
        .I3(\myfir/fir_in_07 [3]),
        .I4(\myfir/adder04/c03 ),
        .O(\dmout[0]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_53 
       (.I0(\myfir/fir_in_06 [4]),
        .I1(\myfir/fir_in_05 [4]),
        .I2(\myfir/fir_in_06 [3]),
        .I3(\myfir/fir_in_05 [3]),
        .I4(\myfir/adder03/c03 ),
        .O(\dmout[0]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_54 
       (.I0(\myfir/fir_in_08 [3]),
        .I1(\myfir/fir_in_07 [3]),
        .I2(\myfir/adder04/c03 ),
        .O(\dmout[0]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_55 
       (.I0(\myfir/fir_in_04 [4]),
        .I1(\myfir/fir_in_03 [4]),
        .I2(\myfir/fir_in_04 [3]),
        .I3(\myfir/fir_in_03 [3]),
        .I4(\myfir/adder02/c03 ),
        .O(\dmout[0]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_56 
       (.I0(\myfir/fir_in_02 [4]),
        .I1(loop_out[4]),
        .I2(\myfir/fir_in_02 [3]),
        .I3(loop_out[3]),
        .I4(\myfir/adder01/c03 ),
        .O(\dmout[0]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[0]_i_57 
       (.I0(\myfir/fir_in_04 [3]),
        .I1(\myfir/fir_in_03 [3]),
        .I2(\myfir/adder02/c03 ),
        .O(\dmout[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \dmout[0]_i_58 
       (.I0(\myfir/fir_in_14 [2]),
        .I1(\myfir/fir_in_13 [2]),
        .I2(\myfir/fir_in_14 [1]),
        .I3(\myfir/fir_in_13 [1]),
        .I4(\myfir/fir_in_13 [0]),
        .I5(\myfir/fir_in_14 [0]),
        .O(\myfir/adder07/c03 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \dmout[0]_i_59 
       (.I0(\myfir/fir_in_16 [2]),
        .I1(\myfir/fir_in_15 [2]),
        .I2(\myfir/fir_in_16 [1]),
        .I3(\myfir/fir_in_15 [1]),
        .I4(\myfir/fir_in_15 [0]),
        .I5(\myfir/fir_in_16 [0]),
        .O(\dmout[0]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[0]_i_6 
       (.I0(\dmout[0]_i_20_n_0 ),
        .I1(\dmout[0]_i_21_n_0 ),
        .I2(\dmout[0]_i_10_n_0 ),
        .I3(\dmout[0]_i_11_n_0 ),
        .I4(\myfir/adder13/c03 ),
        .O(\dmout[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \dmout[0]_i_60 
       (.I0(\myfir/fir_in_14 [2]),
        .I1(\myfir/fir_in_13 [2]),
        .I2(\myfir/fir_in_14 [1]),
        .I3(\myfir/fir_in_13 [1]),
        .I4(\myfir/fir_in_13 [0]),
        .I5(\myfir/fir_in_14 [0]),
        .O(\dmout[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF877887780000)) 
    \dmout[0]_i_61 
       (.I0(\myfir/fir_in_16 [0]),
        .I1(\myfir/fir_in_15 [0]),
        .I2(\myfir/fir_in_15 [1]),
        .I3(\myfir/fir_in_16 [1]),
        .I4(\dmout[0]_i_66_n_0 ),
        .I5(\myfir/adder12/c01 ),
        .O(\myfir/adder12/c02 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \dmout[0]_i_62 
       (.I0(\myfir/fir_in_10 [2]),
        .I1(\myfir/fir_in_09 [2]),
        .I2(\myfir/fir_in_10 [1]),
        .I3(\myfir/fir_in_09 [1]),
        .I4(\myfir/fir_in_09 [0]),
        .I5(\myfir/fir_in_10 [0]),
        .O(\myfir/adder05/c03 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \dmout[0]_i_63 
       (.I0(\myfir/fir_in_12 [2]),
        .I1(\myfir/fir_in_11 [2]),
        .I2(\myfir/fir_in_12 [1]),
        .I3(\myfir/fir_in_11 [1]),
        .I4(\myfir/fir_in_11 [0]),
        .I5(\myfir/fir_in_12 [0]),
        .O(\dmout[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \dmout[0]_i_64 
       (.I0(\myfir/fir_in_10 [2]),
        .I1(\myfir/fir_in_09 [2]),
        .I2(\myfir/fir_in_10 [1]),
        .I3(\myfir/fir_in_09 [1]),
        .I4(\myfir/fir_in_09 [0]),
        .I5(\myfir/fir_in_10 [0]),
        .O(\dmout[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF877887780000)) 
    \dmout[0]_i_65 
       (.I0(\myfir/fir_in_12 [0]),
        .I1(\myfir/fir_in_11 [0]),
        .I2(\myfir/fir_in_11 [1]),
        .I3(\myfir/fir_in_12 [1]),
        .I4(\dmout[0]_i_68_n_0 ),
        .I5(\myfir/adder11/c01 ),
        .O(\myfir/adder11/c02 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \dmout[0]_i_66 
       (.I0(\myfir/fir_in_14 [1]),
        .I1(\myfir/fir_in_13 [1]),
        .I2(\myfir/fir_in_13 [0]),
        .I3(\myfir/fir_in_14 [0]),
        .O(\dmout[0]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \dmout[0]_i_67 
       (.I0(\myfir/fir_in_13 [0]),
        .I1(\myfir/fir_in_14 [0]),
        .I2(\myfir/fir_in_15 [0]),
        .I3(\myfir/fir_in_16 [0]),
        .O(\myfir/adder12/c01 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \dmout[0]_i_68 
       (.I0(\myfir/fir_in_10 [1]),
        .I1(\myfir/fir_in_09 [1]),
        .I2(\myfir/fir_in_09 [0]),
        .I3(\myfir/fir_in_10 [0]),
        .O(\dmout[0]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \dmout[0]_i_69 
       (.I0(\myfir/fir_in_09 [0]),
        .I1(\myfir/fir_in_10 [0]),
        .I2(\myfir/fir_in_11 [0]),
        .I3(\myfir/fir_in_12 [0]),
        .O(\myfir/adder11/c01 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[0]_i_7 
       (.I0(\myfir/adder08/c03 ),
        .I1(\myfir/fir_in_15 [3]),
        .I2(\myfir/fir_in_16 [3]),
        .I3(\dmout[0]_i_23_n_0 ),
        .I4(\myfir/adder12/c03 ),
        .O(\dmout[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \dmout[0]_i_70 
       (.I0(\myfir/fir_in_15 [0]),
        .I1(\myfir/fir_in_16 [0]),
        .I2(\myfir/fir_in_13 [0]),
        .I3(\myfir/fir_in_14 [0]),
        .O(\dmout[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \dmout[0]_i_71 
       (.I0(\myfir/fir_in_06 [2]),
        .I1(\myfir/fir_in_05 [2]),
        .I2(\myfir/fir_in_06 [1]),
        .I3(\myfir/fir_in_05 [1]),
        .I4(\myfir/fir_in_05 [0]),
        .I5(\myfir/fir_in_06 [0]),
        .O(\myfir/adder03/c03 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \dmout[0]_i_72 
       (.I0(\myfir/fir_in_08 [2]),
        .I1(\myfir/fir_in_07 [2]),
        .I2(\myfir/fir_in_08 [1]),
        .I3(\myfir/fir_in_07 [1]),
        .I4(\myfir/fir_in_07 [0]),
        .I5(\myfir/fir_in_08 [0]),
        .O(\dmout[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \dmout[0]_i_73 
       (.I0(\myfir/fir_in_06 [2]),
        .I1(\myfir/fir_in_05 [2]),
        .I2(\myfir/fir_in_06 [1]),
        .I3(\myfir/fir_in_05 [1]),
        .I4(\myfir/fir_in_05 [0]),
        .I5(\myfir/fir_in_06 [0]),
        .O(\dmout[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF877887780000)) 
    \dmout[0]_i_74 
       (.I0(\myfir/fir_in_08 [0]),
        .I1(\myfir/fir_in_07 [0]),
        .I2(\myfir/fir_in_07 [1]),
        .I3(\myfir/fir_in_08 [1]),
        .I4(\dmout[0]_i_79_n_0 ),
        .I5(\myfir/adder10/c01 ),
        .O(\myfir/adder10/c02 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \dmout[0]_i_75 
       (.I0(\myfir/fir_in_02 [2]),
        .I1(loop_out[2]),
        .I2(\myfir/fir_in_02 [1]),
        .I3(loop_out[1]),
        .I4(loop_out[0]),
        .I5(\myfir/fir_in_02 [0]),
        .O(\myfir/adder01/c03 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \dmout[0]_i_76 
       (.I0(\myfir/fir_in_04 [2]),
        .I1(\myfir/fir_in_03 [2]),
        .I2(\myfir/fir_in_04 [1]),
        .I3(\myfir/fir_in_03 [1]),
        .I4(\myfir/fir_in_03 [0]),
        .I5(\myfir/fir_in_04 [0]),
        .O(\dmout[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \dmout[0]_i_77 
       (.I0(\myfir/fir_in_02 [2]),
        .I1(loop_out[2]),
        .I2(\myfir/fir_in_02 [1]),
        .I3(loop_out[1]),
        .I4(loop_out[0]),
        .I5(\myfir/fir_in_02 [0]),
        .O(\dmout[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF877887780000)) 
    \dmout[0]_i_78 
       (.I0(\myfir/fir_in_04 [0]),
        .I1(\myfir/fir_in_03 [0]),
        .I2(\myfir/fir_in_03 [1]),
        .I3(\myfir/fir_in_04 [1]),
        .I4(\dmout[0]_i_81_n_0 ),
        .I5(\myfir/adder09/c01 ),
        .O(\myfir/adder09/c02 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \dmout[0]_i_79 
       (.I0(\myfir/fir_in_06 [1]),
        .I1(\myfir/fir_in_05 [1]),
        .I2(\myfir/fir_in_05 [0]),
        .I3(\myfir/fir_in_06 [0]),
        .O(\dmout[0]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[0]_i_8 
       (.I0(\myfir/adder06/c03 ),
        .I1(\myfir/fir_in_11 [3]),
        .I2(\myfir/fir_in_12 [3]),
        .I3(\dmout[0]_i_26_n_0 ),
        .I4(\myfir/adder11/c03 ),
        .O(\dmout[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \dmout[0]_i_80 
       (.I0(\myfir/fir_in_05 [0]),
        .I1(\myfir/fir_in_06 [0]),
        .I2(\myfir/fir_in_07 [0]),
        .I3(\myfir/fir_in_08 [0]),
        .O(\myfir/adder10/c01 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \dmout[0]_i_81 
       (.I0(\myfir/fir_in_02 [1]),
        .I1(loop_out[1]),
        .I2(loop_out[0]),
        .I3(\myfir/fir_in_02 [0]),
        .O(\dmout[0]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \dmout[0]_i_82 
       (.I0(loop_out[0]),
        .I1(\myfir/fir_in_02 [0]),
        .I2(\myfir/fir_in_03 [0]),
        .I3(\myfir/fir_in_04 [0]),
        .O(\myfir/adder09/c01 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \dmout[0]_i_83 
       (.I0(\myfir/fir_in_07 [0]),
        .I1(\myfir/fir_in_08 [0]),
        .I2(\myfir/fir_in_05 [0]),
        .I3(\myfir/fir_in_06 [0]),
        .O(\dmout[0]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \dmout[0]_i_84 
       (.I0(\myfir/fir_in_03 [0]),
        .I1(\myfir/fir_in_04 [0]),
        .I2(loop_out[0]),
        .I3(\myfir/fir_in_02 [0]),
        .O(\dmout[0]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dmout[0]_i_9 
       (.I0(\dmout[0]_i_28_n_0 ),
        .I1(\dmout[0]_i_29_n_0 ),
        .I2(\myfir/adder14/c01 ),
        .I3(\dmout[0]_i_31_n_0 ),
        .I4(\dmout[0]_i_32_n_0 ),
        .O(\myfir/adder14/c03 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[10]_i_1 
       (.I0(\myfir/result_adder14 ),
        .I1(\myfir/result_adder13 ),
        .I2(\myfir/adder14/adder14_output_int_13 ),
        .I3(\myfir/adder13/adder14_output_int_13 ),
        .I4(\myfir/adder15/c13 ),
        .O(\myfir/adder15/adder15_output_int_14 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    \dmout[11]_i_1 
       (.I0(\myfir/result_adder14 ),
        .I1(\myfir/result_adder13 ),
        .I2(\myfir/adder14/adder14_output_int_13 ),
        .I3(\myfir/adder13/adder14_output_int_13 ),
        .I4(\myfir/adder15/c13 ),
        .O(\myfir/result_adder15 ));
  LUT6 #(
    .INIT(64'h8EEFEFFF0008088E)) 
    \dmout[11]_i_10 
       (.I0(\myfir/fir_in_14 [11]),
        .I1(\myfir/fir_in_13 [11]),
        .I2(\myfir/adder07/c11 ),
        .I3(\myfir/adder08/adder12_output_int_11 ),
        .I4(\myfir/adder12/c11 ),
        .I5(\myfir/result_adder08 ),
        .O(\myfir/result_adder12 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_11 
       (.I0(\myfir/adder12/adder13_output_int_12 ),
        .I1(\myfir/adder11/adder13_output_int_12 ),
        .I2(\dmout[8]_i_7_n_0 ),
        .I3(\dmout[8]_i_8_n_0 ),
        .I4(\myfir/adder14/c11 ),
        .O(\myfir/adder14/c13 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \dmout[11]_i_12 
       (.I0(\myfir/fir_in_04 [11]),
        .I1(\myfir/fir_in_03 [11]),
        .I2(\myfir/adder02/c11 ),
        .O(\myfir/result_adder02 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \dmout[11]_i_13 
       (.I0(\myfir/fir_in_02 [11]),
        .I1(loop_out[11]),
        .I2(\myfir/adder01/c11 ),
        .O(\myfir/result_adder01 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \dmout[11]_i_14 
       (.I0(\myfir/fir_in_02 [11]),
        .I1(loop_out[11]),
        .I2(\myfir/adder01/c11 ),
        .I3(\myfir/adder02/adder12_output_int_11 ),
        .I4(\myfir/adder09/c11 ),
        .O(\myfir/adder09/c12 ));
  LUT6 #(
    .INIT(64'h8EEFEFFF0008088E)) 
    \dmout[11]_i_15 
       (.I0(\myfir/fir_in_06 [11]),
        .I1(\myfir/fir_in_05 [11]),
        .I2(\myfir/adder03/c11 ),
        .I3(\myfir/adder04/adder12_output_int_11 ),
        .I4(\myfir/adder10/c11 ),
        .I5(\myfir/result_adder04 ),
        .O(\myfir/result_adder10 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_16 
       (.I0(\myfir/adder10/adder13_output_int_12 ),
        .I1(\myfir/adder09/adder13_output_int_12 ),
        .I2(\dmout[8]_i_10_n_0 ),
        .I3(\dmout[8]_i_11_n_0 ),
        .I4(\myfir/adder13/c11 ),
        .O(\myfir/adder13/c13 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_17 
       (.I0(\myfir/fir_in_12 [10]),
        .I1(\myfir/fir_in_11 [10]),
        .I2(\myfir/fir_in_12 [9]),
        .I3(\myfir/fir_in_11 [9]),
        .I4(\myfir/adder06/c09 ),
        .O(\myfir/adder06/c11 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_18 
       (.I0(\myfir/fir_in_10 [10]),
        .I1(\myfir/fir_in_09 [10]),
        .I2(\myfir/fir_in_10 [9]),
        .I3(\myfir/fir_in_09 [9]),
        .I4(\myfir/adder05/c09 ),
        .O(\myfir/adder05/c11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[11]_i_19 
       (.I0(\myfir/fir_in_12 [11]),
        .I1(\myfir/fir_in_11 [11]),
        .I2(\myfir/adder06/c11 ),
        .O(\myfir/adder06/adder12_output_int_11 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \dmout[11]_i_2 
       (.I0(\myfir/result_adder06 ),
        .I1(\myfir/result_adder05 ),
        .I2(\myfir/adder11/c12 ),
        .I3(\myfir/result_adder12 ),
        .I4(\myfir/adder14/c13 ),
        .O(\myfir/result_adder14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_20 
       (.I0(\dmout[6]_i_32_n_0 ),
        .I1(\dmout[6]_i_33_n_0 ),
        .I2(\dmout[6]_i_34_n_0 ),
        .I3(\dmout[6]_i_21_n_0 ),
        .I4(\myfir/adder11/c09 ),
        .O(\myfir/adder11/c11 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_21 
       (.I0(\myfir/fir_in_14 [10]),
        .I1(\myfir/fir_in_13 [10]),
        .I2(\myfir/fir_in_14 [9]),
        .I3(\myfir/fir_in_13 [9]),
        .I4(\myfir/adder07/c09 ),
        .O(\myfir/adder07/c11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[11]_i_22 
       (.I0(\myfir/fir_in_16 [11]),
        .I1(\myfir/fir_in_15 [11]),
        .I2(\myfir/adder08/c11 ),
        .O(\myfir/adder08/adder12_output_int_11 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_23 
       (.I0(\dmout[6]_i_29_n_0 ),
        .I1(\dmout[6]_i_30_n_0 ),
        .I2(\dmout[6]_i_31_n_0 ),
        .I3(\dmout[6]_i_18_n_0 ),
        .I4(\myfir/adder12/c09 ),
        .O(\myfir/adder12/c11 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \dmout[11]_i_24 
       (.I0(\myfir/fir_in_16 [11]),
        .I1(\myfir/fir_in_15 [11]),
        .I2(\myfir/adder08/c11 ),
        .O(\myfir/result_adder08 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_25 
       (.I0(\myfir/fir_in_04 [10]),
        .I1(\myfir/fir_in_03 [10]),
        .I2(\myfir/fir_in_04 [9]),
        .I3(\myfir/fir_in_03 [9]),
        .I4(\myfir/adder02/c09 ),
        .O(\myfir/adder02/c11 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_26 
       (.I0(\myfir/fir_in_02 [10]),
        .I1(loop_out[10]),
        .I2(\myfir/fir_in_02 [9]),
        .I3(loop_out[9]),
        .I4(\myfir/adder01/c09 ),
        .O(\myfir/adder01/c11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[11]_i_27 
       (.I0(\myfir/fir_in_04 [11]),
        .I1(\myfir/fir_in_03 [11]),
        .I2(\myfir/adder02/c11 ),
        .O(\myfir/adder02/adder12_output_int_11 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_28 
       (.I0(\dmout[6]_i_38_n_0 ),
        .I1(\dmout[6]_i_39_n_0 ),
        .I2(\dmout[6]_i_40_n_0 ),
        .I3(\dmout[6]_i_27_n_0 ),
        .I4(\myfir/adder09/c09 ),
        .O(\myfir/adder09/c11 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_29 
       (.I0(\myfir/fir_in_06 [10]),
        .I1(\myfir/fir_in_05 [10]),
        .I2(\myfir/fir_in_06 [9]),
        .I3(\myfir/fir_in_05 [9]),
        .I4(\myfir/adder03/c09 ),
        .O(\myfir/adder03/c11 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \dmout[11]_i_3 
       (.I0(\myfir/result_adder02 ),
        .I1(\myfir/result_adder01 ),
        .I2(\myfir/adder09/c12 ),
        .I3(\myfir/result_adder10 ),
        .I4(\myfir/adder13/c13 ),
        .O(\myfir/result_adder13 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[11]_i_30 
       (.I0(\myfir/fir_in_08 [11]),
        .I1(\myfir/fir_in_07 [11]),
        .I2(\myfir/adder04/c11 ),
        .O(\myfir/adder04/adder12_output_int_11 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_31 
       (.I0(\dmout[6]_i_35_n_0 ),
        .I1(\dmout[6]_i_36_n_0 ),
        .I2(\dmout[6]_i_37_n_0 ),
        .I3(\dmout[6]_i_24_n_0 ),
        .I4(\myfir/adder10/c09 ),
        .O(\myfir/adder10/c11 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \dmout[11]_i_32 
       (.I0(\myfir/fir_in_08 [11]),
        .I1(\myfir/fir_in_07 [11]),
        .I2(\myfir/adder04/c11 ),
        .O(\myfir/result_adder04 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_33 
       (.I0(\myfir/fir_in_10 [8]),
        .I1(\myfir/fir_in_09 [8]),
        .I2(\myfir/fir_in_10 [7]),
        .I3(\myfir/fir_in_09 [7]),
        .I4(\myfir/adder05/c07 ),
        .O(\myfir/adder05/c09 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_34 
       (.I0(\myfir/fir_in_14 [8]),
        .I1(\myfir/fir_in_13 [8]),
        .I2(\myfir/fir_in_14 [7]),
        .I3(\myfir/fir_in_13 [7]),
        .I4(\myfir/adder07/c07 ),
        .O(\myfir/adder07/c09 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_35 
       (.I0(\myfir/fir_in_16 [10]),
        .I1(\myfir/fir_in_15 [10]),
        .I2(\myfir/fir_in_16 [9]),
        .I3(\myfir/fir_in_15 [9]),
        .I4(\myfir/adder08/c09 ),
        .O(\myfir/adder08/c11 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_36 
       (.I0(\myfir/fir_in_02 [8]),
        .I1(loop_out[8]),
        .I2(\myfir/fir_in_02 [7]),
        .I3(loop_out[7]),
        .I4(\myfir/adder01/c07 ),
        .O(\myfir/adder01/c09 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_37 
       (.I0(\myfir/fir_in_06 [8]),
        .I1(\myfir/fir_in_05 [8]),
        .I2(\myfir/fir_in_06 [7]),
        .I3(\myfir/fir_in_05 [7]),
        .I4(\myfir/adder03/c07 ),
        .O(\myfir/adder03/c09 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_38 
       (.I0(\myfir/fir_in_08 [10]),
        .I1(\myfir/fir_in_07 [10]),
        .I2(\myfir/fir_in_08 [9]),
        .I3(\myfir/fir_in_07 [9]),
        .I4(\myfir/adder04/c09 ),
        .O(\myfir/adder04/c11 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \dmout[11]_i_4 
       (.I0(\myfir/result_adder06 ),
        .I1(\myfir/result_adder05 ),
        .I2(\myfir/adder11/c12 ),
        .I3(\myfir/result_adder12 ),
        .I4(\myfir/adder14/c13 ),
        .O(\myfir/adder14/adder14_output_int_13 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \dmout[11]_i_5 
       (.I0(\myfir/result_adder02 ),
        .I1(\myfir/result_adder01 ),
        .I2(\myfir/adder09/c12 ),
        .I3(\myfir/result_adder10 ),
        .I4(\myfir/adder13/c13 ),
        .O(\myfir/adder13/adder14_output_int_13 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[11]_i_6 
       (.I0(\dmout[8]_i_5_n_0 ),
        .I1(\dmout[8]_i_6_n_0 ),
        .I2(\dmout[8]_i_2_n_0 ),
        .I3(\dmout[8]_i_3_n_0 ),
        .I4(\myfir/adder15/c11 ),
        .O(\myfir/adder15/c13 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \dmout[11]_i_7 
       (.I0(\myfir/fir_in_12 [11]),
        .I1(\myfir/fir_in_11 [11]),
        .I2(\myfir/adder06/c11 ),
        .O(\myfir/result_adder06 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \dmout[11]_i_8 
       (.I0(\myfir/fir_in_10 [11]),
        .I1(\myfir/fir_in_09 [11]),
        .I2(\myfir/adder05/c11 ),
        .O(\myfir/result_adder05 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \dmout[11]_i_9 
       (.I0(\myfir/fir_in_10 [11]),
        .I1(\myfir/fir_in_09 [11]),
        .I2(\myfir/adder05/c11 ),
        .I3(\myfir/adder06/adder12_output_int_11 ),
        .I4(\myfir/adder11/c11 ),
        .O(\myfir/adder11/c12 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[1]_i_1 
       (.I0(\dmout[2]_i_2_n_0 ),
        .I1(\dmout[2]_i_3_n_0 ),
        .I2(\myfir/adder15/c05 ),
        .O(\dmout[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dmout[2]_i_1 
       (.I0(\dmout[2]_i_2_n_0 ),
        .I1(\dmout[2]_i_3_n_0 ),
        .I2(\myfir/adder15/c05 ),
        .I3(\dmout[2]_i_5_n_0 ),
        .I4(\dmout[2]_i_6_n_0 ),
        .O(\dmout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[2]_i_10 
       (.I0(\myfir/adder04/c05 ),
        .I1(\myfir/fir_in_07 [5]),
        .I2(\myfir/fir_in_08 [5]),
        .I3(\dmout[2]_i_24_n_0 ),
        .I4(\myfir/adder10/c05 ),
        .O(\dmout[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[2]_i_11 
       (.I0(\myfir/adder02/c05 ),
        .I1(\myfir/fir_in_03 [5]),
        .I2(\myfir/fir_in_04 [5]),
        .I3(\dmout[2]_i_27_n_0 ),
        .I4(\myfir/adder09/c05 ),
        .O(\dmout[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_12 
       (.I0(\dmout[0]_i_20_n_0 ),
        .I1(\dmout[0]_i_21_n_0 ),
        .I2(\dmout[0]_i_10_n_0 ),
        .I3(\dmout[0]_i_11_n_0 ),
        .I4(\myfir/adder13/c03 ),
        .O(\myfir/adder13/c05 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_13 
       (.I0(\dmout[2]_i_29_n_0 ),
        .I1(\dmout[2]_i_30_n_0 ),
        .I2(\dmout[2]_i_31_n_0 ),
        .I3(\dmout[2]_i_18_n_0 ),
        .I4(\myfir/adder12/c05 ),
        .O(\dmout[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_14 
       (.I0(\dmout[2]_i_32_n_0 ),
        .I1(\dmout[2]_i_33_n_0 ),
        .I2(\dmout[2]_i_34_n_0 ),
        .I3(\dmout[2]_i_21_n_0 ),
        .I4(\myfir/adder11/c05 ),
        .O(\dmout[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_15 
       (.I0(\dmout[2]_i_35_n_0 ),
        .I1(\dmout[2]_i_36_n_0 ),
        .I2(\dmout[2]_i_37_n_0 ),
        .I3(\dmout[2]_i_24_n_0 ),
        .I4(\myfir/adder10/c05 ),
        .O(\dmout[2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_16 
       (.I0(\dmout[2]_i_38_n_0 ),
        .I1(\dmout[2]_i_39_n_0 ),
        .I2(\dmout[2]_i_40_n_0 ),
        .I3(\dmout[2]_i_27_n_0 ),
        .I4(\myfir/adder09/c05 ),
        .O(\dmout[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_17 
       (.I0(\myfir/fir_in_16 [4]),
        .I1(\myfir/fir_in_15 [4]),
        .I2(\myfir/fir_in_16 [3]),
        .I3(\myfir/fir_in_15 [3]),
        .I4(\myfir/adder08/c03 ),
        .O(\myfir/adder08/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_18 
       (.I0(\myfir/fir_in_14 [5]),
        .I1(\myfir/fir_in_13 [5]),
        .I2(\myfir/adder07/c05 ),
        .O(\dmout[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_19 
       (.I0(\dmout[0]_i_46_n_0 ),
        .I1(\dmout[0]_i_47_n_0 ),
        .I2(\dmout[0]_i_48_n_0 ),
        .I3(\dmout[0]_i_23_n_0 ),
        .I4(\myfir/adder12/c03 ),
        .O(\myfir/adder12/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_2 
       (.I0(\dmout[2]_i_7_n_0 ),
        .I1(\dmout[2]_i_8_n_0 ),
        .I2(\myfir/adder14/c05 ),
        .O(\dmout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_20 
       (.I0(\myfir/fir_in_12 [4]),
        .I1(\myfir/fir_in_11 [4]),
        .I2(\myfir/fir_in_12 [3]),
        .I3(\myfir/fir_in_11 [3]),
        .I4(\myfir/adder06/c03 ),
        .O(\myfir/adder06/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_21 
       (.I0(\myfir/fir_in_10 [5]),
        .I1(\myfir/fir_in_09 [5]),
        .I2(\myfir/adder05/c05 ),
        .O(\dmout[2]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_22 
       (.I0(\dmout[0]_i_49_n_0 ),
        .I1(\dmout[0]_i_50_n_0 ),
        .I2(\dmout[0]_i_51_n_0 ),
        .I3(\dmout[0]_i_26_n_0 ),
        .I4(\myfir/adder11/c03 ),
        .O(\myfir/adder11/c05 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_23 
       (.I0(\myfir/fir_in_08 [4]),
        .I1(\myfir/fir_in_07 [4]),
        .I2(\myfir/fir_in_08 [3]),
        .I3(\myfir/fir_in_07 [3]),
        .I4(\myfir/adder04/c03 ),
        .O(\myfir/adder04/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_24 
       (.I0(\myfir/fir_in_06 [5]),
        .I1(\myfir/fir_in_05 [5]),
        .I2(\myfir/adder03/c05 ),
        .O(\dmout[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_25 
       (.I0(\dmout[0]_i_52_n_0 ),
        .I1(\dmout[0]_i_53_n_0 ),
        .I2(\dmout[0]_i_54_n_0 ),
        .I3(\dmout[0]_i_34_n_0 ),
        .I4(\myfir/adder10/c03 ),
        .O(\myfir/adder10/c05 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_26 
       (.I0(\myfir/fir_in_04 [4]),
        .I1(\myfir/fir_in_03 [4]),
        .I2(\myfir/fir_in_04 [3]),
        .I3(\myfir/fir_in_03 [3]),
        .I4(\myfir/adder02/c03 ),
        .O(\myfir/adder02/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_27 
       (.I0(\myfir/fir_in_02 [5]),
        .I1(loop_out[5]),
        .I2(\myfir/adder01/c05 ),
        .O(\dmout[2]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_28 
       (.I0(\dmout[0]_i_55_n_0 ),
        .I1(\dmout[0]_i_56_n_0 ),
        .I2(\dmout[0]_i_57_n_0 ),
        .I3(\dmout[0]_i_37_n_0 ),
        .I4(\myfir/adder09/c03 ),
        .O(\myfir/adder09/c05 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_29 
       (.I0(\myfir/fir_in_16 [6]),
        .I1(\myfir/fir_in_15 [6]),
        .I2(\myfir/fir_in_16 [5]),
        .I3(\myfir/fir_in_15 [5]),
        .I4(\myfir/adder08/c05 ),
        .O(\dmout[2]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_3 
       (.I0(\dmout[2]_i_10_n_0 ),
        .I1(\dmout[2]_i_11_n_0 ),
        .I2(\myfir/adder13/c05 ),
        .O(\dmout[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_30 
       (.I0(\myfir/fir_in_14 [6]),
        .I1(\myfir/fir_in_13 [6]),
        .I2(\myfir/fir_in_14 [5]),
        .I3(\myfir/fir_in_13 [5]),
        .I4(\myfir/adder07/c05 ),
        .O(\dmout[2]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_31 
       (.I0(\myfir/fir_in_16 [5]),
        .I1(\myfir/fir_in_15 [5]),
        .I2(\myfir/adder08/c05 ),
        .O(\dmout[2]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_32 
       (.I0(\myfir/fir_in_12 [6]),
        .I1(\myfir/fir_in_11 [6]),
        .I2(\myfir/fir_in_12 [5]),
        .I3(\myfir/fir_in_11 [5]),
        .I4(\myfir/adder06/c05 ),
        .O(\dmout[2]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_33 
       (.I0(\myfir/fir_in_10 [6]),
        .I1(\myfir/fir_in_09 [6]),
        .I2(\myfir/fir_in_10 [5]),
        .I3(\myfir/fir_in_09 [5]),
        .I4(\myfir/adder05/c05 ),
        .O(\dmout[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_34 
       (.I0(\myfir/fir_in_12 [5]),
        .I1(\myfir/fir_in_11 [5]),
        .I2(\myfir/adder06/c05 ),
        .O(\dmout[2]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_35 
       (.I0(\myfir/fir_in_08 [6]),
        .I1(\myfir/fir_in_07 [6]),
        .I2(\myfir/fir_in_08 [5]),
        .I3(\myfir/fir_in_07 [5]),
        .I4(\myfir/adder04/c05 ),
        .O(\dmout[2]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_36 
       (.I0(\myfir/fir_in_06 [6]),
        .I1(\myfir/fir_in_05 [6]),
        .I2(\myfir/fir_in_06 [5]),
        .I3(\myfir/fir_in_05 [5]),
        .I4(\myfir/adder03/c05 ),
        .O(\dmout[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_37 
       (.I0(\myfir/fir_in_08 [5]),
        .I1(\myfir/fir_in_07 [5]),
        .I2(\myfir/adder04/c05 ),
        .O(\dmout[2]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_38 
       (.I0(\myfir/fir_in_04 [6]),
        .I1(\myfir/fir_in_03 [6]),
        .I2(\myfir/fir_in_04 [5]),
        .I3(\myfir/fir_in_03 [5]),
        .I4(\myfir/adder02/c05 ),
        .O(\dmout[2]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_39 
       (.I0(\myfir/fir_in_02 [6]),
        .I1(loop_out[6]),
        .I2(\myfir/fir_in_02 [5]),
        .I3(loop_out[5]),
        .I4(\myfir/adder01/c05 ),
        .O(\dmout[2]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_4 
       (.I0(\dmout[0]_i_5_n_0 ),
        .I1(\dmout[0]_i_6_n_0 ),
        .I2(\dmout[0]_i_2_n_0 ),
        .I3(\dmout[0]_i_3_n_0 ),
        .I4(\myfir/adder15/c03 ),
        .O(\myfir/adder15/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[2]_i_40 
       (.I0(\myfir/fir_in_04 [5]),
        .I1(\myfir/fir_in_03 [5]),
        .I2(\myfir/adder02/c05 ),
        .O(\dmout[2]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_41 
       (.I0(\myfir/fir_in_14 [4]),
        .I1(\myfir/fir_in_13 [4]),
        .I2(\myfir/fir_in_14 [3]),
        .I3(\myfir/fir_in_13 [3]),
        .I4(\myfir/adder07/c03 ),
        .O(\myfir/adder07/c05 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_42 
       (.I0(\myfir/fir_in_10 [4]),
        .I1(\myfir/fir_in_09 [4]),
        .I2(\myfir/fir_in_10 [3]),
        .I3(\myfir/fir_in_09 [3]),
        .I4(\myfir/adder05/c03 ),
        .O(\myfir/adder05/c05 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_43 
       (.I0(\myfir/fir_in_06 [4]),
        .I1(\myfir/fir_in_05 [4]),
        .I2(\myfir/fir_in_06 [3]),
        .I3(\myfir/fir_in_05 [3]),
        .I4(\myfir/adder03/c03 ),
        .O(\myfir/adder03/c05 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_44 
       (.I0(\myfir/fir_in_02 [4]),
        .I1(loop_out[4]),
        .I2(\myfir/fir_in_02 [3]),
        .I3(loop_out[3]),
        .I4(\myfir/adder01/c03 ),
        .O(\myfir/adder01/c05 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_5 
       (.I0(\dmout[2]_i_13_n_0 ),
        .I1(\dmout[2]_i_14_n_0 ),
        .I2(\dmout[2]_i_7_n_0 ),
        .I3(\dmout[2]_i_8_n_0 ),
        .I4(\myfir/adder14/c05 ),
        .O(\dmout[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[2]_i_6 
       (.I0(\dmout[2]_i_15_n_0 ),
        .I1(\dmout[2]_i_16_n_0 ),
        .I2(\dmout[2]_i_10_n_0 ),
        .I3(\dmout[2]_i_11_n_0 ),
        .I4(\myfir/adder13/c05 ),
        .O(\dmout[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[2]_i_7 
       (.I0(\myfir/adder08/c05 ),
        .I1(\myfir/fir_in_15 [5]),
        .I2(\myfir/fir_in_16 [5]),
        .I3(\dmout[2]_i_18_n_0 ),
        .I4(\myfir/adder12/c05 ),
        .O(\dmout[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[2]_i_8 
       (.I0(\myfir/adder06/c05 ),
        .I1(\myfir/fir_in_11 [5]),
        .I2(\myfir/fir_in_12 [5]),
        .I3(\dmout[2]_i_21_n_0 ),
        .I4(\myfir/adder11/c05 ),
        .O(\dmout[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[2]_i_9 
       (.I0(\dmout[0]_i_18_n_0 ),
        .I1(\dmout[0]_i_19_n_0 ),
        .I2(\dmout[0]_i_7_n_0 ),
        .I3(\dmout[0]_i_8_n_0 ),
        .I4(\myfir/adder14/c03 ),
        .O(\myfir/adder14/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[3]_i_1 
       (.I0(\dmout[4]_i_2_n_0 ),
        .I1(\dmout[4]_i_3_n_0 ),
        .I2(\myfir/adder15/c07 ),
        .O(\dmout[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dmout[4]_i_1 
       (.I0(\dmout[4]_i_2_n_0 ),
        .I1(\dmout[4]_i_3_n_0 ),
        .I2(\myfir/adder15/c07 ),
        .I3(\dmout[4]_i_5_n_0 ),
        .I4(\dmout[4]_i_6_n_0 ),
        .O(\dmout[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[4]_i_10 
       (.I0(\myfir/adder04/c07 ),
        .I1(\myfir/fir_in_07 [7]),
        .I2(\myfir/fir_in_08 [7]),
        .I3(\dmout[4]_i_24_n_0 ),
        .I4(\myfir/adder10/c07 ),
        .O(\dmout[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[4]_i_11 
       (.I0(\myfir/adder02/c07 ),
        .I1(\myfir/fir_in_03 [7]),
        .I2(\myfir/fir_in_04 [7]),
        .I3(\dmout[4]_i_27_n_0 ),
        .I4(\myfir/adder09/c07 ),
        .O(\dmout[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_12 
       (.I0(\dmout[2]_i_15_n_0 ),
        .I1(\dmout[2]_i_16_n_0 ),
        .I2(\dmout[2]_i_10_n_0 ),
        .I3(\dmout[2]_i_11_n_0 ),
        .I4(\myfir/adder13/c05 ),
        .O(\myfir/adder13/c07 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_13 
       (.I0(\dmout[4]_i_29_n_0 ),
        .I1(\dmout[4]_i_30_n_0 ),
        .I2(\dmout[4]_i_31_n_0 ),
        .I3(\dmout[4]_i_18_n_0 ),
        .I4(\myfir/adder12/c07 ),
        .O(\dmout[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_14 
       (.I0(\dmout[4]_i_32_n_0 ),
        .I1(\dmout[4]_i_33_n_0 ),
        .I2(\dmout[4]_i_34_n_0 ),
        .I3(\dmout[4]_i_21_n_0 ),
        .I4(\myfir/adder11/c07 ),
        .O(\dmout[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_15 
       (.I0(\dmout[4]_i_35_n_0 ),
        .I1(\dmout[4]_i_36_n_0 ),
        .I2(\dmout[4]_i_37_n_0 ),
        .I3(\dmout[4]_i_24_n_0 ),
        .I4(\myfir/adder10/c07 ),
        .O(\dmout[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_16 
       (.I0(\dmout[4]_i_38_n_0 ),
        .I1(\dmout[4]_i_39_n_0 ),
        .I2(\dmout[4]_i_40_n_0 ),
        .I3(\dmout[4]_i_27_n_0 ),
        .I4(\myfir/adder09/c07 ),
        .O(\dmout[4]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_17 
       (.I0(\myfir/fir_in_16 [6]),
        .I1(\myfir/fir_in_15 [6]),
        .I2(\myfir/fir_in_16 [5]),
        .I3(\myfir/fir_in_15 [5]),
        .I4(\myfir/adder08/c05 ),
        .O(\myfir/adder08/c07 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_18 
       (.I0(\myfir/fir_in_14 [7]),
        .I1(\myfir/fir_in_13 [7]),
        .I2(\myfir/adder07/c07 ),
        .O(\dmout[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_19 
       (.I0(\dmout[2]_i_29_n_0 ),
        .I1(\dmout[2]_i_30_n_0 ),
        .I2(\dmout[2]_i_31_n_0 ),
        .I3(\dmout[2]_i_18_n_0 ),
        .I4(\myfir/adder12/c05 ),
        .O(\myfir/adder12/c07 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_2 
       (.I0(\dmout[4]_i_7_n_0 ),
        .I1(\dmout[4]_i_8_n_0 ),
        .I2(\myfir/adder14/c07 ),
        .O(\dmout[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_20 
       (.I0(\myfir/fir_in_12 [6]),
        .I1(\myfir/fir_in_11 [6]),
        .I2(\myfir/fir_in_12 [5]),
        .I3(\myfir/fir_in_11 [5]),
        .I4(\myfir/adder06/c05 ),
        .O(\myfir/adder06/c07 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_21 
       (.I0(\myfir/fir_in_10 [7]),
        .I1(\myfir/fir_in_09 [7]),
        .I2(\myfir/adder05/c07 ),
        .O(\dmout[4]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_22 
       (.I0(\dmout[2]_i_32_n_0 ),
        .I1(\dmout[2]_i_33_n_0 ),
        .I2(\dmout[2]_i_34_n_0 ),
        .I3(\dmout[2]_i_21_n_0 ),
        .I4(\myfir/adder11/c05 ),
        .O(\myfir/adder11/c07 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_23 
       (.I0(\myfir/fir_in_08 [6]),
        .I1(\myfir/fir_in_07 [6]),
        .I2(\myfir/fir_in_08 [5]),
        .I3(\myfir/fir_in_07 [5]),
        .I4(\myfir/adder04/c05 ),
        .O(\myfir/adder04/c07 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_24 
       (.I0(\myfir/fir_in_06 [7]),
        .I1(\myfir/fir_in_05 [7]),
        .I2(\myfir/adder03/c07 ),
        .O(\dmout[4]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_25 
       (.I0(\dmout[2]_i_35_n_0 ),
        .I1(\dmout[2]_i_36_n_0 ),
        .I2(\dmout[2]_i_37_n_0 ),
        .I3(\dmout[2]_i_24_n_0 ),
        .I4(\myfir/adder10/c05 ),
        .O(\myfir/adder10/c07 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_26 
       (.I0(\myfir/fir_in_04 [6]),
        .I1(\myfir/fir_in_03 [6]),
        .I2(\myfir/fir_in_04 [5]),
        .I3(\myfir/fir_in_03 [5]),
        .I4(\myfir/adder02/c05 ),
        .O(\myfir/adder02/c07 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_27 
       (.I0(\myfir/fir_in_02 [7]),
        .I1(loop_out[7]),
        .I2(\myfir/adder01/c07 ),
        .O(\dmout[4]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_28 
       (.I0(\dmout[2]_i_38_n_0 ),
        .I1(\dmout[2]_i_39_n_0 ),
        .I2(\dmout[2]_i_40_n_0 ),
        .I3(\dmout[2]_i_27_n_0 ),
        .I4(\myfir/adder09/c05 ),
        .O(\myfir/adder09/c07 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_29 
       (.I0(\myfir/fir_in_16 [8]),
        .I1(\myfir/fir_in_15 [8]),
        .I2(\myfir/fir_in_16 [7]),
        .I3(\myfir/fir_in_15 [7]),
        .I4(\myfir/adder08/c07 ),
        .O(\dmout[4]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_3 
       (.I0(\dmout[4]_i_10_n_0 ),
        .I1(\dmout[4]_i_11_n_0 ),
        .I2(\myfir/adder13/c07 ),
        .O(\dmout[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_30 
       (.I0(\myfir/fir_in_14 [8]),
        .I1(\myfir/fir_in_13 [8]),
        .I2(\myfir/fir_in_14 [7]),
        .I3(\myfir/fir_in_13 [7]),
        .I4(\myfir/adder07/c07 ),
        .O(\dmout[4]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_31 
       (.I0(\myfir/fir_in_16 [7]),
        .I1(\myfir/fir_in_15 [7]),
        .I2(\myfir/adder08/c07 ),
        .O(\dmout[4]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_32 
       (.I0(\myfir/fir_in_12 [8]),
        .I1(\myfir/fir_in_11 [8]),
        .I2(\myfir/fir_in_12 [7]),
        .I3(\myfir/fir_in_11 [7]),
        .I4(\myfir/adder06/c07 ),
        .O(\dmout[4]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_33 
       (.I0(\myfir/fir_in_10 [8]),
        .I1(\myfir/fir_in_09 [8]),
        .I2(\myfir/fir_in_10 [7]),
        .I3(\myfir/fir_in_09 [7]),
        .I4(\myfir/adder05/c07 ),
        .O(\dmout[4]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_34 
       (.I0(\myfir/fir_in_12 [7]),
        .I1(\myfir/fir_in_11 [7]),
        .I2(\myfir/adder06/c07 ),
        .O(\dmout[4]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_35 
       (.I0(\myfir/fir_in_08 [8]),
        .I1(\myfir/fir_in_07 [8]),
        .I2(\myfir/fir_in_08 [7]),
        .I3(\myfir/fir_in_07 [7]),
        .I4(\myfir/adder04/c07 ),
        .O(\dmout[4]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_36 
       (.I0(\myfir/fir_in_06 [8]),
        .I1(\myfir/fir_in_05 [8]),
        .I2(\myfir/fir_in_06 [7]),
        .I3(\myfir/fir_in_05 [7]),
        .I4(\myfir/adder03/c07 ),
        .O(\dmout[4]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_37 
       (.I0(\myfir/fir_in_08 [7]),
        .I1(\myfir/fir_in_07 [7]),
        .I2(\myfir/adder04/c07 ),
        .O(\dmout[4]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_38 
       (.I0(\myfir/fir_in_04 [8]),
        .I1(\myfir/fir_in_03 [8]),
        .I2(\myfir/fir_in_04 [7]),
        .I3(\myfir/fir_in_03 [7]),
        .I4(\myfir/adder02/c07 ),
        .O(\dmout[4]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_39 
       (.I0(\myfir/fir_in_02 [8]),
        .I1(loop_out[8]),
        .I2(\myfir/fir_in_02 [7]),
        .I3(loop_out[7]),
        .I4(\myfir/adder01/c07 ),
        .O(\dmout[4]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_4 
       (.I0(\dmout[2]_i_5_n_0 ),
        .I1(\dmout[2]_i_6_n_0 ),
        .I2(\dmout[2]_i_2_n_0 ),
        .I3(\dmout[2]_i_3_n_0 ),
        .I4(\myfir/adder15/c05 ),
        .O(\myfir/adder15/c07 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[4]_i_40 
       (.I0(\myfir/fir_in_04 [7]),
        .I1(\myfir/fir_in_03 [7]),
        .I2(\myfir/adder02/c07 ),
        .O(\dmout[4]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_41 
       (.I0(\myfir/fir_in_14 [6]),
        .I1(\myfir/fir_in_13 [6]),
        .I2(\myfir/fir_in_14 [5]),
        .I3(\myfir/fir_in_13 [5]),
        .I4(\myfir/adder07/c05 ),
        .O(\myfir/adder07/c07 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_42 
       (.I0(\myfir/fir_in_10 [6]),
        .I1(\myfir/fir_in_09 [6]),
        .I2(\myfir/fir_in_10 [5]),
        .I3(\myfir/fir_in_09 [5]),
        .I4(\myfir/adder05/c05 ),
        .O(\myfir/adder05/c07 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_43 
       (.I0(\myfir/fir_in_06 [6]),
        .I1(\myfir/fir_in_05 [6]),
        .I2(\myfir/fir_in_06 [5]),
        .I3(\myfir/fir_in_05 [5]),
        .I4(\myfir/adder03/c05 ),
        .O(\myfir/adder03/c07 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_44 
       (.I0(\myfir/fir_in_02 [6]),
        .I1(loop_out[6]),
        .I2(\myfir/fir_in_02 [5]),
        .I3(loop_out[5]),
        .I4(\myfir/adder01/c05 ),
        .O(\myfir/adder01/c07 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_5 
       (.I0(\dmout[4]_i_13_n_0 ),
        .I1(\dmout[4]_i_14_n_0 ),
        .I2(\dmout[4]_i_7_n_0 ),
        .I3(\dmout[4]_i_8_n_0 ),
        .I4(\myfir/adder14/c07 ),
        .O(\dmout[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[4]_i_6 
       (.I0(\dmout[4]_i_15_n_0 ),
        .I1(\dmout[4]_i_16_n_0 ),
        .I2(\dmout[4]_i_10_n_0 ),
        .I3(\dmout[4]_i_11_n_0 ),
        .I4(\myfir/adder13/c07 ),
        .O(\dmout[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[4]_i_7 
       (.I0(\myfir/adder08/c07 ),
        .I1(\myfir/fir_in_15 [7]),
        .I2(\myfir/fir_in_16 [7]),
        .I3(\dmout[4]_i_18_n_0 ),
        .I4(\myfir/adder12/c07 ),
        .O(\dmout[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[4]_i_8 
       (.I0(\myfir/adder06/c07 ),
        .I1(\myfir/fir_in_11 [7]),
        .I2(\myfir/fir_in_12 [7]),
        .I3(\dmout[4]_i_21_n_0 ),
        .I4(\myfir/adder11/c07 ),
        .O(\dmout[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[4]_i_9 
       (.I0(\dmout[2]_i_13_n_0 ),
        .I1(\dmout[2]_i_14_n_0 ),
        .I2(\dmout[2]_i_7_n_0 ),
        .I3(\dmout[2]_i_8_n_0 ),
        .I4(\myfir/adder14/c05 ),
        .O(\myfir/adder14/c07 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[5]_i_1 
       (.I0(\dmout[6]_i_2_n_0 ),
        .I1(\dmout[6]_i_3_n_0 ),
        .I2(\myfir/adder15/c09 ),
        .O(\dmout[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dmout[6]_i_1 
       (.I0(\dmout[6]_i_2_n_0 ),
        .I1(\dmout[6]_i_3_n_0 ),
        .I2(\myfir/adder15/c09 ),
        .I3(\dmout[6]_i_5_n_0 ),
        .I4(\dmout[6]_i_6_n_0 ),
        .O(\dmout[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[6]_i_10 
       (.I0(\myfir/adder04/c09 ),
        .I1(\myfir/fir_in_07 [9]),
        .I2(\myfir/fir_in_08 [9]),
        .I3(\dmout[6]_i_24_n_0 ),
        .I4(\myfir/adder10/c09 ),
        .O(\dmout[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[6]_i_11 
       (.I0(\myfir/adder02/c09 ),
        .I1(\myfir/fir_in_03 [9]),
        .I2(\myfir/fir_in_04 [9]),
        .I3(\dmout[6]_i_27_n_0 ),
        .I4(\myfir/adder09/c09 ),
        .O(\dmout[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_12 
       (.I0(\dmout[4]_i_15_n_0 ),
        .I1(\dmout[4]_i_16_n_0 ),
        .I2(\dmout[4]_i_10_n_0 ),
        .I3(\dmout[4]_i_11_n_0 ),
        .I4(\myfir/adder13/c07 ),
        .O(\myfir/adder13/c09 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_13 
       (.I0(\dmout[6]_i_29_n_0 ),
        .I1(\dmout[6]_i_30_n_0 ),
        .I2(\dmout[6]_i_31_n_0 ),
        .I3(\dmout[6]_i_18_n_0 ),
        .I4(\myfir/adder12/c09 ),
        .O(\dmout[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_14 
       (.I0(\dmout[6]_i_32_n_0 ),
        .I1(\dmout[6]_i_33_n_0 ),
        .I2(\dmout[6]_i_34_n_0 ),
        .I3(\dmout[6]_i_21_n_0 ),
        .I4(\myfir/adder11/c09 ),
        .O(\dmout[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_15 
       (.I0(\dmout[6]_i_35_n_0 ),
        .I1(\dmout[6]_i_36_n_0 ),
        .I2(\dmout[6]_i_37_n_0 ),
        .I3(\dmout[6]_i_24_n_0 ),
        .I4(\myfir/adder10/c09 ),
        .O(\dmout[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_16 
       (.I0(\dmout[6]_i_38_n_0 ),
        .I1(\dmout[6]_i_39_n_0 ),
        .I2(\dmout[6]_i_40_n_0 ),
        .I3(\dmout[6]_i_27_n_0 ),
        .I4(\myfir/adder09/c09 ),
        .O(\dmout[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_17 
       (.I0(\myfir/fir_in_16 [8]),
        .I1(\myfir/fir_in_15 [8]),
        .I2(\myfir/fir_in_16 [7]),
        .I3(\myfir/fir_in_15 [7]),
        .I4(\myfir/adder08/c07 ),
        .O(\myfir/adder08/c09 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_18 
       (.I0(\myfir/fir_in_14 [9]),
        .I1(\myfir/fir_in_13 [9]),
        .I2(\myfir/adder07/c09 ),
        .O(\dmout[6]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_19 
       (.I0(\dmout[4]_i_29_n_0 ),
        .I1(\dmout[4]_i_30_n_0 ),
        .I2(\dmout[4]_i_31_n_0 ),
        .I3(\dmout[4]_i_18_n_0 ),
        .I4(\myfir/adder12/c07 ),
        .O(\myfir/adder12/c09 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_2 
       (.I0(\dmout[6]_i_7_n_0 ),
        .I1(\dmout[6]_i_8_n_0 ),
        .I2(\myfir/adder14/c09 ),
        .O(\dmout[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_20 
       (.I0(\myfir/fir_in_12 [8]),
        .I1(\myfir/fir_in_11 [8]),
        .I2(\myfir/fir_in_12 [7]),
        .I3(\myfir/fir_in_11 [7]),
        .I4(\myfir/adder06/c07 ),
        .O(\myfir/adder06/c09 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_21 
       (.I0(\myfir/fir_in_10 [9]),
        .I1(\myfir/fir_in_09 [9]),
        .I2(\myfir/adder05/c09 ),
        .O(\dmout[6]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_22 
       (.I0(\dmout[4]_i_32_n_0 ),
        .I1(\dmout[4]_i_33_n_0 ),
        .I2(\dmout[4]_i_34_n_0 ),
        .I3(\dmout[4]_i_21_n_0 ),
        .I4(\myfir/adder11/c07 ),
        .O(\myfir/adder11/c09 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_23 
       (.I0(\myfir/fir_in_08 [8]),
        .I1(\myfir/fir_in_07 [8]),
        .I2(\myfir/fir_in_08 [7]),
        .I3(\myfir/fir_in_07 [7]),
        .I4(\myfir/adder04/c07 ),
        .O(\myfir/adder04/c09 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_24 
       (.I0(\myfir/fir_in_06 [9]),
        .I1(\myfir/fir_in_05 [9]),
        .I2(\myfir/adder03/c09 ),
        .O(\dmout[6]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_25 
       (.I0(\dmout[4]_i_35_n_0 ),
        .I1(\dmout[4]_i_36_n_0 ),
        .I2(\dmout[4]_i_37_n_0 ),
        .I3(\dmout[4]_i_24_n_0 ),
        .I4(\myfir/adder10/c07 ),
        .O(\myfir/adder10/c09 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_26 
       (.I0(\myfir/fir_in_04 [8]),
        .I1(\myfir/fir_in_03 [8]),
        .I2(\myfir/fir_in_04 [7]),
        .I3(\myfir/fir_in_03 [7]),
        .I4(\myfir/adder02/c07 ),
        .O(\myfir/adder02/c09 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_27 
       (.I0(\myfir/fir_in_02 [9]),
        .I1(loop_out[9]),
        .I2(\myfir/adder01/c09 ),
        .O(\dmout[6]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_28 
       (.I0(\dmout[4]_i_38_n_0 ),
        .I1(\dmout[4]_i_39_n_0 ),
        .I2(\dmout[4]_i_40_n_0 ),
        .I3(\dmout[4]_i_27_n_0 ),
        .I4(\myfir/adder09/c07 ),
        .O(\myfir/adder09/c09 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_29 
       (.I0(\myfir/fir_in_16 [10]),
        .I1(\myfir/fir_in_15 [10]),
        .I2(\myfir/fir_in_16 [9]),
        .I3(\myfir/fir_in_15 [9]),
        .I4(\myfir/adder08/c09 ),
        .O(\dmout[6]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_3 
       (.I0(\dmout[6]_i_10_n_0 ),
        .I1(\dmout[6]_i_11_n_0 ),
        .I2(\myfir/adder13/c09 ),
        .O(\dmout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_30 
       (.I0(\myfir/fir_in_14 [10]),
        .I1(\myfir/fir_in_13 [10]),
        .I2(\myfir/fir_in_14 [9]),
        .I3(\myfir/fir_in_13 [9]),
        .I4(\myfir/adder07/c09 ),
        .O(\dmout[6]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_31 
       (.I0(\myfir/fir_in_16 [9]),
        .I1(\myfir/fir_in_15 [9]),
        .I2(\myfir/adder08/c09 ),
        .O(\dmout[6]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_32 
       (.I0(\myfir/fir_in_12 [10]),
        .I1(\myfir/fir_in_11 [10]),
        .I2(\myfir/fir_in_12 [9]),
        .I3(\myfir/fir_in_11 [9]),
        .I4(\myfir/adder06/c09 ),
        .O(\dmout[6]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_33 
       (.I0(\myfir/fir_in_10 [10]),
        .I1(\myfir/fir_in_09 [10]),
        .I2(\myfir/fir_in_10 [9]),
        .I3(\myfir/fir_in_09 [9]),
        .I4(\myfir/adder05/c09 ),
        .O(\dmout[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_34 
       (.I0(\myfir/fir_in_12 [9]),
        .I1(\myfir/fir_in_11 [9]),
        .I2(\myfir/adder06/c09 ),
        .O(\dmout[6]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_35 
       (.I0(\myfir/fir_in_08 [10]),
        .I1(\myfir/fir_in_07 [10]),
        .I2(\myfir/fir_in_08 [9]),
        .I3(\myfir/fir_in_07 [9]),
        .I4(\myfir/adder04/c09 ),
        .O(\dmout[6]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_36 
       (.I0(\myfir/fir_in_06 [10]),
        .I1(\myfir/fir_in_05 [10]),
        .I2(\myfir/fir_in_06 [9]),
        .I3(\myfir/fir_in_05 [9]),
        .I4(\myfir/adder03/c09 ),
        .O(\dmout[6]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_37 
       (.I0(\myfir/fir_in_08 [9]),
        .I1(\myfir/fir_in_07 [9]),
        .I2(\myfir/adder04/c09 ),
        .O(\dmout[6]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_38 
       (.I0(\myfir/fir_in_04 [10]),
        .I1(\myfir/fir_in_03 [10]),
        .I2(\myfir/fir_in_04 [9]),
        .I3(\myfir/fir_in_03 [9]),
        .I4(\myfir/adder02/c09 ),
        .O(\dmout[6]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_39 
       (.I0(\myfir/fir_in_02 [10]),
        .I1(loop_out[10]),
        .I2(\myfir/fir_in_02 [9]),
        .I3(loop_out[9]),
        .I4(\myfir/adder01/c09 ),
        .O(\dmout[6]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_4 
       (.I0(\dmout[4]_i_5_n_0 ),
        .I1(\dmout[4]_i_6_n_0 ),
        .I2(\dmout[4]_i_2_n_0 ),
        .I3(\dmout[4]_i_3_n_0 ),
        .I4(\myfir/adder15/c07 ),
        .O(\myfir/adder15/c09 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[6]_i_40 
       (.I0(\myfir/fir_in_04 [9]),
        .I1(\myfir/fir_in_03 [9]),
        .I2(\myfir/adder02/c09 ),
        .O(\dmout[6]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_5 
       (.I0(\dmout[6]_i_13_n_0 ),
        .I1(\dmout[6]_i_14_n_0 ),
        .I2(\dmout[6]_i_7_n_0 ),
        .I3(\dmout[6]_i_8_n_0 ),
        .I4(\myfir/adder14/c09 ),
        .O(\dmout[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[6]_i_6 
       (.I0(\dmout[6]_i_15_n_0 ),
        .I1(\dmout[6]_i_16_n_0 ),
        .I2(\dmout[6]_i_10_n_0 ),
        .I3(\dmout[6]_i_11_n_0 ),
        .I4(\myfir/adder13/c09 ),
        .O(\dmout[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[6]_i_7 
       (.I0(\myfir/adder08/c09 ),
        .I1(\myfir/fir_in_15 [9]),
        .I2(\myfir/fir_in_16 [9]),
        .I3(\dmout[6]_i_18_n_0 ),
        .I4(\myfir/adder12/c09 ),
        .O(\dmout[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[6]_i_8 
       (.I0(\myfir/adder06/c09 ),
        .I1(\myfir/fir_in_11 [9]),
        .I2(\myfir/fir_in_12 [9]),
        .I3(\dmout[6]_i_21_n_0 ),
        .I4(\myfir/adder11/c09 ),
        .O(\dmout[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[6]_i_9 
       (.I0(\dmout[4]_i_13_n_0 ),
        .I1(\dmout[4]_i_14_n_0 ),
        .I2(\dmout[4]_i_7_n_0 ),
        .I3(\dmout[4]_i_8_n_0 ),
        .I4(\myfir/adder14/c07 ),
        .O(\myfir/adder14/c09 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[7]_i_1 
       (.I0(\dmout[8]_i_2_n_0 ),
        .I1(\dmout[8]_i_3_n_0 ),
        .I2(\myfir/adder15/c11 ),
        .O(\dmout[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dmout[8]_i_1 
       (.I0(\dmout[8]_i_2_n_0 ),
        .I1(\dmout[8]_i_3_n_0 ),
        .I2(\myfir/adder15/c11 ),
        .I3(\dmout[8]_i_5_n_0 ),
        .I4(\dmout[8]_i_6_n_0 ),
        .O(\dmout[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[8]_i_10 
       (.I0(\myfir/fir_in_06 [11]),
        .I1(\myfir/fir_in_05 [11]),
        .I2(\myfir/adder03/c11 ),
        .I3(\myfir/adder04/adder12_output_int_11 ),
        .I4(\myfir/adder10/c11 ),
        .O(\dmout[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[8]_i_11 
       (.I0(\myfir/fir_in_02 [11]),
        .I1(loop_out[11]),
        .I2(\myfir/adder01/c11 ),
        .I3(\myfir/adder02/adder12_output_int_11 ),
        .I4(\myfir/adder09/c11 ),
        .O(\dmout[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[8]_i_12 
       (.I0(\dmout[6]_i_15_n_0 ),
        .I1(\dmout[6]_i_16_n_0 ),
        .I2(\dmout[6]_i_10_n_0 ),
        .I3(\dmout[6]_i_11_n_0 ),
        .I4(\myfir/adder13/c09 ),
        .O(\myfir/adder13/c11 ));
  LUT6 #(
    .INIT(64'h95A9A96AA96A6A56)) 
    \dmout[8]_i_13 
       (.I0(\myfir/result_adder08 ),
        .I1(\myfir/fir_in_14 [11]),
        .I2(\myfir/fir_in_13 [11]),
        .I3(\myfir/adder07/c11 ),
        .I4(\myfir/adder08/adder12_output_int_11 ),
        .I5(\myfir/adder12/c11 ),
        .O(\myfir/adder12/adder13_output_int_12 ));
  LUT6 #(
    .INIT(64'h95A9A96AA96A6A56)) 
    \dmout[8]_i_14 
       (.I0(\myfir/result_adder06 ),
        .I1(\myfir/fir_in_10 [11]),
        .I2(\myfir/fir_in_09 [11]),
        .I3(\myfir/adder05/c11 ),
        .I4(\myfir/adder06/adder12_output_int_11 ),
        .I5(\myfir/adder11/c11 ),
        .O(\myfir/adder11/adder13_output_int_12 ));
  LUT6 #(
    .INIT(64'h95A9A96AA96A6A56)) 
    \dmout[8]_i_15 
       (.I0(\myfir/result_adder04 ),
        .I1(\myfir/fir_in_06 [11]),
        .I2(\myfir/fir_in_05 [11]),
        .I3(\myfir/adder03/c11 ),
        .I4(\myfir/adder04/adder12_output_int_11 ),
        .I5(\myfir/adder10/c11 ),
        .O(\myfir/adder10/adder13_output_int_12 ));
  LUT6 #(
    .INIT(64'h95A9A96AA96A6A56)) 
    \dmout[8]_i_16 
       (.I0(\myfir/result_adder02 ),
        .I1(\myfir/fir_in_02 [11]),
        .I2(loop_out[11]),
        .I3(\myfir/adder01/c11 ),
        .I4(\myfir/adder02/adder12_output_int_11 ),
        .I5(\myfir/adder09/c11 ),
        .O(\myfir/adder09/adder13_output_int_12 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[8]_i_2 
       (.I0(\dmout[8]_i_7_n_0 ),
        .I1(\dmout[8]_i_8_n_0 ),
        .I2(\myfir/adder14/c11 ),
        .O(\dmout[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[8]_i_3 
       (.I0(\dmout[8]_i_10_n_0 ),
        .I1(\dmout[8]_i_11_n_0 ),
        .I2(\myfir/adder13/c11 ),
        .O(\dmout[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[8]_i_4 
       (.I0(\dmout[6]_i_5_n_0 ),
        .I1(\dmout[6]_i_6_n_0 ),
        .I2(\dmout[6]_i_2_n_0 ),
        .I3(\dmout[6]_i_3_n_0 ),
        .I4(\myfir/adder15/c09 ),
        .O(\myfir/adder15/c11 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[8]_i_5 
       (.I0(\myfir/adder12/adder13_output_int_12 ),
        .I1(\myfir/adder11/adder13_output_int_12 ),
        .I2(\dmout[8]_i_7_n_0 ),
        .I3(\dmout[8]_i_8_n_0 ),
        .I4(\myfir/adder14/c11 ),
        .O(\dmout[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \dmout[8]_i_6 
       (.I0(\myfir/adder10/adder13_output_int_12 ),
        .I1(\myfir/adder09/adder13_output_int_12 ),
        .I2(\dmout[8]_i_10_n_0 ),
        .I3(\dmout[8]_i_11_n_0 ),
        .I4(\myfir/adder13/c11 ),
        .O(\dmout[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[8]_i_7 
       (.I0(\myfir/fir_in_14 [11]),
        .I1(\myfir/fir_in_13 [11]),
        .I2(\myfir/adder07/c11 ),
        .I3(\myfir/adder08/adder12_output_int_11 ),
        .I4(\myfir/adder12/c11 ),
        .O(\dmout[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dmout[8]_i_8 
       (.I0(\myfir/fir_in_10 [11]),
        .I1(\myfir/fir_in_09 [11]),
        .I2(\myfir/adder05/c11 ),
        .I3(\myfir/adder06/adder12_output_int_11 ),
        .I4(\myfir/adder11/c11 ),
        .O(\dmout[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \dmout[8]_i_9 
       (.I0(\dmout[6]_i_13_n_0 ),
        .I1(\dmout[6]_i_14_n_0 ),
        .I2(\dmout[6]_i_7_n_0 ),
        .I3(\dmout[6]_i_8_n_0 ),
        .I4(\myfir/adder14/c09 ),
        .O(\myfir/adder14/c11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dmout[9]_i_1 
       (.I0(\myfir/adder14/adder14_output_int_13 ),
        .I1(\myfir/adder13/adder14_output_int_13 ),
        .I2(\myfir/adder15/c13 ),
        .O(\dmout[9]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "260" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \loop_out[0]_i_1 
       (.I0(phase_output[0]),
        .I1(loop_out[0]),
        .I2(loop_out[4]),
        .O(\loop_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9566AA9956AA9)) 
    \loop_out[10]_i_1 
       (.I0(loop_out[10]),
        .I1(loop_out[9]),
        .I2(\myloop/multiply01/c09 ),
        .I3(loop_out[11]),
        .I4(phase_output[7]),
        .I5(\myloop/adder01/c09 ),
        .O(\loop_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F015780FE157F01)) 
    \loop_out[11]_i_1 
       (.I0(loop_out[10]),
        .I1(loop_out[9]),
        .I2(\myloop/multiply01/c09 ),
        .I3(loop_out[11]),
        .I4(phase_output[7]),
        .I5(\myloop/adder01/c09 ),
        .O(\myloop/adder01/adder12_output_int_11 ));
  LUT4 #(
    .INIT(16'hB332)) 
    \loop_out[11]_i_2 
       (.I0(loop_out[8]),
        .I1(loop_out[11]),
        .I2(loop_out[7]),
        .I3(\myloop/multiply01/c07 ),
        .O(\myloop/multiply01/c09 ));
  LUT6 #(
    .INIT(64'hFFFF28817EEB0000)) 
    \loop_out[11]_i_3 
       (.I0(loop_out[8]),
        .I1(loop_out[7]),
        .I2(\myloop/multiply01/c07 ),
        .I3(loop_out[11]),
        .I4(phase_output[7]),
        .I5(\myloop/adder01/c07 ),
        .O(\myloop/adder01/c09 ));
  LUT6 #(
    .INIT(64'h9969669696996966)) 
    \loop_out[1]_i_1 
       (.I0(phase_output[1]),
        .I1(loop_out[1]),
        .I2(loop_out[0]),
        .I3(loop_out[4]),
        .I4(loop_out[5]),
        .I5(phase_output[0]),
        .O(\loop_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \loop_out[2]_i_1 
       (.I0(phase_output[2]),
        .I1(\myloop/multiply_output01 [2]),
        .I2(\myloop/adder01/c02 ),
        .O(\loop_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h599A5959A665A6A6)) 
    \loop_out[2]_i_2 
       (.I0(loop_out[2]),
        .I1(loop_out[5]),
        .I2(loop_out[1]),
        .I3(loop_out[0]),
        .I4(loop_out[4]),
        .I5(loop_out[6]),
        .O(\myloop/multiply_output01 [2]));
  LUT6 #(
    .INIT(64'h2EB28BE828228288)) 
    \loop_out[2]_i_3 
       (.I0(phase_output[1]),
        .I1(loop_out[1]),
        .I2(loop_out[0]),
        .I3(loop_out[4]),
        .I4(loop_out[5]),
        .I5(phase_output[0]),
        .O(\myloop/adder01/c02 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \loop_out[3]_i_1 
       (.I0(phase_output[3]),
        .I1(loop_out[3]),
        .I2(\myloop/multiply01/c03 ),
        .I3(loop_out[7]),
        .I4(\myloop/adder01/c03 ),
        .O(\loop_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD4D4D44DD4DDD4D)) 
    \loop_out[3]_i_2 
       (.I0(loop_out[6]),
        .I1(loop_out[2]),
        .I2(loop_out[5]),
        .I3(loop_out[1]),
        .I4(loop_out[0]),
        .I5(loop_out[4]),
        .O(\myloop/multiply01/c03 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \loop_out[3]_i_3 
       (.I0(phase_output[2]),
        .I1(\myloop/multiply_output01 [2]),
        .I2(\myloop/adder01/c02 ),
        .O(\myloop/adder01/c03 ));
  LUT3 #(
    .INIT(8'h96)) 
    \loop_out[4]_i_1 
       (.I0(phase_output[4]),
        .I1(\myloop/multiply_output01 [4]),
        .I2(\myloop/adder01/c04 ),
        .O(\loop_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h599AA665)) 
    \loop_out[4]_i_2 
       (.I0(loop_out[4]),
        .I1(loop_out[7]),
        .I2(loop_out[3]),
        .I3(\myloop/multiply01/c03 ),
        .I4(loop_out[8]),
        .O(\myloop/multiply_output01 [4]));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    \loop_out[4]_i_3 
       (.I0(phase_output[3]),
        .I1(loop_out[3]),
        .I2(\myloop/multiply01/c03 ),
        .I3(loop_out[7]),
        .I4(\myloop/adder01/c03 ),
        .O(\myloop/adder01/c04 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \loop_out[5]_i_1 
       (.I0(phase_output[5]),
        .I1(loop_out[5]),
        .I2(\myloop/multiply01/c05 ),
        .I3(loop_out[9]),
        .I4(\myloop/adder01/c05 ),
        .O(\loop_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \loop_out[5]_i_2 
       (.I0(loop_out[8]),
        .I1(loop_out[4]),
        .I2(loop_out[7]),
        .I3(loop_out[3]),
        .I4(\myloop/multiply01/c03 ),
        .O(\myloop/multiply01/c05 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \loop_out[5]_i_3 
       (.I0(phase_output[4]),
        .I1(\myloop/multiply_output01 [4]),
        .I2(\myloop/adder01/c04 ),
        .O(\myloop/adder01/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \loop_out[6]_i_1 
       (.I0(phase_output[6]),
        .I1(\myloop/multiply_output01 [6]),
        .I2(\myloop/adder01/c06 ),
        .O(\loop_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h599AA665)) 
    \loop_out[6]_i_2 
       (.I0(loop_out[6]),
        .I1(loop_out[9]),
        .I2(loop_out[5]),
        .I3(\myloop/multiply01/c05 ),
        .I4(loop_out[10]),
        .O(\myloop/multiply_output01 [6]));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    \loop_out[6]_i_3 
       (.I0(phase_output[5]),
        .I1(loop_out[5]),
        .I2(\myloop/multiply01/c05 ),
        .I3(loop_out[9]),
        .I4(\myloop/adder01/c05 ),
        .O(\myloop/adder01/c06 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \loop_out[7]_i_1 
       (.I0(phase_output[7]),
        .I1(loop_out[7]),
        .I2(\myloop/multiply01/c07 ),
        .I3(loop_out[11]),
        .I4(\myloop/adder01/c07 ),
        .O(\loop_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9566AA9956AA9)) 
    \loop_out[8]_i_1 
       (.I0(loop_out[8]),
        .I1(loop_out[7]),
        .I2(\myloop/multiply01/c07 ),
        .I3(loop_out[11]),
        .I4(phase_output[7]),
        .I5(\myloop/adder01/c07 ),
        .O(\loop_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \loop_out[8]_i_2 
       (.I0(loop_out[10]),
        .I1(loop_out[6]),
        .I2(loop_out[9]),
        .I3(loop_out[5]),
        .I4(\myloop/multiply01/c05 ),
        .O(\myloop/multiply01/c07 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \loop_out[8]_i_3 
       (.I0(phase_output[6]),
        .I1(\myloop/multiply_output01 [6]),
        .I2(\myloop/adder01/c06 ),
        .O(\myloop/adder01/c07 ));
  LUT3 #(
    .INIT(8'h96)) 
    \loop_out[9]_i_1 
       (.I0(phase_output[7]),
        .I1(\myloop/multiply_output01 [9]),
        .I2(\myloop/adder01/c09 ),
        .O(\loop_out[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \loop_out[9]_i_2 
       (.I0(loop_out[9]),
        .I1(loop_out[8]),
        .I2(loop_out[7]),
        .I3(\myloop/multiply01/c07 ),
        .I4(loop_out[11]),
        .O(\myloop/multiply_output01 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[0]_i_1_n_0 ),
        .Q(DMOUT_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/adder15/adder15_output_int_14 ),
        .Q(DMOUT_OBUF[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/result_adder15 ),
        .Q(DMOUT_OBUF[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[1]_i_1_n_0 ),
        .Q(DMOUT_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[2]_i_1_n_0 ),
        .Q(DMOUT_OBUF[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[3]_i_1_n_0 ),
        .Q(DMOUT_OBUF[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[4]_i_1_n_0 ),
        .Q(DMOUT_OBUF[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[5]_i_1_n_0 ),
        .Q(DMOUT_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[6]_i_1_n_0 ),
        .Q(DMOUT_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[7]_i_1_n_0 ),
        .Q(DMOUT_OBUF[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[8]_i_1_n_0 ),
        .Q(DMOUT_OBUF[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/dmout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\dmout[9]_i_1_n_0 ),
        .Q(DMOUT_OBUF[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[0]),
        .Q(\myfir/fir_in_02 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[10]),
        .Q(\myfir/fir_in_02 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[11]),
        .Q(\myfir/fir_in_02 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[1]),
        .Q(\myfir/fir_in_02 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[2]),
        .Q(\myfir/fir_in_02 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[3]),
        .Q(\myfir/fir_in_02 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[4]),
        .Q(\myfir/fir_in_02 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[5]),
        .Q(\myfir/fir_in_02 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[6]),
        .Q(\myfir/fir_in_02 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[7]),
        .Q(\myfir/fir_in_02 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[8]),
        .Q(\myfir/fir_in_02 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_02_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(loop_out[9]),
        .Q(\myfir/fir_in_02 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [0]),
        .Q(\myfir/fir_in_03 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [10]),
        .Q(\myfir/fir_in_03 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [11]),
        .Q(\myfir/fir_in_03 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [1]),
        .Q(\myfir/fir_in_03 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [2]),
        .Q(\myfir/fir_in_03 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [3]),
        .Q(\myfir/fir_in_03 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [4]),
        .Q(\myfir/fir_in_03 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [5]),
        .Q(\myfir/fir_in_03 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [6]),
        .Q(\myfir/fir_in_03 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [7]),
        .Q(\myfir/fir_in_03 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [8]),
        .Q(\myfir/fir_in_03 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_03_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_02 [9]),
        .Q(\myfir/fir_in_03 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [0]),
        .Q(\myfir/fir_in_04 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [10]),
        .Q(\myfir/fir_in_04 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [11]),
        .Q(\myfir/fir_in_04 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [1]),
        .Q(\myfir/fir_in_04 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [2]),
        .Q(\myfir/fir_in_04 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [3]),
        .Q(\myfir/fir_in_04 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [4]),
        .Q(\myfir/fir_in_04 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [5]),
        .Q(\myfir/fir_in_04 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [6]),
        .Q(\myfir/fir_in_04 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [7]),
        .Q(\myfir/fir_in_04 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [8]),
        .Q(\myfir/fir_in_04 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_04_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_03 [9]),
        .Q(\myfir/fir_in_04 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [0]),
        .Q(\myfir/fir_in_05 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [10]),
        .Q(\myfir/fir_in_05 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [11]),
        .Q(\myfir/fir_in_05 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [1]),
        .Q(\myfir/fir_in_05 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [2]),
        .Q(\myfir/fir_in_05 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [3]),
        .Q(\myfir/fir_in_05 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [4]),
        .Q(\myfir/fir_in_05 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [5]),
        .Q(\myfir/fir_in_05 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [6]),
        .Q(\myfir/fir_in_05 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [7]),
        .Q(\myfir/fir_in_05 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [8]),
        .Q(\myfir/fir_in_05 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_05_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_04 [9]),
        .Q(\myfir/fir_in_05 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [0]),
        .Q(\myfir/fir_in_06 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [10]),
        .Q(\myfir/fir_in_06 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [11]),
        .Q(\myfir/fir_in_06 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [1]),
        .Q(\myfir/fir_in_06 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [2]),
        .Q(\myfir/fir_in_06 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [3]),
        .Q(\myfir/fir_in_06 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [4]),
        .Q(\myfir/fir_in_06 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [5]),
        .Q(\myfir/fir_in_06 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [6]),
        .Q(\myfir/fir_in_06 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [7]),
        .Q(\myfir/fir_in_06 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [8]),
        .Q(\myfir/fir_in_06 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_06_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_05 [9]),
        .Q(\myfir/fir_in_06 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [0]),
        .Q(\myfir/fir_in_07 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [10]),
        .Q(\myfir/fir_in_07 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [11]),
        .Q(\myfir/fir_in_07 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [1]),
        .Q(\myfir/fir_in_07 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [2]),
        .Q(\myfir/fir_in_07 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [3]),
        .Q(\myfir/fir_in_07 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [4]),
        .Q(\myfir/fir_in_07 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [5]),
        .Q(\myfir/fir_in_07 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [6]),
        .Q(\myfir/fir_in_07 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [7]),
        .Q(\myfir/fir_in_07 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [8]),
        .Q(\myfir/fir_in_07 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_07_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_06 [9]),
        .Q(\myfir/fir_in_07 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [0]),
        .Q(\myfir/fir_in_08 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [10]),
        .Q(\myfir/fir_in_08 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [11]),
        .Q(\myfir/fir_in_08 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [1]),
        .Q(\myfir/fir_in_08 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [2]),
        .Q(\myfir/fir_in_08 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [3]),
        .Q(\myfir/fir_in_08 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [4]),
        .Q(\myfir/fir_in_08 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [5]),
        .Q(\myfir/fir_in_08 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [6]),
        .Q(\myfir/fir_in_08 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [7]),
        .Q(\myfir/fir_in_08 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [8]),
        .Q(\myfir/fir_in_08 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_08_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_07 [9]),
        .Q(\myfir/fir_in_08 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [0]),
        .Q(\myfir/fir_in_09 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [10]),
        .Q(\myfir/fir_in_09 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [11]),
        .Q(\myfir/fir_in_09 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [1]),
        .Q(\myfir/fir_in_09 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [2]),
        .Q(\myfir/fir_in_09 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [3]),
        .Q(\myfir/fir_in_09 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [4]),
        .Q(\myfir/fir_in_09 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [5]),
        .Q(\myfir/fir_in_09 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [6]),
        .Q(\myfir/fir_in_09 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [7]),
        .Q(\myfir/fir_in_09 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [8]),
        .Q(\myfir/fir_in_09 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_09_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_08 [9]),
        .Q(\myfir/fir_in_09 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [0]),
        .Q(\myfir/fir_in_10 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [10]),
        .Q(\myfir/fir_in_10 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [11]),
        .Q(\myfir/fir_in_10 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [1]),
        .Q(\myfir/fir_in_10 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [2]),
        .Q(\myfir/fir_in_10 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [3]),
        .Q(\myfir/fir_in_10 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [4]),
        .Q(\myfir/fir_in_10 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [5]),
        .Q(\myfir/fir_in_10 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [6]),
        .Q(\myfir/fir_in_10 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [7]),
        .Q(\myfir/fir_in_10 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [8]),
        .Q(\myfir/fir_in_10 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_10_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_09 [9]),
        .Q(\myfir/fir_in_10 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [0]),
        .Q(\myfir/fir_in_11 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [10]),
        .Q(\myfir/fir_in_11 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [11]),
        .Q(\myfir/fir_in_11 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [1]),
        .Q(\myfir/fir_in_11 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [2]),
        .Q(\myfir/fir_in_11 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [3]),
        .Q(\myfir/fir_in_11 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [4]),
        .Q(\myfir/fir_in_11 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [5]),
        .Q(\myfir/fir_in_11 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [6]),
        .Q(\myfir/fir_in_11 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [7]),
        .Q(\myfir/fir_in_11 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [8]),
        .Q(\myfir/fir_in_11 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_11_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_10 [9]),
        .Q(\myfir/fir_in_11 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [0]),
        .Q(\myfir/fir_in_12 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [10]),
        .Q(\myfir/fir_in_12 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [11]),
        .Q(\myfir/fir_in_12 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [1]),
        .Q(\myfir/fir_in_12 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [2]),
        .Q(\myfir/fir_in_12 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [3]),
        .Q(\myfir/fir_in_12 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [4]),
        .Q(\myfir/fir_in_12 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [5]),
        .Q(\myfir/fir_in_12 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [6]),
        .Q(\myfir/fir_in_12 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [7]),
        .Q(\myfir/fir_in_12 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [8]),
        .Q(\myfir/fir_in_12 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_11 [9]),
        .Q(\myfir/fir_in_12 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [0]),
        .Q(\myfir/fir_in_13 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [10]),
        .Q(\myfir/fir_in_13 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [11]),
        .Q(\myfir/fir_in_13 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [1]),
        .Q(\myfir/fir_in_13 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [2]),
        .Q(\myfir/fir_in_13 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [3]),
        .Q(\myfir/fir_in_13 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [4]),
        .Q(\myfir/fir_in_13 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [5]),
        .Q(\myfir/fir_in_13 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [6]),
        .Q(\myfir/fir_in_13 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [7]),
        .Q(\myfir/fir_in_13 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [8]),
        .Q(\myfir/fir_in_13 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_13_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_12 [9]),
        .Q(\myfir/fir_in_13 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [0]),
        .Q(\myfir/fir_in_14 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [10]),
        .Q(\myfir/fir_in_14 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [11]),
        .Q(\myfir/fir_in_14 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [1]),
        .Q(\myfir/fir_in_14 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [2]),
        .Q(\myfir/fir_in_14 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [3]),
        .Q(\myfir/fir_in_14 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [4]),
        .Q(\myfir/fir_in_14 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [5]),
        .Q(\myfir/fir_in_14 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [6]),
        .Q(\myfir/fir_in_14 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [7]),
        .Q(\myfir/fir_in_14 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [8]),
        .Q(\myfir/fir_in_14 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_14_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_13 [9]),
        .Q(\myfir/fir_in_14 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [0]),
        .Q(\myfir/fir_in_15 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [10]),
        .Q(\myfir/fir_in_15 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [11]),
        .Q(\myfir/fir_in_15 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [1]),
        .Q(\myfir/fir_in_15 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [2]),
        .Q(\myfir/fir_in_15 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [3]),
        .Q(\myfir/fir_in_15 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [4]),
        .Q(\myfir/fir_in_15 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [5]),
        .Q(\myfir/fir_in_15 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [6]),
        .Q(\myfir/fir_in_15 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [7]),
        .Q(\myfir/fir_in_15 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [8]),
        .Q(\myfir/fir_in_15 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_15_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_14 [9]),
        .Q(\myfir/fir_in_15 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [0]),
        .Q(\myfir/fir_in_16 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [10]),
        .Q(\myfir/fir_in_16 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [11]),
        .Q(\myfir/fir_in_16 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [1]),
        .Q(\myfir/fir_in_16 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [2]),
        .Q(\myfir/fir_in_16 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [3]),
        .Q(\myfir/fir_in_16 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [4]),
        .Q(\myfir/fir_in_16 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [5]),
        .Q(\myfir/fir_in_16 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [6]),
        .Q(\myfir/fir_in_16 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [7]),
        .Q(\myfir/fir_in_16 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [8]),
        .Q(\myfir/fir_in_16 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myfir/fir_in_16_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myfir/fir_in_15 [9]),
        .Q(\myfir/fir_in_16 [9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[0]_i_1_n_0 ),
        .Q(loop_out[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[10]_i_1_n_0 ),
        .Q(loop_out[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myloop/adder01/adder12_output_int_11 ),
        .Q(loop_out[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[1]_i_1_n_0 ),
        .Q(loop_out[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[2]_i_1_n_0 ),
        .Q(loop_out[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[3]_i_1_n_0 ),
        .Q(loop_out[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[4]_i_1_n_0 ),
        .Q(loop_out[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[5]_i_1_n_0 ),
        .Q(loop_out[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[6]_i_1_n_0 ),
        .Q(loop_out[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[7]_i_1_n_0 ),
        .Q(loop_out[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[8]_i_1_n_0 ),
        .Q(loop_out[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myloop/loop_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\loop_out[9]_i_1_n_0 ),
        .Q(loop_out[9]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [0]),
        .Q(\mynco/myaddacc/result_adder02_reg_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [1]),
        .Q(\mynco/myaddacc/result_adder02_reg_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [2]),
        .Q(\mynco/myaddacc/result_adder02_reg_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [3]),
        .Q(\mynco/myaddacc/result_adder02_reg_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [4]),
        .Q(\mynco/myaddacc/result_adder02_reg_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [5]),
        .Q(\mynco/myaddacc/result_adder02_reg_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [6]),
        .Q(\mynco/myaddacc/result_adder02_reg_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [7]),
        .Q(\mynco/myaddacc/result_adder02_reg_reg_n_0_[7] ),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [10]),
        .Q(sel[2]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [11]),
        .Q(sel[3]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [12]),
        .Q(sel[4]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [13]),
        .Q(sel[5]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [14]),
        .Q(sel[6]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [15]),
        .Q(sel[7]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [16]),
        .Q(sel[8]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [17]),
        .Q(sel[9]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [8]),
        .Q(sel[0]),
        .R(\<const0> ));
  (* ROM_STYLE = "distributed" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mynco/myaddacc/result_adder02_reg_reg_rep_bsel[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myaddacc/result_adder02 [9]),
        .Q(sel[1]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h00A00004FF7BFFFA)) 
    \mynco/myrom/output_nco[0]_i_12 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C8FFFF3F3C00)) 
    \mynco/myrom/output_nco[0]_i_13 
       (.I0(sel[9]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0FC5F00A87F11A0F)) 
    \mynco/myrom/output_nco[0]_i_14 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h45FBBA05205DFB20)) 
    \mynco/myrom/output_nco[0]_i_15 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4A55A85A55A85E15)) 
    \mynco/myrom/output_nco[0]_i_16 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h622A222A7777777F)) 
    \mynco/myrom/output_nco[0]_i_17 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCF3F00F0F7C0C)) 
    \mynco/myrom/output_nco[0]_i_18 
       (.I0(sel[9]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0FF08F1DAA0FF00A)) 
    \mynco/myrom/output_nco[0]_i_19 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[0]_i_2 
       (.I0(\mynco/myrom/output_nco_reg[0]_i_4_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_5_n_0 ),
        .I2(sel[7]),
        .I3(\mynco/myrom/output_nco_reg[0]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\mynco/myrom/output_nco_reg[0]_i_7_n_0 ),
        .O(\mynco/myrom/output_nco[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555AAAB000A)) 
    \mynco/myrom/output_nco[0]_i_20 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[9]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55A5A57AEA5555AD)) 
    \mynco/myrom/output_nco[0]_i_21 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBA04DFA055BA00DF)) 
    \mynco/myrom/output_nco[0]_i_22 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00ED7B00FF1204FF)) 
    \mynco/myrom/output_nco[0]_i_23 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0EAFF01E8FF0540F)) 
    \mynco/myrom/output_nco[0]_i_24 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF0303FF7303C8)) 
    \mynco/myrom/output_nco[0]_i_25 
       (.I0(sel[9]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB700B70048FF08FE)) 
    \mynco/myrom/output_nco[0]_i_26 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[0]_i_3 
       (.I0(\mynco/myrom/output_nco_reg[0]_i_8_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[0]_i_9_n_0 ),
        .I2(sel[7]),
        .I3(\mynco/myrom/output_nco_reg[0]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\mynco/myrom/output_nco_reg[0]_i_11_n_0 ),
        .O(\mynco/myrom/output_nco[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h34CBFFFF34CB0000)) 
    \mynco/myrom/output_nco[0]_i_5 
       (.I0(sel[9]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(\mynco/myrom/output_nco[0]_i_14_n_0 ),
        .O(\mynco/myrom/output_nco[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[1]_i_1 
       (.I0(\mynco/myrom/output_nco_reg[1]_i_2_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[1]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\mynco/myrom/output_nco_reg[1]_i_4_n_0 ),
        .I4(sel[7]),
        .I5(\mynco/myrom/output_nco_reg[1]_i_5_n_0 ),
        .O(\mynco/myrom/output_nco[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE171381E8EC7E179)) 
    \mynco/myrom/output_nco[1]_i_14 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC2F44BC23C2FF03C)) 
    \mynco/myrom/output_nco[1]_i_15 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA929286A6A465657)) 
    \mynco/myrom/output_nco[1]_i_16 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE5555)) 
    \mynco/myrom/output_nco[1]_i_17 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[9]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h380E3C0E3C0E3E87)) 
    \mynco/myrom/output_nco[1]_i_18 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\mynco/myrom/output_nco[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F6000F0F0DFFF0F)) 
    \mynco/myrom/output_nco[1]_i_19 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0FC3C3F03C1D0BC3)) 
    \mynco/myrom/output_nco[1]_i_20 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA626D99A6549BEA6)) 
    \mynco/myrom/output_nco[1]_i_21 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h599B9AA2266445D9)) 
    \mynco/myrom/output_nco[1]_i_22 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[1]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hC69C6366)) 
    \mynco/myrom/output_nco[1]_i_23 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .O(\mynco/myrom/output_nco[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00043333CCCD)) 
    \mynco/myrom/output_nco[1]_i_24 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7700738C31CC10DF)) 
    \mynco/myrom/output_nco[1]_i_25 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[1]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hA800FFFF)) 
    \mynco/myrom/output_nco[1]_i_26 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[9]),
        .O(\mynco/myrom/output_nco[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6A567256949D95AD)) 
    \mynco/myrom/output_nco[1]_i_27 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4B3DC30BD0C3BCD0)) 
    \mynco/myrom/output_nco[1]_i_28 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE7E178181E87E3E1)) 
    \mynco/myrom/output_nco[1]_i_29 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[2]_i_1 
       (.I0(\mynco/myrom/output_nco[2]_i_2_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[2]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\mynco/myrom/output_nco_reg[2]_i_4_n_0 ),
        .I4(sel[7]),
        .I5(\mynco/myrom/output_nco[2]_i_5_n_0 ),
        .O(\mynco/myrom/output_nco[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9964B2999BDD669B)) 
    \mynco/myrom/output_nco[2]_i_13 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1696959999A9696A)) 
    \mynco/myrom/output_nco[2]_i_14 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCEE666777331199)) 
    \mynco/myrom/output_nco[2]_i_15 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55AA5755EA55AA55)) 
    \mynco/myrom/output_nco[2]_i_16 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[9]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC33CB83CF03C3C3C)) 
    \mynco/myrom/output_nco[2]_i_17 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\mynco/myrom/output_nco[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h569699B99695A969)) 
    \mynco/myrom/output_nco[2]_i_18 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h296B2943C3C6C2D6)) 
    \mynco/myrom/output_nco[2]_i_19 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[2]_i_2 
       (.I0(sel[9]),
        .I1(\mynco/myrom/output_nco[2]_i_6_n_0 ),
        .I2(sel[8]),
        .I3(\mynco/myrom/output_nco[2]_i_7_n_0 ),
        .I4(sel[6]),
        .I5(\mynco/myrom/output_nco[2]_i_8_n_0 ),
        .O(\mynco/myrom/output_nco[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4C33CD22D964BBCC)) 
    \mynco/myrom/output_nco[2]_i_20 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h959999A969666A66)) 
    \mynco/myrom/output_nco[2]_i_21 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF003300C8FF)) 
    \mynco/myrom/output_nco[2]_i_22 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[9]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h999B99BAAA662666)) 
    \mynco/myrom/output_nco[2]_i_23 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \mynco/myrom/output_nco[2]_i_5 
       (.I0(\mynco/myrom/output_nco[2]_i_13_n_0 ),
        .I1(\mynco/myrom/output_nco[2]_i_14_n_0 ),
        .I2(sel[8]),
        .I3(\mynco/myrom/output_nco[2]_i_15_n_0 ),
        .I4(sel[6]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0B0F2FA5A5F4F0F)) 
    \mynco/myrom/output_nco[2]_i_6 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h97999189E96A6866)) 
    \mynco/myrom/output_nco[2]_i_7 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA5501AA5A7E55A8F)) 
    \mynco/myrom/output_nco[2]_i_8 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[9]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\mynco/myrom/output_nco[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA55A9A5A)) 
    \mynco/myrom/output_nco[3]_i_12 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[9]),
        .I3(sel[3]),
        .I4(sel[2]),
        .O(\mynco/myrom/output_nco[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDDDD99999)) 
    \mynco/myrom/output_nco[3]_i_13 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBC3C3C3C3C3F0BC3)) 
    \mynco/myrom/output_nco[3]_i_14 
       (.I0(sel[0]),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h61696979393C383C)) 
    \mynco/myrom/output_nco[3]_i_15 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE361693963697938)) 
    \mynco/myrom/output_nco[3]_i_16 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\mynco/myrom/output_nco[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6667636339199999)) 
    \mynco/myrom/output_nco[3]_i_17 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h37)) 
    \mynco/myrom/output_nco[3]_i_18 
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .O(\mynco/myrom/output_nco[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAA55F5AABF0055AA)) 
    \mynco/myrom/output_nco[3]_i_19 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[9]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[3]_i_2 
       (.I0(\mynco/myrom/output_nco_reg[3]_i_4_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[3]_i_5_n_0 ),
        .I2(sel[7]),
        .I3(\mynco/myrom/output_nco_reg[3]_i_6_n_0 ),
        .I4(sel[8]),
        .I5(\mynco/myrom/output_nco[3]_i_7_n_0 ),
        .O(\mynco/myrom/output_nco[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9C969E86C6C7C7C3)) 
    \mynco/myrom/output_nco[3]_i_20 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h25A5A5B0F0F25A5A)) 
    \mynco/myrom/output_nco[3]_i_21 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8686C6E666676363)) 
    \mynco/myrom/output_nco[3]_i_22 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFE0000000FFFFFFF)) 
    \mynco/myrom/output_nco[3]_i_23 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h666666666599D999)) 
    \mynco/myrom/output_nco[3]_i_24 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[3]_i_3 
       (.I0(\mynco/myrom/output_nco[3]_i_8_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[3]_i_9_n_0 ),
        .I2(sel[7]),
        .I3(\mynco/myrom/output_nco_reg[3]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\mynco/myrom/output_nco_reg[3]_i_11_n_0 ),
        .O(\mynco/myrom/output_nco[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01FF0000FC00FFFF)) 
    \mynco/myrom/output_nco[3]_i_7 
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[6]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBAB4444)) 
    \mynco/myrom/output_nco[3]_i_8 
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(\mynco/myrom/output_nco[3]_i_18_n_0 ),
        .I4(sel[9]),
        .O(\mynco/myrom/output_nco[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3C4C)) 
    \mynco/myrom/output_nco[4]_i_10 
       (.I0(sel[1]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[2]),
        .O(\mynco/myrom/output_nco[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0F000CFC0FF0F)) 
    \mynco/myrom/output_nco[4]_i_11 
       (.I0(\mynco/myrom/output_nco[4]_i_17_n_0 ),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(\mynco/myrom/output_nco[4]_i_18_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA5555)) 
    \mynco/myrom/output_nco[4]_i_12 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[9]),
        .O(\mynco/myrom/output_nco[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F0F1A5A5A5A5A)) 
    \mynco/myrom/output_nco[4]_i_13 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA55555555)) 
    \mynco/myrom/output_nco[4]_i_14 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCC99CD9999999999)) 
    \mynco/myrom/output_nco[4]_i_15 
       (.I0(sel[4]),
        .I1(sel[9]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FF55AA15AA55AA)) 
    \mynco/myrom/output_nco[4]_i_16 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[9]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(\mynco/myrom/output_nco[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \mynco/myrom/output_nco[4]_i_17 
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .O(\mynco/myrom/output_nco[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAB99)) 
    \mynco/myrom/output_nco[4]_i_18 
       (.I0(sel[9]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .O(\mynco/myrom/output_nco[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mynco/myrom/output_nco[4]_i_4 
       (.I0(\mynco/myrom/output_nco[5]_i_11_n_0 ),
        .I1(sel[6]),
        .I2(\mynco/myrom/output_nco[4]_i_8_n_0 ),
        .I3(sel[8]),
        .I4(\mynco/myrom/output_nco[4]_i_9_n_0 ),
        .O(\mynco/myrom/output_nco[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9D98FFFF9D980000)) 
    \mynco/myrom/output_nco[4]_i_5 
       (.I0(sel[6]),
        .I1(sel[9]),
        .I2(sel[4]),
        .I3(\mynco/myrom/output_nco[4]_i_10_n_0 ),
        .I4(sel[8]),
        .I5(\mynco/myrom/output_nco[4]_i_11_n_0 ),
        .O(\mynco/myrom/output_nco[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \mynco/myrom/output_nco[4]_i_6 
       (.I0(\mynco/myrom/output_nco[4]_i_12_n_0 ),
        .I1(\mynco/myrom/output_nco[4]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\mynco/myrom/output_nco[5]_i_11_n_0 ),
        .I4(sel[6]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[4]_i_7 
       (.I0(sel[9]),
        .I1(\mynco/myrom/output_nco[4]_i_14_n_0 ),
        .I2(sel[8]),
        .I3(\mynco/myrom/output_nco[4]_i_15_n_0 ),
        .I4(sel[6]),
        .I5(\mynco/myrom/output_nco[4]_i_16_n_0 ),
        .O(\mynco/myrom/output_nco[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA88A88857775776)) 
    \mynco/myrom/output_nco[4]_i_8 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000003FFFFFF)) 
    \mynco/myrom/output_nco[4]_i_9 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[6]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mynco/myrom/output_nco[5]_i_1 
       (.I0(\mynco/myrom/output_nco[5]_i_2_n_0 ),
        .I1(\mynco/myrom/output_nco[5]_i_3_n_0 ),
        .I2(sel[5]),
        .I3(\mynco/myrom/output_nco[5]_i_4_n_0 ),
        .I4(sel[7]),
        .I5(\mynco/myrom/output_nco[5]_i_5_n_0 ),
        .O(\mynco/myrom/output_nco[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000FFFFFF)) 
    \mynco/myrom/output_nco[5]_i_10 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h003FFFFFFF800000)) 
    \mynco/myrom/output_nco[5]_i_11 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE1010EFEE1111)) 
    \mynco/myrom/output_nco[5]_i_2 
       (.I0(sel[8]),
        .I1(sel[6]),
        .I2(sel[4]),
        .I3(\mynco/myrom/output_nco[5]_i_6_n_0 ),
        .I4(sel[9]),
        .I5(\output_nco[5]_i_7_n_0 ),
        .O(\mynco/myrom/output_nco[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3088FCBB)) 
    \mynco/myrom/output_nco[5]_i_3 
       (.I0(\mynco/myrom/output_nco[5]_i_8_n_0 ),
        .I1(sel[8]),
        .I2(\mynco/myrom/output_nco[6]_i_4_n_0 ),
        .I3(sel[6]),
        .I4(sel[9]),
        .O(\mynco/myrom/output_nco[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEF0F004040)) 
    \mynco/myrom/output_nco[5]_i_4 
       (.I0(sel[4]),
        .I1(\mynco/myrom/output_nco[5]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\mynco/myrom/output_nco[5]_i_10_n_0 ),
        .I4(sel[6]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \mynco/myrom/output_nco[5]_i_5 
       (.I0(\mynco/myrom/output_nco[5]_i_11_n_0 ),
        .I1(sel[6]),
        .I2(\mynco/myrom/output_nco[7]_i_2_n_0 ),
        .I3(sel[8]),
        .I4(sel[9]),
        .O(\mynco/myrom/output_nco[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    \mynco/myrom/output_nco[5]_i_6 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[3]),
        .O(\mynco/myrom/output_nco[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E5A5A5A5A5)) 
    \mynco/myrom/output_nco[5]_i_8 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hCB33)) 
    \mynco/myrom/output_nco[5]_i_9 
       (.I0(sel[1]),
        .I1(sel[9]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\mynco/myrom/output_nco[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAA0A045405F5F)) 
    \mynco/myrom/output_nco[6]_i_2 
       (.I0(sel[7]),
        .I1(\mynco/myrom/output_nco[6]_i_4_n_0 ),
        .I2(sel[6]),
        .I3(\mynco/myrom/output_nco[7]_i_2_n_0 ),
        .I4(sel[8]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCC8033B)) 
    \mynco/myrom/output_nco[6]_i_3 
       (.I0(\mynco/myrom/output_nco[6]_i_5_n_0 ),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(sel[8]),
        .I4(sel[9]),
        .O(\mynco/myrom/output_nco[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFC00000007FFFFF)) 
    \mynco/myrom/output_nco[6]_i_4 
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA55AA55AA55)) 
    \mynco/myrom/output_nco[6]_i_5 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[9]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\mynco/myrom/output_nco[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFFFFFE0000)) 
    \mynco/myrom/output_nco[7]_i_1 
       (.I0(sel[5]),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(\mynco/myrom/output_nco[7]_i_2_n_0 ),
        .I4(sel[8]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \mynco/myrom/output_nco[7]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[9]),
        .O(\mynco/myrom/output_nco[7]_i_2_n_0 ));
  MUXF7 \mynco/myrom/output_nco_reg[0]_i_1 
       (.I0(\mynco/myrom/output_nco[0]_i_2_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_3_n_0 ),
        .O(\mynco/myrom/output_nco_reg[0]_i_1_n_0 ),
        .S(sel[5]));
  MUXF7 \mynco/myrom/output_nco_reg[0]_i_10 
       (.I0(\mynco/myrom/output_nco[0]_i_23_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_24_n_0 ),
        .O(\mynco/myrom/output_nco_reg[0]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[0]_i_11 
       (.I0(\mynco/myrom/output_nco[0]_i_25_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_26_n_0 ),
        .O(\mynco/myrom/output_nco_reg[0]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[0]_i_4 
       (.I0(\mynco/myrom/output_nco[0]_i_12_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_13_n_0 ),
        .O(\mynco/myrom/output_nco_reg[0]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[0]_i_6 
       (.I0(\mynco/myrom/output_nco[0]_i_15_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_16_n_0 ),
        .O(\mynco/myrom/output_nco_reg[0]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[0]_i_7 
       (.I0(\mynco/myrom/output_nco[0]_i_17_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_18_n_0 ),
        .O(\mynco/myrom/output_nco_reg[0]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[0]_i_8 
       (.I0(\mynco/myrom/output_nco[0]_i_19_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_20_n_0 ),
        .O(\mynco/myrom/output_nco_reg[0]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[0]_i_9 
       (.I0(\mynco/myrom/output_nco[0]_i_21_n_0 ),
        .I1(\mynco/myrom/output_nco[0]_i_22_n_0 ),
        .O(\mynco/myrom/output_nco_reg[0]_i_9_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[1]_i_10 
       (.I0(\mynco/myrom/output_nco[1]_i_22_n_0 ),
        .I1(\mynco/myrom/output_nco[1]_i_23_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[1]_i_11 
       (.I0(\mynco/myrom/output_nco[1]_i_24_n_0 ),
        .I1(\mynco/myrom/output_nco[1]_i_25_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[1]_i_12 
       (.I0(\mynco/myrom/output_nco[1]_i_26_n_0 ),
        .I1(\mynco/myrom/output_nco[1]_i_27_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_12_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[1]_i_13 
       (.I0(\mynco/myrom/output_nco[1]_i_28_n_0 ),
        .I1(\mynco/myrom/output_nco[1]_i_29_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_13_n_0 ),
        .S(sel[6]));
  MUXF8 \mynco/myrom/output_nco_reg[1]_i_2 
       (.I0(\mynco/myrom/output_nco_reg[1]_i_6_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[1]_i_7_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \mynco/myrom/output_nco_reg[1]_i_3 
       (.I0(\mynco/myrom/output_nco_reg[1]_i_8_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[1]_i_9_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \mynco/myrom/output_nco_reg[1]_i_4 
       (.I0(\mynco/myrom/output_nco_reg[1]_i_10_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[1]_i_11_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \mynco/myrom/output_nco_reg[1]_i_5 
       (.I0(\mynco/myrom/output_nco_reg[1]_i_12_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[1]_i_13_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \mynco/myrom/output_nco_reg[1]_i_6 
       (.I0(\mynco/myrom/output_nco[1]_i_14_n_0 ),
        .I1(\mynco/myrom/output_nco[1]_i_15_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[1]_i_7 
       (.I0(\mynco/myrom/output_nco[1]_i_16_n_0 ),
        .I1(\mynco/myrom/output_nco[1]_i_17_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_7_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[1]_i_8 
       (.I0(\mynco/myrom/output_nco[1]_i_18_n_0 ),
        .I1(\mynco/myrom/output_nco[1]_i_19_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_8_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[1]_i_9 
       (.I0(\mynco/myrom/output_nco[1]_i_20_n_0 ),
        .I1(\mynco/myrom/output_nco[1]_i_21_n_0 ),
        .O(\mynco/myrom/output_nco_reg[1]_i_9_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[2]_i_10 
       (.I0(\mynco/myrom/output_nco[2]_i_18_n_0 ),
        .I1(\mynco/myrom/output_nco[2]_i_19_n_0 ),
        .O(\mynco/myrom/output_nco_reg[2]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[2]_i_11 
       (.I0(\mynco/myrom/output_nco[2]_i_20_n_0 ),
        .I1(\mynco/myrom/output_nco[2]_i_21_n_0 ),
        .O(\mynco/myrom/output_nco_reg[2]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[2]_i_12 
       (.I0(\mynco/myrom/output_nco[2]_i_22_n_0 ),
        .I1(\mynco/myrom/output_nco[2]_i_23_n_0 ),
        .O(\mynco/myrom/output_nco_reg[2]_i_12_n_0 ),
        .S(sel[6]));
  MUXF8 \mynco/myrom/output_nco_reg[2]_i_3 
       (.I0(\mynco/myrom/output_nco_reg[2]_i_9_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[2]_i_10_n_0 ),
        .O(\mynco/myrom/output_nco_reg[2]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \mynco/myrom/output_nco_reg[2]_i_4 
       (.I0(\mynco/myrom/output_nco_reg[2]_i_11_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[2]_i_12_n_0 ),
        .O(\mynco/myrom/output_nco_reg[2]_i_4_n_0 ),
        .S(sel[8]));
  MUXF7 \mynco/myrom/output_nco_reg[2]_i_9 
       (.I0(\mynco/myrom/output_nco[2]_i_16_n_0 ),
        .I1(\mynco/myrom/output_nco[2]_i_17_n_0 ),
        .O(\mynco/myrom/output_nco_reg[2]_i_9_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[3]_i_1 
       (.I0(\mynco/myrom/output_nco[3]_i_2_n_0 ),
        .I1(\mynco/myrom/output_nco[3]_i_3_n_0 ),
        .O(\mynco/myrom/output_nco_reg[3]_i_1_n_0 ),
        .S(sel[5]));
  MUXF7 \mynco/myrom/output_nco_reg[3]_i_10 
       (.I0(\mynco/myrom/output_nco[3]_i_21_n_0 ),
        .I1(\mynco/myrom/output_nco[3]_i_22_n_0 ),
        .O(\mynco/myrom/output_nco_reg[3]_i_10_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[3]_i_11 
       (.I0(\mynco/myrom/output_nco[3]_i_23_n_0 ),
        .I1(\mynco/myrom/output_nco[3]_i_24_n_0 ),
        .O(\mynco/myrom/output_nco_reg[3]_i_11_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[3]_i_4 
       (.I0(\mynco/myrom/output_nco[3]_i_12_n_0 ),
        .I1(\mynco/myrom/output_nco[3]_i_13_n_0 ),
        .O(\mynco/myrom/output_nco_reg[3]_i_4_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[3]_i_5 
       (.I0(\mynco/myrom/output_nco[3]_i_14_n_0 ),
        .I1(\mynco/myrom/output_nco[3]_i_15_n_0 ),
        .O(\mynco/myrom/output_nco_reg[3]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[3]_i_6 
       (.I0(\mynco/myrom/output_nco[3]_i_16_n_0 ),
        .I1(\mynco/myrom/output_nco[3]_i_17_n_0 ),
        .O(\mynco/myrom/output_nco_reg[3]_i_6_n_0 ),
        .S(sel[6]));
  MUXF7 \mynco/myrom/output_nco_reg[3]_i_9 
       (.I0(\mynco/myrom/output_nco[3]_i_19_n_0 ),
        .I1(\mynco/myrom/output_nco[3]_i_20_n_0 ),
        .O(\mynco/myrom/output_nco_reg[3]_i_9_n_0 ),
        .S(sel[6]));
  MUXF8 \mynco/myrom/output_nco_reg[4]_i_1 
       (.I0(\mynco/myrom/output_nco_reg[4]_i_2_n_0 ),
        .I1(\mynco/myrom/output_nco_reg[4]_i_3_n_0 ),
        .O(\mynco/myrom/output_nco_reg[4]_i_1_n_0 ),
        .S(sel[5]));
  MUXF7 \mynco/myrom/output_nco_reg[4]_i_2 
       (.I0(\mynco/myrom/output_nco[4]_i_4_n_0 ),
        .I1(\mynco/myrom/output_nco[4]_i_5_n_0 ),
        .O(\mynco/myrom/output_nco_reg[4]_i_2_n_0 ),
        .S(sel[7]));
  MUXF7 \mynco/myrom/output_nco_reg[4]_i_3 
       (.I0(\mynco/myrom/output_nco[4]_i_6_n_0 ),
        .I1(\mynco/myrom/output_nco[4]_i_7_n_0 ),
        .O(\mynco/myrom/output_nco_reg[4]_i_3_n_0 ),
        .S(sel[7]));
  MUXF7 \mynco/myrom/output_nco_reg[6]_i_1 
       (.I0(\mynco/myrom/output_nco[6]_i_2_n_0 ),
        .I1(\mynco/myrom/output_nco[6]_i_3_n_0 ),
        .O(\mynco/myrom/output_nco_reg[6]_i_1_n_0 ),
        .S(sel[5]));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/output_nco_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myrom/output_nco_reg[0]_i_1_n_0 ),
        .Q(output_nco[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/output_nco_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myrom/output_nco[1]_i_1_n_0 ),
        .Q(output_nco[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/output_nco_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myrom/output_nco[2]_i_1_n_0 ),
        .Q(output_nco[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/output_nco_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myrom/output_nco_reg[3]_i_1_n_0 ),
        .Q(output_nco[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/output_nco_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myrom/output_nco_reg[4]_i_1_n_0 ),
        .Q(output_nco[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/output_nco_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myrom/output_nco[5]_i_1_n_0 ),
        .Q(output_nco[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/output_nco_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myrom/output_nco_reg[6]_i_1_n_0 ),
        .Q(output_nco[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \mynco/output_nco_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\mynco/myrom/output_nco[7]_i_1_n_0 ),
        .Q(output_nco[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myphase/phase_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\phase_output[0]_i_1_n_0 ),
        .Q(phase_output[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myphase/phase_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\phase_output[1]_i_1_n_0 ),
        .Q(phase_output[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myphase/phase_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\phase_output[2]_i_1_n_0 ),
        .Q(phase_output[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myphase/phase_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\phase_output[3]_i_1_n_0 ),
        .Q(phase_output[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myphase/phase_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\phase_output[4]_i_1_n_0 ),
        .Q(phase_output[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myphase/phase_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\phase_output[5]_i_1_n_0 ),
        .Q(phase_output[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myphase/phase_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\phase_output[6]_i_1_n_0 ),
        .Q(phase_output[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \myphase/phase_output_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\myphase/phase_mult/stage_08/adder16_output_int_15 ),
        .Q(phase_output[7]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h7)) 
    \output_nco[5]_i_7 
       (.I0(sel[2]),
        .I1(sel[3]),
        .O(\output_nco[5]_i_7_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1866" *) 
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \phase_output[0]_i_1 
       (.I0(FMIN_IBUF[2]),
        .I1(output_nco[6]),
        .I2(\phase_output[0]_i_2_n_0 ),
        .I3(\phase_output[0]_i_3_n_0 ),
        .I4(\phase_output[0]_i_4_n_0 ),
        .I5(\phase_output[0]_i_5_n_0 ),
        .O(\phase_output[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \phase_output[0]_i_10 
       (.I0(\phase_output[0]_i_21_n_0 ),
        .I1(\phase_output[0]_i_22_n_0 ),
        .I2(\phase_output[0]_i_23_n_0 ),
        .I3(\phase_output[0]_i_24_n_0 ),
        .I4(\phase_output[0]_i_25_n_0 ),
        .I5(\phase_output[0]_i_26_n_0 ),
        .O(\phase_output[0]_i_10_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1278" *) 
  LUT4 #(
    .INIT(16'h80EA)) 
    \phase_output[0]_i_11 
       (.I0(\phase_output[0]_i_17_n_0 ),
        .I1(FMIN_IBUF[2]),
        .I2(output_nco[4]),
        .I3(\phase_output[0]_i_19_n_0 ),
        .O(\phase_output[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \phase_output[0]_i_12 
       (.I0(\phase_output[0]_i_23_n_0 ),
        .I1(output_nco[3]),
        .I2(FMIN_IBUF[4]),
        .I3(\phase_output[0]_i_22_n_0 ),
        .O(\phase_output[0]_i_12_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_13 
       (.I0(output_nco[5]),
        .I1(FMIN_IBUF[2]),
        .O(\phase_output[0]_i_13_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1424" *) 
  LUT6 #(
    .INIT(64'h44D5D544D54444D5)) 
    \phase_output[0]_i_14 
       (.I0(\phase_output[0]_i_16_n_0 ),
        .I1(FMIN_IBUF[1]),
        .I2(output_nco[5]),
        .I3(\phase_output[0]_i_19_n_0 ),
        .I4(\phase_output[0]_i_18_n_0 ),
        .I5(\phase_output[0]_i_17_n_0 ),
        .O(\phase_output[0]_i_14_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1381" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_15 
       (.I0(output_nco[6]),
        .I1(FMIN_IBUF[0]),
        .O(\phase_output[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96696996)) 
    \phase_output[0]_i_16 
       (.I0(\phase_output[0]_i_27_n_0 ),
        .I1(\phase_output[0]_i_28_n_0 ),
        .I2(\phase_output[0]_i_29_n_0 ),
        .I3(\phase_output[0]_i_30_n_0 ),
        .I4(\phase_output[0]_i_31_n_0 ),
        .I5(\phase_output[0]_i_32_n_0 ),
        .O(\phase_output[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \phase_output[0]_i_17 
       (.I0(\phase_output[0]_i_29_n_0 ),
        .I1(\phase_output[0]_i_28_n_0 ),
        .I2(\phase_output[0]_i_27_n_0 ),
        .I3(\phase_output[0]_i_33_n_0 ),
        .I4(\phase_output[0]_i_34_n_0 ),
        .I5(\phase_output[0]_i_35_n_0 ),
        .O(\phase_output[0]_i_17_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1410" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_18 
       (.I0(output_nco[4]),
        .I1(FMIN_IBUF[2]),
        .O(\phase_output[0]_i_18_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1331" *) 
  LUT6 #(
    .INIT(64'h009696FF00FF96FF)) 
    \phase_output[0]_i_19 
       (.I0(\phase_output[0]_i_29_n_0 ),
        .I1(\phase_output[0]_i_28_n_0 ),
        .I2(\phase_output[0]_i_27_n_0 ),
        .I3(\phase_output[0]_i_31_n_0 ),
        .I4(FMIN_IBUF[1]),
        .I5(output_nco[4]),
        .O(\phase_output[0]_i_19_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1442" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \phase_output[0]_i_2 
       (.I0(\phase_output[0]_i_6_n_0 ),
        .I1(output_nco[5]),
        .I2(FMIN_IBUF[3]),
        .I3(\phase_output[0]_i_7_n_0 ),
        .O(\phase_output[0]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1338" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_20 
       (.I0(output_nco[5]),
        .I1(FMIN_IBUF[1]),
        .O(\phase_output[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_21 
       (.I0(output_nco[3]),
        .I1(FMIN_IBUF[4]),
        .O(\phase_output[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8EFFFF8E008E8E00)) 
    \phase_output[0]_i_22 
       (.I0(\phase_output[0]_i_27_n_0 ),
        .I1(\phase_output[0]_i_28_n_0 ),
        .I2(\phase_output[0]_i_29_n_0 ),
        .I3(\phase_output[0]_i_35_n_0 ),
        .I4(\phase_output[0]_i_34_n_0 ),
        .I5(\phase_output[0]_i_33_n_0 ),
        .O(\phase_output[0]_i_22_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1104" *) 
  LUT6 #(
    .INIT(64'hA69965AA59999AAA)) 
    \phase_output[0]_i_23 
       (.I0(\phase_output[1]_i_20_n_0 ),
        .I1(\phase_output[0]_i_36_n_0 ),
        .I2(FMIN_IBUF[4]),
        .I3(output_nco[2]),
        .I4(\phase_output[0]_i_34_n_0 ),
        .I5(FMIN_IBUF[5]),
        .O(\phase_output[0]_i_23_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1436" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_24 
       (.I0(output_nco[3]),
        .I1(FMIN_IBUF[5]),
        .O(\phase_output[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC4D540D540C44040)) 
    \phase_output[0]_i_25 
       (.I0(\phase_output[1]_i_20_n_0 ),
        .I1(output_nco[2]),
        .I2(FMIN_IBUF[5]),
        .I3(\phase_output[0]_i_36_n_0 ),
        .I4(FMIN_IBUF[4]),
        .I5(\phase_output[0]_i_34_n_0 ),
        .O(\phase_output[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \phase_output[0]_i_26 
       (.I0(\phase_output[1]_i_21_n_0 ),
        .I1(FMIN_IBUF[6]),
        .I2(output_nco[2]),
        .O(\phase_output[0]_i_26_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1334" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1237" *) 
  LUT6 #(
    .INIT(64'hD4AF2BAF2B50D450)) 
    \phase_output[0]_i_27 
       (.I0(\phase_output[0]_i_37_n_0 ),
        .I1(FMIN_IBUF[2]),
        .I2(\phase_output[0]_i_38_n_0 ),
        .I3(output_nco[2]),
        .I4(FMIN_IBUF[3]),
        .I5(\phase_output[0]_i_39_n_0 ),
        .O(\phase_output[0]_i_27_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_28 
       (.I0(output_nco[3]),
        .I1(FMIN_IBUF[2]),
        .O(\phase_output[0]_i_28_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1197" *) 
  LUT6 #(
    .INIT(64'h5F07075F075F5F07)) 
    \phase_output[0]_i_29 
       (.I0(FMIN_IBUF[1]),
        .I1(output_nco[3]),
        .I2(\phase_output[0]_i_40_n_0 ),
        .I3(\phase_output[0]_i_37_n_0 ),
        .I4(\phase_output[0]_i_41_n_0 ),
        .I5(\phase_output[0]_i_38_n_0 ),
        .O(\phase_output[0]_i_29_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1577" *) 
  LUT4 #(
    .INIT(16'h2B3B)) 
    \phase_output[0]_i_3 
       (.I0(\phase_output[0]_i_8_n_0 ),
        .I1(\phase_output[0]_i_9_n_0 ),
        .I2(FMIN_IBUF[1]),
        .I3(output_nco[6]),
        .O(\phase_output[0]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_30 
       (.I0(output_nco[4]),
        .I1(FMIN_IBUF[1]),
        .O(\phase_output[0]_i_30_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1198" *) 
  LUT6 #(
    .INIT(64'h8008088008808008)) 
    \phase_output[0]_i_31 
       (.I0(FMIN_IBUF[0]),
        .I1(output_nco[4]),
        .I2(\phase_output[0]_i_40_n_0 ),
        .I3(\phase_output[0]_i_42_n_0 ),
        .I4(\phase_output[0]_i_37_n_0 ),
        .I5(\phase_output[0]_i_43_n_0 ),
        .O(\phase_output[0]_i_31_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1589" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \phase_output[0]_i_32 
       (.I0(output_nco[5]),
        .I1(FMIN_IBUF[0]),
        .O(\phase_output[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_33 
       (.I0(output_nco[3]),
        .I1(FMIN_IBUF[3]),
        .O(\phase_output[0]_i_33_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1222" *) 
  LUT6 #(
    .INIT(64'hF0FA80E080EA0000)) 
    \phase_output[0]_i_34 
       (.I0(\phase_output[0]_i_38_n_0 ),
        .I1(FMIN_IBUF[2]),
        .I2(output_nco[2]),
        .I3(\phase_output[0]_i_37_n_0 ),
        .I4(\phase_output[0]_i_39_n_0 ),
        .I5(FMIN_IBUF[3]),
        .O(\phase_output[0]_i_34_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1215" *) 
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \phase_output[0]_i_35 
       (.I0(FMIN_IBUF[4]),
        .I1(output_nco[2]),
        .I2(\phase_output[0]_i_44_n_0 ),
        .I3(\phase_output[0]_i_45_n_0 ),
        .I4(output_nco[1]),
        .I5(FMIN_IBUF[5]),
        .O(\phase_output[0]_i_35_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1088" *) 
  LUT5 #(
    .INIT(32'h78878787)) 
    \phase_output[0]_i_36 
       (.I0(FMIN_IBUF[5]),
        .I1(output_nco[1]),
        .I2(\phase_output[0]_i_45_n_0 ),
        .I3(output_nco[0]),
        .I4(FMIN_IBUF[6]),
        .O(\phase_output[0]_i_36_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "921" *) 
  LUT6 #(
    .INIT(64'hD0DDD0DDF0FFFFFF)) 
    \phase_output[0]_i_37 
       (.I0(output_nco[2]),
        .I1(\phase_output[0]_i_46_n_0 ),
        .I2(\phase_output[0]_i_47_n_0 ),
        .I3(FMIN_IBUF[0]),
        .I4(\phase_output[0]_i_48_n_0 ),
        .I5(FMIN_IBUF[1]),
        .O(\phase_output[0]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \phase_output[0]_i_38 
       (.I0(\phase_output[0]_i_49_n_0 ),
        .I1(output_nco[1]),
        .I2(FMIN_IBUF[3]),
        .I3(output_nco[0]),
        .I4(FMIN_IBUF[4]),
        .O(\phase_output[0]_i_38_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1207" *) 
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \phase_output[0]_i_39 
       (.I0(FMIN_IBUF[3]),
        .I1(\phase_output[0]_i_49_n_0 ),
        .I2(output_nco[0]),
        .I3(FMIN_IBUF[5]),
        .I4(output_nco[1]),
        .I5(FMIN_IBUF[4]),
        .O(\phase_output[0]_i_39_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1775" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1758" *) 
  LUT6 #(
    .INIT(64'h856AFFFFFFFFFFFF)) 
    \phase_output[0]_i_4 
       (.I0(\phase_output[0]_i_8_n_0 ),
        .I1(output_nco[6]),
        .I2(FMIN_IBUF[1]),
        .I3(\phase_output[0]_i_9_n_0 ),
        .I4(FMIN_IBUF[0]),
        .I5(output_nco[7]),
        .O(\phase_output[0]_i_4_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1004" *) 
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \phase_output[0]_i_40 
       (.I0(FMIN_IBUF[0]),
        .I1(output_nco[3]),
        .I2(\phase_output[0]_i_46_n_0 ),
        .I3(FMIN_IBUF[1]),
        .I4(output_nco[2]),
        .I5(\phase_output[0]_i_47_n_0 ),
        .O(\phase_output[0]_i_40_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_41 
       (.I0(output_nco[2]),
        .I1(FMIN_IBUF[2]),
        .O(\phase_output[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \phase_output[0]_i_42 
       (.I0(FMIN_IBUF[4]),
        .I1(output_nco[0]),
        .I2(FMIN_IBUF[3]),
        .I3(output_nco[1]),
        .I4(\phase_output[0]_i_49_n_0 ),
        .I5(\phase_output[0]_i_41_n_0 ),
        .O(\phase_output[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_43 
       (.I0(output_nco[3]),
        .I1(FMIN_IBUF[1]),
        .O(\phase_output[0]_i_43_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1088" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[0]_i_44 
       (.I0(output_nco[0]),
        .I1(FMIN_IBUF[6]),
        .O(\phase_output[0]_i_44_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "920" *) 
  LUT6 #(
    .INIT(64'hE8C08080C8800000)) 
    \phase_output[0]_i_45 
       (.I0(\phase_output[0]_i_49_n_0 ),
        .I1(FMIN_IBUF[4]),
        .I2(output_nco[0]),
        .I3(FMIN_IBUF[3]),
        .I4(output_nco[1]),
        .I5(FMIN_IBUF[5]),
        .O(\phase_output[0]_i_45_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "772" *) 
  LUT6 #(
    .INIT(64'h50800FFFAF7F0FFF)) 
    \phase_output[0]_i_46 
       (.I0(FMIN_IBUF[1]),
        .I1(FMIN_IBUF[0]),
        .I2(output_nco[1]),
        .I3(FMIN_IBUF[2]),
        .I4(output_nco[0]),
        .I5(FMIN_IBUF[3]),
        .O(\phase_output[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0077F777FFFFFFFF)) 
    \phase_output[0]_i_47 
       (.I0(FMIN_IBUF[1]),
        .I1(output_nco[1]),
        .I2(FMIN_IBUF[0]),
        .I3(output_nco[0]),
        .I4(FMIN_IBUF[2]),
        .I5(output_nco[2]),
        .O(\phase_output[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \phase_output[0]_i_48 
       (.I0(FMIN_IBUF[3]),
        .I1(output_nco[0]),
        .I2(FMIN_IBUF[2]),
        .I3(output_nco[1]),
        .O(\phase_output[0]_i_48_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1096" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1100" *) 
  LUT6 #(
    .INIT(64'hF0800000C0000000)) 
    \phase_output[0]_i_49 
       (.I0(FMIN_IBUF[0]),
        .I1(FMIN_IBUF[1]),
        .I2(output_nco[1]),
        .I3(FMIN_IBUF[2]),
        .I4(output_nco[0]),
        .I5(FMIN_IBUF[3]),
        .O(\phase_output[0]_i_49_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1589" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1605" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \phase_output[0]_i_5 
       (.I0(FMIN_IBUF[0]),
        .I1(output_nco[7]),
        .I2(FMIN_IBUF[1]),
        .O(\phase_output[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h95AAA9666AAA5666)) 
    \phase_output[0]_i_6 
       (.I0(\phase_output[0]_i_10_n_0 ),
        .I1(\phase_output[0]_i_11_n_0 ),
        .I2(FMIN_IBUF[3]),
        .I3(output_nco[4]),
        .I4(\phase_output[0]_i_12_n_0 ),
        .I5(FMIN_IBUF[4]),
        .O(\phase_output[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000956A956AFFFF)) 
    \phase_output[0]_i_7 
       (.I0(\phase_output[0]_i_12_n_0 ),
        .I1(output_nco[4]),
        .I2(FMIN_IBUF[3]),
        .I3(\phase_output[0]_i_11_n_0 ),
        .I4(\phase_output[0]_i_13_n_0 ),
        .I5(\phase_output[0]_i_14_n_0 ),
        .O(\phase_output[0]_i_7_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1454" *) 
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \phase_output[0]_i_8 
       (.I0(\phase_output[0]_i_11_n_0 ),
        .I1(FMIN_IBUF[3]),
        .I2(output_nco[4]),
        .I3(\phase_output[0]_i_12_n_0 ),
        .I4(\phase_output[0]_i_13_n_0 ),
        .I5(\phase_output[0]_i_14_n_0 ),
        .O(\phase_output[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \phase_output[0]_i_9 
       (.I0(\phase_output[0]_i_15_n_0 ),
        .I1(\phase_output[0]_i_16_n_0 ),
        .I2(\phase_output[0]_i_17_n_0 ),
        .I3(\phase_output[0]_i_18_n_0 ),
        .I4(\phase_output[0]_i_19_n_0 ),
        .I5(\phase_output[0]_i_20_n_0 ),
        .O(\phase_output[0]_i_9_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1840" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1844" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1821" *) 
  LUT6 #(
    .INIT(64'h99AA96AA66556955)) 
    \phase_output[1]_i_1 
       (.I0(\phase_output[1]_i_2_n_0 ),
        .I1(FMIN_IBUF[2]),
        .I2(FMIN_IBUF[1]),
        .I3(output_nco[7]),
        .I4(FMIN_IBUF[0]),
        .I5(\phase_output[1]_i_3_n_0 ),
        .O(\phase_output[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1577" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \phase_output[1]_i_10 
       (.I0(FMIN_IBUF[1]),
        .I1(\phase_output[0]_i_9_n_0 ),
        .O(\phase_output[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE00E0EE00EE0E00E)) 
    \phase_output[1]_i_11 
       (.I0(\phase_output[1]_i_17_n_0 ),
        .I1(\phase_output[0]_i_9_n_0 ),
        .I2(\phase_output[0]_i_14_n_0 ),
        .I3(\phase_output[0]_i_13_n_0 ),
        .I4(\phase_output[0]_i_12_n_0 ),
        .I5(\phase_output[1]_i_18_n_0 ),
        .O(\phase_output[1]_i_11_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[1]_i_12 
       (.I0(output_nco[6]),
        .I1(FMIN_IBUF[2]),
        .O(\phase_output[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[1]_i_13 
       (.I0(output_nco[5]),
        .I1(FMIN_IBUF[3]),
        .O(\phase_output[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2BBB)) 
    \phase_output[1]_i_14 
       (.I0(\phase_output[0]_i_23_n_0 ),
        .I1(\phase_output[0]_i_22_n_0 ),
        .I2(FMIN_IBUF[4]),
        .I3(output_nco[3]),
        .O(\phase_output[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4DFAB2FAB2054D05)) 
    \phase_output[1]_i_15 
       (.I0(\phase_output[1]_i_19_n_0 ),
        .I1(FMIN_IBUF[5]),
        .I2(\phase_output[1]_i_20_n_0 ),
        .I3(output_nco[2]),
        .I4(FMIN_IBUF[6]),
        .I5(\phase_output[1]_i_21_n_0 ),
        .O(\phase_output[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FCFCF666CCCC)) 
    \phase_output[1]_i_16 
       (.I0(FMIN_IBUF[7]),
        .I1(\phase_output[1]_i_22_n_0 ),
        .I2(\phase_output[1]_i_21_n_0 ),
        .I3(FMIN_IBUF[6]),
        .I4(output_nco[2]),
        .I5(\phase_output[0]_i_25_n_0 ),
        .O(\phase_output[1]_i_16_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "802" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[1]_i_17 
       (.I0(output_nco[6]),
        .I1(FMIN_IBUF[1]),
        .O(\phase_output[1]_i_17_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1278" *) 
  LUT5 #(
    .INIT(32'h2BD45050)) 
    \phase_output[1]_i_18 
       (.I0(\phase_output[0]_i_19_n_0 ),
        .I1(FMIN_IBUF[2]),
        .I2(\phase_output[0]_i_17_n_0 ),
        .I3(FMIN_IBUF[3]),
        .I4(output_nco[4]),
        .O(\phase_output[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2ABF)) 
    \phase_output[1]_i_19 
       (.I0(\phase_output[0]_i_36_n_0 ),
        .I1(FMIN_IBUF[4]),
        .I2(output_nco[2]),
        .I3(\phase_output[0]_i_34_n_0 ),
        .O(\phase_output[1]_i_19_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1462" *) 
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \phase_output[1]_i_2 
       (.I0(FMIN_IBUF[4]),
        .I1(output_nco[5]),
        .I2(\phase_output[1]_i_4_n_0 ),
        .I3(\phase_output[1]_i_5_n_0 ),
        .I4(\phase_output[1]_i_6_n_0 ),
        .I5(\phase_output[1]_i_7_n_0 ),
        .O(\phase_output[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18E88777CF3F0FFF)) 
    \phase_output[1]_i_20 
       (.I0(FMIN_IBUF[5]),
        .I1(\phase_output[0]_i_45_n_0 ),
        .I2(output_nco[0]),
        .I3(FMIN_IBUF[7]),
        .I4(FMIN_IBUF[6]),
        .I5(output_nco[1]),
        .O(\phase_output[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAE0A08A0AA0A0)) 
    \phase_output[1]_i_21 
       (.I0(FMIN_IBUF[7]),
        .I1(FMIN_IBUF[5]),
        .I2(output_nco[1]),
        .I3(\phase_output[0]_i_45_n_0 ),
        .I4(output_nco[0]),
        .I5(FMIN_IBUF[6]),
        .O(\phase_output[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \phase_output[1]_i_22 
       (.I0(output_nco[0]),
        .I1(output_nco[1]),
        .I2(FMIN_IBUF[7]),
        .O(\phase_output[1]_i_22_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1634" *) 
  LUT6 #(
    .INIT(64'hD44D4DD44DD44DD4)) 
    \phase_output[1]_i_3 
       (.I0(\phase_output[0]_i_5_n_0 ),
        .I1(\phase_output[0]_i_4_n_0 ),
        .I2(\phase_output[0]_i_3_n_0 ),
        .I3(\phase_output[0]_i_2_n_0 ),
        .I4(output_nco[6]),
        .I5(FMIN_IBUF[2]),
        .O(\phase_output[1]_i_3_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1442" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \phase_output[1]_i_4 
       (.I0(\phase_output[0]_i_6_n_0 ),
        .I1(FMIN_IBUF[3]),
        .I2(output_nco[5]),
        .I3(\phase_output[0]_i_7_n_0 ),
        .O(\phase_output[1]_i_4_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1373" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \phase_output[1]_i_5 
       (.I0(\phase_output[1]_i_8_n_0 ),
        .I1(output_nco[4]),
        .I2(FMIN_IBUF[5]),
        .I3(\phase_output[1]_i_9_n_0 ),
        .O(\phase_output[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h022F2F022F02022F)) 
    \phase_output[1]_i_6 
       (.I0(\phase_output[1]_i_10_n_0 ),
        .I1(\phase_output[1]_i_11_n_0 ),
        .I2(\phase_output[1]_i_12_n_0 ),
        .I3(\phase_output[0]_i_7_n_0 ),
        .I4(\phase_output[1]_i_13_n_0 ),
        .I5(\phase_output[0]_i_6_n_0 ),
        .O(\phase_output[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[1]_i_7 
       (.I0(output_nco[6]),
        .I1(FMIN_IBUF[3]),
        .O(\phase_output[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h22FAB2FAB2FFBBFF)) 
    \phase_output[1]_i_8 
       (.I0(\phase_output[0]_i_10_n_0 ),
        .I1(FMIN_IBUF[4]),
        .I2(\phase_output[0]_i_12_n_0 ),
        .I3(output_nco[4]),
        .I4(FMIN_IBUF[3]),
        .I5(\phase_output[0]_i_11_n_0 ),
        .O(\phase_output[1]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1101" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "945" *) 
  LUT6 #(
    .INIT(64'hD4AF2BAF2B50D450)) 
    \phase_output[1]_i_9 
       (.I0(\phase_output[1]_i_14_n_0 ),
        .I1(FMIN_IBUF[5]),
        .I2(\phase_output[1]_i_15_n_0 ),
        .I3(output_nco[3]),
        .I4(FMIN_IBUF[6]),
        .I5(\phase_output[1]_i_16_n_0 ),
        .O(\phase_output[1]_i_9_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "50" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[2]_i_1 
       (.I0(\phase_output[3]_i_2_n_0 ),
        .I1(\phase_output[3]_i_4_n_0 ),
        .I2(\phase_output[3]_i_3_n_0 ),
        .O(\phase_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \phase_output[3]_i_1 
       (.I0(\phase_output[3]_i_2_n_0 ),
        .I1(\phase_output[3]_i_3_n_0 ),
        .I2(\phase_output[3]_i_4_n_0 ),
        .I3(\phase_output[3]_i_5_n_0 ),
        .I4(\phase_output[3]_i_6_n_0 ),
        .O(\phase_output[3]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1449" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \phase_output[3]_i_2 
       (.I0(\phase_output[3]_i_7_n_0 ),
        .I1(output_nco[6]),
        .I2(FMIN_IBUF[4]),
        .I3(\phase_output[3]_i_8_n_0 ),
        .O(\phase_output[3]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1667" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1679" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1680" *) 
  LUT6 #(
    .INIT(64'hAA8A0A2AFFEFAFBF)) 
    \phase_output[3]_i_3 
       (.I0(\phase_output[1]_i_3_n_0 ),
        .I1(FMIN_IBUF[0]),
        .I2(output_nco[7]),
        .I3(FMIN_IBUF[1]),
        .I4(FMIN_IBUF[2]),
        .I5(\phase_output[1]_i_2_n_0 ),
        .O(\phase_output[3]_i_3_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1501" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1594" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1615" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1618" *) 
  LUT5 #(
    .INIT(32'hAFAFAF9F)) 
    \phase_output[3]_i_4 
       (.I0(FMIN_IBUF[3]),
        .I1(FMIN_IBUF[0]),
        .I2(output_nco[7]),
        .I3(FMIN_IBUF[1]),
        .I4(FMIN_IBUF[2]),
        .O(\phase_output[3]_i_4_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1328" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1450" *) 
  LUT6 #(
    .INIT(64'h2BD450AFD42B50AF)) 
    \phase_output[3]_i_5 
       (.I0(\phase_output[3]_i_7_n_0 ),
        .I1(FMIN_IBUF[4]),
        .I2(\phase_output[3]_i_8_n_0 ),
        .I3(\phase_output[3]_i_9_n_0 ),
        .I4(output_nco[6]),
        .I5(FMIN_IBUF[5]),
        .O(\phase_output[3]_i_5_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1376" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1375" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1353" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1236" *) 
  LUT6 #(
    .INIT(64'hFFFEFFFF0001FFFF)) 
    \phase_output[3]_i_6 
       (.I0(FMIN_IBUF[3]),
        .I1(FMIN_IBUF[2]),
        .I2(FMIN_IBUF[1]),
        .I3(FMIN_IBUF[0]),
        .I4(output_nco[7]),
        .I5(FMIN_IBUF[4]),
        .O(\phase_output[3]_i_6_n_0 ));
  (* \PinAttr:I5:HOLD_DETOUR  = "1320" *) 
  LUT6 #(
    .INIT(64'hD42B03FC2BD403FC)) 
    \phase_output[3]_i_7 
       (.I0(FMIN_IBUF[4]),
        .I1(\phase_output[1]_i_5_n_0 ),
        .I2(\phase_output[1]_i_4_n_0 ),
        .I3(\phase_output[7]_i_19_n_0 ),
        .I4(output_nco[5]),
        .I5(FMIN_IBUF[5]),
        .O(\phase_output[3]_i_7_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1096" *) 
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \phase_output[3]_i_8 
       (.I0(\phase_output[1]_i_5_n_0 ),
        .I1(\phase_output[1]_i_4_n_0 ),
        .I2(output_nco[5]),
        .I3(FMIN_IBUF[4]),
        .I4(\phase_output[1]_i_6_n_0 ),
        .I5(\phase_output[1]_i_7_n_0 ),
        .O(\phase_output[3]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1369" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1360" *) 
  LUT6 #(
    .INIT(64'h710A8E0A8EF571F5)) 
    \phase_output[3]_i_9 
       (.I0(\phase_output[7]_i_19_n_0 ),
        .I1(FMIN_IBUF[5]),
        .I2(\phase_output[7]_i_21_n_0 ),
        .I3(output_nco[5]),
        .I4(FMIN_IBUF[6]),
        .I5(\phase_output[7]_i_17_n_0 ),
        .O(\phase_output[3]_i_9_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1633" *) 
  LUT5 #(
    .INIT(32'h956A6A95)) 
    \phase_output[4]_i_1 
       (.I0(\phase_output[4]_i_2_n_0 ),
        .I1(output_nco[7]),
        .I2(FMIN_IBUF[5]),
        .I3(\phase_output[4]_i_3_n_0 ),
        .I4(\phase_output[4]_i_4_n_0 ),
        .O(\phase_output[4]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "1429" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \phase_output[4]_i_2 
       (.I0(\phase_output[7]_i_11_n_0 ),
        .I1(output_nco[6]),
        .I2(FMIN_IBUF[6]),
        .I3(\phase_output[7]_i_14_n_0 ),
        .O(\phase_output[4]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1451" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "1443" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1437" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1311" *) 
  LUT6 #(
    .INIT(64'h0000FFFF0001FFFF)) 
    \phase_output[4]_i_3 
       (.I0(FMIN_IBUF[3]),
        .I1(FMIN_IBUF[2]),
        .I2(FMIN_IBUF[1]),
        .I3(FMIN_IBUF[0]),
        .I4(output_nco[7]),
        .I5(FMIN_IBUF[4]),
        .O(\phase_output[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    \phase_output[4]_i_4 
       (.I0(\phase_output[3]_i_4_n_0 ),
        .I1(\phase_output[3]_i_3_n_0 ),
        .I2(\phase_output[3]_i_2_n_0 ),
        .I3(\phase_output[3]_i_6_n_0 ),
        .I4(\phase_output[3]_i_5_n_0 ),
        .O(\phase_output[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[5]_i_1 
       (.I0(\phase_output[7]_i_3_n_0 ),
        .I1(\phase_output[7]_i_5_n_0 ),
        .I2(\phase_output[7]_i_4_n_0 ),
        .O(\phase_output[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h008E8E00)) 
    \phase_output[6]_i_1 
       (.I0(\phase_output[7]_i_5_n_0 ),
        .I1(\phase_output[7]_i_4_n_0 ),
        .I2(\phase_output[7]_i_3_n_0 ),
        .I3(\phase_output[6]_i_2_n_0 ),
        .I4(\phase_output[7]_i_2_n_0 ),
        .O(\phase_output[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1614" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1612" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1615" *) 
  LUT5 #(
    .INIT(32'hAFA09FA0)) 
    \phase_output[6]_i_2 
       (.I0(FMIN_IBUF[7]),
        .I1(FMIN_IBUF[6]),
        .I2(output_nco[7]),
        .I3(\phase_output[4]_i_3_n_0 ),
        .I4(FMIN_IBUF[5]),
        .O(\phase_output[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000051105110FFFF)) 
    \phase_output[7]_i_1 
       (.I0(\phase_output[7]_i_2_n_0 ),
        .I1(\phase_output[7]_i_3_n_0 ),
        .I2(\phase_output[7]_i_4_n_0 ),
        .I3(\phase_output[7]_i_5_n_0 ),
        .I4(\phase_output[7]_i_6_n_0 ),
        .I5(\phase_output[7]_i_7_n_0 ),
        .O(\myphase/phase_mult/stage_08/adder16_output_int_15 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1429" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \phase_output[7]_i_10 
       (.I0(\phase_output[7]_i_14_n_0 ),
        .I1(FMIN_IBUF[6]),
        .I2(output_nco[6]),
        .O(\phase_output[7]_i_10_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1443" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1319" *) 
  LUT6 #(
    .INIT(64'h2FBFBFBF2A2F2ABF)) 
    \phase_output[7]_i_11 
       (.I0(\phase_output[3]_i_9_n_0 ),
        .I1(FMIN_IBUF[5]),
        .I2(output_nco[6]),
        .I3(\phase_output[3]_i_8_n_0 ),
        .I4(FMIN_IBUF[4]),
        .I5(\phase_output[3]_i_7_n_0 ),
        .O(\phase_output[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD5FD40544054D5FD)) 
    \phase_output[7]_i_12 
       (.I0(\phase_output[3]_i_4_n_0 ),
        .I1(\phase_output[1]_i_2_n_0 ),
        .I2(\phase_output[7]_i_15_n_0 ),
        .I3(\phase_output[1]_i_3_n_0 ),
        .I4(\phase_output[3]_i_7_n_0 ),
        .I5(\phase_output[7]_i_16_n_0 ),
        .O(\phase_output[7]_i_12_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1370" *) 
  LUT4 #(
    .INIT(16'h04CC)) 
    \phase_output[7]_i_13 
       (.I0(output_nco[4]),
        .I1(\phase_output[7]_i_8_n_0 ),
        .I2(output_nco[5]),
        .I3(FMIN_IBUF[7]),
        .O(\phase_output[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8FFFFFFFF)) 
    \phase_output[7]_i_14 
       (.I0(\phase_output[7]_i_17_n_0 ),
        .I1(\phase_output[7]_i_18_n_0 ),
        .I2(\phase_output[7]_i_19_n_0 ),
        .I3(\phase_output[7]_i_20_n_0 ),
        .I4(\phase_output[7]_i_21_n_0 ),
        .I5(\phase_output[7]_i_22_n_0 ),
        .O(\phase_output[7]_i_14_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1618" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "1615" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1594" *) 
  LUT4 #(
    .INIT(16'h5060)) 
    \phase_output[7]_i_15 
       (.I0(FMIN_IBUF[2]),
        .I1(FMIN_IBUF[1]),
        .I2(output_nco[7]),
        .I3(FMIN_IBUF[0]),
        .O(\phase_output[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4DD4D44DB22B2BB2)) 
    \phase_output[7]_i_16 
       (.I0(\phase_output[1]_i_7_n_0 ),
        .I1(\phase_output[1]_i_6_n_0 ),
        .I2(\phase_output[7]_i_23_n_0 ),
        .I3(\phase_output[1]_i_4_n_0 ),
        .I4(\phase_output[1]_i_5_n_0 ),
        .I5(\phase_output[7]_i_24_n_0 ),
        .O(\phase_output[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400FFFFFFFF)) 
    \phase_output[7]_i_17 
       (.I0(\phase_output[1]_i_8_n_0 ),
        .I1(\phase_output[7]_i_25_n_0 ),
        .I2(\phase_output[1]_i_9_n_0 ),
        .I3(\phase_output[7]_i_26_n_0 ),
        .I4(\phase_output[7]_i_27_n_0 ),
        .I5(\phase_output[7]_i_28_n_0 ),
        .O(\phase_output[7]_i_17_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "890" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[7]_i_18 
       (.I0(output_nco[5]),
        .I1(FMIN_IBUF[6]),
        .O(\phase_output[7]_i_18_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1196" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "1187" *) 
  LUT6 #(
    .INIT(64'hD42BAF502BD4AF50)) 
    \phase_output[7]_i_19 
       (.I0(\phase_output[1]_i_8_n_0 ),
        .I1(FMIN_IBUF[5]),
        .I2(\phase_output[1]_i_9_n_0 ),
        .I3(\phase_output[7]_i_26_n_0 ),
        .I4(output_nco[4]),
        .I5(FMIN_IBUF[6]),
        .O(\phase_output[7]_i_19_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1712" *) 
  LUT5 #(
    .INIT(32'h0004CCCC)) 
    \phase_output[7]_i_2 
       (.I0(output_nco[5]),
        .I1(\phase_output[7]_i_8_n_0 ),
        .I2(output_nco[4]),
        .I3(output_nco[6]),
        .I4(FMIN_IBUF[7]),
        .O(\phase_output[7]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[7]_i_20 
       (.I0(output_nco[5]),
        .I1(FMIN_IBUF[5]),
        .O(\phase_output[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B2B200B2FFFFB2)) 
    \phase_output[7]_i_21 
       (.I0(\phase_output[0]_i_7_n_0 ),
        .I1(\phase_output[1]_i_13_n_0 ),
        .I2(\phase_output[0]_i_6_n_0 ),
        .I3(\phase_output[7]_i_29_n_0 ),
        .I4(\phase_output[1]_i_8_n_0 ),
        .I5(\phase_output[7]_i_23_n_0 ),
        .O(\phase_output[7]_i_21_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1712" *) 
  LUT4 #(
    .INIT(16'hB4CC)) 
    \phase_output[7]_i_22 
       (.I0(output_nco[4]),
        .I1(\phase_output[7]_i_8_n_0 ),
        .I2(output_nco[5]),
        .I3(FMIN_IBUF[7]),
        .O(\phase_output[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[7]_i_23 
       (.I0(output_nco[5]),
        .I1(FMIN_IBUF[4]),
        .O(\phase_output[7]_i_23_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1449" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[7]_i_24 
       (.I0(output_nco[6]),
        .I1(FMIN_IBUF[4]),
        .O(\phase_output[7]_i_24_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1373" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[7]_i_25 
       (.I0(output_nco[4]),
        .I1(FMIN_IBUF[5]),
        .O(\phase_output[7]_i_25_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "887" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1031" *) 
  LUT6 #(
    .INIT(64'hFFF9F5F5F9995555)) 
    \phase_output[7]_i_26 
       (.I0(\phase_output[7]_i_30_n_0 ),
        .I1(FMIN_IBUF[7]),
        .I2(\phase_output[1]_i_16_n_0 ),
        .I3(FMIN_IBUF[6]),
        .I4(output_nco[3]),
        .I5(\phase_output[7]_i_31_n_0 ),
        .O(\phase_output[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[7]_i_27 
       (.I0(output_nco[4]),
        .I1(FMIN_IBUF[6]),
        .O(\phase_output[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \phase_output[7]_i_28 
       (.I0(output_nco[3]),
        .I1(output_nco[1]),
        .I2(output_nco[0]),
        .I3(output_nco[2]),
        .I4(output_nco[4]),
        .I5(FMIN_IBUF[7]),
        .O(\phase_output[7]_i_28_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1087" *) 
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \phase_output[7]_i_29 
       (.I0(\phase_output[1]_i_16_n_0 ),
        .I1(FMIN_IBUF[6]),
        .I2(output_nco[3]),
        .I3(\phase_output[7]_i_31_n_0 ),
        .I4(FMIN_IBUF[5]),
        .I5(output_nco[4]),
        .O(\phase_output[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hD741D7D74141D741)) 
    \phase_output[7]_i_3 
       (.I0(\phase_output[7]_i_9_n_0 ),
        .I1(\phase_output[7]_i_10_n_0 ),
        .I2(\phase_output[7]_i_11_n_0 ),
        .I3(\phase_output[7]_i_12_n_0 ),
        .I4(\phase_output[3]_i_6_n_0 ),
        .I5(\phase_output[3]_i_5_n_0 ),
        .O(\phase_output[7]_i_3_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "1407" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \phase_output[7]_i_30 
       (.I0(output_nco[1]),
        .I1(output_nco[0]),
        .I2(output_nco[2]),
        .I3(FMIN_IBUF[7]),
        .O(\phase_output[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF6F660F660F66060)) 
    \phase_output[7]_i_31 
       (.I0(\phase_output[0]_i_26_n_0 ),
        .I1(\phase_output[0]_i_25_n_0 ),
        .I2(\phase_output[0]_i_24_n_0 ),
        .I3(\phase_output[0]_i_23_n_0 ),
        .I4(\phase_output[0]_i_22_n_0 ),
        .I5(\phase_output[0]_i_21_n_0 ),
        .O(\phase_output[7]_i_31_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1615" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1612" *) 
  LUT4 #(
    .INIT(16'hBC4C)) 
    \phase_output[7]_i_4 
       (.I0(FMIN_IBUF[5]),
        .I1(\phase_output[4]_i_3_n_0 ),
        .I2(output_nco[7]),
        .I3(FMIN_IBUF[6]),
        .O(\phase_output[7]_i_4_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1642" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "1623" *) 
  LUT6 #(
    .INIT(64'h00C060C060CC66CC)) 
    \phase_output[7]_i_5 
       (.I0(FMIN_IBUF[7]),
        .I1(\phase_output[7]_i_13_n_0 ),
        .I2(\phase_output[7]_i_11_n_0 ),
        .I3(output_nco[6]),
        .I4(FMIN_IBUF[6]),
        .I5(\phase_output[7]_i_14_n_0 ),
        .O(\phase_output[7]_i_5_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1436" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "1441" *) 
  LUT4 #(
    .INIT(16'h0C4C)) 
    \phase_output[7]_i_6 
       (.I0(FMIN_IBUF[5]),
        .I1(\phase_output[4]_i_3_n_0 ),
        .I2(output_nco[7]),
        .I3(FMIN_IBUF[6]),
        .O(\phase_output[7]_i_6_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1562" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[7]_i_7 
       (.I0(FMIN_IBUF[7]),
        .I1(output_nco[7]),
        .O(\phase_output[7]_i_7_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "1407" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \phase_output[7]_i_8 
       (.I0(output_nco[2]),
        .I1(output_nco[0]),
        .I2(output_nco[1]),
        .I3(output_nco[3]),
        .I4(FMIN_IBUF[7]),
        .O(\phase_output[7]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1633" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \phase_output[7]_i_9 
       (.I0(output_nco[7]),
        .I1(FMIN_IBUF[5]),
        .I2(\phase_output[4]_i_3_n_0 ),
        .O(\phase_output[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_adder02_reg[0]_i_1 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[0] ),
        .I1(loop_out[11]),
        .O(\mynco/myaddacc/result_adder02 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_adder02_reg[1]_i_1 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[1] ),
        .I1(loop_out[0]),
        .I2(loop_out[11]),
        .I3(\mynco/myaddacc/result_adder02_reg_reg_n_0_[0] ),
        .O(\mynco/myaddacc/result_adder02 [1]));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \result_adder02_reg[2]_i_1 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[2] ),
        .I1(loop_out[1]),
        .I2(\mynco/myaddacc/result_adder02_reg_reg_n_0_[1] ),
        .I3(loop_out[0]),
        .I4(loop_out[11]),
        .I5(\mynco/myaddacc/result_adder02_reg_reg_n_0_[0] ),
        .O(\mynco/myaddacc/result_adder02 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_adder02_reg[3]_i_1 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[3] ),
        .I1(loop_out[2]),
        .I2(\mynco/myaddacc/adder02/c03 ),
        .O(\mynco/myaddacc/result_adder02 [3]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_adder02_reg[4]_i_1 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[4] ),
        .I1(loop_out[3]),
        .I2(\mynco/myaddacc/result_adder02_reg_reg_n_0_[3] ),
        .I3(loop_out[2]),
        .I4(\mynco/myaddacc/adder02/c03 ),
        .O(\mynco/myaddacc/result_adder02 [4]));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \result_adder02_reg[4]_i_2 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[2] ),
        .I1(loop_out[1]),
        .I2(\mynco/myaddacc/result_adder02_reg_reg_n_0_[1] ),
        .I3(loop_out[0]),
        .I4(loop_out[11]),
        .I5(\mynco/myaddacc/result_adder02_reg_reg_n_0_[0] ),
        .O(\mynco/myaddacc/adder02/c03 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "260" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_adder02_reg[5]_i_1 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[5] ),
        .I1(loop_out[4]),
        .I2(\mynco/myaddacc/adder02/c05 ),
        .O(\mynco/myaddacc/result_adder02 [5]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_adder02_reg[6]_i_1 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[6] ),
        .I1(loop_out[5]),
        .I2(\mynco/myaddacc/result_adder02_reg_reg_n_0_[5] ),
        .I3(loop_out[4]),
        .I4(\mynco/myaddacc/adder02/c05 ),
        .O(\mynco/myaddacc/result_adder02 [6]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_adder02_reg[6]_i_2 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[4] ),
        .I1(loop_out[3]),
        .I2(\mynco/myaddacc/result_adder02_reg_reg_n_0_[3] ),
        .I3(loop_out[2]),
        .I4(\mynco/myaddacc/adder02/c03 ),
        .O(\mynco/myaddacc/adder02/c05 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_adder02_reg[7]_i_1 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[7] ),
        .I1(loop_out[6]),
        .I2(\mynco/myaddacc/adder02/c07 ),
        .O(\mynco/myaddacc/result_adder02 [7]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_adder02_reg[7]_i_2 
       (.I0(\mynco/myaddacc/result_adder02_reg_reg_n_0_[6] ),
        .I1(loop_out[5]),
        .I2(\mynco/myaddacc/result_adder02_reg_reg_n_0_[5] ),
        .I3(loop_out[4]),
        .I4(\mynco/myaddacc/adder02/c05 ),
        .O(\mynco/myaddacc/adder02/c07 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_adder02_reg_rep_bsel[10]_i_1 
       (.I0(sel[2]),
        .I1(loop_out[9]),
        .I2(sel[1]),
        .I3(loop_out[8]),
        .I4(\mynco/myaddacc/adder02/c09 ),
        .O(\mynco/myaddacc/result_adder02 [10]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_adder02_reg_rep_bsel[10]_i_2 
       (.I0(sel[0]),
        .I1(loop_out[7]),
        .I2(\mynco/myaddacc/result_adder02_reg_reg_n_0_[7] ),
        .I3(loop_out[6]),
        .I4(\mynco/myaddacc/adder02/c07 ),
        .O(\mynco/myaddacc/adder02/c09 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_adder02_reg_rep_bsel[11]_i_1 
       (.I0(sel[3]),
        .I1(loop_out[10]),
        .I2(\mynco/myaddacc/adder02/c11 ),
        .O(\mynco/myaddacc/result_adder02 [11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_adder02_reg_rep_bsel[12]_i_1 
       (.I0(sel[4]),
        .I1(loop_out[11]),
        .I2(sel[3]),
        .I3(loop_out[10]),
        .I4(\mynco/myaddacc/adder02/c11 ),
        .O(\mynco/myaddacc/result_adder02 [12]));
  LUT6 #(
    .INIT(64'h9A9A9AA69AA6A6A6)) 
    \result_adder02_reg_rep_bsel[13]_i_1 
       (.I0(sel[5]),
        .I1(loop_out[11]),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(loop_out[10]),
        .I5(\mynco/myaddacc/adder02/c11 ),
        .O(\mynco/myaddacc/result_adder02 [13]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_adder02_reg_rep_bsel[13]_i_2 
       (.I0(sel[2]),
        .I1(loop_out[9]),
        .I2(sel[1]),
        .I3(loop_out[8]),
        .I4(\mynco/myaddacc/adder02/c09 ),
        .O(\mynco/myaddacc/adder02/c11 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result_adder02_reg_rep_bsel[14]_i_1 
       (.I0(sel[6]),
        .I1(loop_out[11]),
        .I2(\mynco/myaddacc/adder02/c14 ),
        .O(\mynco/myaddacc/result_adder02 [14]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \result_adder02_reg_rep_bsel[15]_i_1 
       (.I0(sel[7]),
        .I1(\mynco/myaddacc/adder02/c14 ),
        .I2(sel[6]),
        .I3(loop_out[11]),
        .O(\mynco/myaddacc/result_adder02 [15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h66A6A6AA)) 
    \result_adder02_reg_rep_bsel[16]_i_1 
       (.I0(sel[8]),
        .I1(sel[7]),
        .I2(loop_out[11]),
        .I3(sel[6]),
        .I4(\mynco/myaddacc/adder02/c14 ),
        .O(\mynco/myaddacc/result_adder02 [16]));
  LUT6 #(
    .INIT(64'h6AAA666AAAAAAAAA)) 
    \result_adder02_reg_rep_bsel[17]_i_1 
       (.I0(sel[9]),
        .I1(sel[8]),
        .I2(\mynco/myaddacc/adder02/c14 ),
        .I3(sel[6]),
        .I4(loop_out[11]),
        .I5(sel[7]),
        .O(\mynco/myaddacc/result_adder02 [17]));
  LUT6 #(
    .INIT(64'hECECECC8ECC8C8C8)) 
    \result_adder02_reg_rep_bsel[17]_i_2 
       (.I0(sel[5]),
        .I1(loop_out[11]),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(loop_out[10]),
        .I5(\mynco/myaddacc/adder02/c11 ),
        .O(\mynco/myaddacc/adder02/c14 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_adder02_reg_rep_bsel[8]_i_1 
       (.I0(sel[0]),
        .I1(loop_out[7]),
        .I2(\mynco/myaddacc/result_adder02_reg_reg_n_0_[7] ),
        .I3(loop_out[6]),
        .I4(\mynco/myaddacc/adder02/c07 ),
        .O(\mynco/myaddacc/result_adder02 [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_adder02_reg_rep_bsel[9]_i_1 
       (.I0(sel[1]),
        .I1(loop_out[8]),
        .I2(\mynco/myaddacc/adder02/c09 ),
        .O(\mynco/myaddacc/result_adder02 [9]));
endmodule
