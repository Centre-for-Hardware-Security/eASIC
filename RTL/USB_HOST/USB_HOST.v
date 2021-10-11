// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jan  6 12:26:38 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/USB_HOST/USB_HOST.v
// Design      : usbh_host
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CLKS_PER_BIT = "16'b0000000000000100" *) (* EOF1_THRESHOLD = "16'b0000000011001000" *) (* MAX_XFER_PERIOD = "16'b0000101011110000" *) 
(* MAX_XFER_SIZE = "16'b0000000001000000" *) (* PID_SOF = "8'b10100101" *) (* SOF_GAURD_HIGH = "16'b1010111111000111" *) 
(* SOF_GAURD_LOW = "16'b0000000001010000" *) (* SOF_INC = "16'b0000000000000001" *) (* SOF_THRESHOLD = "16'b1011101101111111" *) 
(* SOF_ZERO = "16'b0000000000000000" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module usbh_host
   (clk_i,
    rst_i,
    cfg_awvalid_i,
    cfg_awaddr_i,
    cfg_wvalid_i,
    cfg_wdata_i,
    cfg_wstrb_i,
    cfg_bready_i,
    cfg_arvalid_i,
    cfg_araddr_i,
    cfg_rready_i,
    utmi_data_in_i,
    utmi_txready_i,
    utmi_rxvalid_i,
    utmi_rxactive_i,
    utmi_rxerror_i,
    utmi_linestate_i,
    cfg_awready_o,
    cfg_wready_o,
    cfg_bvalid_o,
    cfg_bresp_o,
    cfg_arready_o,
    cfg_rvalid_o,
    cfg_rdata_o,
    cfg_rresp_o,
    intr_o,
    utmi_data_out_o,
    utmi_txvalid_o,
    utmi_op_mode_o,
    utmi_xcvrselect_o,
    utmi_termselect_o,
    utmi_dppulldown_o,
    utmi_dmpulldown_o);
  input clk_i;
  input rst_i;
  input cfg_awvalid_i;
  input [31:0]cfg_awaddr_i;
  input cfg_wvalid_i;
  input [31:0]cfg_wdata_i;
  input [3:0]cfg_wstrb_i;
  input cfg_bready_i;
  input cfg_arvalid_i;
  input [31:0]cfg_araddr_i;
  input cfg_rready_i;
  input [7:0]utmi_data_in_i;
  input utmi_txready_i;
  input utmi_rxvalid_i;
  input utmi_rxactive_i;
  input utmi_rxerror_i;
  input [1:0]utmi_linestate_i;
  output cfg_awready_o;
  output cfg_wready_o;
  output cfg_bvalid_o;
  output [1:0]cfg_bresp_o;
  output cfg_arready_o;
  output cfg_rvalid_o;
  output [31:0]cfg_rdata_o;
  output [1:0]cfg_rresp_o;
  output intr_o;
  output [7:0]utmi_data_out_o;
  output utmi_txvalid_o;
  output [1:0]utmi_op_mode_o;
  output [1:0]utmi_xcvrselect_o;
  output utmi_termselect_o;
  output utmi_dppulldown_o;
  output utmi_dmpulldown_o;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_state_q[0]_i_2_n_0 ;
  wire \FSM_sequential_state_q[0]_i_3_n_0 ;
  wire \FSM_sequential_state_q[0]_i_4_n_0 ;
  wire \FSM_sequential_state_q[0]_i_5_n_0 ;
  wire \FSM_sequential_state_q[0]_i_6_n_0 ;
  wire \FSM_sequential_state_q[0]_i_7_n_0 ;
  wire \FSM_sequential_state_q[0]_i_8_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2_n_0 ;
  wire \FSM_sequential_state_q[1]_i_3_n_0 ;
  wire \FSM_sequential_state_q[3]_i_10_n_0 ;
  wire \FSM_sequential_state_q[3]_i_11_n_0 ;
  wire \FSM_sequential_state_q[3]_i_12_n_0 ;
  wire \FSM_sequential_state_q[3]_i_13_n_0 ;
  wire \FSM_sequential_state_q[3]_i_14_n_0 ;
  wire \FSM_sequential_state_q[3]_i_1_n_0 ;
  wire \FSM_sequential_state_q[3]_i_3_n_0 ;
  wire \FSM_sequential_state_q[3]_i_4_n_0 ;
  wire \FSM_sequential_state_q[3]_i_5_n_0 ;
  wire \FSM_sequential_state_q[3]_i_6_n_0 ;
  wire \FSM_sequential_state_q[3]_i_7_n_0 ;
  wire \FSM_sequential_state_q[3]_i_8_n_0 ;
  wire \FSM_sequential_state_q[3]_i_9_n_0 ;
  wire bvalid_q_i_1_n_0;
  wire \byte_count_q[15]_i_1_n_0 ;
  wire \byte_count_q[15]_i_3_n_0 ;
  wire \byte_count_q[15]_i_4_n_0 ;
  wire \byte_count_q[15]_i_5_n_0 ;
  wire [31:0]cfg_araddr_i;
  wire [7:0]cfg_araddr_i_IBUF;
  wire cfg_arready_o;
  wire cfg_arready_o_OBUF;
  wire cfg_arvalid_i;
  wire cfg_arvalid_i_IBUF;
  wire [31:0]cfg_awaddr_i;
  wire [7:0]cfg_awaddr_i_IBUF;
  wire cfg_awready_o;
  wire cfg_awvalid_i;
  wire cfg_awvalid_i_IBUF;
  wire cfg_bready_i;
  wire cfg_bready_i_IBUF;
  wire [1:0]cfg_bresp_o;
  wire cfg_bvalid_o;
  wire cfg_bvalid_o_OBUF;
  wire [31:0]cfg_rdata_o;
  wire [31:0]cfg_rdata_o_OBUF;
  wire cfg_rready_i;
  wire cfg_rready_i_IBUF;
  wire [1:0]cfg_rresp_o;
  wire cfg_rvalid_o;
  wire cfg_rvalid_o_OBUF;
  wire [31:0]cfg_wdata_i;
  wire [31:0]cfg_wdata_i_IBUF;
  wire cfg_wready_o;
  wire cfg_wready_o_OBUF;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[5]_i_1__0_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_2__0_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[6]_i_1__0_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2__0_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[6]_i_3__0_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire \count[6]_i_4__0_n_0 ;
  wire \count[6]_i_4_n_0 ;
  wire \count[6]_i_5__0_n_0 ;
  wire \count[6]_i_5_n_0 ;
  wire \count[6]_i_6__0_n_0 ;
  wire \count[6]_i_6_n_0 ;
  wire \count[6]_i_7_n_0 ;
  wire \crc_sum_q[0]_i_1_n_0 ;
  wire \crc_sum_q[10]_i_1_n_0 ;
  wire \crc_sum_q[10]_i_2_n_0 ;
  wire \crc_sum_q[11]_i_1_n_0 ;
  wire \crc_sum_q[11]_i_2_n_0 ;
  wire \crc_sum_q[12]_i_1_n_0 ;
  wire \crc_sum_q[13]_i_1_n_0 ;
  wire \crc_sum_q[13]_i_2_n_0 ;
  wire \crc_sum_q[13]_i_3_n_0 ;
  wire \crc_sum_q[14]_i_1_n_0 ;
  wire \crc_sum_q[14]_i_2_n_0 ;
  wire \crc_sum_q[14]_i_3_n_0 ;
  wire \crc_sum_q[14]_i_4_n_0 ;
  wire \crc_sum_q[15]_i_10_n_0 ;
  wire \crc_sum_q[15]_i_19_n_0 ;
  wire \crc_sum_q[15]_i_20_n_0 ;
  wire \crc_sum_q[15]_i_21_n_0 ;
  wire \crc_sum_q[15]_i_22_n_0 ;
  wire \crc_sum_q[15]_i_23_n_0 ;
  wire \crc_sum_q[15]_i_24_n_0 ;
  wire \crc_sum_q[15]_i_25_n_0 ;
  wire \crc_sum_q[15]_i_26_n_0 ;
  wire \crc_sum_q[15]_i_27_n_0 ;
  wire \crc_sum_q[15]_i_28_n_0 ;
  wire \crc_sum_q[15]_i_29_n_0 ;
  wire \crc_sum_q[15]_i_2_n_0 ;
  wire \crc_sum_q[15]_i_30_n_0 ;
  wire \crc_sum_q[15]_i_31_n_0 ;
  wire \crc_sum_q[15]_i_32_n_0 ;
  wire \crc_sum_q[15]_i_33_n_0 ;
  wire \crc_sum_q[15]_i_34_n_0 ;
  wire \crc_sum_q[15]_i_3_n_0 ;
  wire \crc_sum_q[15]_i_4_n_0 ;
  wire \crc_sum_q[15]_i_5_n_0 ;
  wire \crc_sum_q[15]_i_6_n_0 ;
  wire \crc_sum_q[15]_i_7_n_0 ;
  wire \crc_sum_q[15]_i_8_n_0 ;
  wire \crc_sum_q[15]_i_9_n_0 ;
  wire \crc_sum_q[1]_i_1_n_0 ;
  wire \crc_sum_q[2]_i_1_n_0 ;
  wire \crc_sum_q[3]_i_1_n_0 ;
  wire \crc_sum_q[4]_i_1_n_0 ;
  wire \crc_sum_q[5]_i_1_n_0 ;
  wire \crc_sum_q[6]_i_1_n_0 ;
  wire \crc_sum_q[6]_i_2_n_0 ;
  wire \crc_sum_q[7]_i_1_n_0 ;
  wire \crc_sum_q[8]_i_1_n_0 ;
  wire \crc_sum_q[8]_i_2_n_0 ;
  wire \crc_sum_q[8]_i_3_n_0 ;
  wire \crc_sum_q[9]_i_1_n_0 ;
  wire \crc_sum_q_reg[15]_i_11_n_0 ;
  wire \crc_sum_q_reg[15]_i_12_n_0 ;
  wire \crc_sum_q_reg[15]_i_13_n_0 ;
  wire \crc_sum_q_reg[15]_i_14_n_0 ;
  wire \crc_sum_q_reg[15]_i_15_n_0 ;
  wire \crc_sum_q_reg[15]_i_16_n_0 ;
  wire \crc_sum_q_reg[15]_i_17_n_0 ;
  wire \crc_sum_q_reg[15]_i_18_n_0 ;
  wire [2:2]data1;
  wire \data_valid_q[0]_i_1_n_0 ;
  wire device_det_q;
  wire device_det_q_i_1_n_0;
  wire err_cond_q;
  wire fifo_flush_q_i_1_n_0;
  wire fifo_flush_q_reg_n_0;
  wire [7:0]fifo_rx_data_w;
  wire in_transfer_q_i_1_n_0;
  wire in_transfer_q_reg_n_0;
  wire intr_done_q_i_1_n_0;
  wire intr_err_q1;
  wire intr_err_q_i_1_n_0;
  wire intr_o;
  wire intr_o_OBUF;
  wire intr_q0;
  wire intr_q_i_2_n_0;
  wire intr_sof_q_i_1_n_0;
  wire \last_tx_time_q[6]_i_2_n_0 ;
  wire \last_tx_time_q[7]_i_1_n_0 ;
  wire \last_tx_time_q[7]_i_2_n_0 ;
  wire \last_tx_time_q[7]_i_3_n_0 ;
  wire \last_tx_time_q[7]_i_4_n_0 ;
  wire [31:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [5:0]p_0_in__2;
  wire [5:0]p_0_in__3;
  wire [5:0]p_0_in__4;
  wire [10:0]p_0_in__5;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__1_i_1_n_0;
  wire p_0_out_carry__1_i_2_n_0;
  wire p_0_out_carry__1_i_3_n_0;
  wire p_0_out_carry__1_i_4_n_0;
  wire p_0_out_carry__2_i_1_n_0;
  wire p_0_out_carry__2_i_2_n_0;
  wire p_0_out_carry__2_i_3_n_0;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_27_in;
  wire [30:5]p_3_in;
  wire [15:0]p_4_in;
  wire [3:0]p_5_in;
  wire [2:0]p_6_in;
  wire [0:0]p_8_in;
  wire \ram[0][7]_i_1__0_n_0 ;
  wire \ram[0][7]_i_1_n_0 ;
  wire \ram[0][7]_i_2__0_n_0 ;
  wire \ram[0][7]_i_2_n_0 ;
  wire \ram[10][7]_i_1__0_n_0 ;
  wire \ram[10][7]_i_1_n_0 ;
  wire \ram[11][7]_i_1__0_n_0 ;
  wire \ram[11][7]_i_1_n_0 ;
  wire \ram[12][7]_i_1__0_n_0 ;
  wire \ram[12][7]_i_1_n_0 ;
  wire \ram[13][7]_i_1__0_n_0 ;
  wire \ram[13][7]_i_1_n_0 ;
  wire \ram[14][7]_i_1__0_n_0 ;
  wire \ram[14][7]_i_1_n_0 ;
  wire \ram[15][7]_i_1__0_n_0 ;
  wire \ram[15][7]_i_1_n_0 ;
  wire \ram[15][7]_i_2_n_0 ;
  wire \ram[16][7]_i_1__0_n_0 ;
  wire \ram[16][7]_i_1_n_0 ;
  wire \ram[16][7]_i_2__0_n_0 ;
  wire \ram[16][7]_i_2_n_0 ;
  wire \ram[17][7]_i_1__0_n_0 ;
  wire \ram[17][7]_i_1_n_0 ;
  wire \ram[17][7]_i_2__0_n_0 ;
  wire \ram[17][7]_i_2_n_0 ;
  wire \ram[17][7]_i_3_n_0 ;
  wire \ram[18][7]_i_1__0_n_0 ;
  wire \ram[18][7]_i_1_n_0 ;
  wire \ram[19][7]_i_1__0_n_0 ;
  wire \ram[19][7]_i_1_n_0 ;
  wire \ram[19][7]_i_2_n_0 ;
  wire \ram[1][7]_i_1__0_n_0 ;
  wire \ram[1][7]_i_1_n_0 ;
  wire \ram[20][7]_i_1__0_n_0 ;
  wire \ram[20][7]_i_1_n_0 ;
  wire \ram[20][7]_i_2_n_0 ;
  wire \ram[20][7]_i_3_n_0 ;
  wire \ram[21][7]_i_1__0_n_0 ;
  wire \ram[21][7]_i_1_n_0 ;
  wire \ram[21][7]_i_2__0_n_0 ;
  wire \ram[21][7]_i_2_n_0 ;
  wire \ram[22][7]_i_1__0_n_0 ;
  wire \ram[22][7]_i_1_n_0 ;
  wire \ram[22][7]_i_2_n_0 ;
  wire \ram[23][7]_i_1__0_n_0 ;
  wire \ram[23][7]_i_1_n_0 ;
  wire \ram[24][7]_i_1__0_n_0 ;
  wire \ram[24][7]_i_1_n_0 ;
  wire \ram[25][7]_i_1__0_n_0 ;
  wire \ram[25][7]_i_1_n_0 ;
  wire \ram[25][7]_i_2_n_0 ;
  wire \ram[26][7]_i_1__0_n_0 ;
  wire \ram[26][7]_i_1_n_0 ;
  wire \ram[27][7]_i_1__0_n_0 ;
  wire \ram[27][7]_i_1_n_0 ;
  wire \ram[28][7]_i_1__0_n_0 ;
  wire \ram[28][7]_i_1_n_0 ;
  wire \ram[29][7]_i_1__0_n_0 ;
  wire \ram[29][7]_i_1_n_0 ;
  wire \ram[29][7]_i_2_n_0 ;
  wire \ram[2][7]_i_1__0_n_0 ;
  wire \ram[2][7]_i_1_n_0 ;
  wire \ram[30][7]_i_1__0_n_0 ;
  wire \ram[30][7]_i_1_n_0 ;
  wire \ram[31][7]_i_1__0_n_0 ;
  wire \ram[31][7]_i_1_n_0 ;
  wire \ram[32][7]_i_1__0_n_0 ;
  wire \ram[32][7]_i_1_n_0 ;
  wire \ram[32][7]_i_2__0_n_0 ;
  wire \ram[32][7]_i_2_n_0 ;
  wire \ram[33][7]_i_1__0_n_0 ;
  wire \ram[33][7]_i_1_n_0 ;
  wire \ram[34][7]_i_1__0_n_0 ;
  wire \ram[34][7]_i_1_n_0 ;
  wire \ram[35][7]_i_1__0_n_0 ;
  wire \ram[35][7]_i_1_n_0 ;
  wire \ram[36][7]_i_1__0_n_0 ;
  wire \ram[36][7]_i_1_n_0 ;
  wire \ram[37][7]_i_1__0_n_0 ;
  wire \ram[37][7]_i_1_n_0 ;
  wire \ram[38][7]_i_1__0_n_0 ;
  wire \ram[38][7]_i_1_n_0 ;
  wire \ram[39][7]_i_1__0_n_0 ;
  wire \ram[39][7]_i_1_n_0 ;
  wire \ram[3][7]_i_1__0_n_0 ;
  wire \ram[3][7]_i_1_n_0 ;
  wire \ram[40][7]_i_1__0_n_0 ;
  wire \ram[40][7]_i_1_n_0 ;
  wire \ram[40][7]_i_2_n_0 ;
  wire \ram[41][7]_i_1__0_n_0 ;
  wire \ram[41][7]_i_1_n_0 ;
  wire \ram[42][7]_i_1__0_n_0 ;
  wire \ram[42][7]_i_1_n_0 ;
  wire \ram[43][7]_i_1__0_n_0 ;
  wire \ram[43][7]_i_1_n_0 ;
  wire \ram[44][7]_i_1__0_n_0 ;
  wire \ram[44][7]_i_1_n_0 ;
  wire \ram[45][7]_i_1__0_n_0 ;
  wire \ram[45][7]_i_1_n_0 ;
  wire \ram[46][7]_i_1__0_n_0 ;
  wire \ram[46][7]_i_1_n_0 ;
  wire \ram[47][7]_i_1__0_n_0 ;
  wire \ram[47][7]_i_1_n_0 ;
  wire \ram[48][7]_i_1__0_n_0 ;
  wire \ram[48][7]_i_1_n_0 ;
  wire \ram[48][7]_i_2__0_n_0 ;
  wire \ram[48][7]_i_2_n_0 ;
  wire \ram[49][7]_i_1__0_n_0 ;
  wire \ram[49][7]_i_1_n_0 ;
  wire \ram[4][7]_i_1__0_n_0 ;
  wire \ram[4][7]_i_1_n_0 ;
  wire \ram[50][7]_i_1__0_n_0 ;
  wire \ram[50][7]_i_1_n_0 ;
  wire \ram[51][7]_i_1__0_n_0 ;
  wire \ram[51][7]_i_1_n_0 ;
  wire \ram[52][7]_i_1__0_n_0 ;
  wire \ram[52][7]_i_1_n_0 ;
  wire \ram[53][7]_i_1__0_n_0 ;
  wire \ram[53][7]_i_1_n_0 ;
  wire \ram[54][7]_i_1__0_n_0 ;
  wire \ram[54][7]_i_1_n_0 ;
  wire \ram[55][7]_i_1__0_n_0 ;
  wire \ram[55][7]_i_1_n_0 ;
  wire \ram[56][7]_i_1__0_n_0 ;
  wire \ram[56][7]_i_1_n_0 ;
  wire \ram[57][7]_i_1__0_n_0 ;
  wire \ram[57][7]_i_1_n_0 ;
  wire \ram[58][7]_i_1__0_n_0 ;
  wire \ram[58][7]_i_1_n_0 ;
  wire \ram[59][7]_i_1__0_n_0 ;
  wire \ram[59][7]_i_1_n_0 ;
  wire \ram[5][7]_i_1__0_n_0 ;
  wire \ram[5][7]_i_1_n_0 ;
  wire \ram[60][7]_i_1__0_n_0 ;
  wire \ram[60][7]_i_1_n_0 ;
  wire \ram[61][7]_i_1__0_n_0 ;
  wire \ram[61][7]_i_1_n_0 ;
  wire \ram[62][7]_i_1__0_n_0 ;
  wire \ram[62][7]_i_1_n_0 ;
  wire \ram[63][7]_i_1__0_n_0 ;
  wire \ram[63][7]_i_1_n_0 ;
  wire \ram[6][7]_i_1__0_n_0 ;
  wire \ram[6][7]_i_1_n_0 ;
  wire \ram[7][7]_i_1__0_n_0 ;
  wire \ram[7][7]_i_1_n_0 ;
  wire \ram[8][7]_i_1__0_n_0 ;
  wire \ram[8][7]_i_1_n_0 ;
  wire \ram[9][7]_i_1__0_n_0 ;
  wire \ram[9][7]_i_1_n_0 ;
  wire rd_data_q0;
  wire \rd_data_q[0]_i_10_n_0 ;
  wire \rd_data_q[0]_i_11_n_0 ;
  wire \rd_data_q[0]_i_12_n_0 ;
  wire \rd_data_q[0]_i_13_n_0 ;
  wire \rd_data_q[0]_i_14_n_0 ;
  wire \rd_data_q[0]_i_15_n_0 ;
  wire \rd_data_q[0]_i_16_n_0 ;
  wire \rd_data_q[0]_i_17_n_0 ;
  wire \rd_data_q[0]_i_18_n_0 ;
  wire \rd_data_q[0]_i_19_n_0 ;
  wire \rd_data_q[0]_i_20_n_0 ;
  wire \rd_data_q[0]_i_21_n_0 ;
  wire \rd_data_q[0]_i_22_n_0 ;
  wire \rd_data_q[0]_i_23_n_0 ;
  wire \rd_data_q[0]_i_24_n_0 ;
  wire \rd_data_q[0]_i_25_n_0 ;
  wire \rd_data_q[0]_i_26_n_0 ;
  wire \rd_data_q[0]_i_2_n_0 ;
  wire \rd_data_q[0]_i_3_n_0 ;
  wire \rd_data_q[0]_i_7_n_0 ;
  wire \rd_data_q[0]_i_8_n_0 ;
  wire \rd_data_q[0]_i_9_n_0 ;
  wire \rd_data_q[15]_i_2_n_0 ;
  wire \rd_data_q[16]_i_2_n_0 ;
  wire \rd_data_q[17]_i_2_n_0 ;
  wire \rd_data_q[18]_i_2_n_0 ;
  wire \rd_data_q[19]_i_2_n_0 ;
  wire \rd_data_q[1]_i_17_n_0 ;
  wire \rd_data_q[1]_i_18_n_0 ;
  wire \rd_data_q[1]_i_19_n_0 ;
  wire \rd_data_q[1]_i_1_n_0 ;
  wire \rd_data_q[1]_i_20_n_0 ;
  wire \rd_data_q[1]_i_21_n_0 ;
  wire \rd_data_q[1]_i_22_n_0 ;
  wire \rd_data_q[1]_i_23_n_0 ;
  wire \rd_data_q[1]_i_24_n_0 ;
  wire \rd_data_q[1]_i_25_n_0 ;
  wire \rd_data_q[1]_i_26_n_0 ;
  wire \rd_data_q[1]_i_27_n_0 ;
  wire \rd_data_q[1]_i_28_n_0 ;
  wire \rd_data_q[1]_i_29_n_0 ;
  wire \rd_data_q[1]_i_2_n_0 ;
  wire \rd_data_q[1]_i_30_n_0 ;
  wire \rd_data_q[1]_i_31_n_0 ;
  wire \rd_data_q[1]_i_32_n_0 ;
  wire \rd_data_q[1]_i_3_n_0 ;
  wire \rd_data_q[1]_i_4_n_0 ;
  wire \rd_data_q[20]_i_2_n_0 ;
  wire \rd_data_q[21]_i_2_n_0 ;
  wire \rd_data_q[22]_i_2_n_0 ;
  wire \rd_data_q[23]_i_2_n_0 ;
  wire \rd_data_q[28]_i_2_n_0 ;
  wire \rd_data_q[29]_i_2_n_0 ;
  wire \rd_data_q[2]_i_10_n_0 ;
  wire \rd_data_q[2]_i_11_n_0 ;
  wire \rd_data_q[2]_i_12_n_0 ;
  wire \rd_data_q[2]_i_13_n_0 ;
  wire \rd_data_q[2]_i_14_n_0 ;
  wire \rd_data_q[2]_i_15_n_0 ;
  wire \rd_data_q[2]_i_16_n_0 ;
  wire \rd_data_q[2]_i_17_n_0 ;
  wire \rd_data_q[2]_i_18_n_0 ;
  wire \rd_data_q[2]_i_19_n_0 ;
  wire \rd_data_q[2]_i_1_n_0 ;
  wire \rd_data_q[2]_i_20_n_0 ;
  wire \rd_data_q[2]_i_21_n_0 ;
  wire \rd_data_q[2]_i_22_n_0 ;
  wire \rd_data_q[2]_i_23_n_0 ;
  wire \rd_data_q[2]_i_24_n_0 ;
  wire \rd_data_q[2]_i_25_n_0 ;
  wire \rd_data_q[2]_i_26_n_0 ;
  wire \rd_data_q[2]_i_2_n_0 ;
  wire \rd_data_q[2]_i_3_n_0 ;
  wire \rd_data_q[2]_i_7_n_0 ;
  wire \rd_data_q[2]_i_8_n_0 ;
  wire \rd_data_q[2]_i_9_n_0 ;
  wire \rd_data_q[30]_i_2_n_0 ;
  wire \rd_data_q[31]_i_3_n_0 ;
  wire \rd_data_q[31]_i_4_n_0 ;
  wire \rd_data_q[31]_i_5_n_0 ;
  wire \rd_data_q[31]_i_6_n_0 ;
  wire \rd_data_q[31]_i_7_n_0 ;
  wire \rd_data_q[31]_i_8_n_0 ;
  wire \rd_data_q[3]_i_10_n_0 ;
  wire \rd_data_q[3]_i_11_n_0 ;
  wire \rd_data_q[3]_i_12_n_0 ;
  wire \rd_data_q[3]_i_13_n_0 ;
  wire \rd_data_q[3]_i_14_n_0 ;
  wire \rd_data_q[3]_i_15_n_0 ;
  wire \rd_data_q[3]_i_16_n_0 ;
  wire \rd_data_q[3]_i_21_n_0 ;
  wire \rd_data_q[3]_i_22_n_0 ;
  wire \rd_data_q[3]_i_23_n_0 ;
  wire \rd_data_q[3]_i_24_n_0 ;
  wire \rd_data_q[3]_i_25_n_0 ;
  wire \rd_data_q[3]_i_26_n_0 ;
  wire \rd_data_q[3]_i_27_n_0 ;
  wire \rd_data_q[3]_i_28_n_0 ;
  wire \rd_data_q[3]_i_2_n_0 ;
  wire \rd_data_q[3]_i_3_n_0 ;
  wire \rd_data_q[3]_i_4_n_0 ;
  wire \rd_data_q[3]_i_5_n_0 ;
  wire \rd_data_q[3]_i_6_n_0 ;
  wire \rd_data_q[3]_i_9_n_0 ;
  wire \rd_data_q[4]_i_10_n_0 ;
  wire \rd_data_q[4]_i_11_n_0 ;
  wire \rd_data_q[4]_i_12_n_0 ;
  wire \rd_data_q[4]_i_13_n_0 ;
  wire \rd_data_q[4]_i_14_n_0 ;
  wire \rd_data_q[4]_i_21_n_0 ;
  wire \rd_data_q[4]_i_22_n_0 ;
  wire \rd_data_q[4]_i_23_n_0 ;
  wire \rd_data_q[4]_i_24_n_0 ;
  wire \rd_data_q[4]_i_25_n_0 ;
  wire \rd_data_q[4]_i_26_n_0 ;
  wire \rd_data_q[4]_i_27_n_0 ;
  wire \rd_data_q[4]_i_28_n_0 ;
  wire \rd_data_q[4]_i_29_n_0 ;
  wire \rd_data_q[4]_i_2_n_0 ;
  wire \rd_data_q[4]_i_30_n_0 ;
  wire \rd_data_q[4]_i_31_n_0 ;
  wire \rd_data_q[4]_i_32_n_0 ;
  wire \rd_data_q[4]_i_33_n_0 ;
  wire \rd_data_q[4]_i_3_n_0 ;
  wire \rd_data_q[4]_i_4_n_0 ;
  wire \rd_data_q[5]_i_16_n_0 ;
  wire \rd_data_q[5]_i_17_n_0 ;
  wire \rd_data_q[5]_i_18_n_0 ;
  wire \rd_data_q[5]_i_19_n_0 ;
  wire \rd_data_q[5]_i_20_n_0 ;
  wire \rd_data_q[5]_i_21_n_0 ;
  wire \rd_data_q[5]_i_22_n_0 ;
  wire \rd_data_q[5]_i_23_n_0 ;
  wire \rd_data_q[5]_i_24_n_0 ;
  wire \rd_data_q[5]_i_25_n_0 ;
  wire \rd_data_q[5]_i_26_n_0 ;
  wire \rd_data_q[5]_i_27_n_0 ;
  wire \rd_data_q[5]_i_28_n_0 ;
  wire \rd_data_q[5]_i_29_n_0 ;
  wire \rd_data_q[5]_i_2_n_0 ;
  wire \rd_data_q[5]_i_30_n_0 ;
  wire \rd_data_q[5]_i_31_n_0 ;
  wire \rd_data_q[5]_i_3_n_0 ;
  wire \rd_data_q[6]_i_16_n_0 ;
  wire \rd_data_q[6]_i_17_n_0 ;
  wire \rd_data_q[6]_i_18_n_0 ;
  wire \rd_data_q[6]_i_19_n_0 ;
  wire \rd_data_q[6]_i_20_n_0 ;
  wire \rd_data_q[6]_i_21_n_0 ;
  wire \rd_data_q[6]_i_22_n_0 ;
  wire \rd_data_q[6]_i_23_n_0 ;
  wire \rd_data_q[6]_i_24_n_0 ;
  wire \rd_data_q[6]_i_25_n_0 ;
  wire \rd_data_q[6]_i_26_n_0 ;
  wire \rd_data_q[6]_i_27_n_0 ;
  wire \rd_data_q[6]_i_28_n_0 ;
  wire \rd_data_q[6]_i_29_n_0 ;
  wire \rd_data_q[6]_i_2_n_0 ;
  wire \rd_data_q[6]_i_30_n_0 ;
  wire \rd_data_q[6]_i_31_n_0 ;
  wire \rd_data_q[6]_i_3_n_0 ;
  wire \rd_data_q[7]_i_17_n_0 ;
  wire \rd_data_q[7]_i_18_n_0 ;
  wire \rd_data_q[7]_i_19_n_0 ;
  wire \rd_data_q[7]_i_20_n_0 ;
  wire \rd_data_q[7]_i_21_n_0 ;
  wire \rd_data_q[7]_i_22_n_0 ;
  wire \rd_data_q[7]_i_23_n_0 ;
  wire \rd_data_q[7]_i_24_n_0 ;
  wire \rd_data_q[7]_i_25_n_0 ;
  wire \rd_data_q[7]_i_26_n_0 ;
  wire \rd_data_q[7]_i_27_n_0 ;
  wire \rd_data_q[7]_i_28_n_0 ;
  wire \rd_data_q[7]_i_29_n_0 ;
  wire \rd_data_q[7]_i_2_n_0 ;
  wire \rd_data_q[7]_i_30_n_0 ;
  wire \rd_data_q[7]_i_31_n_0 ;
  wire \rd_data_q[7]_i_32_n_0 ;
  wire \rd_data_q[7]_i_3_n_0 ;
  wire \rd_data_q[7]_i_4_n_0 ;
  wire \rd_data_q_reg[0]_i_4_n_0 ;
  wire \rd_data_q_reg[0]_i_5_n_0 ;
  wire \rd_data_q_reg[0]_i_6_n_0 ;
  wire \rd_data_q_reg[1]_i_10_n_0 ;
  wire \rd_data_q_reg[1]_i_11_n_0 ;
  wire \rd_data_q_reg[1]_i_12_n_0 ;
  wire \rd_data_q_reg[1]_i_13_n_0 ;
  wire \rd_data_q_reg[1]_i_14_n_0 ;
  wire \rd_data_q_reg[1]_i_15_n_0 ;
  wire \rd_data_q_reg[1]_i_16_n_0 ;
  wire \rd_data_q_reg[1]_i_5_n_0 ;
  wire \rd_data_q_reg[1]_i_6_n_0 ;
  wire \rd_data_q_reg[1]_i_7_n_0 ;
  wire \rd_data_q_reg[1]_i_8_n_0 ;
  wire \rd_data_q_reg[1]_i_9_n_0 ;
  wire \rd_data_q_reg[2]_i_4_n_0 ;
  wire \rd_data_q_reg[2]_i_5_n_0 ;
  wire \rd_data_q_reg[2]_i_6_n_0 ;
  wire \rd_data_q_reg[3]_i_17_n_0 ;
  wire \rd_data_q_reg[3]_i_18_n_0 ;
  wire \rd_data_q_reg[3]_i_19_n_0 ;
  wire \rd_data_q_reg[3]_i_20_n_0 ;
  wire \rd_data_q_reg[3]_i_7_n_0 ;
  wire \rd_data_q_reg[3]_i_8_n_0 ;
  wire \rd_data_q_reg[4]_i_15_n_0 ;
  wire \rd_data_q_reg[4]_i_16_n_0 ;
  wire \rd_data_q_reg[4]_i_17_n_0 ;
  wire \rd_data_q_reg[4]_i_18_n_0 ;
  wire \rd_data_q_reg[4]_i_19_n_0 ;
  wire \rd_data_q_reg[4]_i_20_n_0 ;
  wire \rd_data_q_reg[4]_i_5_n_0 ;
  wire \rd_data_q_reg[4]_i_6_n_0 ;
  wire \rd_data_q_reg[4]_i_7_n_0 ;
  wire \rd_data_q_reg[4]_i_8_n_0 ;
  wire \rd_data_q_reg[4]_i_9_n_0 ;
  wire \rd_data_q_reg[5]_i_10_n_0 ;
  wire \rd_data_q_reg[5]_i_11_n_0 ;
  wire \rd_data_q_reg[5]_i_12_n_0 ;
  wire \rd_data_q_reg[5]_i_13_n_0 ;
  wire \rd_data_q_reg[5]_i_14_n_0 ;
  wire \rd_data_q_reg[5]_i_15_n_0 ;
  wire \rd_data_q_reg[5]_i_4_n_0 ;
  wire \rd_data_q_reg[5]_i_5_n_0 ;
  wire \rd_data_q_reg[5]_i_6_n_0 ;
  wire \rd_data_q_reg[5]_i_7_n_0 ;
  wire \rd_data_q_reg[5]_i_8_n_0 ;
  wire \rd_data_q_reg[5]_i_9_n_0 ;
  wire \rd_data_q_reg[6]_i_10_n_0 ;
  wire \rd_data_q_reg[6]_i_11_n_0 ;
  wire \rd_data_q_reg[6]_i_12_n_0 ;
  wire \rd_data_q_reg[6]_i_13_n_0 ;
  wire \rd_data_q_reg[6]_i_14_n_0 ;
  wire \rd_data_q_reg[6]_i_15_n_0 ;
  wire \rd_data_q_reg[6]_i_4_n_0 ;
  wire \rd_data_q_reg[6]_i_5_n_0 ;
  wire \rd_data_q_reg[6]_i_6_n_0 ;
  wire \rd_data_q_reg[6]_i_7_n_0 ;
  wire \rd_data_q_reg[6]_i_8_n_0 ;
  wire \rd_data_q_reg[6]_i_9_n_0 ;
  wire \rd_data_q_reg[7]_i_10_n_0 ;
  wire \rd_data_q_reg[7]_i_11_n_0 ;
  wire \rd_data_q_reg[7]_i_12_n_0 ;
  wire \rd_data_q_reg[7]_i_13_n_0 ;
  wire \rd_data_q_reg[7]_i_14_n_0 ;
  wire \rd_data_q_reg[7]_i_15_n_0 ;
  wire \rd_data_q_reg[7]_i_16_n_0 ;
  wire \rd_data_q_reg[7]_i_5_n_0 ;
  wire \rd_data_q_reg[7]_i_6_n_0 ;
  wire \rd_data_q_reg[7]_i_7_n_0 ;
  wire \rd_data_q_reg[7]_i_8_n_0 ;
  wire \rd_data_q_reg[7]_i_9_n_0 ;
  wire \rd_ptr[5]_i_1__0_n_0 ;
  wire \rd_ptr[5]_i_1_n_0 ;
  wire \rd_ptr[5]_i_3__0_n_0 ;
  wire \rd_ptr[5]_i_3_n_0 ;
  wire \rd_ptr[5]_i_4_n_0 ;
  wire \rd_ptr[5]_i_5_n_0 ;
  wire \rd_ptr[5]_i_6_n_0 ;
  wire resp_expected_q_i_1_n_0;
  wire resp_expected_q_reg_n_0;
  wire rst_i;
  wire rst_i_IBUF;
  wire rvalid_q_i_1_n_0;
  wire rx_time_en_q_i_1_n_0;
  wire \rx_time_q[0]_i_1_n_0 ;
  wire \rx_time_q[1]_i_1_n_0 ;
  wire \rx_time_q[2]_i_1_n_0 ;
  wire \rx_time_q[2]_i_2_n_0 ;
  wire send_ack_q_i_1_n_0;
  wire send_sof_w;
  wire sof_irq_q;
  wire sof_irq_q_i_2_n_0;
  wire sof_irq_q_i_3_n_0;
  wire sof_irq_q_i_4_n_0;
  wire sof_irq_q_i_5_n_0;
  wire \sof_time_q[0]_i_1_n_0 ;
  wire \sof_time_q[0]_i_3_n_0 ;
  wire \sof_time_q[0]_i_4_n_0 ;
  wire \sof_time_q[0]_i_5_n_0 ;
  wire \sof_time_q[0]_i_6_n_0 ;
  wire \sof_time_q[0]_i_7_n_0 ;
  wire \sof_time_q[12]_i_2_n_0 ;
  wire \sof_time_q[12]_i_3_n_0 ;
  wire \sof_time_q[12]_i_4_n_0 ;
  wire \sof_time_q[4]_i_2_n_0 ;
  wire \sof_time_q[4]_i_3_n_0 ;
  wire \sof_time_q[4]_i_4_n_0 ;
  wire \sof_time_q[8]_i_2_n_0 ;
  wire \sof_time_q[8]_i_3_n_0 ;
  wire \sof_time_q[8]_i_4_n_0 ;
  wire [15:0]sof_time_q_reg;
  wire \sof_time_q_reg[0]_i_2_n_0 ;
  wire \sof_time_q_reg[0]_i_2_n_1 ;
  wire \sof_time_q_reg[0]_i_2_n_2 ;
  wire \sof_time_q_reg[0]_i_2_n_3 ;
  wire \sof_time_q_reg[0]_i_2_n_4 ;
  wire \sof_time_q_reg[0]_i_2_n_5 ;
  wire \sof_time_q_reg[0]_i_2_n_6 ;
  wire \sof_time_q_reg[0]_i_2_n_7 ;
  wire \sof_time_q_reg[12]_i_1_n_1 ;
  wire \sof_time_q_reg[12]_i_1_n_2 ;
  wire \sof_time_q_reg[12]_i_1_n_3 ;
  wire \sof_time_q_reg[12]_i_1_n_4 ;
  wire \sof_time_q_reg[12]_i_1_n_5 ;
  wire \sof_time_q_reg[12]_i_1_n_6 ;
  wire \sof_time_q_reg[12]_i_1_n_7 ;
  wire \sof_time_q_reg[4]_i_1_n_0 ;
  wire \sof_time_q_reg[4]_i_1_n_1 ;
  wire \sof_time_q_reg[4]_i_1_n_2 ;
  wire \sof_time_q_reg[4]_i_1_n_3 ;
  wire \sof_time_q_reg[4]_i_1_n_4 ;
  wire \sof_time_q_reg[4]_i_1_n_5 ;
  wire \sof_time_q_reg[4]_i_1_n_6 ;
  wire \sof_time_q_reg[4]_i_1_n_7 ;
  wire \sof_time_q_reg[8]_i_1_n_0 ;
  wire \sof_time_q_reg[8]_i_1_n_1 ;
  wire \sof_time_q_reg[8]_i_1_n_2 ;
  wire \sof_time_q_reg[8]_i_1_n_3 ;
  wire \sof_time_q_reg[8]_i_1_n_4 ;
  wire \sof_time_q_reg[8]_i_1_n_5 ;
  wire \sof_time_q_reg[8]_i_1_n_6 ;
  wire \sof_time_q_reg[8]_i_1_n_7 ;
  wire sof_transfer_q_i_1_n_0;
  wire sof_transfer_q_reg_n_0;
  wire \sof_value_q[10]_i_2_n_0 ;
  wire [10:0]sof_value_q_reg;
  wire status_crc_err_q_i_1_n_0;
  wire status_crc_err_q_i_2_n_0;
  wire status_crc_err_q_i_3_n_0;
  wire status_crc_err_q_i_4_n_0;
  wire status_crc_err_q_i_5_n_0;
  wire status_crc_err_q_i_6_n_0;
  wire status_crc_err_w;
  wire \status_response_q[0]_i_1_n_0 ;
  wire \status_response_q[1]_i_1_n_0 ;
  wire \status_response_q[2]_i_1_n_0 ;
  wire \status_response_q[3]_i_1_n_0 ;
  wire \status_response_q[4]_i_1_n_0 ;
  wire \status_response_q[5]_i_1_n_0 ;
  wire \status_response_q[6]_i_1_n_0 ;
  wire \status_response_q[7]_i_2_n_0 ;
  wire status_rx_done_q_i_1_n_0;
  wire status_rx_done_w;
  wire status_timeout_q_i_1_n_0;
  wire status_timeout_q_i_2_n_0;
  wire status_timeout_w;
  wire status_tx_done_q_i_1_n_0;
  wire status_tx_done_q_i_2_n_0;
  wire status_tx_done_w;
  wire [6:0]token_dev_w;
  wire [3:0]token_ep_w;
  wire \token_q[0]_i_2_n_0 ;
  wire \token_q[15]_i_1_n_0 ;
  wire \token_q[3]_i_1_n_0 ;
  wire \token_q[3]_i_2_n_0 ;
  wire \token_q[4]_i_1_n_0 ;
  wire \token_q[4]_i_2_n_0 ;
  wire \token_q[4]_i_3_n_0 ;
  wire transfer_ack_w;
  wire transfer_start_q_i_1_n_0;
  wire transfer_start_q_i_2_n_0;
  wire transfer_start_q_i_3_n_0;
  wire transfer_start_q_i_4_n_0;
  wire transfer_start_q_i_5_n_0;
  wire transfer_start_q_i_6_n_0;
  wire transfer_start_q_i_7_n_0;
  wire transfer_start_q_i_8_n_0;
  wire transfer_start_q_reg_n_0;
  wire [6:0]\u_fifo_rx/count ;
  wire [7:0]\u_fifo_rx/ram_reg[0] ;
  wire [7:0]\u_fifo_rx/ram_reg[10] ;
  wire [7:0]\u_fifo_rx/ram_reg[11] ;
  wire [7:0]\u_fifo_rx/ram_reg[12] ;
  wire [7:0]\u_fifo_rx/ram_reg[13] ;
  wire [7:0]\u_fifo_rx/ram_reg[14] ;
  wire [7:0]\u_fifo_rx/ram_reg[15] ;
  wire [7:0]\u_fifo_rx/ram_reg[16] ;
  wire [7:0]\u_fifo_rx/ram_reg[17] ;
  wire [7:0]\u_fifo_rx/ram_reg[18] ;
  wire [7:0]\u_fifo_rx/ram_reg[19] ;
  wire [7:0]\u_fifo_rx/ram_reg[1] ;
  wire [7:0]\u_fifo_rx/ram_reg[20] ;
  wire [7:0]\u_fifo_rx/ram_reg[21] ;
  wire [7:0]\u_fifo_rx/ram_reg[22] ;
  wire [7:0]\u_fifo_rx/ram_reg[23] ;
  wire [7:0]\u_fifo_rx/ram_reg[24] ;
  wire [7:0]\u_fifo_rx/ram_reg[25] ;
  wire [7:0]\u_fifo_rx/ram_reg[26] ;
  wire [7:0]\u_fifo_rx/ram_reg[27] ;
  wire [7:0]\u_fifo_rx/ram_reg[28] ;
  wire [7:0]\u_fifo_rx/ram_reg[29] ;
  wire [7:0]\u_fifo_rx/ram_reg[2] ;
  wire [7:0]\u_fifo_rx/ram_reg[30] ;
  wire [7:0]\u_fifo_rx/ram_reg[31] ;
  wire [7:0]\u_fifo_rx/ram_reg[32] ;
  wire [7:0]\u_fifo_rx/ram_reg[33] ;
  wire [7:0]\u_fifo_rx/ram_reg[34] ;
  wire [7:0]\u_fifo_rx/ram_reg[35] ;
  wire [7:0]\u_fifo_rx/ram_reg[36] ;
  wire [7:0]\u_fifo_rx/ram_reg[37] ;
  wire [7:0]\u_fifo_rx/ram_reg[38] ;
  wire [7:0]\u_fifo_rx/ram_reg[39] ;
  wire [7:0]\u_fifo_rx/ram_reg[3] ;
  wire [7:0]\u_fifo_rx/ram_reg[40] ;
  wire [7:0]\u_fifo_rx/ram_reg[41] ;
  wire [7:0]\u_fifo_rx/ram_reg[42] ;
  wire [7:0]\u_fifo_rx/ram_reg[43] ;
  wire [7:0]\u_fifo_rx/ram_reg[44] ;
  wire [7:0]\u_fifo_rx/ram_reg[45] ;
  wire [7:0]\u_fifo_rx/ram_reg[46] ;
  wire [7:0]\u_fifo_rx/ram_reg[47] ;
  wire [7:0]\u_fifo_rx/ram_reg[48] ;
  wire [7:0]\u_fifo_rx/ram_reg[49] ;
  wire [7:0]\u_fifo_rx/ram_reg[4] ;
  wire [7:0]\u_fifo_rx/ram_reg[50] ;
  wire [7:0]\u_fifo_rx/ram_reg[51] ;
  wire [7:0]\u_fifo_rx/ram_reg[52] ;
  wire [7:0]\u_fifo_rx/ram_reg[53] ;
  wire [7:0]\u_fifo_rx/ram_reg[54] ;
  wire [7:0]\u_fifo_rx/ram_reg[55] ;
  wire [7:0]\u_fifo_rx/ram_reg[56] ;
  wire [7:0]\u_fifo_rx/ram_reg[57] ;
  wire [7:0]\u_fifo_rx/ram_reg[58] ;
  wire [7:0]\u_fifo_rx/ram_reg[59] ;
  wire [7:0]\u_fifo_rx/ram_reg[5] ;
  wire [7:0]\u_fifo_rx/ram_reg[60] ;
  wire [7:0]\u_fifo_rx/ram_reg[61] ;
  wire [7:0]\u_fifo_rx/ram_reg[62] ;
  wire [7:0]\u_fifo_rx/ram_reg[63] ;
  wire [7:0]\u_fifo_rx/ram_reg[6] ;
  wire [7:0]\u_fifo_rx/ram_reg[7] ;
  wire [7:0]\u_fifo_rx/ram_reg[8] ;
  wire [7:0]\u_fifo_rx/ram_reg[9] ;
  wire [5:0]\u_fifo_rx/rd_ptr_reg ;
  wire [5:0]\u_fifo_rx/wr_ptr_reg ;
  wire [6:0]\u_fifo_tx/count ;
  wire [7:0]\u_fifo_tx/ram_reg[0] ;
  wire [7:0]\u_fifo_tx/ram_reg[10] ;
  wire [7:0]\u_fifo_tx/ram_reg[11] ;
  wire [7:0]\u_fifo_tx/ram_reg[12] ;
  wire [7:0]\u_fifo_tx/ram_reg[13] ;
  wire [7:0]\u_fifo_tx/ram_reg[14] ;
  wire [7:0]\u_fifo_tx/ram_reg[15] ;
  wire [7:0]\u_fifo_tx/ram_reg[16] ;
  wire [7:0]\u_fifo_tx/ram_reg[17] ;
  wire [7:0]\u_fifo_tx/ram_reg[18] ;
  wire [7:0]\u_fifo_tx/ram_reg[19] ;
  wire [7:0]\u_fifo_tx/ram_reg[1] ;
  wire [7:0]\u_fifo_tx/ram_reg[20] ;
  wire [7:0]\u_fifo_tx/ram_reg[21] ;
  wire [7:0]\u_fifo_tx/ram_reg[22] ;
  wire [7:0]\u_fifo_tx/ram_reg[23] ;
  wire [7:0]\u_fifo_tx/ram_reg[24] ;
  wire [7:0]\u_fifo_tx/ram_reg[25] ;
  wire [7:0]\u_fifo_tx/ram_reg[26] ;
  wire [7:0]\u_fifo_tx/ram_reg[27] ;
  wire [7:0]\u_fifo_tx/ram_reg[28] ;
  wire [7:0]\u_fifo_tx/ram_reg[29] ;
  wire [7:0]\u_fifo_tx/ram_reg[2] ;
  wire [7:0]\u_fifo_tx/ram_reg[30] ;
  wire [7:0]\u_fifo_tx/ram_reg[31] ;
  wire [7:0]\u_fifo_tx/ram_reg[32] ;
  wire [7:0]\u_fifo_tx/ram_reg[33] ;
  wire [7:0]\u_fifo_tx/ram_reg[34] ;
  wire [7:0]\u_fifo_tx/ram_reg[35] ;
  wire [7:0]\u_fifo_tx/ram_reg[36] ;
  wire [7:0]\u_fifo_tx/ram_reg[37] ;
  wire [7:0]\u_fifo_tx/ram_reg[38] ;
  wire [7:0]\u_fifo_tx/ram_reg[39] ;
  wire [7:0]\u_fifo_tx/ram_reg[3] ;
  wire [7:0]\u_fifo_tx/ram_reg[40] ;
  wire [7:0]\u_fifo_tx/ram_reg[41] ;
  wire [7:0]\u_fifo_tx/ram_reg[42] ;
  wire [7:0]\u_fifo_tx/ram_reg[43] ;
  wire [7:0]\u_fifo_tx/ram_reg[44] ;
  wire [7:0]\u_fifo_tx/ram_reg[45] ;
  wire [7:0]\u_fifo_tx/ram_reg[46] ;
  wire [7:0]\u_fifo_tx/ram_reg[47] ;
  wire [7:0]\u_fifo_tx/ram_reg[48] ;
  wire [7:0]\u_fifo_tx/ram_reg[49] ;
  wire [7:0]\u_fifo_tx/ram_reg[4] ;
  wire [7:0]\u_fifo_tx/ram_reg[50] ;
  wire [7:0]\u_fifo_tx/ram_reg[51] ;
  wire [7:0]\u_fifo_tx/ram_reg[52] ;
  wire [7:0]\u_fifo_tx/ram_reg[53] ;
  wire [7:0]\u_fifo_tx/ram_reg[54] ;
  wire [7:0]\u_fifo_tx/ram_reg[55] ;
  wire [7:0]\u_fifo_tx/ram_reg[56] ;
  wire [7:0]\u_fifo_tx/ram_reg[57] ;
  wire [7:0]\u_fifo_tx/ram_reg[58] ;
  wire [7:0]\u_fifo_tx/ram_reg[59] ;
  wire [7:0]\u_fifo_tx/ram_reg[5] ;
  wire [7:0]\u_fifo_tx/ram_reg[60] ;
  wire [7:0]\u_fifo_tx/ram_reg[61] ;
  wire [7:0]\u_fifo_tx/ram_reg[62] ;
  wire [7:0]\u_fifo_tx/ram_reg[63] ;
  wire [7:0]\u_fifo_tx/ram_reg[6] ;
  wire [7:0]\u_fifo_tx/ram_reg[7] ;
  wire [7:0]\u_fifo_tx/ram_reg[8] ;
  wire [7:0]\u_fifo_tx/ram_reg[9] ;
  wire [5:0]\u_fifo_tx/rd_ptr_reg ;
  wire [5:0]\u_fifo_tx/wr_ptr_reg ;
  wire \u_sie/crc_sum_q ;
  wire \u_sie/crc_sum_q_reg_n_0_[0] ;
  wire \u_sie/crc_sum_q_reg_n_0_[10] ;
  wire \u_sie/crc_sum_q_reg_n_0_[11] ;
  wire \u_sie/crc_sum_q_reg_n_0_[12] ;
  wire \u_sie/crc_sum_q_reg_n_0_[13] ;
  wire \u_sie/crc_sum_q_reg_n_0_[14] ;
  wire \u_sie/crc_sum_q_reg_n_0_[15] ;
  wire \u_sie/crc_sum_q_reg_n_0_[1] ;
  wire \u_sie/crc_sum_q_reg_n_0_[2] ;
  wire \u_sie/crc_sum_q_reg_n_0_[3] ;
  wire \u_sie/crc_sum_q_reg_n_0_[4] ;
  wire \u_sie/crc_sum_q_reg_n_0_[5] ;
  wire \u_sie/crc_sum_q_reg_n_0_[6] ;
  wire \u_sie/crc_sum_q_reg_n_0_[7] ;
  wire \u_sie/crc_sum_q_reg_n_0_[8] ;
  wire \u_sie/crc_sum_q_reg_n_0_[9] ;
  wire \u_sie/data_buffer_q_reg[10]_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg[11]_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg[12]_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg[13]_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg[14]_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg[15]_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg[16]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg[17]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg[18]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg[19]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg[20]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg[21]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg[22]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg[23]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg[8]_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg[9]_u_sie_data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg_c_0_n_0 ;
  wire \u_sie/data_buffer_q_reg_c_1_n_0 ;
  wire \u_sie/data_buffer_q_reg_c_n_0 ;
  wire \u_sie/data_buffer_q_reg_gate__0_n_0 ;
  wire \u_sie/data_buffer_q_reg_gate__1_n_0 ;
  wire \u_sie/data_buffer_q_reg_gate__2_n_0 ;
  wire \u_sie/data_buffer_q_reg_gate__3_n_0 ;
  wire \u_sie/data_buffer_q_reg_gate__4_n_0 ;
  wire \u_sie/data_buffer_q_reg_gate__5_n_0 ;
  wire \u_sie/data_buffer_q_reg_gate__6_n_0 ;
  wire \u_sie/data_buffer_q_reg_gate_n_0 ;
  wire [0:0]\u_sie/data_crc_q ;
  wire [1:1]\u_sie/data_crc_q__0 ;
  wire \u_sie/data_valid_q_reg_n_0_[0] ;
  wire \u_sie/data_valid_q_reg_n_0_[1] ;
  wire \u_sie/data_valid_q_reg_n_0_[2] ;
  wire \u_sie/data_valid_q_reg_n_0_[3] ;
  wire [7:3]\u_sie/in13 ;
  wire \u_sie/in_transfer_q ;
  wire [7:0]\u_sie/last_tx_time_q_reg ;
  wire [3:0]\u_sie/next_state_r__0 ;
  wire \u_sie/p_0_out_carry__0_n_0 ;
  wire \u_sie/p_0_out_carry__0_n_1 ;
  wire \u_sie/p_0_out_carry__0_n_2 ;
  wire \u_sie/p_0_out_carry__0_n_3 ;
  wire \u_sie/p_0_out_carry__0_n_4 ;
  wire \u_sie/p_0_out_carry__0_n_5 ;
  wire \u_sie/p_0_out_carry__0_n_6 ;
  wire \u_sie/p_0_out_carry__0_n_7 ;
  wire \u_sie/p_0_out_carry__1_n_0 ;
  wire \u_sie/p_0_out_carry__1_n_1 ;
  wire \u_sie/p_0_out_carry__1_n_2 ;
  wire \u_sie/p_0_out_carry__1_n_3 ;
  wire \u_sie/p_0_out_carry__1_n_4 ;
  wire \u_sie/p_0_out_carry__1_n_5 ;
  wire \u_sie/p_0_out_carry__1_n_6 ;
  wire \u_sie/p_0_out_carry__1_n_7 ;
  wire \u_sie/p_0_out_carry__2_n_2 ;
  wire \u_sie/p_0_out_carry__2_n_3 ;
  wire \u_sie/p_0_out_carry__2_n_5 ;
  wire \u_sie/p_0_out_carry__2_n_6 ;
  wire \u_sie/p_0_out_carry__2_n_7 ;
  wire \u_sie/p_0_out_carry_n_0 ;
  wire \u_sie/p_0_out_carry_n_1 ;
  wire \u_sie/p_0_out_carry_n_2 ;
  wire \u_sie/p_0_out_carry_n_3 ;
  wire \u_sie/p_0_out_carry_n_4 ;
  wire \u_sie/p_0_out_carry_n_5 ;
  wire \u_sie/p_0_out_carry_n_6 ;
  wire \u_sie/p_0_out_carry_n_7 ;
  wire [15:0]\u_sie/p_1_in__0 ;
  wire [0:0]\u_sie/rx_active_q ;
  wire \u_sie/rx_active_q_reg_n_0_[1] ;
  wire \u_sie/rx_active_q_reg_n_0_[2] ;
  wire \u_sie/rx_active_q_reg_n_0_[3] ;
  wire \u_sie/rx_time_en_q_reg_n_0 ;
  wire \u_sie/rx_time_q2 ;
  wire \u_sie/rx_time_q_reg_n_0_[0] ;
  wire \u_sie/rx_time_q_reg_n_0_[1] ;
  wire \u_sie/rx_time_q_reg_n_0_[2] ;
  wire \u_sie/send_ack_q ;
  wire \u_sie/send_ack_q0 ;
  wire \u_sie/send_data1_q ;
  wire \u_sie/send_sof_q ;
  wire \u_sie/shift_en_w ;
  wire \u_sie/shift_en_w0 ;
  wire [3:0]\u_sie/state_q ;
  wire \u_sie/status_response_q ;
  wire [2:0]\u_sie/token_q ;
  wire \u_sie/token_q0 ;
  wire [10:0]\u_sie/token_rev_w ;
  wire \u_sie/wait_resp_q_reg_n_0 ;
  wire usb_ctrl_enable_sof_q_i_2_n_0;
  wire usb_ctrl_tx_flush_q;
  wire usb_ctrl_tx_flush_q_reg_n_0;
  wire usb_ctrl_wr_q;
  wire usb_ctrl_wr_q0;
  wire usb_err_q_i_1_n_0;
  wire usb_irq_ack_device_detect_q;
  wire usb_irq_ack_device_detect_q_reg_n_0;
  wire usb_irq_ack_done_q;
  wire usb_irq_ack_done_q_reg_n_0;
  wire usb_irq_ack_err_q;
  wire usb_irq_ack_err_q_reg_n_0;
  wire usb_irq_ack_sof_q;
  wire usb_irq_ack_sof_q_i_2_n_0;
  wire usb_irq_ack_sof_q_reg_n_0;
  wire usb_irq_mask_device_detect_q0;
  wire [15:0]usb_rx_stat_count_bits_in_w;
  wire [7:0]usb_rx_stat_resp_bits_in_w;
  wire usb_wr_data_wr_q;
  wire usb_wr_data_wr_q0;
  wire usb_xfer_data_tx_len_q0;
  wire \usb_xfer_data_tx_len_q[15]_i_3_n_0 ;
  wire [7:0]usb_xfer_token_pid_bits_q;
  wire usb_xfer_token_start_q;
  wire usb_xfer_token_start_q1;
  wire usb_xfer_token_start_q_i_1_n_0;
  wire [7:0]utmi_data_in_i;
  wire [7:0]utmi_data_in_i_IBUF;
  wire [7:0]utmi_data_out_o;
  wire [7:0]utmi_data_out_o_OBUF;
  wire \utmi_data_out_o_OBUF[0]_inst_i_10_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_11_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_12_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_13_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_14_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_15_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_16_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_17_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_18_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_19_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_20_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_21_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_22_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_23_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_24_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_25_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_26_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_27_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_28_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_29_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_2_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_30_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_31_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_32_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_33_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_34_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_3_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_4_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_5_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_6_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_7_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_8_n_0 ;
  wire \utmi_data_out_o_OBUF[0]_inst_i_9_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_10_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_11_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_12_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_13_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_14_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_15_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_16_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_17_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_18_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_19_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_20_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_21_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_22_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_23_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_24_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_25_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_26_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_27_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_28_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_29_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_2_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_30_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_31_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_32_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_3_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_4_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_5_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_6_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_7_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_8_n_0 ;
  wire \utmi_data_out_o_OBUF[1]_inst_i_9_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_10_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_11_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_12_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_13_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_14_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_15_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_16_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_17_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_18_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_19_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_20_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_21_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_22_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_23_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_24_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_25_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_26_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_27_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_28_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_29_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_2_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_30_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_31_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_32_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_3_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_4_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_5_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_6_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_7_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_8_n_0 ;
  wire \utmi_data_out_o_OBUF[2]_inst_i_9_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_10_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_11_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_12_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_13_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_14_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_15_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_16_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_17_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_18_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_19_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_20_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_21_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_22_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_23_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_24_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_25_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_26_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_27_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_28_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_29_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_2_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_30_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_31_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_32_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_3_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_4_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_5_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_6_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_7_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_8_n_0 ;
  wire \utmi_data_out_o_OBUF[3]_inst_i_9_n_0 ;
  wire \utmi_data_out_o_OBUF[4]_inst_i_2_n_0 ;
  wire \utmi_data_out_o_OBUF[4]_inst_i_3_n_0 ;
  wire \utmi_data_out_o_OBUF[4]_inst_i_4_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_10_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_11_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_12_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_13_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_14_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_15_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_16_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_17_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_18_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_19_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_20_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_21_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_22_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_23_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_24_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_25_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_26_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_27_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_28_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_29_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_2_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_30_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_31_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_32_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_33_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_3_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_4_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_5_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_6_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_7_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_8_n_0 ;
  wire \utmi_data_out_o_OBUF[5]_inst_i_9_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_10_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_11_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_12_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_13_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_14_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_15_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_16_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_17_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_18_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_19_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_20_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_21_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_22_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_23_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_24_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_25_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_26_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_27_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_28_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_29_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_2_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_30_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_31_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_32_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_33_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_3_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_5_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_6_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_7_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_8_n_0 ;
  wire \utmi_data_out_o_OBUF[6]_inst_i_9_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_10_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_11_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_12_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_13_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_14_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_15_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_16_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_17_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_18_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_19_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_20_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_21_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_22_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_23_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_24_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_25_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_26_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_27_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_2_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_3_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_4_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_5_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_6_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_7_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_8_n_0 ;
  wire \utmi_data_out_o_OBUF[7]_inst_i_9_n_0 ;
  wire utmi_dmpulldown_o;
  wire utmi_dmpulldown_o_OBUF;
  wire utmi_dppulldown_o;
  wire utmi_dppulldown_o_OBUF;
  wire [1:0]utmi_linestate_i;
  wire [1:0]utmi_linestate_i_IBUF;
  wire [1:0]utmi_op_mode_o;
  wire [1:0]utmi_op_mode_o_OBUF;
  wire utmi_rxactive_i;
  wire utmi_rxactive_i_IBUF;
  wire utmi_rxerror_i;
  wire utmi_rxerror_i_IBUF;
  wire utmi_rxvalid_i;
  wire utmi_rxvalid_i_IBUF;
  wire utmi_termselect_o;
  wire utmi_termselect_o_OBUF;
  wire utmi_txready_i;
  wire utmi_txready_i_IBUF;
  wire utmi_txvalid_o;
  wire utmi_txvalid_o_OBUF;
  wire [1:0]utmi_xcvrselect_o;
  wire [1:0]utmi_xcvrselect_o_OBUF;
  wire wait_resp_q_i_1_n_0;
  wire wait_resp_q_i_2_n_0;
  wire [7:0]wr_data_q;
  wire \wr_ptr[5]_i_1__0_n_0 ;
  wire \wr_ptr[5]_i_1_n_0 ;
  wire \wr_ptr[5]_i_3_n_0 ;
  wire \wr_ptr[5]_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hF4FFF4F4F4F4F4F4)) 
    \FSM_sequential_state_q[0]_i_1 
       (.I0(\FSM_sequential_state_q[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_q[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state_q[0]_i_4_n_0 ),
        .I3(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .I4(\u_sie/data_valid_q_reg_n_0_[0] ),
        .I5(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .O(\u_sie/next_state_r__0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state_q[0]_i_2 
       (.I0(\FSM_sequential_state_q[0]_i_6_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[14]),
        .I2(usb_rx_stat_count_bits_in_w[15]),
        .I3(usb_rx_stat_count_bits_in_w[10]),
        .I4(usb_rx_stat_count_bits_in_w[6]),
        .I5(\FSM_sequential_state_q[0]_i_7_n_0 ),
        .O(\FSM_sequential_state_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h02000002)) 
    \FSM_sequential_state_q[0]_i_3 
       (.I0(utmi_txready_i_IBUF),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [1]),
        .I4(\u_sie/state_q [0]),
        .O(\FSM_sequential_state_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF000F0355C00F03)) 
    \FSM_sequential_state_q[0]_i_4 
       (.I0(\u_sie/in_transfer_q ),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [2]),
        .I5(\u_sie/send_sof_q ),
        .O(\FSM_sequential_state_q[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[0]_i_5 
       (.I0(\u_sie/state_q [2]),
        .I1(\u_sie/state_q [3]),
        .O(\FSM_sequential_state_q[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_q[0]_i_6 
       (.I0(usb_rx_stat_count_bits_in_w[5]),
        .I1(usb_rx_stat_count_bits_in_w[4]),
        .I2(usb_rx_stat_count_bits_in_w[3]),
        .I3(usb_rx_stat_count_bits_in_w[9]),
        .O(\FSM_sequential_state_q[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_q[0]_i_7 
       (.I0(usb_rx_stat_count_bits_in_w[8]),
        .I1(usb_rx_stat_count_bits_in_w[13]),
        .I2(usb_rx_stat_count_bits_in_w[2]),
        .I3(usb_rx_stat_count_bits_in_w[12]),
        .I4(\FSM_sequential_state_q[0]_i_8_n_0 ),
        .O(\FSM_sequential_state_q[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_q[0]_i_8 
       (.I0(usb_rx_stat_count_bits_in_w[0]),
        .I1(usb_rx_stat_count_bits_in_w[1]),
        .I2(usb_rx_stat_count_bits_in_w[11]),
        .I3(usb_rx_stat_count_bits_in_w[7]),
        .O(\FSM_sequential_state_q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10001010)) 
    \FSM_sequential_state_q[1]_i_1 
       (.I0(\FSM_sequential_state_q[3]_i_8_n_0 ),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .I4(\u_sie/data_valid_q_reg_n_0_[0] ),
        .I5(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .O(\u_sie/next_state_r__0 [1]));
  LUT6 #(
    .INIT(64'hABBAABBAABAAABBA)) 
    \FSM_sequential_state_q[1]_i_2 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/wait_resp_q_reg_n_0 ),
        .I5(\u_sie/state_q [3]),
        .O(\FSM_sequential_state_q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \FSM_sequential_state_q[1]_i_3 
       (.I0(\u_sie/state_q [2]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/send_sof_q ),
        .I3(\u_sie/in_transfer_q ),
        .O(\FSM_sequential_state_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9898EEAE9C9C)) 
    \FSM_sequential_state_q[2]_i_1 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/send_sof_q ),
        .I4(\u_sie/state_q [0]),
        .I5(\FSM_sequential_state_q[3]_i_8_n_0 ),
        .O(\u_sie/next_state_r__0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \FSM_sequential_state_q[3]_i_1 
       (.I0(\FSM_sequential_state_q[3]_i_3_n_0 ),
        .I1(\u_sie/rx_active_q ),
        .I2(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state_q[3]_i_5_n_0 ),
        .I4(\FSM_sequential_state_q[3]_i_6_n_0 ),
        .I5(\FSM_sequential_state_q[3]_i_7_n_0 ),
        .O(\FSM_sequential_state_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state_q[3]_i_10 
       (.I0(\last_tx_time_q[6]_i_2_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [3]),
        .I2(\u_sie/last_tx_time_q_reg [6]),
        .I3(\u_sie/last_tx_time_q_reg [7]),
        .I4(\u_sie/last_tx_time_q_reg [5]),
        .I5(\u_sie/last_tx_time_q_reg [4]),
        .O(\FSM_sequential_state_q[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state_q[3]_i_11 
       (.I0(\u_sie/rx_time_q_reg_n_0_[0] ),
        .I1(\u_sie/rx_time_q_reg_n_0_[1] ),
        .I2(\u_sie/rx_time_q_reg_n_0_[2] ),
        .O(\FSM_sequential_state_q[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state_q[3]_i_12 
       (.I0(\u_sie/state_q [0]),
        .I1(\u_sie/state_q [2]),
        .O(\FSM_sequential_state_q[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \FSM_sequential_state_q[3]_i_13 
       (.I0(usb_rx_stat_resp_bits_in_w[5]),
        .I1(usb_rx_stat_resp_bits_in_w[6]),
        .I2(usb_rx_stat_resp_bits_in_w[4]),
        .I3(usb_rx_stat_resp_bits_in_w[1]),
        .I4(\FSM_sequential_state_q[3]_i_14_n_0 ),
        .O(\FSM_sequential_state_q[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFBBF)) 
    \FSM_sequential_state_q[3]_i_14 
       (.I0(usb_rx_stat_resp_bits_in_w[2]),
        .I1(usb_rx_stat_resp_bits_in_w[0]),
        .I2(usb_rx_stat_resp_bits_in_w[3]),
        .I3(usb_rx_stat_resp_bits_in_w[7]),
        .O(\FSM_sequential_state_q[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h383C0838)) 
    \FSM_sequential_state_q[3]_i_2 
       (.I0(\FSM_sequential_state_q[3]_i_8_n_0 ),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [3]),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/state_q [1]),
        .O(\u_sie/next_state_r__0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF444F)) 
    \FSM_sequential_state_q[3]_i_3 
       (.I0(\FSM_sequential_state_q[3]_i_9_n_0 ),
        .I1(\FSM_sequential_state_q[3]_i_10_n_0 ),
        .I2(\FSM_sequential_state_q[0]_i_2_n_0 ),
        .I3(\count[6]_i_7_n_0 ),
        .I4(send_ack_q_i_1_n_0),
        .I5(wait_resp_q_i_2_n_0),
        .O(\FSM_sequential_state_q[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state_q[3]_i_4 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/state_q [0]),
        .O(\FSM_sequential_state_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_sequential_state_q[3]_i_5 
       (.I0(\FSM_sequential_state_q[3]_i_11_n_0 ),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [3]),
        .I3(\FSM_sequential_state_q[3]_i_12_n_0 ),
        .I4(\u_sie/send_ack_q ),
        .I5(\u_sie/rx_time_en_q_reg_n_0 ),
        .O(\FSM_sequential_state_q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h02A800A8)) 
    \FSM_sequential_state_q[3]_i_6 
       (.I0(utmi_txready_i_IBUF),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/state_q [2]),
        .I4(\u_sie/state_q [3]),
        .O(\FSM_sequential_state_q[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_state_q[3]_i_7 
       (.I0(\byte_count_q[15]_i_4_n_0 ),
        .I1(\u_sie/wait_resp_q_reg_n_0 ),
        .I2(\u_sie/last_tx_time_q_reg [7]),
        .I3(\u_sie/last_tx_time_q_reg [6]),
        .I4(\last_tx_time_q[7]_i_3_n_0 ),
        .O(\FSM_sequential_state_q[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_sequential_state_q[3]_i_8 
       (.I0(status_crc_err_q_i_2_n_0),
        .I1(\u_sie/send_ack_q ),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/state_q [0]),
        .I4(\FSM_sequential_state_q[3]_i_13_n_0 ),
        .O(\FSM_sequential_state_q[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_sequential_state_q[3]_i_9 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [3]),
        .I3(\u_sie/state_q [2]),
        .O(\FSM_sequential_state_q[3]_i_9_n_0 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5350)) 
    bvalid_q_i_1
       (.I0(cfg_bready_i_IBUF),
        .I1(cfg_arvalid_i_IBUF),
        .I2(cfg_bvalid_o_OBUF),
        .I3(cfg_awvalid_i_IBUF),
        .O(bvalid_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    bvalid_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(bvalid_q_i_1_n_0),
        .Q(cfg_bvalid_o_OBUF));
  LUT6 #(
    .INIT(64'h008000800080FFBF)) 
    \byte_count_q[0]_i_1 
       (.I0(p_4_in[0]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(usb_rx_stat_count_bits_in_w[0]),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [0]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[10]_i_1 
       (.I0(p_4_in[10]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__1_n_6 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [10]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[11]_i_1 
       (.I0(p_4_in[11]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__1_n_5 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [11]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[12]_i_1 
       (.I0(p_4_in[12]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__1_n_4 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [12]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[13]_i_1 
       (.I0(p_4_in[13]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__2_n_7 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [13]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[14]_i_1 
       (.I0(p_4_in[14]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__2_n_6 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFEEEEEEEFEEE)) 
    \byte_count_q[15]_i_1 
       (.I0(\byte_count_q[15]_i_3_n_0 ),
        .I1(\byte_count_q[15]_i_4_n_0 ),
        .I2(\byte_count_q[15]_i_5_n_0 ),
        .I3(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I4(\FSM_sequential_state_q[0]_i_3_n_0 ),
        .I5(\FSM_sequential_state_q[0]_i_2_n_0 ),
        .O(\byte_count_q[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[15]_i_2 
       (.I0(p_4_in[15]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__2_n_5 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [15]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \byte_count_q[15]_i_3 
       (.I0(transfer_start_q_reg_n_0),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/state_q [1]),
        .I5(sof_transfer_q_reg_n_0),
        .O(\byte_count_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \byte_count_q[15]_i_4 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/state_q [0]),
        .O(\byte_count_q[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_count_q[15]_i_5 
       (.I0(\u_sie/data_valid_q_reg_n_0_[0] ),
        .I1(\u_sie/data_crc_q ),
        .O(\byte_count_q[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[1]_i_1 
       (.I0(p_4_in[1]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry_n_7 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [1]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[2]_i_1 
       (.I0(p_4_in[2]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry_n_6 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [2]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[3]_i_1 
       (.I0(p_4_in[3]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry_n_5 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [3]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[4]_i_1 
       (.I0(p_4_in[4]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry_n_4 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [4]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[5]_i_1 
       (.I0(p_4_in[5]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__0_n_7 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [5]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[6]_i_1 
       (.I0(p_4_in[6]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__0_n_6 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [6]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[7]_i_1 
       (.I0(p_4_in[7]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__0_n_5 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [7]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[8]_i_1 
       (.I0(p_4_in[8]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__0_n_4 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [8]));
  LUT6 #(
    .INIT(64'h00800080FFBF0080)) 
    \byte_count_q[9]_i_1 
       (.I0(p_4_in[9]),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(sof_transfer_q_reg_n_0),
        .I4(\u_sie/p_0_out_carry__1_n_7 ),
        .I5(\byte_count_q[15]_i_4_n_0 ),
        .O(\u_sie/p_1_in__0 [9]));
  IBUF \cfg_araddr_i_IBUF[0]_inst 
       (.I(cfg_araddr_i[0]),
        .O(cfg_araddr_i_IBUF[0]));
  IBUF \cfg_araddr_i_IBUF[1]_inst 
       (.I(cfg_araddr_i[1]),
        .O(cfg_araddr_i_IBUF[1]));
  IBUF \cfg_araddr_i_IBUF[2]_inst 
       (.I(cfg_araddr_i[2]),
        .O(cfg_araddr_i_IBUF[2]));
  IBUF \cfg_araddr_i_IBUF[3]_inst 
       (.I(cfg_araddr_i[3]),
        .O(cfg_araddr_i_IBUF[3]));
  IBUF \cfg_araddr_i_IBUF[4]_inst 
       (.I(cfg_araddr_i[4]),
        .O(cfg_araddr_i_IBUF[4]));
  IBUF \cfg_araddr_i_IBUF[5]_inst 
       (.I(cfg_araddr_i[5]),
        .O(cfg_araddr_i_IBUF[5]));
  IBUF \cfg_araddr_i_IBUF[6]_inst 
       (.I(cfg_araddr_i[6]),
        .O(cfg_araddr_i_IBUF[6]));
  IBUF \cfg_araddr_i_IBUF[7]_inst 
       (.I(cfg_araddr_i[7]),
        .O(cfg_araddr_i_IBUF[7]));
  OBUF cfg_arready_o_OBUF_inst
       (.I(cfg_arready_o_OBUF),
        .O(cfg_arready_o));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cfg_arready_o_OBUF_inst_i_1
       (.I0(cfg_rvalid_o_OBUF),
        .O(cfg_arready_o_OBUF));
  IBUF cfg_arvalid_i_IBUF_inst
       (.I(cfg_arvalid_i),
        .O(cfg_arvalid_i_IBUF));
  IBUF \cfg_awaddr_i_IBUF[0]_inst 
       (.I(cfg_awaddr_i[0]),
        .O(cfg_awaddr_i_IBUF[0]));
  IBUF \cfg_awaddr_i_IBUF[1]_inst 
       (.I(cfg_awaddr_i[1]),
        .O(cfg_awaddr_i_IBUF[1]));
  IBUF \cfg_awaddr_i_IBUF[2]_inst 
       (.I(cfg_awaddr_i[2]),
        .O(cfg_awaddr_i_IBUF[2]));
  IBUF \cfg_awaddr_i_IBUF[3]_inst 
       (.I(cfg_awaddr_i[3]),
        .O(cfg_awaddr_i_IBUF[3]));
  IBUF \cfg_awaddr_i_IBUF[4]_inst 
       (.I(cfg_awaddr_i[4]),
        .O(cfg_awaddr_i_IBUF[4]));
  IBUF \cfg_awaddr_i_IBUF[5]_inst 
       (.I(cfg_awaddr_i[5]),
        .O(cfg_awaddr_i_IBUF[5]));
  IBUF \cfg_awaddr_i_IBUF[6]_inst 
       (.I(cfg_awaddr_i[6]),
        .O(cfg_awaddr_i_IBUF[6]));
  IBUF \cfg_awaddr_i_IBUF[7]_inst 
       (.I(cfg_awaddr_i[7]),
        .O(cfg_awaddr_i_IBUF[7]));
  OBUF cfg_awready_o_OBUF_inst
       (.I(cfg_wready_o_OBUF),
        .O(cfg_awready_o));
  LUT2 #(
    .INIT(4'h1)) 
    cfg_awready_o_OBUF_inst_i_1
       (.I0(cfg_arvalid_i_IBUF),
        .I1(cfg_bvalid_o_OBUF),
        .O(cfg_wready_o_OBUF));
  IBUF cfg_awvalid_i_IBUF_inst
       (.I(cfg_awvalid_i),
        .O(cfg_awvalid_i_IBUF));
  IBUF cfg_bready_i_IBUF_inst
       (.I(cfg_bready_i),
        .O(cfg_bready_i_IBUF));
  OBUF \cfg_bresp_o_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(cfg_bresp_o[0]));
  OBUF \cfg_bresp_o_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(cfg_bresp_o[1]));
  OBUF cfg_bvalid_o_OBUF_inst
       (.I(cfg_bvalid_o_OBUF),
        .O(cfg_bvalid_o));
  OBUF \cfg_rdata_o_OBUF[0]_inst 
       (.I(cfg_rdata_o_OBUF[0]),
        .O(cfg_rdata_o[0]));
  OBUF \cfg_rdata_o_OBUF[10]_inst 
       (.I(cfg_rdata_o_OBUF[10]),
        .O(cfg_rdata_o[10]));
  OBUF \cfg_rdata_o_OBUF[11]_inst 
       (.I(cfg_rdata_o_OBUF[11]),
        .O(cfg_rdata_o[11]));
  OBUF \cfg_rdata_o_OBUF[12]_inst 
       (.I(cfg_rdata_o_OBUF[12]),
        .O(cfg_rdata_o[12]));
  OBUF \cfg_rdata_o_OBUF[13]_inst 
       (.I(cfg_rdata_o_OBUF[13]),
        .O(cfg_rdata_o[13]));
  OBUF \cfg_rdata_o_OBUF[14]_inst 
       (.I(cfg_rdata_o_OBUF[14]),
        .O(cfg_rdata_o[14]));
  OBUF \cfg_rdata_o_OBUF[15]_inst 
       (.I(cfg_rdata_o_OBUF[15]),
        .O(cfg_rdata_o[15]));
  OBUF \cfg_rdata_o_OBUF[16]_inst 
       (.I(cfg_rdata_o_OBUF[16]),
        .O(cfg_rdata_o[16]));
  OBUF \cfg_rdata_o_OBUF[17]_inst 
       (.I(cfg_rdata_o_OBUF[17]),
        .O(cfg_rdata_o[17]));
  OBUF \cfg_rdata_o_OBUF[18]_inst 
       (.I(cfg_rdata_o_OBUF[18]),
        .O(cfg_rdata_o[18]));
  OBUF \cfg_rdata_o_OBUF[19]_inst 
       (.I(cfg_rdata_o_OBUF[19]),
        .O(cfg_rdata_o[19]));
  OBUF \cfg_rdata_o_OBUF[1]_inst 
       (.I(cfg_rdata_o_OBUF[1]),
        .O(cfg_rdata_o[1]));
  OBUF \cfg_rdata_o_OBUF[20]_inst 
       (.I(cfg_rdata_o_OBUF[20]),
        .O(cfg_rdata_o[20]));
  OBUF \cfg_rdata_o_OBUF[21]_inst 
       (.I(cfg_rdata_o_OBUF[21]),
        .O(cfg_rdata_o[21]));
  OBUF \cfg_rdata_o_OBUF[22]_inst 
       (.I(cfg_rdata_o_OBUF[22]),
        .O(cfg_rdata_o[22]));
  OBUF \cfg_rdata_o_OBUF[23]_inst 
       (.I(cfg_rdata_o_OBUF[23]),
        .O(cfg_rdata_o[23]));
  OBUF \cfg_rdata_o_OBUF[24]_inst 
       (.I(cfg_rdata_o_OBUF[24]),
        .O(cfg_rdata_o[24]));
  OBUF \cfg_rdata_o_OBUF[25]_inst 
       (.I(cfg_rdata_o_OBUF[25]),
        .O(cfg_rdata_o[25]));
  OBUF \cfg_rdata_o_OBUF[26]_inst 
       (.I(cfg_rdata_o_OBUF[26]),
        .O(cfg_rdata_o[26]));
  OBUF \cfg_rdata_o_OBUF[27]_inst 
       (.I(cfg_rdata_o_OBUF[27]),
        .O(cfg_rdata_o[27]));
  OBUF \cfg_rdata_o_OBUF[28]_inst 
       (.I(cfg_rdata_o_OBUF[28]),
        .O(cfg_rdata_o[28]));
  OBUF \cfg_rdata_o_OBUF[29]_inst 
       (.I(cfg_rdata_o_OBUF[29]),
        .O(cfg_rdata_o[29]));
  OBUF \cfg_rdata_o_OBUF[2]_inst 
       (.I(cfg_rdata_o_OBUF[2]),
        .O(cfg_rdata_o[2]));
  OBUF \cfg_rdata_o_OBUF[30]_inst 
       (.I(cfg_rdata_o_OBUF[30]),
        .O(cfg_rdata_o[30]));
  OBUF \cfg_rdata_o_OBUF[31]_inst 
       (.I(cfg_rdata_o_OBUF[31]),
        .O(cfg_rdata_o[31]));
  OBUF \cfg_rdata_o_OBUF[3]_inst 
       (.I(cfg_rdata_o_OBUF[3]),
        .O(cfg_rdata_o[3]));
  OBUF \cfg_rdata_o_OBUF[4]_inst 
       (.I(cfg_rdata_o_OBUF[4]),
        .O(cfg_rdata_o[4]));
  OBUF \cfg_rdata_o_OBUF[5]_inst 
       (.I(cfg_rdata_o_OBUF[5]),
        .O(cfg_rdata_o[5]));
  OBUF \cfg_rdata_o_OBUF[6]_inst 
       (.I(cfg_rdata_o_OBUF[6]),
        .O(cfg_rdata_o[6]));
  OBUF \cfg_rdata_o_OBUF[7]_inst 
       (.I(cfg_rdata_o_OBUF[7]),
        .O(cfg_rdata_o[7]));
  OBUF \cfg_rdata_o_OBUF[8]_inst 
       (.I(cfg_rdata_o_OBUF[8]),
        .O(cfg_rdata_o[8]));
  OBUF \cfg_rdata_o_OBUF[9]_inst 
       (.I(cfg_rdata_o_OBUF[9]),
        .O(cfg_rdata_o[9]));
  IBUF cfg_rready_i_IBUF_inst
       (.I(cfg_rready_i),
        .O(cfg_rready_i_IBUF));
  OBUF \cfg_rresp_o_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(cfg_rresp_o[0]));
  OBUF \cfg_rresp_o_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(cfg_rresp_o[1]));
  OBUF cfg_rvalid_o_OBUF_inst
       (.I(cfg_rvalid_o_OBUF),
        .O(cfg_rvalid_o));
  IBUF \cfg_wdata_i_IBUF[0]_inst 
       (.I(cfg_wdata_i[0]),
        .O(cfg_wdata_i_IBUF[0]));
  IBUF \cfg_wdata_i_IBUF[10]_inst 
       (.I(cfg_wdata_i[10]),
        .O(cfg_wdata_i_IBUF[10]));
  IBUF \cfg_wdata_i_IBUF[11]_inst 
       (.I(cfg_wdata_i[11]),
        .O(cfg_wdata_i_IBUF[11]));
  IBUF \cfg_wdata_i_IBUF[12]_inst 
       (.I(cfg_wdata_i[12]),
        .O(cfg_wdata_i_IBUF[12]));
  IBUF \cfg_wdata_i_IBUF[13]_inst 
       (.I(cfg_wdata_i[13]),
        .O(cfg_wdata_i_IBUF[13]));
  IBUF \cfg_wdata_i_IBUF[14]_inst 
       (.I(cfg_wdata_i[14]),
        .O(cfg_wdata_i_IBUF[14]));
  IBUF \cfg_wdata_i_IBUF[15]_inst 
       (.I(cfg_wdata_i[15]),
        .O(cfg_wdata_i_IBUF[15]));
  IBUF \cfg_wdata_i_IBUF[16]_inst 
       (.I(cfg_wdata_i[16]),
        .O(cfg_wdata_i_IBUF[16]));
  IBUF \cfg_wdata_i_IBUF[17]_inst 
       (.I(cfg_wdata_i[17]),
        .O(cfg_wdata_i_IBUF[17]));
  IBUF \cfg_wdata_i_IBUF[18]_inst 
       (.I(cfg_wdata_i[18]),
        .O(cfg_wdata_i_IBUF[18]));
  IBUF \cfg_wdata_i_IBUF[19]_inst 
       (.I(cfg_wdata_i[19]),
        .O(cfg_wdata_i_IBUF[19]));
  IBUF \cfg_wdata_i_IBUF[1]_inst 
       (.I(cfg_wdata_i[1]),
        .O(cfg_wdata_i_IBUF[1]));
  IBUF \cfg_wdata_i_IBUF[20]_inst 
       (.I(cfg_wdata_i[20]),
        .O(cfg_wdata_i_IBUF[20]));
  IBUF \cfg_wdata_i_IBUF[21]_inst 
       (.I(cfg_wdata_i[21]),
        .O(cfg_wdata_i_IBUF[21]));
  IBUF \cfg_wdata_i_IBUF[22]_inst 
       (.I(cfg_wdata_i[22]),
        .O(cfg_wdata_i_IBUF[22]));
  IBUF \cfg_wdata_i_IBUF[23]_inst 
       (.I(cfg_wdata_i[23]),
        .O(cfg_wdata_i_IBUF[23]));
  IBUF \cfg_wdata_i_IBUF[28]_inst 
       (.I(cfg_wdata_i[28]),
        .O(cfg_wdata_i_IBUF[28]));
  IBUF \cfg_wdata_i_IBUF[29]_inst 
       (.I(cfg_wdata_i[29]),
        .O(cfg_wdata_i_IBUF[29]));
  IBUF \cfg_wdata_i_IBUF[2]_inst 
       (.I(cfg_wdata_i[2]),
        .O(cfg_wdata_i_IBUF[2]));
  IBUF \cfg_wdata_i_IBUF[30]_inst 
       (.I(cfg_wdata_i[30]),
        .O(cfg_wdata_i_IBUF[30]));
  IBUF \cfg_wdata_i_IBUF[31]_inst 
       (.I(cfg_wdata_i[31]),
        .O(cfg_wdata_i_IBUF[31]));
  IBUF \cfg_wdata_i_IBUF[3]_inst 
       (.I(cfg_wdata_i[3]),
        .O(cfg_wdata_i_IBUF[3]));
  IBUF \cfg_wdata_i_IBUF[4]_inst 
       (.I(cfg_wdata_i[4]),
        .O(cfg_wdata_i_IBUF[4]));
  IBUF \cfg_wdata_i_IBUF[5]_inst 
       (.I(cfg_wdata_i[5]),
        .O(cfg_wdata_i_IBUF[5]));
  IBUF \cfg_wdata_i_IBUF[6]_inst 
       (.I(cfg_wdata_i[6]),
        .O(cfg_wdata_i_IBUF[6]));
  IBUF \cfg_wdata_i_IBUF[7]_inst 
       (.I(cfg_wdata_i[7]),
        .O(cfg_wdata_i_IBUF[7]));
  IBUF \cfg_wdata_i_IBUF[8]_inst 
       (.I(cfg_wdata_i[8]),
        .O(cfg_wdata_i_IBUF[8]));
  IBUF \cfg_wdata_i_IBUF[9]_inst 
       (.I(cfg_wdata_i[9]),
        .O(cfg_wdata_i_IBUF[9]));
  OBUF cfg_wready_o_OBUF_inst
       (.I(cfg_wready_o_OBUF),
        .O(cfg_wready_o));
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  LUT3 #(
    .INIT(8'h54)) 
    \count[0]_i_1 
       (.I0(\u_fifo_rx/count [0]),
        .I1(\count[6]_i_3_n_0 ),
        .I2(\count[6]_i_4_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \count[0]_i_1__0 
       (.I0(\u_fifo_tx/count [0]),
        .I1(\count[6]_i_3__0_n_0 ),
        .I2(\count[6]_i_4__0_n_0 ),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \count[1]_i_1 
       (.I0(\count[6]_i_4_n_0 ),
        .I1(\u_fifo_rx/count [0]),
        .I2(\u_fifo_rx/count [1]),
        .I3(\count[6]_i_3_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \count[1]_i_1__0 
       (.I0(\count[4]_i_3_n_0 ),
        .I1(\u_fifo_tx/count [0]),
        .I2(\u_fifo_tx/count [1]),
        .I3(\count[4]_i_5_n_0 ),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hECCB2888)) 
    \count[2]_i_1 
       (.I0(\count[6]_i_4_n_0 ),
        .I1(\u_fifo_rx/count [2]),
        .I2(\u_fifo_rx/count [1]),
        .I3(\u_fifo_rx/count [0]),
        .I4(\count[6]_i_3_n_0 ),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBCCE8882)) 
    \count[2]_i_1__0 
       (.I0(\count[4]_i_3_n_0 ),
        .I1(\u_fifo_tx/count [2]),
        .I2(\u_fifo_tx/count [1]),
        .I3(\u_fifo_tx/count [0]),
        .I4(\count[4]_i_5_n_0 ),
        .O(\count[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hECCCCCCB28888888)) 
    \count[3]_i_1 
       (.I0(\count[6]_i_4_n_0 ),
        .I1(\u_fifo_rx/count [3]),
        .I2(\u_fifo_rx/count [2]),
        .I3(\u_fifo_rx/count [0]),
        .I4(\u_fifo_rx/count [1]),
        .I5(\count[6]_i_3_n_0 ),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCCCCE88888882)) 
    \count[3]_i_1__0 
       (.I0(\count[4]_i_3_n_0 ),
        .I1(\u_fifo_tx/count [3]),
        .I2(\u_fifo_tx/count [2]),
        .I3(\u_fifo_tx/count [0]),
        .I4(\u_fifo_tx/count [1]),
        .I5(\count[4]_i_5_n_0 ),
        .O(\count[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h4FF84848)) 
    \count[4]_i_1 
       (.I0(\count[4]_i_2__0_n_0 ),
        .I1(\count[6]_i_4_n_0 ),
        .I2(\u_fifo_rx/count [4]),
        .I3(\count[4]_i_3__0_n_0 ),
        .I4(\count[6]_i_3_n_0 ),
        .O(\count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4FF84848)) 
    \count[4]_i_1__0 
       (.I0(\count[4]_i_2_n_0 ),
        .I1(\count[4]_i_3_n_0 ),
        .I2(\u_fifo_tx/count [4]),
        .I3(\count[4]_i_4_n_0 ),
        .I4(\count[4]_i_5_n_0 ),
        .O(\count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count[4]_i_2 
       (.I0(\u_fifo_tx/count [2]),
        .I1(\u_fifo_tx/count [0]),
        .I2(\u_fifo_tx/count [1]),
        .I3(\u_fifo_tx/count [3]),
        .O(\count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[4]_i_2__0 
       (.I0(\u_fifo_rx/count [2]),
        .I1(\u_fifo_rx/count [0]),
        .I2(\u_fifo_rx/count [1]),
        .I3(\u_fifo_rx/count [3]),
        .O(\count[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[4]_i_3 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(\count[6]_i_3__0_n_0 ),
        .O(\count[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count[4]_i_3__0 
       (.I0(\u_fifo_rx/count [2]),
        .I1(\u_fifo_rx/count [0]),
        .I2(\u_fifo_rx/count [1]),
        .I3(\u_fifo_rx/count [3]),
        .O(\count[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[4]_i_4 
       (.I0(\u_fifo_tx/count [2]),
        .I1(\u_fifo_tx/count [0]),
        .I2(\u_fifo_tx/count [1]),
        .I3(\u_fifo_tx/count [3]),
        .O(\count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \count[4]_i_5 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .I4(utmi_txready_i_IBUF),
        .I5(\count[6]_i_6_n_0 ),
        .O(\count[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4FF84848)) 
    \count[5]_i_1 
       (.I0(\count[6]_i_5__0_n_0 ),
        .I1(\count[6]_i_4_n_0 ),
        .I2(\u_fifo_rx/count [5]),
        .I3(\count[5]_i_2__0_n_0 ),
        .I4(\count[6]_i_3_n_0 ),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h26005450660000AA)) 
    \count[5]_i_1__0 
       (.I0(\u_fifo_tx/count [5]),
        .I1(\count[6]_i_5_n_0 ),
        .I2(\u_fifo_tx/count [6]),
        .I3(usb_wr_data_wr_q),
        .I4(\count[6]_i_7_n_0 ),
        .I5(\count[5]_i_2_n_0 ),
        .O(\count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[5]_i_2 
       (.I0(\u_fifo_tx/count [3]),
        .I1(\u_fifo_tx/count [1]),
        .I2(\u_fifo_tx/count [0]),
        .I3(\u_fifo_tx/count [2]),
        .I4(\u_fifo_tx/count [4]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[5]_i_2__0 
       (.I0(\u_fifo_rx/count [3]),
        .I1(\u_fifo_rx/count [1]),
        .I2(\u_fifo_rx/count [0]),
        .I3(\u_fifo_rx/count [2]),
        .I4(\u_fifo_rx/count [4]),
        .O(\count[5]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count[6]_i_1 
       (.I0(fifo_flush_q_reg_n_0),
        .I1(\count[6]_i_3_n_0 ),
        .I2(\count[6]_i_4_n_0 ),
        .O(\count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \count[6]_i_1__0 
       (.I0(usb_ctrl_tx_flush_q_reg_n_0),
        .I1(\count[6]_i_3__0_n_0 ),
        .I2(\count[6]_i_4__0_n_0 ),
        .O(\count[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFF8070807080)) 
    \count[6]_i_2 
       (.I0(\u_fifo_rx/count [5]),
        .I1(\count[6]_i_5__0_n_0 ),
        .I2(\count[6]_i_4_n_0 ),
        .I3(\u_fifo_rx/count [6]),
        .I4(\count[6]_i_6__0_n_0 ),
        .I5(\count[6]_i_3_n_0 ),
        .O(\count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08780000080000F0)) 
    \count[6]_i_2__0 
       (.I0(\u_fifo_tx/count [5]),
        .I1(\count[6]_i_5_n_0 ),
        .I2(\u_fifo_tx/count [6]),
        .I3(\count[6]_i_6_n_0 ),
        .I4(usb_wr_data_wr_q),
        .I5(\count[6]_i_7_n_0 ),
        .O(\count[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_3 
       (.I0(\rd_ptr[5]_i_3_n_0 ),
        .I1(\wr_ptr[5]_i_3_n_0 ),
        .O(\count[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFCFFFF)) 
    \count[6]_i_3__0 
       (.I0(\u_fifo_tx/count [6]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .I4(utmi_txready_i_IBUF),
        .I5(\count[6]_i_6_n_0 ),
        .O(\count[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_4 
       (.I0(\wr_ptr[5]_i_3_n_0 ),
        .I1(\rd_ptr[5]_i_3_n_0 ),
        .O(\count[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \count[6]_i_4__0 
       (.I0(usb_wr_data_wr_q),
        .I1(\u_fifo_tx/count [6]),
        .I2(\count[6]_i_6_n_0 ),
        .O(\count[6]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[6]_i_5 
       (.I0(\u_fifo_tx/count [3]),
        .I1(\u_fifo_tx/count [1]),
        .I2(\u_fifo_tx/count [0]),
        .I3(\u_fifo_tx/count [2]),
        .I4(\u_fifo_tx/count [4]),
        .O(\count[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[6]_i_5__0 
       (.I0(\u_fifo_rx/count [3]),
        .I1(\u_fifo_rx/count [1]),
        .I2(\u_fifo_rx/count [0]),
        .I3(\u_fifo_rx/count [2]),
        .I4(\u_fifo_rx/count [4]),
        .O(\count[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[6]_i_6 
       (.I0(\u_fifo_tx/count [4]),
        .I1(\u_fifo_tx/count [2]),
        .I2(\u_fifo_tx/count [0]),
        .I3(\u_fifo_tx/count [1]),
        .I4(\u_fifo_tx/count [3]),
        .I5(\u_fifo_tx/count [5]),
        .O(\count[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[6]_i_6__0 
       (.I0(\u_fifo_rx/count [4]),
        .I1(\u_fifo_rx/count [2]),
        .I2(\u_fifo_rx/count [0]),
        .I3(\u_fifo_rx/count [1]),
        .I4(\u_fifo_rx/count [3]),
        .I5(\u_fifo_rx/count [5]),
        .O(\count[6]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \count[6]_i_7 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/state_q [1]),
        .I4(utmi_txready_i_IBUF),
        .O(\count[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[0]_i_1 
       (.I0(\crc_sum_q[15]_i_3_n_0 ),
        .I1(\crc_sum_q[15]_i_8_n_0 ),
        .I2(\crc_sum_q[15]_i_7_n_0 ),
        .I3(\crc_sum_q[14]_i_2_n_0 ),
        .I4(\crc_sum_q[15]_i_4_n_0 ),
        .I5(\u_sie/crc_sum_q_reg_n_0_[8] ),
        .O(\crc_sum_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_sum_q[10]_i_1 
       (.I0(\crc_sum_q[15]_i_3_n_0 ),
        .I1(\crc_sum_q[15]_i_6_n_0 ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[4] ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[3] ),
        .I4(\crc_sum_q[10]_i_2_n_0 ),
        .O(\crc_sum_q[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \crc_sum_q[10]_i_2 
       (.I0(fifo_rx_data_w[3]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [1]),
        .I4(\u_sie/state_q [0]),
        .I5(\utmi_data_out_o_OBUF[3]_inst_i_4_n_0 ),
        .O(\crc_sum_q[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_sum_q[11]_i_1 
       (.I0(\crc_sum_q[15]_i_3_n_0 ),
        .I1(\crc_sum_q[11]_i_2_n_0 ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[4] ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[5] ),
        .I4(\crc_sum_q[15]_i_6_n_0 ),
        .O(\crc_sum_q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \crc_sum_q[11]_i_2 
       (.I0(fifo_rx_data_w[5]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [1]),
        .I4(\u_sie/state_q [0]),
        .I5(\utmi_data_out_o_OBUF[5]_inst_i_4_n_0 ),
        .O(\crc_sum_q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEFFAEFFFFAE)) 
    \crc_sum_q[12]_i_1 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/crc_sum_q_reg_n_0_[6] ),
        .I4(\u_sie/crc_sum_q_reg_n_0_[5] ),
        .I5(\crc_sum_q[15]_i_7_n_0 ),
        .O(\crc_sum_q[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEFFAEFFFFAE)) 
    \crc_sum_q[13]_i_1 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/crc_sum_q_reg_n_0_[6] ),
        .I4(\crc_sum_q[13]_i_2_n_0 ),
        .I5(\crc_sum_q[13]_i_3_n_0 ),
        .O(\crc_sum_q[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \crc_sum_q[13]_i_2 
       (.I0(fifo_rx_data_w[6]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [1]),
        .I4(\u_sie/state_q [0]),
        .I5(\utmi_data_out_o_OBUF[6]_inst_i_5_n_0 ),
        .O(\crc_sum_q[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6A65)) 
    \crc_sum_q[13]_i_3 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[7] ),
        .I1(fifo_rx_data_w[7]),
        .I2(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I3(\utmi_data_out_o_OBUF[7]_inst_i_4_n_0 ),
        .O(\crc_sum_q[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[14]_i_1 
       (.I0(\crc_sum_q[15]_i_3_n_0 ),
        .I1(\crc_sum_q[15]_i_8_n_0 ),
        .I2(\crc_sum_q[15]_i_7_n_0 ),
        .I3(\crc_sum_q[14]_i_2_n_0 ),
        .I4(\crc_sum_q[14]_i_3_n_0 ),
        .I5(\crc_sum_q[14]_i_4_n_0 ),
        .O(\crc_sum_q[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \crc_sum_q[14]_i_2 
       (.I0(\crc_sum_q[15]_i_6_n_0 ),
        .I1(fifo_rx_data_w[1]),
        .I2(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I3(\utmi_data_out_o_OBUF[1]_inst_i_4_n_0 ),
        .I4(fifo_rx_data_w[0]),
        .I5(\utmi_data_out_o_OBUF[0]_inst_i_3_n_0 ),
        .O(\crc_sum_q[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_sum_q[14]_i_3 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[1] ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[4] ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[3] ),
        .O(\crc_sum_q[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \crc_sum_q[14]_i_4 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[5] ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[6] ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[0] ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[2] ),
        .O(\crc_sum_q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F00C0000000FA)) 
    \crc_sum_q[15]_i_1 
       (.I0(utmi_txready_i_IBUF),
        .I1(\u_sie/data_valid_q_reg_n_0_[0] ),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [1]),
        .I5(\u_sie/state_q [0]),
        .O(\u_sie/crc_sum_q ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \crc_sum_q[15]_i_10 
       (.I0(\crc_sum_q_reg[15]_i_15_n_0 ),
        .I1(\crc_sum_q_reg[15]_i_16_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [4]),
        .I3(\crc_sum_q_reg[15]_i_17_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [3]),
        .I5(\crc_sum_q_reg[15]_i_18_n_0 ),
        .O(\crc_sum_q[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_19 
       (.I0(\u_fifo_tx/ram_reg[59] [4]),
        .I1(\u_fifo_tx/ram_reg[58] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[57] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[56] [4]),
        .O(\crc_sum_q[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[15]_i_2 
       (.I0(\crc_sum_q[15]_i_3_n_0 ),
        .I1(\crc_sum_q[15]_i_4_n_0 ),
        .I2(\crc_sum_q[15]_i_5_n_0 ),
        .I3(\crc_sum_q[15]_i_6_n_0 ),
        .I4(\crc_sum_q[15]_i_7_n_0 ),
        .I5(\crc_sum_q[15]_i_8_n_0 ),
        .O(\crc_sum_q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_20 
       (.I0(\u_fifo_tx/ram_reg[63] [4]),
        .I1(\u_fifo_tx/ram_reg[62] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[61] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[60] [4]),
        .O(\crc_sum_q[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_21 
       (.I0(\u_fifo_tx/ram_reg[51] [4]),
        .I1(\u_fifo_tx/ram_reg[50] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[49] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[48] [4]),
        .O(\crc_sum_q[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_22 
       (.I0(\u_fifo_tx/ram_reg[55] [4]),
        .I1(\u_fifo_tx/ram_reg[54] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[53] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[52] [4]),
        .O(\crc_sum_q[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_23 
       (.I0(\u_fifo_tx/ram_reg[43] [4]),
        .I1(\u_fifo_tx/ram_reg[42] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[41] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[40] [4]),
        .O(\crc_sum_q[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_24 
       (.I0(\u_fifo_tx/ram_reg[47] [4]),
        .I1(\u_fifo_tx/ram_reg[46] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[45] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[44] [4]),
        .O(\crc_sum_q[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_25 
       (.I0(\u_fifo_tx/ram_reg[35] [4]),
        .I1(\u_fifo_tx/ram_reg[34] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[33] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[32] [4]),
        .O(\crc_sum_q[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_26 
       (.I0(\u_fifo_tx/ram_reg[39] [4]),
        .I1(\u_fifo_tx/ram_reg[38] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[37] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[36] [4]),
        .O(\crc_sum_q[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_27 
       (.I0(\u_fifo_tx/ram_reg[27] [4]),
        .I1(\u_fifo_tx/ram_reg[26] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[25] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[24] [4]),
        .O(\crc_sum_q[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_28 
       (.I0(\u_fifo_tx/ram_reg[31] [4]),
        .I1(\u_fifo_tx/ram_reg[30] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[29] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[28] [4]),
        .O(\crc_sum_q[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_29 
       (.I0(\u_fifo_tx/ram_reg[19] [4]),
        .I1(\u_fifo_tx/ram_reg[18] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[17] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[16] [4]),
        .O(\crc_sum_q[15]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \crc_sum_q[15]_i_3 
       (.I0(\u_sie/state_q [0]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [1]),
        .O(\crc_sum_q[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_30 
       (.I0(\u_fifo_tx/ram_reg[23] [4]),
        .I1(\u_fifo_tx/ram_reg[22] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[21] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[20] [4]),
        .O(\crc_sum_q[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_31 
       (.I0(\u_fifo_tx/ram_reg[3] [4]),
        .I1(\u_fifo_tx/ram_reg[2] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[1] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[0] [4]),
        .O(\crc_sum_q[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_32 
       (.I0(\u_fifo_tx/ram_reg[7] [4]),
        .I1(\u_fifo_tx/ram_reg[6] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[5] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[4] [4]),
        .O(\crc_sum_q[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_33 
       (.I0(\u_fifo_tx/ram_reg[11] [4]),
        .I1(\u_fifo_tx/ram_reg[10] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[9] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[8] [4]),
        .O(\crc_sum_q[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crc_sum_q[15]_i_34 
       (.I0(\u_fifo_tx/ram_reg[15] [4]),
        .I1(\u_fifo_tx/ram_reg[14] [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[13] [4]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[12] [4]),
        .O(\crc_sum_q[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6696999699696669)) 
    \crc_sum_q[15]_i_4 
       (.I0(\crc_sum_q[14]_i_4_n_0 ),
        .I1(\crc_sum_q[14]_i_3_n_0 ),
        .I2(\utmi_data_out_o_OBUF[7]_inst_i_4_n_0 ),
        .I3(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I4(fifo_rx_data_w[7]),
        .I5(\u_sie/crc_sum_q_reg_n_0_[7] ),
        .O(\crc_sum_q[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \crc_sum_q[15]_i_5 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_3_n_0 ),
        .I1(fifo_rx_data_w[0]),
        .I2(\utmi_data_out_o_OBUF[1]_inst_i_4_n_0 ),
        .I3(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I4(fifo_rx_data_w[1]),
        .O(\crc_sum_q[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5555CFC0)) 
    \crc_sum_q[15]_i_6 
       (.I0(fifo_rx_data_w[4]),
        .I1(\crc_sum_q[15]_i_9_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [5]),
        .I3(\crc_sum_q[15]_i_10_n_0 ),
        .I4(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .O(\crc_sum_q[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \crc_sum_q[15]_i_7 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_5_n_0 ),
        .I1(fifo_rx_data_w[6]),
        .I2(\utmi_data_out_o_OBUF[5]_inst_i_4_n_0 ),
        .I3(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I4(fifo_rx_data_w[5]),
        .O(\crc_sum_q[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \crc_sum_q[15]_i_8 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_4_n_0 ),
        .I1(fifo_rx_data_w[3]),
        .I2(\utmi_data_out_o_OBUF[2]_inst_i_4_n_0 ),
        .I3(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I4(fifo_rx_data_w[2]),
        .O(\crc_sum_q[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \crc_sum_q[15]_i_9 
       (.I0(\crc_sum_q_reg[15]_i_11_n_0 ),
        .I1(\crc_sum_q_reg[15]_i_12_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [4]),
        .I3(\crc_sum_q_reg[15]_i_13_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [3]),
        .I5(\crc_sum_q_reg[15]_i_14_n_0 ),
        .O(\crc_sum_q[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \crc_sum_q[1]_i_1 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[9] ),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [0]),
        .O(\crc_sum_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \crc_sum_q[2]_i_1 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[10] ),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [0]),
        .O(\crc_sum_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \crc_sum_q[3]_i_1 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[11] ),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [0]),
        .O(\crc_sum_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \crc_sum_q[4]_i_1 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[12] ),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [0]),
        .O(\crc_sum_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \crc_sum_q[5]_i_1 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[13] ),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [0]),
        .O(\crc_sum_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEFFAEFFFFAE)) 
    \crc_sum_q[6]_i_1 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/crc_sum_q_reg_n_0_[14] ),
        .I4(\u_sie/crc_sum_q_reg_n_0_[0] ),
        .I5(\crc_sum_q[6]_i_2_n_0 ),
        .O(\crc_sum_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \crc_sum_q[6]_i_2 
       (.I0(fifo_rx_data_w[0]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [1]),
        .I4(\u_sie/state_q [0]),
        .I5(\utmi_data_out_o_OBUF[0]_inst_i_3_n_0 ),
        .O(\crc_sum_q[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[7]_i_1 
       (.I0(\crc_sum_q[15]_i_3_n_0 ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[0] ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[1] ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[15] ),
        .I4(\crc_sum_q[15]_i_5_n_0 ),
        .O(\crc_sum_q[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[8]_i_1 
       (.I0(\crc_sum_q[15]_i_3_n_0 ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[1] ),
        .I2(\crc_sum_q[8]_i_2_n_0 ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[2] ),
        .I4(\crc_sum_q[8]_i_3_n_0 ),
        .O(\crc_sum_q[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \crc_sum_q[8]_i_2 
       (.I0(fifo_rx_data_w[1]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [1]),
        .I4(\u_sie/state_q [0]),
        .I5(\utmi_data_out_o_OBUF[1]_inst_i_4_n_0 ),
        .O(\crc_sum_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \crc_sum_q[8]_i_3 
       (.I0(fifo_rx_data_w[2]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [1]),
        .I4(\u_sie/state_q [0]),
        .I5(\utmi_data_out_o_OBUF[2]_inst_i_4_n_0 ),
        .O(\crc_sum_q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEFFAEFFFFAE)) 
    \crc_sum_q[9]_i_1 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/crc_sum_q_reg_n_0_[3] ),
        .I4(\u_sie/crc_sum_q_reg_n_0_[2] ),
        .I5(\crc_sum_q[15]_i_8_n_0 ),
        .O(\crc_sum_q[9]_i_1_n_0 ));
  MUXF7 \crc_sum_q_reg[15]_i_11 
       (.I0(\crc_sum_q[15]_i_19_n_0 ),
        .I1(\crc_sum_q[15]_i_20_n_0 ),
        .O(\crc_sum_q_reg[15]_i_11_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \crc_sum_q_reg[15]_i_12 
       (.I0(\crc_sum_q[15]_i_21_n_0 ),
        .I1(\crc_sum_q[15]_i_22_n_0 ),
        .O(\crc_sum_q_reg[15]_i_12_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \crc_sum_q_reg[15]_i_13 
       (.I0(\crc_sum_q[15]_i_23_n_0 ),
        .I1(\crc_sum_q[15]_i_24_n_0 ),
        .O(\crc_sum_q_reg[15]_i_13_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \crc_sum_q_reg[15]_i_14 
       (.I0(\crc_sum_q[15]_i_25_n_0 ),
        .I1(\crc_sum_q[15]_i_26_n_0 ),
        .O(\crc_sum_q_reg[15]_i_14_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \crc_sum_q_reg[15]_i_15 
       (.I0(\crc_sum_q[15]_i_27_n_0 ),
        .I1(\crc_sum_q[15]_i_28_n_0 ),
        .O(\crc_sum_q_reg[15]_i_15_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \crc_sum_q_reg[15]_i_16 
       (.I0(\crc_sum_q[15]_i_29_n_0 ),
        .I1(\crc_sum_q[15]_i_30_n_0 ),
        .O(\crc_sum_q_reg[15]_i_16_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \crc_sum_q_reg[15]_i_17 
       (.I0(\crc_sum_q[15]_i_31_n_0 ),
        .I1(\crc_sum_q[15]_i_32_n_0 ),
        .O(\crc_sum_q_reg[15]_i_17_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \crc_sum_q_reg[15]_i_18 
       (.I0(\crc_sum_q[15]_i_33_n_0 ),
        .I1(\crc_sum_q[15]_i_34_n_0 ),
        .O(\crc_sum_q_reg[15]_i_18_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_crc_q[1]_i_1 
       (.I0(utmi_rxactive_i_IBUF),
        .O(\u_sie/rx_time_q2 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_valid_q[0]_i_1 
       (.I0(\u_sie/data_valid_q_reg_n_0_[1] ),
        .I1(utmi_rxvalid_i_IBUF),
        .I2(utmi_rxactive_i_IBUF),
        .O(\data_valid_q[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_valid_q[3]_i_1 
       (.I0(utmi_rxvalid_i_IBUF),
        .I1(utmi_rxactive_i_IBUF),
        .O(\u_sie/shift_en_w ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_valid_q[3]_i_2 
       (.I0(utmi_rxactive_i_IBUF),
        .I1(utmi_rxvalid_i_IBUF),
        .O(\u_sie/shift_en_w0 ));
  LUT4 #(
    .INIT(16'hFDFC)) 
    device_det_q_i_1
       (.I0(usb_irq_ack_device_detect_q_reg_n_0),
        .I1(utmi_linestate_i_IBUF[0]),
        .I2(utmi_linestate_i_IBUF[1]),
        .I3(device_det_q),
        .O(device_det_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    device_det_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(device_det_q_i_1_n_0),
        .Q(device_det_q));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    err_cond_q_i_1
       (.I0(status_timeout_w),
        .I1(status_crc_err_w),
        .O(intr_err_q1));
  FDCE #(
    .INIT(1'b0)) 
    err_cond_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(intr_err_q1),
        .Q(err_cond_q));
  LUT4 #(
    .INIT(16'h2320)) 
    fifo_flush_q_i_1
       (.I0(usb_xfer_token_start_q),
        .I1(transfer_start_q_reg_n_0),
        .I2(transfer_start_q_i_2_n_0),
        .I3(fifo_flush_q_reg_n_0),
        .O(fifo_flush_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    fifo_flush_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(fifo_flush_q_i_1_n_0),
        .Q(fifo_flush_q_reg_n_0));
  LUT5 #(
    .INIT(32'hAFAB0400)) 
    in_transfer_q_i_1
       (.I0(transfer_start_q_reg_n_0),
        .I1(transfer_start_q_i_2_n_0),
        .I2(send_sof_w),
        .I3(p_3_in[30]),
        .I4(in_transfer_q_reg_n_0),
        .O(in_transfer_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    in_transfer_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(in_transfer_q_i_1_n_0),
        .Q(in_transfer_q_reg_n_0));
  LUT4 #(
    .INIT(16'hFDFC)) 
    intr_done_q_i_1
       (.I0(usb_irq_ack_done_q_reg_n_0),
        .I1(status_tx_done_w),
        .I2(status_rx_done_w),
        .I3(p_6_in[1]),
        .O(intr_done_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    intr_done_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(intr_done_q_i_1_n_0),
        .Q(p_6_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55FD00FC)) 
    intr_err_q_i_1
       (.I0(usb_irq_ack_err_q_reg_n_0),
        .I1(status_crc_err_w),
        .I2(status_timeout_w),
        .I3(err_cond_q),
        .I4(p_6_in[2]),
        .O(intr_err_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    intr_err_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(intr_err_q_i_1_n_0),
        .Q(p_6_in[2]));
  OBUF intr_o_OBUF_inst
       (.I(intr_o_OBUF),
        .O(intr_o));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    intr_q_i_1
       (.I0(device_det_q),
        .I1(p_5_in[3]),
        .I2(p_6_in[1]),
        .I3(p_5_in[1]),
        .I4(intr_q_i_2_n_0),
        .O(intr_q0));
  LUT4 #(
    .INIT(16'hF888)) 
    intr_q_i_2
       (.I0(p_5_in[0]),
        .I1(p_6_in[0]),
        .I2(p_5_in[2]),
        .I3(p_6_in[2]),
        .O(intr_q_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    intr_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(intr_q0),
        .Q(intr_o_OBUF));
  LUT3 #(
    .INIT(8'hDC)) 
    intr_sof_q_i_1
       (.I0(usb_irq_ack_sof_q_reg_n_0),
        .I1(sof_irq_q),
        .I2(p_6_in[0]),
        .O(intr_sof_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    intr_sof_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(intr_sof_q_i_1_n_0),
        .Q(p_6_in[0]));
  LUT6 #(
    .INIT(64'h00000000EFDD1F0F)) 
    \last_tx_time_q[0]_i_1 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [0]),
        .I2(utmi_txready_i_IBUF),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [2]),
        .I5(\u_sie/last_tx_time_q_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \last_tx_time_q[1]_i_1 
       (.I0(\last_tx_time_q[7]_i_4_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [0]),
        .I2(\u_sie/last_tx_time_q_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \last_tx_time_q[2]_i_1 
       (.I0(\last_tx_time_q[7]_i_4_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [1]),
        .I2(\u_sie/last_tx_time_q_reg [0]),
        .I3(\u_sie/last_tx_time_q_reg [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \last_tx_time_q[3]_i_1 
       (.I0(\last_tx_time_q[7]_i_4_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [0]),
        .I2(\u_sie/last_tx_time_q_reg [1]),
        .I3(\u_sie/last_tx_time_q_reg [2]),
        .I4(\u_sie/last_tx_time_q_reg [3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \last_tx_time_q[4]_i_1 
       (.I0(\last_tx_time_q[7]_i_4_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [2]),
        .I2(\u_sie/last_tx_time_q_reg [1]),
        .I3(\u_sie/last_tx_time_q_reg [0]),
        .I4(\u_sie/last_tx_time_q_reg [3]),
        .I5(\u_sie/last_tx_time_q_reg [4]),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \last_tx_time_q[5]_i_1 
       (.I0(\last_tx_time_q[7]_i_4_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [3]),
        .I2(\last_tx_time_q[6]_i_2_n_0 ),
        .I3(\u_sie/last_tx_time_q_reg [4]),
        .I4(\u_sie/last_tx_time_q_reg [5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \last_tx_time_q[6]_i_1 
       (.I0(\last_tx_time_q[7]_i_4_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [4]),
        .I2(\last_tx_time_q[6]_i_2_n_0 ),
        .I3(\u_sie/last_tx_time_q_reg [3]),
        .I4(\u_sie/last_tx_time_q_reg [5]),
        .I5(\u_sie/last_tx_time_q_reg [6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \last_tx_time_q[6]_i_2 
       (.I0(\u_sie/last_tx_time_q_reg [0]),
        .I1(\u_sie/last_tx_time_q_reg [1]),
        .I2(\u_sie/last_tx_time_q_reg [2]),
        .O(\last_tx_time_q[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \last_tx_time_q[7]_i_1 
       (.I0(\last_tx_time_q[7]_i_3_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [6]),
        .I2(\u_sie/last_tx_time_q_reg [7]),
        .I3(\last_tx_time_q[7]_i_4_n_0 ),
        .O(\last_tx_time_q[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7800)) 
    \last_tx_time_q[7]_i_2 
       (.I0(\last_tx_time_q[7]_i_3_n_0 ),
        .I1(\u_sie/last_tx_time_q_reg [6]),
        .I2(\u_sie/last_tx_time_q_reg [7]),
        .I3(\last_tx_time_q[7]_i_4_n_0 ),
        .O(\last_tx_time_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \last_tx_time_q[7]_i_3 
       (.I0(\u_sie/last_tx_time_q_reg [4]),
        .I1(\u_sie/last_tx_time_q_reg [2]),
        .I2(\u_sie/last_tx_time_q_reg [1]),
        .I3(\u_sie/last_tx_time_q_reg [0]),
        .I4(\u_sie/last_tx_time_q_reg [3]),
        .I5(\u_sie/last_tx_time_q_reg [5]),
        .O(\last_tx_time_q[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAF8DAF6F)) 
    \last_tx_time_q[7]_i_4 
       (.I0(\u_sie/state_q [2]),
        .I1(\u_sie/state_q [3]),
        .I2(utmi_txready_i_IBUF),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/state_q [1]),
        .O(\last_tx_time_q[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usb_rx_stat_count_bits_in_w[7]),
        .I1(usb_rx_stat_count_bits_in_w[8]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(usb_rx_stat_count_bits_in_w[6]),
        .I1(usb_rx_stat_count_bits_in_w[7]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(usb_rx_stat_count_bits_in_w[5]),
        .I1(usb_rx_stat_count_bits_in_w[6]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(usb_rx_stat_count_bits_in_w[4]),
        .I1(usb_rx_stat_count_bits_in_w[5]),
        .O(p_0_out_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1
       (.I0(usb_rx_stat_count_bits_in_w[11]),
        .I1(usb_rx_stat_count_bits_in_w[12]),
        .O(p_0_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_2
       (.I0(usb_rx_stat_count_bits_in_w[10]),
        .I1(usb_rx_stat_count_bits_in_w[11]),
        .O(p_0_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_3
       (.I0(usb_rx_stat_count_bits_in_w[9]),
        .I1(usb_rx_stat_count_bits_in_w[10]),
        .O(p_0_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_4
       (.I0(usb_rx_stat_count_bits_in_w[8]),
        .I1(usb_rx_stat_count_bits_in_w[9]),
        .O(p_0_out_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__2_i_1
       (.I0(usb_rx_stat_count_bits_in_w[14]),
        .I1(usb_rx_stat_count_bits_in_w[15]),
        .O(p_0_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__2_i_2
       (.I0(usb_rx_stat_count_bits_in_w[13]),
        .I1(usb_rx_stat_count_bits_in_w[14]),
        .O(p_0_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__2_i_3
       (.I0(usb_rx_stat_count_bits_in_w[12]),
        .I1(usb_rx_stat_count_bits_in_w[13]),
        .O(p_0_out_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(usb_rx_stat_count_bits_in_w[1]),
        .O(p_0_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usb_rx_stat_count_bits_in_w[3]),
        .I1(usb_rx_stat_count_bits_in_w[4]),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(usb_rx_stat_count_bits_in_w[2]),
        .I1(usb_rx_stat_count_bits_in_w[3]),
        .O(p_0_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(usb_rx_stat_count_bits_in_w[1]),
        .I1(usb_rx_stat_count_bits_in_w[2]),
        .O(p_0_out_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA69AAAAAAAA)) 
    p_0_out_carry_i_5
       (.I0(usb_rx_stat_count_bits_in_w[1]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/state_q [2]),
        .I4(\u_sie/state_q [3]),
        .I5(utmi_txready_i_IBUF),
        .O(p_0_out_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ram[0][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\ram[0][7]_i_2_n_0 ),
        .O(\ram[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ram[0][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\ram[0][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\u_fifo_tx/wr_ptr_reg [2]),
        .O(\ram[0][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ram[0][7]_i_2 
       (.I0(\u_fifo_rx/wr_ptr_reg [5]),
        .I1(\wr_ptr[5]_i_3_n_0 ),
        .I2(rst_i_IBUF),
        .I3(\u_fifo_rx/wr_ptr_reg [4]),
        .O(\ram[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ram[0][7]_i_2__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [5]),
        .I1(\count[6]_i_4__0_n_0 ),
        .I2(rst_i_IBUF),
        .O(\ram[0][7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ram[10][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\ram[0][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ram[10][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\ram[0][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [0]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[10][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ram[11][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\ram[0][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ram[11][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\ram[0][7]_i_2__0_n_0 ),
        .O(\ram[11][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ram[12][7]_i_1 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\ram[0][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [3]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [0]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[12][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ram[12][7]_i_1__0 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\ram[0][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[12][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ram[13][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[0][7]_i_2_n_0 ),
        .O(\ram[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ram[13][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\ram[0][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[13][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ram[14][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[0][7]_i_2_n_0 ),
        .O(\ram[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ram[14][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [0]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\ram[0][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [4]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [3]),
        .O(\ram[14][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ram[15][7]_i_1 
       (.I0(\ram[15][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .I5(\u_fifo_rx/wr_ptr_reg [4]),
        .O(\ram[15][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ram[15][7]_i_1__0 
       (.I0(\ram[0][7]_i_2__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [4]),
        .I2(\u_fifo_tx/wr_ptr_reg [1]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [3]),
        .O(\ram[15][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ram[15][7]_i_2 
       (.I0(rst_i_IBUF),
        .I1(\wr_ptr[5]_i_3_n_0 ),
        .I2(\u_fifo_rx/wr_ptr_reg [5]),
        .O(\ram[15][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ram[16][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\ram[16][7]_i_2_n_0 ),
        .O(\ram[16][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ram[16][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\ram[16][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[16][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \ram[16][7]_i_2 
       (.I0(\u_fifo_rx/wr_ptr_reg [4]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\wr_ptr[5]_i_3_n_0 ),
        .I3(rst_i_IBUF),
        .I4(\u_fifo_rx/wr_ptr_reg [1]),
        .I5(\u_fifo_rx/wr_ptr_reg [5]),
        .O(\ram[16][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ram[16][7]_i_2__0 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(rst_i_IBUF),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .O(\ram[16][7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ram[17][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[17][7]_i_2_n_0 ),
        .O(\ram[17][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ram[17][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [0]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\ram[17][7]_i_2__0_n_0 ),
        .I3(\ram[17][7]_i_3_n_0 ),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\u_fifo_tx/wr_ptr_reg [5]),
        .O(\ram[17][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ram[17][7]_i_2 
       (.I0(\u_fifo_rx/wr_ptr_reg [4]),
        .I1(\wr_ptr[5]_i_3_n_0 ),
        .I2(rst_i_IBUF),
        .I3(\u_fifo_rx/wr_ptr_reg [5]),
        .O(\ram[17][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ram[17][7]_i_2__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .O(\ram[17][7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ram[17][7]_i_3 
       (.I0(rst_i_IBUF),
        .I1(\count[6]_i_4__0_n_0 ),
        .O(\ram[17][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ram[18][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[17][7]_i_2_n_0 ),
        .O(\ram[18][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ram[18][7]_i_1__0 
       (.I0(\ram[0][7]_i_2__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [3]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [0]),
        .O(\ram[18][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \ram[19][7]_i_1 
       (.I0(\ram[15][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [2]),
        .I3(\u_fifo_rx/wr_ptr_reg [4]),
        .I4(\u_fifo_rx/wr_ptr_reg [1]),
        .I5(\u_fifo_rx/wr_ptr_reg [0]),
        .O(\ram[19][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ram[19][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\ram[19][7]_i_2_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\ram[17][7]_i_3_n_0 ),
        .O(\ram[19][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram[19][7]_i_2 
       (.I0(\u_fifo_tx/wr_ptr_reg [0]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[19][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ram[1][7]_i_1 
       (.I0(\ram[0][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ram[1][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\ram[0][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\u_fifo_tx/wr_ptr_reg [2]),
        .O(\ram[1][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ram[20][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [5]),
        .I2(\ram[20][7]_i_2_n_0 ),
        .I3(\ram[20][7]_i_3_n_0 ),
        .I4(\u_fifo_rx/wr_ptr_reg [0]),
        .I5(\u_fifo_rx/wr_ptr_reg [4]),
        .O(\ram[20][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ram[20][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [1]),
        .I1(\u_fifo_tx/wr_ptr_reg [5]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [3]),
        .I4(\ram[16][7]_i_2__0_n_0 ),
        .O(\ram[20][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[20][7]_i_2 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[20][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram[20][7]_i_3 
       (.I0(\wr_ptr[5]_i_3_n_0 ),
        .I1(rst_i_IBUF),
        .O(\ram[20][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ram[21][7]_i_1 
       (.I0(\ram[21][7]_i_2__0_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [2]),
        .I3(\u_fifo_rx/wr_ptr_reg [5]),
        .I4(\u_fifo_rx/wr_ptr_reg [0]),
        .I5(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[21][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ram[21][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\u_fifo_tx/wr_ptr_reg [4]),
        .I2(\ram[17][7]_i_3_n_0 ),
        .I3(\ram[21][7]_i_2_n_0 ),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [0]),
        .O(\ram[21][7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ram[21][7]_i_2 
       (.I0(\u_fifo_tx/wr_ptr_reg [5]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[21][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ram[21][7]_i_2__0 
       (.I0(rst_i_IBUF),
        .I1(\wr_ptr[5]_i_3_n_0 ),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .O(\ram[21][7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \ram[22][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [0]),
        .I4(\ram[17][7]_i_2_n_0 ),
        .O(\ram[22][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \ram[22][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\u_fifo_tx/wr_ptr_reg [4]),
        .I2(\ram[17][7]_i_3_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [0]),
        .I5(\ram[22][7]_i_2_n_0 ),
        .O(\ram[22][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram[22][7]_i_2 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[22][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ram[23][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[17][7]_i_2_n_0 ),
        .O(\ram[23][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \ram[23][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\ram[19][7]_i_2_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\ram[17][7]_i_3_n_0 ),
        .O(\ram[23][7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ram[24][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [2]),
        .I2(\ram[16][7]_i_2_n_0 ),
        .O(\ram[24][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ram[24][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\ram[16][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[24][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ram[25][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\ram[17][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[25][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ram[25][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [1]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\ram[25][7]_i_2_n_0 ),
        .O(\ram[25][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \ram[25][7]_i_2 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(rst_i_IBUF),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [3]),
        .O(\ram[25][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ram[26][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\ram[17][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[26][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ram[26][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [1]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\ram[25][7]_i_2_n_0 ),
        .O(\ram[26][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ram[27][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\ram[17][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[27][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ram[27][7]_i_1__0 
       (.I0(\ram[19][7]_i_2_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\ram[17][7]_i_3_n_0 ),
        .O(\ram[27][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ram[28][7]_i_1 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\ram[16][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[28][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ram[28][7]_i_1__0 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\ram[16][7]_i_2_n_0 ),
        .O(\ram[28][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ram[29][7]_i_1 
       (.I0(\ram[21][7]_i_2__0_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [5]),
        .I5(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[29][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \ram[29][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [5]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\ram[29][7]_i_2_n_0 ),
        .O(\ram[29][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ram[29][7]_i_2 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(rst_i_IBUF),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .O(\ram[29][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ram[2][7]_i_1 
       (.I0(\ram[0][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \ram[2][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[0][7]_i_2__0_n_0 ),
        .I5(\u_fifo_tx/wr_ptr_reg [4]),
        .O(\ram[2][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ram[30][7]_i_1 
       (.I0(\ram[17][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [2]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\u_fifo_rx/wr_ptr_reg [0]),
        .O(\ram[30][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \ram[30][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [5]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\ram[29][7]_i_2_n_0 ),
        .O(\ram[30][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ram[31][7]_i_1 
       (.I0(\ram[15][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [4]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [0]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[31][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ram[31][7]_i_1__0 
       (.I0(\ram[0][7]_i_2__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [4]),
        .I2(\u_fifo_tx/wr_ptr_reg [1]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [3]),
        .O(\ram[31][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram[32][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\ram[32][7]_i_2_n_0 ),
        .I4(\u_fifo_rx/wr_ptr_reg [0]),
        .I5(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[32][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ram[32][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\ram[32][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[32][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ram[32][7]_i_2 
       (.I0(\u_fifo_rx/wr_ptr_reg [5]),
        .I1(rst_i_IBUF),
        .I2(\wr_ptr[5]_i_3_n_0 ),
        .O(\ram[32][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ram[32][7]_i_2__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [5]),
        .I1(\count[6]_i_4__0_n_0 ),
        .I2(rst_i_IBUF),
        .O(\ram[32][7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ram[33][7]_i_1 
       (.I0(\ram[32][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\u_fifo_rx/wr_ptr_reg [4]),
        .I5(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[33][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \ram[33][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\ram[32][7]_i_2__0_n_0 ),
        .O(\ram[33][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ram[34][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[32][7]_i_2_n_0 ),
        .I5(\u_fifo_rx/wr_ptr_reg [4]),
        .O(\ram[34][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \ram[34][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\ram[32][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [3]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[34][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ram[35][7]_i_1 
       (.I0(\ram[32][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\u_fifo_rx/wr_ptr_reg [4]),
        .I5(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[35][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ram[35][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\ram[32][7]_i_2__0_n_0 ),
        .O(\ram[35][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ram[36][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [2]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\ram[32][7]_i_2_n_0 ),
        .I4(\u_fifo_rx/wr_ptr_reg [0]),
        .I5(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[36][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ram[36][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\ram[32][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[36][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ram[37][7]_i_1 
       (.I0(\ram[32][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\u_fifo_rx/wr_ptr_reg [0]),
        .O(\ram[37][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ram[37][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\ram[32][7]_i_2__0_n_0 ),
        .O(\ram[37][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ram[38][7]_i_1 
       (.I0(\ram[32][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\u_fifo_rx/wr_ptr_reg [0]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[38][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ram[38][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\ram[32][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[38][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ram[39][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[32][7]_i_2_n_0 ),
        .I5(\u_fifo_rx/wr_ptr_reg [4]),
        .O(\ram[39][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \ram[39][7]_i_1__0 
       (.I0(\ram[32][7]_i_2__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [3]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [4]),
        .O(\ram[39][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ram[3][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\ram[0][7]_i_2_n_0 ),
        .O(\ram[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ram[3][7]_i_1__0 
       (.I0(\ram[0][7]_i_2__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\u_fifo_tx/wr_ptr_reg [3]),
        .O(\ram[3][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ram[40][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [4]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\ram[32][7]_i_2_n_0 ),
        .O(\ram[40][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ram[40][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\ram[40][7]_i_2_n_0 ),
        .O(\ram[40][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ram[40][7]_i_2 
       (.I0(rst_i_IBUF),
        .I1(\count[6]_i_4__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [5]),
        .I3(\u_fifo_tx/wr_ptr_reg [3]),
        .O(\ram[40][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \ram[41][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .I5(\ram[32][7]_i_2_n_0 ),
        .O(\ram[41][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ram[41][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[40][7]_i_2_n_0 ),
        .O(\ram[41][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \ram[42][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\ram[32][7]_i_2_n_0 ),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[42][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ram[42][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[40][7]_i_2_n_0 ),
        .O(\ram[42][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ram[43][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .I5(\ram[32][7]_i_2_n_0 ),
        .O(\ram[43][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ram[43][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[40][7]_i_2_n_0 ),
        .O(\ram[43][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ram[44][7]_i_1 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\ram[32][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[44][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ram[44][7]_i_1__0 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\ram[32][7]_i_2_n_0 ),
        .I4(\u_fifo_rx/wr_ptr_reg [0]),
        .I5(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[44][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ram[45][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [4]),
        .I2(\ram[32][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\u_fifo_rx/wr_ptr_reg [0]),
        .O(\ram[45][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ram[45][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [1]),
        .I1(\u_fifo_tx/wr_ptr_reg [4]),
        .I2(\ram[40][7]_i_2_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [0]),
        .O(\ram[45][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ram[46][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [4]),
        .I2(\ram[32][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[46][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ram[46][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[40][7]_i_2_n_0 ),
        .O(\ram[46][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ram[47][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [2]),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [4]),
        .I5(\ram[32][7]_i_2_n_0 ),
        .O(\ram[47][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \ram[47][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\ram[32][7]_i_2__0_n_0 ),
        .O(\ram[47][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ram[48][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\ram[48][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [0]),
        .I4(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[48][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ram[48][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [0]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [3]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\ram[48][7]_i_2__0_n_0 ),
        .O(\ram[48][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ram[48][7]_i_2 
       (.I0(\u_fifo_rx/wr_ptr_reg [4]),
        .I1(\wr_ptr[5]_i_3_n_0 ),
        .I2(rst_i_IBUF),
        .I3(\u_fifo_rx/wr_ptr_reg [5]),
        .O(\ram[48][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ram[48][7]_i_2__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [4]),
        .I1(rst_i_IBUF),
        .I2(\count[6]_i_4__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .O(\ram[48][7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ram[49][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[48][7]_i_2_n_0 ),
        .O(\ram[49][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ram[49][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [0]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [3]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\ram[48][7]_i_2__0_n_0 ),
        .O(\ram[49][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ram[4][7]_i_1 
       (.I0(\u_fifo_tx/wr_ptr_reg [1]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [3]),
        .I4(\ram[0][7]_i_2__0_n_0 ),
        .I5(\u_fifo_tx/wr_ptr_reg [4]),
        .O(\ram[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ram[4][7]_i_1__0 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\ram[0][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[4][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ram[50][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[48][7]_i_2_n_0 ),
        .O(\ram[50][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \ram[50][7]_i_1__0 
       (.I0(\ram[16][7]_i_2__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[50][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \ram[51][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [2]),
        .I2(\u_fifo_rx/wr_ptr_reg [4]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\u_fifo_rx/wr_ptr_reg [0]),
        .I5(\ram[32][7]_i_2_n_0 ),
        .O(\ram[51][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ram[51][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\ram[32][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [0]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[51][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ram[52][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [2]),
        .I2(\ram[48][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [0]),
        .I4(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[52][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ram[52][7]_i_1__0 
       (.I0(\ram[32][7]_i_2__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [1]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\u_fifo_tx/wr_ptr_reg [4]),
        .O(\ram[52][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \ram[53][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\ram[48][7]_i_2_n_0 ),
        .O(\ram[53][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ram[53][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[48][7]_i_2__0_n_0 ),
        .O(\ram[53][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ram[54][7]_i_1 
       (.I0(\ram[20][7]_i_2_n_0 ),
        .I1(\ram[20][7]_i_3_n_0 ),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [4]),
        .I4(\u_fifo_rx/wr_ptr_reg [1]),
        .I5(\u_fifo_rx/wr_ptr_reg [5]),
        .O(\ram[54][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ram[54][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\ram[16][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [5]),
        .O(\ram[54][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ram[55][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\ram[48][7]_i_2_n_0 ),
        .O(\ram[55][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ram[55][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[48][7]_i_2__0_n_0 ),
        .O(\ram[55][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ram[56][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [4]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\ram[32][7]_i_2_n_0 ),
        .O(\ram[56][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ram[56][7]_i_1__0 
       (.I0(\ram[40][7]_i_2_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [4]),
        .I2(\u_fifo_tx/wr_ptr_reg [1]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [0]),
        .O(\ram[56][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ram[57][7]_i_1 
       (.I0(\ram[48][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[57][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ram[57][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [2]),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[48][7]_i_2__0_n_0 ),
        .O(\ram[57][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \ram[58][7]_i_1 
       (.I0(\ram[21][7]_i_2__0_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [5]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [0]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .I5(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[58][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ram[58][7]_i_1__0 
       (.I0(\ram[16][7]_i_2__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [5]),
        .I4(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[58][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \ram[59][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [4]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .I5(\ram[32][7]_i_2_n_0 ),
        .O(\ram[59][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ram[59][7]_i_1__0 
       (.I0(\ram[40][7]_i_2_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [4]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[59][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ram[5][7]_i_1 
       (.I0(\ram[0][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [2]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [0]),
        .I4(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \ram[5][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [1]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [3]),
        .I4(\ram[0][7]_i_2__0_n_0 ),
        .I5(\u_fifo_tx/wr_ptr_reg [4]),
        .O(\ram[5][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ram[60][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [2]),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\ram[48][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [0]),
        .I4(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[60][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ram[60][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[48][7]_i_2__0_n_0 ),
        .O(\ram[60][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ram[61][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [4]),
        .I2(\ram[32][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\u_fifo_rx/wr_ptr_reg [0]),
        .O(\ram[61][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ram[61][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [1]),
        .I1(\u_fifo_tx/wr_ptr_reg [4]),
        .I2(\ram[40][7]_i_2_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [0]),
        .O(\ram[61][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ram[62][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [4]),
        .I2(\ram[32][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .I5(\u_fifo_rx/wr_ptr_reg [1]),
        .O(\ram[62][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ram[62][7]_i_1__0 
       (.I0(\ram[40][7]_i_2_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [1]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .O(\ram[62][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ram[63][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [2]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\ram[48][7]_i_2_n_0 ),
        .O(\ram[63][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ram[63][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\u_fifo_tx/wr_ptr_reg [2]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\ram[48][7]_i_2__0_n_0 ),
        .O(\ram[63][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ram[6][7]_i_1 
       (.I0(\ram[0][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [2]),
        .I2(\u_fifo_rx/wr_ptr_reg [3]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\u_fifo_rx/wr_ptr_reg [0]),
        .O(\ram[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \ram[6][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [0]),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\ram[0][7]_i_2__0_n_0 ),
        .I3(\u_fifo_tx/wr_ptr_reg [4]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\u_fifo_tx/wr_ptr_reg [2]),
        .O(\ram[6][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ram[7][7]_i_1 
       (.I0(\ram[0][7]_i_2_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [3]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \ram[7][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [1]),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [3]),
        .I4(\ram[0][7]_i_2__0_n_0 ),
        .I5(\u_fifo_tx/wr_ptr_reg [4]),
        .O(\ram[7][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \ram[8][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [0]),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\ram[0][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [3]),
        .I4(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\ram[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ram[8][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\ram[0][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [1]),
        .I4(\u_fifo_tx/wr_ptr_reg [2]),
        .I5(\u_fifo_tx/wr_ptr_reg [0]),
        .O(\ram[8][7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ram[9][7]_i_1 
       (.I0(\u_fifo_rx/wr_ptr_reg [1]),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\ram[0][7]_i_2_n_0 ),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .O(\ram[9][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ram[9][7]_i_1__0 
       (.I0(\u_fifo_tx/wr_ptr_reg [3]),
        .I1(\ram[0][7]_i_2__0_n_0 ),
        .I2(\u_fifo_tx/wr_ptr_reg [4]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [0]),
        .I5(\u_fifo_tx/wr_ptr_reg [1]),
        .O(\ram[9][7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4C40)) 
    \rd_data_q[0]_i_1 
       (.I0(\rd_data_q[0]_i_2_n_0 ),
        .I1(\rd_data_q[31]_i_3_n_0 ),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(\rd_data_q[0]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \rd_data_q[0]_i_10 
       (.I0(\rd_data_q[0]_i_23_n_0 ),
        .I1(\rd_data_q[0]_i_24_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[0]_i_25_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[0]_i_26_n_0 ),
        .O(\rd_data_q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_11 
       (.I0(\u_fifo_rx/ram_reg[15] [0]),
        .I1(\u_fifo_rx/ram_reg[14] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[13] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[12] [0]),
        .O(\rd_data_q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_12 
       (.I0(\u_fifo_rx/ram_reg[11] [0]),
        .I1(\u_fifo_rx/ram_reg[10] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[9] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[8] [0]),
        .O(\rd_data_q[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \rd_data_q[0]_i_13 
       (.I0(\u_fifo_rx/ram_reg[5] [0]),
        .I1(\u_fifo_rx/ram_reg[4] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[7] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[6] [0]),
        .O(\rd_data_q[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rd_data_q[0]_i_14 
       (.I0(\u_fifo_rx/ram_reg[3] [0]),
        .I1(\u_fifo_rx/ram_reg[2] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[1] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[0] [0]),
        .O(\rd_data_q[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_15 
       (.I0(\u_fifo_rx/ram_reg[31] [0]),
        .I1(\u_fifo_rx/ram_reg[30] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[29] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[28] [0]),
        .O(\rd_data_q[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_16 
       (.I0(\u_fifo_rx/ram_reg[27] [0]),
        .I1(\u_fifo_rx/ram_reg[26] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[25] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[24] [0]),
        .O(\rd_data_q[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_17 
       (.I0(\u_fifo_rx/ram_reg[19] [0]),
        .I1(\u_fifo_rx/ram_reg[18] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[17] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[16] [0]),
        .O(\rd_data_q[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_18 
       (.I0(\u_fifo_rx/ram_reg[23] [0]),
        .I1(\u_fifo_rx/ram_reg[22] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[21] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[20] [0]),
        .O(\rd_data_q[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_19 
       (.I0(\u_fifo_rx/ram_reg[47] [0]),
        .I1(\u_fifo_rx/ram_reg[46] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[45] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[44] [0]),
        .O(\rd_data_q[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAF30AF3F)) 
    \rd_data_q[0]_i_2 
       (.I0(\rd_data_q_reg[0]_i_4_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[0]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(p_4_in[0]),
        .O(\rd_data_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_20 
       (.I0(\u_fifo_rx/ram_reg[43] [0]),
        .I1(\u_fifo_rx/ram_reg[42] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[41] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[40] [0]),
        .O(\rd_data_q[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \rd_data_q[0]_i_21 
       (.I0(\u_fifo_rx/ram_reg[37] [0]),
        .I1(\u_fifo_rx/ram_reg[36] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[39] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[38] [0]),
        .O(\rd_data_q[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rd_data_q[0]_i_22 
       (.I0(\u_fifo_rx/ram_reg[35] [0]),
        .I1(\u_fifo_rx/ram_reg[34] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[33] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[32] [0]),
        .O(\rd_data_q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_23 
       (.I0(\u_fifo_rx/ram_reg[59] [0]),
        .I1(\u_fifo_rx/ram_reg[58] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[57] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[56] [0]),
        .O(\rd_data_q[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_24 
       (.I0(\u_fifo_rx/ram_reg[63] [0]),
        .I1(\u_fifo_rx/ram_reg[62] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[61] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[60] [0]),
        .O(\rd_data_q[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_25 
       (.I0(\u_fifo_rx/ram_reg[51] [0]),
        .I1(\u_fifo_rx/ram_reg[50] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[49] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[48] [0]),
        .O(\rd_data_q[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_26 
       (.I0(\u_fifo_rx/ram_reg[55] [0]),
        .I1(\u_fifo_rx/ram_reg[54] [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[53] [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[52] [0]),
        .O(\rd_data_q[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[0]_i_3 
       (.I0(p_5_in[0]),
        .I1(p_6_in[0]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(utmi_linestate_i_IBUF[0]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(p_8_in),
        .O(\rd_data_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \rd_data_q[0]_i_7 
       (.I0(\rd_data_q[0]_i_11_n_0 ),
        .I1(\rd_data_q[0]_i_12_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[0]_i_13_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[0]_i_14_n_0 ),
        .O(\rd_data_q[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rd_data_q[0]_i_8 
       (.I0(\rd_data_q[0]_i_15_n_0 ),
        .I1(\rd_data_q[0]_i_16_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[0]_i_17_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[0]_i_18_n_0 ),
        .O(\rd_data_q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \rd_data_q[0]_i_9 
       (.I0(\rd_data_q[0]_i_19_n_0 ),
        .I1(\rd_data_q[0]_i_20_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[0]_i_21_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[0]_i_22_n_0 ),
        .O(\rd_data_q[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rd_data_q[10]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(p_4_in[10]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_3_in[10]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(usb_rx_stat_count_bits_in_w[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rd_data_q[11]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(p_4_in[11]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_3_in[11]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(usb_rx_stat_count_bits_in_w[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rd_data_q[12]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(p_4_in[12]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_3_in[12]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(usb_rx_stat_count_bits_in_w[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rd_data_q[13]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(p_4_in[13]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_3_in[13]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(usb_rx_stat_count_bits_in_w[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rd_data_q[14]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(p_4_in[14]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_3_in[14]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(usb_rx_stat_count_bits_in_w[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rd_data_q[15]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(p_4_in[15]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_3_in[15]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(usb_rx_stat_count_bits_in_w[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08080820)) 
    \rd_data_q[15]_i_2 
       (.I0(\rd_data_q[31]_i_3_n_0 ),
        .I1(cfg_araddr_i_IBUF[4]),
        .I2(cfg_araddr_i_IBUF[5]),
        .I3(cfg_araddr_i_IBUF[2]),
        .I4(cfg_araddr_i_IBUF[3]),
        .O(\rd_data_q[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_data_q[16]_i_1 
       (.I0(cfg_araddr_i_IBUF[6]),
        .I1(cfg_araddr_i_IBUF[7]),
        .I2(\rd_data_q[16]_i_2_n_0 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFFFF5F5F303FFFFF)) 
    \rd_data_q[16]_i_2 
       (.I0(usb_rx_stat_resp_bits_in_w[0]),
        .I1(usb_xfer_token_pid_bits_q[0]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(sof_time_q_reg[0]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005050C0000000)) 
    \rd_data_q[17]_i_1 
       (.I0(\rd_data_q[17]_i_2_n_0 ),
        .I1(usb_rx_stat_resp_bits_in_w[1]),
        .I2(\rd_data_q[31]_i_3_n_0 ),
        .I3(\rd_data_q[31]_i_6_n_0 ),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(\rd_data_q[31]_i_5_n_0 ),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \rd_data_q[17]_i_2 
       (.I0(sof_time_q_reg[1]),
        .I1(usb_xfer_token_pid_bits_q[1]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .O(\rd_data_q[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_data_q[18]_i_1 
       (.I0(cfg_araddr_i_IBUF[6]),
        .I1(cfg_araddr_i_IBUF[7]),
        .I2(\rd_data_q[18]_i_2_n_0 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFFFF5F5F303FFFFF)) 
    \rd_data_q[18]_i_2 
       (.I0(usb_rx_stat_resp_bits_in_w[2]),
        .I1(usb_xfer_token_pid_bits_q[2]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(sof_time_q_reg[2]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005050C0000000)) 
    \rd_data_q[19]_i_1 
       (.I0(\rd_data_q[19]_i_2_n_0 ),
        .I1(usb_rx_stat_resp_bits_in_w[3]),
        .I2(\rd_data_q[31]_i_3_n_0 ),
        .I3(\rd_data_q[31]_i_6_n_0 ),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(\rd_data_q[31]_i_5_n_0 ),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \rd_data_q[19]_i_2 
       (.I0(usb_xfer_token_pid_bits_q[3]),
        .I1(\rd_data_q[31]_i_6_n_0 ),
        .I2(sof_time_q_reg[3]),
        .O(\rd_data_q[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_data_q[1]_i_1 
       (.I0(\rd_data_q[1]_i_2_n_0 ),
        .I1(\rd_data_q[31]_i_6_n_0 ),
        .I2(\rd_data_q[1]_i_3_n_0 ),
        .I3(\rd_data_q[31]_i_3_n_0 ),
        .O(\rd_data_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_17 
       (.I0(\u_fifo_rx/ram_reg[51] [1]),
        .I1(\u_fifo_rx/ram_reg[50] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[49] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[48] [1]),
        .O(\rd_data_q[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_18 
       (.I0(\u_fifo_rx/ram_reg[55] [1]),
        .I1(\u_fifo_rx/ram_reg[54] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[53] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[52] [1]),
        .O(\rd_data_q[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_19 
       (.I0(\u_fifo_rx/ram_reg[59] [1]),
        .I1(\u_fifo_rx/ram_reg[58] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[57] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[56] [1]),
        .O(\rd_data_q[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_2 
       (.I0(p_5_in[1]),
        .I1(p_6_in[1]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(utmi_linestate_i_IBUF[1]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(utmi_op_mode_o_OBUF[0]),
        .O(\rd_data_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_20 
       (.I0(\u_fifo_rx/ram_reg[63] [1]),
        .I1(\u_fifo_rx/ram_reg[62] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[61] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[60] [1]),
        .O(\rd_data_q[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_21 
       (.I0(\u_fifo_rx/ram_reg[35] [1]),
        .I1(\u_fifo_rx/ram_reg[34] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[33] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[32] [1]),
        .O(\rd_data_q[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_22 
       (.I0(\u_fifo_rx/ram_reg[39] [1]),
        .I1(\u_fifo_rx/ram_reg[38] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[37] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[36] [1]),
        .O(\rd_data_q[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_23 
       (.I0(\u_fifo_rx/ram_reg[43] [1]),
        .I1(\u_fifo_rx/ram_reg[42] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[41] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[40] [1]),
        .O(\rd_data_q[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_24 
       (.I0(\u_fifo_rx/ram_reg[47] [1]),
        .I1(\u_fifo_rx/ram_reg[46] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[45] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[44] [1]),
        .O(\rd_data_q[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_25 
       (.I0(\u_fifo_rx/ram_reg[19] [1]),
        .I1(\u_fifo_rx/ram_reg[18] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[17] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[16] [1]),
        .O(\rd_data_q[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_26 
       (.I0(\u_fifo_rx/ram_reg[23] [1]),
        .I1(\u_fifo_rx/ram_reg[22] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[21] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[20] [1]),
        .O(\rd_data_q[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_27 
       (.I0(\u_fifo_rx/ram_reg[27] [1]),
        .I1(\u_fifo_rx/ram_reg[26] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[25] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[24] [1]),
        .O(\rd_data_q[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_28 
       (.I0(\u_fifo_rx/ram_reg[31] [1]),
        .I1(\u_fifo_rx/ram_reg[30] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[29] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[28] [1]),
        .O(\rd_data_q[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_29 
       (.I0(\u_fifo_rx/ram_reg[3] [1]),
        .I1(\u_fifo_rx/ram_reg[2] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[1] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[0] [1]),
        .O(\rd_data_q[1]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rd_data_q[1]_i_3 
       (.I0(\rd_data_q[1]_i_4_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[1]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(p_4_in[1]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .O(\rd_data_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_30 
       (.I0(\u_fifo_rx/ram_reg[7] [1]),
        .I1(\u_fifo_rx/ram_reg[6] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[5] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[4] [1]),
        .O(\rd_data_q[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_31 
       (.I0(\u_fifo_rx/ram_reg[11] [1]),
        .I1(\u_fifo_rx/ram_reg[10] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[9] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[8] [1]),
        .O(\rd_data_q[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_32 
       (.I0(\u_fifo_rx/ram_reg[15] [1]),
        .I1(\u_fifo_rx/ram_reg[14] [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[13] [1]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[12] [1]),
        .O(\rd_data_q[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[1]_i_4 
       (.I0(\rd_data_q_reg[1]_i_5_n_0 ),
        .I1(\rd_data_q_reg[1]_i_6_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [5]),
        .I3(\rd_data_q_reg[1]_i_7_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [4]),
        .I5(\rd_data_q_reg[1]_i_8_n_0 ),
        .O(\rd_data_q[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_data_q[20]_i_1 
       (.I0(cfg_araddr_i_IBUF[6]),
        .I1(cfg_araddr_i_IBUF[7]),
        .I2(\rd_data_q[20]_i_2_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFF5F5F303FFFFF)) 
    \rd_data_q[20]_i_2 
       (.I0(usb_rx_stat_resp_bits_in_w[4]),
        .I1(usb_xfer_token_pid_bits_q[4]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(sof_time_q_reg[4]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005050C0000000)) 
    \rd_data_q[21]_i_1 
       (.I0(\rd_data_q[21]_i_2_n_0 ),
        .I1(usb_rx_stat_resp_bits_in_w[5]),
        .I2(\rd_data_q[31]_i_3_n_0 ),
        .I3(\rd_data_q[31]_i_6_n_0 ),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(\rd_data_q[31]_i_5_n_0 ),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \rd_data_q[21]_i_2 
       (.I0(sof_time_q_reg[5]),
        .I1(usb_xfer_token_pid_bits_q[5]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .O(\rd_data_q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005050C0000000)) 
    \rd_data_q[22]_i_1 
       (.I0(\rd_data_q[22]_i_2_n_0 ),
        .I1(usb_rx_stat_resp_bits_in_w[6]),
        .I2(\rd_data_q[31]_i_3_n_0 ),
        .I3(\rd_data_q[31]_i_6_n_0 ),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(\rd_data_q[31]_i_5_n_0 ),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \rd_data_q[22]_i_2 
       (.I0(sof_time_q_reg[6]),
        .I1(usb_xfer_token_pid_bits_q[6]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .O(\rd_data_q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005050C0000000)) 
    \rd_data_q[23]_i_1 
       (.I0(\rd_data_q[23]_i_2_n_0 ),
        .I1(usb_rx_stat_resp_bits_in_w[7]),
        .I2(\rd_data_q[31]_i_3_n_0 ),
        .I3(\rd_data_q[31]_i_6_n_0 ),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(\rd_data_q[31]_i_5_n_0 ),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \rd_data_q[23]_i_2 
       (.I0(sof_time_q_reg[7]),
        .I1(usb_xfer_token_pid_bits_q[7]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .O(\rd_data_q[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rd_data_q[24]_i_1 
       (.I0(\rd_data_q[31]_i_4_n_0 ),
        .I1(\rd_data_q[31]_i_3_n_0 ),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(sof_time_q_reg[8]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rd_data_q[25]_i_1 
       (.I0(\rd_data_q[31]_i_4_n_0 ),
        .I1(\rd_data_q[31]_i_3_n_0 ),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(sof_time_q_reg[9]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rd_data_q[26]_i_1 
       (.I0(\rd_data_q[31]_i_4_n_0 ),
        .I1(\rd_data_q[31]_i_3_n_0 ),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(sof_time_q_reg[10]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \rd_data_q[27]_i_1 
       (.I0(\rd_data_q[31]_i_4_n_0 ),
        .I1(\rd_data_q[31]_i_3_n_0 ),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(\rd_data_q[31]_i_5_n_0 ),
        .I4(sof_time_q_reg[11]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data_q[28]_i_1 
       (.I0(\rd_data_q[31]_i_3_n_0 ),
        .I1(\rd_data_q[28]_i_2_n_0 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFFF5F5F303FFFFF)) 
    \rd_data_q[28]_i_2 
       (.I0(\token_q[15]_i_1_n_0 ),
        .I1(p_3_in[28]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(sof_time_q_reg[12]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_data_q[29]_i_1 
       (.I0(cfg_araddr_i_IBUF[6]),
        .I1(cfg_araddr_i_IBUF[7]),
        .I2(\rd_data_q[29]_i_2_n_0 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFF5F5F303FFFFF)) 
    \rd_data_q[29]_i_2 
       (.I0(status_timeout_w),
        .I1(p_3_in[29]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(sof_time_q_reg[13]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rd_data_q[2]_i_1 
       (.I0(\rd_data_q[2]_i_2_n_0 ),
        .I1(\rd_data_q[31]_i_6_n_0 ),
        .I2(\rd_data_q[2]_i_3_n_0 ),
        .I3(\rd_data_q[31]_i_3_n_0 ),
        .O(\rd_data_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rd_data_q[2]_i_10 
       (.I0(\rd_data_q[2]_i_23_n_0 ),
        .I1(\rd_data_q[2]_i_24_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[2]_i_25_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[2]_i_26_n_0 ),
        .O(\rd_data_q[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_11 
       (.I0(\u_fifo_rx/ram_reg[15] [2]),
        .I1(\u_fifo_rx/ram_reg[14] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[13] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[12] [2]),
        .O(\rd_data_q[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_12 
       (.I0(\u_fifo_rx/ram_reg[11] [2]),
        .I1(\u_fifo_rx/ram_reg[10] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[9] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[8] [2]),
        .O(\rd_data_q[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_13 
       (.I0(\u_fifo_rx/ram_reg[3] [2]),
        .I1(\u_fifo_rx/ram_reg[2] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[1] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[0] [2]),
        .O(\rd_data_q[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_14 
       (.I0(\u_fifo_rx/ram_reg[7] [2]),
        .I1(\u_fifo_rx/ram_reg[6] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[5] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[4] [2]),
        .O(\rd_data_q[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_15 
       (.I0(\u_fifo_rx/ram_reg[31] [2]),
        .I1(\u_fifo_rx/ram_reg[30] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[29] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[28] [2]),
        .O(\rd_data_q[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_16 
       (.I0(\u_fifo_rx/ram_reg[27] [2]),
        .I1(\u_fifo_rx/ram_reg[26] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[25] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[24] [2]),
        .O(\rd_data_q[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_17 
       (.I0(\u_fifo_rx/ram_reg[19] [2]),
        .I1(\u_fifo_rx/ram_reg[18] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[17] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[16] [2]),
        .O(\rd_data_q[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_18 
       (.I0(\u_fifo_rx/ram_reg[23] [2]),
        .I1(\u_fifo_rx/ram_reg[22] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[21] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[20] [2]),
        .O(\rd_data_q[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_19 
       (.I0(\u_fifo_rx/ram_reg[47] [2]),
        .I1(\u_fifo_rx/ram_reg[46] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[45] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[44] [2]),
        .O(\rd_data_q[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_2 
       (.I0(p_5_in[2]),
        .I1(p_6_in[2]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(data1),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(utmi_op_mode_o_OBUF[1]),
        .O(\rd_data_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_20 
       (.I0(\u_fifo_rx/ram_reg[43] [2]),
        .I1(\u_fifo_rx/ram_reg[42] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[41] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[40] [2]),
        .O(\rd_data_q[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_21 
       (.I0(\u_fifo_rx/ram_reg[35] [2]),
        .I1(\u_fifo_rx/ram_reg[34] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[33] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[32] [2]),
        .O(\rd_data_q[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_22 
       (.I0(\u_fifo_rx/ram_reg[39] [2]),
        .I1(\u_fifo_rx/ram_reg[38] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[37] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[36] [2]),
        .O(\rd_data_q[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_23 
       (.I0(\u_fifo_rx/ram_reg[63] [2]),
        .I1(\u_fifo_rx/ram_reg[62] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[61] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[60] [2]),
        .O(\rd_data_q[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_24 
       (.I0(\u_fifo_rx/ram_reg[59] [2]),
        .I1(\u_fifo_rx/ram_reg[58] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[57] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[56] [2]),
        .O(\rd_data_q[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_25 
       (.I0(\u_fifo_rx/ram_reg[51] [2]),
        .I1(\u_fifo_rx/ram_reg[50] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[49] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[48] [2]),
        .O(\rd_data_q[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[2]_i_26 
       (.I0(\u_fifo_rx/ram_reg[55] [2]),
        .I1(\u_fifo_rx/ram_reg[54] [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[53] [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[52] [2]),
        .O(\rd_data_q[2]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h5C5C0F00)) 
    \rd_data_q[2]_i_3 
       (.I0(\rd_data_q_reg[2]_i_4_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[2]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_4_in[2]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rd_data_q[2]_i_7 
       (.I0(\rd_data_q[2]_i_11_n_0 ),
        .I1(\rd_data_q[2]_i_12_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[2]_i_13_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[2]_i_14_n_0 ),
        .O(\rd_data_q[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rd_data_q[2]_i_8 
       (.I0(\rd_data_q[2]_i_15_n_0 ),
        .I1(\rd_data_q[2]_i_16_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[2]_i_17_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[2]_i_18_n_0 ),
        .O(\rd_data_q[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rd_data_q[2]_i_9 
       (.I0(\rd_data_q[2]_i_19_n_0 ),
        .I1(\rd_data_q[2]_i_20_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[2]_i_21_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[2]_i_22_n_0 ),
        .O(\rd_data_q[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_data_q[30]_i_1 
       (.I0(cfg_araddr_i_IBUF[6]),
        .I1(cfg_araddr_i_IBUF[7]),
        .I2(\rd_data_q[30]_i_2_n_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFFF5F5F303FFFFF)) 
    \rd_data_q[30]_i_2 
       (.I0(status_crc_err_w),
        .I1(p_3_in[30]),
        .I2(\rd_data_q[31]_i_6_n_0 ),
        .I3(sof_time_q_reg[14]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rd_data_q[31]_i_1 
       (.I0(cfg_rready_i_IBUF),
        .I1(cfg_rvalid_o_OBUF),
        .O(rd_data_q0));
  LUT6 #(
    .INIT(64'h0808200000002000)) 
    \rd_data_q[31]_i_2 
       (.I0(\rd_data_q[31]_i_3_n_0 ),
        .I1(\rd_data_q[31]_i_4_n_0 ),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(sof_time_q_reg[15]),
        .I4(\rd_data_q[31]_i_6_n_0 ),
        .I5(usb_xfer_token_start_q),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h0000000888888808)) 
    \rd_data_q[31]_i_3 
       (.I0(\rd_data_q[31]_i_7_n_0 ),
        .I1(\rd_data_q[31]_i_8_n_0 ),
        .I2(cfg_araddr_i_IBUF[3]),
        .I3(cfg_araddr_i_IBUF[2]),
        .I4(cfg_araddr_i_IBUF[4]),
        .I5(cfg_araddr_i_IBUF[5]),
        .O(\rd_data_q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000102020100)) 
    \rd_data_q[31]_i_4 
       (.I0(cfg_araddr_i_IBUF[2]),
        .I1(cfg_araddr_i_IBUF[1]),
        .I2(cfg_araddr_i_IBUF[0]),
        .I3(cfg_araddr_i_IBUF[4]),
        .I4(cfg_araddr_i_IBUF[3]),
        .I5(cfg_araddr_i_IBUF[5]),
        .O(\rd_data_q[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000146)) 
    \rd_data_q[31]_i_5 
       (.I0(cfg_araddr_i_IBUF[5]),
        .I1(cfg_araddr_i_IBUF[4]),
        .I2(cfg_araddr_i_IBUF[3]),
        .I3(cfg_araddr_i_IBUF[2]),
        .I4(cfg_araddr_i_IBUF[1]),
        .I5(cfg_araddr_i_IBUF[0]),
        .O(\rd_data_q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100100)) 
    \rd_data_q[31]_i_6 
       (.I0(cfg_araddr_i_IBUF[0]),
        .I1(cfg_araddr_i_IBUF[1]),
        .I2(cfg_araddr_i_IBUF[4]),
        .I3(cfg_araddr_i_IBUF[5]),
        .I4(cfg_araddr_i_IBUF[2]),
        .I5(cfg_araddr_i_IBUF[3]),
        .O(\rd_data_q[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_data_q[31]_i_7 
       (.I0(cfg_araddr_i_IBUF[1]),
        .I1(cfg_araddr_i_IBUF[0]),
        .O(\rd_data_q[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rd_data_q[31]_i_8 
       (.I0(cfg_araddr_i_IBUF[7]),
        .I1(cfg_araddr_i_IBUF[6]),
        .O(\rd_data_q[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data_q[3]_i_1 
       (.I0(\rd_data_q[3]_i_2_n_0 ),
        .I1(\rd_data_q[3]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_10 
       (.I0(\u_fifo_rx/ram_reg[63] [3]),
        .I1(\u_fifo_rx/ram_reg[62] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[61] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[60] [3]),
        .O(\rd_data_q[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_11 
       (.I0(\u_fifo_rx/ram_reg[51] [3]),
        .I1(\u_fifo_rx/ram_reg[50] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[49] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[48] [3]),
        .O(\rd_data_q[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_12 
       (.I0(\u_fifo_rx/ram_reg[55] [3]),
        .I1(\u_fifo_rx/ram_reg[54] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[53] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[52] [3]),
        .O(\rd_data_q[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_13 
       (.I0(\u_fifo_rx/ram_reg[43] [3]),
        .I1(\u_fifo_rx/ram_reg[42] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[41] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[40] [3]),
        .O(\rd_data_q[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_14 
       (.I0(\u_fifo_rx/ram_reg[47] [3]),
        .I1(\u_fifo_rx/ram_reg[46] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[45] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[44] [3]),
        .O(\rd_data_q[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_15 
       (.I0(\u_fifo_rx/ram_reg[35] [3]),
        .I1(\u_fifo_rx/ram_reg[34] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[33] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[32] [3]),
        .O(\rd_data_q[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_16 
       (.I0(\u_fifo_rx/ram_reg[39] [3]),
        .I1(\u_fifo_rx/ram_reg[38] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[37] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[36] [3]),
        .O(\rd_data_q[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFE04540FFFFFFFF)) 
    \rd_data_q[3]_i_2 
       (.I0(\rd_data_q[31]_i_5_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[3]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(p_4_in[3]),
        .I4(\rd_data_q[3]_i_4_n_0 ),
        .I5(\rd_data_q[31]_i_6_n_0 ),
        .O(\rd_data_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_21 
       (.I0(\u_fifo_rx/ram_reg[19] [3]),
        .I1(\u_fifo_rx/ram_reg[18] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[17] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[16] [3]),
        .O(\rd_data_q[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_22 
       (.I0(\u_fifo_rx/ram_reg[23] [3]),
        .I1(\u_fifo_rx/ram_reg[22] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[21] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[20] [3]),
        .O(\rd_data_q[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_23 
       (.I0(\u_fifo_rx/ram_reg[27] [3]),
        .I1(\u_fifo_rx/ram_reg[26] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[25] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[24] [3]),
        .O(\rd_data_q[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_24 
       (.I0(\u_fifo_rx/ram_reg[31] [3]),
        .I1(\u_fifo_rx/ram_reg[30] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[29] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[28] [3]),
        .O(\rd_data_q[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_25 
       (.I0(\u_fifo_rx/ram_reg[3] [3]),
        .I1(\u_fifo_rx/ram_reg[2] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[1] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[0] [3]),
        .O(\rd_data_q[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_26 
       (.I0(\u_fifo_rx/ram_reg[7] [3]),
        .I1(\u_fifo_rx/ram_reg[6] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[5] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[4] [3]),
        .O(\rd_data_q[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_27 
       (.I0(\u_fifo_rx/ram_reg[11] [3]),
        .I1(\u_fifo_rx/ram_reg[10] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[9] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[8] [3]),
        .O(\rd_data_q[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_28 
       (.I0(\u_fifo_rx/ram_reg[15] [3]),
        .I1(\u_fifo_rx/ram_reg[14] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[13] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[12] [3]),
        .O(\rd_data_q[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h05FF55FFFFFF11FF)) 
    \rd_data_q[3]_i_3 
       (.I0(\rd_data_q[31]_i_6_n_0 ),
        .I1(utmi_xcvrselect_o_OBUF[0]),
        .I2(p_5_in[3]),
        .I3(\rd_data_q[31]_i_3_n_0 ),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \rd_data_q[3]_i_4 
       (.I0(\rd_data_q[3]_i_5_n_0 ),
        .I1(\rd_data_q[3]_i_6_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [5]),
        .I3(\rd_data_q_reg[3]_i_7_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [4]),
        .I5(\rd_data_q_reg[3]_i_8_n_0 ),
        .O(\rd_data_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \rd_data_q[3]_i_5 
       (.I0(\rd_data_q[3]_i_9_n_0 ),
        .I1(\rd_data_q[3]_i_10_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[3]_i_11_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[3]_i_12_n_0 ),
        .O(\rd_data_q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \rd_data_q[3]_i_6 
       (.I0(\rd_data_q[3]_i_13_n_0 ),
        .I1(\rd_data_q[3]_i_14_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [3]),
        .I3(\rd_data_q[3]_i_15_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [2]),
        .I5(\rd_data_q[3]_i_16_n_0 ),
        .O(\rd_data_q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[3]_i_9 
       (.I0(\u_fifo_rx/ram_reg[59] [3]),
        .I1(\u_fifo_rx/ram_reg[58] [3]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[57] [3]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[56] [3]),
        .O(\rd_data_q[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA00EAEAEAEA)) 
    \rd_data_q[4]_i_1 
       (.I0(\rd_data_q[4]_i_2_n_0 ),
        .I1(utmi_xcvrselect_o_OBUF[1]),
        .I2(\rd_data_q[7]_i_2_n_0 ),
        .I3(\rd_data_q[4]_i_3_n_0 ),
        .I4(\rd_data_q[4]_i_4_n_0 ),
        .I5(\rd_data_q[31]_i_5_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \rd_data_q[4]_i_10 
       (.I0(\rd_data_q[31]_i_5_n_0 ),
        .I1(\rd_data_q[31]_i_4_n_0 ),
        .I2(usb_rx_stat_count_bits_in_w[4]),
        .I3(\rd_data_q[4]_i_21_n_0 ),
        .I4(\rd_data_q[31]_i_3_n_0 ),
        .O(\rd_data_q[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_11 
       (.I0(\u_fifo_rx/ram_reg[27] [4]),
        .I1(\u_fifo_rx/ram_reg[26] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[25] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[24] [4]),
        .O(\rd_data_q[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_12 
       (.I0(\u_fifo_rx/ram_reg[31] [4]),
        .I1(\u_fifo_rx/ram_reg[30] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[29] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[28] [4]),
        .O(\rd_data_q[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_13 
       (.I0(\u_fifo_rx/ram_reg[19] [4]),
        .I1(\u_fifo_rx/ram_reg[18] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[17] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[16] [4]),
        .O(\rd_data_q[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_14 
       (.I0(\u_fifo_rx/ram_reg[23] [4]),
        .I1(\u_fifo_rx/ram_reg[22] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[21] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[20] [4]),
        .O(\rd_data_q[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCC88C088)) 
    \rd_data_q[4]_i_2 
       (.I0(p_4_in[4]),
        .I1(\rd_data_q[15]_i_2_n_0 ),
        .I2(usb_rx_stat_count_bits_in_w[4]),
        .I3(\rd_data_q[31]_i_4_n_0 ),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .O(\rd_data_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF1EF)) 
    \rd_data_q[4]_i_21 
       (.I0(cfg_araddr_i_IBUF[3]),
        .I1(cfg_araddr_i_IBUF[2]),
        .I2(cfg_araddr_i_IBUF[5]),
        .I3(cfg_araddr_i_IBUF[4]),
        .O(\rd_data_q[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_22 
       (.I0(\u_fifo_rx/ram_reg[3] [4]),
        .I1(\u_fifo_rx/ram_reg[2] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[1] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[0] [4]),
        .O(\rd_data_q[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_23 
       (.I0(\u_fifo_rx/ram_reg[7] [4]),
        .I1(\u_fifo_rx/ram_reg[6] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[5] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[4] [4]),
        .O(\rd_data_q[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_24 
       (.I0(\u_fifo_rx/ram_reg[11] [4]),
        .I1(\u_fifo_rx/ram_reg[10] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[9] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[8] [4]),
        .O(\rd_data_q[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_25 
       (.I0(\u_fifo_rx/ram_reg[15] [4]),
        .I1(\u_fifo_rx/ram_reg[14] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[13] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[12] [4]),
        .O(\rd_data_q[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_26 
       (.I0(\u_fifo_rx/ram_reg[35] [4]),
        .I1(\u_fifo_rx/ram_reg[34] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[33] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[32] [4]),
        .O(\rd_data_q[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_27 
       (.I0(\u_fifo_rx/ram_reg[39] [4]),
        .I1(\u_fifo_rx/ram_reg[38] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[37] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[36] [4]),
        .O(\rd_data_q[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_28 
       (.I0(\u_fifo_rx/ram_reg[43] [4]),
        .I1(\u_fifo_rx/ram_reg[42] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[41] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[40] [4]),
        .O(\rd_data_q[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_29 
       (.I0(\u_fifo_rx/ram_reg[47] [4]),
        .I1(\u_fifo_rx/ram_reg[46] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[45] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[44] [4]),
        .O(\rd_data_q[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \rd_data_q[4]_i_3 
       (.I0(\rd_data_q_reg[4]_i_5_n_0 ),
        .I1(\u_fifo_rx/rd_ptr_reg [3]),
        .I2(\rd_data_q_reg[4]_i_6_n_0 ),
        .I3(\rd_data_q_reg[4]_i_7_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [4]),
        .I5(\u_fifo_rx/rd_ptr_reg [5]),
        .O(\rd_data_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_30 
       (.I0(\u_fifo_rx/ram_reg[51] [4]),
        .I1(\u_fifo_rx/ram_reg[50] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[49] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[48] [4]),
        .O(\rd_data_q[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_31 
       (.I0(\u_fifo_rx/ram_reg[55] [4]),
        .I1(\u_fifo_rx/ram_reg[54] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[53] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[52] [4]),
        .O(\rd_data_q[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_32 
       (.I0(\u_fifo_rx/ram_reg[59] [4]),
        .I1(\u_fifo_rx/ram_reg[58] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[57] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[56] [4]),
        .O(\rd_data_q[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[4]_i_33 
       (.I0(\u_fifo_rx/ram_reg[63] [4]),
        .I1(\u_fifo_rx/ram_reg[62] [4]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[61] [4]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[60] [4]),
        .O(\rd_data_q[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10B0FFFF)) 
    \rd_data_q[4]_i_4 
       (.I0(\u_fifo_rx/rd_ptr_reg [4]),
        .I1(\rd_data_q_reg[4]_i_8_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [5]),
        .I3(\rd_data_q_reg[4]_i_9_n_0 ),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(\rd_data_q[4]_i_10_n_0 ),
        .O(\rd_data_q[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \rd_data_q[5]_i_1 
       (.I0(\rd_data_q[31]_i_5_n_0 ),
        .I1(\rd_data_q[7]_i_2_n_0 ),
        .I2(utmi_termselect_o_OBUF),
        .I3(\rd_data_q[15]_i_2_n_0 ),
        .I4(\rd_data_q[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_16 
       (.I0(\u_fifo_rx/ram_reg[51] [5]),
        .I1(\u_fifo_rx/ram_reg[50] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[49] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[48] [5]),
        .O(\rd_data_q[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_17 
       (.I0(\u_fifo_rx/ram_reg[55] [5]),
        .I1(\u_fifo_rx/ram_reg[54] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[53] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[52] [5]),
        .O(\rd_data_q[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_18 
       (.I0(\u_fifo_rx/ram_reg[59] [5]),
        .I1(\u_fifo_rx/ram_reg[58] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[57] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[56] [5]),
        .O(\rd_data_q[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_19 
       (.I0(\u_fifo_rx/ram_reg[63] [5]),
        .I1(\u_fifo_rx/ram_reg[62] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[61] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[60] [5]),
        .O(\rd_data_q[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_2 
       (.I0(\rd_data_q[5]_i_3_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[5]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(p_3_in[5]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(p_4_in[5]),
        .O(\rd_data_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_20 
       (.I0(\u_fifo_rx/ram_reg[35] [5]),
        .I1(\u_fifo_rx/ram_reg[34] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[33] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[32] [5]),
        .O(\rd_data_q[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_21 
       (.I0(\u_fifo_rx/ram_reg[39] [5]),
        .I1(\u_fifo_rx/ram_reg[38] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[37] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[36] [5]),
        .O(\rd_data_q[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_22 
       (.I0(\u_fifo_rx/ram_reg[43] [5]),
        .I1(\u_fifo_rx/ram_reg[42] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[41] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[40] [5]),
        .O(\rd_data_q[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_23 
       (.I0(\u_fifo_rx/ram_reg[47] [5]),
        .I1(\u_fifo_rx/ram_reg[46] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[45] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[44] [5]),
        .O(\rd_data_q[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_24 
       (.I0(\u_fifo_rx/ram_reg[19] [5]),
        .I1(\u_fifo_rx/ram_reg[18] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[17] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[16] [5]),
        .O(\rd_data_q[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_25 
       (.I0(\u_fifo_rx/ram_reg[23] [5]),
        .I1(\u_fifo_rx/ram_reg[22] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[21] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[20] [5]),
        .O(\rd_data_q[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_26 
       (.I0(\u_fifo_rx/ram_reg[27] [5]),
        .I1(\u_fifo_rx/ram_reg[26] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[25] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[24] [5]),
        .O(\rd_data_q[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_27 
       (.I0(\u_fifo_rx/ram_reg[31] [5]),
        .I1(\u_fifo_rx/ram_reg[30] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[29] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[28] [5]),
        .O(\rd_data_q[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_28 
       (.I0(\u_fifo_rx/ram_reg[3] [5]),
        .I1(\u_fifo_rx/ram_reg[2] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[1] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[0] [5]),
        .O(\rd_data_q[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_29 
       (.I0(\u_fifo_rx/ram_reg[7] [5]),
        .I1(\u_fifo_rx/ram_reg[6] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[5] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[4] [5]),
        .O(\rd_data_q[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_3 
       (.I0(\rd_data_q_reg[5]_i_4_n_0 ),
        .I1(\rd_data_q_reg[5]_i_5_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [5]),
        .I3(\rd_data_q_reg[5]_i_6_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [4]),
        .I5(\rd_data_q_reg[5]_i_7_n_0 ),
        .O(\rd_data_q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_30 
       (.I0(\u_fifo_rx/ram_reg[11] [5]),
        .I1(\u_fifo_rx/ram_reg[10] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[9] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[8] [5]),
        .O(\rd_data_q[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[5]_i_31 
       (.I0(\u_fifo_rx/ram_reg[15] [5]),
        .I1(\u_fifo_rx/ram_reg[14] [5]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[13] [5]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[12] [5]),
        .O(\rd_data_q[5]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \rd_data_q[6]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(\rd_data_q[6]_i_2_n_0 ),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(\rd_data_q[7]_i_2_n_0 ),
        .I4(utmi_dppulldown_o_OBUF),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_16 
       (.I0(\u_fifo_rx/ram_reg[51] [6]),
        .I1(\u_fifo_rx/ram_reg[50] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[49] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[48] [6]),
        .O(\rd_data_q[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_17 
       (.I0(\u_fifo_rx/ram_reg[55] [6]),
        .I1(\u_fifo_rx/ram_reg[54] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[53] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[52] [6]),
        .O(\rd_data_q[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_18 
       (.I0(\u_fifo_rx/ram_reg[59] [6]),
        .I1(\u_fifo_rx/ram_reg[58] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[57] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[56] [6]),
        .O(\rd_data_q[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_19 
       (.I0(\u_fifo_rx/ram_reg[63] [6]),
        .I1(\u_fifo_rx/ram_reg[62] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[61] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[60] [6]),
        .O(\rd_data_q[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_2 
       (.I0(\rd_data_q[6]_i_3_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[6]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(p_3_in[6]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(p_4_in[6]),
        .O(\rd_data_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_20 
       (.I0(\u_fifo_rx/ram_reg[35] [6]),
        .I1(\u_fifo_rx/ram_reg[34] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[33] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[32] [6]),
        .O(\rd_data_q[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_21 
       (.I0(\u_fifo_rx/ram_reg[39] [6]),
        .I1(\u_fifo_rx/ram_reg[38] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[37] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[36] [6]),
        .O(\rd_data_q[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_22 
       (.I0(\u_fifo_rx/ram_reg[43] [6]),
        .I1(\u_fifo_rx/ram_reg[42] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[41] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[40] [6]),
        .O(\rd_data_q[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_23 
       (.I0(\u_fifo_rx/ram_reg[47] [6]),
        .I1(\u_fifo_rx/ram_reg[46] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[45] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[44] [6]),
        .O(\rd_data_q[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_24 
       (.I0(\u_fifo_rx/ram_reg[19] [6]),
        .I1(\u_fifo_rx/ram_reg[18] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[17] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[16] [6]),
        .O(\rd_data_q[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_25 
       (.I0(\u_fifo_rx/ram_reg[23] [6]),
        .I1(\u_fifo_rx/ram_reg[22] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[21] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[20] [6]),
        .O(\rd_data_q[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_26 
       (.I0(\u_fifo_rx/ram_reg[27] [6]),
        .I1(\u_fifo_rx/ram_reg[26] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[25] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[24] [6]),
        .O(\rd_data_q[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_27 
       (.I0(\u_fifo_rx/ram_reg[31] [6]),
        .I1(\u_fifo_rx/ram_reg[30] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[29] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[28] [6]),
        .O(\rd_data_q[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_28 
       (.I0(\u_fifo_rx/ram_reg[3] [6]),
        .I1(\u_fifo_rx/ram_reg[2] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[1] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[0] [6]),
        .O(\rd_data_q[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_29 
       (.I0(\u_fifo_rx/ram_reg[7] [6]),
        .I1(\u_fifo_rx/ram_reg[6] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[5] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[4] [6]),
        .O(\rd_data_q[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_3 
       (.I0(\rd_data_q_reg[6]_i_4_n_0 ),
        .I1(\rd_data_q_reg[6]_i_5_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [5]),
        .I3(\rd_data_q_reg[6]_i_6_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [4]),
        .I5(\rd_data_q_reg[6]_i_7_n_0 ),
        .O(\rd_data_q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_30 
       (.I0(\u_fifo_rx/ram_reg[11] [6]),
        .I1(\u_fifo_rx/ram_reg[10] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[9] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[8] [6]),
        .O(\rd_data_q[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[6]_i_31 
       (.I0(\u_fifo_rx/ram_reg[15] [6]),
        .I1(\u_fifo_rx/ram_reg[14] [6]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[13] [6]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[12] [6]),
        .O(\rd_data_q[6]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \rd_data_q[7]_i_1 
       (.I0(\rd_data_q[31]_i_5_n_0 ),
        .I1(\rd_data_q[7]_i_2_n_0 ),
        .I2(utmi_dmpulldown_o_OBUF),
        .I3(\rd_data_q[15]_i_2_n_0 ),
        .I4(\rd_data_q[7]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_17 
       (.I0(\u_fifo_rx/ram_reg[51] [7]),
        .I1(\u_fifo_rx/ram_reg[50] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[49] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[48] [7]),
        .O(\rd_data_q[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_18 
       (.I0(\u_fifo_rx/ram_reg[55] [7]),
        .I1(\u_fifo_rx/ram_reg[54] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[53] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[52] [7]),
        .O(\rd_data_q[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_19 
       (.I0(\u_fifo_rx/ram_reg[59] [7]),
        .I1(\u_fifo_rx/ram_reg[58] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[57] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[56] [7]),
        .O(\rd_data_q[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rd_data_q[7]_i_2 
       (.I0(\rd_data_q[31]_i_6_n_0 ),
        .I1(\rd_data_q[31]_i_3_n_0 ),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .O(\rd_data_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_20 
       (.I0(\u_fifo_rx/ram_reg[63] [7]),
        .I1(\u_fifo_rx/ram_reg[62] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[61] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[60] [7]),
        .O(\rd_data_q[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_21 
       (.I0(\u_fifo_rx/ram_reg[35] [7]),
        .I1(\u_fifo_rx/ram_reg[34] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[33] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[32] [7]),
        .O(\rd_data_q[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_22 
       (.I0(\u_fifo_rx/ram_reg[39] [7]),
        .I1(\u_fifo_rx/ram_reg[38] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[37] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[36] [7]),
        .O(\rd_data_q[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_23 
       (.I0(\u_fifo_rx/ram_reg[43] [7]),
        .I1(\u_fifo_rx/ram_reg[42] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[41] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[40] [7]),
        .O(\rd_data_q[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_24 
       (.I0(\u_fifo_rx/ram_reg[47] [7]),
        .I1(\u_fifo_rx/ram_reg[46] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[45] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[44] [7]),
        .O(\rd_data_q[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_25 
       (.I0(\u_fifo_rx/ram_reg[19] [7]),
        .I1(\u_fifo_rx/ram_reg[18] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[17] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[16] [7]),
        .O(\rd_data_q[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_26 
       (.I0(\u_fifo_rx/ram_reg[23] [7]),
        .I1(\u_fifo_rx/ram_reg[22] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[21] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[20] [7]),
        .O(\rd_data_q[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_27 
       (.I0(\u_fifo_rx/ram_reg[27] [7]),
        .I1(\u_fifo_rx/ram_reg[26] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[25] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[24] [7]),
        .O(\rd_data_q[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_28 
       (.I0(\u_fifo_rx/ram_reg[31] [7]),
        .I1(\u_fifo_rx/ram_reg[30] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[29] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[28] [7]),
        .O(\rd_data_q[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_29 
       (.I0(\u_fifo_rx/ram_reg[3] [7]),
        .I1(\u_fifo_rx/ram_reg[2] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[1] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[0] [7]),
        .O(\rd_data_q[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_3 
       (.I0(\rd_data_q[7]_i_4_n_0 ),
        .I1(usb_rx_stat_count_bits_in_w[7]),
        .I2(\rd_data_q[31]_i_4_n_0 ),
        .I3(p_3_in[7]),
        .I4(\rd_data_q[31]_i_5_n_0 ),
        .I5(p_4_in[7]),
        .O(\rd_data_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_30 
       (.I0(\u_fifo_rx/ram_reg[7] [7]),
        .I1(\u_fifo_rx/ram_reg[6] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[5] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[4] [7]),
        .O(\rd_data_q[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_31 
       (.I0(\u_fifo_rx/ram_reg[11] [7]),
        .I1(\u_fifo_rx/ram_reg[10] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[9] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[8] [7]),
        .O(\rd_data_q[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_32 
       (.I0(\u_fifo_rx/ram_reg[15] [7]),
        .I1(\u_fifo_rx/ram_reg[14] [7]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/ram_reg[13] [7]),
        .I4(\u_fifo_rx/rd_ptr_reg [0]),
        .I5(\u_fifo_rx/ram_reg[12] [7]),
        .O(\rd_data_q[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data_q[7]_i_4 
       (.I0(\rd_data_q_reg[7]_i_5_n_0 ),
        .I1(\rd_data_q_reg[7]_i_6_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [5]),
        .I3(\rd_data_q_reg[7]_i_7_n_0 ),
        .I4(\u_fifo_rx/rd_ptr_reg [4]),
        .I5(\rd_data_q_reg[7]_i_8_n_0 ),
        .O(\rd_data_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rd_data_q[8]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(p_4_in[8]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_3_in[8]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(usb_rx_stat_count_bits_in_w[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rd_data_q[9]_i_1 
       (.I0(\rd_data_q[15]_i_2_n_0 ),
        .I1(p_4_in[9]),
        .I2(\rd_data_q[31]_i_5_n_0 ),
        .I3(p_3_in[9]),
        .I4(\rd_data_q[31]_i_4_n_0 ),
        .I5(usb_rx_stat_count_bits_in_w[9]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[0]),
        .Q(cfg_rdata_o_OBUF[0]));
  MUXF8 \rd_data_q_reg[0]_i_4 
       (.I0(\rd_data_q_reg[0]_i_5_n_0 ),
        .I1(\rd_data_q_reg[0]_i_6_n_0 ),
        .O(\rd_data_q_reg[0]_i_4_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [5]));
  MUXF7 \rd_data_q_reg[0]_i_5 
       (.I0(\rd_data_q[0]_i_7_n_0 ),
        .I1(\rd_data_q[0]_i_8_n_0 ),
        .O(\rd_data_q_reg[0]_i_5_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [4]));
  MUXF7 \rd_data_q_reg[0]_i_6 
       (.I0(\rd_data_q[0]_i_9_n_0 ),
        .I1(\rd_data_q[0]_i_10_n_0 ),
        .O(\rd_data_q_reg[0]_i_6_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[10]),
        .Q(cfg_rdata_o_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[11]),
        .Q(cfg_rdata_o_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[12]),
        .Q(cfg_rdata_o_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[13]),
        .Q(cfg_rdata_o_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[14]),
        .Q(cfg_rdata_o_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[15]),
        .Q(cfg_rdata_o_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[16]),
        .Q(cfg_rdata_o_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[17]),
        .Q(cfg_rdata_o_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[18]),
        .Q(cfg_rdata_o_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[19]),
        .Q(cfg_rdata_o_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(\rd_data_q[1]_i_1_n_0 ),
        .Q(cfg_rdata_o_OBUF[1]));
  MUXF7 \rd_data_q_reg[1]_i_10 
       (.I0(\rd_data_q[1]_i_19_n_0 ),
        .I1(\rd_data_q[1]_i_20_n_0 ),
        .O(\rd_data_q_reg[1]_i_10_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[1]_i_11 
       (.I0(\rd_data_q[1]_i_21_n_0 ),
        .I1(\rd_data_q[1]_i_22_n_0 ),
        .O(\rd_data_q_reg[1]_i_11_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[1]_i_12 
       (.I0(\rd_data_q[1]_i_23_n_0 ),
        .I1(\rd_data_q[1]_i_24_n_0 ),
        .O(\rd_data_q_reg[1]_i_12_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[1]_i_13 
       (.I0(\rd_data_q[1]_i_25_n_0 ),
        .I1(\rd_data_q[1]_i_26_n_0 ),
        .O(\rd_data_q_reg[1]_i_13_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[1]_i_14 
       (.I0(\rd_data_q[1]_i_27_n_0 ),
        .I1(\rd_data_q[1]_i_28_n_0 ),
        .O(\rd_data_q_reg[1]_i_14_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[1]_i_15 
       (.I0(\rd_data_q[1]_i_29_n_0 ),
        .I1(\rd_data_q[1]_i_30_n_0 ),
        .O(\rd_data_q_reg[1]_i_15_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[1]_i_16 
       (.I0(\rd_data_q[1]_i_31_n_0 ),
        .I1(\rd_data_q[1]_i_32_n_0 ),
        .O(\rd_data_q_reg[1]_i_16_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF8 \rd_data_q_reg[1]_i_5 
       (.I0(\rd_data_q_reg[1]_i_9_n_0 ),
        .I1(\rd_data_q_reg[1]_i_10_n_0 ),
        .O(\rd_data_q_reg[1]_i_5_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[1]_i_6 
       (.I0(\rd_data_q_reg[1]_i_11_n_0 ),
        .I1(\rd_data_q_reg[1]_i_12_n_0 ),
        .O(\rd_data_q_reg[1]_i_6_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[1]_i_7 
       (.I0(\rd_data_q_reg[1]_i_13_n_0 ),
        .I1(\rd_data_q_reg[1]_i_14_n_0 ),
        .O(\rd_data_q_reg[1]_i_7_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[1]_i_8 
       (.I0(\rd_data_q_reg[1]_i_15_n_0 ),
        .I1(\rd_data_q_reg[1]_i_16_n_0 ),
        .O(\rd_data_q_reg[1]_i_8_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF7 \rd_data_q_reg[1]_i_9 
       (.I0(\rd_data_q[1]_i_17_n_0 ),
        .I1(\rd_data_q[1]_i_18_n_0 ),
        .O(\rd_data_q_reg[1]_i_9_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[20]),
        .Q(cfg_rdata_o_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[21]),
        .Q(cfg_rdata_o_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[22]),
        .Q(cfg_rdata_o_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[23]),
        .Q(cfg_rdata_o_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[24]),
        .Q(cfg_rdata_o_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[25]),
        .Q(cfg_rdata_o_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[26]),
        .Q(cfg_rdata_o_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[27]),
        .Q(cfg_rdata_o_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[28]),
        .Q(cfg_rdata_o_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[29]),
        .Q(cfg_rdata_o_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(\rd_data_q[2]_i_1_n_0 ),
        .Q(cfg_rdata_o_OBUF[2]));
  MUXF8 \rd_data_q_reg[2]_i_4 
       (.I0(\rd_data_q_reg[2]_i_5_n_0 ),
        .I1(\rd_data_q_reg[2]_i_6_n_0 ),
        .O(\rd_data_q_reg[2]_i_4_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [5]));
  MUXF7 \rd_data_q_reg[2]_i_5 
       (.I0(\rd_data_q[2]_i_7_n_0 ),
        .I1(\rd_data_q[2]_i_8_n_0 ),
        .O(\rd_data_q_reg[2]_i_5_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [4]));
  MUXF7 \rd_data_q_reg[2]_i_6 
       (.I0(\rd_data_q[2]_i_9_n_0 ),
        .I1(\rd_data_q[2]_i_10_n_0 ),
        .O(\rd_data_q_reg[2]_i_6_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[30]),
        .Q(cfg_rdata_o_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[31]),
        .Q(cfg_rdata_o_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[3]),
        .Q(cfg_rdata_o_OBUF[3]));
  MUXF7 \rd_data_q_reg[3]_i_17 
       (.I0(\rd_data_q[3]_i_21_n_0 ),
        .I1(\rd_data_q[3]_i_22_n_0 ),
        .O(\rd_data_q_reg[3]_i_17_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[3]_i_18 
       (.I0(\rd_data_q[3]_i_23_n_0 ),
        .I1(\rd_data_q[3]_i_24_n_0 ),
        .O(\rd_data_q_reg[3]_i_18_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[3]_i_19 
       (.I0(\rd_data_q[3]_i_25_n_0 ),
        .I1(\rd_data_q[3]_i_26_n_0 ),
        .O(\rd_data_q_reg[3]_i_19_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[3]_i_20 
       (.I0(\rd_data_q[3]_i_27_n_0 ),
        .I1(\rd_data_q[3]_i_28_n_0 ),
        .O(\rd_data_q_reg[3]_i_20_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF8 \rd_data_q_reg[3]_i_7 
       (.I0(\rd_data_q_reg[3]_i_17_n_0 ),
        .I1(\rd_data_q_reg[3]_i_18_n_0 ),
        .O(\rd_data_q_reg[3]_i_7_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[3]_i_8 
       (.I0(\rd_data_q_reg[3]_i_19_n_0 ),
        .I1(\rd_data_q_reg[3]_i_20_n_0 ),
        .O(\rd_data_q_reg[3]_i_8_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[4]),
        .Q(cfg_rdata_o_OBUF[4]));
  MUXF7 \rd_data_q_reg[4]_i_15 
       (.I0(\rd_data_q[4]_i_22_n_0 ),
        .I1(\rd_data_q[4]_i_23_n_0 ),
        .O(\rd_data_q_reg[4]_i_15_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[4]_i_16 
       (.I0(\rd_data_q[4]_i_24_n_0 ),
        .I1(\rd_data_q[4]_i_25_n_0 ),
        .O(\rd_data_q_reg[4]_i_16_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[4]_i_17 
       (.I0(\rd_data_q[4]_i_26_n_0 ),
        .I1(\rd_data_q[4]_i_27_n_0 ),
        .O(\rd_data_q_reg[4]_i_17_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[4]_i_18 
       (.I0(\rd_data_q[4]_i_28_n_0 ),
        .I1(\rd_data_q[4]_i_29_n_0 ),
        .O(\rd_data_q_reg[4]_i_18_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[4]_i_19 
       (.I0(\rd_data_q[4]_i_30_n_0 ),
        .I1(\rd_data_q[4]_i_31_n_0 ),
        .O(\rd_data_q_reg[4]_i_19_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[4]_i_20 
       (.I0(\rd_data_q[4]_i_32_n_0 ),
        .I1(\rd_data_q[4]_i_33_n_0 ),
        .O(\rd_data_q_reg[4]_i_20_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[4]_i_5 
       (.I0(\rd_data_q[4]_i_11_n_0 ),
        .I1(\rd_data_q[4]_i_12_n_0 ),
        .O(\rd_data_q_reg[4]_i_5_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[4]_i_6 
       (.I0(\rd_data_q[4]_i_13_n_0 ),
        .I1(\rd_data_q[4]_i_14_n_0 ),
        .O(\rd_data_q_reg[4]_i_6_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF8 \rd_data_q_reg[4]_i_7 
       (.I0(\rd_data_q_reg[4]_i_15_n_0 ),
        .I1(\rd_data_q_reg[4]_i_16_n_0 ),
        .O(\rd_data_q_reg[4]_i_7_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[4]_i_8 
       (.I0(\rd_data_q_reg[4]_i_17_n_0 ),
        .I1(\rd_data_q_reg[4]_i_18_n_0 ),
        .O(\rd_data_q_reg[4]_i_8_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[4]_i_9 
       (.I0(\rd_data_q_reg[4]_i_19_n_0 ),
        .I1(\rd_data_q_reg[4]_i_20_n_0 ),
        .O(\rd_data_q_reg[4]_i_9_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[5]),
        .Q(cfg_rdata_o_OBUF[5]));
  MUXF7 \rd_data_q_reg[5]_i_10 
       (.I0(\rd_data_q[5]_i_20_n_0 ),
        .I1(\rd_data_q[5]_i_21_n_0 ),
        .O(\rd_data_q_reg[5]_i_10_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[5]_i_11 
       (.I0(\rd_data_q[5]_i_22_n_0 ),
        .I1(\rd_data_q[5]_i_23_n_0 ),
        .O(\rd_data_q_reg[5]_i_11_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[5]_i_12 
       (.I0(\rd_data_q[5]_i_24_n_0 ),
        .I1(\rd_data_q[5]_i_25_n_0 ),
        .O(\rd_data_q_reg[5]_i_12_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[5]_i_13 
       (.I0(\rd_data_q[5]_i_26_n_0 ),
        .I1(\rd_data_q[5]_i_27_n_0 ),
        .O(\rd_data_q_reg[5]_i_13_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[5]_i_14 
       (.I0(\rd_data_q[5]_i_28_n_0 ),
        .I1(\rd_data_q[5]_i_29_n_0 ),
        .O(\rd_data_q_reg[5]_i_14_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[5]_i_15 
       (.I0(\rd_data_q[5]_i_30_n_0 ),
        .I1(\rd_data_q[5]_i_31_n_0 ),
        .O(\rd_data_q_reg[5]_i_15_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF8 \rd_data_q_reg[5]_i_4 
       (.I0(\rd_data_q_reg[5]_i_8_n_0 ),
        .I1(\rd_data_q_reg[5]_i_9_n_0 ),
        .O(\rd_data_q_reg[5]_i_4_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[5]_i_5 
       (.I0(\rd_data_q_reg[5]_i_10_n_0 ),
        .I1(\rd_data_q_reg[5]_i_11_n_0 ),
        .O(\rd_data_q_reg[5]_i_5_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[5]_i_6 
       (.I0(\rd_data_q_reg[5]_i_12_n_0 ),
        .I1(\rd_data_q_reg[5]_i_13_n_0 ),
        .O(\rd_data_q_reg[5]_i_6_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[5]_i_7 
       (.I0(\rd_data_q_reg[5]_i_14_n_0 ),
        .I1(\rd_data_q_reg[5]_i_15_n_0 ),
        .O(\rd_data_q_reg[5]_i_7_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF7 \rd_data_q_reg[5]_i_8 
       (.I0(\rd_data_q[5]_i_16_n_0 ),
        .I1(\rd_data_q[5]_i_17_n_0 ),
        .O(\rd_data_q_reg[5]_i_8_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[5]_i_9 
       (.I0(\rd_data_q[5]_i_18_n_0 ),
        .I1(\rd_data_q[5]_i_19_n_0 ),
        .O(\rd_data_q_reg[5]_i_9_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[6]),
        .Q(cfg_rdata_o_OBUF[6]));
  MUXF7 \rd_data_q_reg[6]_i_10 
       (.I0(\rd_data_q[6]_i_20_n_0 ),
        .I1(\rd_data_q[6]_i_21_n_0 ),
        .O(\rd_data_q_reg[6]_i_10_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[6]_i_11 
       (.I0(\rd_data_q[6]_i_22_n_0 ),
        .I1(\rd_data_q[6]_i_23_n_0 ),
        .O(\rd_data_q_reg[6]_i_11_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[6]_i_12 
       (.I0(\rd_data_q[6]_i_24_n_0 ),
        .I1(\rd_data_q[6]_i_25_n_0 ),
        .O(\rd_data_q_reg[6]_i_12_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[6]_i_13 
       (.I0(\rd_data_q[6]_i_26_n_0 ),
        .I1(\rd_data_q[6]_i_27_n_0 ),
        .O(\rd_data_q_reg[6]_i_13_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[6]_i_14 
       (.I0(\rd_data_q[6]_i_28_n_0 ),
        .I1(\rd_data_q[6]_i_29_n_0 ),
        .O(\rd_data_q_reg[6]_i_14_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[6]_i_15 
       (.I0(\rd_data_q[6]_i_30_n_0 ),
        .I1(\rd_data_q[6]_i_31_n_0 ),
        .O(\rd_data_q_reg[6]_i_15_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF8 \rd_data_q_reg[6]_i_4 
       (.I0(\rd_data_q_reg[6]_i_8_n_0 ),
        .I1(\rd_data_q_reg[6]_i_9_n_0 ),
        .O(\rd_data_q_reg[6]_i_4_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[6]_i_5 
       (.I0(\rd_data_q_reg[6]_i_10_n_0 ),
        .I1(\rd_data_q_reg[6]_i_11_n_0 ),
        .O(\rd_data_q_reg[6]_i_5_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[6]_i_6 
       (.I0(\rd_data_q_reg[6]_i_12_n_0 ),
        .I1(\rd_data_q_reg[6]_i_13_n_0 ),
        .O(\rd_data_q_reg[6]_i_6_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[6]_i_7 
       (.I0(\rd_data_q_reg[6]_i_14_n_0 ),
        .I1(\rd_data_q_reg[6]_i_15_n_0 ),
        .O(\rd_data_q_reg[6]_i_7_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF7 \rd_data_q_reg[6]_i_8 
       (.I0(\rd_data_q[6]_i_16_n_0 ),
        .I1(\rd_data_q[6]_i_17_n_0 ),
        .O(\rd_data_q_reg[6]_i_8_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[6]_i_9 
       (.I0(\rd_data_q[6]_i_18_n_0 ),
        .I1(\rd_data_q[6]_i_19_n_0 ),
        .O(\rd_data_q_reg[6]_i_9_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[7]),
        .Q(cfg_rdata_o_OBUF[7]));
  MUXF7 \rd_data_q_reg[7]_i_10 
       (.I0(\rd_data_q[7]_i_19_n_0 ),
        .I1(\rd_data_q[7]_i_20_n_0 ),
        .O(\rd_data_q_reg[7]_i_10_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[7]_i_11 
       (.I0(\rd_data_q[7]_i_21_n_0 ),
        .I1(\rd_data_q[7]_i_22_n_0 ),
        .O(\rd_data_q_reg[7]_i_11_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[7]_i_12 
       (.I0(\rd_data_q[7]_i_23_n_0 ),
        .I1(\rd_data_q[7]_i_24_n_0 ),
        .O(\rd_data_q_reg[7]_i_12_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[7]_i_13 
       (.I0(\rd_data_q[7]_i_25_n_0 ),
        .I1(\rd_data_q[7]_i_26_n_0 ),
        .O(\rd_data_q_reg[7]_i_13_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[7]_i_14 
       (.I0(\rd_data_q[7]_i_27_n_0 ),
        .I1(\rd_data_q[7]_i_28_n_0 ),
        .O(\rd_data_q_reg[7]_i_14_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[7]_i_15 
       (.I0(\rd_data_q[7]_i_29_n_0 ),
        .I1(\rd_data_q[7]_i_30_n_0 ),
        .O(\rd_data_q_reg[7]_i_15_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF7 \rd_data_q_reg[7]_i_16 
       (.I0(\rd_data_q[7]_i_31_n_0 ),
        .I1(\rd_data_q[7]_i_32_n_0 ),
        .O(\rd_data_q_reg[7]_i_16_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  MUXF8 \rd_data_q_reg[7]_i_5 
       (.I0(\rd_data_q_reg[7]_i_9_n_0 ),
        .I1(\rd_data_q_reg[7]_i_10_n_0 ),
        .O(\rd_data_q_reg[7]_i_5_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[7]_i_6 
       (.I0(\rd_data_q_reg[7]_i_11_n_0 ),
        .I1(\rd_data_q_reg[7]_i_12_n_0 ),
        .O(\rd_data_q_reg[7]_i_6_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[7]_i_7 
       (.I0(\rd_data_q_reg[7]_i_13_n_0 ),
        .I1(\rd_data_q_reg[7]_i_14_n_0 ),
        .O(\rd_data_q_reg[7]_i_7_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF8 \rd_data_q_reg[7]_i_8 
       (.I0(\rd_data_q_reg[7]_i_15_n_0 ),
        .I1(\rd_data_q_reg[7]_i_16_n_0 ),
        .O(\rd_data_q_reg[7]_i_8_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [3]));
  MUXF7 \rd_data_q_reg[7]_i_9 
       (.I0(\rd_data_q[7]_i_17_n_0 ),
        .I1(\rd_data_q[7]_i_18_n_0 ),
        .O(\rd_data_q_reg[7]_i_9_n_0 ),
        .S(\u_fifo_rx/rd_ptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[8]),
        .Q(cfg_rdata_o_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_data_q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(rd_data_q0),
        .CLR(rst_i_IBUF),
        .D(p_0_in[9]),
        .Q(cfg_rdata_o_OBUF[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(\u_fifo_tx/rd_ptr_reg [0]),
        .I1(\count[6]_i_3__0_n_0 ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr[0]_i_1__0 
       (.I0(\rd_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/rd_ptr_reg [0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rd_ptr[1]_i_1 
       (.I0(\u_fifo_tx/rd_ptr_reg [0]),
        .I1(\u_fifo_tx/rd_ptr_reg [1]),
        .I2(\count[6]_i_3__0_n_0 ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rd_ptr[1]_i_1__0 
       (.I0(\rd_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/rd_ptr_reg [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \rd_ptr[2]_i_1 
       (.I0(\u_fifo_tx/rd_ptr_reg [1]),
        .I1(\u_fifo_tx/rd_ptr_reg [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [2]),
        .I3(\count[6]_i_3__0_n_0 ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rd_ptr[2]_i_1__0 
       (.I0(\rd_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/rd_ptr_reg [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [0]),
        .I3(\u_fifo_rx/rd_ptr_reg [2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \rd_ptr[3]_i_1 
       (.I0(\u_fifo_tx/rd_ptr_reg [0]),
        .I1(\u_fifo_tx/rd_ptr_reg [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [2]),
        .I3(\u_fifo_tx/rd_ptr_reg [3]),
        .I4(\count[6]_i_3__0_n_0 ),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rd_ptr[3]_i_1__0 
       (.I0(\rd_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/rd_ptr_reg [0]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/rd_ptr_reg [2]),
        .I4(\u_fifo_rx/rd_ptr_reg [3]),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \rd_ptr[4]_i_1 
       (.I0(\u_fifo_tx/rd_ptr_reg [2]),
        .I1(\u_fifo_tx/rd_ptr_reg [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [0]),
        .I3(\u_fifo_tx/rd_ptr_reg [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [4]),
        .I5(\count[6]_i_3__0_n_0 ),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rd_ptr[4]_i_1__0 
       (.I0(\rd_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/rd_ptr_reg [2]),
        .I2(\u_fifo_rx/rd_ptr_reg [1]),
        .I3(\u_fifo_rx/rd_ptr_reg [0]),
        .I4(\u_fifo_rx/rd_ptr_reg [3]),
        .I5(\u_fifo_rx/rd_ptr_reg [4]),
        .O(p_0_in__4[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \rd_ptr[5]_i_1 
       (.I0(usb_ctrl_tx_flush_q_reg_n_0),
        .I1(\count[6]_i_3__0_n_0 ),
        .O(\rd_ptr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rd_ptr[5]_i_1__0 
       (.I0(fifo_flush_q_reg_n_0),
        .I1(\rd_ptr[5]_i_3_n_0 ),
        .O(\rd_ptr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \rd_ptr[5]_i_2 
       (.I0(\rd_ptr[5]_i_3__0_n_0 ),
        .I1(\u_fifo_tx/rd_ptr_reg [4]),
        .I2(\u_fifo_tx/rd_ptr_reg [5]),
        .I3(\count[6]_i_3__0_n_0 ),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rd_ptr[5]_i_2__0 
       (.I0(\rd_ptr[5]_i_3_n_0 ),
        .I1(\rd_ptr[5]_i_4_n_0 ),
        .I2(\u_fifo_rx/rd_ptr_reg [4]),
        .I3(\u_fifo_rx/rd_ptr_reg [5]),
        .O(p_0_in__4[5]));
  LUT6 #(
    .INIT(64'h00000B0000000000)) 
    \rd_ptr[5]_i_3 
       (.I0(\u_fifo_rx/count [6]),
        .I1(\count[6]_i_6__0_n_0 ),
        .I2(\rd_ptr[5]_i_5_n_0 ),
        .I3(cfg_araddr_i_IBUF[5]),
        .I4(cfg_araddr_i_IBUF[4]),
        .I5(\rd_ptr[5]_i_6_n_0 ),
        .O(\rd_ptr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rd_ptr[5]_i_3__0 
       (.I0(\u_fifo_tx/rd_ptr_reg [2]),
        .I1(\u_fifo_tx/rd_ptr_reg [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [0]),
        .I3(\u_fifo_tx/rd_ptr_reg [3]),
        .O(\rd_ptr[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rd_ptr[5]_i_4 
       (.I0(\u_fifo_rx/rd_ptr_reg [2]),
        .I1(\u_fifo_rx/rd_ptr_reg [1]),
        .I2(\u_fifo_rx/rd_ptr_reg [0]),
        .I3(\u_fifo_rx/rd_ptr_reg [3]),
        .O(\rd_ptr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rd_ptr[5]_i_5 
       (.I0(cfg_araddr_i_IBUF[1]),
        .I1(cfg_araddr_i_IBUF[0]),
        .I2(cfg_araddr_i_IBUF[7]),
        .I3(cfg_araddr_i_IBUF[6]),
        .I4(cfg_rvalid_o_OBUF),
        .I5(cfg_arvalid_i_IBUF),
        .O(\rd_ptr[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_ptr[5]_i_6 
       (.I0(cfg_araddr_i_IBUF[3]),
        .I1(cfg_araddr_i_IBUF[2]),
        .O(\rd_ptr[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFAB0400)) 
    resp_expected_q_i_1
       (.I0(transfer_start_q_reg_n_0),
        .I1(transfer_start_q_i_2_n_0),
        .I2(send_sof_w),
        .I3(p_3_in[29]),
        .I4(resp_expected_q_reg_n_0),
        .O(resp_expected_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    resp_expected_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(resp_expected_q_i_1_n_0),
        .Q(resp_expected_q_reg_n_0));
  IBUF rst_i_IBUF_inst
       (.I(rst_i),
        .O(rst_i_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h74)) 
    rvalid_q_i_1
       (.I0(cfg_rready_i_IBUF),
        .I1(cfg_rvalid_o_OBUF),
        .I2(cfg_arvalid_i_IBUF),
        .O(rvalid_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rvalid_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(rvalid_q_i_1_n_0),
        .Q(cfg_rvalid_o_OBUF));
  LUT6 #(
    .INIT(64'hFFFFF3FF00001000)) 
    rx_time_en_q_i_1
       (.I0(utmi_rxactive_i_IBUF),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/state_q [2]),
        .I4(\u_sie/state_q [3]),
        .I5(\u_sie/rx_time_en_q_reg_n_0 ),
        .O(rx_time_en_q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h51114444)) 
    \rx_time_q[0]_i_1 
       (.I0(\rx_time_q[2]_i_2_n_0 ),
        .I1(\u_sie/rx_time_q_reg_n_0_[0] ),
        .I2(\u_sie/rx_time_q_reg_n_0_[1] ),
        .I3(\u_sie/rx_time_q_reg_n_0_[2] ),
        .I4(\u_sie/rx_time_en_q_reg_n_0 ),
        .O(\rx_time_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h54145050)) 
    \rx_time_q[1]_i_1 
       (.I0(\rx_time_q[2]_i_2_n_0 ),
        .I1(\u_sie/rx_time_q_reg_n_0_[0] ),
        .I2(\u_sie/rx_time_q_reg_n_0_[1] ),
        .I3(\u_sie/rx_time_q_reg_n_0_[2] ),
        .I4(\u_sie/rx_time_en_q_reg_n_0 ),
        .O(\rx_time_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h55405500)) 
    \rx_time_q[2]_i_1 
       (.I0(\rx_time_q[2]_i_2_n_0 ),
        .I1(\u_sie/rx_time_q_reg_n_0_[0] ),
        .I2(\u_sie/rx_time_q_reg_n_0_[1] ),
        .I3(\u_sie/rx_time_q_reg_n_0_[2] ),
        .I4(\u_sie/rx_time_en_q_reg_n_0 ),
        .O(\rx_time_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00001C00)) 
    \rx_time_q[2]_i_2 
       (.I0(utmi_rxactive_i_IBUF),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/state_q [2]),
        .I4(\u_sie/state_q [3]),
        .O(\rx_time_q[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    send_ack_q_i_1
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [3]),
        .I4(transfer_start_q_reg_n_0),
        .O(send_ack_q_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    send_ack_q_i_2
       (.I0(in_transfer_q_reg_n_0),
        .I1(resp_expected_q_reg_n_0),
        .O(\u_sie/send_ack_q0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    sof_irq_q_i_1
       (.I0(sof_irq_q_i_2_n_0),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/state_q [1]),
        .I5(p_8_in),
        .O(send_sof_w));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    sof_irq_q_i_2
       (.I0(sof_irq_q_i_3_n_0),
        .I1(sof_irq_q_i_4_n_0),
        .I2(sof_irq_q_i_5_n_0),
        .I3(sof_time_q_reg[2]),
        .I4(sof_time_q_reg[0]),
        .I5(sof_time_q_reg[1]),
        .O(sof_irq_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    sof_irq_q_i_3
       (.I0(sof_time_q_reg[13]),
        .I1(sof_time_q_reg[12]),
        .I2(sof_time_q_reg[5]),
        .I3(sof_time_q_reg[3]),
        .I4(sof_time_q_reg[4]),
        .I5(sof_time_q_reg[15]),
        .O(sof_irq_q_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sof_irq_q_i_4
       (.I0(sof_time_q_reg[6]),
        .I1(sof_time_q_reg[9]),
        .I2(sof_time_q_reg[8]),
        .I3(sof_time_q_reg[11]),
        .O(sof_irq_q_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sof_irq_q_i_5
       (.I0(sof_time_q_reg[10]),
        .I1(sof_time_q_reg[14]),
        .I2(sof_time_q_reg[7]),
        .O(sof_irq_q_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sof_irq_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(send_sof_w),
        .Q(sof_irq_q));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \sof_time_q[0]_i_1 
       (.I0(sof_irq_q_i_2_n_0),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/state_q [1]),
        .I5(p_8_in),
        .O(\sof_time_q[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[0]_i_3 
       (.I0(sof_time_q_reg[0]),
        .I1(send_sof_w),
        .O(\sof_time_q[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[0]_i_4 
       (.I0(sof_time_q_reg[3]),
        .I1(send_sof_w),
        .O(\sof_time_q[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[0]_i_5 
       (.I0(sof_time_q_reg[2]),
        .I1(send_sof_w),
        .O(\sof_time_q[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[0]_i_6 
       (.I0(sof_time_q_reg[1]),
        .I1(send_sof_w),
        .O(\sof_time_q[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sof_time_q[0]_i_7 
       (.I0(sof_time_q_reg[0]),
        .I1(send_sof_w),
        .O(\sof_time_q[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[12]_i_2 
       (.I0(sof_time_q_reg[15]),
        .I1(send_sof_w),
        .O(\sof_time_q[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[12]_i_3 
       (.I0(sof_time_q_reg[13]),
        .I1(send_sof_w),
        .O(\sof_time_q[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[12]_i_4 
       (.I0(sof_time_q_reg[12]),
        .I1(send_sof_w),
        .O(\sof_time_q[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[4]_i_2 
       (.I0(sof_time_q_reg[6]),
        .I1(send_sof_w),
        .O(\sof_time_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[4]_i_3 
       (.I0(sof_time_q_reg[5]),
        .I1(send_sof_w),
        .O(\sof_time_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[4]_i_4 
       (.I0(sof_time_q_reg[4]),
        .I1(send_sof_w),
        .O(\sof_time_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[8]_i_2 
       (.I0(sof_time_q_reg[11]),
        .I1(send_sof_w),
        .O(\sof_time_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[8]_i_3 
       (.I0(sof_time_q_reg[9]),
        .I1(send_sof_w),
        .O(\sof_time_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sof_time_q[8]_i_4 
       (.I0(sof_time_q_reg[8]),
        .I1(send_sof_w),
        .O(\sof_time_q[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[0]_i_2_n_7 ),
        .Q(sof_time_q_reg[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sof_time_q_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\sof_time_q_reg[0]_i_2_n_0 ,\sof_time_q_reg[0]_i_2_n_1 ,\sof_time_q_reg[0]_i_2_n_2 ,\sof_time_q_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\sof_time_q[0]_i_3_n_0 }),
        .O({\sof_time_q_reg[0]_i_2_n_4 ,\sof_time_q_reg[0]_i_2_n_5 ,\sof_time_q_reg[0]_i_2_n_6 ,\sof_time_q_reg[0]_i_2_n_7 }),
        .S({\sof_time_q[0]_i_4_n_0 ,\sof_time_q[0]_i_5_n_0 ,\sof_time_q[0]_i_6_n_0 ,\sof_time_q[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[8]_i_1_n_5 ),
        .Q(sof_time_q_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[8]_i_1_n_4 ),
        .Q(sof_time_q_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[12]_i_1_n_7 ),
        .Q(sof_time_q_reg[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sof_time_q_reg[12]_i_1 
       (.CI(\sof_time_q_reg[8]_i_1_n_0 ),
        .CO({\sof_time_q_reg[12]_i_1_n_1 ,\sof_time_q_reg[12]_i_1_n_2 ,\sof_time_q_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sof_time_q_reg[12]_i_1_n_4 ,\sof_time_q_reg[12]_i_1_n_5 ,\sof_time_q_reg[12]_i_1_n_6 ,\sof_time_q_reg[12]_i_1_n_7 }),
        .S({\sof_time_q[12]_i_2_n_0 ,sof_time_q_reg[14],\sof_time_q[12]_i_3_n_0 ,\sof_time_q[12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[12]_i_1_n_6 ),
        .Q(sof_time_q_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[12]_i_1_n_5 ),
        .Q(sof_time_q_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[12]_i_1_n_4 ),
        .Q(sof_time_q_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[0]_i_2_n_6 ),
        .Q(sof_time_q_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[0]_i_2_n_5 ),
        .Q(sof_time_q_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[0]_i_2_n_4 ),
        .Q(sof_time_q_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[4]_i_1_n_7 ),
        .Q(sof_time_q_reg[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sof_time_q_reg[4]_i_1 
       (.CI(\sof_time_q_reg[0]_i_2_n_0 ),
        .CO({\sof_time_q_reg[4]_i_1_n_0 ,\sof_time_q_reg[4]_i_1_n_1 ,\sof_time_q_reg[4]_i_1_n_2 ,\sof_time_q_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sof_time_q_reg[4]_i_1_n_4 ,\sof_time_q_reg[4]_i_1_n_5 ,\sof_time_q_reg[4]_i_1_n_6 ,\sof_time_q_reg[4]_i_1_n_7 }),
        .S({sof_time_q_reg[7],\sof_time_q[4]_i_2_n_0 ,\sof_time_q[4]_i_3_n_0 ,\sof_time_q[4]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[4]_i_1_n_6 ),
        .Q(sof_time_q_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[4]_i_1_n_5 ),
        .Q(sof_time_q_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[4]_i_1_n_4 ),
        .Q(sof_time_q_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[8]_i_1_n_7 ),
        .Q(sof_time_q_reg[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sof_time_q_reg[8]_i_1 
       (.CI(\sof_time_q_reg[4]_i_1_n_0 ),
        .CO({\sof_time_q_reg[8]_i_1_n_0 ,\sof_time_q_reg[8]_i_1_n_1 ,\sof_time_q_reg[8]_i_1_n_2 ,\sof_time_q_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sof_time_q_reg[8]_i_1_n_4 ,\sof_time_q_reg[8]_i_1_n_5 ,\sof_time_q_reg[8]_i_1_n_6 ,\sof_time_q_reg[8]_i_1_n_7 }),
        .S({\sof_time_q[8]_i_2_n_0 ,sof_time_q_reg[10],\sof_time_q[8]_i_3_n_0 ,\sof_time_q[8]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sof_time_q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\sof_time_q[0]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\sof_time_q_reg[8]_i_1_n_6 ),
        .Q(sof_time_q_reg[9]));
  LUT4 #(
    .INIT(16'hFB50)) 
    sof_transfer_q_i_1
       (.I0(transfer_start_q_reg_n_0),
        .I1(transfer_start_q_i_2_n_0),
        .I2(send_sof_w),
        .I3(sof_transfer_q_reg_n_0),
        .O(sof_transfer_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sof_transfer_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(sof_transfer_q_i_1_n_0),
        .Q(sof_transfer_q_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sof_value_q[0]_i_1 
       (.I0(sof_value_q_reg[0]),
        .O(p_0_in__5[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sof_value_q[10]_i_1 
       (.I0(sof_value_q_reg[10]),
        .I1(sof_value_q_reg[8]),
        .I2(sof_value_q_reg[6]),
        .I3(\sof_value_q[10]_i_2_n_0 ),
        .I4(sof_value_q_reg[7]),
        .I5(sof_value_q_reg[9]),
        .O(p_0_in__5[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sof_value_q[10]_i_2 
       (.I0(sof_value_q_reg[5]),
        .I1(sof_value_q_reg[3]),
        .I2(sof_value_q_reg[1]),
        .I3(sof_value_q_reg[0]),
        .I4(sof_value_q_reg[2]),
        .I5(sof_value_q_reg[4]),
        .O(\sof_value_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sof_value_q[1]_i_1 
       (.I0(sof_value_q_reg[1]),
        .I1(sof_value_q_reg[0]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sof_value_q[2]_i_1 
       (.I0(sof_value_q_reg[2]),
        .I1(sof_value_q_reg[0]),
        .I2(sof_value_q_reg[1]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sof_value_q[3]_i_1 
       (.I0(sof_value_q_reg[3]),
        .I1(sof_value_q_reg[1]),
        .I2(sof_value_q_reg[0]),
        .I3(sof_value_q_reg[2]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sof_value_q[4]_i_1 
       (.I0(sof_value_q_reg[4]),
        .I1(sof_value_q_reg[2]),
        .I2(sof_value_q_reg[0]),
        .I3(sof_value_q_reg[1]),
        .I4(sof_value_q_reg[3]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sof_value_q[5]_i_1 
       (.I0(sof_value_q_reg[5]),
        .I1(sof_value_q_reg[3]),
        .I2(sof_value_q_reg[1]),
        .I3(sof_value_q_reg[0]),
        .I4(sof_value_q_reg[2]),
        .I5(sof_value_q_reg[4]),
        .O(p_0_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sof_value_q[6]_i_1 
       (.I0(sof_value_q_reg[6]),
        .I1(\sof_value_q[10]_i_2_n_0 ),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sof_value_q[7]_i_1 
       (.I0(sof_value_q_reg[7]),
        .I1(\sof_value_q[10]_i_2_n_0 ),
        .I2(sof_value_q_reg[6]),
        .O(p_0_in__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sof_value_q[8]_i_1 
       (.I0(sof_value_q_reg[8]),
        .I1(sof_value_q_reg[6]),
        .I2(\sof_value_q[10]_i_2_n_0 ),
        .I3(sof_value_q_reg[7]),
        .O(p_0_in__5[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sof_value_q[9]_i_1 
       (.I0(sof_value_q_reg[9]),
        .I1(sof_value_q_reg[7]),
        .I2(\sof_value_q[10]_i_2_n_0 ),
        .I3(sof_value_q_reg[6]),
        .I4(sof_value_q_reg[8]),
        .O(p_0_in__5[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[0]),
        .Q(sof_value_q_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[10]),
        .Q(sof_value_q_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[1]),
        .Q(sof_value_q_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[2]),
        .Q(sof_value_q_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[3]),
        .Q(sof_value_q_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[4]),
        .Q(sof_value_q_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[5]),
        .Q(sof_value_q_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[6]),
        .Q(sof_value_q_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[7]),
        .Q(sof_value_q_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[8]),
        .Q(sof_value_q_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sof_value_q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_sof_w),
        .CLR(rst_i_IBUF),
        .D(p_0_in__5[9]),
        .Q(sof_value_q_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    start_ack_q_i_1
       (.I0(\u_sie/state_q [2]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/state_q [0]),
        .I4(utmi_txready_i_IBUF),
        .O(\u_sie/token_q0 ));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    status_crc_err_q_i_1
       (.I0(status_crc_err_q_i_2_n_0),
        .I1(\byte_count_q[15]_i_3_n_0 ),
        .I2(\u_sie/data_valid_q_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I4(\u_sie/rx_active_q ),
        .I5(status_crc_err_w),
        .O(status_crc_err_q_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040440000)) 
    status_crc_err_q_i_2
       (.I0(\FSM_sequential_state_q[3]_i_13_n_0 ),
        .I1(\u_sie/in_transfer_q ),
        .I2(status_crc_err_q_i_3_n_0),
        .I3(status_crc_err_q_i_4_n_0),
        .I4(\FSM_sequential_state_q[3]_i_4_n_0 ),
        .I5(\u_sie/rx_active_q ),
        .O(status_crc_err_q_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    status_crc_err_q_i_3
       (.I0(\u_sie/crc_sum_q_reg_n_0_[11] ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[12] ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[10] ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[6] ),
        .I4(status_crc_err_q_i_5_n_0),
        .O(status_crc_err_q_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    status_crc_err_q_i_4
       (.I0(\u_sie/crc_sum_q_reg_n_0_[3] ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[2] ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[5] ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[4] ),
        .I4(status_crc_err_q_i_6_n_0),
        .O(status_crc_err_q_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    status_crc_err_q_i_5
       (.I0(\u_sie/crc_sum_q_reg_n_0_[7] ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[9] ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[13] ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[8] ),
        .O(status_crc_err_q_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    status_crc_err_q_i_6
       (.I0(\u_sie/crc_sum_q_reg_n_0_[0] ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[14] ),
        .I2(\u_sie/crc_sum_q_reg_n_0_[15] ),
        .I3(\u_sie/crc_sum_q_reg_n_0_[1] ),
        .O(status_crc_err_q_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \status_response_q[0]_i_1 
       (.I0(fifo_rx_data_w[0]),
        .I1(\u_sie/state_q [1]),
        .O(\status_response_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_response_q[1]_i_1 
       (.I0(fifo_rx_data_w[1]),
        .I1(\u_sie/state_q [1]),
        .O(\status_response_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_response_q[2]_i_1 
       (.I0(fifo_rx_data_w[2]),
        .I1(\u_sie/state_q [1]),
        .O(\status_response_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_response_q[3]_i_1 
       (.I0(fifo_rx_data_w[3]),
        .I1(\u_sie/state_q [1]),
        .O(\status_response_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_response_q[4]_i_1 
       (.I0(fifo_rx_data_w[4]),
        .I1(\u_sie/state_q [1]),
        .O(\status_response_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_response_q[5]_i_1 
       (.I0(fifo_rx_data_w[5]),
        .I1(\u_sie/state_q [1]),
        .O(\status_response_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_response_q[6]_i_1 
       (.I0(fifo_rx_data_w[6]),
        .I1(\u_sie/state_q [1]),
        .O(\status_response_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \status_response_q[7]_i_1 
       (.I0(\byte_count_q[15]_i_3_n_0 ),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [3]),
        .I3(\u_sie/data_valid_q_reg_n_0_[0] ),
        .I4(\u_sie/state_q [1]),
        .I5(\u_sie/state_q [0]),
        .O(\u_sie/status_response_q ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_response_q[7]_i_2 
       (.I0(fifo_rx_data_w[7]),
        .I1(\u_sie/state_q [1]),
        .O(\status_response_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003007000000040)) 
    status_rx_done_q_i_1
       (.I0(utmi_rxactive_i_IBUF),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [1]),
        .I5(status_rx_done_w),
        .O(status_rx_done_q_i_1_n_0));
  LUT6 #(
    .INIT(64'h3533373305000400)) 
    status_timeout_q_i_1
       (.I0(\u_sie/state_q [1]),
        .I1(\byte_count_q[15]_i_3_n_0 ),
        .I2(status_timeout_q_i_2_n_0),
        .I3(\u_sie/wait_resp_q_reg_n_0 ),
        .I4(\byte_count_q[15]_i_4_n_0 ),
        .I5(status_timeout_w),
        .O(status_timeout_q_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    status_timeout_q_i_2
       (.I0(\u_sie/last_tx_time_q_reg [7]),
        .I1(\u_sie/last_tx_time_q_reg [6]),
        .I2(\u_sie/last_tx_time_q_reg [4]),
        .I3(\last_tx_time_q[6]_i_2_n_0 ),
        .I4(\u_sie/last_tx_time_q_reg [3]),
        .I5(\u_sie/last_tx_time_q_reg [5]),
        .O(status_timeout_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h0011440000100000)) 
    status_tx_done_q_i_1
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [2]),
        .I2(status_tx_done_q_i_2_n_0),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/state_q [1]),
        .I5(status_tx_done_w),
        .O(status_tx_done_q_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    status_tx_done_q_i_2
       (.I0(utmi_txready_i_IBUF),
        .I1(\u_sie/wait_resp_q_reg_n_0 ),
        .O(status_tx_done_q_i_2_n_0));
  LUT5 #(
    .INIT(32'h00006996)) 
    \token_q[0]_i_1 
       (.I0(\u_sie/token_rev_w [5]),
        .I1(\u_sie/token_rev_w [0]),
        .I2(\u_sie/token_rev_w [1]),
        .I3(\token_q[0]_i_2_n_0 ),
        .I4(\token_q[15]_i_1_n_0 ),
        .O(\u_sie/token_q [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \token_q[0]_i_2 
       (.I0(\u_sie/token_rev_w [7]),
        .I1(\u_sie/token_rev_w [4]),
        .I2(\u_sie/token_rev_w [10]),
        .O(\token_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[10]_i_1 
       (.I0(sof_value_q_reg[5]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[14]),
        .O(token_dev_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[11]_i_1 
       (.I0(sof_value_q_reg[4]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[13]),
        .O(token_dev_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[12]_i_1 
       (.I0(sof_value_q_reg[3]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[12]),
        .O(token_dev_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[13]_i_1 
       (.I0(sof_value_q_reg[2]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[11]),
        .O(token_dev_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[14]_i_1 
       (.I0(sof_value_q_reg[1]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[10]),
        .O(token_dev_w[5]));
  LUT4 #(
    .INIT(16'h0400)) 
    \token_q[15]_i_1 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [2]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/state_q [1]),
        .O(\token_q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[15]_i_2 
       (.I0(sof_value_q_reg[0]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[9]),
        .O(token_dev_w[6]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \token_q[1]_i_1 
       (.I0(\u_sie/token_rev_w [6]),
        .I1(\u_sie/token_rev_w [4]),
        .I2(\u_sie/token_rev_w [3]),
        .I3(\u_sie/token_rev_w [9]),
        .I4(\u_sie/token_rev_w [0]),
        .I5(\token_q[15]_i_1_n_0 ),
        .O(\u_sie/token_q [1]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \token_q[2]_i_1 
       (.I0(\u_sie/token_rev_w [8]),
        .I1(\u_sie/token_rev_w [10]),
        .I2(\u_sie/token_rev_w [4]),
        .I3(\u_sie/token_rev_w [7]),
        .I4(\token_q[3]_i_2_n_0 ),
        .I5(\token_q[15]_i_1_n_0 ),
        .O(\u_sie/token_q [2]));
  LUT5 #(
    .INIT(32'h41141441)) 
    \token_q[3]_i_1 
       (.I0(\token_q[15]_i_1_n_0 ),
        .I1(\token_q[3]_i_2_n_0 ),
        .I2(\u_sie/token_rev_w [6]),
        .I3(\u_sie/token_rev_w [7]),
        .I4(\u_sie/token_rev_w [9]),
        .O(\token_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \token_q[3]_i_2 
       (.I0(\u_sie/token_rev_w [3]),
        .I1(\u_sie/token_rev_w [1]),
        .I2(\u_sie/token_rev_w [0]),
        .I3(\u_sie/token_rev_w [2]),
        .O(\token_q[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080C00)) 
    \token_q[4]_i_1 
       (.I0(utmi_txready_i_IBUF),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/state_q [2]),
        .I4(\u_sie/state_q [3]),
        .O(\token_q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h41141441)) 
    \token_q[4]_i_2 
       (.I0(\token_q[15]_i_1_n_0 ),
        .I1(\token_q[4]_i_3_n_0 ),
        .I2(\u_sie/token_rev_w [8]),
        .I3(\u_sie/token_rev_w [5]),
        .I4(\u_sie/token_rev_w [6]),
        .O(\token_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \token_q[4]_i_3 
       (.I0(\u_sie/token_rev_w [2]),
        .I1(\u_sie/token_rev_w [0]),
        .I2(\u_sie/token_rev_w [1]),
        .O(\token_q[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[5]_i_1 
       (.I0(sof_value_q_reg[10]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[8]),
        .O(token_ep_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[6]_i_1 
       (.I0(sof_value_q_reg[9]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[7]),
        .O(token_ep_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[7]_i_1 
       (.I0(sof_value_q_reg[8]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[6]),
        .O(token_ep_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[8]_i_1 
       (.I0(sof_value_q_reg[7]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[5]),
        .O(token_ep_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \token_q[9]_i_1 
       (.I0(sof_value_q_reg[6]),
        .I1(sof_transfer_q_reg_n_0),
        .I2(p_3_in[15]),
        .O(token_dev_w[0]));
  LUT5 #(
    .INIT(32'h5450FEFA)) 
    transfer_start_q_i_1
       (.I0(transfer_start_q_reg_n_0),
        .I1(transfer_start_q_i_2_n_0),
        .I2(send_sof_w),
        .I3(usb_xfer_token_start_q),
        .I4(transfer_ack_w),
        .O(transfer_start_q_i_1_n_0));
  LUT6 #(
    .INIT(64'h51FF000000000000)) 
    transfer_start_q_i_2
       (.I0(transfer_start_q_i_3_n_0),
        .I1(sof_time_q_reg[15]),
        .I2(transfer_start_q_i_4_n_0),
        .I3(p_8_in),
        .I4(\token_q[15]_i_1_n_0 ),
        .I5(usb_xfer_token_start_q),
        .O(transfer_start_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF1F)) 
    transfer_start_q_i_3
       (.I0(sof_time_q_reg[5]),
        .I1(sof_time_q_reg[4]),
        .I2(sof_time_q_reg[6]),
        .I3(transfer_start_q_i_5_n_0),
        .I4(transfer_start_q_i_6_n_0),
        .I5(sof_irq_q_i_5_n_0),
        .O(transfer_start_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFBFFF)) 
    transfer_start_q_i_4
       (.I0(sof_irq_q_i_4_n_0),
        .I1(sof_time_q_reg[7]),
        .I2(sof_time_q_reg[10]),
        .I3(sof_time_q_reg[13]),
        .I4(transfer_start_q_i_7_n_0),
        .I5(transfer_start_q_i_8_n_0),
        .O(transfer_start_q_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    transfer_start_q_i_5
       (.I0(sof_time_q_reg[0]),
        .I1(sof_time_q_reg[5]),
        .I2(sof_time_q_reg[2]),
        .I3(sof_time_q_reg[1]),
        .I4(sof_time_q_reg[3]),
        .O(transfer_start_q_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    transfer_start_q_i_6
       (.I0(sof_time_q_reg[15]),
        .I1(sof_time_q_reg[8]),
        .I2(sof_time_q_reg[11]),
        .I3(sof_time_q_reg[12]),
        .I4(sof_time_q_reg[9]),
        .I5(sof_time_q_reg[13]),
        .O(transfer_start_q_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    transfer_start_q_i_7
       (.I0(sof_time_q_reg[1]),
        .I1(sof_time_q_reg[0]),
        .I2(sof_time_q_reg[2]),
        .I3(sof_time_q_reg[4]),
        .I4(sof_time_q_reg[5]),
        .I5(sof_time_q_reg[3]),
        .O(transfer_start_q_i_7_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    transfer_start_q_i_8
       (.I0(sof_time_q_reg[14]),
        .I1(sof_time_q_reg[13]),
        .I2(sof_time_q_reg[12]),
        .O(transfer_start_q_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    transfer_start_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(transfer_start_q_i_1_n_0),
        .Q(transfer_start_q_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/count_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[0]_i_1_n_0 ),
        .Q(\u_fifo_rx/count [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/count_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[1]_i_1_n_0 ),
        .Q(\u_fifo_rx/count [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/count_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[2]_i_1_n_0 ),
        .Q(\u_fifo_rx/count [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/count_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[3]_i_1_n_0 ),
        .Q(\u_fifo_rx/count [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/count_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[4]_i_1_n_0 ),
        .Q(\u_fifo_rx/count [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/count_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[5]_i_1_n_0 ),
        .Q(\u_fifo_rx/count [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/count_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[6]_i_2_n_0 ),
        .Q(\u_fifo_rx/count [6]));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[0][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[0] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[0][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[0] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[0][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[0] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[0][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[0] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[0][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[0] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[0][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[0] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[0][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[0] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[0][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[0] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[10][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[10] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[10][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[10] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[10][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[10] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[10][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[10] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[10][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[10] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[10][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[10] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[10][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[10] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[10][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[10] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[11][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[11] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[11][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[11] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[11][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[11] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[11][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[11] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[11][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[11] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[11][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[11] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[11][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[11] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[11][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[11] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[12][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[12] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[12][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[12] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[12][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[12] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[12][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[12] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[12][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[12] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[12][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[12] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[12][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[12] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[12][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[12] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[13][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[13] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[13][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[13] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[13][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[13] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[13][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[13] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[13][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[13] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[13][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[13] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[13][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[13] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[13][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[13] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[14][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[14] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[14][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[14] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[14][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[14] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[14][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[14] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[14][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[14] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[14][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[14] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[14][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[14] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[14][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[14] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[15][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[15] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[15][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[15] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[15][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[15] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[15][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[15] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[15][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[15] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[15][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[15] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[15][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[15] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[15][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[15] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[16][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[16] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[16][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[16] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[16][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[16] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[16][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[16] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[16][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[16] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[16][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[16] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[16][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[16] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[16][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[16] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[17][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[17] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[17][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[17] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[17][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[17] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[17][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[17] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[17][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[17] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[17][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[17] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[17][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[17] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[17][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[17] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[18][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[18] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[18][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[18] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[18][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[18] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[18][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[18] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[18][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[18] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[18][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[18] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[18][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[18] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[18][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[18] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[19][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[19] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[19][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[19] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[19][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[19] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[19][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[19] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[19][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[19] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[19][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[19] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[19][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[19] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[19][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[19] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[1][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[1] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[1][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[1] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[1][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[1] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[1][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[1] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[1][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[1] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[1][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[1] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[1][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[1] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[1][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[1] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[20][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[20] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[20][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[20] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[20][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[20] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[20][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[20] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[20][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[20] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[20][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[20] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[20][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[20] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[20][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[20] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[21][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[21] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[21][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[21] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[21][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[21] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[21][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[21] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[21][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[21] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[21][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[21] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[21][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[21] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[21][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[21] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[22][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[22] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[22][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[22] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[22][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[22] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[22][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[22] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[22][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[22] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[22][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[22] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[22][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[22] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[22][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[22] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[23][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[23] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[23][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[23] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[23][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[23] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[23][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[23] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[23][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[23] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[23][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[23] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[23][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[23] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[23][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[23] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[24][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[24] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[24][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[24] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[24][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[24] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[24][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[24] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[24][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[24] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[24][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[24] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[24][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[24] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[24][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[24] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[25][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[25] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[25][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[25] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[25][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[25] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[25][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[25] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[25][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[25] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[25][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[25] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[25][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[25] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[25][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[25] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[26][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[26] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[26][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[26] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[26][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[26] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[26][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[26] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[26][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[26] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[26][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[26] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[26][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[26] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[26][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[26] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[27][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[27] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[27][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[27] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[27][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[27] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[27][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[27] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[27][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[27] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[27][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[27] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[27][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[27] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[27][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[27] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[28][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[28] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[28][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[28] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[28][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[28] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[28][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[28] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[28][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[28] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[28][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[28] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[28][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[28] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[28][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[28] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[29][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[29] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[29][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[29] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[29][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[29] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[29][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[29] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[29][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[29] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[29][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[29] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[29][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[29] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[29][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[29] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[2][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[2] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[2][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[2] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[2][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[2] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[2][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[2] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[2][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[2] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[2][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[2] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[2][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[2] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[2][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[2] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[30][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[30] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[30][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[30] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[30][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[30] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[30][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[30] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[30][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[30] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[30][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[30] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[30][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[30] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[30][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[30] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[31][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[31] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[31][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[31] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[31][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[31] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[31][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[31] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[31][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[31] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[31][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[31] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[31][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[31] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[31][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[31] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[32][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[32] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[32][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[32] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[32][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[32] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[32][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[32] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[32][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[32] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[32][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[32] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[32][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[32] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[32][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[32] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[33][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[33] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[33][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[33] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[33][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[33] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[33][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[33] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[33][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[33] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[33][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[33] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[33][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[33] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[33][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[33] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[34][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[34] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[34][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[34] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[34][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[34] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[34][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[34] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[34][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[34] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[34][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[34] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[34][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[34] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[34][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[34] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[35][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[35] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[35][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[35] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[35][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[35] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[35][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[35] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[35][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[35] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[35][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[35] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[35][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[35] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[35][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[35] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[36][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[36] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[36][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[36] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[36][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[36] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[36][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[36] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[36][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[36] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[36][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[36] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[36][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[36] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[36][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[36] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[37][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[37] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[37][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[37] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[37][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[37] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[37][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[37] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[37][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[37] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[37][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[37] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[37][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[37] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[37][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[37] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[38][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[38] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[38][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[38] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[38][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[38] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[38][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[38] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[38][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[38] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[38][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[38] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[38][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[38] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[38][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[38] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[39][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[39] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[39][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[39] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[39][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[39] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[39][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[39] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[39][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[39] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[39][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[39] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[39][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[39] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[39][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[39] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[3][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[3] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[3][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[3] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[3][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[3] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[3][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[3] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[3][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[3] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[3][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[3] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[3][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[3] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[3][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[3] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[40][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[40] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[40][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[40] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[40][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[40] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[40][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[40] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[40][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[40] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[40][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[40] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[40][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[40] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[40][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[40] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[41][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[41] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[41][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[41] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[41][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[41] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[41][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[41] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[41][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[41] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[41][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[41] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[41][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[41] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[41][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[41] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[42][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[42] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[42][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[42] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[42][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[42] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[42][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[42] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[42][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[42] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[42][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[42] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[42][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[42] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[42][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[42] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[43][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[43] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[43][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[43] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[43][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[43] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[43][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[43] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[43][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[43] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[43][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[43] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[43][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[43] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[43][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[43] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[44][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[44] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[44][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[44] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[44][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[44] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[44][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[44] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[44][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[44] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[44][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[44] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[44][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[44] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[44][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[44] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[45][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[45] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[45][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[45] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[45][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[45] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[45][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[45] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[45][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[45] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[45][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[45] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[45][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[45] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[45][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[45] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[46][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[46] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[46][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[46] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[46][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[46] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[46][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[46] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[46][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[46] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[46][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[46] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[46][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[46] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[46][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[46] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[47][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[47] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[47][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[47] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[47][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[47] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[47][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[47] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[47][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[47] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[47][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[47] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[47][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[47] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[47][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[47] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[48][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[48] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[48][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[48] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[48][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[48] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[48][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[48] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[48][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[48] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[48][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[48] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[48][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[48] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[48][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[48] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[49][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[49] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[49][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[49] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[49][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[49] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[49][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[49] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[49][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[49] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[49][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[49] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[49][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[49] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[49][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[49] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[4][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[4] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[4][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[4] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[4][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[4] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[4][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[4] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[4][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[4] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[4][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[4] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[4][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[4] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[4][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1__0_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[4] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[50][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[50] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[50][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[50] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[50][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[50] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[50][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[50] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[50][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[50] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[50][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[50] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[50][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[50] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[50][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[50] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[51][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[51] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[51][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[51] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[51][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[51] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[51][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[51] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[51][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[51] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[51][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[51] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[51][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[51] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[51][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[51] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[52][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[52] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[52][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[52] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[52][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[52] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[52][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[52] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[52][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[52] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[52][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[52] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[52][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[52] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[52][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[52] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[53][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[53] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[53][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[53] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[53][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[53] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[53][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[53] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[53][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[53] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[53][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[53] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[53][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[53] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[53][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[53] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[54][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[54] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[54][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[54] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[54][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[54] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[54][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[54] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[54][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[54] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[54][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[54] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[54][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[54] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[54][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[54] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[55][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[55] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[55][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[55] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[55][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[55] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[55][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[55] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[55][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[55] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[55][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[55] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[55][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[55] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[55][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[55] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[56][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[56] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[56][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[56] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[56][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[56] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[56][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[56] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[56][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[56] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[56][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[56] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[56][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[56] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[56][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[56] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[57][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[57] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[57][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[57] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[57][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[57] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[57][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[57] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[57][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[57] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[57][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[57] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[57][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[57] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[57][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[57] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[58][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[58] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[58][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[58] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[58][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[58] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[58][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[58] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[58][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[58] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[58][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[58] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[58][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[58] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[58][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[58] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[59][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[59] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[59][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[59] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[59][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[59] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[59][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[59] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[59][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[59] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[59][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[59] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[59][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[59] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[59][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[59] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[5][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[5] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[5][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[5] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[5][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[5] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[5][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[5] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[5][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[5] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[5][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[5] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[5][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[5] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[5][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[5] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[60][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[60] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[60][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[60] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[60][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[60] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[60][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[60] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[60][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[60] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[60][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[60] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[60][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[60] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[60][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[60] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[61][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[61] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[61][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[61] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[61][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[61] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[61][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[61] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[61][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[61] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[61][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[61] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[61][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[61] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[61][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[61] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[62][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[62] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[62][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[62] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[62][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[62] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[62][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[62] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[62][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[62] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[62][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[62] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[62][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[62] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[62][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[62] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[63][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[63] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[63][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[63] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[63][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[63] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[63][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[63] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[63][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[63] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[63][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[63] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[63][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[63] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[63][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[63] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[6][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[6] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[6][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[6] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[6][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[6] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[6][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[6] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[6][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[6] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[6][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[6] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[6][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[6] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[6][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[6] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[7][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[7] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[7][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[7] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[7][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[7] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[7][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[7] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[7][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[7] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[7][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[7] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[7][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[7] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[7][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[7] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[8][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[8] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[8][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[8] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[8][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[8] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[8][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[8] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[8][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[8] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[8][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[8] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[8][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[8] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[8][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[8] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[9][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[0]),
        .Q(\u_fifo_rx/ram_reg[9] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[9][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[1]),
        .Q(\u_fifo_rx/ram_reg[9] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[9][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[2]),
        .Q(\u_fifo_rx/ram_reg[9] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[9][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[3]),
        .Q(\u_fifo_rx/ram_reg[9] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[9][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[4]),
        .Q(\u_fifo_rx/ram_reg[9] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[9][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[5]),
        .Q(\u_fifo_rx/ram_reg[9] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[9][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[6]),
        .Q(\u_fifo_rx/ram_reg[9] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_rx/ram_reg[9][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1_n_0 ),
        .D(fifo_rx_data_w[7]),
        .Q(\u_fifo_rx/ram_reg[9] [7]),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/rd_ptr_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__4[0]),
        .Q(\u_fifo_rx/rd_ptr_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/rd_ptr_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__4[1]),
        .Q(\u_fifo_rx/rd_ptr_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/rd_ptr_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__4[2]),
        .Q(\u_fifo_rx/rd_ptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/rd_ptr_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__4[3]),
        .Q(\u_fifo_rx/rd_ptr_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/rd_ptr_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__4[4]),
        .Q(\u_fifo_rx/rd_ptr_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/rd_ptr_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__4[5]),
        .Q(\u_fifo_rx/rd_ptr_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/wr_ptr_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__3[0]),
        .Q(\u_fifo_rx/wr_ptr_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/wr_ptr_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__3[1]),
        .Q(\u_fifo_rx/wr_ptr_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/wr_ptr_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__3[2]),
        .Q(\u_fifo_rx/wr_ptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/wr_ptr_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__3[3]),
        .Q(\u_fifo_rx/wr_ptr_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/wr_ptr_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__3[4]),
        .Q(\u_fifo_rx/wr_ptr_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_rx/wr_ptr_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__3[5]),
        .Q(\u_fifo_rx/wr_ptr_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/count_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(\u_fifo_tx/count [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/count_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(\u_fifo_tx/count [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/count_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(\u_fifo_tx/count [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/count_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(\u_fifo_tx/count [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/count_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[4]_i_1__0_n_0 ),
        .Q(\u_fifo_tx/count [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/count_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[5]_i_1__0_n_0 ),
        .Q(\u_fifo_tx/count [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/count_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\count[6]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\count[6]_i_2__0_n_0 ),
        .Q(\u_fifo_tx/count [6]));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[0][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[0] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[0][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[0] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[0][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[0] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[0][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[0] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[0][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[0] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[0][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[0] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[0][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[0] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[0][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[0][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[0] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[10][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[10] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[10][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[10] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[10][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[10] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[10][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[10] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[10][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[10] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[10][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[10] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[10][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[10] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[10][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[10][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[10] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[11][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[11] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[11][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[11] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[11][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[11] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[11][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[11] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[11][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[11] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[11][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[11] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[11][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[11] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[11][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[11][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[11] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[12][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[12] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[12][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[12] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[12][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[12] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[12][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[12] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[12][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[12] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[12][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[12] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[12][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[12] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[12][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[12][7]_i_1_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[12] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[13][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[13] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[13][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[13] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[13][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[13] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[13][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[13] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[13][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[13] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[13][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[13] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[13][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[13] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[13][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[13][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[13] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[14][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[14] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[14][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[14] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[14][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[14] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[14][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[14] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[14][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[14] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[14][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[14] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[14][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[14] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[14][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[14][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[14] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[15][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[15] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[15][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[15] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[15][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[15] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[15][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[15] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[15][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[15] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[15][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[15] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[15][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[15] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[15][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[15][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[15] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[16][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[16] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[16][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[16] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[16][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[16] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[16][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[16] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[16][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[16] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[16][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[16] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[16][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[16] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[16][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[16][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[16] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[17][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[17] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[17][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[17] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[17][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[17] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[17][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[17] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[17][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[17] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[17][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[17] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[17][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[17] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[17][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[17][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[17] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[18][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[18] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[18][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[18] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[18][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[18] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[18][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[18] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[18][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[18] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[18][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[18] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[18][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[18] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[18][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[18][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[18] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[19][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[19] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[19][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[19] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[19][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[19] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[19][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[19] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[19][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[19] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[19][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[19] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[19][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[19] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[19][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[19][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[19] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[1][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[1] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[1][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[1] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[1][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[1] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[1][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[1] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[1][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[1] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[1][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[1] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[1][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[1] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[1][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[1][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[1] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[20][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[20] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[20][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[20] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[20][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[20] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[20][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[20] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[20][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[20] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[20][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[20] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[20][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[20] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[20][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[20][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[20] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[21][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[21] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[21][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[21] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[21][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[21] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[21][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[21] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[21][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[21] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[21][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[21] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[21][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[21] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[21][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[21][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[21] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[22][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[22] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[22][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[22] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[22][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[22] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[22][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[22] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[22][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[22] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[22][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[22] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[22][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[22] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[22][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[22][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[22] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[23][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[23] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[23][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[23] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[23][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[23] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[23][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[23] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[23][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[23] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[23][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[23] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[23][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[23] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[23][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[23][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[23] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[24][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[24] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[24][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[24] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[24][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[24] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[24][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[24] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[24][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[24] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[24][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[24] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[24][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[24] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[24][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[24][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[24] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[25][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[25] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[25][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[25] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[25][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[25] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[25][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[25] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[25][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[25] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[25][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[25] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[25][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[25] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[25][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[25][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[25] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[26][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[26] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[26][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[26] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[26][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[26] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[26][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[26] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[26][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[26] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[26][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[26] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[26][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[26] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[26][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[26][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[26] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[27][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[27] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[27][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[27] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[27][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[27] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[27][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[27] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[27][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[27] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[27][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[27] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[27][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[27] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[27][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[27][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[27] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[28][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[28] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[28][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[28] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[28][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[28] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[28][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[28] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[28][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[28] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[28][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[28] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[28][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[28] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[28][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[28][7]_i_1_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[28] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[29][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[29] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[29][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[29] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[29][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[29] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[29][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[29] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[29][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[29] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[29][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[29] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[29][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[29] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[29][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[29][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[29] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[2][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[2] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[2][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[2] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[2][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[2] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[2][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[2] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[2][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[2] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[2][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[2] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[2][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[2] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[2][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[2][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[2] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[30][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[30] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[30][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[30] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[30][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[30] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[30][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[30] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[30][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[30] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[30][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[30] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[30][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[30] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[30][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[30][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[30] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[31][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[31] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[31][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[31] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[31][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[31] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[31][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[31] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[31][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[31] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[31][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[31] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[31][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[31] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[31][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[31][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[31] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[32][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[32] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[32][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[32] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[32][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[32] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[32][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[32] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[32][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[32] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[32][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[32] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[32][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[32] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[32][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[32][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[32] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[33][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[33] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[33][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[33] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[33][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[33] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[33][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[33] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[33][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[33] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[33][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[33] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[33][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[33] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[33][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[33][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[33] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[34][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[34] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[34][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[34] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[34][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[34] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[34][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[34] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[34][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[34] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[34][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[34] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[34][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[34] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[34][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[34][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[34] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[35][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[35] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[35][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[35] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[35][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[35] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[35][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[35] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[35][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[35] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[35][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[35] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[35][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[35] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[35][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[35][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[35] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[36][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[36] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[36][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[36] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[36][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[36] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[36][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[36] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[36][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[36] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[36][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[36] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[36][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[36] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[36][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[36][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[36] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[37][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[37] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[37][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[37] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[37][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[37] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[37][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[37] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[37][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[37] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[37][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[37] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[37][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[37] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[37][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[37][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[37] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[38][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[38] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[38][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[38] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[38][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[38] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[38][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[38] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[38][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[38] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[38][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[38] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[38][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[38] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[38][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[38][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[38] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[39][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[39] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[39][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[39] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[39][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[39] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[39][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[39] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[39][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[39] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[39][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[39] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[39][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[39] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[39][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[39][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[39] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[3][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[3] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[3][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[3] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[3][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[3] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[3][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[3] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[3][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[3] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[3][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[3] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[3][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[3] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[3][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[3][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[3] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[40][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[40] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[40][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[40] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[40][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[40] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[40][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[40] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[40][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[40] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[40][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[40] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[40][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[40] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[40][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[40][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[40] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[41][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[41] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[41][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[41] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[41][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[41] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[41][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[41] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[41][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[41] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[41][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[41] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[41][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[41] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[41][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[41][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[41] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[42][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[42] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[42][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[42] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[42][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[42] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[42][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[42] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[42][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[42] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[42][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[42] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[42][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[42] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[42][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[42][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[42] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[43][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[43] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[43][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[43] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[43][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[43] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[43][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[43] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[43][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[43] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[43][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[43] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[43][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[43] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[43][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[43][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[43] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[44][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[44] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[44][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[44] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[44][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[44] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[44][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[44] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[44][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[44] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[44][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[44] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[44][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[44] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[44][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[44][7]_i_1_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[44] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[45][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[45] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[45][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[45] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[45][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[45] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[45][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[45] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[45][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[45] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[45][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[45] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[45][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[45] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[45][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[45][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[45] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[46][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[46] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[46][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[46] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[46][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[46] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[46][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[46] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[46][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[46] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[46][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[46] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[46][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[46] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[46][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[46][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[46] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[47][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[47] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[47][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[47] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[47][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[47] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[47][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[47] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[47][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[47] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[47][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[47] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[47][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[47] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[47][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[47][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[47] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[48][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[48] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[48][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[48] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[48][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[48] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[48][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[48] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[48][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[48] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[48][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[48] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[48][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[48] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[48][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[48][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[48] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[49][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[49] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[49][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[49] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[49][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[49] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[49][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[49] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[49][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[49] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[49][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[49] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[49][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[49] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[49][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[49][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[49] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[4][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[4] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[4][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[4] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[4][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[4] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[4][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[4] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[4][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[4] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[4][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[4] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[4][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[4] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[4][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[4][7]_i_1_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[4] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[50][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[50] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[50][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[50] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[50][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[50] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[50][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[50] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[50][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[50] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[50][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[50] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[50][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[50] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[50][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[50][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[50] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[51][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[51] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[51][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[51] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[51][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[51] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[51][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[51] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[51][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[51] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[51][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[51] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[51][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[51] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[51][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[51][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[51] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[52][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[52] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[52][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[52] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[52][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[52] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[52][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[52] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[52][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[52] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[52][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[52] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[52][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[52] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[52][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[52][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[52] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[53][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[53] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[53][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[53] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[53][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[53] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[53][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[53] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[53][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[53] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[53][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[53] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[53][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[53] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[53][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[53][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[53] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[54][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[54] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[54][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[54] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[54][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[54] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[54][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[54] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[54][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[54] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[54][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[54] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[54][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[54] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[54][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[54][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[54] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[55][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[55] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[55][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[55] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[55][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[55] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[55][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[55] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[55][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[55] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[55][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[55] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[55][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[55] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[55][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[55][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[55] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[56][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[56] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[56][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[56] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[56][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[56] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[56][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[56] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[56][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[56] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[56][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[56] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[56][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[56] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[56][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[56][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[56] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[57][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[57] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[57][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[57] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[57][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[57] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[57][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[57] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[57][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[57] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[57][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[57] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[57][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[57] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[57][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[57][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[57] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[58][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[58] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[58][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[58] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[58][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[58] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[58][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[58] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[58][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[58] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[58][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[58] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[58][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[58] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[58][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[58][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[58] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[59][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[59] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[59][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[59] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[59][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[59] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[59][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[59] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[59][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[59] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[59][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[59] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[59][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[59] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[59][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[59][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[59] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[5][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[5] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[5][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[5] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[5][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[5] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[5][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[5] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[5][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[5] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[5][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[5] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[5][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[5] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[5][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[5][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[5] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[60][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[60] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[60][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[60] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[60][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[60] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[60][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[60] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[60][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[60] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[60][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[60] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[60][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[60] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[60][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[60][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[60] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[61][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[61] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[61][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[61] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[61][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[61] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[61][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[61] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[61][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[61] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[61][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[61] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[61][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[61] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[61][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[61][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[61] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[62][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[62] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[62][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[62] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[62][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[62] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[62][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[62] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[62][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[62] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[62][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[62] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[62][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[62] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[62][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[62][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[62] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[63][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[63] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[63][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[63] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[63][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[63] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[63][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[63] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[63][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[63] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[63][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[63] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[63][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[63] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[63][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[63][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[63] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[6][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[6] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[6][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[6] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[6][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[6] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[6][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[6] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[6][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[6] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[6][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[6] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[6][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[6] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[6][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[6][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[6] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[7][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[7] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[7][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[7] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[7][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[7] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[7][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[7] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[7][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[7] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[7][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[7] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[7][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[7] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[7][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[7][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[7] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[8][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[8] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[8][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[8] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[8][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[8] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[8][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[8] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[8][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[8] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[8][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[8] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[8][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[8] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[8][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[8][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[8] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[9][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1__0_n_0 ),
        .D(wr_data_q[0]),
        .Q(\u_fifo_tx/ram_reg[9] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[9][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1__0_n_0 ),
        .D(wr_data_q[1]),
        .Q(\u_fifo_tx/ram_reg[9] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[9][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1__0_n_0 ),
        .D(wr_data_q[2]),
        .Q(\u_fifo_tx/ram_reg[9] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[9][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1__0_n_0 ),
        .D(wr_data_q[3]),
        .Q(\u_fifo_tx/ram_reg[9] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[9][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1__0_n_0 ),
        .D(wr_data_q[4]),
        .Q(\u_fifo_tx/ram_reg[9] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[9][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1__0_n_0 ),
        .D(wr_data_q[5]),
        .Q(\u_fifo_tx/ram_reg[9] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[9][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1__0_n_0 ),
        .D(wr_data_q[6]),
        .Q(\u_fifo_tx/ram_reg[9] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_fifo_tx/ram_reg[9][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\ram[9][7]_i_1__0_n_0 ),
        .D(wr_data_q[7]),
        .Q(\u_fifo_tx/ram_reg[9] [7]),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/rd_ptr_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__2[0]),
        .Q(\u_fifo_tx/rd_ptr_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/rd_ptr_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__2[1]),
        .Q(\u_fifo_tx/rd_ptr_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/rd_ptr_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__2[2]),
        .Q(\u_fifo_tx/rd_ptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/rd_ptr_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__2[3]),
        .Q(\u_fifo_tx/rd_ptr_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/rd_ptr_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__2[4]),
        .Q(\u_fifo_tx/rd_ptr_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/rd_ptr_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\rd_ptr[5]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__2[5]),
        .Q(\u_fifo_tx/rd_ptr_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/wr_ptr_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__1[0]),
        .Q(\u_fifo_tx/wr_ptr_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/wr_ptr_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__1[1]),
        .Q(\u_fifo_tx/wr_ptr_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/wr_ptr_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__1[2]),
        .Q(\u_fifo_tx/wr_ptr_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/wr_ptr_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__1[3]),
        .Q(\u_fifo_tx/wr_ptr_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/wr_ptr_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__1[4]),
        .Q(\u_fifo_tx/wr_ptr_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_fifo_tx/wr_ptr_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\wr_ptr[5]_i_1__0_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__1[5]),
        .Q(\u_fifo_tx/wr_ptr_reg [5]));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:0001,STATE_TX_DATA:0000,STATE_TX_PID:0011,STATE_RX_WAIT:0100,STATE_TX_IFS:0111,STATE_TX_WAIT:1000,STATE_RX_DATA:0101,STATE_IDLE:0110,STATE_TX_ACKNAK:1001,STATE_TX_TOKEN2:1011,STATE_TX_TOKEN3:1100,STATE_TX_TOKEN1:1010,STATE_TX_CRC2:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/FSM_sequential_state_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\FSM_sequential_state_q[3]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/next_state_r__0 [0]),
        .Q(\u_sie/state_q [0]));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:0001,STATE_TX_DATA:0000,STATE_TX_PID:0011,STATE_RX_WAIT:0100,STATE_TX_IFS:0111,STATE_TX_WAIT:1000,STATE_RX_DATA:0101,STATE_IDLE:0110,STATE_TX_ACKNAK:1001,STATE_TX_TOKEN2:1011,STATE_TX_TOKEN3:1100,STATE_TX_TOKEN1:1010,STATE_TX_CRC2:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/FSM_sequential_state_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\FSM_sequential_state_q[3]_i_1_n_0 ),
        .D(\u_sie/next_state_r__0 [1]),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/state_q [1]));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:0001,STATE_TX_DATA:0000,STATE_TX_PID:0011,STATE_RX_WAIT:0100,STATE_TX_IFS:0111,STATE_TX_WAIT:1000,STATE_RX_DATA:0101,STATE_IDLE:0110,STATE_TX_ACKNAK:1001,STATE_TX_TOKEN2:1011,STATE_TX_TOKEN3:1100,STATE_TX_TOKEN1:1010,STATE_TX_CRC2:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/FSM_sequential_state_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\FSM_sequential_state_q[3]_i_1_n_0 ),
        .D(\u_sie/next_state_r__0 [2]),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/state_q [2]));
  (* FSM_ENCODED_STATES = "STATE_TX_CRC1:0001,STATE_TX_DATA:0000,STATE_TX_PID:0011,STATE_RX_WAIT:0100,STATE_TX_IFS:0111,STATE_TX_WAIT:1000,STATE_RX_DATA:0101,STATE_IDLE:0110,STATE_TX_ACKNAK:1001,STATE_TX_TOKEN2:1011,STATE_TX_TOKEN3:1100,STATE_TX_TOKEN1:1010,STATE_TX_CRC2:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/FSM_sequential_state_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\FSM_sequential_state_q[3]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/next_state_r__0 [3]),
        .Q(\u_sie/state_q [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [0]),
        .Q(usb_rx_stat_count_bits_in_w[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [10]),
        .Q(usb_rx_stat_count_bits_in_w[10]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [11]),
        .Q(usb_rx_stat_count_bits_in_w[11]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [12]),
        .Q(usb_rx_stat_count_bits_in_w[12]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [13]),
        .Q(usb_rx_stat_count_bits_in_w[13]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [14]),
        .Q(usb_rx_stat_count_bits_in_w[14]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [15]),
        .Q(usb_rx_stat_count_bits_in_w[15]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [1]),
        .Q(usb_rx_stat_count_bits_in_w[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [2]),
        .Q(usb_rx_stat_count_bits_in_w[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [3]),
        .Q(usb_rx_stat_count_bits_in_w[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [4]),
        .Q(usb_rx_stat_count_bits_in_w[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [5]),
        .Q(usb_rx_stat_count_bits_in_w[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [6]),
        .Q(usb_rx_stat_count_bits_in_w[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [7]),
        .Q(usb_rx_stat_count_bits_in_w[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [8]),
        .Q(usb_rx_stat_count_bits_in_w[8]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/byte_count_q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\byte_count_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/p_1_in__0 [9]),
        .Q(usb_rx_stat_count_bits_in_w[9]));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[0]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[10]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[10] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[11]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[11] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[12]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[12] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[13]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[13] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[14]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[14] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[15]_i_2_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[15] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[1]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[2]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[3]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[4]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[5]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[6]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[6] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[7]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[7] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[8]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b1)) 
    \u_sie/crc_sum_q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/crc_sum_q ),
        .D(\crc_sum_q[9]_i_1_n_0 ),
        .PRE(rst_i_IBUF),
        .Q(\u_sie/crc_sum_q_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_gate__6_n_0 ),
        .Q(fifo_rx_data_w[0]));
  FDRE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[10]_u_sie_data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .D(\u_sie/data_buffer_q_reg[18]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg[10]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[11]_u_sie_data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .D(\u_sie/data_buffer_q_reg[19]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg[11]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[12]_u_sie_data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .D(\u_sie/data_buffer_q_reg[20]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg[12]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[13]_u_sie_data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .D(\u_sie/data_buffer_q_reg[21]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg[13]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[14]_u_sie_data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .D(\u_sie/data_buffer_q_reg[22]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg[14]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[15]_u_sie_data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .D(\u_sie/data_buffer_q_reg[23]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg[15]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(\<const0> ));
  (* srl_bus_name = "\u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\u_sie/data_buffer_q_reg[16]_srl2_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \u_sie/data_buffer_q_reg[16]_srl2_u_sie_data_buffer_q_reg_c_0 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\u_sie/shift_en_w ),
        .CLK(clk_i_IBUF_BUFG),
        .D(utmi_data_in_i_IBUF[0]),
        .Q(\u_sie/data_buffer_q_reg[16]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\u_sie/data_buffer_q_reg[17]_srl2_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \u_sie/data_buffer_q_reg[17]_srl2_u_sie_data_buffer_q_reg_c_0 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\u_sie/shift_en_w ),
        .CLK(clk_i_IBUF_BUFG),
        .D(utmi_data_in_i_IBUF[1]),
        .Q(\u_sie/data_buffer_q_reg[17]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\u_sie/data_buffer_q_reg[18]_srl2_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \u_sie/data_buffer_q_reg[18]_srl2_u_sie_data_buffer_q_reg_c_0 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\u_sie/shift_en_w ),
        .CLK(clk_i_IBUF_BUFG),
        .D(utmi_data_in_i_IBUF[2]),
        .Q(\u_sie/data_buffer_q_reg[18]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\u_sie/data_buffer_q_reg[19]_srl2_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \u_sie/data_buffer_q_reg[19]_srl2_u_sie_data_buffer_q_reg_c_0 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\u_sie/shift_en_w ),
        .CLK(clk_i_IBUF_BUFG),
        .D(utmi_data_in_i_IBUF[3]),
        .Q(\u_sie/data_buffer_q_reg[19]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_gate__5_n_0 ),
        .Q(fifo_rx_data_w[1]));
  (* srl_bus_name = "\u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\u_sie/data_buffer_q_reg[20]_srl2_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \u_sie/data_buffer_q_reg[20]_srl2_u_sie_data_buffer_q_reg_c_0 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\u_sie/shift_en_w ),
        .CLK(clk_i_IBUF_BUFG),
        .D(utmi_data_in_i_IBUF[4]),
        .Q(\u_sie/data_buffer_q_reg[20]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\u_sie/data_buffer_q_reg[21]_srl2_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \u_sie/data_buffer_q_reg[21]_srl2_u_sie_data_buffer_q_reg_c_0 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\u_sie/shift_en_w ),
        .CLK(clk_i_IBUF_BUFG),
        .D(utmi_data_in_i_IBUF[5]),
        .Q(\u_sie/data_buffer_q_reg[21]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\u_sie/data_buffer_q_reg[22]_srl2_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \u_sie/data_buffer_q_reg[22]_srl2_u_sie_data_buffer_q_reg_c_0 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\u_sie/shift_en_w ),
        .CLK(clk_i_IBUF_BUFG),
        .D(utmi_data_in_i_IBUF[6]),
        .Q(\u_sie/data_buffer_q_reg[22]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\u_sie/data_buffer_q_reg " *) 
  (* srl_name = "\u_sie/data_buffer_q_reg[23]_srl2_u_sie_data_buffer_q_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \u_sie/data_buffer_q_reg[23]_srl2_u_sie_data_buffer_q_reg_c_0 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\u_sie/shift_en_w ),
        .CLK(clk_i_IBUF_BUFG),
        .D(utmi_data_in_i_IBUF[7]),
        .Q(\u_sie/data_buffer_q_reg[23]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_gate__4_n_0 ),
        .Q(fifo_rx_data_w[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_gate__3_n_0 ),
        .Q(fifo_rx_data_w[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_gate__2_n_0 ),
        .Q(fifo_rx_data_w[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_gate__1_n_0 ),
        .Q(fifo_rx_data_w[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_gate__0_n_0 ),
        .Q(fifo_rx_data_w[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_gate_n_0 ),
        .Q(fifo_rx_data_w[7]));
  FDRE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[8]_u_sie_data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .D(\u_sie/data_buffer_q_reg[16]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg[8]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg[9]_u_sie_data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .D(\u_sie/data_buffer_q_reg[17]_srl2_u_sie_data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg[9]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg_c 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\<const1> ),
        .Q(\u_sie/data_buffer_q_reg_c_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg_c_0 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_c_n_0 ),
        .Q(\u_sie/data_buffer_q_reg_c_0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_buffer_q_reg_c_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_buffer_q_reg_c_0_n_0 ),
        .Q(\u_sie/data_buffer_q_reg_c_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_sie/data_buffer_q_reg_gate 
       (.I0(\u_sie/data_buffer_q_reg[15]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(\u_sie/data_buffer_q_reg_c_1_n_0 ),
        .O(\u_sie/data_buffer_q_reg_gate_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_sie/data_buffer_q_reg_gate__0 
       (.I0(\u_sie/data_buffer_q_reg[14]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(\u_sie/data_buffer_q_reg_c_1_n_0 ),
        .O(\u_sie/data_buffer_q_reg_gate__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_sie/data_buffer_q_reg_gate__1 
       (.I0(\u_sie/data_buffer_q_reg[13]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(\u_sie/data_buffer_q_reg_c_1_n_0 ),
        .O(\u_sie/data_buffer_q_reg_gate__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_sie/data_buffer_q_reg_gate__2 
       (.I0(\u_sie/data_buffer_q_reg[12]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(\u_sie/data_buffer_q_reg_c_1_n_0 ),
        .O(\u_sie/data_buffer_q_reg_gate__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_sie/data_buffer_q_reg_gate__3 
       (.I0(\u_sie/data_buffer_q_reg[11]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(\u_sie/data_buffer_q_reg_c_1_n_0 ),
        .O(\u_sie/data_buffer_q_reg_gate__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_sie/data_buffer_q_reg_gate__4 
       (.I0(\u_sie/data_buffer_q_reg[10]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(\u_sie/data_buffer_q_reg_c_1_n_0 ),
        .O(\u_sie/data_buffer_q_reg_gate__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_sie/data_buffer_q_reg_gate__5 
       (.I0(\u_sie/data_buffer_q_reg[9]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(\u_sie/data_buffer_q_reg_c_1_n_0 ),
        .O(\u_sie/data_buffer_q_reg_gate__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \u_sie/data_buffer_q_reg_gate__6 
       (.I0(\u_sie/data_buffer_q_reg[8]_u_sie_data_buffer_q_reg_c_1_n_0 ),
        .I1(\u_sie/data_buffer_q_reg_c_1_n_0 ),
        .O(\u_sie/data_buffer_q_reg_gate__6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_crc_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_crc_q__0 ),
        .Q(\u_sie/data_crc_q ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_crc_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/rx_time_q2 ),
        .Q(\u_sie/data_crc_q__0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_valid_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\data_valid_q[0]_i_1_n_0 ),
        .Q(\u_sie/data_valid_q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_valid_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_valid_q_reg_n_0_[2] ),
        .Q(\u_sie/data_valid_q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_valid_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/data_valid_q_reg_n_0_[3] ),
        .Q(\u_sie/data_valid_q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/data_valid_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/shift_en_w ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/shift_en_w0 ),
        .Q(\u_sie/data_valid_q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/in_transfer_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_ack_q_i_1_n_0),
        .CLR(rst_i_IBUF),
        .D(in_transfer_q_reg_n_0),
        .Q(\u_sie/in_transfer_q ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/last_tx_time_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\last_tx_time_q[7]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__0[0]),
        .Q(\u_sie/last_tx_time_q_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/last_tx_time_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\last_tx_time_q[7]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__0[1]),
        .Q(\u_sie/last_tx_time_q_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/last_tx_time_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\last_tx_time_q[7]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__0[2]),
        .Q(\u_sie/last_tx_time_q_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/last_tx_time_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\last_tx_time_q[7]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__0[3]),
        .Q(\u_sie/last_tx_time_q_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/last_tx_time_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\last_tx_time_q[7]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__0[4]),
        .Q(\u_sie/last_tx_time_q_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/last_tx_time_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\last_tx_time_q[7]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__0[5]),
        .Q(\u_sie/last_tx_time_q_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/last_tx_time_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\last_tx_time_q[7]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(p_0_in__0[6]),
        .Q(\u_sie/last_tx_time_q_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/last_tx_time_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\last_tx_time_q[7]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\last_tx_time_q[7]_i_2_n_0 ),
        .Q(\u_sie/last_tx_time_q_reg [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u_sie/p_0_out_carry 
       (.CI(\<const0> ),
        .CO({\u_sie/p_0_out_carry_n_0 ,\u_sie/p_0_out_carry_n_1 ,\u_sie/p_0_out_carry_n_2 ,\u_sie/p_0_out_carry_n_3 }),
        .CYINIT(usb_rx_stat_count_bits_in_w[0]),
        .DI({usb_rx_stat_count_bits_in_w[3:1],p_0_out_carry_i_1_n_0}),
        .O({\u_sie/p_0_out_carry_n_4 ,\u_sie/p_0_out_carry_n_5 ,\u_sie/p_0_out_carry_n_6 ,\u_sie/p_0_out_carry_n_7 }),
        .S({p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0,p_0_out_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u_sie/p_0_out_carry__0 
       (.CI(\u_sie/p_0_out_carry_n_0 ),
        .CO({\u_sie/p_0_out_carry__0_n_0 ,\u_sie/p_0_out_carry__0_n_1 ,\u_sie/p_0_out_carry__0_n_2 ,\u_sie/p_0_out_carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(usb_rx_stat_count_bits_in_w[7:4]),
        .O({\u_sie/p_0_out_carry__0_n_4 ,\u_sie/p_0_out_carry__0_n_5 ,\u_sie/p_0_out_carry__0_n_6 ,\u_sie/p_0_out_carry__0_n_7 }),
        .S({p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0,p_0_out_carry__0_i_3_n_0,p_0_out_carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u_sie/p_0_out_carry__1 
       (.CI(\u_sie/p_0_out_carry__0_n_0 ),
        .CO({\u_sie/p_0_out_carry__1_n_0 ,\u_sie/p_0_out_carry__1_n_1 ,\u_sie/p_0_out_carry__1_n_2 ,\u_sie/p_0_out_carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(usb_rx_stat_count_bits_in_w[11:8]),
        .O({\u_sie/p_0_out_carry__1_n_4 ,\u_sie/p_0_out_carry__1_n_5 ,\u_sie/p_0_out_carry__1_n_6 ,\u_sie/p_0_out_carry__1_n_7 }),
        .S({p_0_out_carry__1_i_1_n_0,p_0_out_carry__1_i_2_n_0,p_0_out_carry__1_i_3_n_0,p_0_out_carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \u_sie/p_0_out_carry__2 
       (.CI(\u_sie/p_0_out_carry__1_n_0 ),
        .CO({\u_sie/p_0_out_carry__2_n_2 ,\u_sie/p_0_out_carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,usb_rx_stat_count_bits_in_w[13:12]}),
        .O({\u_sie/p_0_out_carry__2_n_5 ,\u_sie/p_0_out_carry__2_n_6 ,\u_sie/p_0_out_carry__2_n_7 }),
        .S({\<const0> ,p_0_out_carry__2_i_1_n_0,p_0_out_carry__2_i_2_n_0,p_0_out_carry__2_i_3_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/rx_active_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/rx_active_q_reg_n_0_[1] ),
        .Q(\u_sie/rx_active_q ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/rx_active_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/rx_active_q_reg_n_0_[2] ),
        .Q(\u_sie/rx_active_q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/rx_active_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/rx_active_q_reg_n_0_[3] ),
        .Q(\u_sie/rx_active_q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/rx_active_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(utmi_rxactive_i_IBUF),
        .Q(\u_sie/rx_active_q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/rx_time_en_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(rx_time_en_q_i_1_n_0),
        .Q(\u_sie/rx_time_en_q_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/rx_time_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\rx_time_q[0]_i_1_n_0 ),
        .Q(\u_sie/rx_time_q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/rx_time_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\rx_time_q[1]_i_1_n_0 ),
        .Q(\u_sie/rx_time_q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/rx_time_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\rx_time_q[2]_i_1_n_0 ),
        .Q(\u_sie/rx_time_q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/send_ack_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_ack_q_i_1_n_0),
        .CLR(rst_i_IBUF),
        .D(\u_sie/send_ack_q0 ),
        .Q(\u_sie/send_ack_q ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/send_data1_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_ack_q_i_1_n_0),
        .CLR(rst_i_IBUF),
        .D(p_3_in[28]),
        .Q(\u_sie/send_data1_q ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/send_sof_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(send_ack_q_i_1_n_0),
        .CLR(rst_i_IBUF),
        .D(sof_transfer_q_reg_n_0),
        .Q(\u_sie/send_sof_q ));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/start_ack_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/token_q0 ),
        .Q(transfer_ack_w));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_crc_err_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(status_crc_err_q_i_1_n_0),
        .Q(status_crc_err_w));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_response_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/status_response_q ),
        .CLR(rst_i_IBUF),
        .D(\status_response_q[0]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_response_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/status_response_q ),
        .CLR(rst_i_IBUF),
        .D(\status_response_q[1]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_response_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/status_response_q ),
        .CLR(rst_i_IBUF),
        .D(\status_response_q[2]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_response_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/status_response_q ),
        .CLR(rst_i_IBUF),
        .D(\status_response_q[3]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_response_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/status_response_q ),
        .CLR(rst_i_IBUF),
        .D(\status_response_q[4]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_response_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/status_response_q ),
        .CLR(rst_i_IBUF),
        .D(\status_response_q[5]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_response_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/status_response_q ),
        .CLR(rst_i_IBUF),
        .D(\status_response_q[6]_i_1_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_response_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\u_sie/status_response_q ),
        .CLR(rst_i_IBUF),
        .D(\status_response_q[7]_i_2_n_0 ),
        .Q(usb_rx_stat_resp_bits_in_w[7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_rx_done_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(status_rx_done_q_i_1_n_0),
        .Q(status_rx_done_w));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_timeout_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(status_timeout_q_i_1_n_0),
        .Q(status_timeout_w));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/status_tx_done_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(status_tx_done_q_i_1_n_0),
        .Q(status_tx_done_w));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[4]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/token_q [0]),
        .Q(\u_sie/in13 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_dev_w[1]),
        .Q(\u_sie/token_rev_w [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_dev_w[2]),
        .Q(\u_sie/token_rev_w [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_dev_w[3]),
        .Q(\u_sie/token_rev_w [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_dev_w[4]),
        .Q(\u_sie/token_rev_w [2]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_dev_w[5]),
        .Q(\u_sie/token_rev_w [1]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_dev_w[6]),
        .Q(\u_sie/token_rev_w [0]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[4]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/token_q [1]),
        .Q(\u_sie/in13 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[4]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\u_sie/token_q [2]),
        .Q(\u_sie/in13 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[4]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\token_q[3]_i_1_n_0 ),
        .Q(\u_sie/in13 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[4]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(\token_q[4]_i_2_n_0 ),
        .Q(\u_sie/in13 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_ep_w[0]),
        .Q(\u_sie/token_rev_w [10]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_ep_w[1]),
        .Q(\u_sie/token_rev_w [9]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_ep_w[2]),
        .Q(\u_sie/token_rev_w [8]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_ep_w[3]),
        .Q(\u_sie/token_rev_w [7]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/token_q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\token_q[15]_i_1_n_0 ),
        .CLR(rst_i_IBUF),
        .D(token_dev_w[0]),
        .Q(\u_sie/token_rev_w [6]));
  FDCE #(
    .INIT(1'b0)) 
    \u_sie/wait_resp_q_reg 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(wait_resp_q_i_1_n_0),
        .Q(\u_sie/wait_resp_q_reg_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    usb_ctrl_enable_sof_q_i_1
       (.I0(cfg_awaddr_i_IBUF[4]),
        .I1(cfg_awaddr_i_IBUF[7]),
        .I2(cfg_awaddr_i_IBUF[6]),
        .I3(cfg_awaddr_i_IBUF[5]),
        .I4(usb_ctrl_enable_sof_q_i_2_n_0),
        .O(usb_ctrl_wr_q0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    usb_ctrl_enable_sof_q_i_2
       (.I0(cfg_awaddr_i_IBUF[1]),
        .I1(cfg_awaddr_i_IBUF[0]),
        .I2(cfg_awaddr_i_IBUF[3]),
        .I3(p_27_in),
        .I4(cfg_awaddr_i_IBUF[2]),
        .O(usb_ctrl_enable_sof_q_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    usb_ctrl_enable_sof_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_ctrl_wr_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[0]),
        .Q(p_8_in));
  FDCE #(
    .INIT(1'b0)) 
    usb_ctrl_phy_dmpulldown_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_ctrl_wr_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[7]),
        .Q(utmi_dmpulldown_o_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    usb_ctrl_phy_dppulldown_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_ctrl_wr_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[6]),
        .Q(utmi_dppulldown_o_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \usb_ctrl_phy_opmode_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_ctrl_wr_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[1]),
        .Q(utmi_op_mode_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_ctrl_phy_opmode_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_ctrl_wr_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[2]),
        .Q(utmi_op_mode_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    usb_ctrl_phy_termselect_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_ctrl_wr_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[5]),
        .Q(utmi_termselect_o_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \usb_ctrl_phy_xcvrselect_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_ctrl_wr_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[3]),
        .Q(utmi_xcvrselect_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_ctrl_phy_xcvrselect_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_ctrl_wr_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[4]),
        .Q(utmi_xcvrselect_o_OBUF[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    usb_ctrl_tx_flush_q_i_1
       (.I0(cfg_awaddr_i_IBUF[4]),
        .I1(cfg_awaddr_i_IBUF[7]),
        .I2(cfg_awaddr_i_IBUF[6]),
        .I3(cfg_awaddr_i_IBUF[5]),
        .I4(usb_ctrl_enable_sof_q_i_2_n_0),
        .I5(cfg_wdata_i_IBUF[1]),
        .O(usb_ctrl_tx_flush_q));
  FDCE #(
    .INIT(1'b0)) 
    usb_ctrl_tx_flush_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_ctrl_tx_flush_q),
        .Q(usb_ctrl_tx_flush_q_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    usb_ctrl_wr_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_ctrl_wr_q0),
        .Q(usb_ctrl_wr_q));
  LUT3 #(
    .INIT(8'h32)) 
    usb_err_q_i_1
       (.I0(utmi_rxerror_i_IBUF),
        .I1(usb_ctrl_wr_q),
        .I2(data1),
        .O(usb_err_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    usb_err_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_err_q_i_1_n_0),
        .Q(data1));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    usb_irq_ack_device_detect_q_i_1
       (.I0(cfg_awaddr_i_IBUF[4]),
        .I1(cfg_awaddr_i_IBUF[7]),
        .I2(cfg_awaddr_i_IBUF[6]),
        .I3(cfg_awaddr_i_IBUF[5]),
        .I4(usb_irq_ack_sof_q_i_2_n_0),
        .I5(cfg_wdata_i_IBUF[3]),
        .O(usb_irq_ack_device_detect_q));
  FDCE #(
    .INIT(1'b0)) 
    usb_irq_ack_device_detect_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_irq_ack_device_detect_q),
        .Q(usb_irq_ack_device_detect_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    usb_irq_ack_done_q_i_1
       (.I0(cfg_awaddr_i_IBUF[4]),
        .I1(cfg_awaddr_i_IBUF[7]),
        .I2(cfg_awaddr_i_IBUF[6]),
        .I3(cfg_awaddr_i_IBUF[5]),
        .I4(usb_irq_ack_sof_q_i_2_n_0),
        .I5(cfg_wdata_i_IBUF[1]),
        .O(usb_irq_ack_done_q));
  FDCE #(
    .INIT(1'b0)) 
    usb_irq_ack_done_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_irq_ack_done_q),
        .Q(usb_irq_ack_done_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    usb_irq_ack_err_q_i_1
       (.I0(cfg_awaddr_i_IBUF[4]),
        .I1(cfg_awaddr_i_IBUF[7]),
        .I2(cfg_awaddr_i_IBUF[6]),
        .I3(cfg_awaddr_i_IBUF[5]),
        .I4(usb_irq_ack_sof_q_i_2_n_0),
        .I5(cfg_wdata_i_IBUF[2]),
        .O(usb_irq_ack_err_q));
  FDCE #(
    .INIT(1'b0)) 
    usb_irq_ack_err_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_irq_ack_err_q),
        .Q(usb_irq_ack_err_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    usb_irq_ack_sof_q_i_1
       (.I0(cfg_awaddr_i_IBUF[4]),
        .I1(cfg_awaddr_i_IBUF[7]),
        .I2(cfg_awaddr_i_IBUF[6]),
        .I3(cfg_awaddr_i_IBUF[5]),
        .I4(usb_irq_ack_sof_q_i_2_n_0),
        .I5(cfg_wdata_i_IBUF[0]),
        .O(usb_irq_ack_sof_q));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    usb_irq_ack_sof_q_i_2
       (.I0(cfg_awaddr_i_IBUF[2]),
        .I1(cfg_awaddr_i_IBUF[3]),
        .I2(cfg_awaddr_i_IBUF[1]),
        .I3(cfg_awaddr_i_IBUF[0]),
        .I4(p_27_in),
        .O(usb_irq_ack_sof_q_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    usb_irq_ack_sof_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_irq_ack_sof_q),
        .Q(usb_irq_ack_sof_q_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    usb_irq_mask_device_detect_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_irq_mask_device_detect_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[3]),
        .Q(p_5_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    usb_irq_mask_done_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_irq_mask_device_detect_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[1]),
        .Q(p_5_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    usb_irq_mask_err_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_irq_mask_device_detect_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[2]),
        .Q(p_5_in[2]));
  LUT5 #(
    .INIT(32'h00000004)) 
    usb_irq_mask_sof_q_i_1
       (.I0(cfg_awaddr_i_IBUF[5]),
        .I1(cfg_awaddr_i_IBUF[4]),
        .I2(cfg_awaddr_i_IBUF[6]),
        .I3(cfg_awaddr_i_IBUF[7]),
        .I4(usb_ctrl_enable_sof_q_i_2_n_0),
        .O(usb_irq_mask_device_detect_q0));
  FDCE #(
    .INIT(1'b0)) 
    usb_irq_mask_sof_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_irq_mask_device_detect_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[0]),
        .Q(p_5_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    usb_wr_data_wr_q_i_1
       (.I0(usb_ctrl_enable_sof_q_i_2_n_0),
        .I1(cfg_awaddr_i_IBUF[5]),
        .I2(cfg_awaddr_i_IBUF[4]),
        .I3(cfg_awaddr_i_IBUF[7]),
        .I4(cfg_awaddr_i_IBUF[6]),
        .O(usb_wr_data_wr_q0));
  FDCE #(
    .INIT(1'b0)) 
    usb_wr_data_wr_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_wr_data_wr_q0),
        .Q(usb_wr_data_wr_q));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \usb_xfer_data_tx_len_q[15]_i_1 
       (.I0(cfg_awaddr_i_IBUF[3]),
        .I1(cfg_awaddr_i_IBUF[0]),
        .I2(cfg_awaddr_i_IBUF[1]),
        .I3(cfg_awaddr_i_IBUF[2]),
        .I4(p_27_in),
        .I5(\usb_xfer_data_tx_len_q[15]_i_3_n_0 ),
        .O(usb_xfer_data_tx_len_q0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \usb_xfer_data_tx_len_q[15]_i_2 
       (.I0(cfg_awvalid_i_IBUF),
        .I1(cfg_bvalid_o_OBUF),
        .I2(cfg_arvalid_i_IBUF),
        .O(p_27_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \usb_xfer_data_tx_len_q[15]_i_3 
       (.I0(cfg_awaddr_i_IBUF[7]),
        .I1(cfg_awaddr_i_IBUF[6]),
        .I2(cfg_awaddr_i_IBUF[4]),
        .I3(cfg_awaddr_i_IBUF[5]),
        .O(\usb_xfer_data_tx_len_q[15]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[0]),
        .Q(p_4_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[10]),
        .Q(p_4_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[11]),
        .Q(p_4_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[12]),
        .Q(p_4_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[13]),
        .Q(p_4_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[14]),
        .Q(p_4_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[15]),
        .Q(p_4_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[1]),
        .Q(p_4_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[2]),
        .Q(p_4_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[3]),
        .Q(p_4_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[4]),
        .Q(p_4_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[5]),
        .Q(p_4_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[6]),
        .Q(p_4_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[7]),
        .Q(p_4_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[8]),
        .Q(p_4_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_data_tx_len_q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_data_tx_len_q0),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[9]),
        .Q(p_4_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    usb_xfer_token_ack_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[29]),
        .Q(p_3_in[29]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_dev_addr_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[9]),
        .Q(p_3_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_dev_addr_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[10]),
        .Q(p_3_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_dev_addr_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[11]),
        .Q(p_3_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_dev_addr_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[12]),
        .Q(p_3_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_dev_addr_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[13]),
        .Q(p_3_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_dev_addr_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[14]),
        .Q(p_3_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_dev_addr_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[15]),
        .Q(p_3_in[15]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \usb_xfer_token_ep_addr_q[3]_i_1 
       (.I0(p_27_in),
        .I1(cfg_awaddr_i_IBUF[0]),
        .I2(cfg_awaddr_i_IBUF[1]),
        .I3(cfg_awaddr_i_IBUF[3]),
        .I4(cfg_awaddr_i_IBUF[2]),
        .I5(\usb_xfer_data_tx_len_q[15]_i_3_n_0 ),
        .O(usb_xfer_token_start_q1));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_ep_addr_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[5]),
        .Q(p_3_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_ep_addr_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[6]),
        .Q(p_3_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_ep_addr_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[7]),
        .Q(p_3_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_ep_addr_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[8]),
        .Q(p_3_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    usb_xfer_token_in_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[30]),
        .Q(p_3_in[30]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_pid_bits_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[16]),
        .Q(usb_xfer_token_pid_bits_q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_pid_bits_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[17]),
        .Q(usb_xfer_token_pid_bits_q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_pid_bits_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[18]),
        .Q(usb_xfer_token_pid_bits_q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_pid_bits_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[19]),
        .Q(usb_xfer_token_pid_bits_q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_pid_bits_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[20]),
        .Q(usb_xfer_token_pid_bits_q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_pid_bits_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[21]),
        .Q(usb_xfer_token_pid_bits_q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_pid_bits_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[22]),
        .Q(usb_xfer_token_pid_bits_q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \usb_xfer_token_pid_bits_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[23]),
        .Q(usb_xfer_token_pid_bits_q[7]));
  FDCE #(
    .INIT(1'b0)) 
    usb_xfer_token_pid_datax_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(usb_xfer_token_start_q1),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[28]),
        .Q(p_3_in[28]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    usb_xfer_token_start_q_i_1
       (.I0(cfg_wdata_i_IBUF[31]),
        .I1(fifo_flush_q_reg_n_0),
        .I2(usb_xfer_token_start_q1),
        .I3(usb_xfer_token_start_q),
        .O(usb_xfer_token_start_q_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    usb_xfer_token_start_q_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(usb_xfer_token_start_q_i_1_n_0),
        .Q(usb_xfer_token_start_q));
  IBUF \utmi_data_in_i_IBUF[0]_inst 
       (.I(utmi_data_in_i[0]),
        .O(utmi_data_in_i_IBUF[0]));
  IBUF \utmi_data_in_i_IBUF[1]_inst 
       (.I(utmi_data_in_i[1]),
        .O(utmi_data_in_i_IBUF[1]));
  IBUF \utmi_data_in_i_IBUF[2]_inst 
       (.I(utmi_data_in_i[2]),
        .O(utmi_data_in_i_IBUF[2]));
  IBUF \utmi_data_in_i_IBUF[3]_inst 
       (.I(utmi_data_in_i[3]),
        .O(utmi_data_in_i_IBUF[3]));
  IBUF \utmi_data_in_i_IBUF[4]_inst 
       (.I(utmi_data_in_i[4]),
        .O(utmi_data_in_i_IBUF[4]));
  IBUF \utmi_data_in_i_IBUF[5]_inst 
       (.I(utmi_data_in_i[5]),
        .O(utmi_data_in_i_IBUF[5]));
  IBUF \utmi_data_in_i_IBUF[6]_inst 
       (.I(utmi_data_in_i[6]),
        .O(utmi_data_in_i_IBUF[6]));
  IBUF \utmi_data_in_i_IBUF[7]_inst 
       (.I(utmi_data_in_i[7]),
        .O(utmi_data_in_i_IBUF[7]));
  OBUF \utmi_data_out_o_OBUF[0]_inst 
       (.I(utmi_data_out_o_OBUF[0]),
        .O(utmi_data_out_o[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \utmi_data_out_o_OBUF[0]_inst_i_1 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_2_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_3_n_0 ),
        .I2(\utmi_data_out_o_OBUF[0]_inst_i_4_n_0 ),
        .I3(\utmi_data_out_o_OBUF[0]_inst_i_5_n_0 ),
        .I4(\u_sie/token_rev_w [8]),
        .I5(\utmi_data_out_o_OBUF[0]_inst_i_6_n_0 ),
        .O(utmi_data_out_o_OBUF[0]));
  MUXF8 \utmi_data_out_o_OBUF[0]_inst_i_10 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_17_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_18_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_10_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF7 \utmi_data_out_o_OBUF[0]_inst_i_11 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_19_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_20_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_11_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[0]_inst_i_12 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_21_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_22_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_12_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[0]_inst_i_13 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_23_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_24_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_13_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[0]_inst_i_14 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_25_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_26_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_14_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[0]_inst_i_15 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_27_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_28_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_15_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[0]_inst_i_16 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_29_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_30_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_16_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[0]_inst_i_17 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_31_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_32_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_17_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[0]_inst_i_18 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_33_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_34_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_18_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_19 
       (.I0(\u_fifo_tx/ram_reg[51] [0]),
        .I1(\u_fifo_tx/ram_reg[50] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[49] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[48] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \utmi_data_out_o_OBUF[0]_inst_i_2 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [3]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_20 
       (.I0(\u_fifo_tx/ram_reg[55] [0]),
        .I1(\u_fifo_tx/ram_reg[54] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[53] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[52] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_21 
       (.I0(\u_fifo_tx/ram_reg[59] [0]),
        .I1(\u_fifo_tx/ram_reg[58] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[57] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[56] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_22 
       (.I0(\u_fifo_tx/ram_reg[63] [0]),
        .I1(\u_fifo_tx/ram_reg[62] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[61] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[60] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_23 
       (.I0(\u_fifo_tx/ram_reg[35] [0]),
        .I1(\u_fifo_tx/ram_reg[34] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[33] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[32] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_24 
       (.I0(\u_fifo_tx/ram_reg[39] [0]),
        .I1(\u_fifo_tx/ram_reg[38] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[37] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[36] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_25 
       (.I0(\u_fifo_tx/ram_reg[43] [0]),
        .I1(\u_fifo_tx/ram_reg[42] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[41] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[40] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_26 
       (.I0(\u_fifo_tx/ram_reg[47] [0]),
        .I1(\u_fifo_tx/ram_reg[46] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[45] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[44] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_27 
       (.I0(\u_fifo_tx/ram_reg[19] [0]),
        .I1(\u_fifo_tx/ram_reg[18] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[17] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[16] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_28 
       (.I0(\u_fifo_tx/ram_reg[23] [0]),
        .I1(\u_fifo_tx/ram_reg[22] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[21] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[20] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_29 
       (.I0(\u_fifo_tx/ram_reg[27] [0]),
        .I1(\u_fifo_tx/ram_reg[26] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[25] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[24] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_3 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_7_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_8_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [5]),
        .I3(\utmi_data_out_o_OBUF[0]_inst_i_9_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [4]),
        .I5(\utmi_data_out_o_OBUF[0]_inst_i_10_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_30 
       (.I0(\u_fifo_tx/ram_reg[31] [0]),
        .I1(\u_fifo_tx/ram_reg[30] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[29] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[28] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_31 
       (.I0(\u_fifo_tx/ram_reg[3] [0]),
        .I1(\u_fifo_tx/ram_reg[2] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[1] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[0] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_32 
       (.I0(\u_fifo_tx/ram_reg[7] [0]),
        .I1(\u_fifo_tx/ram_reg[6] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[5] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[4] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_33 
       (.I0(\u_fifo_tx/ram_reg[11] [0]),
        .I1(\u_fifo_tx/ram_reg[10] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[9] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[8] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[0]_inst_i_34 
       (.I0(\u_fifo_tx/ram_reg[15] [0]),
        .I1(\u_fifo_tx/ram_reg[14] [0]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[13] [0]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[12] [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D0DC)) 
    \utmi_data_out_o_OBUF[0]_inst_i_4 
       (.I0(\u_sie/crc_sum_q_reg_n_0_[8] ),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/crc_sum_q_reg_n_0_[0] ),
        .I4(\u_sie/state_q [3]),
        .I5(\u_sie/state_q [2]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \utmi_data_out_o_OBUF[0]_inst_i_5 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [3]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \utmi_data_out_o_OBUF[0]_inst_i_6 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_5_n_0 ),
        .I1(usb_xfer_token_pid_bits_q[0]),
        .I2(sof_transfer_q_reg_n_0),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/token_rev_w [0]),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_6_n_0 ));
  MUXF8 \utmi_data_out_o_OBUF[0]_inst_i_7 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_11_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_12_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_7_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[0]_inst_i_8 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_13_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_14_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_8_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[0]_inst_i_9 
       (.I0(\utmi_data_out_o_OBUF[0]_inst_i_15_n_0 ),
        .I1(\utmi_data_out_o_OBUF[0]_inst_i_16_n_0 ),
        .O(\utmi_data_out_o_OBUF[0]_inst_i_9_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  OBUF \utmi_data_out_o_OBUF[1]_inst 
       (.I(utmi_data_out_o_OBUF[1]),
        .O(utmi_data_out_o[1]));
  LUT6 #(
    .INIT(64'h0F44004400440044)) 
    \utmi_data_out_o_OBUF[1]_inst_i_1 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_2_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_3_n_0 ),
        .I2(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .I3(\u_sie/state_q [2]),
        .I4(\u_sie/state_q [3]),
        .I5(\u_sie/token_rev_w [9]),
        .O(utmi_data_out_o_OBUF[1]));
  MUXF7 \utmi_data_out_o_OBUF[1]_inst_i_10 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_19_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_20_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_10_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[1]_inst_i_11 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_21_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_22_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_11_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[1]_inst_i_12 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_23_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_24_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_12_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[1]_inst_i_13 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_25_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_26_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_13_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[1]_inst_i_14 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_27_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_28_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_14_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[1]_inst_i_15 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_29_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_30_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_15_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[1]_inst_i_16 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_31_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_32_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_16_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_17 
       (.I0(\u_fifo_tx/ram_reg[51] [1]),
        .I1(\u_fifo_tx/ram_reg[50] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[49] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[48] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_18 
       (.I0(\u_fifo_tx/ram_reg[55] [1]),
        .I1(\u_fifo_tx/ram_reg[54] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[53] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[52] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_19 
       (.I0(\u_fifo_tx/ram_reg[59] [1]),
        .I1(\u_fifo_tx/ram_reg[58] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[57] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[56] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2A222A2208222A22)) 
    \utmi_data_out_o_OBUF[1]_inst_i_2 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/token_rev_w [1]),
        .I3(\u_sie/state_q [1]),
        .I4(usb_xfer_token_pid_bits_q[1]),
        .I5(sof_transfer_q_reg_n_0),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_20 
       (.I0(\u_fifo_tx/ram_reg[63] [1]),
        .I1(\u_fifo_tx/ram_reg[62] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[61] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[60] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_21 
       (.I0(\u_fifo_tx/ram_reg[35] [1]),
        .I1(\u_fifo_tx/ram_reg[34] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[33] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[32] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_22 
       (.I0(\u_fifo_tx/ram_reg[39] [1]),
        .I1(\u_fifo_tx/ram_reg[38] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[37] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[36] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_23 
       (.I0(\u_fifo_tx/ram_reg[43] [1]),
        .I1(\u_fifo_tx/ram_reg[42] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[41] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[40] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_24 
       (.I0(\u_fifo_tx/ram_reg[47] [1]),
        .I1(\u_fifo_tx/ram_reg[46] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[45] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[44] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_25 
       (.I0(\u_fifo_tx/ram_reg[19] [1]),
        .I1(\u_fifo_tx/ram_reg[18] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[17] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[16] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_26 
       (.I0(\u_fifo_tx/ram_reg[23] [1]),
        .I1(\u_fifo_tx/ram_reg[22] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[21] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[20] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_27 
       (.I0(\u_fifo_tx/ram_reg[27] [1]),
        .I1(\u_fifo_tx/ram_reg[26] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[25] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[24] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_28 
       (.I0(\u_fifo_tx/ram_reg[31] [1]),
        .I1(\u_fifo_tx/ram_reg[30] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[29] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[28] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_29 
       (.I0(\u_fifo_tx/ram_reg[3] [1]),
        .I1(\u_fifo_tx/ram_reg[2] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[1] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[0] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFF22FFCFFFEE)) 
    \utmi_data_out_o_OBUF[1]_inst_i_3 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_4_n_0 ),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/crc_sum_q_reg_n_0_[9] ),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [1]),
        .I5(\u_sie/crc_sum_q_reg_n_0_[1] ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_30 
       (.I0(\u_fifo_tx/ram_reg[7] [1]),
        .I1(\u_fifo_tx/ram_reg[6] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[5] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[4] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_31 
       (.I0(\u_fifo_tx/ram_reg[11] [1]),
        .I1(\u_fifo_tx/ram_reg[10] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[9] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[8] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_32 
       (.I0(\u_fifo_tx/ram_reg[15] [1]),
        .I1(\u_fifo_tx/ram_reg[14] [1]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[13] [1]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[12] [1]),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[1]_inst_i_4 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_5_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_6_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [5]),
        .I3(\utmi_data_out_o_OBUF[1]_inst_i_7_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [4]),
        .I5(\utmi_data_out_o_OBUF[1]_inst_i_8_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_4_n_0 ));
  MUXF8 \utmi_data_out_o_OBUF[1]_inst_i_5 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_9_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_10_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_5_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[1]_inst_i_6 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_11_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_12_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_6_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[1]_inst_i_7 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_13_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_14_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_7_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[1]_inst_i_8 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_15_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_16_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_8_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF7 \utmi_data_out_o_OBUF[1]_inst_i_9 
       (.I0(\utmi_data_out_o_OBUF[1]_inst_i_17_n_0 ),
        .I1(\utmi_data_out_o_OBUF[1]_inst_i_18_n_0 ),
        .O(\utmi_data_out_o_OBUF[1]_inst_i_9_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  OBUF \utmi_data_out_o_OBUF[2]_inst 
       (.I(utmi_data_out_o_OBUF[2]),
        .O(utmi_data_out_o[2]));
  LUT6 #(
    .INIT(64'hCCCCCCDDFCCCCCDD)) 
    \utmi_data_out_o_OBUF[2]_inst_i_1 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_2_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_3_n_0 ),
        .I2(\u_sie/token_rev_w [10]),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [2]),
        .I5(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .O(utmi_data_out_o_OBUF[2]));
  MUXF7 \utmi_data_out_o_OBUF[2]_inst_i_10 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_19_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_20_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_10_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[2]_inst_i_11 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_21_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_22_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_11_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[2]_inst_i_12 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_23_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_24_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_12_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[2]_inst_i_13 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_25_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_26_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_13_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[2]_inst_i_14 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_27_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_28_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_14_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[2]_inst_i_15 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_29_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_30_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_15_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[2]_inst_i_16 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_31_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_32_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_16_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_17 
       (.I0(\u_fifo_tx/ram_reg[51] [2]),
        .I1(\u_fifo_tx/ram_reg[50] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[49] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[48] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_18 
       (.I0(\u_fifo_tx/ram_reg[55] [2]),
        .I1(\u_fifo_tx/ram_reg[54] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[53] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[52] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_19 
       (.I0(\u_fifo_tx/ram_reg[59] [2]),
        .I1(\u_fifo_tx/ram_reg[58] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[57] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[56] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFDCDF1C1)) 
    \utmi_data_out_o_OBUF[2]_inst_i_2 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_4_n_0 ),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/crc_sum_q_reg_n_0_[10] ),
        .I4(\u_sie/crc_sum_q_reg_n_0_[2] ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_20 
       (.I0(\u_fifo_tx/ram_reg[63] [2]),
        .I1(\u_fifo_tx/ram_reg[62] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[61] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[60] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_21 
       (.I0(\u_fifo_tx/ram_reg[35] [2]),
        .I1(\u_fifo_tx/ram_reg[34] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[33] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[32] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_22 
       (.I0(\u_fifo_tx/ram_reg[39] [2]),
        .I1(\u_fifo_tx/ram_reg[38] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[37] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[36] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_23 
       (.I0(\u_fifo_tx/ram_reg[43] [2]),
        .I1(\u_fifo_tx/ram_reg[42] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[41] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[40] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_24 
       (.I0(\u_fifo_tx/ram_reg[47] [2]),
        .I1(\u_fifo_tx/ram_reg[46] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[45] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[44] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_25 
       (.I0(\u_fifo_tx/ram_reg[19] [2]),
        .I1(\u_fifo_tx/ram_reg[18] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[17] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[16] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_26 
       (.I0(\u_fifo_tx/ram_reg[23] [2]),
        .I1(\u_fifo_tx/ram_reg[22] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[21] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[20] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_27 
       (.I0(\u_fifo_tx/ram_reg[27] [2]),
        .I1(\u_fifo_tx/ram_reg[26] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[25] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[24] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_28 
       (.I0(\u_fifo_tx/ram_reg[31] [2]),
        .I1(\u_fifo_tx/ram_reg[30] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[29] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[28] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_29 
       (.I0(\u_fifo_tx/ram_reg[3] [2]),
        .I1(\u_fifo_tx/ram_reg[2] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[1] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[0] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hAAA800A8)) 
    \utmi_data_out_o_OBUF[2]_inst_i_3 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_5_n_0 ),
        .I1(usb_xfer_token_pid_bits_q[2]),
        .I2(sof_transfer_q_reg_n_0),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/token_rev_w [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_30 
       (.I0(\u_fifo_tx/ram_reg[7] [2]),
        .I1(\u_fifo_tx/ram_reg[6] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[5] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[4] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_31 
       (.I0(\u_fifo_tx/ram_reg[11] [2]),
        .I1(\u_fifo_tx/ram_reg[10] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[9] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[8] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_32 
       (.I0(\u_fifo_tx/ram_reg[15] [2]),
        .I1(\u_fifo_tx/ram_reg[14] [2]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[13] [2]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[12] [2]),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[2]_inst_i_4 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_5_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_6_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [5]),
        .I3(\utmi_data_out_o_OBUF[2]_inst_i_7_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [4]),
        .I5(\utmi_data_out_o_OBUF[2]_inst_i_8_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_4_n_0 ));
  MUXF8 \utmi_data_out_o_OBUF[2]_inst_i_5 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_9_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_10_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_5_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[2]_inst_i_6 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_11_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_12_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_6_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[2]_inst_i_7 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_13_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_14_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_7_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[2]_inst_i_8 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_15_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_16_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_8_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF7 \utmi_data_out_o_OBUF[2]_inst_i_9 
       (.I0(\utmi_data_out_o_OBUF[2]_inst_i_17_n_0 ),
        .I1(\utmi_data_out_o_OBUF[2]_inst_i_18_n_0 ),
        .O(\utmi_data_out_o_OBUF[2]_inst_i_9_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  OBUF \utmi_data_out_o_OBUF[3]_inst 
       (.I(utmi_data_out_o_OBUF[3]),
        .O(utmi_data_out_o[3]));
  LUT6 #(
    .INIT(64'hCCCCCCDDFCCCCCDD)) 
    \utmi_data_out_o_OBUF[3]_inst_i_1 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_2_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_3_n_0 ),
        .I2(\u_sie/in13 [3]),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [2]),
        .I5(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .O(utmi_data_out_o_OBUF[3]));
  MUXF7 \utmi_data_out_o_OBUF[3]_inst_i_10 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_19_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_20_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_10_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[3]_inst_i_11 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_21_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_22_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_11_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[3]_inst_i_12 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_23_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_24_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_12_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[3]_inst_i_13 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_25_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_26_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_13_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[3]_inst_i_14 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_27_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_28_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_14_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[3]_inst_i_15 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_29_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_30_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_15_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[3]_inst_i_16 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_31_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_32_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_16_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_17 
       (.I0(\u_fifo_tx/ram_reg[51] [3]),
        .I1(\u_fifo_tx/ram_reg[50] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[49] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[48] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_18 
       (.I0(\u_fifo_tx/ram_reg[55] [3]),
        .I1(\u_fifo_tx/ram_reg[54] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[53] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[52] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_19 
       (.I0(\u_fifo_tx/ram_reg[59] [3]),
        .I1(\u_fifo_tx/ram_reg[58] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[57] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[56] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0FC5FFC500C5F0C5)) 
    \utmi_data_out_o_OBUF[3]_inst_i_2 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_4_n_0 ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[3] ),
        .I2(\u_sie/state_q [0]),
        .I3(\u_sie/state_q [1]),
        .I4(\u_sie/send_data1_q ),
        .I5(\u_sie/crc_sum_q_reg_n_0_[11] ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_20 
       (.I0(\u_fifo_tx/ram_reg[63] [3]),
        .I1(\u_fifo_tx/ram_reg[62] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[61] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[60] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_21 
       (.I0(\u_fifo_tx/ram_reg[35] [3]),
        .I1(\u_fifo_tx/ram_reg[34] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[33] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[32] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_22 
       (.I0(\u_fifo_tx/ram_reg[39] [3]),
        .I1(\u_fifo_tx/ram_reg[38] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[37] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[36] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_23 
       (.I0(\u_fifo_tx/ram_reg[43] [3]),
        .I1(\u_fifo_tx/ram_reg[42] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[41] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[40] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_24 
       (.I0(\u_fifo_tx/ram_reg[47] [3]),
        .I1(\u_fifo_tx/ram_reg[46] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[45] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[44] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_25 
       (.I0(\u_fifo_tx/ram_reg[19] [3]),
        .I1(\u_fifo_tx/ram_reg[18] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[17] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[16] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_26 
       (.I0(\u_fifo_tx/ram_reg[23] [3]),
        .I1(\u_fifo_tx/ram_reg[22] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[21] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[20] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_27 
       (.I0(\u_fifo_tx/ram_reg[27] [3]),
        .I1(\u_fifo_tx/ram_reg[26] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[25] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[24] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_28 
       (.I0(\u_fifo_tx/ram_reg[31] [3]),
        .I1(\u_fifo_tx/ram_reg[30] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[29] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[28] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_29 
       (.I0(\u_fifo_tx/ram_reg[3] [3]),
        .I1(\u_fifo_tx/ram_reg[2] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[1] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[0] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \utmi_data_out_o_OBUF[3]_inst_i_3 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_5_n_0 ),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/token_rev_w [3]),
        .I3(sof_transfer_q_reg_n_0),
        .I4(usb_xfer_token_pid_bits_q[3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_30 
       (.I0(\u_fifo_tx/ram_reg[7] [3]),
        .I1(\u_fifo_tx/ram_reg[6] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[5] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[4] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_31 
       (.I0(\u_fifo_tx/ram_reg[11] [3]),
        .I1(\u_fifo_tx/ram_reg[10] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[9] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[8] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_32 
       (.I0(\u_fifo_tx/ram_reg[15] [3]),
        .I1(\u_fifo_tx/ram_reg[14] [3]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[13] [3]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[12] [3]),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[3]_inst_i_4 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_5_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_6_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [5]),
        .I3(\utmi_data_out_o_OBUF[3]_inst_i_7_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [4]),
        .I5(\utmi_data_out_o_OBUF[3]_inst_i_8_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_4_n_0 ));
  MUXF8 \utmi_data_out_o_OBUF[3]_inst_i_5 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_9_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_10_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_5_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[3]_inst_i_6 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_11_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_12_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_6_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[3]_inst_i_7 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_13_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_14_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_7_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[3]_inst_i_8 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_15_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_16_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_8_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF7 \utmi_data_out_o_OBUF[3]_inst_i_9 
       (.I0(\utmi_data_out_o_OBUF[3]_inst_i_17_n_0 ),
        .I1(\utmi_data_out_o_OBUF[3]_inst_i_18_n_0 ),
        .O(\utmi_data_out_o_OBUF[3]_inst_i_9_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  OBUF \utmi_data_out_o_OBUF[4]_inst 
       (.I(utmi_data_out_o_OBUF[4]),
        .O(utmi_data_out_o[4]));
  LUT6 #(
    .INIT(64'h400040FF40004000)) 
    \utmi_data_out_o_OBUF[4]_inst_i_1 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/in13 [4]),
        .I3(\u_sie/state_q [2]),
        .I4(\utmi_data_out_o_OBUF[4]_inst_i_2_n_0 ),
        .I5(\utmi_data_out_o_OBUF[4]_inst_i_3_n_0 ),
        .O(utmi_data_out_o_OBUF[4]));
  LUT6 #(
    .INIT(64'h08AA08AA082208AA)) 
    \utmi_data_out_o_OBUF[4]_inst_i_2 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/token_rev_w [4]),
        .I3(\u_sie/state_q [0]),
        .I4(usb_xfer_token_pid_bits_q[4]),
        .I5(sof_transfer_q_reg_n_0),
        .O(\utmi_data_out_o_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFDDCCFFCFDD)) 
    \utmi_data_out_o_OBUF[4]_inst_i_3 
       (.I0(\utmi_data_out_o_OBUF[4]_inst_i_4_n_0 ),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/crc_sum_q_reg_n_0_[4] ),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/state_q [1]),
        .I5(\u_sie/crc_sum_q_reg_n_0_[12] ),
        .O(\utmi_data_out_o_OBUF[4]_inst_i_3_n_0 ));
  MUXF7 \utmi_data_out_o_OBUF[4]_inst_i_4 
       (.I0(\crc_sum_q[15]_i_10_n_0 ),
        .I1(\crc_sum_q[15]_i_9_n_0 ),
        .O(\utmi_data_out_o_OBUF[4]_inst_i_4_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [5]));
  OBUF \utmi_data_out_o_OBUF[5]_inst 
       (.I(utmi_data_out_o_OBUF[5]),
        .O(utmi_data_out_o[5]));
  LUT6 #(
    .INIT(64'hCCCCCCDDFCCCCCDD)) 
    \utmi_data_out_o_OBUF[5]_inst_i_1 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_2_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_3_n_0 ),
        .I2(\u_sie/in13 [5]),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [2]),
        .I5(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .O(utmi_data_out_o_OBUF[5]));
  MUXF7 \utmi_data_out_o_OBUF[5]_inst_i_10 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_18_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_19_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_10_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[5]_inst_i_11 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_20_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_21_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_11_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[5]_inst_i_12 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_22_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_23_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_12_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[5]_inst_i_13 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_24_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_25_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_13_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[5]_inst_i_14 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_26_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_27_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_14_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[5]_inst_i_15 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_28_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_29_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_15_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[5]_inst_i_16 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_30_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_31_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_16_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[5]_inst_i_17 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_32_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_33_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_17_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_18 
       (.I0(\u_fifo_tx/ram_reg[51] [5]),
        .I1(\u_fifo_tx/ram_reg[50] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[49] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[48] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_19 
       (.I0(\u_fifo_tx/ram_reg[55] [5]),
        .I1(\u_fifo_tx/ram_reg[54] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[53] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[52] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFDCDF1C1)) 
    \utmi_data_out_o_OBUF[5]_inst_i_2 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_4_n_0 ),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/crc_sum_q_reg_n_0_[13] ),
        .I4(\u_sie/crc_sum_q_reg_n_0_[5] ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_20 
       (.I0(\u_fifo_tx/ram_reg[59] [5]),
        .I1(\u_fifo_tx/ram_reg[58] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[57] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[56] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_21 
       (.I0(\u_fifo_tx/ram_reg[63] [5]),
        .I1(\u_fifo_tx/ram_reg[62] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[61] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[60] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_22 
       (.I0(\u_fifo_tx/ram_reg[35] [5]),
        .I1(\u_fifo_tx/ram_reg[34] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[33] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[32] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_23 
       (.I0(\u_fifo_tx/ram_reg[39] [5]),
        .I1(\u_fifo_tx/ram_reg[38] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[37] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[36] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_24 
       (.I0(\u_fifo_tx/ram_reg[43] [5]),
        .I1(\u_fifo_tx/ram_reg[42] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[41] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[40] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_25 
       (.I0(\u_fifo_tx/ram_reg[47] [5]),
        .I1(\u_fifo_tx/ram_reg[46] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[45] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[44] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_26 
       (.I0(\u_fifo_tx/ram_reg[19] [5]),
        .I1(\u_fifo_tx/ram_reg[18] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[17] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[16] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_27 
       (.I0(\u_fifo_tx/ram_reg[23] [5]),
        .I1(\u_fifo_tx/ram_reg[22] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[21] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[20] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_28 
       (.I0(\u_fifo_tx/ram_reg[27] [5]),
        .I1(\u_fifo_tx/ram_reg[26] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[25] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[24] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_29 
       (.I0(\u_fifo_tx/ram_reg[31] [5]),
        .I1(\u_fifo_tx/ram_reg[30] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[29] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[28] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hF0EE0000)) 
    \utmi_data_out_o_OBUF[5]_inst_i_3 
       (.I0(sof_transfer_q_reg_n_0),
        .I1(usb_xfer_token_pid_bits_q[5]),
        .I2(\u_sie/token_rev_w [5]),
        .I3(\u_sie/state_q [0]),
        .I4(\utmi_data_out_o_OBUF[5]_inst_i_5_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_30 
       (.I0(\u_fifo_tx/ram_reg[3] [5]),
        .I1(\u_fifo_tx/ram_reg[2] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[1] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[0] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_31 
       (.I0(\u_fifo_tx/ram_reg[7] [5]),
        .I1(\u_fifo_tx/ram_reg[6] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[5] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[4] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_32 
       (.I0(\u_fifo_tx/ram_reg[11] [5]),
        .I1(\u_fifo_tx/ram_reg[10] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[9] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[8] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_33 
       (.I0(\u_fifo_tx/ram_reg[15] [5]),
        .I1(\u_fifo_tx/ram_reg[14] [5]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[13] [5]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[12] [5]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[5]_inst_i_4 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_6_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_7_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [5]),
        .I3(\utmi_data_out_o_OBUF[5]_inst_i_8_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [4]),
        .I5(\utmi_data_out_o_OBUF[5]_inst_i_9_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \utmi_data_out_o_OBUF[5]_inst_i_5 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [3]),
        .I2(\u_sie/state_q [2]),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_5_n_0 ));
  MUXF8 \utmi_data_out_o_OBUF[5]_inst_i_6 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_10_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_11_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_6_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[5]_inst_i_7 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_12_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_13_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_7_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[5]_inst_i_8 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_14_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_15_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_8_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[5]_inst_i_9 
       (.I0(\utmi_data_out_o_OBUF[5]_inst_i_16_n_0 ),
        .I1(\utmi_data_out_o_OBUF[5]_inst_i_17_n_0 ),
        .O(\utmi_data_out_o_OBUF[5]_inst_i_9_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  OBUF \utmi_data_out_o_OBUF[6]_inst 
       (.I(utmi_data_out_o_OBUF[6]),
        .O(utmi_data_out_o[6]));
  LUT6 #(
    .INIT(64'h0F44004400440044)) 
    \utmi_data_out_o_OBUF[6]_inst_i_1 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_2_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_3_n_0 ),
        .I2(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ),
        .I3(\u_sie/state_q [2]),
        .I4(\u_sie/state_q [3]),
        .I5(\u_sie/in13 [6]),
        .O(utmi_data_out_o_OBUF[6]));
  MUXF7 \utmi_data_out_o_OBUF[6]_inst_i_10 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_18_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_19_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_10_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[6]_inst_i_11 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_20_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_21_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_11_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[6]_inst_i_12 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_22_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_23_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_12_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[6]_inst_i_13 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_24_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_25_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_13_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[6]_inst_i_14 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_26_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_27_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_14_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[6]_inst_i_15 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_28_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_29_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_15_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[6]_inst_i_16 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_30_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_31_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_16_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  MUXF7 \utmi_data_out_o_OBUF[6]_inst_i_17 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_32_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_33_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_17_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_18 
       (.I0(\u_fifo_tx/ram_reg[51] [6]),
        .I1(\u_fifo_tx/ram_reg[50] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[49] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[48] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_19 
       (.I0(\u_fifo_tx/ram_reg[55] [6]),
        .I1(\u_fifo_tx/ram_reg[54] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[53] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[52] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2A222A2208222A22)) 
    \utmi_data_out_o_OBUF[6]_inst_i_2 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/token_rev_w [6]),
        .I3(\u_sie/state_q [1]),
        .I4(usb_xfer_token_pid_bits_q[6]),
        .I5(sof_transfer_q_reg_n_0),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_20 
       (.I0(\u_fifo_tx/ram_reg[59] [6]),
        .I1(\u_fifo_tx/ram_reg[58] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[57] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[56] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_21 
       (.I0(\u_fifo_tx/ram_reg[63] [6]),
        .I1(\u_fifo_tx/ram_reg[62] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[61] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[60] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_22 
       (.I0(\u_fifo_tx/ram_reg[35] [6]),
        .I1(\u_fifo_tx/ram_reg[34] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[33] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[32] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_23 
       (.I0(\u_fifo_tx/ram_reg[39] [6]),
        .I1(\u_fifo_tx/ram_reg[38] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[37] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[36] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_24 
       (.I0(\u_fifo_tx/ram_reg[43] [6]),
        .I1(\u_fifo_tx/ram_reg[42] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[41] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[40] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_25 
       (.I0(\u_fifo_tx/ram_reg[47] [6]),
        .I1(\u_fifo_tx/ram_reg[46] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[45] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[44] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_26 
       (.I0(\u_fifo_tx/ram_reg[19] [6]),
        .I1(\u_fifo_tx/ram_reg[18] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[17] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[16] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_27 
       (.I0(\u_fifo_tx/ram_reg[23] [6]),
        .I1(\u_fifo_tx/ram_reg[22] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[21] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[20] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_28 
       (.I0(\u_fifo_tx/ram_reg[27] [6]),
        .I1(\u_fifo_tx/ram_reg[26] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[25] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[24] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_29 
       (.I0(\u_fifo_tx/ram_reg[31] [6]),
        .I1(\u_fifo_tx/ram_reg[30] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[29] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[28] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFF22FFCFFFEE)) 
    \utmi_data_out_o_OBUF[6]_inst_i_3 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_5_n_0 ),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/crc_sum_q_reg_n_0_[14] ),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [1]),
        .I5(\u_sie/crc_sum_q_reg_n_0_[6] ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_30 
       (.I0(\u_fifo_tx/ram_reg[3] [6]),
        .I1(\u_fifo_tx/ram_reg[2] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[1] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[0] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_31 
       (.I0(\u_fifo_tx/ram_reg[7] [6]),
        .I1(\u_fifo_tx/ram_reg[6] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[5] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[4] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_32 
       (.I0(\u_fifo_tx/ram_reg[11] [6]),
        .I1(\u_fifo_tx/ram_reg[10] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[9] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[8] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_33 
       (.I0(\u_fifo_tx/ram_reg[15] [6]),
        .I1(\u_fifo_tx/ram_reg[14] [6]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[13] [6]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[12] [6]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \utmi_data_out_o_OBUF[6]_inst_i_4 
       (.I0(\u_sie/state_q [0]),
        .I1(\u_sie/state_q [1]),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[6]_inst_i_5 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_6_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_7_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [5]),
        .I3(\utmi_data_out_o_OBUF[6]_inst_i_8_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [4]),
        .I5(\utmi_data_out_o_OBUF[6]_inst_i_9_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_5_n_0 ));
  MUXF8 \utmi_data_out_o_OBUF[6]_inst_i_6 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_10_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_11_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_6_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[6]_inst_i_7 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_12_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_13_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_7_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[6]_inst_i_8 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_14_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_15_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_8_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  MUXF8 \utmi_data_out_o_OBUF[6]_inst_i_9 
       (.I0(\utmi_data_out_o_OBUF[6]_inst_i_16_n_0 ),
        .I1(\utmi_data_out_o_OBUF[6]_inst_i_17_n_0 ),
        .O(\utmi_data_out_o_OBUF[6]_inst_i_9_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [3]));
  OBUF \utmi_data_out_o_OBUF[7]_inst 
       (.I(utmi_data_out_o_OBUF[7]),
        .O(utmi_data_out_o[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \utmi_data_out_o_OBUF[7]_inst_i_1 
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/in13 [7]),
        .I5(\utmi_data_out_o_OBUF[7]_inst_i_2_n_0 ),
        .O(utmi_data_out_o_OBUF[7]));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \utmi_data_out_o_OBUF[7]_inst_i_10 
       (.I0(\utmi_data_out_o_OBUF[7]_inst_i_20_n_0 ),
        .I1(\utmi_data_out_o_OBUF[7]_inst_i_21_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [3]),
        .I3(\utmi_data_out_o_OBUF[7]_inst_i_22_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [2]),
        .I5(\utmi_data_out_o_OBUF[7]_inst_i_23_n_0 ),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \utmi_data_out_o_OBUF[7]_inst_i_11 
       (.I0(\utmi_data_out_o_OBUF[7]_inst_i_24_n_0 ),
        .I1(\utmi_data_out_o_OBUF[7]_inst_i_25_n_0 ),
        .I2(\utmi_data_out_o_OBUF[7]_inst_i_26_n_0 ),
        .I3(\u_fifo_tx/rd_ptr_reg [2]),
        .I4(\utmi_data_out_o_OBUF[7]_inst_i_27_n_0 ),
        .I5(\u_fifo_tx/rd_ptr_reg [3]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_12 
       (.I0(\u_fifo_tx/ram_reg[15] [7]),
        .I1(\u_fifo_tx/ram_reg[14] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[13] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[12] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_13 
       (.I0(\u_fifo_tx/ram_reg[11] [7]),
        .I1(\u_fifo_tx/ram_reg[10] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[9] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[8] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \utmi_data_out_o_OBUF[7]_inst_i_14 
       (.I0(\u_fifo_tx/ram_reg[5] [7]),
        .I1(\u_fifo_tx/ram_reg[4] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[7] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[6] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \utmi_data_out_o_OBUF[7]_inst_i_15 
       (.I0(\u_fifo_tx/ram_reg[3] [7]),
        .I1(\u_fifo_tx/ram_reg[2] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[1] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[0] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_16 
       (.I0(\u_fifo_tx/ram_reg[23] [7]),
        .I1(\u_fifo_tx/ram_reg[22] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[21] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[20] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_17 
       (.I0(\u_fifo_tx/ram_reg[19] [7]),
        .I1(\u_fifo_tx/ram_reg[18] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[17] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[16] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_18 
       (.I0(\u_fifo_tx/ram_reg[31] [7]),
        .I1(\u_fifo_tx/ram_reg[30] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[29] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[28] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_19 
       (.I0(\u_fifo_tx/ram_reg[27] [7]),
        .I1(\u_fifo_tx/ram_reg[26] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[25] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[24] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAAB)) 
    \utmi_data_out_o_OBUF[7]_inst_i_2 
       (.I0(\utmi_data_out_o_OBUF[7]_inst_i_3_n_0 ),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/state_q [0]),
        .I3(\utmi_data_out_o_OBUF[7]_inst_i_4_n_0 ),
        .I4(\utmi_data_out_o_OBUF[7]_inst_i_5_n_0 ),
        .I5(\u_sie/state_q [2]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_20 
       (.I0(\u_fifo_tx/ram_reg[47] [7]),
        .I1(\u_fifo_tx/ram_reg[46] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[45] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[44] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_21 
       (.I0(\u_fifo_tx/ram_reg[43] [7]),
        .I1(\u_fifo_tx/ram_reg[42] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[41] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[40] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \utmi_data_out_o_OBUF[7]_inst_i_22 
       (.I0(\u_fifo_tx/ram_reg[37] [7]),
        .I1(\u_fifo_tx/ram_reg[36] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[39] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[38] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \utmi_data_out_o_OBUF[7]_inst_i_23 
       (.I0(\u_fifo_tx/ram_reg[35] [7]),
        .I1(\u_fifo_tx/ram_reg[34] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[33] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[32] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_24 
       (.I0(\u_fifo_tx/ram_reg[55] [7]),
        .I1(\u_fifo_tx/ram_reg[54] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[53] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[52] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_25 
       (.I0(\u_fifo_tx/ram_reg[51] [7]),
        .I1(\u_fifo_tx/ram_reg[50] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[49] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[48] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_26 
       (.I0(\u_fifo_tx/ram_reg[63] [7]),
        .I1(\u_fifo_tx/ram_reg[62] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[61] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[60] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \utmi_data_out_o_OBUF[7]_inst_i_27 
       (.I0(\u_fifo_tx/ram_reg[59] [7]),
        .I1(\u_fifo_tx/ram_reg[58] [7]),
        .I2(\u_fifo_tx/rd_ptr_reg [1]),
        .I3(\u_fifo_tx/ram_reg[57] [7]),
        .I4(\u_fifo_tx/rd_ptr_reg [0]),
        .I5(\u_fifo_tx/ram_reg[56] [7]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50305F30)) 
    \utmi_data_out_o_OBUF[7]_inst_i_3 
       (.I0(\u_sie/send_data1_q ),
        .I1(\u_sie/crc_sum_q_reg_n_0_[15] ),
        .I2(\u_sie/state_q [1]),
        .I3(\u_sie/state_q [0]),
        .I4(\u_sie/crc_sum_q_reg_n_0_[7] ),
        .I5(\u_sie/state_q [3]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_3_n_0 ));
  MUXF8 \utmi_data_out_o_OBUF[7]_inst_i_4 
       (.I0(\utmi_data_out_o_OBUF[7]_inst_i_6_n_0 ),
        .I1(\utmi_data_out_o_OBUF[7]_inst_i_7_n_0 ),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_4_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [5]));
  LUT6 #(
    .INIT(64'h0822082208222A22)) 
    \utmi_data_out_o_OBUF[7]_inst_i_5 
       (.I0(\u_sie/state_q [3]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/token_rev_w [7]),
        .I3(\u_sie/state_q [1]),
        .I4(usb_xfer_token_pid_bits_q[7]),
        .I5(sof_transfer_q_reg_n_0),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_5_n_0 ));
  MUXF7 \utmi_data_out_o_OBUF[7]_inst_i_6 
       (.I0(\utmi_data_out_o_OBUF[7]_inst_i_8_n_0 ),
        .I1(\utmi_data_out_o_OBUF[7]_inst_i_9_n_0 ),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_6_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [4]));
  MUXF7 \utmi_data_out_o_OBUF[7]_inst_i_7 
       (.I0(\utmi_data_out_o_OBUF[7]_inst_i_10_n_0 ),
        .I1(\utmi_data_out_o_OBUF[7]_inst_i_11_n_0 ),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_7_n_0 ),
        .S(\u_fifo_tx/rd_ptr_reg [4]));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \utmi_data_out_o_OBUF[7]_inst_i_8 
       (.I0(\utmi_data_out_o_OBUF[7]_inst_i_12_n_0 ),
        .I1(\utmi_data_out_o_OBUF[7]_inst_i_13_n_0 ),
        .I2(\u_fifo_tx/rd_ptr_reg [3]),
        .I3(\utmi_data_out_o_OBUF[7]_inst_i_14_n_0 ),
        .I4(\u_fifo_tx/rd_ptr_reg [2]),
        .I5(\utmi_data_out_o_OBUF[7]_inst_i_15_n_0 ),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \utmi_data_out_o_OBUF[7]_inst_i_9 
       (.I0(\utmi_data_out_o_OBUF[7]_inst_i_16_n_0 ),
        .I1(\utmi_data_out_o_OBUF[7]_inst_i_17_n_0 ),
        .I2(\utmi_data_out_o_OBUF[7]_inst_i_18_n_0 ),
        .I3(\u_fifo_tx/rd_ptr_reg [2]),
        .I4(\utmi_data_out_o_OBUF[7]_inst_i_19_n_0 ),
        .I5(\u_fifo_tx/rd_ptr_reg [3]),
        .O(\utmi_data_out_o_OBUF[7]_inst_i_9_n_0 ));
  OBUF utmi_dmpulldown_o_OBUF_inst
       (.I(utmi_dmpulldown_o_OBUF),
        .O(utmi_dmpulldown_o));
  OBUF utmi_dppulldown_o_OBUF_inst
       (.I(utmi_dppulldown_o_OBUF),
        .O(utmi_dppulldown_o));
  IBUF \utmi_linestate_i_IBUF[0]_inst 
       (.I(utmi_linestate_i[0]),
        .O(utmi_linestate_i_IBUF[0]));
  IBUF \utmi_linestate_i_IBUF[1]_inst 
       (.I(utmi_linestate_i[1]),
        .O(utmi_linestate_i_IBUF[1]));
  OBUF \utmi_op_mode_o_OBUF[0]_inst 
       (.I(utmi_op_mode_o_OBUF[0]),
        .O(utmi_op_mode_o[0]));
  OBUF \utmi_op_mode_o_OBUF[1]_inst 
       (.I(utmi_op_mode_o_OBUF[1]),
        .O(utmi_op_mode_o[1]));
  IBUF utmi_rxactive_i_IBUF_inst
       (.I(utmi_rxactive_i),
        .O(utmi_rxactive_i_IBUF));
  IBUF utmi_rxerror_i_IBUF_inst
       (.I(utmi_rxerror_i),
        .O(utmi_rxerror_i_IBUF));
  IBUF utmi_rxvalid_i_IBUF_inst
       (.I(utmi_rxvalid_i),
        .O(utmi_rxvalid_i_IBUF));
  OBUF utmi_termselect_o_OBUF_inst
       (.I(utmi_termselect_o_OBUF),
        .O(utmi_termselect_o));
  IBUF utmi_txready_i_IBUF_inst
       (.I(utmi_txready_i),
        .O(utmi_txready_i_IBUF));
  OBUF utmi_txvalid_o_OBUF_inst
       (.I(utmi_txvalid_o_OBUF),
        .O(utmi_txvalid_o));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1E0F)) 
    utmi_txvalid_o_OBUF_inst_i_1
       (.I0(\u_sie/state_q [1]),
        .I1(\u_sie/state_q [0]),
        .I2(\u_sie/state_q [2]),
        .I3(\u_sie/state_q [3]),
        .O(utmi_txvalid_o_OBUF));
  OBUF \utmi_xcvrselect_o_OBUF[0]_inst 
       (.I(utmi_xcvrselect_o_OBUF[0]),
        .O(utmi_xcvrselect_o[0]));
  OBUF \utmi_xcvrselect_o_OBUF[1]_inst 
       (.I(utmi_xcvrselect_o_OBUF[1]),
        .O(utmi_xcvrselect_o[1]));
  LUT5 #(
    .INIT(32'h00BF0080)) 
    wait_resp_q_i_1
       (.I0(resp_expected_q_reg_n_0),
        .I1(transfer_start_q_reg_n_0),
        .I2(\token_q[15]_i_1_n_0 ),
        .I3(wait_resp_q_i_2_n_0),
        .I4(\u_sie/wait_resp_q_reg_n_0 ),
        .O(wait_resp_q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    wait_resp_q_i_2
       (.I0(\u_sie/state_q [0]),
        .I1(\u_sie/state_q [1]),
        .I2(\u_sie/data_valid_q_reg_n_0_[0] ),
        .I3(\u_sie/state_q [3]),
        .I4(\u_sie/state_q [2]),
        .O(wait_resp_q_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[0]),
        .Q(wr_data_q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[1]),
        .Q(wr_data_q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[2]),
        .Q(wr_data_q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[3]),
        .Q(wr_data_q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[4]),
        .Q(wr_data_q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[5]),
        .Q(wr_data_q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[6]),
        .Q(wr_data_q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_i_IBUF),
        .D(cfg_wdata_i_IBUF[7]),
        .Q(wr_data_q[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr[0]_i_1 
       (.I0(\wr_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .O(p_0_in__3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr[0]_i_1__0 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \wr_ptr[1]_i_1 
       (.I0(\wr_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \wr_ptr[1]_i_1__0 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \wr_ptr[2]_i_1 
       (.I0(\wr_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \wr_ptr[2]_i_1__0 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [0]),
        .I2(\u_fifo_tx/wr_ptr_reg [1]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \wr_ptr[3]_i_1 
       (.I0(\wr_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [0]),
        .I2(\u_fifo_rx/wr_ptr_reg [1]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \wr_ptr[3]_i_1__0 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\u_fifo_tx/wr_ptr_reg [0]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \wr_ptr[4]_i_1 
       (.I0(\wr_ptr[5]_i_3_n_0 ),
        .I1(\u_fifo_rx/wr_ptr_reg [1]),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [2]),
        .I4(\u_fifo_rx/wr_ptr_reg [3]),
        .I5(\u_fifo_rx/wr_ptr_reg [4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \wr_ptr[4]_i_1__0 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [1]),
        .I2(\u_fifo_tx/wr_ptr_reg [0]),
        .I3(\u_fifo_tx/wr_ptr_reg [2]),
        .I4(\u_fifo_tx/wr_ptr_reg [3]),
        .I5(\u_fifo_tx/wr_ptr_reg [4]),
        .O(p_0_in__1[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr[5]_i_1 
       (.I0(fifo_flush_q_reg_n_0),
        .I1(\wr_ptr[5]_i_3_n_0 ),
        .O(\wr_ptr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr[5]_i_1__0 
       (.I0(usb_ctrl_tx_flush_q_reg_n_0),
        .I1(\count[6]_i_4__0_n_0 ),
        .O(\wr_ptr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \wr_ptr[5]_i_2 
       (.I0(\wr_ptr[5]_i_3_n_0 ),
        .I1(\wr_ptr[5]_i_4_n_0 ),
        .I2(\u_fifo_rx/wr_ptr_reg [0]),
        .I3(\u_fifo_rx/wr_ptr_reg [1]),
        .I4(\u_fifo_rx/wr_ptr_reg [4]),
        .I5(\u_fifo_rx/wr_ptr_reg [5]),
        .O(p_0_in__3[5]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \wr_ptr[5]_i_2__0 
       (.I0(\count[6]_i_4__0_n_0 ),
        .I1(\u_fifo_tx/wr_ptr_reg [3]),
        .I2(\u_fifo_tx/wr_ptr_reg [2]),
        .I3(\ram[19][7]_i_2_n_0 ),
        .I4(\u_fifo_tx/wr_ptr_reg [4]),
        .I5(\u_fifo_tx/wr_ptr_reg [5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h0070007000000070)) 
    \wr_ptr[5]_i_3 
       (.I0(\u_fifo_rx/count [6]),
        .I1(\count[6]_i_6__0_n_0 ),
        .I2(\u_sie/data_valid_q_reg_n_0_[0] ),
        .I3(\u_sie/data_crc_q ),
        .I4(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .I5(\u_sie/state_q [0]),
        .O(\wr_ptr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_ptr[5]_i_4 
       (.I0(\u_fifo_rx/wr_ptr_reg [3]),
        .I1(\u_fifo_rx/wr_ptr_reg [2]),
        .O(\wr_ptr[5]_i_4_n_0 ));
endmodule
