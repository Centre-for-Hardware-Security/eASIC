// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jan 20 10:50:03 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/10G_ETHERNET_TX/ETHERNET.v -force
// Design      : TRANSMIT_TOP
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DEST_ADDR = "48'b000100000001000000010000000100000001000000010000" *) (* ECO_CHECKSUM = "8ed67c3" *) (* ERROR_FRAME = "8'b11111110" *) 
(* IDLE_FRAME = "8'b00000111" *) (* IDLE_FRAME_8BYTES = "64'b0000011100000111000001110000011100000111000001110000011100000111" *) (* JUMBO_FRAME_SIZE = "16'b0010001100101000" *) 
(* LOCAL_FAULT_SEQ = "64'b0000000100000000000000000000000000000001000000000000000000000000" *) (* MIN_FRAME_SIZE = "16'b0000000000111100" *) (* NORMAL_FRAME_SIZE = "16'b0000010111101110" *) 
(* PAUSE_FRAME_LENGTH = "8'b00000010" *) (* PAUSE_OPCODE = "16'b1000100000001000" *) (* PREAMBLE_FRAME = "8'b10101010" *) 
(* REMOTE_FAULT_SEQ = "64'b0000001000000000000000000000000000000010000000000000000000000000" *) (* SFD_FRAME = "8'b10101011" *) (* SOURCE_ADDR = "48'b000000010000000100000001000000010000000100000001" *) 
(* START_FRAME = "8'b11111011" *) (* START_SEQ = "64'b1010101110101010101010101010101010101010101010101010101011111011" *) (* TERMINATE_FRAME = "8'b11111101" *) 
(* VLAN_FRAME_SIZE = "16'b0000010111110010" *) (* VLAN_OPCODE = "16'b1000000100000000" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module TRANSMIT_TOP
   (TX_DATA,
    TX_DATA_VALID,
    clk,
    reset,
    TX_START,
    TX_ACK,
    TX_UNDERRUN,
    TX_IFG_DELAY,
    RXTXLINKFAULT,
    LOCALLINKFAULT,
    TX_STATS_VALID,
    TXSTATREGPLUS,
    TXD,
    TXC,
    FC_TRANS_PAUSEDATA,
    FC_TRANS_PAUSEVAL,
    FC_TX_PAUSEDATA,
    FC_TX_PAUSEVALID,
    TX_CFG_REG_VALUE,
    TX_CFG_REG_VALID);
  input [63:0]TX_DATA;
  input [7:0]TX_DATA_VALID;
  input clk;
  input reset;
  input TX_START;
  output TX_ACK;
  input TX_UNDERRUN;
  input [7:0]TX_IFG_DELAY;
  input RXTXLINKFAULT;
  input LOCALLINKFAULT;
  output TX_STATS_VALID;
  output [24:0]TXSTATREGPLUS;
  output [63:0]TXD;
  output [7:0]TXC;
  input [15:0]FC_TRANS_PAUSEDATA;
  input FC_TRANS_PAUSEVAL;
  input [15:0]FC_TX_PAUSEDATA;
  input FC_TX_PAUSEVALID;
  input [31:0]TX_CFG_REG_VALUE;
  input TX_CFG_REG_VALID;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:3]BYTE_COUNTER;
  wire [31:0]CRC_32_64;
  wire [31:0]CRC_OUT;
  wire \CRC_OUT[0]_i_1__0_n_0 ;
  wire \CRC_OUT[0]_i_2_n_0 ;
  wire \CRC_OUT[0]_i_3_n_0 ;
  wire \CRC_OUT[0]_i_4_n_0 ;
  wire \CRC_OUT[10]_i_1__0_n_0 ;
  wire \CRC_OUT[10]_i_2__0_n_0 ;
  wire \CRC_OUT[10]_i_2_n_0 ;
  wire \CRC_OUT[10]_i_3__0_n_0 ;
  wire \CRC_OUT[10]_i_3_n_0 ;
  wire \CRC_OUT[10]_i_4__0_n_0 ;
  wire \CRC_OUT[10]_i_4_n_0 ;
  wire \CRC_OUT[10]_i_5_n_0 ;
  wire \CRC_OUT[11]_i_1__0_n_0 ;
  wire \CRC_OUT[11]_i_2__0_n_0 ;
  wire \CRC_OUT[11]_i_2_n_0 ;
  wire \CRC_OUT[11]_i_3__0_n_0 ;
  wire \CRC_OUT[11]_i_3_n_0 ;
  wire \CRC_OUT[11]_i_4_n_0 ;
  wire \CRC_OUT[11]_i_5_n_0 ;
  wire \CRC_OUT[11]_i_6_n_0 ;
  wire \CRC_OUT[12]_i_1__0_n_0 ;
  wire \CRC_OUT[12]_i_2_n_0 ;
  wire \CRC_OUT[12]_i_3__0_n_0 ;
  wire \CRC_OUT[12]_i_3_n_0 ;
  wire \CRC_OUT[12]_i_4_n_0 ;
  wire \CRC_OUT[12]_i_5_n_0 ;
  wire \CRC_OUT[12]_i_6_n_0 ;
  wire \CRC_OUT[13]_i_1__0_n_0 ;
  wire \CRC_OUT[13]_i_2__0_n_0 ;
  wire \CRC_OUT[13]_i_2_n_0 ;
  wire \CRC_OUT[13]_i_3__0_n_0 ;
  wire \CRC_OUT[13]_i_3_n_0 ;
  wire \CRC_OUT[13]_i_4_n_0 ;
  wire \CRC_OUT[13]_i_5_n_0 ;
  wire \CRC_OUT[13]_i_6_n_0 ;
  wire \CRC_OUT[13]_i_7_n_0 ;
  wire \CRC_OUT[14]_i_1__0_n_0 ;
  wire \CRC_OUT[14]_i_2__0_n_0 ;
  wire \CRC_OUT[14]_i_2_n_0 ;
  wire \CRC_OUT[14]_i_3_n_0 ;
  wire \CRC_OUT[14]_i_4_n_0 ;
  wire \CRC_OUT[14]_i_5_n_0 ;
  wire \CRC_OUT[15]_i_1__0_n_0 ;
  wire \CRC_OUT[15]_i_2__0_n_0 ;
  wire \CRC_OUT[15]_i_2_n_0 ;
  wire \CRC_OUT[15]_i_3__0_n_0 ;
  wire \CRC_OUT[15]_i_3_n_0 ;
  wire \CRC_OUT[15]_i_4_n_0 ;
  wire \CRC_OUT[16]_i_1__0_n_0 ;
  wire \CRC_OUT[16]_i_2__0_n_0 ;
  wire \CRC_OUT[16]_i_2_n_0 ;
  wire \CRC_OUT[16]_i_3_n_0 ;
  wire \CRC_OUT[16]_i_4_n_0 ;
  wire \CRC_OUT[16]_i_5_n_0 ;
  wire \CRC_OUT[17]_i_1__0_n_0 ;
  wire \CRC_OUT[17]_i_2__0_n_0 ;
  wire \CRC_OUT[17]_i_2_n_0 ;
  wire \CRC_OUT[17]_i_3_n_0 ;
  wire \CRC_OUT[17]_i_4_n_0 ;
  wire \CRC_OUT[17]_i_5_n_0 ;
  wire \CRC_OUT[17]_i_6_n_0 ;
  wire \CRC_OUT[17]_i_7_n_0 ;
  wire \CRC_OUT[17]_i_8_n_0 ;
  wire \CRC_OUT[18]_i_1__0_n_0 ;
  wire \CRC_OUT[18]_i_2_n_0 ;
  wire \CRC_OUT[18]_i_3__0_n_0 ;
  wire \CRC_OUT[18]_i_3_n_0 ;
  wire \CRC_OUT[18]_i_4_n_0 ;
  wire \CRC_OUT[18]_i_5_n_0 ;
  wire \CRC_OUT[18]_i_6_n_0 ;
  wire \CRC_OUT[18]_i_7_n_0 ;
  wire \CRC_OUT[19]_i_1__0_n_0 ;
  wire \CRC_OUT[19]_i_2__0_n_0 ;
  wire \CRC_OUT[19]_i_2_n_0 ;
  wire \CRC_OUT[19]_i_3_n_0 ;
  wire \CRC_OUT[19]_i_4_n_0 ;
  wire \CRC_OUT[19]_i_5_n_0 ;
  wire \CRC_OUT[19]_i_6_n_0 ;
  wire \CRC_OUT[1]_i_1__0_n_0 ;
  wire \CRC_OUT[1]_i_2__0_n_0 ;
  wire \CRC_OUT[1]_i_2_n_0 ;
  wire \CRC_OUT[1]_i_3_n_0 ;
  wire \CRC_OUT[1]_i_4_n_0 ;
  wire \CRC_OUT[20]_i_1__0_n_0 ;
  wire \CRC_OUT[20]_i_2_n_0 ;
  wire \CRC_OUT[20]_i_3_n_0 ;
  wire \CRC_OUT[20]_i_4_n_0 ;
  wire \CRC_OUT[20]_i_5_n_0 ;
  wire \CRC_OUT[21]_i_1__0_n_0 ;
  wire \CRC_OUT[21]_i_2_n_0 ;
  wire \CRC_OUT[21]_i_3_n_0 ;
  wire \CRC_OUT[21]_i_4_n_0 ;
  wire \CRC_OUT[22]_i_1__0_n_0 ;
  wire \CRC_OUT[22]_i_2_n_0 ;
  wire \CRC_OUT[22]_i_3_n_0 ;
  wire \CRC_OUT[22]_i_4_n_0 ;
  wire \CRC_OUT[22]_i_5_n_0 ;
  wire \CRC_OUT[22]_i_6_n_0 ;
  wire \CRC_OUT[22]_i_7_n_0 ;
  wire \CRC_OUT[23]_i_1__0_n_0 ;
  wire \CRC_OUT[23]_i_2_n_0 ;
  wire \CRC_OUT[23]_i_3_n_0 ;
  wire \CRC_OUT[23]_i_4_n_0 ;
  wire \CRC_OUT[23]_i_5_n_0 ;
  wire \CRC_OUT[23]_i_6_n_0 ;
  wire \CRC_OUT[23]_i_7_n_0 ;
  wire \CRC_OUT[23]_i_8_n_0 ;
  wire \CRC_OUT[24]_i_10_n_0 ;
  wire \CRC_OUT[24]_i_11_n_0 ;
  wire \CRC_OUT[24]_i_12_n_0 ;
  wire \CRC_OUT[24]_i_1__0_n_0 ;
  wire \CRC_OUT[24]_i_2__0_n_0 ;
  wire \CRC_OUT[24]_i_2_n_0 ;
  wire \CRC_OUT[24]_i_3_n_0 ;
  wire \CRC_OUT[24]_i_4_n_0 ;
  wire \CRC_OUT[24]_i_5_n_0 ;
  wire \CRC_OUT[24]_i_6_n_0 ;
  wire \CRC_OUT[24]_i_7_n_0 ;
  wire \CRC_OUT[24]_i_8_n_0 ;
  wire \CRC_OUT[24]_i_9_n_0 ;
  wire \CRC_OUT[25]_i_10_n_0 ;
  wire \CRC_OUT[25]_i_1__0_n_0 ;
  wire \CRC_OUT[25]_i_2__0_n_0 ;
  wire \CRC_OUT[25]_i_2_n_0 ;
  wire \CRC_OUT[25]_i_3_n_0 ;
  wire \CRC_OUT[25]_i_4_n_0 ;
  wire \CRC_OUT[25]_i_5_n_0 ;
  wire \CRC_OUT[25]_i_6_n_0 ;
  wire \CRC_OUT[25]_i_7_n_0 ;
  wire \CRC_OUT[25]_i_8_n_0 ;
  wire \CRC_OUT[25]_i_9_n_0 ;
  wire \CRC_OUT[26]_i_1__0_n_0 ;
  wire \CRC_OUT[26]_i_2__0_n_0 ;
  wire \CRC_OUT[26]_i_2_n_0 ;
  wire \CRC_OUT[26]_i_3__0_n_0 ;
  wire \CRC_OUT[26]_i_3_n_0 ;
  wire \CRC_OUT[26]_i_4_n_0 ;
  wire \CRC_OUT[26]_i_5_n_0 ;
  wire \CRC_OUT[26]_i_6_n_0 ;
  wire \CRC_OUT[26]_i_7_n_0 ;
  wire \CRC_OUT[26]_i_8_n_0 ;
  wire \CRC_OUT[27]_i_1__0_n_0 ;
  wire \CRC_OUT[27]_i_2__0_n_0 ;
  wire \CRC_OUT[27]_i_2_n_0 ;
  wire \CRC_OUT[27]_i_3__0_n_0 ;
  wire \CRC_OUT[27]_i_3_n_0 ;
  wire \CRC_OUT[27]_i_4_n_0 ;
  wire \CRC_OUT[27]_i_5_n_0 ;
  wire \CRC_OUT[27]_i_6_n_0 ;
  wire \CRC_OUT[27]_i_7_n_0 ;
  wire \CRC_OUT[27]_i_8_n_0 ;
  wire \CRC_OUT[28]_i_10_n_0 ;
  wire \CRC_OUT[28]_i_11_n_0 ;
  wire \CRC_OUT[28]_i_12_n_0 ;
  wire \CRC_OUT[28]_i_1__0_n_0 ;
  wire \CRC_OUT[28]_i_2__0_n_0 ;
  wire \CRC_OUT[28]_i_2_n_0 ;
  wire \CRC_OUT[28]_i_3_n_0 ;
  wire \CRC_OUT[28]_i_4_n_0 ;
  wire \CRC_OUT[28]_i_5_n_0 ;
  wire \CRC_OUT[28]_i_6_n_0 ;
  wire \CRC_OUT[28]_i_7_n_0 ;
  wire \CRC_OUT[28]_i_8_n_0 ;
  wire \CRC_OUT[28]_i_9_n_0 ;
  wire \CRC_OUT[29]_i_1__0_n_0 ;
  wire \CRC_OUT[29]_i_2__0_n_0 ;
  wire \CRC_OUT[29]_i_2_n_0 ;
  wire \CRC_OUT[29]_i_3_n_0 ;
  wire \CRC_OUT[29]_i_4_n_0 ;
  wire \CRC_OUT[29]_i_5_n_0 ;
  wire \CRC_OUT[29]_i_6_n_0 ;
  wire \CRC_OUT[29]_i_7_n_0 ;
  wire \CRC_OUT[29]_i_8_n_0 ;
  wire \CRC_OUT[2]_i_1__0_n_0 ;
  wire \CRC_OUT[2]_i_2__0_n_0 ;
  wire \CRC_OUT[2]_i_2_n_0 ;
  wire \CRC_OUT[2]_i_3_n_0 ;
  wire \CRC_OUT[2]_i_4_n_0 ;
  wire \CRC_OUT[2]_i_5_n_0 ;
  wire \CRC_OUT[30]_i_10_n_0 ;
  wire \CRC_OUT[30]_i_11_n_0 ;
  wire \CRC_OUT[30]_i_1__0_n_0 ;
  wire \CRC_OUT[30]_i_2__0_n_0 ;
  wire \CRC_OUT[30]_i_2_n_0 ;
  wire \CRC_OUT[30]_i_3_n_0 ;
  wire \CRC_OUT[30]_i_4_n_0 ;
  wire \CRC_OUT[30]_i_5_n_0 ;
  wire \CRC_OUT[30]_i_6_n_0 ;
  wire \CRC_OUT[30]_i_7_n_0 ;
  wire \CRC_OUT[30]_i_8_n_0 ;
  wire \CRC_OUT[30]_i_9_n_0 ;
  wire \CRC_OUT[31]_i_10_n_0 ;
  wire \CRC_OUT[31]_i_11_n_0 ;
  wire \CRC_OUT[31]_i_12_n_0 ;
  wire \CRC_OUT[31]_i_1__0_n_0 ;
  wire \CRC_OUT[31]_i_1_n_0 ;
  wire \CRC_OUT[31]_i_2__0_n_0 ;
  wire \CRC_OUT[31]_i_4_n_0 ;
  wire \CRC_OUT[31]_i_5_n_0 ;
  wire \CRC_OUT[31]_i_6_n_0 ;
  wire \CRC_OUT[31]_i_7_n_0 ;
  wire \CRC_OUT[31]_i_8_n_0 ;
  wire \CRC_OUT[31]_i_9_n_0 ;
  wire \CRC_OUT[3]_i_1__0_n_0 ;
  wire \CRC_OUT[3]_i_2__0_n_0 ;
  wire \CRC_OUT[3]_i_2_n_0 ;
  wire \CRC_OUT[3]_i_3__0_n_0 ;
  wire \CRC_OUT[3]_i_3_n_0 ;
  wire \CRC_OUT[4]_i_1__0_n_0 ;
  wire \CRC_OUT[4]_i_2__0_n_0 ;
  wire \CRC_OUT[4]_i_2_n_0 ;
  wire \CRC_OUT[4]_i_3_n_0 ;
  wire \CRC_OUT[4]_i_4_n_0 ;
  wire \CRC_OUT[5]_i_1__0_n_0 ;
  wire \CRC_OUT[5]_i_2__0_n_0 ;
  wire \CRC_OUT[5]_i_2_n_0 ;
  wire \CRC_OUT[5]_i_3__0_n_0 ;
  wire \CRC_OUT[5]_i_3_n_0 ;
  wire \CRC_OUT[5]_i_4_n_0 ;
  wire \CRC_OUT[5]_i_5_n_0 ;
  wire \CRC_OUT[5]_i_6_n_0 ;
  wire \CRC_OUT[6]_i_1__0_n_0 ;
  wire \CRC_OUT[6]_i_2_n_0 ;
  wire \CRC_OUT[6]_i_3__0_n_0 ;
  wire \CRC_OUT[6]_i_3_n_0 ;
  wire \CRC_OUT[7]_i_1__0_n_0 ;
  wire \CRC_OUT[7]_i_2__0_n_0 ;
  wire \CRC_OUT[7]_i_2_n_0 ;
  wire \CRC_OUT[7]_i_3_n_0 ;
  wire \CRC_OUT[7]_i_4_n_0 ;
  wire \CRC_OUT[7]_i_5_n_0 ;
  wire \CRC_OUT[8]_i_1__0_n_0 ;
  wire \CRC_OUT[8]_i_2__0_n_0 ;
  wire \CRC_OUT[8]_i_2_n_0 ;
  wire \CRC_OUT[8]_i_3_n_0 ;
  wire \CRC_OUT[8]_i_4_n_0 ;
  wire \CRC_OUT[8]_i_5_n_0 ;
  wire \CRC_OUT[8]_i_6_n_0 ;
  wire \CRC_OUT[9]_i_1__0_n_0 ;
  wire \CRC_OUT[9]_i_2__0_n_0 ;
  wire \CRC_OUT[9]_i_2_n_0 ;
  wire \CRC_OUT[9]_i_3_n_0 ;
  wire \CRC_OUT[9]_i_4_n_0 ;
  wire \CRC_OUT[9]_i_5_n_0 ;
  wire \CRC_OUT[9]_i_6_n_0 ;
  wire [15:0]DELAY_ACK;
  wire \DELAY_ACK[0]_i_1_n_0 ;
  wire \DELAY_ACK[10]_i_1_n_0 ;
  wire \DELAY_ACK[11]_i_1_n_0 ;
  wire \DELAY_ACK[12]_i_1_n_0 ;
  wire \DELAY_ACK[13]_i_1_n_0 ;
  wire \DELAY_ACK[14]_i_1_n_0 ;
  wire \DELAY_ACK[15]_i_1_n_0 ;
  wire \DELAY_ACK[15]_i_2_n_0 ;
  wire \DELAY_ACK[1]_i_1_n_0 ;
  wire \DELAY_ACK[2]_i_1_n_0 ;
  wire \DELAY_ACK[3]_i_1_n_0 ;
  wire \DELAY_ACK[4]_i_1_n_0 ;
  wire \DELAY_ACK[5]_i_1_n_0 ;
  wire \DELAY_ACK[6]_i_1_n_0 ;
  wire \DELAY_ACK[7]_i_1_n_0 ;
  wire \DELAY_ACK[8]_i_1_n_0 ;
  wire \DELAY_ACK[9]_i_1_n_0 ;
  wire [15:0]FC_TRANS_PAUSEDATA;
  wire [15:0]FC_TRANS_PAUSEDATA_IBUF;
  wire FC_TRANS_PAUSEVAL;
  wire FC_TRANS_PAUSEVAL_IBUF;
  wire [15:0]FC_TX_PAUSEDATA;
  wire [15:0]FC_TX_PAUSEDATA_IBUF;
  wire FC_TX_PAUSEVALID;
  wire FC_TX_PAUSEVALID_IBUF;
  wire FRAME_START;
  wire FRAME_START16_in;
  wire FRAME_START_i_1_n_0;
  wire FRAME_START_i_2_n_0;
  wire FRAME_START_i_4_n_0;
  wire [4:2]MAX_FRAME_SIZE;
  wire \MAX_FRAME_SIZE[2]_i_1_n_0 ;
  wire \MAX_FRAME_SIZE[3]_i_1_n_0 ;
  wire \MAX_FRAME_SIZE[4]_i_1_n_0 ;
  wire \OVERFLOW_DATA[0]_i_1_n_0 ;
  wire \OVERFLOW_DATA[0]_i_2_n_0 ;
  wire \OVERFLOW_DATA[10]_i_1_n_0 ;
  wire \OVERFLOW_DATA[10]_i_2_n_0 ;
  wire \OVERFLOW_DATA[11]_i_1_n_0 ;
  wire \OVERFLOW_DATA[11]_i_2_n_0 ;
  wire \OVERFLOW_DATA[12]_i_1_n_0 ;
  wire \OVERFLOW_DATA[12]_i_2_n_0 ;
  wire \OVERFLOW_DATA[13]_i_1_n_0 ;
  wire \OVERFLOW_DATA[13]_i_2_n_0 ;
  wire \OVERFLOW_DATA[14]_i_1_n_0 ;
  wire \OVERFLOW_DATA[14]_i_2_n_0 ;
  wire \OVERFLOW_DATA[15]_i_1_n_0 ;
  wire \OVERFLOW_DATA[15]_i_2_n_0 ;
  wire \OVERFLOW_DATA[16]_i_1_n_0 ;
  wire \OVERFLOW_DATA[17]_i_1_n_0 ;
  wire \OVERFLOW_DATA[18]_i_1_n_0 ;
  wire \OVERFLOW_DATA[19]_i_1_n_0 ;
  wire \OVERFLOW_DATA[1]_i_1_n_0 ;
  wire \OVERFLOW_DATA[1]_i_2_n_0 ;
  wire \OVERFLOW_DATA[20]_i_1_n_0 ;
  wire \OVERFLOW_DATA[21]_i_1_n_0 ;
  wire \OVERFLOW_DATA[22]_i_1_n_0 ;
  wire \OVERFLOW_DATA[23]_i_1_n_0 ;
  wire \OVERFLOW_DATA[23]_i_2_n_0 ;
  wire \OVERFLOW_DATA[25]_i_1_n_0 ;
  wire \OVERFLOW_DATA[25]_i_2_n_0 ;
  wire \OVERFLOW_DATA[2]_i_1_n_0 ;
  wire \OVERFLOW_DATA[31]_i_1_n_0 ;
  wire \OVERFLOW_DATA[31]_i_2_n_0 ;
  wire \OVERFLOW_DATA[33]_i_1_n_0 ;
  wire \OVERFLOW_DATA[39]_i_1_n_0 ;
  wire \OVERFLOW_DATA[39]_i_2_n_0 ;
  wire \OVERFLOW_DATA[39]_i_3_n_0 ;
  wire \OVERFLOW_DATA[39]_i_4_n_0 ;
  wire \OVERFLOW_DATA[3]_i_1_n_0 ;
  wire \OVERFLOW_DATA[3]_i_2_n_0 ;
  wire \OVERFLOW_DATA[4]_i_1_n_0 ;
  wire \OVERFLOW_DATA[4]_i_2_n_0 ;
  wire \OVERFLOW_DATA[5]_i_1_n_0 ;
  wire \OVERFLOW_DATA[5]_i_2_n_0 ;
  wire \OVERFLOW_DATA[6]_i_1_n_0 ;
  wire \OVERFLOW_DATA[6]_i_2_n_0 ;
  wire \OVERFLOW_DATA[7]_i_1_n_0 ;
  wire \OVERFLOW_DATA[7]_i_2_n_0 ;
  wire \OVERFLOW_DATA[8]_i_1_n_0 ;
  wire \OVERFLOW_DATA[8]_i_2_n_0 ;
  wire \OVERFLOW_DATA[9]_i_1_n_0 ;
  wire \OVERFLOW_DATA[9]_i_2_n_0 ;
  wire \OVERFLOW_DATA_reg_n_0_[0] ;
  wire \OVERFLOW_DATA_reg_n_0_[10] ;
  wire \OVERFLOW_DATA_reg_n_0_[11] ;
  wire \OVERFLOW_DATA_reg_n_0_[12] ;
  wire \OVERFLOW_DATA_reg_n_0_[13] ;
  wire \OVERFLOW_DATA_reg_n_0_[14] ;
  wire \OVERFLOW_DATA_reg_n_0_[15] ;
  wire \OVERFLOW_DATA_reg_n_0_[16] ;
  wire \OVERFLOW_DATA_reg_n_0_[17] ;
  wire \OVERFLOW_DATA_reg_n_0_[18] ;
  wire \OVERFLOW_DATA_reg_n_0_[19] ;
  wire \OVERFLOW_DATA_reg_n_0_[1] ;
  wire \OVERFLOW_DATA_reg_n_0_[20] ;
  wire \OVERFLOW_DATA_reg_n_0_[21] ;
  wire \OVERFLOW_DATA_reg_n_0_[22] ;
  wire \OVERFLOW_DATA_reg_n_0_[23] ;
  wire \OVERFLOW_DATA_reg_n_0_[25] ;
  wire \OVERFLOW_DATA_reg_n_0_[2] ;
  wire \OVERFLOW_DATA_reg_n_0_[31] ;
  wire \OVERFLOW_DATA_reg_n_0_[33] ;
  wire \OVERFLOW_DATA_reg_n_0_[39] ;
  wire \OVERFLOW_DATA_reg_n_0_[3] ;
  wire \OVERFLOW_DATA_reg_n_0_[4] ;
  wire \OVERFLOW_DATA_reg_n_0_[5] ;
  wire \OVERFLOW_DATA_reg_n_0_[6] ;
  wire \OVERFLOW_DATA_reg_n_0_[7] ;
  wire \OVERFLOW_DATA_reg_n_0_[8] ;
  wire \OVERFLOW_DATA_reg_n_0_[9] ;
  wire \OVERFLOW_VALID[0]_i_1_n_0 ;
  wire \OVERFLOW_VALID[1]_i_1_n_0 ;
  wire \OVERFLOW_VALID[2]_i_1_n_0 ;
  wire \OVERFLOW_VALID[2]_i_2_n_0 ;
  wire [2:0]OVERFLOW_VALID__0;
  wire PAUSEVAL_DEL1_reg_srl2_n_0;
  wire PAUSEVAL_DEL2;
  wire RESET0;
  wire RESET02_out;
  wire START0;
  wire [7:0]TXC;
  wire [7:0]TXC_OBUF;
  wire [63:0]TXD;
  wire \TXD[63]_i_1_n_0 ;
  wire [63:0]TXD_OBUF;
  wire [44:44]TXD_PAUSE_DEL1;
  wire \TXD_PAUSE_DEL1[44]_i_1_n_0 ;
  wire [15:0]TXD_PAUSE_DEL2;
  wire [24:0]TXSTATREGPLUS;
  wire [19:1]TXSTATREGPLUS_OBUF;
  wire \TXSTATREGPLUS_reg[24]_lopt_replica_1 ;
  wire \TXSTATREGPLUS_reg[24]_lopt_replica_2_1 ;
  wire \TXSTATREGPLUS_reg[24]_lopt_replica_3_1 ;
  wire TX_ACK;
  wire TX_ACK_OBUF;
  wire TX_CFG_REG_VALID;
  wire TX_CFG_REG_VALID_IBUF;
  wire [31:0]TX_CFG_REG_VALUE;
  wire [31:25]TX_CFG_REG_VALUE_IBUF;
  wire [63:0]TX_DATA;
  wire [63:0]TX_DATA_DEL1;
  wire \TX_DATA_DEL11_reg[0]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[10]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[11]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[12]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[13]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[14]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[15]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[16]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[17]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[18]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[19]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[1]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[20]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[21]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[22]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[23]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[24]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[25]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[26]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[27]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[28]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[29]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[2]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[30]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[31]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[32]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[33]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[34]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[35]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[36]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[37]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[38]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[39]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[3]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[40]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[41]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[42]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[43]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[44]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[45]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[46]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[47]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[48]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[49]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[4]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[50]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[51]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[52]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[53]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[54]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[55]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[56]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[57]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[58]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[59]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[5]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[60]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[61]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[62]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[63]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[6]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[7]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[8]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL11_reg[9]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_DEL12_reg[0]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[10]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[11]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[12]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[13]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[14]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[15]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[16]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[17]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[18]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[19]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[1]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[20]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[21]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[22]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[23]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[24]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[25]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[26]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[27]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[28]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[29]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[2]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[30]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[31]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[32]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[33]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[34]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[35]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[36]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[37]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[38]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[39]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[3]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[40]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[41]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[42]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[43]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[44]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[45]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[46]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[47]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[48]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[49]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[4]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[50]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[51]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[52]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[53]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[54]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[55]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[56]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[57]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[58]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[59]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[5]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[60]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[61]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[62]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[63]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[6]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[7]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[8]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_DEL12_reg[9]_append_reg_reg_c_8_n_0 ;
  wire TX_DATA_DEL12_reg_gate__0_n_0;
  wire TX_DATA_DEL12_reg_gate__10_n_0;
  wire TX_DATA_DEL12_reg_gate__11_n_0;
  wire TX_DATA_DEL12_reg_gate__12_n_0;
  wire TX_DATA_DEL12_reg_gate__13_n_0;
  wire TX_DATA_DEL12_reg_gate__14_n_0;
  wire TX_DATA_DEL12_reg_gate__15_n_0;
  wire TX_DATA_DEL12_reg_gate__16_n_0;
  wire TX_DATA_DEL12_reg_gate__17_n_0;
  wire TX_DATA_DEL12_reg_gate__18_n_0;
  wire TX_DATA_DEL12_reg_gate__19_n_0;
  wire TX_DATA_DEL12_reg_gate__1_n_0;
  wire TX_DATA_DEL12_reg_gate__20_n_0;
  wire TX_DATA_DEL12_reg_gate__21_n_0;
  wire TX_DATA_DEL12_reg_gate__22_n_0;
  wire TX_DATA_DEL12_reg_gate__23_n_0;
  wire TX_DATA_DEL12_reg_gate__24_n_0;
  wire TX_DATA_DEL12_reg_gate__25_n_0;
  wire TX_DATA_DEL12_reg_gate__26_n_0;
  wire TX_DATA_DEL12_reg_gate__27_n_0;
  wire TX_DATA_DEL12_reg_gate__28_n_0;
  wire TX_DATA_DEL12_reg_gate__29_n_0;
  wire TX_DATA_DEL12_reg_gate__2_n_0;
  wire TX_DATA_DEL12_reg_gate__30_n_0;
  wire TX_DATA_DEL12_reg_gate__31_n_0;
  wire TX_DATA_DEL12_reg_gate__32_n_0;
  wire TX_DATA_DEL12_reg_gate__33_n_0;
  wire TX_DATA_DEL12_reg_gate__34_n_0;
  wire TX_DATA_DEL12_reg_gate__35_n_0;
  wire TX_DATA_DEL12_reg_gate__36_n_0;
  wire TX_DATA_DEL12_reg_gate__37_n_0;
  wire TX_DATA_DEL12_reg_gate__38_n_0;
  wire TX_DATA_DEL12_reg_gate__39_n_0;
  wire TX_DATA_DEL12_reg_gate__3_n_0;
  wire TX_DATA_DEL12_reg_gate__40_n_0;
  wire TX_DATA_DEL12_reg_gate__41_n_0;
  wire TX_DATA_DEL12_reg_gate__42_n_0;
  wire TX_DATA_DEL12_reg_gate__43_n_0;
  wire TX_DATA_DEL12_reg_gate__44_n_0;
  wire TX_DATA_DEL12_reg_gate__45_n_0;
  wire TX_DATA_DEL12_reg_gate__46_n_0;
  wire TX_DATA_DEL12_reg_gate__47_n_0;
  wire TX_DATA_DEL12_reg_gate__48_n_0;
  wire TX_DATA_DEL12_reg_gate__49_n_0;
  wire TX_DATA_DEL12_reg_gate__4_n_0;
  wire TX_DATA_DEL12_reg_gate__50_n_0;
  wire TX_DATA_DEL12_reg_gate__51_n_0;
  wire TX_DATA_DEL12_reg_gate__52_n_0;
  wire TX_DATA_DEL12_reg_gate__53_n_0;
  wire TX_DATA_DEL12_reg_gate__54_n_0;
  wire TX_DATA_DEL12_reg_gate__55_n_0;
  wire TX_DATA_DEL12_reg_gate__56_n_0;
  wire TX_DATA_DEL12_reg_gate__57_n_0;
  wire TX_DATA_DEL12_reg_gate__58_n_0;
  wire TX_DATA_DEL12_reg_gate__59_n_0;
  wire TX_DATA_DEL12_reg_gate__5_n_0;
  wire TX_DATA_DEL12_reg_gate__60_n_0;
  wire TX_DATA_DEL12_reg_gate__61_n_0;
  wire TX_DATA_DEL12_reg_gate__62_n_0;
  wire TX_DATA_DEL12_reg_gate__6_n_0;
  wire TX_DATA_DEL12_reg_gate__7_n_0;
  wire TX_DATA_DEL12_reg_gate__8_n_0;
  wire TX_DATA_DEL12_reg_gate__9_n_0;
  wire TX_DATA_DEL12_reg_gate_n_0;
  wire [63:0]TX_DATA_DEL13;
  wire \TX_DATA_DEL14[0]_i_1_n_0 ;
  wire \TX_DATA_DEL14[0]_i_2_n_0 ;
  wire \TX_DATA_DEL14[10]_i_1_n_0 ;
  wire \TX_DATA_DEL14[10]_i_2_n_0 ;
  wire \TX_DATA_DEL14[11]_i_1_n_0 ;
  wire \TX_DATA_DEL14[11]_i_2_n_0 ;
  wire \TX_DATA_DEL14[12]_i_1_n_0 ;
  wire \TX_DATA_DEL14[12]_i_2_n_0 ;
  wire \TX_DATA_DEL14[13]_i_1_n_0 ;
  wire \TX_DATA_DEL14[13]_i_2_n_0 ;
  wire \TX_DATA_DEL14[14]_i_1_n_0 ;
  wire \TX_DATA_DEL14[14]_i_2_n_0 ;
  wire \TX_DATA_DEL14[15]_i_1_n_0 ;
  wire \TX_DATA_DEL14[15]_i_2_n_0 ;
  wire \TX_DATA_DEL14[15]_i_3_n_0 ;
  wire \TX_DATA_DEL14[16]_i_1_n_0 ;
  wire \TX_DATA_DEL14[16]_i_2_n_0 ;
  wire \TX_DATA_DEL14[17]_i_1_n_0 ;
  wire \TX_DATA_DEL14[17]_i_2_n_0 ;
  wire \TX_DATA_DEL14[18]_i_1_n_0 ;
  wire \TX_DATA_DEL14[18]_i_2_n_0 ;
  wire \TX_DATA_DEL14[19]_i_1_n_0 ;
  wire \TX_DATA_DEL14[19]_i_2_n_0 ;
  wire \TX_DATA_DEL14[1]_i_1_n_0 ;
  wire \TX_DATA_DEL14[1]_i_2_n_0 ;
  wire \TX_DATA_DEL14[20]_i_1_n_0 ;
  wire \TX_DATA_DEL14[20]_i_2_n_0 ;
  wire \TX_DATA_DEL14[21]_i_1_n_0 ;
  wire \TX_DATA_DEL14[21]_i_2_n_0 ;
  wire \TX_DATA_DEL14[22]_i_1_n_0 ;
  wire \TX_DATA_DEL14[22]_i_2_n_0 ;
  wire \TX_DATA_DEL14[23]_i_1_n_0 ;
  wire \TX_DATA_DEL14[23]_i_2_n_0 ;
  wire \TX_DATA_DEL14[23]_i_3_n_0 ;
  wire \TX_DATA_DEL14[24]_i_1_n_0 ;
  wire \TX_DATA_DEL14[24]_i_2_n_0 ;
  wire \TX_DATA_DEL14[24]_i_3_n_0 ;
  wire \TX_DATA_DEL14[24]_i_4_n_0 ;
  wire \TX_DATA_DEL14[25]_i_1_n_0 ;
  wire \TX_DATA_DEL14[25]_i_2_n_0 ;
  wire \TX_DATA_DEL14[25]_i_3_n_0 ;
  wire \TX_DATA_DEL14[25]_i_4_n_0 ;
  wire \TX_DATA_DEL14[25]_i_5_n_0 ;
  wire \TX_DATA_DEL14[26]_i_1_n_0 ;
  wire \TX_DATA_DEL14[26]_i_2_n_0 ;
  wire \TX_DATA_DEL14[26]_i_3_n_0 ;
  wire \TX_DATA_DEL14[27]_i_1_n_0 ;
  wire \TX_DATA_DEL14[27]_i_2_n_0 ;
  wire \TX_DATA_DEL14[27]_i_3_n_0 ;
  wire \TX_DATA_DEL14[27]_i_4_n_0 ;
  wire \TX_DATA_DEL14[28]_i_1_n_0 ;
  wire \TX_DATA_DEL14[28]_i_2_n_0 ;
  wire \TX_DATA_DEL14[28]_i_3_n_0 ;
  wire \TX_DATA_DEL14[28]_i_4_n_0 ;
  wire \TX_DATA_DEL14[29]_i_1_n_0 ;
  wire \TX_DATA_DEL14[29]_i_2_n_0 ;
  wire \TX_DATA_DEL14[29]_i_3_n_0 ;
  wire \TX_DATA_DEL14[29]_i_4_n_0 ;
  wire \TX_DATA_DEL14[2]_i_1_n_0 ;
  wire \TX_DATA_DEL14[2]_i_2_n_0 ;
  wire \TX_DATA_DEL14[30]_i_1_n_0 ;
  wire \TX_DATA_DEL14[30]_i_2_n_0 ;
  wire \TX_DATA_DEL14[30]_i_3_n_0 ;
  wire \TX_DATA_DEL14[30]_i_4_n_0 ;
  wire \TX_DATA_DEL14[31]_i_1_n_0 ;
  wire \TX_DATA_DEL14[31]_i_2_n_0 ;
  wire \TX_DATA_DEL14[31]_i_3_n_0 ;
  wire \TX_DATA_DEL14[31]_i_4_n_0 ;
  wire \TX_DATA_DEL14[32]_i_1_n_0 ;
  wire \TX_DATA_DEL14[32]_i_2_n_0 ;
  wire \TX_DATA_DEL14[32]_i_3_n_0 ;
  wire \TX_DATA_DEL14[33]_i_1_n_0 ;
  wire \TX_DATA_DEL14[33]_i_2_n_0 ;
  wire \TX_DATA_DEL14[33]_i_3_n_0 ;
  wire \TX_DATA_DEL14[33]_i_4_n_0 ;
  wire \TX_DATA_DEL14[33]_i_5_n_0 ;
  wire \TX_DATA_DEL14[33]_i_6_n_0 ;
  wire \TX_DATA_DEL14[34]_i_1_n_0 ;
  wire \TX_DATA_DEL14[34]_i_2_n_0 ;
  wire \TX_DATA_DEL14[34]_i_3_n_0 ;
  wire \TX_DATA_DEL14[35]_i_1_n_0 ;
  wire \TX_DATA_DEL14[35]_i_2_n_0 ;
  wire \TX_DATA_DEL14[35]_i_3_n_0 ;
  wire \TX_DATA_DEL14[35]_i_4_n_0 ;
  wire \TX_DATA_DEL14[36]_i_1_n_0 ;
  wire \TX_DATA_DEL14[36]_i_2_n_0 ;
  wire \TX_DATA_DEL14[36]_i_3_n_0 ;
  wire \TX_DATA_DEL14[36]_i_4_n_0 ;
  wire \TX_DATA_DEL14[37]_i_1_n_0 ;
  wire \TX_DATA_DEL14[37]_i_2_n_0 ;
  wire \TX_DATA_DEL14[37]_i_3_n_0 ;
  wire \TX_DATA_DEL14[37]_i_4_n_0 ;
  wire \TX_DATA_DEL14[38]_i_1_n_0 ;
  wire \TX_DATA_DEL14[38]_i_2_n_0 ;
  wire \TX_DATA_DEL14[38]_i_3_n_0 ;
  wire \TX_DATA_DEL14[38]_i_4_n_0 ;
  wire \TX_DATA_DEL14[39]_i_1_n_0 ;
  wire \TX_DATA_DEL14[39]_i_2_n_0 ;
  wire \TX_DATA_DEL14[39]_i_3_n_0 ;
  wire \TX_DATA_DEL14[39]_i_4_n_0 ;
  wire \TX_DATA_DEL14[39]_i_5_n_0 ;
  wire \TX_DATA_DEL14[3]_i_1_n_0 ;
  wire \TX_DATA_DEL14[3]_i_2_n_0 ;
  wire \TX_DATA_DEL14[40]_i_1_n_0 ;
  wire \TX_DATA_DEL14[40]_i_2_n_0 ;
  wire \TX_DATA_DEL14[40]_i_3_n_0 ;
  wire \TX_DATA_DEL14[41]_i_1_n_0 ;
  wire \TX_DATA_DEL14[41]_i_2_n_0 ;
  wire \TX_DATA_DEL14[41]_i_3_n_0 ;
  wire \TX_DATA_DEL14[42]_i_1_n_0 ;
  wire \TX_DATA_DEL14[42]_i_2_n_0 ;
  wire \TX_DATA_DEL14[42]_i_3_n_0 ;
  wire \TX_DATA_DEL14[42]_i_4_n_0 ;
  wire \TX_DATA_DEL14[43]_i_1_n_0 ;
  wire \TX_DATA_DEL14[43]_i_2_n_0 ;
  wire \TX_DATA_DEL14[43]_i_3_n_0 ;
  wire \TX_DATA_DEL14[44]_i_1_n_0 ;
  wire \TX_DATA_DEL14[44]_i_2_n_0 ;
  wire \TX_DATA_DEL14[44]_i_3_n_0 ;
  wire \TX_DATA_DEL14[45]_i_1_n_0 ;
  wire \TX_DATA_DEL14[45]_i_2_n_0 ;
  wire \TX_DATA_DEL14[45]_i_3_n_0 ;
  wire \TX_DATA_DEL14[46]_i_1_n_0 ;
  wire \TX_DATA_DEL14[46]_i_2_n_0 ;
  wire \TX_DATA_DEL14[46]_i_3_n_0 ;
  wire \TX_DATA_DEL14[47]_i_1_n_0 ;
  wire \TX_DATA_DEL14[47]_i_2_n_0 ;
  wire \TX_DATA_DEL14[47]_i_3_n_0 ;
  wire \TX_DATA_DEL14[48]_i_1_n_0 ;
  wire \TX_DATA_DEL14[48]_i_2_n_0 ;
  wire \TX_DATA_DEL14[48]_i_3_n_0 ;
  wire \TX_DATA_DEL14[48]_i_4_n_0 ;
  wire \TX_DATA_DEL14[49]_i_1_n_0 ;
  wire \TX_DATA_DEL14[49]_i_2_n_0 ;
  wire \TX_DATA_DEL14[49]_i_3_n_0 ;
  wire \TX_DATA_DEL14[49]_i_4_n_0 ;
  wire \TX_DATA_DEL14[4]_i_1_n_0 ;
  wire \TX_DATA_DEL14[4]_i_2_n_0 ;
  wire \TX_DATA_DEL14[50]_i_1_n_0 ;
  wire \TX_DATA_DEL14[50]_i_2_n_0 ;
  wire \TX_DATA_DEL14[50]_i_3_n_0 ;
  wire \TX_DATA_DEL14[50]_i_4_n_0 ;
  wire \TX_DATA_DEL14[50]_i_5_n_0 ;
  wire \TX_DATA_DEL14[51]_i_1_n_0 ;
  wire \TX_DATA_DEL14[51]_i_2_n_0 ;
  wire \TX_DATA_DEL14[51]_i_3_n_0 ;
  wire \TX_DATA_DEL14[52]_i_1_n_0 ;
  wire \TX_DATA_DEL14[52]_i_2_n_0 ;
  wire \TX_DATA_DEL14[52]_i_3_n_0 ;
  wire \TX_DATA_DEL14[53]_i_1_n_0 ;
  wire \TX_DATA_DEL14[53]_i_2_n_0 ;
  wire \TX_DATA_DEL14[53]_i_3_n_0 ;
  wire \TX_DATA_DEL14[54]_i_1_n_0 ;
  wire \TX_DATA_DEL14[54]_i_2_n_0 ;
  wire \TX_DATA_DEL14[54]_i_3_n_0 ;
  wire \TX_DATA_DEL14[55]_i_1_n_0 ;
  wire \TX_DATA_DEL14[55]_i_2_n_0 ;
  wire \TX_DATA_DEL14[55]_i_3_n_0 ;
  wire \TX_DATA_DEL14[55]_i_4_n_0 ;
  wire \TX_DATA_DEL14[55]_i_5_n_0 ;
  wire \TX_DATA_DEL14[55]_i_6_n_0 ;
  wire \TX_DATA_DEL14[55]_i_7_n_0 ;
  wire \TX_DATA_DEL14[56]_i_1_n_0 ;
  wire \TX_DATA_DEL14[56]_i_2_n_0 ;
  wire \TX_DATA_DEL14[56]_i_3_n_0 ;
  wire \TX_DATA_DEL14[56]_i_4_n_0 ;
  wire \TX_DATA_DEL14[57]_i_1_n_0 ;
  wire \TX_DATA_DEL14[57]_i_2_n_0 ;
  wire \TX_DATA_DEL14[57]_i_3_n_0 ;
  wire \TX_DATA_DEL14[57]_i_4_n_0 ;
  wire \TX_DATA_DEL14[57]_i_6_n_0 ;
  wire \TX_DATA_DEL14[58]_i_1_n_0 ;
  wire \TX_DATA_DEL14[58]_i_2_n_0 ;
  wire \TX_DATA_DEL14[58]_i_3_n_0 ;
  wire \TX_DATA_DEL14[59]_i_1_n_0 ;
  wire \TX_DATA_DEL14[59]_i_2_n_0 ;
  wire \TX_DATA_DEL14[59]_i_3_n_0 ;
  wire \TX_DATA_DEL14[59]_i_4_n_0 ;
  wire \TX_DATA_DEL14[5]_i_1_n_0 ;
  wire \TX_DATA_DEL14[5]_i_2_n_0 ;
  wire \TX_DATA_DEL14[60]_i_1_n_0 ;
  wire \TX_DATA_DEL14[60]_i_2_n_0 ;
  wire \TX_DATA_DEL14[60]_i_3_n_0 ;
  wire \TX_DATA_DEL14[60]_i_4_n_0 ;
  wire \TX_DATA_DEL14[61]_i_1_n_0 ;
  wire \TX_DATA_DEL14[61]_i_2_n_0 ;
  wire \TX_DATA_DEL14[61]_i_3_n_0 ;
  wire \TX_DATA_DEL14[61]_i_4_n_0 ;
  wire \TX_DATA_DEL14[62]_i_1_n_0 ;
  wire \TX_DATA_DEL14[62]_i_2_n_0 ;
  wire \TX_DATA_DEL14[62]_i_3_n_0 ;
  wire \TX_DATA_DEL14[62]_i_4_n_0 ;
  wire \TX_DATA_DEL14[63]_i_1_n_0 ;
  wire \TX_DATA_DEL14[63]_i_2_n_0 ;
  wire \TX_DATA_DEL14[63]_i_3_n_0 ;
  wire \TX_DATA_DEL14[63]_i_4_n_0 ;
  wire \TX_DATA_DEL14[63]_i_5_n_0 ;
  wire \TX_DATA_DEL14[63]_i_6_n_0 ;
  wire \TX_DATA_DEL14[6]_i_1_n_0 ;
  wire \TX_DATA_DEL14[6]_i_2_n_0 ;
  wire \TX_DATA_DEL14[7]_i_1_n_0 ;
  wire \TX_DATA_DEL14[7]_i_2_n_0 ;
  wire \TX_DATA_DEL14[8]_i_1_n_0 ;
  wire \TX_DATA_DEL14[8]_i_2_n_0 ;
  wire \TX_DATA_DEL14[9]_i_1_n_0 ;
  wire \TX_DATA_DEL14[9]_i_2_n_0 ;
  wire \TX_DATA_DEL14_reg_n_0_[0] ;
  wire \TX_DATA_DEL14_reg_n_0_[10] ;
  wire \TX_DATA_DEL14_reg_n_0_[11] ;
  wire \TX_DATA_DEL14_reg_n_0_[12] ;
  wire \TX_DATA_DEL14_reg_n_0_[13] ;
  wire \TX_DATA_DEL14_reg_n_0_[14] ;
  wire \TX_DATA_DEL14_reg_n_0_[15] ;
  wire \TX_DATA_DEL14_reg_n_0_[16] ;
  wire \TX_DATA_DEL14_reg_n_0_[17] ;
  wire \TX_DATA_DEL14_reg_n_0_[18] ;
  wire \TX_DATA_DEL14_reg_n_0_[19] ;
  wire \TX_DATA_DEL14_reg_n_0_[1] ;
  wire \TX_DATA_DEL14_reg_n_0_[20] ;
  wire \TX_DATA_DEL14_reg_n_0_[21] ;
  wire \TX_DATA_DEL14_reg_n_0_[22] ;
  wire \TX_DATA_DEL14_reg_n_0_[23] ;
  wire \TX_DATA_DEL14_reg_n_0_[24] ;
  wire \TX_DATA_DEL14_reg_n_0_[25] ;
  wire \TX_DATA_DEL14_reg_n_0_[26] ;
  wire \TX_DATA_DEL14_reg_n_0_[27] ;
  wire \TX_DATA_DEL14_reg_n_0_[28] ;
  wire \TX_DATA_DEL14_reg_n_0_[29] ;
  wire \TX_DATA_DEL14_reg_n_0_[2] ;
  wire \TX_DATA_DEL14_reg_n_0_[30] ;
  wire \TX_DATA_DEL14_reg_n_0_[31] ;
  wire \TX_DATA_DEL14_reg_n_0_[32] ;
  wire \TX_DATA_DEL14_reg_n_0_[33] ;
  wire \TX_DATA_DEL14_reg_n_0_[34] ;
  wire \TX_DATA_DEL14_reg_n_0_[35] ;
  wire \TX_DATA_DEL14_reg_n_0_[36] ;
  wire \TX_DATA_DEL14_reg_n_0_[37] ;
  wire \TX_DATA_DEL14_reg_n_0_[38] ;
  wire \TX_DATA_DEL14_reg_n_0_[39] ;
  wire \TX_DATA_DEL14_reg_n_0_[3] ;
  wire \TX_DATA_DEL14_reg_n_0_[40] ;
  wire \TX_DATA_DEL14_reg_n_0_[41] ;
  wire \TX_DATA_DEL14_reg_n_0_[42] ;
  wire \TX_DATA_DEL14_reg_n_0_[43] ;
  wire \TX_DATA_DEL14_reg_n_0_[44] ;
  wire \TX_DATA_DEL14_reg_n_0_[45] ;
  wire \TX_DATA_DEL14_reg_n_0_[46] ;
  wire \TX_DATA_DEL14_reg_n_0_[47] ;
  wire \TX_DATA_DEL14_reg_n_0_[48] ;
  wire \TX_DATA_DEL14_reg_n_0_[49] ;
  wire \TX_DATA_DEL14_reg_n_0_[4] ;
  wire \TX_DATA_DEL14_reg_n_0_[50] ;
  wire \TX_DATA_DEL14_reg_n_0_[51] ;
  wire \TX_DATA_DEL14_reg_n_0_[52] ;
  wire \TX_DATA_DEL14_reg_n_0_[53] ;
  wire \TX_DATA_DEL14_reg_n_0_[54] ;
  wire \TX_DATA_DEL14_reg_n_0_[55] ;
  wire \TX_DATA_DEL14_reg_n_0_[56] ;
  wire \TX_DATA_DEL14_reg_n_0_[57] ;
  wire \TX_DATA_DEL14_reg_n_0_[58] ;
  wire \TX_DATA_DEL14_reg_n_0_[59] ;
  wire \TX_DATA_DEL14_reg_n_0_[5] ;
  wire \TX_DATA_DEL14_reg_n_0_[60] ;
  wire \TX_DATA_DEL14_reg_n_0_[61] ;
  wire \TX_DATA_DEL14_reg_n_0_[62] ;
  wire \TX_DATA_DEL14_reg_n_0_[63] ;
  wire \TX_DATA_DEL14_reg_n_0_[6] ;
  wire \TX_DATA_DEL14_reg_n_0_[7] ;
  wire \TX_DATA_DEL14_reg_n_0_[8] ;
  wire \TX_DATA_DEL14_reg_n_0_[9] ;
  wire [63:0]TX_DATA_DEL15;
  wire [63:0]TX_DATA_DEL2;
  wire [63:0]TX_DATA_IBUF;
  wire TX_DATA_REG0;
  wire \TX_DATA_REG[0]_i_1_n_0 ;
  wire \TX_DATA_REG[10]_i_1_n_0 ;
  wire \TX_DATA_REG[11]_i_1_n_0 ;
  wire \TX_DATA_REG[12]_i_1_n_0 ;
  wire \TX_DATA_REG[13]_i_1_n_0 ;
  wire \TX_DATA_REG[14]_i_1_n_0 ;
  wire \TX_DATA_REG[15]_i_1_n_0 ;
  wire \TX_DATA_REG[15]_i_2_n_0 ;
  wire \TX_DATA_REG[15]_i_3_n_0 ;
  wire \TX_DATA_REG[15]_i_4_n_0 ;
  wire \TX_DATA_REG[16]_i_1_n_0 ;
  wire \TX_DATA_REG[17]_i_1_n_0 ;
  wire \TX_DATA_REG[18]_i_1_n_0 ;
  wire \TX_DATA_REG[19]_i_1_n_0 ;
  wire \TX_DATA_REG[1]_i_1_n_0 ;
  wire \TX_DATA_REG[20]_i_1_n_0 ;
  wire \TX_DATA_REG[21]_i_1_n_0 ;
  wire \TX_DATA_REG[22]_i_1_n_0 ;
  wire \TX_DATA_REG[23]_i_1_n_0 ;
  wire \TX_DATA_REG[23]_i_2_n_0 ;
  wire \TX_DATA_REG[23]_i_3_n_0 ;
  wire \TX_DATA_REG[24]_i_1_n_0 ;
  wire \TX_DATA_REG[25]_i_1_n_0 ;
  wire \TX_DATA_REG[26]_i_1_n_0 ;
  wire \TX_DATA_REG[27]_i_1_n_0 ;
  wire \TX_DATA_REG[28]_i_1_n_0 ;
  wire \TX_DATA_REG[29]_i_1_n_0 ;
  wire \TX_DATA_REG[2]_i_1_n_0 ;
  wire \TX_DATA_REG[30]_i_1_n_0 ;
  wire \TX_DATA_REG[31]_i_1_n_0 ;
  wire \TX_DATA_REG[31]_i_2_n_0 ;
  wire \TX_DATA_REG[31]_i_3_n_0 ;
  wire \TX_DATA_REG[32]_i_1_n_0 ;
  wire \TX_DATA_REG[33]_i_1_n_0 ;
  wire \TX_DATA_REG[34]_i_1_n_0 ;
  wire \TX_DATA_REG[35]_i_1_n_0 ;
  wire \TX_DATA_REG[36]_i_1_n_0 ;
  wire \TX_DATA_REG[37]_i_1_n_0 ;
  wire \TX_DATA_REG[38]_i_1_n_0 ;
  wire \TX_DATA_REG[39]_i_1_n_0 ;
  wire \TX_DATA_REG[39]_i_2_n_0 ;
  wire \TX_DATA_REG[39]_i_3_n_0 ;
  wire \TX_DATA_REG[3]_i_1_n_0 ;
  wire \TX_DATA_REG[40]_i_1_n_0 ;
  wire \TX_DATA_REG[41]_i_1_n_0 ;
  wire \TX_DATA_REG[42]_i_1_n_0 ;
  wire \TX_DATA_REG[43]_i_1_n_0 ;
  wire \TX_DATA_REG[44]_i_1_n_0 ;
  wire \TX_DATA_REG[45]_i_1_n_0 ;
  wire \TX_DATA_REG[46]_i_1_n_0 ;
  wire \TX_DATA_REG[47]_i_1_n_0 ;
  wire \TX_DATA_REG[47]_i_2_n_0 ;
  wire \TX_DATA_REG[47]_i_3_n_0 ;
  wire \TX_DATA_REG[48]_i_1_n_0 ;
  wire \TX_DATA_REG[48]_i_2_n_0 ;
  wire \TX_DATA_REG[49]_i_1_n_0 ;
  wire \TX_DATA_REG[4]_i_1_n_0 ;
  wire \TX_DATA_REG[50]_i_1_n_0 ;
  wire \TX_DATA_REG[51]_i_1_n_0 ;
  wire \TX_DATA_REG[52]_i_1_n_0 ;
  wire \TX_DATA_REG[53]_i_1_n_0 ;
  wire \TX_DATA_REG[54]_i_1_n_0 ;
  wire \TX_DATA_REG[55]_i_1_n_0 ;
  wire \TX_DATA_REG[55]_i_2_n_0 ;
  wire \TX_DATA_REG[55]_i_3_n_0 ;
  wire \TX_DATA_REG[56]_i_1_n_0 ;
  wire \TX_DATA_REG[57]_i_1_n_0 ;
  wire \TX_DATA_REG[58]_i_1_n_0 ;
  wire \TX_DATA_REG[59]_i_1_n_0 ;
  wire \TX_DATA_REG[5]_i_1_n_0 ;
  wire \TX_DATA_REG[60]_i_1_n_0 ;
  wire \TX_DATA_REG[61]_i_1_n_0 ;
  wire \TX_DATA_REG[62]_i_1_n_0 ;
  wire \TX_DATA_REG[62]_i_2_n_0 ;
  wire \TX_DATA_REG[63]_i_2_n_0 ;
  wire \TX_DATA_REG[63]_i_3_n_0 ;
  wire \TX_DATA_REG[63]_i_4_n_0 ;
  wire \TX_DATA_REG[63]_i_5_n_0 ;
  wire \TX_DATA_REG[63]_i_6_n_0 ;
  wire \TX_DATA_REG[63]_i_7_n_0 ;
  wire \TX_DATA_REG[63]_i_8_n_0 ;
  wire \TX_DATA_REG[6]_i_1_n_0 ;
  wire \TX_DATA_REG[7]_i_1_n_0 ;
  wire \TX_DATA_REG[8]_i_1_n_0 ;
  wire \TX_DATA_REG[9]_i_1_n_0 ;
  wire \TX_DATA_REG_reg_n_0_[0] ;
  wire \TX_DATA_REG_reg_n_0_[10] ;
  wire \TX_DATA_REG_reg_n_0_[11] ;
  wire \TX_DATA_REG_reg_n_0_[12] ;
  wire \TX_DATA_REG_reg_n_0_[13] ;
  wire \TX_DATA_REG_reg_n_0_[14] ;
  wire \TX_DATA_REG_reg_n_0_[15] ;
  wire \TX_DATA_REG_reg_n_0_[16] ;
  wire \TX_DATA_REG_reg_n_0_[17] ;
  wire \TX_DATA_REG_reg_n_0_[18] ;
  wire \TX_DATA_REG_reg_n_0_[19] ;
  wire \TX_DATA_REG_reg_n_0_[1] ;
  wire \TX_DATA_REG_reg_n_0_[20] ;
  wire \TX_DATA_REG_reg_n_0_[21] ;
  wire \TX_DATA_REG_reg_n_0_[22] ;
  wire \TX_DATA_REG_reg_n_0_[23] ;
  wire \TX_DATA_REG_reg_n_0_[24] ;
  wire \TX_DATA_REG_reg_n_0_[25] ;
  wire \TX_DATA_REG_reg_n_0_[26] ;
  wire \TX_DATA_REG_reg_n_0_[27] ;
  wire \TX_DATA_REG_reg_n_0_[28] ;
  wire \TX_DATA_REG_reg_n_0_[29] ;
  wire \TX_DATA_REG_reg_n_0_[2] ;
  wire \TX_DATA_REG_reg_n_0_[30] ;
  wire \TX_DATA_REG_reg_n_0_[31] ;
  wire \TX_DATA_REG_reg_n_0_[32] ;
  wire \TX_DATA_REG_reg_n_0_[33] ;
  wire \TX_DATA_REG_reg_n_0_[34] ;
  wire \TX_DATA_REG_reg_n_0_[35] ;
  wire \TX_DATA_REG_reg_n_0_[36] ;
  wire \TX_DATA_REG_reg_n_0_[37] ;
  wire \TX_DATA_REG_reg_n_0_[38] ;
  wire \TX_DATA_REG_reg_n_0_[39] ;
  wire \TX_DATA_REG_reg_n_0_[3] ;
  wire \TX_DATA_REG_reg_n_0_[40] ;
  wire \TX_DATA_REG_reg_n_0_[41] ;
  wire \TX_DATA_REG_reg_n_0_[42] ;
  wire \TX_DATA_REG_reg_n_0_[43] ;
  wire \TX_DATA_REG_reg_n_0_[44] ;
  wire \TX_DATA_REG_reg_n_0_[45] ;
  wire \TX_DATA_REG_reg_n_0_[46] ;
  wire \TX_DATA_REG_reg_n_0_[47] ;
  wire \TX_DATA_REG_reg_n_0_[48] ;
  wire \TX_DATA_REG_reg_n_0_[49] ;
  wire \TX_DATA_REG_reg_n_0_[4] ;
  wire \TX_DATA_REG_reg_n_0_[50] ;
  wire \TX_DATA_REG_reg_n_0_[51] ;
  wire \TX_DATA_REG_reg_n_0_[52] ;
  wire \TX_DATA_REG_reg_n_0_[53] ;
  wire \TX_DATA_REG_reg_n_0_[54] ;
  wire \TX_DATA_REG_reg_n_0_[55] ;
  wire \TX_DATA_REG_reg_n_0_[56] ;
  wire \TX_DATA_REG_reg_n_0_[57] ;
  wire \TX_DATA_REG_reg_n_0_[58] ;
  wire \TX_DATA_REG_reg_n_0_[59] ;
  wire \TX_DATA_REG_reg_n_0_[5] ;
  wire \TX_DATA_REG_reg_n_0_[60] ;
  wire \TX_DATA_REG_reg_n_0_[61] ;
  wire \TX_DATA_REG_reg_n_0_[62] ;
  wire \TX_DATA_REG_reg_n_0_[63] ;
  wire \TX_DATA_REG_reg_n_0_[6] ;
  wire \TX_DATA_REG_reg_n_0_[7] ;
  wire \TX_DATA_REG_reg_n_0_[8] ;
  wire \TX_DATA_REG_reg_n_0_[9] ;
  wire [7:0]TX_DATA_VALID;
  wire [7:0]TX_DATA_VALID_DEL1;
  wire \TX_DATA_VALID_DEL11_reg[0]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_VALID_DEL11_reg[1]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_VALID_DEL11_reg[2]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_VALID_DEL11_reg[3]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_VALID_DEL11_reg[4]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_VALID_DEL11_reg[5]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_VALID_DEL11_reg[6]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_VALID_DEL11_reg[7]_srl9_append_reg_reg_c_7_n_0 ;
  wire \TX_DATA_VALID_DEL12_reg[0]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_VALID_DEL12_reg[1]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_VALID_DEL12_reg[2]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_VALID_DEL12_reg[3]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_VALID_DEL12_reg[4]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_VALID_DEL12_reg[5]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_VALID_DEL12_reg[6]_append_reg_reg_c_8_n_0 ;
  wire \TX_DATA_VALID_DEL12_reg[7]_append_reg_reg_c_8_n_0 ;
  wire TX_DATA_VALID_DEL12_reg_gate__0_n_0;
  wire TX_DATA_VALID_DEL12_reg_gate__1_n_0;
  wire TX_DATA_VALID_DEL12_reg_gate__2_n_0;
  wire TX_DATA_VALID_DEL12_reg_gate__3_n_0;
  wire TX_DATA_VALID_DEL12_reg_gate__4_n_0;
  wire TX_DATA_VALID_DEL12_reg_gate__5_n_0;
  wire TX_DATA_VALID_DEL12_reg_gate__6_n_0;
  wire TX_DATA_VALID_DEL12_reg_gate_n_0;
  wire [7:7]TX_DATA_VALID_DEL13;
  wire [6:0]TX_DATA_VALID_DEL13__0;
  wire [7:0]TX_DATA_VALID_DEL14;
  wire \TX_DATA_VALID_DEL14[0]_i_1_n_0 ;
  wire \TX_DATA_VALID_DEL14[0]_i_2_n_0 ;
  wire \TX_DATA_VALID_DEL14[1]_i_1_n_0 ;
  wire \TX_DATA_VALID_DEL14[1]_i_2_n_0 ;
  wire \TX_DATA_VALID_DEL14[2]_i_1_n_0 ;
  wire \TX_DATA_VALID_DEL14[2]_i_2_n_0 ;
  wire \TX_DATA_VALID_DEL14[3]_i_1_n_0 ;
  wire \TX_DATA_VALID_DEL14[4]_i_1_n_0 ;
  wire \TX_DATA_VALID_DEL14[5]_i_1_n_0 ;
  wire \TX_DATA_VALID_DEL14[5]_i_2_n_0 ;
  wire \TX_DATA_VALID_DEL14[6]_i_1_n_0 ;
  wire \TX_DATA_VALID_DEL14[6]_i_2_n_0 ;
  wire \TX_DATA_VALID_DEL14[6]_i_3_n_0 ;
  wire \TX_DATA_VALID_DEL14[6]_i_4_n_0 ;
  wire \TX_DATA_VALID_DEL14[6]_i_5_n_0 ;
  wire \TX_DATA_VALID_DEL14[7]_i_1_n_0 ;
  wire \TX_DATA_VALID_DEL14[7]_i_2_n_0 ;
  wire \TX_DATA_VALID_DEL14[7]_i_3_n_0 ;
  wire [7:0]TX_DATA_VALID_DEL15;
  wire [7:0]TX_DATA_VALID_DEL2;
  wire [63:0]TX_DATA_VALID_DELAY;
  wire [7:0]TX_DATA_VALID_IBUF;
  wire TX_DATA_VALID_REG1;
  wire \TX_DATA_VALID_REG[0]_i_1_n_0 ;
  wire \TX_DATA_VALID_REG[1]_i_1_n_0 ;
  wire \TX_DATA_VALID_REG[2]_i_1_n_0 ;
  wire \TX_DATA_VALID_REG[3]_i_1_n_0 ;
  wire \TX_DATA_VALID_REG[3]_i_2_n_0 ;
  wire \TX_DATA_VALID_REG[3]_i_3_n_0 ;
  wire \TX_DATA_VALID_REG[3]_i_4_n_0 ;
  wire \TX_DATA_VALID_REG[4]_i_1_n_0 ;
  wire \TX_DATA_VALID_REG[5]_i_1_n_0 ;
  wire \TX_DATA_VALID_REG[6]_i_1_n_0 ;
  wire \TX_DATA_VALID_REG[7]_i_1_n_0 ;
  wire \TX_DATA_VALID_REG_reg_n_0_[0] ;
  wire \TX_DATA_VALID_REG_reg_n_0_[1] ;
  wire \TX_DATA_VALID_REG_reg_n_0_[2] ;
  wire \TX_DATA_VALID_REG_reg_n_0_[3] ;
  wire \TX_DATA_VALID_REG_reg_n_0_[4] ;
  wire \TX_DATA_VALID_REG_reg_n_0_[5] ;
  wire \TX_DATA_VALID_REG_reg_n_0_[6] ;
  wire \TX_DATA_VALID_REG_reg_n_0_[7] ;
  wire [7:0]TX_IFG_DELAY;
  wire [7:0]TX_IFG_DELAY_IBUF;
  wire TX_START;
  wire TX_START_IBUF;
  wire TX_STATS_VALID;
  wire TX_STATS_VALID_OBUF;
  wire TX_UNDERRUN;
  wire TX_UNDERRUN_IBUF;
  wire [15:0]\U_ACK_CNT/counter_reg ;
  wire \U_ACK_CNT/start_count ;
  wire \U_ACK_CNT/start_count0 ;
  wire \U_ACK_CNT/start_count10_in ;
  wire \U_ACK_CNT/start_count1_carry_n_0 ;
  wire \U_ACK_CNT/start_count_del ;
  wire \U_ACK_CNT/tx_ack0 ;
  wire \U_ACK_CNT/tx_ack_reg_lopt_replica_1 ;
  wire \U_CRC64/nextCRC32_D64_return0 ;
  wire \U_CRC64/nextCRC32_D64_return0101_out ;
  wire \U_CRC64/nextCRC32_D64_return0103_out ;
  wire \U_CRC64/nextCRC32_D64_return0105_out ;
  wire \U_CRC64/nextCRC32_D64_return0107_out ;
  wire \U_CRC64/nextCRC32_D64_return0109_out ;
  wire \U_CRC64/nextCRC32_D64_return0110_out ;
  wire \U_CRC64/nextCRC32_D64_return0111_out ;
  wire \U_CRC64/nextCRC32_D64_return0113_out ;
  wire \U_CRC64/nextCRC32_D64_return0115_out ;
  wire \U_CRC64/nextCRC32_D64_return0117_out ;
  wire \U_CRC64/nextCRC32_D64_return0119_out ;
  wire \U_CRC64/nextCRC32_D64_return0121_out ;
  wire \U_CRC64/nextCRC32_D64_return0123_out ;
  wire \U_CRC64/nextCRC32_D64_return0125_out ;
  wire \U_CRC64/nextCRC32_D64_return0127_out ;
  wire \U_CRC64/nextCRC32_D64_return0129_out ;
  wire \U_CRC64/nextCRC32_D64_return0131_out ;
  wire \U_CRC64/nextCRC32_D64_return0133_out ;
  wire \U_CRC64/nextCRC32_D64_return0135_out ;
  wire \U_CRC64/nextCRC32_D64_return0137_out ;
  wire \U_CRC64/nextCRC32_D64_return0139_out ;
  wire \U_CRC64/nextCRC32_D64_return057_out ;
  wire \U_CRC64/nextCRC32_D64_return069_out ;
  wire \U_CRC64/nextCRC32_D64_return076_out ;
  wire \U_CRC64/nextCRC32_D64_return081_out ;
  wire \U_CRC64/nextCRC32_D64_return087_out ;
  wire \U_CRC64/nextCRC32_D64_return092_out ;
  wire \U_CRC64/nextCRC32_D64_return094_out ;
  wire \U_CRC64/nextCRC32_D64_return095_out ;
  wire \U_CRC64/nextCRC32_D64_return097_out ;
  wire \U_CRC64/nextCRC32_D64_return099_out ;
  wire \U_CRC8/data_int_reg_n_0_[0] ;
  wire [0:0]\U_CRC8/nextCRC32_D8_return__109 ;
  wire \U_CRC8/p_0_in ;
  wire \U_CRC8/p_0_in4_in ;
  wire \U_CRC8/p_1_in ;
  wire \U_CRC8/p_1_in13_in ;
  wire \U_CRC8/p_21_in ;
  wire \U_CRC8/p_2_in ;
  wire \U_CRC8/p_34_in ;
  wire \U_CRC8/p_3_in ;
  wire \U_CRC8/p_47_in ;
  wire \U_CRC8/p_4_in ;
  wire \U_CRC8/start_int ;
  wire [15:3]\U_byte_count_module/counter_reg ;
  wire append_end_frame;
  wire \append_reg_reg[8]_srl9_append_reg_reg_c_7_n_0 ;
  wire \append_reg_reg[9]_append_reg_reg_c_8_n_0 ;
  wire append_reg_reg_c_0_n_0;
  wire append_reg_reg_c_1_n_0;
  wire append_reg_reg_c_2_n_0;
  wire append_reg_reg_c_3_n_0;
  wire append_reg_reg_c_4_n_0;
  wire append_reg_reg_c_5_n_0;
  wire append_reg_reg_c_6_n_0;
  wire append_reg_reg_c_7_n_0;
  wire append_reg_reg_c_8_n_0;
  wire append_reg_reg_c_n_0;
  wire append_reg_reg_gate_n_0;
  wire append_start_pause;
  wire append_start_pause0;
  wire apply_pause_delay;
  wire apply_pause_delay_reg_n_0;
  wire [15:3]byte_count_reg;
  wire \byte_count_stat_reg_n_0_[0] ;
  wire \byte_count_stat_reg_n_0_[10] ;
  wire \byte_count_stat_reg_n_0_[11] ;
  wire \byte_count_stat_reg_n_0_[12] ;
  wire \byte_count_stat_reg_n_0_[13] ;
  wire \byte_count_stat_reg_n_0_[1] ;
  wire \byte_count_stat_reg_n_0_[2] ;
  wire \byte_count_stat_reg_n_0_[3] ;
  wire \byte_count_stat_reg_n_0_[4] ;
  wire \byte_count_stat_reg_n_0_[5] ;
  wire \byte_count_stat_reg_n_0_[6] ;
  wire \byte_count_stat_reg_n_0_[7] ;
  wire \byte_count_stat_reg_n_0_[8] ;
  wire \byte_count_stat_reg_n_0_[9] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[15]_i_1_n_7 ;
  wire \counter_reg[3]_i_2_n_0 ;
  wire \counter_reg[3]_i_2_n_4 ;
  wire \counter_reg[3]_i_2_n_5 ;
  wire \counter_reg[3]_i_2_n_6 ;
  wire \counter_reg[3]_i_2_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [63:56]data4;
  wire [63:56]data5;
  wire [63:56]data6;
  wire [63:56]data7;
  wire fcs_enabled_int;
  wire \final_byte_count[0]_i_1_n_0 ;
  wire \final_byte_count[0]_i_3_n_0 ;
  wire \final_byte_count[0]_i_4_n_0 ;
  wire \final_byte_count[0]_i_5_n_0 ;
  wire \final_byte_count[0]_i_6_n_0 ;
  wire \final_byte_count[0]_i_7_n_0 ;
  wire \final_byte_count[0]_i_8_n_0 ;
  wire \final_byte_count[12]_i_2_n_0 ;
  wire \final_byte_count[12]_i_3_n_0 ;
  wire \final_byte_count[12]_i_4_n_0 ;
  wire \final_byte_count[12]_i_5_n_0 ;
  wire \final_byte_count[4]_i_2_n_0 ;
  wire \final_byte_count[4]_i_3_n_0 ;
  wire \final_byte_count[4]_i_4_n_0 ;
  wire \final_byte_count[4]_i_5_n_0 ;
  wire \final_byte_count[4]_i_6_n_0 ;
  wire \final_byte_count[4]_i_7_n_0 ;
  wire \final_byte_count[8]_i_2_n_0 ;
  wire \final_byte_count[8]_i_3_n_0 ;
  wire \final_byte_count[8]_i_4_n_0 ;
  wire \final_byte_count[8]_i_5_n_0 ;
  wire [13:0]final_byte_count_reg;
  wire \final_byte_count_reg[0]_i_2_n_0 ;
  wire \final_byte_count_reg[0]_i_2_n_4 ;
  wire \final_byte_count_reg[0]_i_2_n_5 ;
  wire \final_byte_count_reg[0]_i_2_n_6 ;
  wire \final_byte_count_reg[0]_i_2_n_7 ;
  wire \final_byte_count_reg[12]_i_1_n_4 ;
  wire \final_byte_count_reg[12]_i_1_n_5 ;
  wire \final_byte_count_reg[12]_i_1_n_6 ;
  wire \final_byte_count_reg[12]_i_1_n_7 ;
  wire \final_byte_count_reg[4]_i_1_n_0 ;
  wire \final_byte_count_reg[4]_i_1_n_4 ;
  wire \final_byte_count_reg[4]_i_1_n_5 ;
  wire \final_byte_count_reg[4]_i_1_n_6 ;
  wire \final_byte_count_reg[4]_i_1_n_7 ;
  wire \final_byte_count_reg[8]_i_1_n_0 ;
  wire \final_byte_count_reg[8]_i_1_n_4 ;
  wire \final_byte_count_reg[8]_i_1_n_5 ;
  wire \final_byte_count_reg[8]_i_1_n_6 ;
  wire \final_byte_count_reg[8]_i_1_n_7 ;
  wire [15:14]final_byte_count_reg__0;
  wire frame_start_del;
  wire insert_error1__0;
  wire insert_error_i_11_n_0;
  wire insert_error_i_12_n_0;
  wire insert_error_i_13_n_0;
  wire insert_error_i_14_n_0;
  wire insert_error_i_15_n_0;
  wire insert_error_i_16_n_0;
  wire insert_error_i_17_n_0;
  wire insert_error_i_19_n_0;
  wire insert_error_i_1_n_0;
  wire insert_error_i_20_n_0;
  wire insert_error_i_21_n_0;
  wire insert_error_i_22_n_0;
  wire insert_error_i_23_n_0;
  wire insert_error_i_24_n_0;
  wire insert_error_i_25_n_0;
  wire insert_error_i_26_n_0;
  wire insert_error_i_27_n_0;
  wire insert_error_i_28_n_0;
  wire insert_error_i_29_n_0;
  wire insert_error_i_2_n_0;
  wire insert_error_i_30_n_0;
  wire insert_error_i_31_n_0;
  wire insert_error_i_32_n_0;
  wire insert_error_i_33_n_0;
  wire insert_error_i_34_n_0;
  wire insert_error_i_4_n_0;
  wire insert_error_i_5_n_0;
  wire insert_error_i_6_n_0;
  wire insert_error_i_8_n_0;
  wire insert_error_i_9_n_0;
  wire insert_error_reg_i_10_n_0;
  wire insert_error_reg_i_18_n_0;
  wire insert_error_reg_i_7_n_2;
  wire [15:0]length_register;
  wire length_register0;
  wire \length_register[0]_i_1_n_0 ;
  wire \length_register[10]_i_1_n_0 ;
  wire \length_register[11]_i_1_n_0 ;
  wire \length_register[12]_i_1_n_0 ;
  wire \length_register[13]_i_1_n_0 ;
  wire \length_register[14]_i_1_n_0 ;
  wire \length_register[15]_i_2_n_0 ;
  wire \length_register[15]_i_3_n_0 ;
  wire \length_register[1]_i_1_n_0 ;
  wire \length_register[2]_i_1_n_0 ;
  wire \length_register[3]_i_1_n_0 ;
  wire \length_register[4]_i_1_n_0 ;
  wire \length_register[5]_i_1_n_0 ;
  wire \length_register[6]_i_1_n_0 ;
  wire \length_register[7]_i_1_n_0 ;
  wire \length_register[8]_i_1_n_0 ;
  wire \length_register[9]_i_1_n_0 ;
  wire load_CRC8;
  wire load_CRC80;
  wire load_final_CRC;
  wire [3:0]p_0_in;
  wire pause_frame_counter0;
  wire \pause_frame_counter[2]_i_1_n_0 ;
  wire [3:0]pause_frame_counter_reg;
  wire read_ifg_int;
  wire reset;
  wire reset0;
  wire reset_IBUF;
  wire reset_err_pause;
  wire reset_err_pause0;
  wire reset_tx_int;
  wire set_pause_stats;
  wire set_pause_stats_i_1_n_0;
  wire [44:0]shift_pause_data;
  wire \shift_pause_data[0]_i_1_n_0 ;
  wire \shift_pause_data[10]_i_1_n_0 ;
  wire \shift_pause_data[11]_i_1_n_0 ;
  wire \shift_pause_data[12]_i_1_n_0 ;
  wire \shift_pause_data[13]_i_1_n_0 ;
  wire \shift_pause_data[14]_i_1_n_0 ;
  wire \shift_pause_data[15]_i_1_n_0 ;
  wire \shift_pause_data[1]_i_1_n_0 ;
  wire \shift_pause_data[2]_i_1_n_0 ;
  wire \shift_pause_data[3]_i_1_n_0 ;
  wire \shift_pause_data[40]_i_1_n_0 ;
  wire \shift_pause_data[40]_i_2_n_0 ;
  wire \shift_pause_data[44]_i_1_n_0 ;
  wire \shift_pause_data[4]_i_1_n_0 ;
  wire \shift_pause_data[5]_i_1_n_0 ;
  wire \shift_pause_data[6]_i_1_n_0 ;
  wire \shift_pause_data[7]_i_1_n_0 ;
  wire \shift_pause_data[8]_i_1_n_0 ;
  wire \shift_pause_data[9]_i_1_n_0 ;
  wire [4:0]shift_pause_valid;
  wire \shift_pause_valid[0]_i_1_n_0 ;
  wire \shift_pause_valid[4]_i_1_n_0 ;
  wire [4:0]shift_pause_valid_del;
  wire start_CRC8;
  wire start_count1_carry__0_i_1_n_0;
  wire start_count1_carry__0_i_2_n_0;
  wire start_count1_carry_i_1_n_0;
  wire start_count1_carry_i_2_n_0;
  wire start_count1_carry_i_3_n_0;
  wire start_count1_carry_i_4_n_0;
  wire [15:0]store_pause_frame;
  wire \store_pause_frame[0]_i_1_n_0 ;
  wire \store_pause_frame[10]_i_1_n_0 ;
  wire \store_pause_frame[11]_i_1_n_0 ;
  wire \store_pause_frame[12]_i_1_n_0 ;
  wire \store_pause_frame[13]_i_1_n_0 ;
  wire \store_pause_frame[14]_i_1_n_0 ;
  wire \store_pause_frame[15]_i_1_n_0 ;
  wire \store_pause_frame[15]_i_2_n_0 ;
  wire \store_pause_frame[1]_i_1_n_0 ;
  wire \store_pause_frame[2]_i_1_n_0 ;
  wire \store_pause_frame[3]_i_1_n_0 ;
  wire \store_pause_frame[4]_i_1_n_0 ;
  wire \store_pause_frame[5]_i_1_n_0 ;
  wire \store_pause_frame[6]_i_1_n_0 ;
  wire \store_pause_frame[7]_i_1_n_0 ;
  wire \store_pause_frame[8]_i_1_n_0 ;
  wire \store_pause_frame[9]_i_1_n_0 ;
  wire \store_tx_data[0]_i_1_n_0 ;
  wire \store_tx_data[10]_i_1_n_0 ;
  wire \store_tx_data[11]_i_1_n_0 ;
  wire \store_tx_data[12]_i_1_n_0 ;
  wire \store_tx_data[13]_i_1_n_0 ;
  wire \store_tx_data[14]_i_1_n_0 ;
  wire \store_tx_data[15]_i_1_n_0 ;
  wire \store_tx_data[16]_i_1_n_0 ;
  wire \store_tx_data[17]_i_1_n_0 ;
  wire \store_tx_data[18]_i_1_n_0 ;
  wire \store_tx_data[19]_i_1_n_0 ;
  wire \store_tx_data[1]_i_1_n_0 ;
  wire \store_tx_data[20]_i_1_n_0 ;
  wire \store_tx_data[21]_i_1_n_0 ;
  wire \store_tx_data[22]_i_1_n_0 ;
  wire \store_tx_data[23]_i_1_n_0 ;
  wire \store_tx_data[24]_i_1_n_0 ;
  wire \store_tx_data[25]_i_1_n_0 ;
  wire \store_tx_data[26]_i_1_n_0 ;
  wire \store_tx_data[27]_i_1_n_0 ;
  wire \store_tx_data[28]_i_1_n_0 ;
  wire \store_tx_data[29]_i_1_n_0 ;
  wire \store_tx_data[2]_i_1_n_0 ;
  wire \store_tx_data[30]_i_1_n_0 ;
  wire \store_tx_data[31]_i_1_n_0 ;
  wire \store_tx_data[32]_i_1_n_0 ;
  wire \store_tx_data[33]_i_1_n_0 ;
  wire \store_tx_data[34]_i_1_n_0 ;
  wire \store_tx_data[35]_i_1_n_0 ;
  wire \store_tx_data[36]_i_1_n_0 ;
  wire \store_tx_data[37]_i_1_n_0 ;
  wire \store_tx_data[38]_i_1_n_0 ;
  wire \store_tx_data[39]_i_1_n_0 ;
  wire \store_tx_data[3]_i_1_n_0 ;
  wire \store_tx_data[40]_i_1_n_0 ;
  wire \store_tx_data[41]_i_1_n_0 ;
  wire \store_tx_data[42]_i_1_n_0 ;
  wire \store_tx_data[43]_i_1_n_0 ;
  wire \store_tx_data[44]_i_1_n_0 ;
  wire \store_tx_data[45]_i_1_n_0 ;
  wire \store_tx_data[46]_i_1_n_0 ;
  wire \store_tx_data[47]_i_1_n_0 ;
  wire \store_tx_data[48]_i_1_n_0 ;
  wire \store_tx_data[49]_i_1_n_0 ;
  wire \store_tx_data[4]_i_1_n_0 ;
  wire \store_tx_data[50]_i_1_n_0 ;
  wire \store_tx_data[51]_i_1_n_0 ;
  wire \store_tx_data[52]_i_1_n_0 ;
  wire \store_tx_data[53]_i_1_n_0 ;
  wire \store_tx_data[54]_i_1_n_0 ;
  wire \store_tx_data[55]_i_1_n_0 ;
  wire \store_tx_data[5]_i_1_n_0 ;
  wire \store_tx_data[6]_i_1_n_0 ;
  wire \store_tx_data[7]_i_1_n_0 ;
  wire \store_tx_data[8]_i_1_n_0 ;
  wire \store_tx_data[9]_i_1_n_0 ;
  wire \store_tx_data_reg_n_0_[0] ;
  wire \store_tx_data_reg_n_0_[10] ;
  wire \store_tx_data_reg_n_0_[11] ;
  wire \store_tx_data_reg_n_0_[12] ;
  wire \store_tx_data_reg_n_0_[13] ;
  wire \store_tx_data_reg_n_0_[14] ;
  wire \store_tx_data_reg_n_0_[15] ;
  wire \store_tx_data_reg_n_0_[16] ;
  wire \store_tx_data_reg_n_0_[17] ;
  wire \store_tx_data_reg_n_0_[18] ;
  wire \store_tx_data_reg_n_0_[19] ;
  wire \store_tx_data_reg_n_0_[1] ;
  wire \store_tx_data_reg_n_0_[20] ;
  wire \store_tx_data_reg_n_0_[21] ;
  wire \store_tx_data_reg_n_0_[22] ;
  wire \store_tx_data_reg_n_0_[23] ;
  wire \store_tx_data_reg_n_0_[24] ;
  wire \store_tx_data_reg_n_0_[25] ;
  wire \store_tx_data_reg_n_0_[26] ;
  wire \store_tx_data_reg_n_0_[27] ;
  wire \store_tx_data_reg_n_0_[28] ;
  wire \store_tx_data_reg_n_0_[29] ;
  wire \store_tx_data_reg_n_0_[2] ;
  wire \store_tx_data_reg_n_0_[30] ;
  wire \store_tx_data_reg_n_0_[31] ;
  wire \store_tx_data_reg_n_0_[32] ;
  wire \store_tx_data_reg_n_0_[33] ;
  wire \store_tx_data_reg_n_0_[34] ;
  wire \store_tx_data_reg_n_0_[35] ;
  wire \store_tx_data_reg_n_0_[36] ;
  wire \store_tx_data_reg_n_0_[37] ;
  wire \store_tx_data_reg_n_0_[38] ;
  wire \store_tx_data_reg_n_0_[39] ;
  wire \store_tx_data_reg_n_0_[3] ;
  wire \store_tx_data_reg_n_0_[40] ;
  wire \store_tx_data_reg_n_0_[41] ;
  wire \store_tx_data_reg_n_0_[42] ;
  wire \store_tx_data_reg_n_0_[43] ;
  wire \store_tx_data_reg_n_0_[44] ;
  wire \store_tx_data_reg_n_0_[45] ;
  wire \store_tx_data_reg_n_0_[46] ;
  wire \store_tx_data_reg_n_0_[47] ;
  wire \store_tx_data_reg_n_0_[48] ;
  wire \store_tx_data_reg_n_0_[49] ;
  wire \store_tx_data_reg_n_0_[4] ;
  wire \store_tx_data_reg_n_0_[50] ;
  wire \store_tx_data_reg_n_0_[51] ;
  wire \store_tx_data_reg_n_0_[52] ;
  wire \store_tx_data_reg_n_0_[53] ;
  wire \store_tx_data_reg_n_0_[54] ;
  wire \store_tx_data_reg_n_0_[55] ;
  wire \store_tx_data_reg_n_0_[56] ;
  wire \store_tx_data_reg_n_0_[57] ;
  wire \store_tx_data_reg_n_0_[58] ;
  wire \store_tx_data_reg_n_0_[59] ;
  wire \store_tx_data_reg_n_0_[5] ;
  wire \store_tx_data_reg_n_0_[60] ;
  wire \store_tx_data_reg_n_0_[61] ;
  wire \store_tx_data_reg_n_0_[62] ;
  wire \store_tx_data_reg_n_0_[63] ;
  wire \store_tx_data_reg_n_0_[6] ;
  wire \store_tx_data_reg_n_0_[7] ;
  wire \store_tx_data_reg_n_0_[8] ;
  wire \store_tx_data_reg_n_0_[9] ;
  wire \store_tx_data_valid[0]_i_1_n_0 ;
  wire \store_tx_data_valid[1]_i_1_n_0 ;
  wire \store_tx_data_valid[2]_i_1_n_0 ;
  wire \store_tx_data_valid[3]_i_1_n_0 ;
  wire \store_tx_data_valid[4]_i_1_n_0 ;
  wire \store_tx_data_valid[5]_i_1_n_0 ;
  wire \store_tx_data_valid[6]_i_1_n_0 ;
  wire \store_tx_data_valid_reg_n_0_[0] ;
  wire \store_tx_data_valid_reg_n_0_[1] ;
  wire \store_tx_data_valid_reg_n_0_[2] ;
  wire \store_tx_data_valid_reg_n_0_[3] ;
  wire \store_tx_data_valid_reg_n_0_[4] ;
  wire \store_tx_data_valid_reg_n_0_[5] ;
  wire \store_tx_data_valid_reg_n_0_[6] ;
  wire \store_tx_data_valid_reg_n_0_[7] ;
  wire transmit_pause_frame_del;
  wire transmit_pause_frame_del2;
  wire transmit_pause_frame_del3;
  wire transmit_pause_frame_i_1_n_0;
  wire transmit_pause_frame_reg_n_0;
  wire transmit_pause_frame_valid;
  wire transmit_pause_frame_valid0;
  wire [7:0]tx_data_int;
  wire \tx_data_int[7]_i_1_n_0 ;
  wire tx_undderrun_int;
  wire tx_undderrun_int_i_1_n_0;
  wire [3:3]txstatplus_int;
  wire [18:5]txstatplus_int0_out;
  wire \txstatplus_int[18]_i_1_n_0 ;
  wire \txstatplus_int[19]_i_1_n_0 ;
  wire \txstatplus_int[24]_i_1_n_0 ;
  wire \txstatplus_int[3]_i_1_n_0 ;
  wire \txstatplus_int_reg_n_0_[10] ;
  wire \txstatplus_int_reg_n_0_[11] ;
  wire \txstatplus_int_reg_n_0_[12] ;
  wire \txstatplus_int_reg_n_0_[13] ;
  wire \txstatplus_int_reg_n_0_[14] ;
  wire \txstatplus_int_reg_n_0_[15] ;
  wire \txstatplus_int_reg_n_0_[16] ;
  wire \txstatplus_int_reg_n_0_[17] ;
  wire \txstatplus_int_reg_n_0_[18] ;
  wire \txstatplus_int_reg_n_0_[19] ;
  wire \txstatplus_int_reg_n_0_[24] ;
  wire \txstatplus_int_reg_n_0_[3] ;
  wire \txstatplus_int_reg_n_0_[5] ;
  wire \txstatplus_int_reg_n_0_[6] ;
  wire \txstatplus_int_reg_n_0_[7] ;
  wire \txstatplus_int_reg_n_0_[8] ;
  wire \txstatplus_int_reg_n_0_[9] ;
  wire vlan_enabled_int;
  wire [3:0]\NLW_U_ACK_CNT/start_count1_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_U_ACK_CNT/start_count1_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_final_byte_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_final_byte_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_final_byte_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_insert_error_reg_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_insert_error_reg_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_insert_error_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_insert_error_reg_i_7_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[0]_i_1 
       (.I0(\CRC_OUT[0]_i_2_n_0 ),
        .I1(\CRC_OUT[20]_i_2_n_0 ),
        .I2(\CRC_OUT[12]_i_2_n_0 ),
        .I3(\CRC_OUT[0]_i_3_n_0 ),
        .I4(\CRC_OUT[27]_i_3_n_0 ),
        .I5(\CRC_OUT[0]_i_4_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \CRC_OUT[0]_i_1__0 
       (.I0(\U_CRC8/data_int_reg_n_0_[0] ),
        .I1(CRC_OUT[30]),
        .I2(\U_CRC8/p_1_in13_in ),
        .I3(CRC_OUT[24]),
        .I4(\U_CRC8/start_int ),
        .I5(CRC_32_64[0]),
        .O(\CRC_OUT[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[0]_i_2 
       (.I0(\CRC_OUT[10]_i_3_n_0 ),
        .I1(\CRC_OUT[22]_i_6_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[57] ),
        .I3(\TX_DATA_REG_reg_n_0_[63] ),
        .I4(\CRC_OUT[31]_i_12_n_0 ),
        .I5(\CRC_OUT[13]_i_7_n_0 ),
        .O(\CRC_OUT[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[0]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[33] ),
        .I1(\TX_DATA_REG_reg_n_0_[35] ),
        .O(\CRC_OUT[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[0]_i_4 
       (.I0(\CRC_OUT[7]_i_4_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[34] ),
        .I2(CRC_32_64[15]),
        .I3(\TX_DATA_REG_reg_n_0_[16] ),
        .O(\CRC_OUT[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[10]_i_1 
       (.I0(\CRC_OUT[10]_i_2_n_0 ),
        .I1(\CRC_OUT[10]_i_3_n_0 ),
        .I2(\CRC_OUT[10]_i_4_n_0 ),
        .I3(\CRC_OUT[10]_i_5_n_0 ),
        .I4(\CRC_OUT[11]_i_6_n_0 ),
        .I5(\CRC_OUT[27]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return099_out ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \CRC_OUT[10]_i_1__0 
       (.I0(CRC_32_64[10]),
        .I1(\CRC_OUT[10]_i_2__0_n_0 ),
        .I2(\CRC_OUT[10]_i_3__0_n_0 ),
        .I3(\U_CRC8/start_int ),
        .O(\CRC_OUT[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[10]_i_2 
       (.I0(CRC_32_64[24]),
        .I1(\TX_DATA_REG_reg_n_0_[7] ),
        .I2(\CRC_OUT[17]_i_8_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[61] ),
        .I4(CRC_32_64[20]),
        .I5(\TX_DATA_REG_reg_n_0_[11] ),
        .O(\CRC_OUT[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[10]_i_2__0 
       (.I0(\U_CRC8/p_2_in ),
        .I1(\U_CRC8/p_1_in ),
        .I2(\U_CRC8/p_0_in4_in ),
        .I3(CRC_OUT[2]),
        .O(\CRC_OUT[10]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[10]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[31] ),
        .I1(CRC_32_64[0]),
        .I2(\TX_DATA_REG_reg_n_0_[5] ),
        .I3(CRC_32_64[26]),
        .O(\CRC_OUT[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[10]_i_3__0 
       (.I0(\U_CRC8/p_3_in ),
        .I1(CRC_OUT[24]),
        .I2(CRC_OUT[27]),
        .I3(CRC_OUT[26]),
        .I4(CRC_OUT[29]),
        .I5(\CRC_OUT[10]_i_4__0_n_0 ),
        .O(\CRC_OUT[10]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[10]_i_4 
       (.I0(CRC_32_64[30]),
        .I1(\TX_DATA_REG_reg_n_0_[1] ),
        .O(\CRC_OUT[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[10]_i_4__0 
       (.I0(CRC_OUT[31]),
        .I1(\U_CRC8/data_int_reg_n_0_[0] ),
        .O(\CRC_OUT[10]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[10]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[50] ),
        .I1(\TX_DATA_REG_reg_n_0_[58] ),
        .I2(\CRC_OUT[30]_i_7_n_0 ),
        .I3(\CRC_OUT[19]_i_4_n_0 ),
        .I4(\CRC_OUT[26]_i_2_n_0 ),
        .O(\CRC_OUT[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[11]_i_1 
       (.I0(\CRC_OUT[11]_i_2_n_0 ),
        .I1(\CRC_OUT[11]_i_3_n_0 ),
        .I2(\CRC_OUT[11]_i_4_n_0 ),
        .I3(\CRC_OUT[11]_i_5_n_0 ),
        .I4(\CRC_OUT[11]_i_6_n_0 ),
        .I5(\CRC_OUT[29]_i_7_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0101_out ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \CRC_OUT[11]_i_1__0 
       (.I0(CRC_32_64[11]),
        .I1(\CRC_OUT[11]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(\CRC_OUT[11]_i_3__0_n_0 ),
        .O(\CRC_OUT[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[11]_i_2 
       (.I0(CRC_32_64[8]),
        .I1(\TX_DATA_REG_reg_n_0_[23] ),
        .I2(\TX_DATA_REG_reg_n_0_[20] ),
        .I3(CRC_32_64[11]),
        .I4(\TX_DATA_REG_reg_n_0_[47] ),
        .I5(\CRC_OUT[17]_i_8_n_0 ),
        .O(\CRC_OUT[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[11]_i_2__0 
       (.I0(\U_CRC8/p_0_in ),
        .I1(CRC_OUT[3]),
        .I2(\U_CRC8/data_int_reg_n_0_[0] ),
        .I3(CRC_OUT[24]),
        .I4(CRC_OUT[25]),
        .O(\CRC_OUT[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[11]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[43] ),
        .I1(\TX_DATA_REG_reg_n_0_[59] ),
        .O(\CRC_OUT[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[11]_i_3__0 
       (.I0(\U_CRC8/p_4_in ),
        .I1(CRC_OUT[27]),
        .I2(\U_CRC8/p_2_in ),
        .I3(CRC_OUT[28]),
        .O(\CRC_OUT[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[11]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[60] ),
        .I1(\TX_DATA_REG_reg_n_0_[35] ),
        .O(\CRC_OUT[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[11]_i_5 
       (.I0(\CRC_OUT[28]_i_4_n_0 ),
        .I1(CRC_32_64[16]),
        .I2(\TX_DATA_REG_reg_n_0_[15] ),
        .I3(\CRC_OUT[28]_i_9_n_0 ),
        .I4(\CRC_OUT[31]_i_4_n_0 ),
        .I5(\CRC_OUT[24]_i_2_n_0 ),
        .O(\CRC_OUT[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[11]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[63] ),
        .I1(\CRC_OUT[22]_i_5_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[37] ),
        .I3(CRC_32_64[23]),
        .I4(\TX_DATA_REG_reg_n_0_[8] ),
        .O(\CRC_OUT[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[12]_i_1 
       (.I0(\CRC_OUT[20]_i_4_n_0 ),
        .I1(\CRC_OUT[12]_i_2_n_0 ),
        .I2(\CRC_OUT[12]_i_3_n_0 ),
        .I3(\CRC_OUT[12]_i_4_n_0 ),
        .I4(\CRC_OUT[23]_i_5_n_0 ),
        .I5(\CRC_OUT[12]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0103_out ));
  LUT6 #(
    .INIT(64'h3CC3C33CAAAAAAAA)) 
    \CRC_OUT[12]_i_1__0 
       (.I0(CRC_32_64[12]),
        .I1(\U_CRC8/p_47_in ),
        .I2(CRC_OUT[28]),
        .I3(CRC_OUT[4]),
        .I4(\CRC_OUT[12]_i_3__0_n_0 ),
        .I5(\U_CRC8/start_int ),
        .O(\CRC_OUT[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[12]_i_2 
       (.I0(\TX_DATA_REG_reg_n_0_[32] ),
        .I1(\TX_DATA_REG_reg_n_0_[54] ),
        .I2(\TX_DATA_REG_reg_n_0_[0] ),
        .I3(CRC_32_64[31]),
        .O(\CRC_OUT[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[12]_i_2__0 
       (.I0(\U_CRC8/p_0_in4_in ),
        .I1(\U_CRC8/p_1_in13_in ),
        .I2(\U_CRC8/p_0_in ),
        .I3(\U_CRC8/p_3_in ),
        .I4(\U_CRC8/p_4_in ),
        .O(\U_CRC8/p_47_in ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[12]_i_3 
       (.I0(\CRC_OUT[31]_i_4_n_0 ),
        .I1(\CRC_OUT[26]_i_3_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[45] ),
        .I3(\TX_DATA_REG_reg_n_0_[61] ),
        .I4(\TX_DATA_REG_reg_n_0_[58] ),
        .I5(\TX_DATA_REG_reg_n_0_[42] ),
        .O(\CRC_OUT[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[12]_i_3__0 
       (.I0(CRC_OUT[25]),
        .I1(CRC_OUT[29]),
        .I2(CRC_OUT[30]),
        .I3(CRC_OUT[26]),
        .I4(\U_CRC8/data_int_reg_n_0_[0] ),
        .I5(CRC_OUT[24]),
        .O(\CRC_OUT[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[12]_i_4 
       (.I0(\CRC_OUT[12]_i_6_n_0 ),
        .I1(\CRC_OUT[30]_i_11_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[33] ),
        .I3(\TX_DATA_REG_reg_n_0_[39] ),
        .I4(\CRC_OUT[28]_i_12_n_0 ),
        .I5(\CRC_OUT[28]_i_9_n_0 ),
        .O(\CRC_OUT[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[12]_i_5 
       (.I0(CRC_32_64[29]),
        .I1(\TX_DATA_REG_reg_n_0_[2] ),
        .I2(CRC_32_64[21]),
        .I3(\TX_DATA_REG_reg_n_0_[10] ),
        .O(\CRC_OUT[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[12]_i_6 
       (.I0(CRC_32_64[10]),
        .I1(\TX_DATA_REG_reg_n_0_[21] ),
        .O(\CRC_OUT[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[13]_i_1 
       (.I0(\CRC_OUT[13]_i_2_n_0 ),
        .I1(\CRC_OUT[13]_i_3_n_0 ),
        .I2(\CRC_OUT[13]_i_4_n_0 ),
        .I3(\CRC_OUT[13]_i_5_n_0 ),
        .I4(\CRC_OUT[30]_i_5_n_0 ),
        .I5(\CRC_OUT[13]_i_6_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0105_out ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \CRC_OUT[13]_i_1__0 
       (.I0(CRC_32_64[13]),
        .I1(\CRC_OUT[13]_i_2__0_n_0 ),
        .I2(\CRC_OUT[13]_i_3__0_n_0 ),
        .I3(\U_CRC8/start_int ),
        .O(\CRC_OUT[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[13]_i_2 
       (.I0(\CRC_OUT[10]_i_4_n_0 ),
        .I1(\CRC_OUT[24]_i_12_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[58] ),
        .I3(\TX_DATA_REG_reg_n_0_[38] ),
        .I4(\CRC_OUT[13]_i_7_n_0 ),
        .I5(\TX_DATA_REG_reg_n_0_[53] ),
        .O(\CRC_OUT[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[13]_i_2__0 
       (.I0(CRC_OUT[5]),
        .I1(\U_CRC8/p_0_in4_in ),
        .I2(\U_CRC8/p_21_in ),
        .I3(CRC_OUT[27]),
        .I4(\U_CRC8/p_4_in ),
        .I5(\U_CRC8/p_2_in ),
        .O(\CRC_OUT[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[13]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[57] ),
        .I1(\TX_DATA_REG_reg_n_0_[50] ),
        .I2(\TX_DATA_REG_reg_n_0_[45] ),
        .I3(\TX_DATA_REG_reg_n_0_[61] ),
        .I4(\CRC_OUT[19]_i_4_n_0 ),
        .I5(\CRC_OUT[11]_i_4_n_0 ),
        .O(\CRC_OUT[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[13]_i_3__0 
       (.I0(\U_CRC8/p_3_in ),
        .I1(CRC_OUT[25]),
        .I2(CRC_OUT[26]),
        .I3(CRC_OUT[29]),
        .I4(CRC_OUT[31]),
        .I5(CRC_OUT[30]),
        .O(\CRC_OUT[13]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[13]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[8] ),
        .I1(CRC_32_64[23]),
        .I2(\TX_DATA_REG_reg_n_0_[62] ),
        .O(\CRC_OUT[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[13]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[41] ),
        .I1(CRC_32_64[10]),
        .I2(\TX_DATA_REG_reg_n_0_[21] ),
        .I3(\CRC_OUT[30]_i_11_n_0 ),
        .O(\CRC_OUT[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[13]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[32] ),
        .I1(\TX_DATA_REG_reg_n_0_[44] ),
        .I2(\TX_DATA_REG_reg_n_0_[15] ),
        .I3(CRC_32_64[16]),
        .I4(\CRC_OUT[31]_i_11_n_0 ),
        .O(\CRC_OUT[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[13]_i_7 
       (.I0(CRC_32_64[22]),
        .I1(\TX_DATA_REG_reg_n_0_[9] ),
        .O(\CRC_OUT[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[14]_i_1 
       (.I0(\CRC_OUT[14]_i_2_n_0 ),
        .I1(\CRC_OUT[19]_i_5_n_0 ),
        .I2(\CRC_OUT[30]_i_5_n_0 ),
        .I3(\CRC_OUT[27]_i_3_n_0 ),
        .I4(\CRC_OUT[14]_i_3_n_0 ),
        .I5(\CRC_OUT[14]_i_4_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0107_out ));
  LUT6 #(
    .INIT(64'h3CC3C33CAAAAAAAA)) 
    \CRC_OUT[14]_i_1__0 
       (.I0(CRC_32_64[14]),
        .I1(\CRC_OUT[14]_i_2__0_n_0 ),
        .I2(\CRC_OUT[18]_i_3__0_n_0 ),
        .I3(CRC_OUT[6]),
        .I4(CRC_OUT[27]),
        .I5(\U_CRC8/start_int ),
        .O(\CRC_OUT[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[14]_i_2 
       (.I0(\CRC_OUT[14]_i_5_n_0 ),
        .I1(\CRC_OUT[11]_i_3_n_0 ),
        .I2(\CRC_OUT[28]_i_12_n_0 ),
        .I3(\CRC_OUT[25]_i_8_n_0 ),
        .I4(\CRC_OUT[30]_i_11_n_0 ),
        .I5(\CRC_OUT[30]_i_10_n_0 ),
        .O(\CRC_OUT[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[14]_i_2__0 
       (.I0(CRC_OUT[28]),
        .I1(\U_CRC8/p_3_in ),
        .I2(\U_CRC8/p_0_in ),
        .I3(\U_CRC8/p_2_in ),
        .I4(\U_CRC8/p_1_in ),
        .I5(\U_CRC8/p_1_in13_in ),
        .O(\CRC_OUT[14]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[14]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[57] ),
        .I1(\TX_DATA_REG_reg_n_0_[61] ),
        .O(\CRC_OUT[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[14]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[52] ),
        .I1(\CRC_OUT[24]_i_12_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[40] ),
        .I3(\TX_DATA_REG_reg_n_0_[46] ),
        .I4(CRC_32_64[24]),
        .I5(\TX_DATA_REG_reg_n_0_[7] ),
        .O(\CRC_OUT[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[14]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[44] ),
        .I1(\TX_DATA_REG_reg_n_0_[34] ),
        .O(\CRC_OUT[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[15]_i_1 
       (.I0(\CRC_OUT[15]_i_2_n_0 ),
        .I1(\CRC_OUT[20]_i_2_n_0 ),
        .I2(\CRC_OUT[15]_i_3_n_0 ),
        .I3(\CRC_OUT[19]_i_5_n_0 ),
        .I4(\CRC_OUT[28]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0109_out ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \CRC_OUT[15]_i_1__0 
       (.I0(CRC_32_64[15]),
        .I1(\CRC_OUT[15]_i_2__0_n_0 ),
        .I2(\CRC_OUT[15]_i_3__0_n_0 ),
        .I3(\U_CRC8/start_int ),
        .O(\CRC_OUT[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[15]_i_2 
       (.I0(\CRC_OUT[24]_i_9_n_0 ),
        .I1(\CRC_OUT[15]_i_4_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[45] ),
        .I3(\TX_DATA_REG_reg_n_0_[54] ),
        .I4(\CRC_OUT[17]_i_7_n_0 ),
        .I5(\TX_DATA_REG_reg_n_0_[33] ),
        .O(\CRC_OUT[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[15]_i_2__0 
       (.I0(\U_CRC8/p_2_in ),
        .I1(\U_CRC8/p_0_in4_in ),
        .I2(\U_CRC8/p_1_in ),
        .I3(\U_CRC8/p_0_in ),
        .I4(CRC_OUT[7]),
        .O(\CRC_OUT[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[15]_i_3 
       (.I0(\CRC_OUT[22]_i_6_n_0 ),
        .I1(\CRC_OUT[27]_i_2_n_0 ),
        .I2(CRC_32_64[13]),
        .I3(\TX_DATA_REG_reg_n_0_[18] ),
        .I4(\CRC_OUT[27]_i_7_n_0 ),
        .O(\CRC_OUT[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[15]_i_3__0 
       (.I0(CRC_OUT[27]),
        .I1(CRC_OUT[28]),
        .I2(CRC_OUT[29]),
        .I3(CRC_OUT[31]),
        .O(\CRC_OUT[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[15]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[6] ),
        .I1(CRC_32_64[25]),
        .O(\CRC_OUT[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[16]_i_1 
       (.I0(\CRC_OUT[16]_i_2_n_0 ),
        .I1(\CRC_OUT[16]_i_3_n_0 ),
        .I2(\CRC_OUT[17]_i_5_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[46] ),
        .I4(CRC_32_64[24]),
        .I5(\TX_DATA_REG_reg_n_0_[7] ),
        .O(\U_CRC64/nextCRC32_D64_return0110_out ));
  LUT6 #(
    .INIT(64'h3ACACA3ACA3A3ACA)) 
    \CRC_OUT[16]_i_1__0 
       (.I0(CRC_32_64[16]),
        .I1(\CRC_OUT[16]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(CRC_OUT[8]),
        .I4(\U_CRC8/p_0_in ),
        .I5(\U_CRC8/p_0_in4_in ),
        .O(\CRC_OUT[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[16]_i_2 
       (.I0(\CRC_OUT[16]_i_4_n_0 ),
        .I1(\CRC_OUT[16]_i_5_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[59] ),
        .I3(\TX_DATA_REG_reg_n_0_[41] ),
        .I4(\TX_DATA_REG_reg_n_0_[50] ),
        .I5(\TX_DATA_REG_reg_n_0_[37] ),
        .O(\CRC_OUT[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[16]_i_2__0 
       (.I0(CRC_OUT[28]),
        .I1(CRC_OUT[29]),
        .I2(\U_CRC8/data_int_reg_n_0_[0] ),
        .I3(CRC_OUT[24]),
        .O(\CRC_OUT[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[16]_i_3 
       (.I0(\CRC_OUT[22]_i_4_n_0 ),
        .I1(\CRC_OUT[24]_i_7_n_0 ),
        .I2(\CRC_OUT[28]_i_4_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[33] ),
        .I4(\TX_DATA_REG_reg_n_0_[55] ),
        .O(\CRC_OUT[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[16]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[58] ),
        .I1(\TX_DATA_REG_reg_n_0_[42] ),
        .O(\CRC_OUT[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[16]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[17] ),
        .I1(CRC_32_64[14]),
        .I2(\TX_DATA_REG_reg_n_0_[63] ),
        .O(\CRC_OUT[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[17]_i_1 
       (.I0(\CRC_OUT[17]_i_2_n_0 ),
        .I1(\CRC_OUT[17]_i_3_n_0 ),
        .I2(\CRC_OUT[17]_i_4_n_0 ),
        .I3(\CRC_OUT[17]_i_5_n_0 ),
        .I4(\TX_DATA_REG_reg_n_0_[43] ),
        .I5(\TX_DATA_REG_reg_n_0_[41] ),
        .O(\U_CRC64/nextCRC32_D64_return0111_out ));
  LUT6 #(
    .INIT(64'h3CC3C33CAAAAAAAA)) 
    \CRC_OUT[17]_i_1__0 
       (.I0(CRC_32_64[17]),
        .I1(\U_CRC8/p_0_in4_in ),
        .I2(\U_CRC8/p_1_in13_in ),
        .I3(CRC_OUT[9]),
        .I4(\CRC_OUT[17]_i_2__0_n_0 ),
        .I5(\U_CRC8/start_int ),
        .O(\CRC_OUT[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[17]_i_2 
       (.I0(\TX_DATA_REG_reg_n_0_[45] ),
        .I1(\TX_DATA_REG_reg_n_0_[33] ),
        .I2(\TX_DATA_REG_reg_n_0_[40] ),
        .I3(\TX_DATA_REG_reg_n_0_[58] ),
        .I4(\TX_DATA_REG_reg_n_0_[36] ),
        .I5(\TX_DATA_REG_reg_n_0_[62] ),
        .O(\CRC_OUT[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[17]_i_2__0 
       (.I0(CRC_OUT[25]),
        .I1(CRC_OUT[30]),
        .I2(CRC_OUT[29]),
        .I3(\U_CRC8/p_4_in ),
        .O(\CRC_OUT[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[17]_i_3 
       (.I0(\CRC_OUT[17]_i_6_n_0 ),
        .I1(\CRC_OUT[22]_i_5_n_0 ),
        .I2(\CRC_OUT[28]_i_12_n_0 ),
        .I3(\CRC_OUT[17]_i_7_n_0 ),
        .I4(\CRC_OUT[26]_i_7_n_0 ),
        .I5(\CRC_OUT[17]_i_8_n_0 ),
        .O(\CRC_OUT[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[17]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[38] ),
        .I1(CRC_32_64[13]),
        .I2(\TX_DATA_REG_reg_n_0_[18] ),
        .I3(\TX_DATA_REG_reg_n_0_[5] ),
        .I4(CRC_32_64[26]),
        .O(\CRC_OUT[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[17]_i_5 
       (.I0(CRC_32_64[15]),
        .I1(\TX_DATA_REG_reg_n_0_[16] ),
        .I2(\TX_DATA_REG_reg_n_0_[6] ),
        .I3(CRC_32_64[25]),
        .I4(CRC_32_64[16]),
        .I5(\TX_DATA_REG_reg_n_0_[15] ),
        .O(\CRC_OUT[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[17]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[57] ),
        .I1(\TX_DATA_REG_reg_n_0_[50] ),
        .O(\CRC_OUT[17]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[17]_i_7 
       (.I0(CRC_32_64[20]),
        .I1(\TX_DATA_REG_reg_n_0_[11] ),
        .O(\CRC_OUT[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[17]_i_8 
       (.I0(\TX_DATA_REG_reg_n_0_[30] ),
        .I1(CRC_32_64[1]),
        .O(\CRC_OUT[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[18]_i_1 
       (.I0(\CRC_OUT[26]_i_5_n_0 ),
        .I1(\CRC_OUT[18]_i_2_n_0 ),
        .I2(\CRC_OUT[18]_i_3_n_0 ),
        .I3(\CRC_OUT[18]_i_4_n_0 ),
        .I4(\CRC_OUT[18]_i_5_n_0 ),
        .I5(\CRC_OUT[20]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0113_out ));
  LUT6 #(
    .INIT(64'h3CC3C33CAAAAAAAA)) 
    \CRC_OUT[18]_i_1__0 
       (.I0(CRC_32_64[18]),
        .I1(\U_CRC8/p_3_in ),
        .I2(\U_CRC8/p_21_in ),
        .I3(CRC_OUT[10]),
        .I4(\CRC_OUT[18]_i_3__0_n_0 ),
        .I5(\U_CRC8/start_int ),
        .O(\CRC_OUT[18]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[18]_i_2 
       (.I0(\TX_DATA_REG_reg_n_0_[37] ),
        .I1(\TX_DATA_REG_reg_n_0_[39] ),
        .O(\CRC_OUT[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[18]_i_2__0 
       (.I0(\U_CRC8/p_1_in ),
        .I1(\U_CRC8/p_1_in13_in ),
        .O(\U_CRC8/p_21_in ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[18]_i_3 
       (.I0(\CRC_OUT[14]_i_3_n_0 ),
        .I1(\CRC_OUT[10]_i_3_n_0 ),
        .I2(\CRC_OUT[27]_i_7_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[49] ),
        .I4(\CRC_OUT[29]_i_4_n_0 ),
        .I5(\CRC_OUT[24]_i_10_n_0 ),
        .O(\CRC_OUT[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[18]_i_3__0 
       (.I0(CRC_OUT[26]),
        .I1(CRC_OUT[30]),
        .I2(CRC_OUT[31]),
        .O(\CRC_OUT[18]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[18]_i_4 
       (.I0(\CRC_OUT[18]_i_6_n_0 ),
        .I1(\CRC_OUT[23]_i_8_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[48] ),
        .I3(\TX_DATA_REG_reg_n_0_[35] ),
        .I4(\CRC_OUT[28]_i_12_n_0 ),
        .I5(\CRC_OUT[18]_i_7_n_0 ),
        .O(\CRC_OUT[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[18]_i_5 
       (.I0(CRC_32_64[16]),
        .I1(\TX_DATA_REG_reg_n_0_[15] ),
        .I2(\TX_DATA_REG_reg_n_0_[13] ),
        .I3(CRC_32_64[18]),
        .O(\CRC_OUT[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[18]_i_6 
       (.I0(CRC_32_64[14]),
        .I1(\TX_DATA_REG_reg_n_0_[17] ),
        .O(\CRC_OUT[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[18]_i_7 
       (.I0(CRC_32_64[27]),
        .I1(\TX_DATA_REG_reg_n_0_[4] ),
        .O(\CRC_OUT[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[19]_i_1 
       (.I0(\CRC_OUT[19]_i_2_n_0 ),
        .I1(\CRC_OUT[19]_i_3_n_0 ),
        .I2(\CRC_OUT[19]_i_4_n_0 ),
        .I3(\CRC_OUT[19]_i_5_n_0 ),
        .I4(\CRC_OUT[25]_i_4_n_0 ),
        .I5(\CRC_OUT[19]_i_6_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0115_out ));
  LUT6 #(
    .INIT(64'h3CC3AAAAC33CAAAA)) 
    \CRC_OUT[19]_i_1__0 
       (.I0(CRC_32_64[19]),
        .I1(\U_CRC8/p_2_in ),
        .I2(CRC_OUT[27]),
        .I3(\CRC_OUT[19]_i_2__0_n_0 ),
        .I4(\U_CRC8/start_int ),
        .I5(CRC_OUT[11]),
        .O(\CRC_OUT[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[19]_i_2 
       (.I0(\CRC_OUT[24]_i_8_n_0 ),
        .I1(\CRC_OUT[28]_i_12_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[56] ),
        .I3(\TX_DATA_REG_reg_n_0_[38] ),
        .I4(\TX_DATA_REG_reg_n_0_[36] ),
        .I5(\TX_DATA_REG_reg_n_0_[39] ),
        .O(\CRC_OUT[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[19]_i_2__0 
       (.I0(CRC_OUT[31]),
        .I1(\U_CRC8/p_1_in ),
        .O(\CRC_OUT[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[19]_i_3 
       (.I0(CRC_32_64[0]),
        .I1(\TX_DATA_REG_reg_n_0_[31] ),
        .I2(\TX_DATA_REG_reg_n_0_[28] ),
        .I3(CRC_32_64[3]),
        .I4(\TX_DATA_REG_reg_n_0_[41] ),
        .I5(\TX_DATA_REG_reg_n_0_[43] ),
        .O(\CRC_OUT[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[19]_i_4 
       (.I0(CRC_32_64[18]),
        .I1(\TX_DATA_REG_reg_n_0_[13] ),
        .I2(\TX_DATA_REG_reg_n_0_[3] ),
        .I3(CRC_32_64[28]),
        .I4(\TX_DATA_REG_reg_n_0_[47] ),
        .O(\CRC_OUT[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[19]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[60] ),
        .I1(CRC_32_64[1]),
        .I2(\TX_DATA_REG_reg_n_0_[30] ),
        .I3(\TX_DATA_REG_reg_n_0_[55] ),
        .I4(\CRC_OUT[31]_i_4_n_0 ),
        .O(\CRC_OUT[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[19]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[16] ),
        .I1(CRC_32_64[15]),
        .I2(\TX_DATA_REG_reg_n_0_[34] ),
        .O(\CRC_OUT[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[1]_i_1 
       (.I0(\CRC_OUT[1]_i_2_n_0 ),
        .I1(\CRC_OUT[8]_i_2_n_0 ),
        .I2(\CRC_OUT[1]_i_3_n_0 ),
        .I3(\CRC_OUT[1]_i_4_n_0 ),
        .I4(\CRC_OUT[23]_i_5_n_0 ),
        .I5(\CRC_OUT[28]_i_4_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return057_out ));
  LUT5 #(
    .INIT(32'hCA3A3ACA)) 
    \CRC_OUT[1]_i_1__0 
       (.I0(CRC_32_64[1]),
        .I1(\CRC_OUT[1]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(\U_CRC8/p_1_in13_in ),
        .I4(\U_CRC8/p_1_in ),
        .O(\CRC_OUT[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[1]_i_2 
       (.I0(\TX_DATA_REG_reg_n_0_[1] ),
        .I1(CRC_32_64[30]),
        .I2(\TX_DATA_REG_reg_n_0_[14] ),
        .I3(CRC_32_64[17]),
        .O(\CRC_OUT[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[1]_i_2__0 
       (.I0(\U_CRC8/p_4_in ),
        .I1(CRC_OUT[25]),
        .I2(CRC_OUT[31]),
        .I3(CRC_OUT[30]),
        .I4(\U_CRC8/data_int_reg_n_0_[0] ),
        .I5(CRC_OUT[24]),
        .O(\CRC_OUT[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[1]_i_3 
       (.I0(\CRC_OUT[27]_i_7_n_0 ),
        .I1(\CRC_OUT[19]_i_4_n_0 ),
        .I2(CRC_32_64[31]),
        .I3(\TX_DATA_REG_reg_n_0_[0] ),
        .I4(\TX_DATA_REG_reg_n_0_[26] ),
        .I5(CRC_32_64[5]),
        .O(\CRC_OUT[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[1]_i_4 
       (.I0(\CRC_OUT[23]_i_7_n_0 ),
        .I1(\CRC_OUT[17]_i_8_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[54] ),
        .I3(\TX_DATA_REG_reg_n_0_[35] ),
        .I4(\CRC_OUT[25]_i_7_n_0 ),
        .I5(\CRC_OUT[18]_i_7_n_0 ),
        .O(\CRC_OUT[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[20]_i_1 
       (.I0(\CRC_OUT[20]_i_2_n_0 ),
        .I1(\CRC_OUT[27]_i_3_n_0 ),
        .I2(\CRC_OUT[25]_i_5_n_0 ),
        .I3(\CRC_OUT[20]_i_3_n_0 ),
        .I4(\CRC_OUT[20]_i_4_n_0 ),
        .I5(\CRC_OUT[20]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0117_out ));
  LUT5 #(
    .INIT(32'hC3AA3CAA)) 
    \CRC_OUT[20]_i_1__0 
       (.I0(CRC_32_64[20]),
        .I1(CRC_OUT[28]),
        .I2(\U_CRC8/p_0_in ),
        .I3(\U_CRC8/start_int ),
        .I4(CRC_OUT[12]),
        .O(\CRC_OUT[20]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[20]_i_2 
       (.I0(\CRC_OUT[19]_i_4_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[29] ),
        .I2(CRC_32_64[2]),
        .O(\CRC_OUT[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[20]_i_3 
       (.I0(\CRC_OUT[4]_i_4_n_0 ),
        .I1(\CRC_OUT[0]_i_3_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[46] ),
        .I3(\TX_DATA_REG_reg_n_0_[38] ),
        .I4(\CRC_OUT[23]_i_8_n_0 ),
        .I5(\TX_DATA_REG_reg_n_0_[54] ),
        .O(\CRC_OUT[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[20]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[59] ),
        .I1(\TX_DATA_REG_reg_n_0_[51] ),
        .O(\CRC_OUT[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[20]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[40] ),
        .I1(\TX_DATA_REG_reg_n_0_[42] ),
        .O(\CRC_OUT[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[21]_i_1 
       (.I0(\CRC_OUT[28]_i_5_n_0 ),
        .I1(\CRC_OUT[30]_i_4_n_0 ),
        .I2(\CRC_OUT[21]_i_2_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[39] ),
        .I4(\TX_DATA_REG_reg_n_0_[37] ),
        .I5(\CRC_OUT[21]_i_3_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0119_out ));
  LUT5 #(
    .INIT(32'hC3AA3CAA)) 
    \CRC_OUT[21]_i_1__0 
       (.I0(CRC_32_64[21]),
        .I1(CRC_OUT[29]),
        .I2(\U_CRC8/p_0_in4_in ),
        .I3(\U_CRC8/start_int ),
        .I4(CRC_OUT[13]),
        .O(\CRC_OUT[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[21]_i_2 
       (.I0(\CRC_OUT[12]_i_5_n_0 ),
        .I1(\CRC_OUT[21]_i_4_n_0 ),
        .I2(\CRC_OUT[23]_i_3_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[53] ),
        .I4(\TX_DATA_REG_reg_n_0_[26] ),
        .I5(CRC_32_64[5]),
        .O(\CRC_OUT[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[21]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[50] ),
        .I1(\TX_DATA_REG_reg_n_0_[58] ),
        .O(\CRC_OUT[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[21]_i_4 
       (.I0(CRC_32_64[8]),
        .I1(\TX_DATA_REG_reg_n_0_[23] ),
        .I2(\TX_DATA_REG_reg_n_0_[54] ),
        .I3(\TX_DATA_REG_reg_n_0_[32] ),
        .I4(\TX_DATA_REG_reg_n_0_[46] ),
        .I5(\TX_DATA_REG_reg_n_0_[45] ),
        .O(\CRC_OUT[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[22]_i_1 
       (.I0(\CRC_OUT[22]_i_2_n_0 ),
        .I1(\CRC_OUT[30]_i_6_n_0 ),
        .I2(\CRC_OUT[22]_i_3_n_0 ),
        .I3(\CRC_OUT[22]_i_4_n_0 ),
        .I4(\TX_DATA_REG_reg_n_0_[63] ),
        .I5(\CRC_OUT[22]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0121_out ));
  LUT5 #(
    .INIT(32'hC3AA3CAA)) 
    \CRC_OUT[22]_i_1__0 
       (.I0(CRC_32_64[22]),
        .I1(\U_CRC8/data_int_reg_n_0_[0] ),
        .I2(CRC_OUT[24]),
        .I3(\U_CRC8/start_int ),
        .I4(CRC_OUT[14]),
        .O(\CRC_OUT[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[22]_i_2 
       (.I0(\CRC_OUT[10]_i_4_n_0 ),
        .I1(\CRC_OUT[22]_i_6_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[36] ),
        .I3(\TX_DATA_REG_reg_n_0_[47] ),
        .I4(\CRC_OUT[25]_i_7_n_0 ),
        .I5(\TX_DATA_REG_reg_n_0_[45] ),
        .O(\CRC_OUT[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[22]_i_3 
       (.I0(\CRC_OUT[31]_i_5_n_0 ),
        .I1(\CRC_OUT[23]_i_3_n_0 ),
        .I2(\CRC_OUT[22]_i_7_n_0 ),
        .I3(\CRC_OUT[26]_i_3_n_0 ),
        .I4(\CRC_OUT[30]_i_9_n_0 ),
        .I5(\CRC_OUT[29]_i_3_n_0 ),
        .O(\CRC_OUT[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[22]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[34] ),
        .I1(\TX_DATA_REG_reg_n_0_[44] ),
        .I2(CRC_32_64[5]),
        .I3(\TX_DATA_REG_reg_n_0_[26] ),
        .O(\CRC_OUT[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[22]_i_5 
       (.I0(CRC_32_64[4]),
        .I1(\TX_DATA_REG_reg_n_0_[27] ),
        .I2(\TX_DATA_REG_reg_n_0_[54] ),
        .I3(\TX_DATA_REG_reg_n_0_[32] ),
        .I4(\TX_DATA_REG_reg_n_0_[49] ),
        .O(\CRC_OUT[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[22]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[39] ),
        .I1(\TX_DATA_REG_reg_n_0_[19] ),
        .I2(CRC_32_64[12]),
        .I3(\TX_DATA_REG_reg_n_0_[51] ),
        .O(\CRC_OUT[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[22]_i_7 
       (.I0(CRC_32_64[6]),
        .I1(\TX_DATA_REG_reg_n_0_[25] ),
        .I2(\TX_DATA_REG_reg_n_0_[52] ),
        .O(\CRC_OUT[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[23]_i_1 
       (.I0(\CRC_OUT[23]_i_2_n_0 ),
        .I1(\CRC_OUT[31]_i_4_n_0 ),
        .I2(\CRC_OUT[23]_i_3_n_0 ),
        .I3(\CRC_OUT[23]_i_4_n_0 ),
        .I4(\CRC_OUT[23]_i_5_n_0 ),
        .I5(\CRC_OUT[23]_i_6_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0123_out ));
  LUT6 #(
    .INIT(64'h3CC3C33CAAAAAAAA)) 
    \CRC_OUT[23]_i_1__0 
       (.I0(CRC_32_64[23]),
        .I1(CRC_OUT[15]),
        .I2(\U_CRC8/p_4_in ),
        .I3(CRC_OUT[25]),
        .I4(\U_CRC8/nextCRC32_D8_return__109 ),
        .I5(\U_CRC8/start_int ),
        .O(\CRC_OUT[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[23]_i_2 
       (.I0(\CRC_OUT[29]_i_3_n_0 ),
        .I1(\CRC_OUT[19]_i_4_n_0 ),
        .I2(\CRC_OUT[23]_i_7_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[43] ),
        .I4(\CRC_OUT[23]_i_8_n_0 ),
        .I5(\CRC_OUT[26]_i_7_n_0 ),
        .O(\CRC_OUT[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[23]_i_2__0 
       (.I0(\U_CRC8/data_int_reg_n_0_[0] ),
        .I1(CRC_OUT[30]),
        .I2(\U_CRC8/p_1_in13_in ),
        .I3(CRC_OUT[24]),
        .O(\U_CRC8/nextCRC32_D8_return__109 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[23]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[29] ),
        .I1(CRC_32_64[2]),
        .I2(CRC_32_64[3]),
        .I3(\TX_DATA_REG_reg_n_0_[28] ),
        .O(\CRC_OUT[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[23]_i_4 
       (.I0(CRC_32_64[4]),
        .I1(\TX_DATA_REG_reg_n_0_[27] ),
        .I2(\TX_DATA_REG_reg_n_0_[54] ),
        .I3(\TX_DATA_REG_reg_n_0_[32] ),
        .I4(\CRC_OUT[1]_i_2_n_0 ),
        .O(\CRC_OUT[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[23]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[57] ),
        .I1(\TX_DATA_REG_reg_n_0_[50] ),
        .I2(\TX_DATA_REG_reg_n_0_[17] ),
        .I3(CRC_32_64[14]),
        .I4(\TX_DATA_REG_reg_n_0_[63] ),
        .I5(\CRC_OUT[24]_i_2_n_0 ),
        .O(\CRC_OUT[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[23]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[34] ),
        .I1(\TX_DATA_REG_reg_n_0_[44] ),
        .I2(\TX_DATA_REG_reg_n_0_[21] ),
        .I3(CRC_32_64[10]),
        .O(\CRC_OUT[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[23]_i_7 
       (.I0(CRC_32_64[15]),
        .I1(\TX_DATA_REG_reg_n_0_[16] ),
        .O(\CRC_OUT[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[23]_i_8 
       (.I0(CRC_32_64[7]),
        .I1(\TX_DATA_REG_reg_n_0_[24] ),
        .O(\CRC_OUT[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[24]_i_1 
       (.I0(\CRC_OUT[24]_i_2_n_0 ),
        .I1(\CRC_OUT[24]_i_3_n_0 ),
        .I2(\CRC_OUT[24]_i_4_n_0 ),
        .I3(\CRC_OUT[24]_i_5_n_0 ),
        .I4(\CRC_OUT[24]_i_6_n_0 ),
        .I5(\CRC_OUT[24]_i_7_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0125_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[24]_i_10 
       (.I0(CRC_32_64[5]),
        .I1(\TX_DATA_REG_reg_n_0_[26] ),
        .I2(\TX_DATA_REG_reg_n_0_[53] ),
        .O(\CRC_OUT[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[24]_i_11 
       (.I0(CRC_32_64[4]),
        .I1(\TX_DATA_REG_reg_n_0_[27] ),
        .O(\CRC_OUT[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[24]_i_12 
       (.I0(\TX_DATA_REG_reg_n_0_[20] ),
        .I1(CRC_32_64[11]),
        .O(\CRC_OUT[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCA3A3ACA)) 
    \CRC_OUT[24]_i_1__0 
       (.I0(CRC_32_64[24]),
        .I1(\CRC_OUT[24]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(CRC_OUT[25]),
        .I4(CRC_OUT[26]),
        .O(\CRC_OUT[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[24]_i_2 
       (.I0(\TX_DATA_REG_reg_n_0_[62] ),
        .I1(\TX_DATA_REG_reg_n_0_[46] ),
        .I2(\TX_DATA_REG_reg_n_0_[36] ),
        .I3(CRC_32_64[24]),
        .I4(\TX_DATA_REG_reg_n_0_[7] ),
        .O(\CRC_OUT[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[24]_i_2__0 
       (.I0(\U_CRC8/p_3_in ),
        .I1(\U_CRC8/p_4_in ),
        .I2(CRC_OUT[31]),
        .I3(\U_CRC8/p_1_in ),
        .I4(CRC_OUT[16]),
        .O(\CRC_OUT[24]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[24]_i_3 
       (.I0(CRC_32_64[8]),
        .I1(\TX_DATA_REG_reg_n_0_[23] ),
        .I2(CRC_32_64[31]),
        .I3(\TX_DATA_REG_reg_n_0_[0] ),
        .I4(\TX_DATA_REG_reg_n_0_[35] ),
        .I5(\TX_DATA_REG_reg_n_0_[33] ),
        .O(\CRC_OUT[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[24]_i_4 
       (.I0(\CRC_OUT[24]_i_8_n_0 ),
        .I1(\CRC_OUT[24]_i_9_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[56] ),
        .I3(\TX_DATA_REG_reg_n_0_[42] ),
        .I4(\TX_DATA_REG_reg_n_0_[43] ),
        .I5(\TX_DATA_REG_reg_n_0_[49] ),
        .O(\CRC_OUT[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[24]_i_5 
       (.I0(\CRC_OUT[30]_i_9_n_0 ),
        .I1(\CRC_OUT[24]_i_10_n_0 ),
        .I2(\CRC_OUT[24]_i_11_n_0 ),
        .I3(\CRC_OUT[24]_i_12_n_0 ),
        .I4(\CRC_OUT[19]_i_4_n_0 ),
        .I5(\CRC_OUT[31]_i_11_n_0 ),
        .O(\CRC_OUT[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[24]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[61] ),
        .I1(\TX_DATA_REG_reg_n_0_[45] ),
        .I2(\TX_DATA_REG_reg_n_0_[24] ),
        .I3(CRC_32_64[7]),
        .O(\CRC_OUT[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[24]_i_7 
       (.I0(CRC_32_64[3]),
        .I1(\TX_DATA_REG_reg_n_0_[28] ),
        .I2(\TX_DATA_REG_reg_n_0_[31] ),
        .I3(CRC_32_64[0]),
        .O(\CRC_OUT[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[24]_i_8 
       (.I0(\TX_DATA_REG_reg_n_0_[12] ),
        .I1(CRC_32_64[19]),
        .O(\CRC_OUT[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[24]_i_9 
       (.I0(CRC_32_64[23]),
        .I1(\TX_DATA_REG_reg_n_0_[8] ),
        .O(\CRC_OUT[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[25]_i_1 
       (.I0(\CRC_OUT[25]_i_2_n_0 ),
        .I1(\CRC_OUT[25]_i_3_n_0 ),
        .I2(\CRC_OUT[25]_i_4_n_0 ),
        .I3(\CRC_OUT[25]_i_5_n_0 ),
        .I4(\CRC_OUT[25]_i_6_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0127_out ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[25]_i_10 
       (.I0(\TX_DATA_REG_reg_n_0_[45] ),
        .I1(\TX_DATA_REG_reg_n_0_[61] ),
        .O(\CRC_OUT[25]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCA3A3ACA)) 
    \CRC_OUT[25]_i_1__0 
       (.I0(CRC_32_64[25]),
        .I1(\CRC_OUT[25]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(\U_CRC8/p_3_in ),
        .I4(CRC_OUT[17]),
        .O(\CRC_OUT[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[25]_i_2 
       (.I0(\CRC_OUT[25]_i_7_n_0 ),
        .I1(\CRC_OUT[25]_i_8_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[42] ),
        .I3(\TX_DATA_REG_reg_n_0_[41] ),
        .I4(\TX_DATA_REG_reg_n_0_[32] ),
        .I5(\TX_DATA_REG_reg_n_0_[48] ),
        .O(\CRC_OUT[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[25]_i_2__0 
       (.I0(\U_CRC8/p_2_in ),
        .I1(CRC_OUT[27]),
        .I2(CRC_OUT[26]),
        .O(\CRC_OUT[25]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[25]_i_3 
       (.I0(\CRC_OUT[22]_i_4_n_0 ),
        .I1(\CRC_OUT[25]_i_9_n_0 ),
        .I2(\CRC_OUT[30]_i_9_n_0 ),
        .I3(\CRC_OUT[11]_i_4_n_0 ),
        .I4(\CRC_OUT[25]_i_10_n_0 ),
        .I5(\CRC_OUT[1]_i_2_n_0 ),
        .O(\CRC_OUT[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[25]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[52] ),
        .I1(\TX_DATA_REG_reg_n_0_[25] ),
        .I2(CRC_32_64[6]),
        .I3(\TX_DATA_REG_reg_n_0_[23] ),
        .I4(CRC_32_64[8]),
        .O(\CRC_OUT[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[25]_i_5 
       (.I0(CRC_32_64[9]),
        .I1(\TX_DATA_REG_reg_n_0_[22] ),
        .I2(CRC_32_64[4]),
        .I3(\TX_DATA_REG_reg_n_0_[27] ),
        .I4(\CRC_OUT[30]_i_11_n_0 ),
        .O(\CRC_OUT[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[25]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[55] ),
        .I1(\TX_DATA_REG_reg_n_0_[30] ),
        .I2(CRC_32_64[1]),
        .I3(CRC_32_64[25]),
        .I4(\TX_DATA_REG_reg_n_0_[6] ),
        .O(\CRC_OUT[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[25]_i_7 
       (.I0(CRC_32_64[26]),
        .I1(\TX_DATA_REG_reg_n_0_[5] ),
        .O(\CRC_OUT[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[25]_i_8 
       (.I0(\TX_DATA_REG_reg_n_0_[19] ),
        .I1(CRC_32_64[12]),
        .O(\CRC_OUT[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[25]_i_9 
       (.I0(\TX_DATA_REG_reg_n_0_[7] ),
        .I1(CRC_32_64[24]),
        .I2(\TX_DATA_REG_reg_n_0_[46] ),
        .O(\CRC_OUT[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[26]_i_1 
       (.I0(\CRC_OUT[26]_i_2_n_0 ),
        .I1(\CRC_OUT[26]_i_3_n_0 ),
        .I2(\CRC_OUT[27]_i_3_n_0 ),
        .I3(\CRC_OUT[26]_i_4_n_0 ),
        .I4(\CRC_OUT[31]_i_5_n_0 ),
        .I5(\CRC_OUT[26]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0129_out ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \CRC_OUT[26]_i_1__0 
       (.I0(CRC_32_64[26]),
        .I1(\CRC_OUT[26]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(CRC_OUT[18]),
        .O(\CRC_OUT[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[26]_i_2 
       (.I0(\TX_DATA_REG_reg_n_0_[35] ),
        .I1(\TX_DATA_REG_reg_n_0_[60] ),
        .I2(\TX_DATA_REG_reg_n_0_[24] ),
        .I3(CRC_32_64[7]),
        .O(\CRC_OUT[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[26]_i_2__0 
       (.I0(\U_CRC8/p_2_in ),
        .I1(\U_CRC8/p_0_in ),
        .I2(CRC_OUT[28]),
        .I3(\CRC_OUT[26]_i_3__0_n_0 ),
        .I4(CRC_OUT[24]),
        .I5(CRC_OUT[27]),
        .O(\CRC_OUT[26]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[26]_i_3 
       (.I0(CRC_32_64[15]),
        .I1(\TX_DATA_REG_reg_n_0_[16] ),
        .I2(\TX_DATA_REG_reg_n_0_[6] ),
        .I3(CRC_32_64[25]),
        .I4(\TX_DATA_REG_reg_n_0_[22] ),
        .I5(CRC_32_64[9]),
        .O(\CRC_OUT[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[26]_i_3__0 
       (.I0(\U_CRC8/p_1_in13_in ),
        .I1(CRC_OUT[30]),
        .I2(\U_CRC8/data_int_reg_n_0_[0] ),
        .O(\CRC_OUT[26]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[26]_i_4 
       (.I0(\CRC_OUT[26]_i_6_n_0 ),
        .I1(\CRC_OUT[28]_i_11_n_0 ),
        .I2(\CRC_OUT[1]_i_2_n_0 ),
        .I3(\CRC_OUT[26]_i_7_n_0 ),
        .I4(\CRC_OUT[5]_i_4_n_0 ),
        .I5(\CRC_OUT[26]_i_8_n_0 ),
        .O(\CRC_OUT[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[26]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[44] ),
        .I1(\TX_DATA_REG_reg_n_0_[32] ),
        .O(\CRC_OUT[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[26]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[45] ),
        .I1(\TX_DATA_REG_reg_n_0_[57] ),
        .I2(\TX_DATA_REG_reg_n_0_[63] ),
        .I3(\TX_DATA_REG_reg_n_0_[38] ),
        .I4(\TX_DATA_REG_reg_n_0_[53] ),
        .I5(\TX_DATA_REG_reg_n_0_[40] ),
        .O(\CRC_OUT[26]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[26]_i_7 
       (.I0(\TX_DATA_REG_reg_n_0_[25] ),
        .I1(CRC_32_64[6]),
        .O(\CRC_OUT[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[26]_i_8 
       (.I0(\TX_DATA_REG_reg_n_0_[41] ),
        .I1(CRC_32_64[10]),
        .I2(\TX_DATA_REG_reg_n_0_[21] ),
        .I3(\TX_DATA_REG_reg_n_0_[59] ),
        .I4(\TX_DATA_REG_reg_n_0_[43] ),
        .O(\CRC_OUT[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[27]_i_1 
       (.I0(\CRC_OUT[27]_i_2_n_0 ),
        .I1(\CRC_OUT[27]_i_3_n_0 ),
        .I2(\CRC_OUT[31]_i_8_n_0 ),
        .I3(\CRC_OUT[27]_i_4_n_0 ),
        .I4(\CRC_OUT[28]_i_5_n_0 ),
        .I5(\CRC_OUT[27]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0131_out ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \CRC_OUT[27]_i_1__0 
       (.I0(CRC_32_64[27]),
        .I1(\CRC_OUT[27]_i_2__0_n_0 ),
        .I2(\CRC_OUT[27]_i_3__0_n_0 ),
        .I3(\U_CRC8/start_int ),
        .O(\CRC_OUT[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[27]_i_2 
       (.I0(\TX_DATA_REG_reg_n_0_[42] ),
        .I1(\TX_DATA_REG_reg_n_0_[58] ),
        .I2(\TX_DATA_REG_reg_n_0_[59] ),
        .I3(\TX_DATA_REG_reg_n_0_[43] ),
        .O(\CRC_OUT[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[27]_i_2__0 
       (.I0(CRC_OUT[19]),
        .I1(\U_CRC8/p_0_in ),
        .I2(\U_CRC8/p_1_in ),
        .I3(\U_CRC8/p_0_in4_in ),
        .O(\CRC_OUT[27]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[27]_i_3 
       (.I0(\CRC_OUT[30]_i_9_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[37] ),
        .I2(CRC_32_64[23]),
        .I3(\TX_DATA_REG_reg_n_0_[8] ),
        .O(\CRC_OUT[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[27]_i_3__0 
       (.I0(\U_CRC8/p_4_in ),
        .I1(CRC_OUT[25]),
        .I2(CRC_OUT[28]),
        .I3(CRC_OUT[29]),
        .I4(CRC_OUT[31]),
        .O(\CRC_OUT[27]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[27]_i_4 
       (.I0(\CRC_OUT[27]_i_6_n_0 ),
        .I1(\CRC_OUT[27]_i_7_n_0 ),
        .I2(\CRC_OUT[10]_i_3_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[62] ),
        .I4(\TX_DATA_REG_reg_n_0_[39] ),
        .I5(\CRC_OUT[27]_i_8_n_0 ),
        .O(\CRC_OUT[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[27]_i_5 
       (.I0(CRC_32_64[10]),
        .I1(\TX_DATA_REG_reg_n_0_[21] ),
        .I2(\TX_DATA_REG_reg_n_0_[44] ),
        .I3(\TX_DATA_REG_reg_n_0_[34] ),
        .I4(\CRC_OUT[28]_i_10_n_0 ),
        .O(\CRC_OUT[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[27]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[18] ),
        .I1(CRC_32_64[13]),
        .I2(\TX_DATA_REG_reg_n_0_[38] ),
        .O(\CRC_OUT[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[27]_i_7 
       (.I0(CRC_32_64[21]),
        .I1(\TX_DATA_REG_reg_n_0_[10] ),
        .I2(\TX_DATA_REG_reg_n_0_[56] ),
        .O(\CRC_OUT[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[27]_i_8 
       (.I0(\TX_DATA_REG_reg_n_0_[24] ),
        .I1(CRC_32_64[7]),
        .I2(CRC_32_64[18]),
        .I3(\TX_DATA_REG_reg_n_0_[13] ),
        .I4(\TX_DATA_REG_reg_n_0_[3] ),
        .I5(CRC_32_64[28]),
        .O(\CRC_OUT[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[28]_i_1 
       (.I0(\CRC_OUT[28]_i_2_n_0 ),
        .I1(\CRC_OUT[28]_i_3_n_0 ),
        .I2(\CRC_OUT[28]_i_4_n_0 ),
        .I3(\CRC_OUT[28]_i_5_n_0 ),
        .I4(\CRC_OUT[28]_i_6_n_0 ),
        .I5(\CRC_OUT[28]_i_7_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0133_out ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[28]_i_10 
       (.I0(\TX_DATA_REG_reg_n_0_[0] ),
        .I1(CRC_32_64[31]),
        .I2(\TX_DATA_REG_reg_n_0_[23] ),
        .I3(CRC_32_64[8]),
        .O(\CRC_OUT[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[28]_i_11 
       (.I0(\TX_DATA_REG_reg_n_0_[9] ),
        .I1(CRC_32_64[22]),
        .I2(\TX_DATA_REG_reg_n_0_[4] ),
        .I3(CRC_32_64[27]),
        .O(\CRC_OUT[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[28]_i_12 
       (.I0(CRC_32_64[17]),
        .I1(\TX_DATA_REG_reg_n_0_[14] ),
        .O(\CRC_OUT[28]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \CRC_OUT[28]_i_1__0 
       (.I0(CRC_32_64[28]),
        .I1(\CRC_OUT[28]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(CRC_OUT[29]),
        .O(\CRC_OUT[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[28]_i_2 
       (.I0(\CRC_OUT[28]_i_8_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[37] ),
        .I2(\TX_DATA_REG_reg_n_0_[38] ),
        .I3(CRC_32_64[29]),
        .I4(\TX_DATA_REG_reg_n_0_[2] ),
        .I5(\CRC_OUT[28]_i_9_n_0 ),
        .O(\CRC_OUT[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[28]_i_2__0 
       (.I0(CRC_OUT[20]),
        .I1(\U_CRC8/p_1_in13_in ),
        .I2(\U_CRC8/p_0_in4_in ),
        .I3(CRC_OUT[30]),
        .I4(CRC_OUT[26]),
        .I5(\U_CRC8/p_3_in ),
        .O(\CRC_OUT[28]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[28]_i_3 
       (.I0(\CRC_OUT[28]_i_10_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[57] ),
        .I2(\TX_DATA_REG_reg_n_0_[61] ),
        .I3(\CRC_OUT[28]_i_11_n_0 ),
        .I4(\TX_DATA_REG_reg_n_0_[58] ),
        .I5(\TX_DATA_REG_reg_n_0_[42] ),
        .O(\CRC_OUT[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[28]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[51] ),
        .I1(CRC_32_64[12]),
        .I2(\TX_DATA_REG_reg_n_0_[19] ),
        .I3(\TX_DATA_REG_reg_n_0_[39] ),
        .I4(CRC_32_64[19]),
        .I5(\TX_DATA_REG_reg_n_0_[12] ),
        .O(\CRC_OUT[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[28]_i_5 
       (.I0(\CRC_OUT[28]_i_12_n_0 ),
        .I1(CRC_32_64[30]),
        .I2(\TX_DATA_REG_reg_n_0_[1] ),
        .I3(\TX_DATA_REG_reg_n_0_[36] ),
        .I4(CRC_32_64[24]),
        .I5(\TX_DATA_REG_reg_n_0_[7] ),
        .O(\CRC_OUT[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[28]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[43] ),
        .I1(\TX_DATA_REG_reg_n_0_[41] ),
        .O(\CRC_OUT[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[28]_i_7 
       (.I0(CRC_32_64[14]),
        .I1(\TX_DATA_REG_reg_n_0_[17] ),
        .I2(\TX_DATA_REG_reg_n_0_[33] ),
        .I3(\TX_DATA_REG_reg_n_0_[35] ),
        .I4(\CRC_OUT[25]_i_6_n_0 ),
        .O(\CRC_OUT[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[28]_i_8 
       (.I0(CRC_32_64[11]),
        .I1(\TX_DATA_REG_reg_n_0_[20] ),
        .I2(\TX_DATA_REG_reg_n_0_[22] ),
        .I3(CRC_32_64[9]),
        .O(\CRC_OUT[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[28]_i_9 
       (.I0(CRC_32_64[18]),
        .I1(\TX_DATA_REG_reg_n_0_[13] ),
        .O(\CRC_OUT[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[29]_i_1 
       (.I0(\CRC_OUT[29]_i_2_n_0 ),
        .I1(\CRC_OUT[29]_i_3_n_0 ),
        .I2(\CRC_OUT[29]_i_4_n_0 ),
        .I3(\CRC_OUT[29]_i_5_n_0 ),
        .I4(\CRC_OUT[29]_i_6_n_0 ),
        .I5(\CRC_OUT[29]_i_7_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0135_out ));
  LUT6 #(
    .INIT(64'h3CC3C33CAAAAAAAA)) 
    \CRC_OUT[29]_i_1__0 
       (.I0(CRC_32_64[29]),
        .I1(\CRC_OUT[29]_i_2__0_n_0 ),
        .I2(CRC_OUT[31]),
        .I3(CRC_OUT[30]),
        .I4(CRC_OUT[27]),
        .I5(\U_CRC8/start_int ),
        .O(\CRC_OUT[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[29]_i_2 
       (.I0(CRC_32_64[30]),
        .I1(\TX_DATA_REG_reg_n_0_[1] ),
        .I2(\CRC_OUT[29]_i_8_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[36] ),
        .I4(\TX_DATA_REG_reg_n_0_[19] ),
        .I5(CRC_32_64[12]),
        .O(\CRC_OUT[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[29]_i_2__0 
       (.I0(\U_CRC8/p_2_in ),
        .I1(\U_CRC8/p_1_in ),
        .I2(\U_CRC8/p_1_in13_in ),
        .I3(CRC_OUT[21]),
        .O(\CRC_OUT[29]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[29]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[8] ),
        .I1(CRC_32_64[23]),
        .I2(\TX_DATA_REG_reg_n_0_[37] ),
        .O(\CRC_OUT[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[29]_i_4 
       (.I0(CRC_32_64[2]),
        .I1(\TX_DATA_REG_reg_n_0_[29] ),
        .O(\CRC_OUT[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[29]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[40] ),
        .I1(\TX_DATA_REG_reg_n_0_[42] ),
        .I2(\CRC_OUT[12]_i_2_n_0 ),
        .I3(\CRC_OUT[11]_i_4_n_0 ),
        .I4(\TX_DATA_REG_reg_n_0_[57] ),
        .I5(\TX_DATA_REG_reg_n_0_[50] ),
        .O(\CRC_OUT[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[29]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[34] ),
        .I1(\TX_DATA_REG_reg_n_0_[41] ),
        .I2(CRC_32_64[10]),
        .I3(\TX_DATA_REG_reg_n_0_[21] ),
        .I4(\CRC_OUT[30]_i_11_n_0 ),
        .I5(\TX_DATA_REG_reg_n_0_[56] ),
        .O(\CRC_OUT[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[29]_i_7 
       (.I0(CRC_32_64[26]),
        .I1(\TX_DATA_REG_reg_n_0_[5] ),
        .I2(\TX_DATA_REG_reg_n_0_[18] ),
        .I3(CRC_32_64[13]),
        .I4(\TX_DATA_REG_reg_n_0_[38] ),
        .I5(\CRC_OUT[26]_i_3_n_0 ),
        .O(\CRC_OUT[29]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[29]_i_8 
       (.I0(CRC_32_64[28]),
        .I1(\TX_DATA_REG_reg_n_0_[3] ),
        .I2(\TX_DATA_REG_reg_n_0_[13] ),
        .I3(CRC_32_64[18]),
        .O(\CRC_OUT[29]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[2]_i_1 
       (.I0(\CRC_OUT[2]_i_2_n_0 ),
        .I1(\CRC_OUT[11]_i_6_n_0 ),
        .I2(\CRC_OUT[2]_i_3_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return069_out ));
  LUT6 #(
    .INIT(64'h3ACACA3ACA3A3ACA)) 
    \CRC_OUT[2]_i_1__0 
       (.I0(CRC_32_64[2]),
        .I1(\CRC_OUT[2]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(\U_CRC8/p_3_in ),
        .I4(\U_CRC8/p_1_in ),
        .I5(\U_CRC8/p_1_in13_in ),
        .O(\CRC_OUT[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[2]_i_2 
       (.I0(\CRC_OUT[30]_i_11_n_0 ),
        .I1(\CRC_OUT[5]_i_4_n_0 ),
        .I2(\CRC_OUT[15]_i_4_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[47] ),
        .I4(\CRC_OUT[2]_i_4_n_0 ),
        .I5(\CRC_OUT[26]_i_7_n_0 ),
        .O(\CRC_OUT[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[2]_i_2__0 
       (.I0(\CRC_OUT[5]_i_3__0_n_0 ),
        .I1(CRC_OUT[25]),
        .I2(CRC_OUT[24]),
        .I3(\U_CRC8/p_4_in ),
        .I4(CRC_OUT[31]),
        .I5(\U_CRC8/data_int_reg_n_0_[0] ),
        .O(\CRC_OUT[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[2]_i_3 
       (.I0(\CRC_OUT[2]_i_5_n_0 ),
        .I1(\CRC_OUT[8]_i_5_n_0 ),
        .I2(\CRC_OUT[17]_i_6_n_0 ),
        .I3(\CRC_OUT[24]_i_6_n_0 ),
        .I4(\CRC_OUT[10]_i_3_n_0 ),
        .I5(\CRC_OUT[27]_i_7_n_0 ),
        .O(\CRC_OUT[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[2]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[26] ),
        .I1(CRC_32_64[5]),
        .O(\CRC_OUT[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[2]_i_5 
       (.I0(CRC_32_64[27]),
        .I1(\TX_DATA_REG_reg_n_0_[4] ),
        .I2(\TX_DATA_REG_reg_n_0_[28] ),
        .I3(CRC_32_64[3]),
        .I4(\TX_DATA_REG_reg_n_0_[55] ),
        .I5(\TX_DATA_REG_reg_n_0_[33] ),
        .O(\CRC_OUT[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[30]_i_1 
       (.I0(\CRC_OUT[30]_i_2_n_0 ),
        .I1(\CRC_OUT[30]_i_3_n_0 ),
        .I2(\CRC_OUT[30]_i_4_n_0 ),
        .I3(\CRC_OUT[30]_i_5_n_0 ),
        .I4(\CRC_OUT[30]_i_6_n_0 ),
        .I5(\CRC_OUT[30]_i_7_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0137_out ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[30]_i_10 
       (.I0(CRC_32_64[31]),
        .I1(\TX_DATA_REG_reg_n_0_[0] ),
        .O(\CRC_OUT[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[30]_i_11 
       (.I0(CRC_32_64[19]),
        .I1(\TX_DATA_REG_reg_n_0_[12] ),
        .I2(\TX_DATA_REG_reg_n_0_[11] ),
        .I3(CRC_32_64[20]),
        .O(\CRC_OUT[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAC33CAAAA)) 
    \CRC_OUT[30]_i_1__0 
       (.I0(CRC_32_64[30]),
        .I1(CRC_OUT[22]),
        .I2(\U_CRC8/p_1_in ),
        .I3(CRC_OUT[31]),
        .I4(\U_CRC8/start_int ),
        .I5(\CRC_OUT[30]_i_2__0_n_0 ),
        .O(\CRC_OUT[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[30]_i_2 
       (.I0(\CRC_OUT[30]_i_8_n_0 ),
        .I1(\CRC_OUT[30]_i_9_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[53] ),
        .I3(\TX_DATA_REG_reg_n_0_[55] ),
        .I4(\CRC_OUT[30]_i_10_n_0 ),
        .I5(\TX_DATA_REG_reg_n_0_[59] ),
        .O(\CRC_OUT[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[30]_i_2__0 
       (.I0(CRC_OUT[28]),
        .I1(\U_CRC8/p_0_in ),
        .O(\CRC_OUT[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[30]_i_3 
       (.I0(CRC_32_64[14]),
        .I1(\TX_DATA_REG_reg_n_0_[17] ),
        .I2(\TX_DATA_REG_reg_n_0_[33] ),
        .I3(\TX_DATA_REG_reg_n_0_[35] ),
        .I4(\TX_DATA_REG_reg_n_0_[39] ),
        .I5(\TX_DATA_REG_reg_n_0_[37] ),
        .O(\CRC_OUT[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[30]_i_4 
       (.I0(\CRC_OUT[30]_i_11_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[21] ),
        .I2(CRC_32_64[10]),
        .I3(\TX_DATA_REG_reg_n_0_[41] ),
        .I4(\TX_DATA_REG_reg_n_0_[34] ),
        .O(\CRC_OUT[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[30]_i_5 
       (.I0(\CRC_OUT[10]_i_3_n_0 ),
        .I1(CRC_32_64[21]),
        .I2(\TX_DATA_REG_reg_n_0_[10] ),
        .I3(\TX_DATA_REG_reg_n_0_[56] ),
        .I4(\TX_DATA_REG_reg_n_0_[49] ),
        .O(\CRC_OUT[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[30]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[40] ),
        .I1(\TX_DATA_REG_reg_n_0_[20] ),
        .I2(CRC_32_64[11]),
        .I3(\TX_DATA_REG_reg_n_0_[18] ),
        .I4(CRC_32_64[13]),
        .O(\CRC_OUT[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[30]_i_7 
       (.I0(CRC_32_64[3]),
        .I1(\TX_DATA_REG_reg_n_0_[28] ),
        .I2(\TX_DATA_REG_reg_n_0_[4] ),
        .I3(CRC_32_64[27]),
        .O(\CRC_OUT[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[30]_i_8 
       (.I0(\TX_DATA_REG_reg_n_0_[7] ),
        .I1(CRC_32_64[24]),
        .I2(\TX_DATA_REG_reg_n_0_[36] ),
        .O(\CRC_OUT[30]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[30]_i_9 
       (.I0(CRC_32_64[29]),
        .I1(\TX_DATA_REG_reg_n_0_[2] ),
        .I2(CRC_32_64[16]),
        .I3(\TX_DATA_REG_reg_n_0_[15] ),
        .O(\CRC_OUT[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \CRC_OUT[31]_i_1 
       (.I0(\U_CRC8/start_int ),
        .I1(load_CRC8),
        .O(\CRC_OUT[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[31]_i_10 
       (.I0(\TX_DATA_REG_reg_n_0_[32] ),
        .I1(\TX_DATA_REG_reg_n_0_[54] ),
        .I2(\TX_DATA_REG_reg_n_0_[27] ),
        .I3(CRC_32_64[4]),
        .O(\CRC_OUT[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[31]_i_11 
       (.I0(CRC_32_64[25]),
        .I1(\TX_DATA_REG_reg_n_0_[6] ),
        .I2(\TX_DATA_REG_reg_n_0_[16] ),
        .I3(CRC_32_64[15]),
        .O(\CRC_OUT[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[31]_i_12 
       (.I0(\TX_DATA_REG_reg_n_0_[10] ),
        .I1(CRC_32_64[21]),
        .O(\CRC_OUT[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \CRC_OUT[31]_i_1__0 
       (.I0(frame_start_del),
        .I1(transmit_pause_frame_valid),
        .O(\CRC_OUT[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[31]_i_2 
       (.I0(\CRC_OUT[31]_i_4_n_0 ),
        .I1(\CRC_OUT[31]_i_5_n_0 ),
        .I2(\CRC_OUT[31]_i_6_n_0 ),
        .I3(\CRC_OUT[31]_i_7_n_0 ),
        .I4(\CRC_OUT[31]_i_8_n_0 ),
        .I5(\CRC_OUT[31]_i_9_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return0139_out ));
  LUT5 #(
    .INIT(32'hC3AA3CAA)) 
    \CRC_OUT[31]_i_2__0 
       (.I0(CRC_32_64[31]),
        .I1(CRC_OUT[29]),
        .I2(\U_CRC8/p_0_in4_in ),
        .I3(\U_CRC8/start_int ),
        .I4(CRC_OUT[23]),
        .O(\CRC_OUT[31]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \CRC_OUT[31]_i_3 
       (.I0(TX_ACK_OBUF),
        .I1(reset_IBUF),
        .I2(append_start_pause),
        .O(RESET0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[31]_i_4 
       (.I0(CRC_32_64[27]),
        .I1(\TX_DATA_REG_reg_n_0_[4] ),
        .I2(CRC_32_64[22]),
        .I3(\TX_DATA_REG_reg_n_0_[9] ),
        .I4(\TX_DATA_REG_reg_n_0_[48] ),
        .O(\CRC_OUT[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[31]_i_5 
       (.I0(CRC_32_64[28]),
        .I1(\TX_DATA_REG_reg_n_0_[3] ),
        .I2(\TX_DATA_REG_reg_n_0_[11] ),
        .I3(CRC_32_64[20]),
        .O(\CRC_OUT[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[31]_i_6 
       (.I0(\CRC_OUT[1]_i_2_n_0 ),
        .I1(\CRC_OUT[31]_i_10_n_0 ),
        .I2(\CRC_OUT[31]_i_11_n_0 ),
        .I3(CRC_32_64[1]),
        .I4(\TX_DATA_REG_reg_n_0_[30] ),
        .I5(\TX_DATA_REG_reg_n_0_[55] ),
        .O(\CRC_OUT[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[31]_i_7 
       (.I0(\CRC_OUT[31]_i_12_n_0 ),
        .I1(\CRC_OUT[5]_i_4_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[34] ),
        .I3(\TX_DATA_REG_reg_n_0_[38] ),
        .I4(\TX_DATA_REG_reg_n_0_[36] ),
        .I5(\TX_DATA_REG_reg_n_0_[58] ),
        .O(\CRC_OUT[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[31]_i_8 
       (.I0(\TX_DATA_REG_reg_n_0_[40] ),
        .I1(\TX_DATA_REG_reg_n_0_[20] ),
        .I2(CRC_32_64[11]),
        .I3(\TX_DATA_REG_reg_n_0_[52] ),
        .O(\CRC_OUT[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[31]_i_9 
       (.I0(\TX_DATA_REG_reg_n_0_[35] ),
        .I1(\TX_DATA_REG_reg_n_0_[33] ),
        .I2(\TX_DATA_REG_reg_n_0_[17] ),
        .I3(CRC_32_64[14]),
        .O(\CRC_OUT[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[3]_i_1 
       (.I0(\CRC_OUT[7]_i_4_n_0 ),
        .I1(\CRC_OUT[3]_i_2_n_0 ),
        .I2(\CRC_OUT[3]_i_3_n_0 ),
        .I3(\CRC_OUT[24]_i_6_n_0 ),
        .I4(\CRC_OUT[19]_i_5_n_0 ),
        .I5(\CRC_OUT[31]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return076_out ));
  LUT6 #(
    .INIT(64'h3CC3C33CAAAAAAAA)) 
    \CRC_OUT[3]_i_1__0 
       (.I0(CRC_32_64[3]),
        .I1(\U_CRC8/p_2_in ),
        .I2(\U_CRC8/p_21_in ),
        .I3(\CRC_OUT[3]_i_2__0_n_0 ),
        .I4(\CRC_OUT[3]_i_3__0_n_0 ),
        .I5(\U_CRC8/start_int ),
        .O(\CRC_OUT[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[3]_i_2 
       (.I0(CRC_32_64[8]),
        .I1(\TX_DATA_REG_reg_n_0_[23] ),
        .I2(\CRC_OUT[27]_i_7_n_0 ),
        .I3(\CRC_OUT[10]_i_3_n_0 ),
        .I4(\TX_DATA_REG_reg_n_0_[44] ),
        .I5(\CRC_OUT[26]_i_7_n_0 ),
        .O(\CRC_OUT[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[3]_i_2__0 
       (.I0(CRC_OUT[27]),
        .I1(CRC_OUT[25]),
        .O(\CRC_OUT[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[3]_i_3 
       (.I0(\TX_DATA_REG_reg_n_0_[49] ),
        .I1(\TX_DATA_REG_reg_n_0_[32] ),
        .I2(\TX_DATA_REG_reg_n_0_[54] ),
        .I3(\TX_DATA_REG_reg_n_0_[27] ),
        .I4(CRC_32_64[4]),
        .I5(\CRC_OUT[24]_i_2_n_0 ),
        .O(\CRC_OUT[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[3]_i_3__0 
       (.I0(\CRC_OUT[5]_i_3__0_n_0 ),
        .I1(\U_CRC8/p_3_in ),
        .I2(CRC_OUT[24]),
        .I3(\U_CRC8/p_4_in ),
        .I4(CRC_OUT[31]),
        .I5(\U_CRC8/data_int_reg_n_0_[0] ),
        .O(\CRC_OUT[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[4]_i_1 
       (.I0(\CRC_OUT[4]_i_2_n_0 ),
        .I1(\CRC_OUT[4]_i_3_n_0 ),
        .I2(\CRC_OUT[4]_i_4_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[60] ),
        .I4(\CRC_OUT[29]_i_7_n_0 ),
        .I5(\CRC_OUT[18]_i_5_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return081_out ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \CRC_OUT[4]_i_1__0 
       (.I0(CRC_32_64[4]),
        .I1(\CRC_OUT[4]_i_2__0_n_0 ),
        .I2(\CRC_OUT[5]_i_2__0_n_0 ),
        .I3(\U_CRC8/start_int ),
        .O(\CRC_OUT[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[4]_i_2 
       (.I0(\CRC_OUT[18]_i_7_n_0 ),
        .I1(\CRC_OUT[14]_i_5_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[32] ),
        .I3(\TX_DATA_REG_reg_n_0_[48] ),
        .I4(\TX_DATA_REG_reg_n_0_[33] ),
        .I5(\TX_DATA_REG_reg_n_0_[57] ),
        .O(\CRC_OUT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[4]_i_2__0 
       (.I0(\U_CRC8/p_4_in ),
        .I1(\U_CRC8/p_3_in ),
        .I2(\U_CRC8/p_0_in ),
        .I3(\U_CRC8/p_2_in ),
        .I4(\U_CRC8/p_1_in ),
        .I5(\U_CRC8/p_1_in13_in ),
        .O(\CRC_OUT[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[4]_i_3 
       (.I0(\CRC_OUT[28]_i_10_n_0 ),
        .I1(\CRC_OUT[24]_i_6_n_0 ),
        .I2(\CRC_OUT[11]_i_3_n_0 ),
        .I3(\CRC_OUT[22]_i_6_n_0 ),
        .I4(\CRC_OUT[16]_i_5_n_0 ),
        .I5(\CRC_OUT[22]_i_7_n_0 ),
        .O(\CRC_OUT[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[4]_i_4 
       (.I0(CRC_32_64[1]),
        .I1(\TX_DATA_REG_reg_n_0_[30] ),
        .I2(\TX_DATA_REG_reg_n_0_[55] ),
        .O(\CRC_OUT[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[5]_i_1 
       (.I0(\CRC_OUT[5]_i_2_n_0 ),
        .I1(\CRC_OUT[5]_i_3_n_0 ),
        .I2(\CRC_OUT[5]_i_4_n_0 ),
        .I3(\CRC_OUT[5]_i_5_n_0 ),
        .I4(\CRC_OUT[27]_i_5_n_0 ),
        .I5(\CRC_OUT[5]_i_6_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return087_out ));
  LUT5 #(
    .INIT(32'hC33CAAAA)) 
    \CRC_OUT[5]_i_1__0 
       (.I0(CRC_32_64[5]),
        .I1(CRC_OUT[29]),
        .I2(\U_CRC8/p_34_in ),
        .I3(\CRC_OUT[5]_i_2__0_n_0 ),
        .I4(\U_CRC8/start_int ),
        .O(\CRC_OUT[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[5]_i_2 
       (.I0(\CRC_OUT[26]_i_2_n_0 ),
        .I1(\CRC_OUT[13]_i_4_n_0 ),
        .I2(\CRC_OUT[27]_i_7_n_0 ),
        .I3(\CRC_OUT[28]_i_11_n_0 ),
        .I4(\CRC_OUT[27]_i_2_n_0 ),
        .I5(\CRC_OUT[24]_i_10_n_0 ),
        .O(\CRC_OUT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[5]_i_2__0 
       (.I0(CRC_OUT[25]),
        .I1(CRC_OUT[28]),
        .I2(CRC_OUT[24]),
        .I3(CRC_OUT[27]),
        .I4(\CRC_OUT[10]_i_4__0_n_0 ),
        .I5(\CRC_OUT[5]_i_3__0_n_0 ),
        .O(\CRC_OUT[5]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[5]_i_3 
       (.I0(CRC_32_64[9]),
        .I1(\TX_DATA_REG_reg_n_0_[22] ),
        .O(\CRC_OUT[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[5]_i_3__0 
       (.I0(CRC_OUT[30]),
        .I1(CRC_OUT[26]),
        .O(\CRC_OUT[5]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[5]_i_4 
       (.I0(CRC_32_64[12]),
        .I1(\TX_DATA_REG_reg_n_0_[19] ),
        .I2(\TX_DATA_REG_reg_n_0_[39] ),
        .O(\CRC_OUT[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[5]_i_5 
       (.I0(\CRC_OUT[28]_i_12_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[2] ),
        .I2(CRC_32_64[29]),
        .I3(\CRC_OUT[28]_i_9_n_0 ),
        .I4(\TX_DATA_REG_reg_n_0_[12] ),
        .I5(CRC_32_64[19]),
        .O(\CRC_OUT[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[5]_i_6 
       (.I0(\TX_DATA_REG_reg_n_0_[63] ),
        .I1(CRC_32_64[14]),
        .I2(\TX_DATA_REG_reg_n_0_[17] ),
        .I3(\TX_DATA_REG_reg_n_0_[50] ),
        .I4(\TX_DATA_REG_reg_n_0_[57] ),
        .O(\CRC_OUT[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[6]_i_1 
       (.I0(\CRC_OUT[6]_i_2_n_0 ),
        .I1(\CRC_OUT[6]_i_3_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[33] ),
        .I3(\TX_DATA_REG_reg_n_0_[55] ),
        .I4(\CRC_OUT[29]_i_6_n_0 ),
        .I5(\CRC_OUT[25]_i_4_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return092_out ));
  LUT5 #(
    .INIT(32'hC33CAAAA)) 
    \CRC_OUT[6]_i_1__0 
       (.I0(CRC_32_64[6]),
        .I1(CRC_OUT[28]),
        .I2(\U_CRC8/p_34_in ),
        .I3(\CRC_OUT[6]_i_3__0_n_0 ),
        .I4(\U_CRC8/start_int ),
        .O(\CRC_OUT[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[6]_i_2 
       (.I0(CRC_32_64[30]),
        .I1(\TX_DATA_REG_reg_n_0_[1] ),
        .I2(\CRC_OUT[29]_i_8_n_0 ),
        .I3(\CRC_OUT[23]_i_7_n_0 ),
        .I4(\TX_DATA_REG_reg_n_0_[49] ),
        .I5(\CRC_OUT[7]_i_5_n_0 ),
        .O(\CRC_OUT[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[6]_i_2__0 
       (.I0(\U_CRC8/p_2_in ),
        .I1(\U_CRC8/p_4_in ),
        .I2(\U_CRC8/p_3_in ),
        .I3(\U_CRC8/p_0_in ),
        .I4(\U_CRC8/p_0_in4_in ),
        .I5(\U_CRC8/p_21_in ),
        .O(\U_CRC8/p_34_in ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[6]_i_3 
       (.I0(\CRC_OUT[27]_i_2_n_0 ),
        .I1(\CRC_OUT[13]_i_4_n_0 ),
        .I2(\CRC_OUT[28]_i_8_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[61] ),
        .I4(\TX_DATA_REG_reg_n_0_[57] ),
        .I5(\CRC_OUT[27]_i_6_n_0 ),
        .O(\CRC_OUT[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[6]_i_3__0 
       (.I0(CRC_OUT[25]),
        .I1(CRC_OUT[27]),
        .I2(CRC_OUT[26]),
        .I3(CRC_OUT[29]),
        .I4(CRC_OUT[31]),
        .I5(CRC_OUT[30]),
        .O(\CRC_OUT[6]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[7]_i_1 
       (.I0(\CRC_OUT[7]_i_2_n_0 ),
        .I1(\CRC_OUT[7]_i_3_n_0 ),
        .I2(\CRC_OUT[20]_i_2_n_0 ),
        .I3(\CRC_OUT[29]_i_6_n_0 ),
        .I4(\CRC_OUT[7]_i_4_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return094_out ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \CRC_OUT[7]_i_1__0 
       (.I0(CRC_32_64[7]),
        .I1(\CRC_OUT[7]_i_2__0_n_0 ),
        .I2(\CRC_OUT[10]_i_3__0_n_0 ),
        .I3(\U_CRC8/start_int ),
        .O(\CRC_OUT[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[7]_i_2 
       (.I0(\CRC_OUT[7]_i_5_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[55] ),
        .I2(\TX_DATA_REG_reg_n_0_[61] ),
        .I3(\TX_DATA_REG_reg_n_0_[39] ),
        .I4(\TX_DATA_REG_reg_n_0_[48] ),
        .O(\CRC_OUT[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[7]_i_2__0 
       (.I0(CRC_OUT[28]),
        .I1(\U_CRC8/p_2_in ),
        .I2(\U_CRC8/p_0_in4_in ),
        .I3(\U_CRC8/p_1_in ),
        .I4(\U_CRC8/p_0_in ),
        .O(\CRC_OUT[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[7]_i_3 
       (.I0(\CRC_OUT[26]_i_3_n_0 ),
        .I1(\CRC_OUT[26]_i_2_n_0 ),
        .I2(\CRC_OUT[16]_i_4_n_0 ),
        .I3(\CRC_OUT[10]_i_3_n_0 ),
        .I4(\CRC_OUT[16]_i_5_n_0 ),
        .I5(\CRC_OUT[9]_i_6_n_0 ),
        .O(\CRC_OUT[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[7]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[53] ),
        .I1(\TX_DATA_REG_reg_n_0_[26] ),
        .I2(CRC_32_64[5]),
        .I3(\TX_DATA_REG_reg_n_0_[38] ),
        .I4(CRC_32_64[13]),
        .I5(\TX_DATA_REG_reg_n_0_[18] ),
        .O(\CRC_OUT[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRC_OUT[7]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[9] ),
        .I1(CRC_32_64[22]),
        .I2(\TX_DATA_REG_reg_n_0_[7] ),
        .I3(CRC_32_64[24]),
        .O(\CRC_OUT[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[8]_i_1 
       (.I0(\CRC_OUT[8]_i_2_n_0 ),
        .I1(\CRC_OUT[20]_i_4_n_0 ),
        .I2(\CRC_OUT[8]_i_3_n_0 ),
        .I3(\CRC_OUT[8]_i_4_n_0 ),
        .I4(\CRC_OUT[25]_i_6_n_0 ),
        .I5(\CRC_OUT[30]_i_6_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return095_out ));
  LUT6 #(
    .INIT(64'h3CC3AAAAC33CAAAA)) 
    \CRC_OUT[8]_i_1__0 
       (.I0(CRC_32_64[8]),
        .I1(CRC_OUT[25]),
        .I2(CRC_OUT[27]),
        .I3(\CRC_OUT[16]_i_2__0_n_0 ),
        .I4(\U_CRC8/start_int ),
        .I5(\CRC_OUT[8]_i_2__0_n_0 ),
        .O(\CRC_OUT[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[8]_i_2 
       (.I0(\TX_DATA_REG_reg_n_0_[28] ),
        .I1(CRC_32_64[3]),
        .I2(CRC_32_64[2]),
        .I3(\TX_DATA_REG_reg_n_0_[29] ),
        .I4(\TX_DATA_REG_reg_n_0_[52] ),
        .I5(\CRC_OUT[26]_i_7_n_0 ),
        .O(\CRC_OUT[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRC_OUT[8]_i_2__0 
       (.I0(\U_CRC8/p_0_in4_in ),
        .I1(\U_CRC8/p_0_in ),
        .I2(\U_CRC8/p_4_in ),
        .I3(\U_CRC8/p_2_in ),
        .I4(CRC_OUT[0]),
        .O(\CRC_OUT[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[8]_i_3 
       (.I0(\CRC_OUT[28]_i_10_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[41] ),
        .I2(\CRC_OUT[12]_i_6_n_0 ),
        .I3(\CRC_OUT[30]_i_11_n_0 ),
        .I4(\CRC_OUT[24]_i_10_n_0 ),
        .I5(\CRC_OUT[16]_i_5_n_0 ),
        .O(\CRC_OUT[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[8]_i_4 
       (.I0(\CRC_OUT[11]_i_4_n_0 ),
        .I1(\CRC_OUT[8]_i_5_n_0 ),
        .I2(\CRC_OUT[8]_i_6_n_0 ),
        .I3(\TX_DATA_REG_reg_n_0_[32] ),
        .I4(\CRC_OUT[28]_i_11_n_0 ),
        .I5(\CRC_OUT[29]_i_8_n_0 ),
        .O(\CRC_OUT[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[8]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[46] ),
        .I1(\TX_DATA_REG_reg_n_0_[62] ),
        .O(\CRC_OUT[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[8]_i_6 
       (.I0(CRC_32_64[0]),
        .I1(\TX_DATA_REG_reg_n_0_[31] ),
        .O(\CRC_OUT[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[9]_i_1 
       (.I0(\CRC_OUT[9]_i_2_n_0 ),
        .I1(\CRC_OUT[9]_i_3_n_0 ),
        .I2(\CRC_OUT[9]_i_4_n_0 ),
        .I3(\CRC_OUT[12]_i_5_n_0 ),
        .I4(\CRC_OUT[25]_i_5_n_0 ),
        .I5(\CRC_OUT[19]_i_6_n_0 ),
        .O(\U_CRC64/nextCRC32_D64_return097_out ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \CRC_OUT[9]_i_1__0 
       (.I0(CRC_32_64[9]),
        .I1(\CRC_OUT[9]_i_2__0_n_0 ),
        .I2(\U_CRC8/start_int ),
        .I3(CRC_OUT[29]),
        .O(\CRC_OUT[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[9]_i_2 
       (.I0(\CRC_OUT[18]_i_6_n_0 ),
        .I1(\CRC_OUT[10]_i_3_n_0 ),
        .I2(\TX_DATA_REG_reg_n_0_[54] ),
        .I3(\TX_DATA_REG_reg_n_0_[59] ),
        .I4(\CRC_OUT[17]_i_8_n_0 ),
        .I5(\CRC_OUT[9]_i_5_n_0 ),
        .O(\CRC_OUT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[9]_i_2__0 
       (.I0(CRC_OUT[1]),
        .I1(\U_CRC8/p_47_in ),
        .I2(CRC_OUT[30]),
        .I3(CRC_OUT[26]),
        .I4(CRC_OUT[25]),
        .I5(CRC_OUT[28]),
        .O(\CRC_OUT[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[9]_i_3 
       (.I0(\CRC_OUT[24]_i_6_n_0 ),
        .I1(\TX_DATA_REG_reg_n_0_[8] ),
        .I2(CRC_32_64[23]),
        .I3(\TX_DATA_REG_reg_n_0_[62] ),
        .I4(\CRC_OUT[22]_i_6_n_0 ),
        .I5(\CRC_OUT[9]_i_6_n_0 ),
        .O(\CRC_OUT[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRC_OUT[9]_i_4 
       (.I0(\TX_DATA_REG_reg_n_0_[58] ),
        .I1(\TX_DATA_REG_reg_n_0_[50] ),
        .I2(CRC_32_64[6]),
        .I3(\TX_DATA_REG_reg_n_0_[25] ),
        .I4(\TX_DATA_REG_reg_n_0_[52] ),
        .I5(\CRC_OUT[23]_i_3_n_0 ),
        .O(\CRC_OUT[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC_OUT[9]_i_5 
       (.I0(\TX_DATA_REG_reg_n_0_[3] ),
        .I1(CRC_32_64[28]),
        .O(\CRC_OUT[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRC_OUT[9]_i_6 
       (.I0(CRC_32_64[11]),
        .I1(\TX_DATA_REG_reg_n_0_[20] ),
        .I2(\TX_DATA_REG_reg_n_0_[40] ),
        .O(\CRC_OUT[9]_i_6_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "993" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DELAY_ACK[0]_i_1 
       (.I0(store_pause_frame[0]),
        .I1(TX_IFG_DELAY_IBUF[0]),
        .I2(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DELAY_ACK[10]_i_1 
       (.I0(apply_pause_delay_reg_n_0),
        .I1(store_pause_frame[10]),
        .O(\DELAY_ACK[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DELAY_ACK[11]_i_1 
       (.I0(apply_pause_delay_reg_n_0),
        .I1(store_pause_frame[11]),
        .O(\DELAY_ACK[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DELAY_ACK[12]_i_1 
       (.I0(apply_pause_delay_reg_n_0),
        .I1(store_pause_frame[12]),
        .O(\DELAY_ACK[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DELAY_ACK[13]_i_1 
       (.I0(apply_pause_delay_reg_n_0),
        .I1(store_pause_frame[13]),
        .O(\DELAY_ACK[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DELAY_ACK[14]_i_1 
       (.I0(apply_pause_delay_reg_n_0),
        .I1(store_pause_frame[14]),
        .O(\DELAY_ACK[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \DELAY_ACK[15]_i_1 
       (.I0(read_ifg_int),
        .I1(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DELAY_ACK[15]_i_2 
       (.I0(apply_pause_delay_reg_n_0),
        .I1(store_pause_frame[15]),
        .O(\DELAY_ACK[15]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1008" *) 
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DELAY_ACK[1]_i_1 
       (.I0(store_pause_frame[1]),
        .I1(TX_IFG_DELAY_IBUF[1]),
        .I2(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[1]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1018" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DELAY_ACK[2]_i_1 
       (.I0(store_pause_frame[2]),
        .I1(TX_IFG_DELAY_IBUF[2]),
        .I2(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[2]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "965" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DELAY_ACK[3]_i_1 
       (.I0(store_pause_frame[3]),
        .I1(TX_IFG_DELAY_IBUF[3]),
        .I2(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[3]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "962" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DELAY_ACK[4]_i_1 
       (.I0(store_pause_frame[4]),
        .I1(TX_IFG_DELAY_IBUF[4]),
        .I2(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[4]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "977" *) 
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DELAY_ACK[5]_i_1 
       (.I0(store_pause_frame[5]),
        .I1(TX_IFG_DELAY_IBUF[5]),
        .I2(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[5]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1019" *) 
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DELAY_ACK[6]_i_1 
       (.I0(store_pause_frame[6]),
        .I1(TX_IFG_DELAY_IBUF[6]),
        .I2(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[6]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "1010" *) 
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DELAY_ACK[7]_i_1 
       (.I0(store_pause_frame[7]),
        .I1(TX_IFG_DELAY_IBUF[7]),
        .I2(apply_pause_delay_reg_n_0),
        .O(\DELAY_ACK[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DELAY_ACK[8]_i_1 
       (.I0(apply_pause_delay_reg_n_0),
        .I1(store_pause_frame[8]),
        .O(\DELAY_ACK[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DELAY_ACK[9]_i_1 
       (.I0(apply_pause_delay_reg_n_0),
        .I1(store_pause_frame[9]),
        .O(\DELAY_ACK[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \DELAY_ACK_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .D(\DELAY_ACK[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(DELAY_ACK[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[10]_i_1_n_0 ),
        .Q(DELAY_ACK[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[11]_i_1_n_0 ),
        .Q(DELAY_ACK[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[12]_i_1_n_0 ),
        .Q(DELAY_ACK[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[13]_i_1_n_0 ),
        .Q(DELAY_ACK[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[14]_i_1_n_0 ),
        .Q(DELAY_ACK[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[15]_i_2_n_0 ),
        .Q(DELAY_ACK[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[1]_i_1_n_0 ),
        .Q(DELAY_ACK[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[2]_i_1_n_0 ),
        .Q(DELAY_ACK[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[3]_i_1_n_0 ),
        .Q(DELAY_ACK[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[4]_i_1_n_0 ),
        .Q(DELAY_ACK[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[5]_i_1_n_0 ),
        .Q(DELAY_ACK[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[6]_i_1_n_0 ),
        .Q(DELAY_ACK[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[7]_i_1_n_0 ),
        .Q(DELAY_ACK[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[8]_i_1_n_0 ),
        .Q(DELAY_ACK[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_ACK_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\DELAY_ACK[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\DELAY_ACK[9]_i_1_n_0 ),
        .Q(DELAY_ACK[9]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[0]_inst 
       (.I(FC_TRANS_PAUSEDATA[0]),
        .O(FC_TRANS_PAUSEDATA_IBUF[0]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[10]_inst 
       (.I(FC_TRANS_PAUSEDATA[10]),
        .O(FC_TRANS_PAUSEDATA_IBUF[10]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[11]_inst 
       (.I(FC_TRANS_PAUSEDATA[11]),
        .O(FC_TRANS_PAUSEDATA_IBUF[11]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[12]_inst 
       (.I(FC_TRANS_PAUSEDATA[12]),
        .O(FC_TRANS_PAUSEDATA_IBUF[12]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[13]_inst 
       (.I(FC_TRANS_PAUSEDATA[13]),
        .O(FC_TRANS_PAUSEDATA_IBUF[13]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[14]_inst 
       (.I(FC_TRANS_PAUSEDATA[14]),
        .O(FC_TRANS_PAUSEDATA_IBUF[14]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[15]_inst 
       (.I(FC_TRANS_PAUSEDATA[15]),
        .O(FC_TRANS_PAUSEDATA_IBUF[15]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[1]_inst 
       (.I(FC_TRANS_PAUSEDATA[1]),
        .O(FC_TRANS_PAUSEDATA_IBUF[1]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[2]_inst 
       (.I(FC_TRANS_PAUSEDATA[2]),
        .O(FC_TRANS_PAUSEDATA_IBUF[2]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[3]_inst 
       (.I(FC_TRANS_PAUSEDATA[3]),
        .O(FC_TRANS_PAUSEDATA_IBUF[3]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[4]_inst 
       (.I(FC_TRANS_PAUSEDATA[4]),
        .O(FC_TRANS_PAUSEDATA_IBUF[4]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[5]_inst 
       (.I(FC_TRANS_PAUSEDATA[5]),
        .O(FC_TRANS_PAUSEDATA_IBUF[5]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[6]_inst 
       (.I(FC_TRANS_PAUSEDATA[6]),
        .O(FC_TRANS_PAUSEDATA_IBUF[6]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[7]_inst 
       (.I(FC_TRANS_PAUSEDATA[7]),
        .O(FC_TRANS_PAUSEDATA_IBUF[7]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[8]_inst 
       (.I(FC_TRANS_PAUSEDATA[8]),
        .O(FC_TRANS_PAUSEDATA_IBUF[8]));
  IBUF \FC_TRANS_PAUSEDATA_IBUF[9]_inst 
       (.I(FC_TRANS_PAUSEDATA[9]),
        .O(FC_TRANS_PAUSEDATA_IBUF[9]));
  IBUF FC_TRANS_PAUSEVAL_IBUF_inst
       (.I(FC_TRANS_PAUSEVAL),
        .O(FC_TRANS_PAUSEVAL_IBUF));
  IBUF \FC_TX_PAUSEDATA_IBUF[0]_inst 
       (.I(FC_TX_PAUSEDATA[0]),
        .O(FC_TX_PAUSEDATA_IBUF[0]));
  IBUF \FC_TX_PAUSEDATA_IBUF[10]_inst 
       (.I(FC_TX_PAUSEDATA[10]),
        .O(FC_TX_PAUSEDATA_IBUF[10]));
  IBUF \FC_TX_PAUSEDATA_IBUF[11]_inst 
       (.I(FC_TX_PAUSEDATA[11]),
        .O(FC_TX_PAUSEDATA_IBUF[11]));
  IBUF \FC_TX_PAUSEDATA_IBUF[12]_inst 
       (.I(FC_TX_PAUSEDATA[12]),
        .O(FC_TX_PAUSEDATA_IBUF[12]));
  IBUF \FC_TX_PAUSEDATA_IBUF[13]_inst 
       (.I(FC_TX_PAUSEDATA[13]),
        .O(FC_TX_PAUSEDATA_IBUF[13]));
  IBUF \FC_TX_PAUSEDATA_IBUF[14]_inst 
       (.I(FC_TX_PAUSEDATA[14]),
        .O(FC_TX_PAUSEDATA_IBUF[14]));
  IBUF \FC_TX_PAUSEDATA_IBUF[15]_inst 
       (.I(FC_TX_PAUSEDATA[15]),
        .O(FC_TX_PAUSEDATA_IBUF[15]));
  IBUF \FC_TX_PAUSEDATA_IBUF[1]_inst 
       (.I(FC_TX_PAUSEDATA[1]),
        .O(FC_TX_PAUSEDATA_IBUF[1]));
  IBUF \FC_TX_PAUSEDATA_IBUF[2]_inst 
       (.I(FC_TX_PAUSEDATA[2]),
        .O(FC_TX_PAUSEDATA_IBUF[2]));
  IBUF \FC_TX_PAUSEDATA_IBUF[3]_inst 
       (.I(FC_TX_PAUSEDATA[3]),
        .O(FC_TX_PAUSEDATA_IBUF[3]));
  IBUF \FC_TX_PAUSEDATA_IBUF[4]_inst 
       (.I(FC_TX_PAUSEDATA[4]),
        .O(FC_TX_PAUSEDATA_IBUF[4]));
  IBUF \FC_TX_PAUSEDATA_IBUF[5]_inst 
       (.I(FC_TX_PAUSEDATA[5]),
        .O(FC_TX_PAUSEDATA_IBUF[5]));
  IBUF \FC_TX_PAUSEDATA_IBUF[6]_inst 
       (.I(FC_TX_PAUSEDATA[6]),
        .O(FC_TX_PAUSEDATA_IBUF[6]));
  IBUF \FC_TX_PAUSEDATA_IBUF[7]_inst 
       (.I(FC_TX_PAUSEDATA[7]),
        .O(FC_TX_PAUSEDATA_IBUF[7]));
  IBUF \FC_TX_PAUSEDATA_IBUF[8]_inst 
       (.I(FC_TX_PAUSEDATA[8]),
        .O(FC_TX_PAUSEDATA_IBUF[8]));
  IBUF \FC_TX_PAUSEDATA_IBUF[9]_inst 
       (.I(FC_TX_PAUSEDATA[9]),
        .O(FC_TX_PAUSEDATA_IBUF[9]));
  IBUF FC_TX_PAUSEVALID_IBUF_inst
       (.I(FC_TX_PAUSEVALID),
        .O(FC_TX_PAUSEVALID_IBUF));
  LUT5 #(
    .INIT(32'hFF1FFF00)) 
    FRAME_START_i_1
       (.I0(FRAME_START_i_2_n_0),
        .I1(\length_register[15]_i_3_n_0 ),
        .I2(FRAME_START16_in),
        .I3(TX_ACK_OBUF),
        .I4(FRAME_START),
        .O(FRAME_START_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    FRAME_START_i_2
       (.I0(BYTE_COUNTER[3]),
        .I1(BYTE_COUNTER[4]),
        .I2(BYTE_COUNTER[5]),
        .O(FRAME_START_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    FRAME_START_i_3
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[3] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[2] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I4(FRAME_START_i_4_n_0),
        .O(FRAME_START16_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    FRAME_START_i_4
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[4] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[5] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[7] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[6] ),
        .O(FRAME_START_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    FRAME_START_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(FRAME_START_i_1_n_0),
        .Q(FRAME_START));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \MAX_FRAME_SIZE[2]_i_1 
       (.I0(fcs_enabled_int),
        .I1(vlan_enabled_int),
        .O(\MAX_FRAME_SIZE[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \MAX_FRAME_SIZE[3]_i_1 
       (.I0(vlan_enabled_int),
        .I1(fcs_enabled_int),
        .O(\MAX_FRAME_SIZE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MAX_FRAME_SIZE[4]_i_1 
       (.I0(fcs_enabled_int),
        .I1(vlan_enabled_int),
        .O(\MAX_FRAME_SIZE[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \MAX_FRAME_SIZE_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\MAX_FRAME_SIZE[2]_i_1_n_0 ),
        .Q(MAX_FRAME_SIZE[2]));
  FDPE #(
    .INIT(1'b1)) 
    \MAX_FRAME_SIZE_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\MAX_FRAME_SIZE[3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(MAX_FRAME_SIZE[3]));
  FDCE #(
    .INIT(1'b0)) 
    \MAX_FRAME_SIZE_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\MAX_FRAME_SIZE[4]_i_1_n_0 ),
        .Q(MAX_FRAME_SIZE[4]));
  LUT6 #(
    .INIT(64'h8BBBBBBBBBBBBBBB)) 
    \OVERFLOW_DATA[0]_i_1 
       (.I0(\OVERFLOW_DATA[0]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(fcs_enabled_int),
        .I5(txstatplus_int),
        .O(\OVERFLOW_DATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE400E4FFF5FFF5)) 
    \OVERFLOW_DATA[0]_i_2 
       (.I0(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I1(CRC_OUT[24]),
        .I2(CRC_OUT[16]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(CRC_OUT[8]),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2EFFFF)) 
    \OVERFLOW_DATA[10]_i_1 
       (.I0(CRC_OUT[26]),
        .I1(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[18]),
        .I4(TX_DATA_VALID_DEL13__0[4]),
        .I5(\OVERFLOW_DATA[10]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    \OVERFLOW_DATA[10]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(TX_DATA_VALID_DEL13__0[3]),
        .I2(TX_DATA_VALID_DEL13__0[1]),
        .I3(TX_DATA_VALID_DEL13__0[2]),
        .I4(TX_DATA_VALID_DEL13__0[4]),
        .I5(TX_DATA_VALID_DEL13__0[6]),
        .O(\OVERFLOW_DATA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \OVERFLOW_DATA[11]_i_1 
       (.I0(\OVERFLOW_DATA[11]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(txstatplus_int),
        .I3(fcs_enabled_int),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAC0C0EAEAC0C0)) 
    \OVERFLOW_DATA[11]_i_2 
       (.I0(\OVERFLOW_DATA[10]_i_2_n_0 ),
        .I1(\OVERFLOW_DATA[31]_i_2_n_0 ),
        .I2(CRC_OUT[27]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[19]),
        .O(\OVERFLOW_DATA[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \OVERFLOW_DATA[12]_i_1 
       (.I0(\OVERFLOW_DATA[12]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(txstatplus_int),
        .I3(fcs_enabled_int),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAC0C0EAEAC0C0)) 
    \OVERFLOW_DATA[12]_i_2 
       (.I0(\OVERFLOW_DATA[10]_i_2_n_0 ),
        .I1(\OVERFLOW_DATA[31]_i_2_n_0 ),
        .I2(CRC_OUT[28]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[20]),
        .O(\OVERFLOW_DATA[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \OVERFLOW_DATA[13]_i_1 
       (.I0(\OVERFLOW_DATA[13]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(txstatplus_int),
        .I3(fcs_enabled_int),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAC0C0EAEAC0C0)) 
    \OVERFLOW_DATA[13]_i_2 
       (.I0(\OVERFLOW_DATA[10]_i_2_n_0 ),
        .I1(\OVERFLOW_DATA[31]_i_2_n_0 ),
        .I2(CRC_OUT[29]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[21]),
        .O(\OVERFLOW_DATA[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \OVERFLOW_DATA[14]_i_1 
       (.I0(\OVERFLOW_DATA[14]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(txstatplus_int),
        .I3(fcs_enabled_int),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAC0C0EAEAC0C0)) 
    \OVERFLOW_DATA[14]_i_2 
       (.I0(\OVERFLOW_DATA[10]_i_2_n_0 ),
        .I1(\OVERFLOW_DATA[31]_i_2_n_0 ),
        .I2(CRC_OUT[30]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[22]),
        .O(\OVERFLOW_DATA[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \OVERFLOW_DATA[15]_i_1 
       (.I0(\OVERFLOW_DATA[15]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(txstatplus_int),
        .I3(fcs_enabled_int),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAC0C0EAEAC0C0)) 
    \OVERFLOW_DATA[15]_i_2 
       (.I0(\OVERFLOW_DATA[10]_i_2_n_0 ),
        .I1(\OVERFLOW_DATA[31]_i_2_n_0 ),
        .I2(CRC_OUT[31]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[23]),
        .O(\OVERFLOW_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBF0FFFFFFF)) 
    \OVERFLOW_DATA[16]_i_1 
       (.I0(CRC_OUT[24]),
        .I1(fcs_enabled_int),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I4(txstatplus_int),
        .I5(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F0F9FFFBFFFBF)) 
    \OVERFLOW_DATA[17]_i_1 
       (.I0(txstatplus_int),
        .I1(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(CRC_OUT[25]),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \OVERFLOW_DATA[18]_i_1 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[2]),
        .I3(fcs_enabled_int),
        .I4(CRC_OUT[26]),
        .O(\OVERFLOW_DATA[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80808080CCCCC000)) 
    \OVERFLOW_DATA[19]_i_1 
       (.I0(CRC_OUT[27]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(fcs_enabled_int),
        .I3(txstatplus_int),
        .I4(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8BBBBBBBBBBB)) 
    \OVERFLOW_DATA[1]_i_1 
       (.I0(\OVERFLOW_DATA[1]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I3(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I4(txstatplus_int),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB510000FB51)) 
    \OVERFLOW_DATA[1]_i_2 
       (.I0(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[25]),
        .I3(CRC_OUT[17]),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(data6[57]),
        .O(\OVERFLOW_DATA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080CCCCC000)) 
    \OVERFLOW_DATA[20]_i_1 
       (.I0(CRC_OUT[28]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(fcs_enabled_int),
        .I3(txstatplus_int),
        .I4(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80808080CCCCC000)) 
    \OVERFLOW_DATA[21]_i_1 
       (.I0(CRC_OUT[29]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(fcs_enabled_int),
        .I3(txstatplus_int),
        .I4(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80808080CCCCC000)) 
    \OVERFLOW_DATA[22]_i_1 
       (.I0(CRC_OUT[30]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(fcs_enabled_int),
        .I3(txstatplus_int),
        .I4(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80808080CCCCC000)) 
    \OVERFLOW_DATA[23]_i_1 
       (.I0(CRC_OUT[31]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(fcs_enabled_int),
        .I3(txstatplus_int),
        .I4(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I5(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .O(\OVERFLOW_DATA[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \OVERFLOW_DATA[23]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[6]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(TX_DATA_VALID_DEL13__0[2]),
        .O(\OVERFLOW_DATA[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF773FFF3FFF3FFF)) 
    \OVERFLOW_DATA[25]_i_1 
       (.I0(fcs_enabled_int),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I3(txstatplus_int),
        .I4(TX_DATA_VALID_DEL13__0[2]),
        .I5(TX_DATA_VALID_DEL13__0[6]),
        .O(\OVERFLOW_DATA[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F3F7F3FFF3F7F3F)) 
    \OVERFLOW_DATA[25]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(TX_DATA_VALID_DEL13__0[2]),
        .I2(TX_DATA_VALID_DEL13__0[1]),
        .I3(TX_DATA_VALID_DEL13__0[3]),
        .I4(TX_DATA_VALID_DEL13__0[5]),
        .I5(TX_DATA_VALID_DEL13__0[6]),
        .O(\OVERFLOW_DATA[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFFFCFAFCF0F)) 
    \OVERFLOW_DATA[2]_i_1 
       (.I0(CRC_OUT[18]),
        .I1(data6[58]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I5(data4[58]),
        .O(\OVERFLOW_DATA[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \OVERFLOW_DATA[2]_i_2 
       (.I0(CRC_OUT[10]),
        .I1(fcs_enabled_int),
        .O(data6[58]));
  LUT2 #(
    .INIT(4'hB)) 
    \OVERFLOW_DATA[2]_i_3 
       (.I0(CRC_OUT[26]),
        .I1(fcs_enabled_int),
        .O(data4[58]));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \OVERFLOW_DATA[31]_i_1 
       (.I0(TX_DATA_VALID_DEL13__0[2]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(fcs_enabled_int),
        .I3(\OVERFLOW_DATA[31]_i_2_n_0 ),
        .I4(txstatplus_int),
        .I5(TX_DATA_VALID_DEL13__0[4]),
        .O(\OVERFLOW_DATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF8FFF00FF)) 
    \OVERFLOW_DATA[31]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(TX_DATA_VALID_DEL13__0[3]),
        .I2(TX_DATA_VALID_DEL13__0[1]),
        .I3(TX_DATA_VALID_DEL13__0[2]),
        .I4(TX_DATA_VALID_DEL13__0[4]),
        .I5(TX_DATA_VALID_DEL13__0[6]),
        .O(\OVERFLOW_DATA[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \OVERFLOW_DATA[33]_i_1 
       (.I0(TX_DATA_VALID_DEL13__0[2]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(fcs_enabled_int),
        .I4(txstatplus_int),
        .O(\OVERFLOW_DATA[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088000880080008)) 
    \OVERFLOW_DATA[39]_i_1 
       (.I0(\OVERFLOW_DATA[39]_i_3_n_0 ),
        .I1(\OVERFLOW_DATA[39]_i_4_n_0 ),
        .I2(TX_DATA_VALID_DEL13__0[5]),
        .I3(TX_DATA_VALID_DEL13__0[6]),
        .I4(TX_DATA_VALID_DEL13__0[4]),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \OVERFLOW_DATA[39]_i_2 
       (.I0(txstatplus_int),
        .I1(fcs_enabled_int),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[6]),
        .I4(TX_DATA_VALID_DEL13__0[2]),
        .O(\OVERFLOW_DATA[39]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \OVERFLOW_DATA[39]_i_3 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(TX_DATA_VALID_DEL13__0[2]),
        .I2(TX_DATA_VALID_DEL13__0[3]),
        .O(\OVERFLOW_DATA[39]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000D100)) 
    \OVERFLOW_DATA[39]_i_4 
       (.I0(TX_DATA_VALID_DEL13__0[2]),
        .I1(TX_DATA_VALID_DEL13__0[1]),
        .I2(TX_DATA_VALID_DEL13__0[0]),
        .I3(load_final_CRC),
        .I4(TX_DATA_VALID_DEL13),
        .O(\OVERFLOW_DATA[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    \OVERFLOW_DATA[3]_i_1 
       (.I0(\OVERFLOW_DATA[3]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(txstatplus_int),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \OVERFLOW_DATA[3]_i_2 
       (.I0(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I1(CRC_OUT[27]),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[19]),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(data6[59]),
        .O(\OVERFLOW_DATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    \OVERFLOW_DATA[4]_i_1 
       (.I0(\OVERFLOW_DATA[4]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(txstatplus_int),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \OVERFLOW_DATA[4]_i_2 
       (.I0(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I1(CRC_OUT[28]),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[20]),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(data6[60]),
        .O(\OVERFLOW_DATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    \OVERFLOW_DATA[5]_i_1 
       (.I0(\OVERFLOW_DATA[5]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(txstatplus_int),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \OVERFLOW_DATA[5]_i_2 
       (.I0(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I1(CRC_OUT[29]),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[21]),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(data6[61]),
        .O(\OVERFLOW_DATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    \OVERFLOW_DATA[6]_i_1 
       (.I0(\OVERFLOW_DATA[6]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(txstatplus_int),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \OVERFLOW_DATA[6]_i_2 
       (.I0(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I1(CRC_OUT[30]),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[22]),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(data6[62]),
        .O(\OVERFLOW_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    \OVERFLOW_DATA[7]_i_1 
       (.I0(\OVERFLOW_DATA[7]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(txstatplus_int),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \OVERFLOW_DATA[7]_i_2 
       (.I0(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I1(CRC_OUT[31]),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[23]),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(data6[63]),
        .O(\OVERFLOW_DATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF1F0F0FDF1F)) 
    \OVERFLOW_DATA[8]_i_1 
       (.I0(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I1(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(CRC_OUT[24]),
        .I4(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I5(data5[56]),
        .O(\OVERFLOW_DATA[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \OVERFLOW_DATA[8]_i_2 
       (.I0(fcs_enabled_int),
        .I1(txstatplus_int),
        .O(\OVERFLOW_DATA[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \OVERFLOW_DATA[8]_i_3 
       (.I0(CRC_OUT[16]),
        .I1(fcs_enabled_int),
        .O(data5[56]));
  LUT6 #(
    .INIT(64'h8BBBBBBBBBBBBBBB)) 
    \OVERFLOW_DATA[9]_i_1 
       (.I0(\OVERFLOW_DATA[9]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(fcs_enabled_int),
        .I5(txstatplus_int),
        .O(\OVERFLOW_DATA[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE400E4FFF5FFF5)) 
    \OVERFLOW_DATA[9]_i_2 
       (.I0(\OVERFLOW_DATA[25]_i_2_n_0 ),
        .I1(txstatplus_int),
        .I2(CRC_OUT[25]),
        .I3(\OVERFLOW_DATA[23]_i_2_n_0 ),
        .I4(CRC_OUT[17]),
        .I5(fcs_enabled_int),
        .O(\OVERFLOW_DATA[9]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[11]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[12]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[13]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[14]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[15]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[15] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[16]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[16] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[17]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[17] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[18]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[19]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[19] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[20]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[21]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[22]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[23]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[23] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[25]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[25] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[31]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[31] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[33]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[39]_i_2_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[3]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[4]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[5]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[6]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_DATA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_DATA[7]_i_1_n_0 ),
        .Q(\OVERFLOW_DATA_reg_n_0_[7] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b1)) 
    \OVERFLOW_DATA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\OVERFLOW_DATA[39]_i_1_n_0 ),
        .D(\OVERFLOW_DATA[9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\OVERFLOW_DATA_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \OVERFLOW_VALID[0]_i_1 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(fcs_enabled_int),
        .I2(\OVERFLOW_VALID[2]_i_2_n_0 ),
        .I3(OVERFLOW_VALID__0[0]),
        .O(\OVERFLOW_VALID[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \OVERFLOW_VALID[1]_i_1 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(fcs_enabled_int),
        .I2(\OVERFLOW_VALID[2]_i_2_n_0 ),
        .I3(OVERFLOW_VALID__0[1]),
        .O(\OVERFLOW_VALID[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \OVERFLOW_VALID[2]_i_1 
       (.I0(TX_DATA_VALID_DEL13__0[6]),
        .I1(fcs_enabled_int),
        .I2(\OVERFLOW_VALID[2]_i_2_n_0 ),
        .I3(OVERFLOW_VALID__0[2]),
        .O(\OVERFLOW_VALID[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808000C500000000)) 
    \OVERFLOW_VALID[2]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(TX_DATA_VALID_DEL13__0[2]),
        .I2(TX_DATA_VALID_DEL13__0[3]),
        .I3(TX_DATA_VALID_DEL13__0[6]),
        .I4(TX_DATA_VALID_DEL13__0[5]),
        .I5(\OVERFLOW_DATA[39]_i_4_n_0 ),
        .O(\OVERFLOW_VALID[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_VALID_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_VALID[0]_i_1_n_0 ),
        .Q(OVERFLOW_VALID__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_VALID_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_VALID[1]_i_1_n_0 ),
        .Q(OVERFLOW_VALID__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OVERFLOW_VALID_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\OVERFLOW_VALID[2]_i_1_n_0 ),
        .Q(OVERFLOW_VALID__0[2]));
  (* srl_name = "PAUSEVAL_DEL1_reg_srl2" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    PAUSEVAL_DEL1_reg_srl2
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(FC_TRANS_PAUSEVAL_IBUF),
        .Q(PAUSEVAL_DEL1_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PAUSEVAL_DEL2_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(PAUSEVAL_DEL1_reg_srl2_n_0),
        .Q(PAUSEVAL_DEL2),
        .R(\<const0> ));
  OBUF \TXC_OBUF[0]_inst 
       (.I(TXC_OBUF[0]),
        .O(TXC[0]));
  OBUF \TXC_OBUF[1]_inst 
       (.I(TXC_OBUF[1]),
        .O(TXC[1]));
  OBUF \TXC_OBUF[2]_inst 
       (.I(TXC_OBUF[2]),
        .O(TXC[2]));
  OBUF \TXC_OBUF[3]_inst 
       (.I(TXC_OBUF[3]),
        .O(TXC[3]));
  OBUF \TXC_OBUF[4]_inst 
       (.I(TXC_OBUF[4]),
        .O(TXC[4]));
  OBUF \TXC_OBUF[5]_inst 
       (.I(TXC_OBUF[5]),
        .O(TXC[5]));
  OBUF \TXC_OBUF[6]_inst 
       (.I(TXC_OBUF[6]),
        .O(TXC[6]));
  OBUF \TXC_OBUF[7]_inst 
       (.I(TXC_OBUF[7]),
        .O(TXC[7]));
  FDRE #(
    .INIT(1'b0)) 
    \TXC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_VALID_DEL15[0]),
        .Q(TXC_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_VALID_DEL15[1]),
        .Q(TXC_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_VALID_DEL15[2]),
        .Q(TXC_OBUF[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_VALID_DEL15[3]),
        .Q(TXC_OBUF[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_VALID_DEL15[4]),
        .Q(TXC_OBUF[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_VALID_DEL15[5]),
        .Q(TXC_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_VALID_DEL15[6]),
        .Q(TXC_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_VALID_DEL15[7]),
        .Q(TXC_OBUF[7]),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \TXD[63]_i_1 
       (.I0(reset_IBUF),
        .O(\TXD[63]_i_1_n_0 ));
  OBUF \TXD_OBUF[0]_inst 
       (.I(TXD_OBUF[0]),
        .O(TXD[0]));
  OBUF \TXD_OBUF[10]_inst 
       (.I(TXD_OBUF[10]),
        .O(TXD[10]));
  OBUF \TXD_OBUF[11]_inst 
       (.I(TXD_OBUF[11]),
        .O(TXD[11]));
  OBUF \TXD_OBUF[12]_inst 
       (.I(TXD_OBUF[12]),
        .O(TXD[12]));
  OBUF \TXD_OBUF[13]_inst 
       (.I(TXD_OBUF[13]),
        .O(TXD[13]));
  OBUF \TXD_OBUF[14]_inst 
       (.I(TXD_OBUF[14]),
        .O(TXD[14]));
  OBUF \TXD_OBUF[15]_inst 
       (.I(TXD_OBUF[15]),
        .O(TXD[15]));
  OBUF \TXD_OBUF[16]_inst 
       (.I(TXD_OBUF[16]),
        .O(TXD[16]));
  OBUF \TXD_OBUF[17]_inst 
       (.I(TXD_OBUF[17]),
        .O(TXD[17]));
  OBUF \TXD_OBUF[18]_inst 
       (.I(TXD_OBUF[18]),
        .O(TXD[18]));
  OBUF \TXD_OBUF[19]_inst 
       (.I(TXD_OBUF[19]),
        .O(TXD[19]));
  OBUF \TXD_OBUF[1]_inst 
       (.I(TXD_OBUF[1]),
        .O(TXD[1]));
  OBUF \TXD_OBUF[20]_inst 
       (.I(TXD_OBUF[20]),
        .O(TXD[20]));
  OBUF \TXD_OBUF[21]_inst 
       (.I(TXD_OBUF[21]),
        .O(TXD[21]));
  OBUF \TXD_OBUF[22]_inst 
       (.I(TXD_OBUF[22]),
        .O(TXD[22]));
  OBUF \TXD_OBUF[23]_inst 
       (.I(TXD_OBUF[23]),
        .O(TXD[23]));
  OBUF \TXD_OBUF[24]_inst 
       (.I(TXD_OBUF[24]),
        .O(TXD[24]));
  OBUF \TXD_OBUF[25]_inst 
       (.I(TXD_OBUF[25]),
        .O(TXD[25]));
  OBUF \TXD_OBUF[26]_inst 
       (.I(TXD_OBUF[26]),
        .O(TXD[26]));
  OBUF \TXD_OBUF[27]_inst 
       (.I(TXD_OBUF[27]),
        .O(TXD[27]));
  OBUF \TXD_OBUF[28]_inst 
       (.I(TXD_OBUF[28]),
        .O(TXD[28]));
  OBUF \TXD_OBUF[29]_inst 
       (.I(TXD_OBUF[29]),
        .O(TXD[29]));
  OBUF \TXD_OBUF[2]_inst 
       (.I(TXD_OBUF[2]),
        .O(TXD[2]));
  OBUF \TXD_OBUF[30]_inst 
       (.I(TXD_OBUF[30]),
        .O(TXD[30]));
  OBUF \TXD_OBUF[31]_inst 
       (.I(TXD_OBUF[31]),
        .O(TXD[31]));
  OBUF \TXD_OBUF[32]_inst 
       (.I(TXD_OBUF[32]),
        .O(TXD[32]));
  OBUF \TXD_OBUF[33]_inst 
       (.I(TXD_OBUF[33]),
        .O(TXD[33]));
  OBUF \TXD_OBUF[34]_inst 
       (.I(TXD_OBUF[34]),
        .O(TXD[34]));
  OBUF \TXD_OBUF[35]_inst 
       (.I(TXD_OBUF[35]),
        .O(TXD[35]));
  OBUF \TXD_OBUF[36]_inst 
       (.I(TXD_OBUF[36]),
        .O(TXD[36]));
  OBUF \TXD_OBUF[37]_inst 
       (.I(TXD_OBUF[37]),
        .O(TXD[37]));
  OBUF \TXD_OBUF[38]_inst 
       (.I(TXD_OBUF[38]),
        .O(TXD[38]));
  OBUF \TXD_OBUF[39]_inst 
       (.I(TXD_OBUF[39]),
        .O(TXD[39]));
  OBUF \TXD_OBUF[3]_inst 
       (.I(TXD_OBUF[3]),
        .O(TXD[3]));
  OBUF \TXD_OBUF[40]_inst 
       (.I(TXD_OBUF[40]),
        .O(TXD[40]));
  OBUF \TXD_OBUF[41]_inst 
       (.I(TXD_OBUF[41]),
        .O(TXD[41]));
  OBUF \TXD_OBUF[42]_inst 
       (.I(TXD_OBUF[42]),
        .O(TXD[42]));
  OBUF \TXD_OBUF[43]_inst 
       (.I(TXD_OBUF[43]),
        .O(TXD[43]));
  OBUF \TXD_OBUF[44]_inst 
       (.I(TXD_OBUF[44]),
        .O(TXD[44]));
  OBUF \TXD_OBUF[45]_inst 
       (.I(TXD_OBUF[45]),
        .O(TXD[45]));
  OBUF \TXD_OBUF[46]_inst 
       (.I(TXD_OBUF[46]),
        .O(TXD[46]));
  OBUF \TXD_OBUF[47]_inst 
       (.I(TXD_OBUF[47]),
        .O(TXD[47]));
  OBUF \TXD_OBUF[48]_inst 
       (.I(TXD_OBUF[48]),
        .O(TXD[48]));
  OBUF \TXD_OBUF[49]_inst 
       (.I(TXD_OBUF[49]),
        .O(TXD[49]));
  OBUF \TXD_OBUF[4]_inst 
       (.I(TXD_OBUF[4]),
        .O(TXD[4]));
  OBUF \TXD_OBUF[50]_inst 
       (.I(TXD_OBUF[50]),
        .O(TXD[50]));
  OBUF \TXD_OBUF[51]_inst 
       (.I(TXD_OBUF[51]),
        .O(TXD[51]));
  OBUF \TXD_OBUF[52]_inst 
       (.I(TXD_OBUF[52]),
        .O(TXD[52]));
  OBUF \TXD_OBUF[53]_inst 
       (.I(TXD_OBUF[53]),
        .O(TXD[53]));
  OBUF \TXD_OBUF[54]_inst 
       (.I(TXD_OBUF[54]),
        .O(TXD[54]));
  OBUF \TXD_OBUF[55]_inst 
       (.I(TXD_OBUF[55]),
        .O(TXD[55]));
  OBUF \TXD_OBUF[56]_inst 
       (.I(TXD_OBUF[56]),
        .O(TXD[56]));
  OBUF \TXD_OBUF[57]_inst 
       (.I(TXD_OBUF[57]),
        .O(TXD[57]));
  OBUF \TXD_OBUF[58]_inst 
       (.I(TXD_OBUF[58]),
        .O(TXD[58]));
  OBUF \TXD_OBUF[59]_inst 
       (.I(TXD_OBUF[59]),
        .O(TXD[59]));
  OBUF \TXD_OBUF[5]_inst 
       (.I(TXD_OBUF[5]),
        .O(TXD[5]));
  OBUF \TXD_OBUF[60]_inst 
       (.I(TXD_OBUF[60]),
        .O(TXD[60]));
  OBUF \TXD_OBUF[61]_inst 
       (.I(TXD_OBUF[61]),
        .O(TXD[61]));
  OBUF \TXD_OBUF[62]_inst 
       (.I(TXD_OBUF[62]),
        .O(TXD[62]));
  OBUF \TXD_OBUF[63]_inst 
       (.I(TXD_OBUF[63]),
        .O(TXD[63]));
  OBUF \TXD_OBUF[6]_inst 
       (.I(TXD_OBUF[6]),
        .O(TXD[6]));
  OBUF \TXD_OBUF[7]_inst 
       (.I(TXD_OBUF[7]),
        .O(TXD[7]));
  OBUF \TXD_OBUF[8]_inst 
       (.I(TXD_OBUF[8]),
        .O(TXD[8]));
  OBUF \TXD_OBUF[9]_inst 
       (.I(TXD_OBUF[9]),
        .O(TXD[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \TXD_PAUSE_DEL1[44]_i_1 
       (.I0(FC_TRANS_PAUSEVAL_IBUF),
        .I1(TXD_PAUSE_DEL1),
        .O(\TXD_PAUSE_DEL1[44]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL1_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TXD_PAUSE_DEL1[44]_i_1_n_0 ),
        .Q(TXD_PAUSE_DEL1));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[0]),
        .Q(TXD_PAUSE_DEL2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[10]),
        .Q(TXD_PAUSE_DEL2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[11]),
        .Q(TXD_PAUSE_DEL2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[12]),
        .Q(TXD_PAUSE_DEL2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[13]),
        .Q(TXD_PAUSE_DEL2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[14]),
        .Q(TXD_PAUSE_DEL2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[15]),
        .Q(TXD_PAUSE_DEL2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[1]),
        .Q(TXD_PAUSE_DEL2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[2]),
        .Q(TXD_PAUSE_DEL2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[3]),
        .Q(TXD_PAUSE_DEL2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[4]),
        .Q(TXD_PAUSE_DEL2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[5]),
        .Q(TXD_PAUSE_DEL2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[6]),
        .Q(TXD_PAUSE_DEL2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[7]),
        .Q(TXD_PAUSE_DEL2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[8]),
        .Q(TXD_PAUSE_DEL2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \TXD_PAUSE_DEL2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(FC_TRANS_PAUSEVAL_IBUF),
        .CLR(reset_IBUF),
        .D(FC_TRANS_PAUSEDATA_IBUF[9]),
        .Q(TXD_PAUSE_DEL2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[0]),
        .Q(TXD_OBUF[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[10]),
        .Q(TXD_OBUF[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[11]),
        .Q(TXD_OBUF[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[12]),
        .Q(TXD_OBUF[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[13]),
        .Q(TXD_OBUF[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[14]),
        .Q(TXD_OBUF[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[15]),
        .Q(TXD_OBUF[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[16]),
        .Q(TXD_OBUF[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[17]),
        .Q(TXD_OBUF[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[18]),
        .Q(TXD_OBUF[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[19]),
        .Q(TXD_OBUF[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[1]),
        .Q(TXD_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[20]),
        .Q(TXD_OBUF[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[21]),
        .Q(TXD_OBUF[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[22]),
        .Q(TXD_OBUF[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[23]),
        .Q(TXD_OBUF[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[24]),
        .Q(TXD_OBUF[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[25]),
        .Q(TXD_OBUF[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[26]),
        .Q(TXD_OBUF[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[27]),
        .Q(TXD_OBUF[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[28]),
        .Q(TXD_OBUF[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[29]),
        .Q(TXD_OBUF[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[2]),
        .Q(TXD_OBUF[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[30]),
        .Q(TXD_OBUF[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[31]),
        .Q(TXD_OBUF[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[32]),
        .Q(TXD_OBUF[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[33]),
        .Q(TXD_OBUF[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[34]),
        .Q(TXD_OBUF[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[35]),
        .Q(TXD_OBUF[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[36]),
        .Q(TXD_OBUF[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[37]),
        .Q(TXD_OBUF[37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[38]),
        .Q(TXD_OBUF[38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[39]),
        .Q(TXD_OBUF[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[3]),
        .Q(TXD_OBUF[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[40]),
        .Q(TXD_OBUF[40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[41]),
        .Q(TXD_OBUF[41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[42]),
        .Q(TXD_OBUF[42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[43]),
        .Q(TXD_OBUF[43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[44]),
        .Q(TXD_OBUF[44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[45]),
        .Q(TXD_OBUF[45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[46]),
        .Q(TXD_OBUF[46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[47]),
        .Q(TXD_OBUF[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[48]),
        .Q(TXD_OBUF[48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[49]),
        .Q(TXD_OBUF[49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[4]),
        .Q(TXD_OBUF[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[50]),
        .Q(TXD_OBUF[50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[51]),
        .Q(TXD_OBUF[51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[52]),
        .Q(TXD_OBUF[52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[53]),
        .Q(TXD_OBUF[53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[54]),
        .Q(TXD_OBUF[54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[55]),
        .Q(TXD_OBUF[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[56]),
        .Q(TXD_OBUF[56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[57]),
        .Q(TXD_OBUF[57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[58]),
        .Q(TXD_OBUF[58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[59]),
        .Q(TXD_OBUF[59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[5]),
        .Q(TXD_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[60]),
        .Q(TXD_OBUF[60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[61]),
        .Q(TXD_OBUF[61]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[62]),
        .Q(TXD_OBUF[62]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[63]),
        .Q(TXD_OBUF[63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[6]),
        .Q(TXD_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[7]),
        .Q(TXD_OBUF[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[8]),
        .Q(TXD_OBUF[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXD_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\TXD[63]_i_1_n_0 ),
        .D(TX_DATA_DEL15[9]),
        .Q(TXD_OBUF[9]),
        .R(\<const0> ));
  OBUF \TXSTATREGPLUS_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(TXSTATREGPLUS[0]));
  OBUF \TXSTATREGPLUS_OBUF[10]_inst 
       (.I(TXSTATREGPLUS_OBUF[10]),
        .O(TXSTATREGPLUS[10]));
  OBUF \TXSTATREGPLUS_OBUF[11]_inst 
       (.I(TXSTATREGPLUS_OBUF[11]),
        .O(TXSTATREGPLUS[11]));
  OBUF \TXSTATREGPLUS_OBUF[12]_inst 
       (.I(TXSTATREGPLUS_OBUF[12]),
        .O(TXSTATREGPLUS[12]));
  OBUF \TXSTATREGPLUS_OBUF[13]_inst 
       (.I(TXSTATREGPLUS_OBUF[13]),
        .O(TXSTATREGPLUS[13]));
  OBUF \TXSTATREGPLUS_OBUF[14]_inst 
       (.I(TXSTATREGPLUS_OBUF[14]),
        .O(TXSTATREGPLUS[14]));
  OBUF \TXSTATREGPLUS_OBUF[15]_inst 
       (.I(TXSTATREGPLUS_OBUF[15]),
        .O(TXSTATREGPLUS[15]));
  OBUF \TXSTATREGPLUS_OBUF[16]_inst 
       (.I(TXSTATREGPLUS_OBUF[16]),
        .O(TXSTATREGPLUS[16]));
  OBUF \TXSTATREGPLUS_OBUF[17]_inst 
       (.I(TXSTATREGPLUS_OBUF[17]),
        .O(TXSTATREGPLUS[17]));
  OBUF \TXSTATREGPLUS_OBUF[18]_inst 
       (.I(TXSTATREGPLUS_OBUF[18]),
        .O(TXSTATREGPLUS[18]));
  OBUF \TXSTATREGPLUS_OBUF[19]_inst 
       (.I(TXSTATREGPLUS_OBUF[19]),
        .O(TXSTATREGPLUS[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \TXSTATREGPLUS_OBUF[1]_inst 
       (.I(\TXSTATREGPLUS_reg[24]_lopt_replica_1 ),
        .O(TXSTATREGPLUS[1]));
  OBUF \TXSTATREGPLUS_OBUF[20]_inst 
       (.I(\<const0> ),
        .O(TXSTATREGPLUS[20]));
  OBUF \TXSTATREGPLUS_OBUF[21]_inst 
       (.I(\<const0> ),
        .O(TXSTATREGPLUS[21]));
  OBUF \TXSTATREGPLUS_OBUF[22]_inst 
       (.I(\<const0> ),
        .O(TXSTATREGPLUS[22]));
  OBUF \TXSTATREGPLUS_OBUF[23]_inst 
       (.I(\<const0> ),
        .O(TXSTATREGPLUS[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \TXSTATREGPLUS_OBUF[24]_inst 
       (.I(\TXSTATREGPLUS_reg[24]_lopt_replica_2_1 ),
        .O(TXSTATREGPLUS[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \TXSTATREGPLUS_OBUF[2]_inst 
       (.I(\TXSTATREGPLUS_reg[24]_lopt_replica_3_1 ),
        .O(TXSTATREGPLUS[2]));
  OBUF \TXSTATREGPLUS_OBUF[3]_inst 
       (.I(TXSTATREGPLUS_OBUF[3]),
        .O(TXSTATREGPLUS[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \TXSTATREGPLUS_OBUF[4]_inst 
       (.I(TXSTATREGPLUS_OBUF[1]),
        .O(TXSTATREGPLUS[4]));
  OBUF \TXSTATREGPLUS_OBUF[5]_inst 
       (.I(TXSTATREGPLUS_OBUF[5]),
        .O(TXSTATREGPLUS[5]));
  OBUF \TXSTATREGPLUS_OBUF[6]_inst 
       (.I(TXSTATREGPLUS_OBUF[6]),
        .O(TXSTATREGPLUS[6]));
  OBUF \TXSTATREGPLUS_OBUF[7]_inst 
       (.I(TXSTATREGPLUS_OBUF[7]),
        .O(TXSTATREGPLUS[7]));
  OBUF \TXSTATREGPLUS_OBUF[8]_inst 
       (.I(TXSTATREGPLUS_OBUF[8]),
        .O(TXSTATREGPLUS[8]));
  OBUF \TXSTATREGPLUS_OBUF[9]_inst 
       (.I(TXSTATREGPLUS_OBUF[9]),
        .O(TXSTATREGPLUS[9]));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[10] ),
        .Q(TXSTATREGPLUS_OBUF[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[11] ),
        .Q(TXSTATREGPLUS_OBUF[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[12] ),
        .Q(TXSTATREGPLUS_OBUF[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[13] ),
        .Q(TXSTATREGPLUS_OBUF[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[14] ),
        .Q(TXSTATREGPLUS_OBUF[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[15] ),
        .Q(TXSTATREGPLUS_OBUF[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[16] ),
        .Q(TXSTATREGPLUS_OBUF[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[17] ),
        .Q(TXSTATREGPLUS_OBUF[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[18] ),
        .Q(TXSTATREGPLUS_OBUF[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[19] ),
        .Q(TXSTATREGPLUS_OBUF[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[24] ),
        .Q(TXSTATREGPLUS_OBUF[1]),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[24]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[24] ),
        .Q(\TXSTATREGPLUS_reg[24]_lopt_replica_1 ),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[24]_lopt_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[24] ),
        .Q(\TXSTATREGPLUS_reg[24]_lopt_replica_2_1 ),
        .R(\<const0> ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[24]_lopt_replica_3 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[24] ),
        .Q(\TXSTATREGPLUS_reg[24]_lopt_replica_3_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[3] ),
        .Q(TXSTATREGPLUS_OBUF[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[5] ),
        .Q(TXSTATREGPLUS_OBUF[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[6] ),
        .Q(TXSTATREGPLUS_OBUF[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[7] ),
        .Q(TXSTATREGPLUS_OBUF[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[8] ),
        .Q(TXSTATREGPLUS_OBUF[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TXSTATREGPLUS_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\txstatplus_int_reg_n_0_[9] ),
        .Q(TXSTATREGPLUS_OBUF[9]),
        .R(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF TX_ACK_OBUF_inst
       (.I(\U_ACK_CNT/tx_ack_reg_lopt_replica_1 ),
        .O(TX_ACK));
  IBUF TX_CFG_REG_VALID_IBUF_inst
       (.I(TX_CFG_REG_VALID),
        .O(TX_CFG_REG_VALID_IBUF));
  IBUF \TX_CFG_REG_VALUE_IBUF[25]_inst 
       (.I(TX_CFG_REG_VALUE[25]),
        .O(TX_CFG_REG_VALUE_IBUF[25]));
  IBUF \TX_CFG_REG_VALUE_IBUF[27]_inst 
       (.I(TX_CFG_REG_VALUE[27]),
        .O(TX_CFG_REG_VALUE_IBUF[27]));
  IBUF \TX_CFG_REG_VALUE_IBUF[29]_inst 
       (.I(TX_CFG_REG_VALUE[29]),
        .O(TX_CFG_REG_VALUE_IBUF[29]));
  IBUF \TX_CFG_REG_VALUE_IBUF[31]_inst 
       (.I(TX_CFG_REG_VALUE[31]),
        .O(TX_CFG_REG_VALUE_IBUF[31]));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[0]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[0]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[0]),
        .Q(\TX_DATA_DEL11_reg[0]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[10]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[10]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[10]),
        .Q(\TX_DATA_DEL11_reg[10]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[11]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[11]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[11]),
        .Q(\TX_DATA_DEL11_reg[11]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[12]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[12]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[12]),
        .Q(\TX_DATA_DEL11_reg[12]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[13]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[13]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[13]),
        .Q(\TX_DATA_DEL11_reg[13]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[14]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[14]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[14]),
        .Q(\TX_DATA_DEL11_reg[14]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[15]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[15]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[15]),
        .Q(\TX_DATA_DEL11_reg[15]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[16]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[16]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[16]),
        .Q(\TX_DATA_DEL11_reg[16]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[17]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[17]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[17]),
        .Q(\TX_DATA_DEL11_reg[17]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[18]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[18]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[18]),
        .Q(\TX_DATA_DEL11_reg[18]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[19]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[19]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[19]),
        .Q(\TX_DATA_DEL11_reg[19]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[1]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[1]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[1]),
        .Q(\TX_DATA_DEL11_reg[1]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[20]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[20]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[20]),
        .Q(\TX_DATA_DEL11_reg[20]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[21]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[21]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[21]),
        .Q(\TX_DATA_DEL11_reg[21]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[22]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[22]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[22]),
        .Q(\TX_DATA_DEL11_reg[22]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[23]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[23]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[23]),
        .Q(\TX_DATA_DEL11_reg[23]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[24]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[24]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[24]),
        .Q(\TX_DATA_DEL11_reg[24]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[25]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[25]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[25]),
        .Q(\TX_DATA_DEL11_reg[25]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[26]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[26]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[26]),
        .Q(\TX_DATA_DEL11_reg[26]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[27]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[27]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[27]),
        .Q(\TX_DATA_DEL11_reg[27]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[28]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[28]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[28]),
        .Q(\TX_DATA_DEL11_reg[28]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[29]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[29]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[29]),
        .Q(\TX_DATA_DEL11_reg[29]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[2]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[2]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[2]),
        .Q(\TX_DATA_DEL11_reg[2]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[30]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[30]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[30]),
        .Q(\TX_DATA_DEL11_reg[30]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[31]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[31]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[31]),
        .Q(\TX_DATA_DEL11_reg[31]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[32]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[32]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[32]),
        .Q(\TX_DATA_DEL11_reg[32]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[33]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[33]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[33]),
        .Q(\TX_DATA_DEL11_reg[33]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[34]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[34]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[34]),
        .Q(\TX_DATA_DEL11_reg[34]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[35]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[35]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[35]),
        .Q(\TX_DATA_DEL11_reg[35]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[36]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[36]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[36]),
        .Q(\TX_DATA_DEL11_reg[36]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[37]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[37]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[37]),
        .Q(\TX_DATA_DEL11_reg[37]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[38]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[38]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[38]),
        .Q(\TX_DATA_DEL11_reg[38]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[39]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[39]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[39]),
        .Q(\TX_DATA_DEL11_reg[39]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[3]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[3]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[3]),
        .Q(\TX_DATA_DEL11_reg[3]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[40]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[40]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[40]),
        .Q(\TX_DATA_DEL11_reg[40]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[41]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[41]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[41]),
        .Q(\TX_DATA_DEL11_reg[41]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[42]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[42]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[42]),
        .Q(\TX_DATA_DEL11_reg[42]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[43]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[43]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[43]),
        .Q(\TX_DATA_DEL11_reg[43]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[44]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[44]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[44]),
        .Q(\TX_DATA_DEL11_reg[44]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[45]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[45]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[45]),
        .Q(\TX_DATA_DEL11_reg[45]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[46]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[46]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[46]),
        .Q(\TX_DATA_DEL11_reg[46]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[47]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[47]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[47]),
        .Q(\TX_DATA_DEL11_reg[47]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[48]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[48]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[48]),
        .Q(\TX_DATA_DEL11_reg[48]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[49]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[49]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[49]),
        .Q(\TX_DATA_DEL11_reg[49]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[4]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[4]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[4]),
        .Q(\TX_DATA_DEL11_reg[4]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[50]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[50]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[50]),
        .Q(\TX_DATA_DEL11_reg[50]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[51]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[51]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[51]),
        .Q(\TX_DATA_DEL11_reg[51]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[52]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[52]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[52]),
        .Q(\TX_DATA_DEL11_reg[52]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[53]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[53]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[53]),
        .Q(\TX_DATA_DEL11_reg[53]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[54]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[54]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[54]),
        .Q(\TX_DATA_DEL11_reg[54]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[55]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[55]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[55]),
        .Q(\TX_DATA_DEL11_reg[55]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[56]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[56]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[56]),
        .Q(\TX_DATA_DEL11_reg[56]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[57]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[57]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[57]),
        .Q(\TX_DATA_DEL11_reg[57]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[58]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[58]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[58]),
        .Q(\TX_DATA_DEL11_reg[58]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[59]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[59]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[59]),
        .Q(\TX_DATA_DEL11_reg[59]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[5]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[5]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[5]),
        .Q(\TX_DATA_DEL11_reg[5]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[60]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[60]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[60]),
        .Q(\TX_DATA_DEL11_reg[60]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[61]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[61]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[61]),
        .Q(\TX_DATA_DEL11_reg[61]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[62]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[62]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[62]),
        .Q(\TX_DATA_DEL11_reg[62]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[63]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[63]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[63]),
        .Q(\TX_DATA_DEL11_reg[63]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[6]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[6]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[6]),
        .Q(\TX_DATA_DEL11_reg[6]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[7]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[7]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[7]),
        .Q(\TX_DATA_DEL11_reg[7]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[8]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[8]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[8]),
        .Q(\TX_DATA_DEL11_reg[8]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_DEL11_reg[9]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_DEL11_reg[9]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_DEL2[9]),
        .Q(\TX_DATA_DEL11_reg[9]_srl9_append_reg_reg_c_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[0]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[0]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[0]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[10]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[10]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[10]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[11]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[11]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[11]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[12]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[12]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[12]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[13]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[13]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[13]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[14]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[14]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[14]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[15]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[15]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[15]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[16]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[16]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[16]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[17]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[17]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[17]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[18]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[18]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[18]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[19]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[19]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[19]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[1]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[1]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[1]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[20]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[20]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[20]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[21]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[21]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[21]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[22]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[22]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[22]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[23]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[23]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[23]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[24]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[24]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[24]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[25]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[25]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[25]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[26]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[26]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[26]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[27]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[27]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[27]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[28]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[28]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[28]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[29]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[29]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[29]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[2]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[2]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[2]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[30]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[30]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[30]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[31]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[31]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[31]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[32]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[32]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[32]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[33]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[33]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[33]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[34]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[34]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[34]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[35]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[35]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[35]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[36]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[36]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[36]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[37]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[37]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[37]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[38]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[38]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[38]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[39]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[39]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[39]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[3]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[3]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[3]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[40]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[40]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[40]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[41]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[41]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[41]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[42]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[42]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[42]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[43]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[43]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[43]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[44]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[44]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[44]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[45]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[45]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[45]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[46]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[46]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[46]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[47]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[47]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[47]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[48]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[48]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[48]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[49]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[49]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[49]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[4]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[4]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[4]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[50]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[50]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[50]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[51]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[51]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[51]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[52]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[52]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[52]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[53]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[53]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[53]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[54]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[54]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[54]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[55]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[55]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[55]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[56]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[56]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[56]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[57]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[57]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[57]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[58]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[58]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[58]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[59]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[59]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[59]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[5]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[5]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[5]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[60]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[60]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[60]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[61]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[61]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[61]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[62]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[62]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[62]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[63]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[63]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[63]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[6]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[6]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[6]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[7]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[7]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[7]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[8]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[8]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[8]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL12_reg[9]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_DEL11_reg[9]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_DEL12_reg[9]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate
       (.I0(\TX_DATA_DEL12_reg[63]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__0
       (.I0(\TX_DATA_DEL12_reg[62]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__1
       (.I0(\TX_DATA_DEL12_reg[61]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__10
       (.I0(\TX_DATA_DEL12_reg[52]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__11
       (.I0(\TX_DATA_DEL12_reg[51]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__12
       (.I0(\TX_DATA_DEL12_reg[50]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__13
       (.I0(\TX_DATA_DEL12_reg[49]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__14
       (.I0(\TX_DATA_DEL12_reg[48]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__15
       (.I0(\TX_DATA_DEL12_reg[47]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__16
       (.I0(\TX_DATA_DEL12_reg[46]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__17
       (.I0(\TX_DATA_DEL12_reg[45]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__18
       (.I0(\TX_DATA_DEL12_reg[44]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__19
       (.I0(\TX_DATA_DEL12_reg[43]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__2
       (.I0(\TX_DATA_DEL12_reg[60]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__20
       (.I0(\TX_DATA_DEL12_reg[42]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__21
       (.I0(\TX_DATA_DEL12_reg[41]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__22
       (.I0(\TX_DATA_DEL12_reg[40]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__23
       (.I0(\TX_DATA_DEL12_reg[39]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__24
       (.I0(\TX_DATA_DEL12_reg[38]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__25
       (.I0(\TX_DATA_DEL12_reg[37]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__26
       (.I0(\TX_DATA_DEL12_reg[36]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__27
       (.I0(\TX_DATA_DEL12_reg[35]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__28
       (.I0(\TX_DATA_DEL12_reg[34]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__29
       (.I0(\TX_DATA_DEL12_reg[33]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__3
       (.I0(\TX_DATA_DEL12_reg[59]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__30
       (.I0(\TX_DATA_DEL12_reg[32]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__31
       (.I0(\TX_DATA_DEL12_reg[31]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__32
       (.I0(\TX_DATA_DEL12_reg[30]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__33
       (.I0(\TX_DATA_DEL12_reg[29]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__34
       (.I0(\TX_DATA_DEL12_reg[28]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__35
       (.I0(\TX_DATA_DEL12_reg[27]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__36
       (.I0(\TX_DATA_DEL12_reg[26]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__37
       (.I0(\TX_DATA_DEL12_reg[25]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__38
       (.I0(\TX_DATA_DEL12_reg[24]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__39
       (.I0(\TX_DATA_DEL12_reg[23]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__4
       (.I0(\TX_DATA_DEL12_reg[58]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__40
       (.I0(\TX_DATA_DEL12_reg[22]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__41
       (.I0(\TX_DATA_DEL12_reg[21]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__42
       (.I0(\TX_DATA_DEL12_reg[20]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__43
       (.I0(\TX_DATA_DEL12_reg[19]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__44
       (.I0(\TX_DATA_DEL12_reg[18]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__45
       (.I0(\TX_DATA_DEL12_reg[17]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__46
       (.I0(\TX_DATA_DEL12_reg[16]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__47
       (.I0(\TX_DATA_DEL12_reg[15]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__48
       (.I0(\TX_DATA_DEL12_reg[14]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__49
       (.I0(\TX_DATA_DEL12_reg[13]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__5
       (.I0(\TX_DATA_DEL12_reg[57]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__50
       (.I0(\TX_DATA_DEL12_reg[12]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__51
       (.I0(\TX_DATA_DEL12_reg[11]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__52
       (.I0(\TX_DATA_DEL12_reg[10]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__53
       (.I0(\TX_DATA_DEL12_reg[9]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__54
       (.I0(\TX_DATA_DEL12_reg[8]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__55
       (.I0(\TX_DATA_DEL12_reg[7]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__56
       (.I0(\TX_DATA_DEL12_reg[6]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__57
       (.I0(\TX_DATA_DEL12_reg[5]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__58
       (.I0(\TX_DATA_DEL12_reg[4]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__59
       (.I0(\TX_DATA_DEL12_reg[3]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__6
       (.I0(\TX_DATA_DEL12_reg[56]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__60
       (.I0(\TX_DATA_DEL12_reg[2]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__61
       (.I0(\TX_DATA_DEL12_reg[1]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__61_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__62
       (.I0(\TX_DATA_DEL12_reg[0]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__7
       (.I0(\TX_DATA_DEL12_reg[55]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__8
       (.I0(\TX_DATA_DEL12_reg[54]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_DEL12_reg_gate__9
       (.I0(\TX_DATA_DEL12_reg[53]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_DEL12_reg_gate__9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__62_n_0),
        .Q(TX_DATA_DEL13[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__52_n_0),
        .Q(TX_DATA_DEL13[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__51_n_0),
        .Q(TX_DATA_DEL13[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__50_n_0),
        .Q(TX_DATA_DEL13[12]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__49_n_0),
        .Q(TX_DATA_DEL13[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__48_n_0),
        .Q(TX_DATA_DEL13[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__47_n_0),
        .Q(TX_DATA_DEL13[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__46_n_0),
        .Q(TX_DATA_DEL13[16]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__45_n_0),
        .Q(TX_DATA_DEL13[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__44_n_0),
        .Q(TX_DATA_DEL13[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__43_n_0),
        .Q(TX_DATA_DEL13[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__61_n_0),
        .Q(TX_DATA_DEL13[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__42_n_0),
        .Q(TX_DATA_DEL13[20]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__41_n_0),
        .Q(TX_DATA_DEL13[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__40_n_0),
        .Q(TX_DATA_DEL13[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__39_n_0),
        .Q(TX_DATA_DEL13[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__38_n_0),
        .Q(TX_DATA_DEL13[24]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__37_n_0),
        .Q(TX_DATA_DEL13[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__36_n_0),
        .Q(TX_DATA_DEL13[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__35_n_0),
        .Q(TX_DATA_DEL13[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__34_n_0),
        .Q(TX_DATA_DEL13[28]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__33_n_0),
        .Q(TX_DATA_DEL13[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__60_n_0),
        .Q(TX_DATA_DEL13[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__32_n_0),
        .Q(TX_DATA_DEL13[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__31_n_0),
        .Q(TX_DATA_DEL13[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__30_n_0),
        .Q(TX_DATA_DEL13[32]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__29_n_0),
        .Q(TX_DATA_DEL13[33]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__28_n_0),
        .Q(TX_DATA_DEL13[34]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__27_n_0),
        .Q(TX_DATA_DEL13[35]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__26_n_0),
        .Q(TX_DATA_DEL13[36]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__25_n_0),
        .Q(TX_DATA_DEL13[37]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__24_n_0),
        .Q(TX_DATA_DEL13[38]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__23_n_0),
        .Q(TX_DATA_DEL13[39]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__59_n_0),
        .Q(TX_DATA_DEL13[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__22_n_0),
        .Q(TX_DATA_DEL13[40]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__21_n_0),
        .Q(TX_DATA_DEL13[41]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__20_n_0),
        .Q(TX_DATA_DEL13[42]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__19_n_0),
        .Q(TX_DATA_DEL13[43]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__18_n_0),
        .Q(TX_DATA_DEL13[44]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__17_n_0),
        .Q(TX_DATA_DEL13[45]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__16_n_0),
        .Q(TX_DATA_DEL13[46]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__15_n_0),
        .Q(TX_DATA_DEL13[47]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__14_n_0),
        .Q(TX_DATA_DEL13[48]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__13_n_0),
        .Q(TX_DATA_DEL13[49]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__58_n_0),
        .Q(TX_DATA_DEL13[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__12_n_0),
        .Q(TX_DATA_DEL13[50]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__11_n_0),
        .Q(TX_DATA_DEL13[51]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__10_n_0),
        .Q(TX_DATA_DEL13[52]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__9_n_0),
        .Q(TX_DATA_DEL13[53]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__8_n_0),
        .Q(TX_DATA_DEL13[54]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__7_n_0),
        .Q(TX_DATA_DEL13[55]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__6_n_0),
        .Q(TX_DATA_DEL13[56]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__5_n_0),
        .Q(TX_DATA_DEL13[57]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__4_n_0),
        .Q(TX_DATA_DEL13[58]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__3_n_0),
        .Q(TX_DATA_DEL13[59]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__57_n_0),
        .Q(TX_DATA_DEL13[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__2_n_0),
        .Q(TX_DATA_DEL13[60]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__1_n_0),
        .Q(TX_DATA_DEL13[61]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__0_n_0),
        .Q(TX_DATA_DEL13[62]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate_n_0),
        .Q(TX_DATA_DEL13[63]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__56_n_0),
        .Q(TX_DATA_DEL13[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__55_n_0),
        .Q(TX_DATA_DEL13[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__54_n_0),
        .Q(TX_DATA_DEL13[8]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL13_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL12_reg_gate__53_n_0),
        .Q(TX_DATA_DEL13[9]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[0]_i_1 
       (.I0(\TX_DATA_DEL14[0]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[0]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data7[56]),
        .O(\TX_DATA_DEL14[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[0]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[0] ),
        .I1(TX_DATA_DEL13[0]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \TX_DATA_DEL14[0]_i_3 
       (.I0(CRC_OUT[0]),
        .I1(fcs_enabled_int),
        .I2(txstatplus_int),
        .O(data7[56]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[10]_i_1 
       (.I0(\TX_DATA_DEL14[10]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[10]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data6[58]),
        .O(\TX_DATA_DEL14[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[10]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[10] ),
        .I1(TX_DATA_DEL13[10]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[11]_i_1 
       (.I0(\TX_DATA_DEL14[11]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[11]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data6[59]),
        .O(\TX_DATA_DEL14[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[11]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[11] ),
        .I1(TX_DATA_DEL13[11]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_DATA_DEL14[11]_i_3 
       (.I0(CRC_OUT[11]),
        .I1(txstatplus_int),
        .I2(fcs_enabled_int),
        .O(data6[59]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[12]_i_1 
       (.I0(\TX_DATA_DEL14[12]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[12]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data6[60]),
        .O(\TX_DATA_DEL14[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[12]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[12] ),
        .I1(TX_DATA_DEL13[12]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_DATA_DEL14[12]_i_3 
       (.I0(CRC_OUT[12]),
        .I1(txstatplus_int),
        .I2(fcs_enabled_int),
        .O(data6[60]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[13]_i_1 
       (.I0(\TX_DATA_DEL14[13]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[13]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data6[61]),
        .O(\TX_DATA_DEL14[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[13]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[13] ),
        .I1(TX_DATA_DEL13[13]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_DATA_DEL14[13]_i_3 
       (.I0(CRC_OUT[13]),
        .I1(txstatplus_int),
        .I2(fcs_enabled_int),
        .O(data6[61]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[14]_i_1 
       (.I0(\TX_DATA_DEL14[14]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[14]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data6[62]),
        .O(\TX_DATA_DEL14[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[14]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[14] ),
        .I1(TX_DATA_DEL13[14]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_DATA_DEL14[14]_i_3 
       (.I0(CRC_OUT[14]),
        .I1(txstatplus_int),
        .I2(fcs_enabled_int),
        .O(data6[62]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[15]_i_1 
       (.I0(\TX_DATA_DEL14[15]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[15]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data6[63]),
        .O(\TX_DATA_DEL14[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[15]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[15] ),
        .I1(TX_DATA_DEL13[15]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[15]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .O(\TX_DATA_DEL14[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_DATA_DEL14[15]_i_4 
       (.I0(CRC_OUT[15]),
        .I1(txstatplus_int),
        .I2(fcs_enabled_int),
        .O(data6[63]));
  LUT6 #(
    .INIT(64'hFD08FDF8FD080D08)) 
    \TX_DATA_DEL14[16]_i_1 
       (.I0(append_end_frame),
        .I1(\OVERFLOW_DATA_reg_n_0_[16] ),
        .I2(load_final_CRC),
        .I3(TX_DATA_DEL13[16]),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[16]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3AAAA00F3AAAA)) 
    \TX_DATA_DEL14[16]_i_2 
       (.I0(TX_DATA_DEL13[16]),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[16]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data7[56]),
        .O(\TX_DATA_DEL14[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD08FDF8FD080D08)) 
    \TX_DATA_DEL14[17]_i_1 
       (.I0(append_end_frame),
        .I1(\OVERFLOW_DATA_reg_n_0_[17] ),
        .I2(load_final_CRC),
        .I3(TX_DATA_DEL13[17]),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[17]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3AAAA00F3AAAA)) 
    \TX_DATA_DEL14[17]_i_2 
       (.I0(TX_DATA_DEL13[17]),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[17]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data7[57]),
        .O(\TX_DATA_DEL14[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD08FDF8FD080D08)) 
    \TX_DATA_DEL14[18]_i_1 
       (.I0(append_end_frame),
        .I1(\OVERFLOW_DATA_reg_n_0_[18] ),
        .I2(load_final_CRC),
        .I3(TX_DATA_DEL13[18]),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[18]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAA0CAAFFAAFFAA)) 
    \TX_DATA_DEL14[18]_i_2 
       (.I0(TX_DATA_DEL13[18]),
        .I1(CRC_OUT[18]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(CRC_OUT[2]),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD08FDF8FD080D08)) 
    \TX_DATA_DEL14[19]_i_1 
       (.I0(append_end_frame),
        .I1(\OVERFLOW_DATA_reg_n_0_[19] ),
        .I2(load_final_CRC),
        .I3(TX_DATA_DEL13[19]),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[19]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAA0CAAF0AAF0AA)) 
    \TX_DATA_DEL14[19]_i_2 
       (.I0(TX_DATA_DEL13[19]),
        .I1(CRC_OUT[19]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(CRC_OUT[3]),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[1]_i_1 
       (.I0(\TX_DATA_DEL14[1]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[1]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data7[57]),
        .O(\TX_DATA_DEL14[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[1]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[1] ),
        .I1(TX_DATA_DEL13[1]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_DATA_DEL14[1]_i_3 
       (.I0(CRC_OUT[1]),
        .I1(txstatplus_int),
        .I2(fcs_enabled_int),
        .O(data7[57]));
  LUT6 #(
    .INIT(64'hFD08FDF8FD080D08)) 
    \TX_DATA_DEL14[20]_i_1 
       (.I0(append_end_frame),
        .I1(\OVERFLOW_DATA_reg_n_0_[20] ),
        .I2(load_final_CRC),
        .I3(TX_DATA_DEL13[20]),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[20]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAA0CAAF0AAF0AA)) 
    \TX_DATA_DEL14[20]_i_2 
       (.I0(TX_DATA_DEL13[20]),
        .I1(CRC_OUT[20]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(CRC_OUT[4]),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD08FDF8FD080D08)) 
    \TX_DATA_DEL14[21]_i_1 
       (.I0(append_end_frame),
        .I1(\OVERFLOW_DATA_reg_n_0_[21] ),
        .I2(load_final_CRC),
        .I3(TX_DATA_DEL13[21]),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[21]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAA0CAAF0AAF0AA)) 
    \TX_DATA_DEL14[21]_i_2 
       (.I0(TX_DATA_DEL13[21]),
        .I1(CRC_OUT[21]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(CRC_OUT[5]),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD08FDF8FD080D08)) 
    \TX_DATA_DEL14[22]_i_1 
       (.I0(append_end_frame),
        .I1(\OVERFLOW_DATA_reg_n_0_[22] ),
        .I2(load_final_CRC),
        .I3(TX_DATA_DEL13[22]),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[22]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAA0CAAF0AAF0AA)) 
    \TX_DATA_DEL14[22]_i_2 
       (.I0(TX_DATA_DEL13[22]),
        .I1(CRC_OUT[22]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(CRC_OUT[6]),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD08FDF8FD080D08)) 
    \TX_DATA_DEL14[23]_i_1 
       (.I0(append_end_frame),
        .I1(\OVERFLOW_DATA_reg_n_0_[23] ),
        .I2(load_final_CRC),
        .I3(TX_DATA_DEL13[23]),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_3_n_0 ),
        .O(\TX_DATA_DEL14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD010)) 
    \TX_DATA_DEL14[23]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\TX_DATA_DEL14[55]_i_7_n_0 ),
        .I3(TX_DATA_VALID_DEL13__0[3]),
        .I4(TX_DATA_VALID_DEL13),
        .O(\TX_DATA_DEL14[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAA0CAAF0AAF0AA)) 
    \TX_DATA_DEL14[23]_i_3 
       (.I0(TX_DATA_DEL13[23]),
        .I1(CRC_OUT[23]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(CRC_OUT[7]),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \TX_DATA_DEL14[24]_i_1 
       (.I0(\TX_DATA_DEL14[24]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[24]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[24]_i_4_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[24]),
        .O(\TX_DATA_DEL14[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[24]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[33] ),
        .I1(TX_DATA_DEL13[24]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[24]_i_3 
       (.I0(data6[56]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[56]),
        .I4(TX_DATA_DEL13[24]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2020000A202)) 
    \TX_DATA_DEL14[24]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(txstatplus_int),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[0]),
        .I4(\TX_DATA_DEL14[25]_i_5_n_0 ),
        .I5(TX_DATA_DEL13[24]),
        .O(\TX_DATA_DEL14[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \TX_DATA_DEL14[25]_i_1 
       (.I0(\TX_DATA_DEL14[25]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[25]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[25]_i_4_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[25]),
        .O(\TX_DATA_DEL14[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[25]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[25] ),
        .I1(TX_DATA_DEL13[25]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[25]_i_3 
       (.I0(data6[57]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[57]),
        .I4(TX_DATA_DEL13[25]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8200000A820)) 
    \TX_DATA_DEL14[25]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(fcs_enabled_int),
        .I2(txstatplus_int),
        .I3(CRC_OUT[1]),
        .I4(\TX_DATA_DEL14[25]_i_5_n_0 ),
        .I5(TX_DATA_DEL13[25]),
        .O(\TX_DATA_DEL14[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEFE)) 
    \TX_DATA_DEL14[25]_i_5 
       (.I0(\TX_DATA_VALID_DEL14[6]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[33]_i_6_n_0 ),
        .I2(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(TX_DATA_VALID_DEL13__0[4]),
        .I5(TX_DATA_VALID_DEL13__0[6]),
        .O(\TX_DATA_DEL14[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[26]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[26]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[26]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[26]),
        .O(\TX_DATA_DEL14[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[26]_i_2 
       (.I0(data6[58]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[58]),
        .I4(TX_DATA_DEL13[26]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2000000A2)) 
    \TX_DATA_DEL14[26]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[2]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(TX_DATA_DEL13[26]),
        .O(\TX_DATA_DEL14[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \TX_DATA_DEL14[27]_i_1 
       (.I0(\TX_DATA_DEL14[27]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[27]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[27]_i_4_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[27]),
        .O(\TX_DATA_DEL14[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \TX_DATA_DEL14[27]_i_2 
       (.I0(TX_DATA_DEL13[27]),
        .I1(load_final_CRC),
        .I2(append_end_frame),
        .I3(\OVERFLOW_DATA_reg_n_0_[31] ),
        .O(\TX_DATA_DEL14[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[27]_i_3 
       (.I0(data6[59]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[59]),
        .I4(TX_DATA_DEL13[27]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2000000A2)) 
    \TX_DATA_DEL14[27]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[3]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(TX_DATA_DEL13[27]),
        .O(\TX_DATA_DEL14[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \TX_DATA_DEL14[28]_i_1 
       (.I0(\TX_DATA_DEL14[28]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[28]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[28]_i_4_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[28]),
        .O(\TX_DATA_DEL14[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \TX_DATA_DEL14[28]_i_2 
       (.I0(TX_DATA_DEL13[28]),
        .I1(load_final_CRC),
        .I2(append_end_frame),
        .I3(\OVERFLOW_DATA_reg_n_0_[31] ),
        .O(\TX_DATA_DEL14[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[28]_i_3 
       (.I0(data6[60]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[60]),
        .I4(TX_DATA_DEL13[28]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2000000A2)) 
    \TX_DATA_DEL14[28]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[4]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(TX_DATA_DEL13[28]),
        .O(\TX_DATA_DEL14[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \TX_DATA_DEL14[29]_i_1 
       (.I0(\TX_DATA_DEL14[29]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[29]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[29]_i_4_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[29]),
        .O(\TX_DATA_DEL14[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \TX_DATA_DEL14[29]_i_2 
       (.I0(TX_DATA_DEL13[29]),
        .I1(load_final_CRC),
        .I2(append_end_frame),
        .I3(\OVERFLOW_DATA_reg_n_0_[31] ),
        .O(\TX_DATA_DEL14[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[29]_i_3 
       (.I0(data6[61]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[61]),
        .I4(TX_DATA_DEL13[29]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2000000A2)) 
    \TX_DATA_DEL14[29]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[5]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(TX_DATA_DEL13[29]),
        .O(\TX_DATA_DEL14[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[2]_i_1 
       (.I0(\TX_DATA_DEL14[2]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[2]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data7[58]),
        .O(\TX_DATA_DEL14[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[2]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[2] ),
        .I1(TX_DATA_DEL13[2]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[2]_i_3 
       (.I0(CRC_OUT[2]),
        .I1(fcs_enabled_int),
        .O(data7[58]));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \TX_DATA_DEL14[30]_i_1 
       (.I0(\TX_DATA_DEL14[30]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[30]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[30]_i_4_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[30]),
        .O(\TX_DATA_DEL14[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \TX_DATA_DEL14[30]_i_2 
       (.I0(TX_DATA_DEL13[30]),
        .I1(load_final_CRC),
        .I2(append_end_frame),
        .I3(\OVERFLOW_DATA_reg_n_0_[31] ),
        .O(\TX_DATA_DEL14[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[30]_i_3 
       (.I0(data6[62]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[62]),
        .I4(TX_DATA_DEL13[30]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2000000A2)) 
    \TX_DATA_DEL14[30]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[6]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(TX_DATA_DEL13[30]),
        .O(\TX_DATA_DEL14[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \TX_DATA_DEL14[31]_i_1 
       (.I0(\TX_DATA_DEL14[31]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[31]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[31]_i_4_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[31]),
        .O(\TX_DATA_DEL14[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \TX_DATA_DEL14[31]_i_2 
       (.I0(TX_DATA_DEL13[31]),
        .I1(load_final_CRC),
        .I2(append_end_frame),
        .I3(\OVERFLOW_DATA_reg_n_0_[31] ),
        .O(\TX_DATA_DEL14[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[31]_i_3 
       (.I0(data6[63]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[63]),
        .I4(TX_DATA_DEL13[31]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2000000A2)) 
    \TX_DATA_DEL14[31]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[7]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(TX_DATA_DEL13[31]),
        .O(\TX_DATA_DEL14[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7775FFFD7775)) 
    \TX_DATA_DEL14[32]_i_1 
       (.I0(\TX_DATA_DEL14[50]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[32]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[32]_i_3_n_0 ),
        .I4(TX_DATA_DEL13[32]),
        .I5(\TX_DATA_DEL14[39]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3BF808C)) 
    \TX_DATA_DEL14[32]_i_2 
       (.I0(data5[56]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I4(TX_DATA_DEL13[32]),
        .I5(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444440400004404)) 
    \TX_DATA_DEL14[32]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[8]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data7[56]),
        .O(\TX_DATA_DEL14[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \TX_DATA_DEL14[33]_i_1 
       (.I0(\TX_DATA_DEL14[33]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[33]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[33]_i_4_n_0 ),
        .I4(TX_DATA_DEL13[33]),
        .I5(\TX_DATA_DEL14[39]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAC0CC)) 
    \TX_DATA_DEL14[33]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[33] ),
        .I1(TX_DATA_DEL13[33]),
        .I2(TX_DATA_VALID_DEL13),
        .I3(load_final_CRC),
        .I4(append_end_frame),
        .O(\TX_DATA_DEL14[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \TX_DATA_DEL14[33]_i_3 
       (.I0(data5[57]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[57]_i_6_n_0 ),
        .I4(TX_DATA_DEL13[33]),
        .I5(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A2020808A202)) 
    \TX_DATA_DEL14[33]_i_4 
       (.I0(\TX_DATA_DEL14[33]_i_5_n_0 ),
        .I1(txstatplus_int),
        .I2(fcs_enabled_int),
        .I3(CRC_OUT[9]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(CRC_OUT[1]),
        .O(\TX_DATA_DEL14[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D010)) 
    \TX_DATA_DEL14[33]_i_5 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\TX_DATA_DEL14[55]_i_7_n_0 ),
        .I3(TX_DATA_VALID_DEL13__0[3]),
        .I4(\TX_DATA_VALID_DEL14[6]_i_5_n_0 ),
        .I5(\TX_DATA_DEL14[33]_i_6_n_0 ),
        .O(\TX_DATA_DEL14[33]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFEFEE)) 
    \TX_DATA_DEL14[33]_i_6 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[2]),
        .I3(TX_DATA_VALID_DEL13__0[3]),
        .I4(TX_DATA_VALID_DEL13__0[4]),
        .O(\TX_DATA_DEL14[33]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCFEEC0EE)) 
    \TX_DATA_DEL14[34]_i_1 
       (.I0(append_end_frame),
        .I1(TX_DATA_DEL13[34]),
        .I2(TX_DATA_VALID_DEL13),
        .I3(load_final_CRC),
        .I4(\TX_DATA_DEL14[34]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00DD88F0F0FFAA)) 
    \TX_DATA_DEL14[34]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(data5[58]),
        .I2(\TX_DATA_DEL14[34]_i_3_n_0 ),
        .I3(TX_DATA_DEL13[34]),
        .I4(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I5(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[34]_i_3 
       (.I0(data7[58]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data6[58]),
        .O(\TX_DATA_DEL14[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \TX_DATA_DEL14[35]_i_1 
       (.I0(\TX_DATA_DEL14[35]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[35]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[35]_i_4_n_0 ),
        .I4(TX_DATA_DEL13[35]),
        .I5(\TX_DATA_DEL14[39]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8A808A)) 
    \TX_DATA_DEL14[35]_i_2 
       (.I0(TX_DATA_DEL13[35]),
        .I1(TX_DATA_VALID_DEL13),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .I4(\OVERFLOW_DATA_reg_n_0_[39] ),
        .O(\TX_DATA_DEL14[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EE2222)) 
    \TX_DATA_DEL14[35]_i_3 
       (.I0(TX_DATA_DEL13[35]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(CRC_OUT[19]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(fcs_enabled_int),
        .I5(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440444000404440)) 
    \TX_DATA_DEL14[35]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I2(data6[59]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[3]),
        .O(\TX_DATA_DEL14[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \TX_DATA_DEL14[36]_i_1 
       (.I0(\TX_DATA_DEL14[36]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[36]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[36]_i_4_n_0 ),
        .I4(TX_DATA_DEL13[36]),
        .I5(\TX_DATA_DEL14[39]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8A808A)) 
    \TX_DATA_DEL14[36]_i_2 
       (.I0(TX_DATA_DEL13[36]),
        .I1(TX_DATA_VALID_DEL13),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .I4(\OVERFLOW_DATA_reg_n_0_[39] ),
        .O(\TX_DATA_DEL14[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EE2222)) 
    \TX_DATA_DEL14[36]_i_3 
       (.I0(TX_DATA_DEL13[36]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(CRC_OUT[20]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(fcs_enabled_int),
        .I5(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440444000404440)) 
    \TX_DATA_DEL14[36]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I2(data6[60]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[4]),
        .O(\TX_DATA_DEL14[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \TX_DATA_DEL14[37]_i_1 
       (.I0(\TX_DATA_DEL14[37]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[37]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[37]_i_4_n_0 ),
        .I4(TX_DATA_DEL13[37]),
        .I5(\TX_DATA_DEL14[39]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8A808A)) 
    \TX_DATA_DEL14[37]_i_2 
       (.I0(TX_DATA_DEL13[37]),
        .I1(TX_DATA_VALID_DEL13),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .I4(\OVERFLOW_DATA_reg_n_0_[39] ),
        .O(\TX_DATA_DEL14[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EE2222)) 
    \TX_DATA_DEL14[37]_i_3 
       (.I0(TX_DATA_DEL13[37]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(CRC_OUT[21]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(fcs_enabled_int),
        .I5(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440444000404440)) 
    \TX_DATA_DEL14[37]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I2(data6[61]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[5]),
        .O(\TX_DATA_DEL14[37]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \TX_DATA_DEL14[38]_i_1 
       (.I0(\TX_DATA_DEL14[38]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[38]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[38]_i_4_n_0 ),
        .I4(TX_DATA_DEL13[38]),
        .I5(\TX_DATA_DEL14[39]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8A808A)) 
    \TX_DATA_DEL14[38]_i_2 
       (.I0(TX_DATA_DEL13[38]),
        .I1(TX_DATA_VALID_DEL13),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .I4(\OVERFLOW_DATA_reg_n_0_[39] ),
        .O(\TX_DATA_DEL14[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EE2222)) 
    \TX_DATA_DEL14[38]_i_3 
       (.I0(TX_DATA_DEL13[38]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(CRC_OUT[22]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(fcs_enabled_int),
        .I5(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440444000404440)) 
    \TX_DATA_DEL14[38]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I2(data6[62]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[6]),
        .O(\TX_DATA_DEL14[38]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABBBA)) 
    \TX_DATA_DEL14[39]_i_1 
       (.I0(\TX_DATA_DEL14[39]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[39]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[39]_i_4_n_0 ),
        .I4(TX_DATA_DEL13[39]),
        .I5(\TX_DATA_DEL14[39]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8A808A)) 
    \TX_DATA_DEL14[39]_i_2 
       (.I0(TX_DATA_DEL13[39]),
        .I1(TX_DATA_VALID_DEL13),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .I4(\OVERFLOW_DATA_reg_n_0_[39] ),
        .O(\TX_DATA_DEL14[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EE2222)) 
    \TX_DATA_DEL14[39]_i_3 
       (.I0(TX_DATA_DEL13[39]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(CRC_OUT[23]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(fcs_enabled_int),
        .I5(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440444000404440)) 
    \TX_DATA_DEL14[39]_i_4 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I2(data6[63]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(fcs_enabled_int),
        .I5(CRC_OUT[7]),
        .O(\TX_DATA_DEL14[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[39]_i_5 
       (.I0(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[39]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[3]_i_1 
       (.I0(\TX_DATA_DEL14[3]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[3]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data7[59]),
        .O(\TX_DATA_DEL14[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[3]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[3] ),
        .I1(TX_DATA_DEL13[3]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[3]_i_3 
       (.I0(CRC_OUT[3]),
        .I1(fcs_enabled_int),
        .O(data7[59]));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[40]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[40]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[40]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[40]),
        .O(\TX_DATA_DEL14[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7A2FFAA)) 
    \TX_DATA_DEL14[40]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[24]),
        .I3(TX_DATA_DEL13[40]),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \TX_DATA_DEL14[40]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(TX_DATA_DEL13[40]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(data7[56]),
        .I5(\TX_DATA_DEL14[56]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[41]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[41]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[41]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[41]),
        .O(\TX_DATA_DEL14[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3BF808C)) 
    \TX_DATA_DEL14[41]_i_2 
       (.I0(data4[57]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I4(TX_DATA_DEL13[41]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \TX_DATA_DEL14[41]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(TX_DATA_DEL13[41]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(data7[57]),
        .I5(\TX_DATA_DEL14[57]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[42]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[42]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[42]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[42]),
        .O(\TX_DATA_DEL14[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7A2FFAA)) 
    \TX_DATA_DEL14[42]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(fcs_enabled_int),
        .I2(CRC_OUT[26]),
        .I3(TX_DATA_DEL13[42]),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \TX_DATA_DEL14[42]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(TX_DATA_DEL13[42]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(data7[58]),
        .I5(\TX_DATA_DEL14[42]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[42]_i_4 
       (.I0(data6[58]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data5[58]),
        .O(\TX_DATA_DEL14[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[43]_i_1 
       (.I0(\TX_DATA_DEL14[43]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[43]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[43]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EEE222)) 
    \TX_DATA_DEL14[43]_i_2 
       (.I0(TX_DATA_DEL13[43]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(data4[59]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \TX_DATA_DEL14[43]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(TX_DATA_DEL13[43]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(data7[59]),
        .I5(\TX_DATA_DEL14[59]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[44]_i_1 
       (.I0(\TX_DATA_DEL14[44]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[44]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[44]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EEE222)) 
    \TX_DATA_DEL14[44]_i_2 
       (.I0(TX_DATA_DEL13[44]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(data4[60]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \TX_DATA_DEL14[44]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(TX_DATA_DEL13[44]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(data7[60]),
        .I5(\TX_DATA_DEL14[60]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[45]_i_1 
       (.I0(\TX_DATA_DEL14[45]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[45]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[45]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EEE222)) 
    \TX_DATA_DEL14[45]_i_2 
       (.I0(TX_DATA_DEL13[45]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(data4[61]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \TX_DATA_DEL14[45]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(TX_DATA_DEL13[45]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(data7[61]),
        .I5(\TX_DATA_DEL14[61]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[46]_i_1 
       (.I0(\TX_DATA_DEL14[46]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[46]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[46]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EEE222)) 
    \TX_DATA_DEL14[46]_i_2 
       (.I0(TX_DATA_DEL13[46]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(data4[62]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \TX_DATA_DEL14[46]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(TX_DATA_DEL13[46]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(data7[62]),
        .I5(\TX_DATA_DEL14[62]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[47]_i_1 
       (.I0(\TX_DATA_DEL14[47]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[47]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[47]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2EEE222)) 
    \TX_DATA_DEL14[47]_i_2 
       (.I0(TX_DATA_DEL13[47]),
        .I1(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I2(data4[63]),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \TX_DATA_DEL14[47]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(TX_DATA_DEL13[47]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(data7[63]),
        .I5(\TX_DATA_DEL14[63]_i_6_n_0 ),
        .O(\TX_DATA_DEL14[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[48]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[48]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[48]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[48]),
        .O(\TX_DATA_DEL14[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF70F0)) 
    \TX_DATA_DEL14[48]_i_2 
       (.I0(fcs_enabled_int),
        .I1(txstatplus_int),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I4(TX_DATA_DEL13[48]),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \TX_DATA_DEL14[48]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[48]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data5[56]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data4[56]),
        .O(\TX_DATA_DEL14[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[48]_i_4 
       (.I0(data7[56]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data6[56]),
        .O(\TX_DATA_DEL14[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[49]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[49]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[49]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[49]),
        .O(\TX_DATA_DEL14[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7A2FFAA)) 
    \TX_DATA_DEL14[49]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(fcs_enabled_int),
        .I2(txstatplus_int),
        .I3(TX_DATA_DEL13[49]),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \TX_DATA_DEL14[49]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[49]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data5[57]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data4[57]),
        .O(\TX_DATA_DEL14[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[49]_i_4 
       (.I0(data7[57]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data6[57]),
        .O(\TX_DATA_DEL14[49]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[49]_i_5 
       (.I0(CRC_OUT[17]),
        .I1(fcs_enabled_int),
        .O(data5[57]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[4]_i_1 
       (.I0(\TX_DATA_DEL14[4]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[4]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data7[60]),
        .O(\TX_DATA_DEL14[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[4]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[4] ),
        .I1(TX_DATA_DEL13[4]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[4]_i_3 
       (.I0(CRC_OUT[4]),
        .I1(fcs_enabled_int),
        .O(data7[60]));
  LUT6 #(
    .INIT(64'hF7F7F7F5D5D5F7F5)) 
    \TX_DATA_DEL14[50]_i_1 
       (.I0(\TX_DATA_DEL14[50]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I2(TX_DATA_DEL13[50]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I5(\TX_DATA_DEL14[50]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[50]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[50]_i_2 
       (.I0(load_final_CRC),
        .I1(append_end_frame),
        .O(\TX_DATA_DEL14[50]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4100)) 
    \TX_DATA_DEL14[50]_i_3 
       (.I0(TX_DATA_VALID_DEL13__0[6]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(TX_DATA_VALID_DEL13__0[5]),
        .I3(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \TX_DATA_DEL14[50]_i_4 
       (.I0(data4[58]),
        .I1(data5[58]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data7[58]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data6[58]),
        .O(\TX_DATA_DEL14[50]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hC1000001)) 
    \TX_DATA_DEL14[50]_i_5 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(TX_DATA_VALID_DEL13__0[2]),
        .I2(TX_DATA_VALID_DEL13__0[3]),
        .I3(TX_DATA_VALID_DEL13__0[1]),
        .I4(TX_DATA_VALID_DEL13__0[0]),
        .O(\TX_DATA_DEL14[50]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF544454445444)) 
    \TX_DATA_DEL14[51]_i_1 
       (.I0(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[51]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[51]_i_3_n_0 ),
        .I4(TX_DATA_DEL13[51]),
        .I5(\TX_DATA_DEL14[55]_i_6_n_0 ),
        .O(\TX_DATA_DEL14[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CA0A)) 
    \TX_DATA_DEL14[51]_i_2 
       (.I0(TX_DATA_DEL13[51]),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(fcs_enabled_int),
        .I4(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \TX_DATA_DEL14[51]_i_3 
       (.I0(data4[59]),
        .I1(data5[59]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data7[59]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data6[59]),
        .O(\TX_DATA_DEL14[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[51]_i_4 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[27]),
        .O(data4[59]));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[51]_i_5 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[19]),
        .O(data5[59]));
  LUT6 #(
    .INIT(64'hFFFF544454445444)) 
    \TX_DATA_DEL14[52]_i_1 
       (.I0(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[52]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[52]_i_3_n_0 ),
        .I4(TX_DATA_DEL13[52]),
        .I5(\TX_DATA_DEL14[55]_i_6_n_0 ),
        .O(\TX_DATA_DEL14[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CA0A)) 
    \TX_DATA_DEL14[52]_i_2 
       (.I0(TX_DATA_DEL13[52]),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(fcs_enabled_int),
        .I4(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \TX_DATA_DEL14[52]_i_3 
       (.I0(data4[60]),
        .I1(data5[60]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data7[60]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data6[60]),
        .O(\TX_DATA_DEL14[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[52]_i_4 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[28]),
        .O(data4[60]));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[52]_i_5 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[20]),
        .O(data5[60]));
  LUT6 #(
    .INIT(64'hFFFF544454445444)) 
    \TX_DATA_DEL14[53]_i_1 
       (.I0(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[53]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[53]_i_3_n_0 ),
        .I4(TX_DATA_DEL13[53]),
        .I5(\TX_DATA_DEL14[55]_i_6_n_0 ),
        .O(\TX_DATA_DEL14[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CA0A)) 
    \TX_DATA_DEL14[53]_i_2 
       (.I0(TX_DATA_DEL13[53]),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(fcs_enabled_int),
        .I4(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \TX_DATA_DEL14[53]_i_3 
       (.I0(data4[61]),
        .I1(data5[61]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data7[61]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data6[61]),
        .O(\TX_DATA_DEL14[53]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[53]_i_4 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[29]),
        .O(data4[61]));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[53]_i_5 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[21]),
        .O(data5[61]));
  LUT6 #(
    .INIT(64'hFFFF544454445444)) 
    \TX_DATA_DEL14[54]_i_1 
       (.I0(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[54]_i_2_n_0 ),
        .I2(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[54]_i_3_n_0 ),
        .I4(TX_DATA_DEL13[54]),
        .I5(\TX_DATA_DEL14[55]_i_6_n_0 ),
        .O(\TX_DATA_DEL14[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CA0A)) 
    \TX_DATA_DEL14[54]_i_2 
       (.I0(TX_DATA_DEL13[54]),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(fcs_enabled_int),
        .I4(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \TX_DATA_DEL14[54]_i_3 
       (.I0(data4[62]),
        .I1(data5[62]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data7[62]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data6[62]),
        .O(\TX_DATA_DEL14[54]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[54]_i_4 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[30]),
        .O(data4[62]));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[54]_i_5 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[22]),
        .O(data5[62]));
  LUT6 #(
    .INIT(64'hFFFF544454445444)) 
    \TX_DATA_DEL14[55]_i_1 
       (.I0(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[55]_i_3_n_0 ),
        .I2(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .I3(\TX_DATA_DEL14[55]_i_5_n_0 ),
        .I4(TX_DATA_DEL13[55]),
        .I5(\TX_DATA_DEL14[55]_i_6_n_0 ),
        .O(\TX_DATA_DEL14[55]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[55]_i_2 
       (.I0(TX_DATA_VALID_DEL13),
        .I1(load_final_CRC),
        .O(\TX_DATA_DEL14[55]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000CA0A)) 
    \TX_DATA_DEL14[55]_i_3 
       (.I0(TX_DATA_DEL13[55]),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(fcs_enabled_int),
        .I4(\TX_DATA_DEL14[55]_i_4_n_0 ),
        .O(\TX_DATA_DEL14[55]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h808C)) 
    \TX_DATA_DEL14[55]_i_4 
       (.I0(TX_DATA_VALID_DEL13__0[3]),
        .I1(\TX_DATA_DEL14[55]_i_7_n_0 ),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .O(\TX_DATA_DEL14[55]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \TX_DATA_DEL14[55]_i_5 
       (.I0(data4[63]),
        .I1(data5[63]),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data7[63]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(data6[63]),
        .O(\TX_DATA_DEL14[55]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \TX_DATA_DEL14[55]_i_6 
       (.I0(TX_DATA_VALID_DEL13),
        .I1(load_final_CRC),
        .I2(append_end_frame),
        .O(\TX_DATA_DEL14[55]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \TX_DATA_DEL14[55]_i_7 
       (.I0(TX_DATA_VALID_DEL13__0[1]),
        .I1(TX_DATA_VALID_DEL13__0[0]),
        .I2(TX_DATA_VALID_DEL13__0[6]),
        .I3(TX_DATA_VALID_DEL13__0[2]),
        .O(\TX_DATA_DEL14[55]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[55]_i_8 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[31]),
        .O(data4[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_DEL14[55]_i_9 
       (.I0(fcs_enabled_int),
        .I1(CRC_OUT[23]),
        .O(data5[63]));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[56]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[56]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[56]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[56]),
        .O(\TX_DATA_DEL14[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFD8)) 
    \TX_DATA_DEL14[56]_i_2 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(TX_DATA_DEL13[56]),
        .I2(data7[56]),
        .I3(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I4(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8080808A8A)) 
    \TX_DATA_DEL14[56]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[56]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[56]),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .O(\TX_DATA_DEL14[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[56]_i_4 
       (.I0(data6[56]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data5[56]),
        .O(\TX_DATA_DEL14[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[56]_i_5 
       (.I0(CRC_OUT[24]),
        .I1(fcs_enabled_int),
        .O(data4[56]));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[57]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[57]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[57]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[57]),
        .O(\TX_DATA_DEL14[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007362FBEA)) 
    \TX_DATA_DEL14[57]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(TX_DATA_DEL13[57]),
        .I3(data7[57]),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    \TX_DATA_DEL14[57]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[57]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(data4[57]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(\TX_DATA_DEL14[57]_i_6_n_0 ),
        .O(\TX_DATA_DEL14[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[57]_i_4 
       (.I0(data6[57]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data5[57]),
        .O(\TX_DATA_DEL14[57]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[57]_i_5 
       (.I0(CRC_OUT[25]),
        .I1(fcs_enabled_int),
        .O(data4[57]));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[57]_i_6 
       (.I0(txstatplus_int),
        .I1(fcs_enabled_int),
        .O(\TX_DATA_DEL14[57]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3EEE2EEE2)) 
    \TX_DATA_DEL14[58]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[58]_i_2_n_0 ),
        .I3(\TX_DATA_DEL14[58]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13),
        .I5(TX_DATA_DEL13[58]),
        .O(\TX_DATA_DEL14[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFD8DD)) 
    \TX_DATA_DEL14[58]_i_2 
       (.I0(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I1(TX_DATA_DEL13[58]),
        .I2(CRC_OUT[2]),
        .I3(fcs_enabled_int),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808AAAAA8080A0A)) 
    \TX_DATA_DEL14[58]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(data5[58]),
        .I2(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I3(data6[58]),
        .I4(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I5(data4[58]),
        .O(\TX_DATA_DEL14[58]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[58]_i_4 
       (.I0(CRC_OUT[18]),
        .I1(fcs_enabled_int),
        .O(data5[58]));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[59]_i_1 
       (.I0(\TX_DATA_DEL14[59]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[59]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[59]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9C85140)) 
    \TX_DATA_DEL14[59]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(TX_DATA_DEL13[59]),
        .I3(data7[59]),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A80808080)) 
    \TX_DATA_DEL14[59]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[59]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(CRC_OUT[27]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[59]_i_4 
       (.I0(data6[59]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data5[59]),
        .O(\TX_DATA_DEL14[59]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[5]_i_1 
       (.I0(\TX_DATA_DEL14[5]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[5]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data7[61]),
        .O(\TX_DATA_DEL14[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[5]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[5] ),
        .I1(TX_DATA_DEL13[5]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[5]_i_3 
       (.I0(CRC_OUT[5]),
        .I1(fcs_enabled_int),
        .O(data7[61]));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[60]_i_1 
       (.I0(\TX_DATA_DEL14[60]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[60]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[60]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9C85140)) 
    \TX_DATA_DEL14[60]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(TX_DATA_DEL13[60]),
        .I3(data7[60]),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A80808080)) 
    \TX_DATA_DEL14[60]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[60]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(CRC_OUT[28]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[60]_i_4 
       (.I0(data6[60]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data5[60]),
        .O(\TX_DATA_DEL14[60]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[61]_i_1 
       (.I0(\TX_DATA_DEL14[61]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[61]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[61]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9C85140)) 
    \TX_DATA_DEL14[61]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(TX_DATA_DEL13[61]),
        .I3(data7[61]),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[61]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A80808080)) 
    \TX_DATA_DEL14[61]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[61]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(CRC_OUT[29]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[61]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[61]_i_4 
       (.I0(data6[61]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data5[61]),
        .O(\TX_DATA_DEL14[61]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[62]_i_1 
       (.I0(\TX_DATA_DEL14[62]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[62]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[62]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9C85140)) 
    \TX_DATA_DEL14[62]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(TX_DATA_DEL13[62]),
        .I3(data7[62]),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A80808080)) 
    \TX_DATA_DEL14[62]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[62]_i_4_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(CRC_OUT[30]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[62]_i_4 
       (.I0(data6[62]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data5[62]),
        .O(\TX_DATA_DEL14[62]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000FEEEFF00)) 
    \TX_DATA_DEL14[63]_i_1 
       (.I0(\TX_DATA_DEL14[63]_i_2_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_3_n_0 ),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_DEL13[63]),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_DEL14[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9C85140)) 
    \TX_DATA_DEL14[63]_i_2 
       (.I0(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I2(TX_DATA_DEL13[63]),
        .I3(data7[63]),
        .I4(\OVERFLOW_DATA[8]_i_2_n_0 ),
        .I5(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .O(\TX_DATA_DEL14[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A80808080)) 
    \TX_DATA_DEL14[63]_i_3 
       (.I0(\TX_DATA_DEL14[63]_i_5_n_0 ),
        .I1(\TX_DATA_DEL14[63]_i_6_n_0 ),
        .I2(\TX_DATA_DEL14[63]_i_4_n_0 ),
        .I3(CRC_OUT[31]),
        .I4(\TX_DATA_DEL14[50]_i_3_n_0 ),
        .I5(fcs_enabled_int),
        .O(\TX_DATA_DEL14[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFAE)) 
    \TX_DATA_DEL14[63]_i_4 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(TX_DATA_VALID_DEL13__0[3]),
        .I2(TX_DATA_VALID_DEL13__0[2]),
        .I3(TX_DATA_VALID_DEL13__0[6]),
        .I4(TX_DATA_VALID_DEL13__0[5]),
        .I5(\TX_DATA_VALID_DEL14[6]_i_5_n_0 ),
        .O(\TX_DATA_DEL14[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000D010)) 
    \TX_DATA_DEL14[63]_i_5 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(TX_DATA_VALID_DEL13__0[4]),
        .I2(\TX_DATA_DEL14[55]_i_7_n_0 ),
        .I3(TX_DATA_VALID_DEL13__0[3]),
        .I4(TX_DATA_VALID_DEL13),
        .O(\TX_DATA_DEL14[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \TX_DATA_DEL14[63]_i_6 
       (.I0(data6[63]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(TX_DATA_VALID_DEL13__0[5]),
        .I4(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .I5(data5[63]),
        .O(\TX_DATA_DEL14[63]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[6]_i_1 
       (.I0(\TX_DATA_DEL14[6]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[6]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data7[62]),
        .O(\TX_DATA_DEL14[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[6]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[6] ),
        .I1(TX_DATA_DEL13[6]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[6]_i_3 
       (.I0(CRC_OUT[6]),
        .I1(fcs_enabled_int),
        .O(data7[62]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[7]_i_1 
       (.I0(\TX_DATA_DEL14[7]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[7]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data7[63]),
        .O(\TX_DATA_DEL14[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[7]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[7] ),
        .I1(TX_DATA_DEL13[7]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[7]_i_3 
       (.I0(CRC_OUT[7]),
        .I1(fcs_enabled_int),
        .O(data7[63]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[8]_i_1 
       (.I0(\TX_DATA_DEL14[8]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[8]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data6[56]),
        .O(\TX_DATA_DEL14[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[8]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[8] ),
        .I1(TX_DATA_DEL13[8]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_DEL14[8]_i_3 
       (.I0(CRC_OUT[8]),
        .I1(fcs_enabled_int),
        .O(data6[56]));
  LUT6 #(
    .INIT(64'hEEAAEEAEEEAAEAAA)) 
    \TX_DATA_DEL14[9]_i_1 
       (.I0(\TX_DATA_DEL14[9]_i_2_n_0 ),
        .I1(load_final_CRC),
        .I2(\TX_DATA_DEL14[23]_i_2_n_0 ),
        .I3(TX_DATA_DEL13[9]),
        .I4(\TX_DATA_DEL14[15]_i_3_n_0 ),
        .I5(data6[57]),
        .O(\TX_DATA_DEL14[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \TX_DATA_DEL14[9]_i_2 
       (.I0(\OVERFLOW_DATA_reg_n_0_[9] ),
        .I1(TX_DATA_DEL13[9]),
        .I2(load_final_CRC),
        .I3(append_end_frame),
        .O(\TX_DATA_DEL14[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \TX_DATA_DEL14[9]_i_3 
       (.I0(CRC_OUT[9]),
        .I1(fcs_enabled_int),
        .I2(txstatplus_int),
        .O(data6[57]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[0]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[10]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[11]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[12]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[13]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[14]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[15]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[16]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[17]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[18]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[19]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[1]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[20]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[21]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[22]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[23]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[24]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[25]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[26]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[27]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[28]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[29]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[2]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[30]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[31]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[32]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[33]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[34]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[35]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[36]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[37]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[38]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[39]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[3]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[40]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[41]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[42]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[43]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[44]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[45]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[46]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[47]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[48]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[49]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[4]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[50]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[51]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[52]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[53]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[54]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[55]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[56]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[56] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[57]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[57] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[58]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[59]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[5]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[60]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[61]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[61] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[62]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[62] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[63]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[63] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[6]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[7]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[8]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL14_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14[9]_i_1_n_0 ),
        .Q(\TX_DATA_DEL14_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[0] ),
        .Q(TX_DATA_DEL15[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[10] ),
        .Q(TX_DATA_DEL15[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[11] ),
        .Q(TX_DATA_DEL15[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[12] ),
        .Q(TX_DATA_DEL15[12]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[13] ),
        .Q(TX_DATA_DEL15[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[14] ),
        .Q(TX_DATA_DEL15[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[15] ),
        .Q(TX_DATA_DEL15[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[16] ),
        .Q(TX_DATA_DEL15[16]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[17] ),
        .Q(TX_DATA_DEL15[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[18] ),
        .Q(TX_DATA_DEL15[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[19] ),
        .Q(TX_DATA_DEL15[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[1] ),
        .Q(TX_DATA_DEL15[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[20] ),
        .Q(TX_DATA_DEL15[20]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[21] ),
        .Q(TX_DATA_DEL15[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[22] ),
        .Q(TX_DATA_DEL15[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[23] ),
        .Q(TX_DATA_DEL15[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[24] ),
        .Q(TX_DATA_DEL15[24]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[25] ),
        .Q(TX_DATA_DEL15[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[26] ),
        .Q(TX_DATA_DEL15[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[27] ),
        .Q(TX_DATA_DEL15[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[28] ),
        .Q(TX_DATA_DEL15[28]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[29] ),
        .Q(TX_DATA_DEL15[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[2] ),
        .Q(TX_DATA_DEL15[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[30] ),
        .Q(TX_DATA_DEL15[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[31] ),
        .Q(TX_DATA_DEL15[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[32] ),
        .Q(TX_DATA_DEL15[32]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[33] ),
        .Q(TX_DATA_DEL15[33]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[34] ),
        .Q(TX_DATA_DEL15[34]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[35] ),
        .Q(TX_DATA_DEL15[35]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[36] ),
        .Q(TX_DATA_DEL15[36]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[37] ),
        .Q(TX_DATA_DEL15[37]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[38] ),
        .Q(TX_DATA_DEL15[38]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[39] ),
        .Q(TX_DATA_DEL15[39]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[3] ),
        .Q(TX_DATA_DEL15[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[40] ),
        .Q(TX_DATA_DEL15[40]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[41] ),
        .Q(TX_DATA_DEL15[41]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[42] ),
        .Q(TX_DATA_DEL15[42]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[43] ),
        .Q(TX_DATA_DEL15[43]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[44] ),
        .Q(TX_DATA_DEL15[44]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[45] ),
        .Q(TX_DATA_DEL15[45]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[46] ),
        .Q(TX_DATA_DEL15[46]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[47] ),
        .Q(TX_DATA_DEL15[47]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[48] ),
        .Q(TX_DATA_DEL15[48]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[49] ),
        .Q(TX_DATA_DEL15[49]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[4] ),
        .Q(TX_DATA_DEL15[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[50] ),
        .Q(TX_DATA_DEL15[50]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[51] ),
        .Q(TX_DATA_DEL15[51]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[52] ),
        .Q(TX_DATA_DEL15[52]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[53] ),
        .Q(TX_DATA_DEL15[53]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[54] ),
        .Q(TX_DATA_DEL15[54]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[55] ),
        .Q(TX_DATA_DEL15[55]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[56] ),
        .Q(TX_DATA_DEL15[56]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[57] ),
        .Q(TX_DATA_DEL15[57]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[58] ),
        .Q(TX_DATA_DEL15[58]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[59] ),
        .Q(TX_DATA_DEL15[59]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[5] ),
        .Q(TX_DATA_DEL15[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[60] ),
        .Q(TX_DATA_DEL15[60]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[61] ),
        .Q(TX_DATA_DEL15[61]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[62] ),
        .Q(TX_DATA_DEL15[62]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[63] ),
        .Q(TX_DATA_DEL15[63]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[6] ),
        .Q(TX_DATA_DEL15[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[7] ),
        .Q(TX_DATA_DEL15[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[8] ),
        .Q(TX_DATA_DEL15[8]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL15_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_DEL14_reg_n_0_[9] ),
        .Q(TX_DATA_DEL15[9]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[0] ),
        .Q(TX_DATA_DEL1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[10] ),
        .Q(TX_DATA_DEL1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[11] ),
        .Q(TX_DATA_DEL1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[12] ),
        .Q(TX_DATA_DEL1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[13] ),
        .Q(TX_DATA_DEL1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[14] ),
        .Q(TX_DATA_DEL1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[15] ),
        .Q(TX_DATA_DEL1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[16] ),
        .Q(TX_DATA_DEL1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[17] ),
        .Q(TX_DATA_DEL1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[18] ),
        .Q(TX_DATA_DEL1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[19] ),
        .Q(TX_DATA_DEL1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[1] ),
        .Q(TX_DATA_DEL1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[20] ),
        .Q(TX_DATA_DEL1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[21] ),
        .Q(TX_DATA_DEL1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[22] ),
        .Q(TX_DATA_DEL1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[23] ),
        .Q(TX_DATA_DEL1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[24] ),
        .Q(TX_DATA_DEL1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[25] ),
        .Q(TX_DATA_DEL1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[26] ),
        .Q(TX_DATA_DEL1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[27] ),
        .Q(TX_DATA_DEL1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[28] ),
        .Q(TX_DATA_DEL1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[29] ),
        .Q(TX_DATA_DEL1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[2] ),
        .Q(TX_DATA_DEL1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[30] ),
        .Q(TX_DATA_DEL1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[31] ),
        .Q(TX_DATA_DEL1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[32] ),
        .Q(TX_DATA_DEL1[32]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[33] ),
        .Q(TX_DATA_DEL1[33]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[34] ),
        .Q(TX_DATA_DEL1[34]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[35] ),
        .Q(TX_DATA_DEL1[35]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[36] ),
        .Q(TX_DATA_DEL1[36]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[37] ),
        .Q(TX_DATA_DEL1[37]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[38] ),
        .Q(TX_DATA_DEL1[38]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[39] ),
        .Q(TX_DATA_DEL1[39]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[3] ),
        .Q(TX_DATA_DEL1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[40] ),
        .Q(TX_DATA_DEL1[40]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[41] ),
        .Q(TX_DATA_DEL1[41]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[42] ),
        .Q(TX_DATA_DEL1[42]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[43] ),
        .Q(TX_DATA_DEL1[43]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[44] ),
        .Q(TX_DATA_DEL1[44]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[45] ),
        .Q(TX_DATA_DEL1[45]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[46] ),
        .Q(TX_DATA_DEL1[46]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[47] ),
        .Q(TX_DATA_DEL1[47]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[48] ),
        .Q(TX_DATA_DEL1[48]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[49] ),
        .Q(TX_DATA_DEL1[49]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[4] ),
        .Q(TX_DATA_DEL1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[50] ),
        .Q(TX_DATA_DEL1[50]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[51] ),
        .Q(TX_DATA_DEL1[51]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[52] ),
        .Q(TX_DATA_DEL1[52]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[53] ),
        .Q(TX_DATA_DEL1[53]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[54] ),
        .Q(TX_DATA_DEL1[54]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[55] ),
        .Q(TX_DATA_DEL1[55]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[56] ),
        .Q(TX_DATA_DEL1[56]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[57] ),
        .Q(TX_DATA_DEL1[57]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[58] ),
        .Q(TX_DATA_DEL1[58]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[59] ),
        .Q(TX_DATA_DEL1[59]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[5] ),
        .Q(TX_DATA_DEL1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[60] ),
        .Q(TX_DATA_DEL1[60]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[61] ),
        .Q(TX_DATA_DEL1[61]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[62] ),
        .Q(TX_DATA_DEL1[62]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[63] ),
        .Q(TX_DATA_DEL1[63]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[6] ),
        .Q(TX_DATA_DEL1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[7] ),
        .Q(TX_DATA_DEL1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[8] ),
        .Q(TX_DATA_DEL1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG_reg_n_0_[9] ),
        .Q(TX_DATA_DEL1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[0]),
        .Q(TX_DATA_DEL2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[10]),
        .Q(TX_DATA_DEL2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[11]),
        .Q(TX_DATA_DEL2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[12]),
        .Q(TX_DATA_DEL2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[13]),
        .Q(TX_DATA_DEL2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[14]),
        .Q(TX_DATA_DEL2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[15]),
        .Q(TX_DATA_DEL2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[16]),
        .Q(TX_DATA_DEL2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[17]),
        .Q(TX_DATA_DEL2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[18]),
        .Q(TX_DATA_DEL2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[19]),
        .Q(TX_DATA_DEL2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[1]),
        .Q(TX_DATA_DEL2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[20]),
        .Q(TX_DATA_DEL2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[21]),
        .Q(TX_DATA_DEL2[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[22]),
        .Q(TX_DATA_DEL2[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[23]),
        .Q(TX_DATA_DEL2[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[24]),
        .Q(TX_DATA_DEL2[24]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[25]),
        .Q(TX_DATA_DEL2[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[26]),
        .Q(TX_DATA_DEL2[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[27]),
        .Q(TX_DATA_DEL2[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[28]),
        .Q(TX_DATA_DEL2[28]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[29]),
        .Q(TX_DATA_DEL2[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[2]),
        .Q(TX_DATA_DEL2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[30]),
        .Q(TX_DATA_DEL2[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[31]),
        .Q(TX_DATA_DEL2[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[32]),
        .Q(TX_DATA_DEL2[32]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[33]),
        .Q(TX_DATA_DEL2[33]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[34]),
        .Q(TX_DATA_DEL2[34]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[35]),
        .Q(TX_DATA_DEL2[35]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[36]),
        .Q(TX_DATA_DEL2[36]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[37]),
        .Q(TX_DATA_DEL2[37]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[38]),
        .Q(TX_DATA_DEL2[38]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[39]),
        .Q(TX_DATA_DEL2[39]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[3]),
        .Q(TX_DATA_DEL2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[40]),
        .Q(TX_DATA_DEL2[40]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[41]),
        .Q(TX_DATA_DEL2[41]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[42]),
        .Q(TX_DATA_DEL2[42]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[43]),
        .Q(TX_DATA_DEL2[43]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[44]),
        .Q(TX_DATA_DEL2[44]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[45]),
        .Q(TX_DATA_DEL2[45]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[46]),
        .Q(TX_DATA_DEL2[46]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[47]),
        .Q(TX_DATA_DEL2[47]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[48]),
        .Q(TX_DATA_DEL2[48]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[49]),
        .Q(TX_DATA_DEL2[49]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[4]),
        .Q(TX_DATA_DEL2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[50]),
        .Q(TX_DATA_DEL2[50]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[51]),
        .Q(TX_DATA_DEL2[51]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[52]),
        .Q(TX_DATA_DEL2[52]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[53]),
        .Q(TX_DATA_DEL2[53]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[54]),
        .Q(TX_DATA_DEL2[54]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[55]),
        .Q(TX_DATA_DEL2[55]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[56]),
        .Q(TX_DATA_DEL2[56]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[57]),
        .Q(TX_DATA_DEL2[57]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[58]),
        .Q(TX_DATA_DEL2[58]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[59]),
        .Q(TX_DATA_DEL2[59]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[5]),
        .Q(TX_DATA_DEL2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[60]),
        .Q(TX_DATA_DEL2[60]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[61]),
        .Q(TX_DATA_DEL2[61]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[62]),
        .Q(TX_DATA_DEL2[62]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[63]),
        .Q(TX_DATA_DEL2[63]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[6]),
        .Q(TX_DATA_DEL2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[7]),
        .Q(TX_DATA_DEL2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[8]),
        .Q(TX_DATA_DEL2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_DEL2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL1[9]),
        .Q(TX_DATA_DEL2[9]));
  IBUF \TX_DATA_IBUF[0]_inst 
       (.I(TX_DATA[0]),
        .O(TX_DATA_IBUF[0]));
  IBUF \TX_DATA_IBUF[10]_inst 
       (.I(TX_DATA[10]),
        .O(TX_DATA_IBUF[10]));
  IBUF \TX_DATA_IBUF[11]_inst 
       (.I(TX_DATA[11]),
        .O(TX_DATA_IBUF[11]));
  IBUF \TX_DATA_IBUF[12]_inst 
       (.I(TX_DATA[12]),
        .O(TX_DATA_IBUF[12]));
  IBUF \TX_DATA_IBUF[13]_inst 
       (.I(TX_DATA[13]),
        .O(TX_DATA_IBUF[13]));
  IBUF \TX_DATA_IBUF[14]_inst 
       (.I(TX_DATA[14]),
        .O(TX_DATA_IBUF[14]));
  IBUF \TX_DATA_IBUF[15]_inst 
       (.I(TX_DATA[15]),
        .O(TX_DATA_IBUF[15]));
  IBUF \TX_DATA_IBUF[16]_inst 
       (.I(TX_DATA[16]),
        .O(TX_DATA_IBUF[16]));
  IBUF \TX_DATA_IBUF[17]_inst 
       (.I(TX_DATA[17]),
        .O(TX_DATA_IBUF[17]));
  IBUF \TX_DATA_IBUF[18]_inst 
       (.I(TX_DATA[18]),
        .O(TX_DATA_IBUF[18]));
  IBUF \TX_DATA_IBUF[19]_inst 
       (.I(TX_DATA[19]),
        .O(TX_DATA_IBUF[19]));
  IBUF \TX_DATA_IBUF[1]_inst 
       (.I(TX_DATA[1]),
        .O(TX_DATA_IBUF[1]));
  IBUF \TX_DATA_IBUF[20]_inst 
       (.I(TX_DATA[20]),
        .O(TX_DATA_IBUF[20]));
  IBUF \TX_DATA_IBUF[21]_inst 
       (.I(TX_DATA[21]),
        .O(TX_DATA_IBUF[21]));
  IBUF \TX_DATA_IBUF[22]_inst 
       (.I(TX_DATA[22]),
        .O(TX_DATA_IBUF[22]));
  IBUF \TX_DATA_IBUF[23]_inst 
       (.I(TX_DATA[23]),
        .O(TX_DATA_IBUF[23]));
  IBUF \TX_DATA_IBUF[24]_inst 
       (.I(TX_DATA[24]),
        .O(TX_DATA_IBUF[24]));
  IBUF \TX_DATA_IBUF[25]_inst 
       (.I(TX_DATA[25]),
        .O(TX_DATA_IBUF[25]));
  IBUF \TX_DATA_IBUF[26]_inst 
       (.I(TX_DATA[26]),
        .O(TX_DATA_IBUF[26]));
  IBUF \TX_DATA_IBUF[27]_inst 
       (.I(TX_DATA[27]),
        .O(TX_DATA_IBUF[27]));
  IBUF \TX_DATA_IBUF[28]_inst 
       (.I(TX_DATA[28]),
        .O(TX_DATA_IBUF[28]));
  IBUF \TX_DATA_IBUF[29]_inst 
       (.I(TX_DATA[29]),
        .O(TX_DATA_IBUF[29]));
  IBUF \TX_DATA_IBUF[2]_inst 
       (.I(TX_DATA[2]),
        .O(TX_DATA_IBUF[2]));
  IBUF \TX_DATA_IBUF[30]_inst 
       (.I(TX_DATA[30]),
        .O(TX_DATA_IBUF[30]));
  IBUF \TX_DATA_IBUF[31]_inst 
       (.I(TX_DATA[31]),
        .O(TX_DATA_IBUF[31]));
  IBUF \TX_DATA_IBUF[32]_inst 
       (.I(TX_DATA[32]),
        .O(TX_DATA_IBUF[32]));
  IBUF \TX_DATA_IBUF[33]_inst 
       (.I(TX_DATA[33]),
        .O(TX_DATA_IBUF[33]));
  IBUF \TX_DATA_IBUF[34]_inst 
       (.I(TX_DATA[34]),
        .O(TX_DATA_IBUF[34]));
  IBUF \TX_DATA_IBUF[35]_inst 
       (.I(TX_DATA[35]),
        .O(TX_DATA_IBUF[35]));
  IBUF \TX_DATA_IBUF[36]_inst 
       (.I(TX_DATA[36]),
        .O(TX_DATA_IBUF[36]));
  IBUF \TX_DATA_IBUF[37]_inst 
       (.I(TX_DATA[37]),
        .O(TX_DATA_IBUF[37]));
  IBUF \TX_DATA_IBUF[38]_inst 
       (.I(TX_DATA[38]),
        .O(TX_DATA_IBUF[38]));
  IBUF \TX_DATA_IBUF[39]_inst 
       (.I(TX_DATA[39]),
        .O(TX_DATA_IBUF[39]));
  IBUF \TX_DATA_IBUF[3]_inst 
       (.I(TX_DATA[3]),
        .O(TX_DATA_IBUF[3]));
  IBUF \TX_DATA_IBUF[40]_inst 
       (.I(TX_DATA[40]),
        .O(TX_DATA_IBUF[40]));
  IBUF \TX_DATA_IBUF[41]_inst 
       (.I(TX_DATA[41]),
        .O(TX_DATA_IBUF[41]));
  IBUF \TX_DATA_IBUF[42]_inst 
       (.I(TX_DATA[42]),
        .O(TX_DATA_IBUF[42]));
  IBUF \TX_DATA_IBUF[43]_inst 
       (.I(TX_DATA[43]),
        .O(TX_DATA_IBUF[43]));
  IBUF \TX_DATA_IBUF[44]_inst 
       (.I(TX_DATA[44]),
        .O(TX_DATA_IBUF[44]));
  IBUF \TX_DATA_IBUF[45]_inst 
       (.I(TX_DATA[45]),
        .O(TX_DATA_IBUF[45]));
  IBUF \TX_DATA_IBUF[46]_inst 
       (.I(TX_DATA[46]),
        .O(TX_DATA_IBUF[46]));
  IBUF \TX_DATA_IBUF[47]_inst 
       (.I(TX_DATA[47]),
        .O(TX_DATA_IBUF[47]));
  IBUF \TX_DATA_IBUF[48]_inst 
       (.I(TX_DATA[48]),
        .O(TX_DATA_IBUF[48]));
  IBUF \TX_DATA_IBUF[49]_inst 
       (.I(TX_DATA[49]),
        .O(TX_DATA_IBUF[49]));
  IBUF \TX_DATA_IBUF[4]_inst 
       (.I(TX_DATA[4]),
        .O(TX_DATA_IBUF[4]));
  IBUF \TX_DATA_IBUF[50]_inst 
       (.I(TX_DATA[50]),
        .O(TX_DATA_IBUF[50]));
  IBUF \TX_DATA_IBUF[51]_inst 
       (.I(TX_DATA[51]),
        .O(TX_DATA_IBUF[51]));
  IBUF \TX_DATA_IBUF[52]_inst 
       (.I(TX_DATA[52]),
        .O(TX_DATA_IBUF[52]));
  IBUF \TX_DATA_IBUF[53]_inst 
       (.I(TX_DATA[53]),
        .O(TX_DATA_IBUF[53]));
  IBUF \TX_DATA_IBUF[54]_inst 
       (.I(TX_DATA[54]),
        .O(TX_DATA_IBUF[54]));
  IBUF \TX_DATA_IBUF[55]_inst 
       (.I(TX_DATA[55]),
        .O(TX_DATA_IBUF[55]));
  IBUF \TX_DATA_IBUF[56]_inst 
       (.I(TX_DATA[56]),
        .O(TX_DATA_IBUF[56]));
  IBUF \TX_DATA_IBUF[57]_inst 
       (.I(TX_DATA[57]),
        .O(TX_DATA_IBUF[57]));
  IBUF \TX_DATA_IBUF[58]_inst 
       (.I(TX_DATA[58]),
        .O(TX_DATA_IBUF[58]));
  IBUF \TX_DATA_IBUF[59]_inst 
       (.I(TX_DATA[59]),
        .O(TX_DATA_IBUF[59]));
  IBUF \TX_DATA_IBUF[5]_inst 
       (.I(TX_DATA[5]),
        .O(TX_DATA_IBUF[5]));
  IBUF \TX_DATA_IBUF[60]_inst 
       (.I(TX_DATA[60]),
        .O(TX_DATA_IBUF[60]));
  IBUF \TX_DATA_IBUF[61]_inst 
       (.I(TX_DATA[61]),
        .O(TX_DATA_IBUF[61]));
  IBUF \TX_DATA_IBUF[62]_inst 
       (.I(TX_DATA[62]),
        .O(TX_DATA_IBUF[62]));
  IBUF \TX_DATA_IBUF[63]_inst 
       (.I(TX_DATA[63]),
        .O(TX_DATA_IBUF[63]));
  IBUF \TX_DATA_IBUF[6]_inst 
       (.I(TX_DATA[6]),
        .O(TX_DATA_IBUF[6]));
  IBUF \TX_DATA_IBUF[7]_inst 
       (.I(TX_DATA[7]),
        .O(TX_DATA_IBUF[7]));
  IBUF \TX_DATA_IBUF[8]_inst 
       (.I(TX_DATA[8]),
        .O(TX_DATA_IBUF[8]));
  IBUF \TX_DATA_IBUF[9]_inst 
       (.I(TX_DATA[9]),
        .O(TX_DATA_IBUF[9]));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \TX_DATA_REG[0]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(shift_pause_data[0]),
        .I2(FRAME_START),
        .I3(TX_DATA_VALID_DELAY[0]),
        .O(\TX_DATA_REG[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF450145014501)) 
    \TX_DATA_REG[10]_i_1 
       (.I0(FRAME_START),
        .I1(transmit_pause_frame_valid),
        .I2(\TX_DATA_REG[48]_i_2_n_0 ),
        .I3(shift_pause_data[10]),
        .I4(TX_DATA_VALID_DELAY[10]),
        .I5(\TX_DATA_REG[15]_i_3_n_0 ),
        .O(\TX_DATA_REG[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \TX_DATA_REG[11]_i_1 
       (.I0(\TX_DATA_REG[15]_i_2_n_0 ),
        .I1(FRAME_START),
        .I2(transmit_pause_frame_valid),
        .I3(shift_pause_data[11]),
        .I4(TX_DATA_VALID_DELAY[11]),
        .I5(\TX_DATA_REG[15]_i_3_n_0 ),
        .O(\TX_DATA_REG[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \TX_DATA_REG[12]_i_1 
       (.I0(TX_DATA_VALID_DELAY[12]),
        .I1(\TX_DATA_REG[15]_i_3_n_0 ),
        .I2(shift_pause_data[12]),
        .I3(transmit_pause_frame_valid),
        .I4(FRAME_START),
        .O(\TX_DATA_REG[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \TX_DATA_REG[13]_i_1 
       (.I0(\TX_DATA_REG[15]_i_2_n_0 ),
        .I1(FRAME_START),
        .I2(transmit_pause_frame_valid),
        .I3(shift_pause_data[13]),
        .I4(TX_DATA_VALID_DELAY[13]),
        .I5(\TX_DATA_REG[15]_i_3_n_0 ),
        .O(\TX_DATA_REG[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \TX_DATA_REG[14]_i_1 
       (.I0(TX_DATA_VALID_DELAY[14]),
        .I1(\TX_DATA_REG[15]_i_3_n_0 ),
        .I2(shift_pause_data[14]),
        .I3(transmit_pause_frame_valid),
        .I4(FRAME_START),
        .O(\TX_DATA_REG[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \TX_DATA_REG[15]_i_1 
       (.I0(\TX_DATA_REG[15]_i_2_n_0 ),
        .I1(FRAME_START),
        .I2(transmit_pause_frame_valid),
        .I3(shift_pause_data[15]),
        .I4(TX_DATA_VALID_DELAY[15]),
        .I5(\TX_DATA_REG[15]_i_3_n_0 ),
        .O(\TX_DATA_REG[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \TX_DATA_REG[15]_i_2 
       (.I0(FRAME_START),
        .I1(transmit_pause_frame_valid),
        .I2(append_start_pause),
        .I3(TX_ACK_OBUF),
        .O(\TX_DATA_REG[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA00000000)) 
    \TX_DATA_REG[15]_i_3 
       (.I0(\TX_DATA_REG[15]_i_4_n_0 ),
        .I1(BYTE_COUNTER[3]),
        .I2(BYTE_COUNTER[4]),
        .I3(BYTE_COUNTER[5]),
        .I4(\TX_DATA_REG[63]_i_4_n_0 ),
        .I5(FRAME_START),
        .O(\TX_DATA_REG[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_DATA_REG[15]_i_4 
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .O(\TX_DATA_REG[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[16]_i_1 
       (.I0(TX_DATA_VALID_DELAY[16]),
        .I1(\TX_DATA_REG[23]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h888F)) 
    \TX_DATA_REG[17]_i_1 
       (.I0(TX_DATA_VALID_DELAY[17]),
        .I1(\TX_DATA_REG[23]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[18]_i_1 
       (.I0(TX_DATA_VALID_DELAY[18]),
        .I1(\TX_DATA_REG[23]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \TX_DATA_REG[19]_i_1 
       (.I0(TX_DATA_VALID_DELAY[19]),
        .I1(\TX_DATA_REG[23]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(shift_pause_data[40]),
        .I4(transmit_pause_frame_valid),
        .I5(\TX_DATA_REG[48]_i_2_n_0 ),
        .O(\TX_DATA_REG[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \TX_DATA_REG[1]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(shift_pause_data[1]),
        .I2(FRAME_START),
        .I3(TX_DATA_VALID_DELAY[1]),
        .O(\TX_DATA_REG[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \TX_DATA_REG[20]_i_1 
       (.I0(TX_DATA_VALID_DELAY[20]),
        .I1(\TX_DATA_REG[23]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(shift_pause_data[44]),
        .O(\TX_DATA_REG[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[21]_i_1 
       (.I0(TX_DATA_VALID_DELAY[21]),
        .I1(\TX_DATA_REG[23]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBABAAAA00000000)) 
    \TX_DATA_REG[22]_i_1 
       (.I0(\TX_DATA_REG[62]_i_2_n_0 ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[2] ),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[22]),
        .O(\TX_DATA_REG[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[23]_i_1 
       (.I0(TX_DATA_VALID_DELAY[23]),
        .I1(\TX_DATA_REG[23]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \TX_DATA_REG[23]_i_2 
       (.I0(\TX_DATA_REG[23]_i_3_n_0 ),
        .I1(BYTE_COUNTER[3]),
        .I2(BYTE_COUNTER[4]),
        .I3(BYTE_COUNTER[5]),
        .I4(\TX_DATA_REG[63]_i_4_n_0 ),
        .I5(FRAME_START),
        .O(\TX_DATA_REG[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD100)) 
    \TX_DATA_REG[23]_i_3 
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[2] ),
        .I3(FRAME_START),
        .O(\TX_DATA_REG[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[24]_i_1 
       (.I0(TX_DATA_VALID_DELAY[24]),
        .I1(\TX_DATA_REG[31]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h888F)) 
    \TX_DATA_REG[25]_i_1 
       (.I0(TX_DATA_VALID_DELAY[25]),
        .I1(\TX_DATA_REG[31]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[26]_i_1 
       (.I0(TX_DATA_VALID_DELAY[26]),
        .I1(\TX_DATA_REG[31]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \TX_DATA_REG[27]_i_1 
       (.I0(TX_DATA_VALID_DELAY[27]),
        .I1(\TX_DATA_REG[31]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(shift_pause_data[40]),
        .I4(transmit_pause_frame_valid),
        .I5(\TX_DATA_REG[48]_i_2_n_0 ),
        .O(\TX_DATA_REG[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \TX_DATA_REG[28]_i_1 
       (.I0(TX_DATA_VALID_DELAY[28]),
        .I1(\TX_DATA_REG[31]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(shift_pause_data[44]),
        .O(\TX_DATA_REG[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[29]_i_1 
       (.I0(TX_DATA_VALID_DELAY[29]),
        .I1(\TX_DATA_REG[31]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAB010000AB01)) 
    \TX_DATA_REG[2]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(append_start_pause),
        .I2(TX_ACK_OBUF),
        .I3(shift_pause_data[2]),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[2]),
        .O(\TX_DATA_REG[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBABAAAA00000000)) 
    \TX_DATA_REG[30]_i_1 
       (.I0(\TX_DATA_REG[62]_i_2_n_0 ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[3] ),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[30]),
        .O(\TX_DATA_REG[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \TX_DATA_REG[31]_i_1 
       (.I0(TX_DATA_VALID_DELAY[31]),
        .I1(\TX_DATA_REG[31]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(shift_pause_data[40]),
        .I4(transmit_pause_frame_valid),
        .I5(\TX_DATA_REG[48]_i_2_n_0 ),
        .O(\TX_DATA_REG[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \TX_DATA_REG[31]_i_2 
       (.I0(\TX_DATA_REG[31]_i_3_n_0 ),
        .I1(BYTE_COUNTER[3]),
        .I2(BYTE_COUNTER[4]),
        .I3(BYTE_COUNTER[5]),
        .I4(\TX_DATA_REG[63]_i_4_n_0 ),
        .I5(FRAME_START),
        .O(\TX_DATA_REG[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD100)) 
    \TX_DATA_REG[31]_i_3 
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[3] ),
        .I3(FRAME_START),
        .O(\TX_DATA_REG[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[32]_i_1 
       (.I0(TX_DATA_VALID_DELAY[32]),
        .I1(\TX_DATA_REG[39]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888F8F)) 
    \TX_DATA_REG[33]_i_1 
       (.I0(TX_DATA_VALID_DELAY[33]),
        .I1(\TX_DATA_REG[39]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(shift_pause_data[40]),
        .I4(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[34]_i_1 
       (.I0(TX_DATA_VALID_DELAY[34]),
        .I1(\TX_DATA_REG[39]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[35]_i_1 
       (.I0(TX_DATA_VALID_DELAY[35]),
        .I1(\TX_DATA_REG[39]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \TX_DATA_REG[36]_i_1 
       (.I0(TX_DATA_VALID_DELAY[36]),
        .I1(\TX_DATA_REG[39]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(shift_pause_data[44]),
        .O(\TX_DATA_REG[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[37]_i_1 
       (.I0(TX_DATA_VALID_DELAY[37]),
        .I1(\TX_DATA_REG[39]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBABAAAA00000000)) 
    \TX_DATA_REG[38]_i_1 
       (.I0(\TX_DATA_REG[62]_i_2_n_0 ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[4] ),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[38]),
        .O(\TX_DATA_REG[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[39]_i_1 
       (.I0(TX_DATA_VALID_DELAY[39]),
        .I1(\TX_DATA_REG[39]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \TX_DATA_REG[39]_i_2 
       (.I0(\TX_DATA_REG[39]_i_3_n_0 ),
        .I1(BYTE_COUNTER[3]),
        .I2(BYTE_COUNTER[4]),
        .I3(BYTE_COUNTER[5]),
        .I4(\TX_DATA_REG[63]_i_4_n_0 ),
        .I5(FRAME_START),
        .O(\TX_DATA_REG[39]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD100)) 
    \TX_DATA_REG[39]_i_3 
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[4] ),
        .I3(FRAME_START),
        .O(\TX_DATA_REG[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE540000FE54)) 
    \TX_DATA_REG[3]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(append_start_pause),
        .I2(TX_ACK_OBUF),
        .I3(shift_pause_data[3]),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[3]),
        .O(\TX_DATA_REG[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8888888F888F8F)) 
    \TX_DATA_REG[40]_i_1 
       (.I0(TX_DATA_VALID_DELAY[40]),
        .I1(\TX_DATA_REG[47]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(shift_pause_data[40]),
        .I4(transmit_pause_frame_valid),
        .I5(\TX_DATA_REG[48]_i_2_n_0 ),
        .O(\TX_DATA_REG[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h888F)) 
    \TX_DATA_REG[41]_i_1 
       (.I0(TX_DATA_VALID_DELAY[41]),
        .I1(\TX_DATA_REG[47]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[42]_i_1 
       (.I0(TX_DATA_VALID_DELAY[42]),
        .I1(\TX_DATA_REG[47]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[43]_i_1 
       (.I0(TX_DATA_VALID_DELAY[43]),
        .I1(\TX_DATA_REG[47]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \TX_DATA_REG[44]_i_1 
       (.I0(TX_DATA_VALID_DELAY[44]),
        .I1(\TX_DATA_REG[47]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(shift_pause_data[44]),
        .O(\TX_DATA_REG[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[45]_i_1 
       (.I0(TX_DATA_VALID_DELAY[45]),
        .I1(\TX_DATA_REG[47]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBABAAAA00000000)) 
    \TX_DATA_REG[46]_i_1 
       (.I0(\TX_DATA_REG[62]_i_2_n_0 ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[5] ),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[46]),
        .O(\TX_DATA_REG[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[47]_i_1 
       (.I0(TX_DATA_VALID_DELAY[47]),
        .I1(\TX_DATA_REG[47]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \TX_DATA_REG[47]_i_2 
       (.I0(\TX_DATA_REG[47]_i_3_n_0 ),
        .I1(BYTE_COUNTER[3]),
        .I2(BYTE_COUNTER[4]),
        .I3(BYTE_COUNTER[5]),
        .I4(\TX_DATA_REG[63]_i_4_n_0 ),
        .I5(FRAME_START),
        .O(\TX_DATA_REG[47]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD100)) 
    \TX_DATA_REG[47]_i_3 
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[5] ),
        .I3(FRAME_START),
        .O(\TX_DATA_REG[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8888888F888F8F)) 
    \TX_DATA_REG[48]_i_1 
       (.I0(TX_DATA_VALID_DELAY[48]),
        .I1(\TX_DATA_REG[55]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(shift_pause_data[40]),
        .I4(transmit_pause_frame_valid),
        .I5(\TX_DATA_REG[48]_i_2_n_0 ),
        .O(\TX_DATA_REG[48]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA_REG[48]_i_2 
       (.I0(TX_ACK_OBUF),
        .I1(append_start_pause),
        .O(\TX_DATA_REG[48]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h888F)) 
    \TX_DATA_REG[49]_i_1 
       (.I0(TX_DATA_VALID_DELAY[49]),
        .I1(\TX_DATA_REG[55]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE540000FE54)) 
    \TX_DATA_REG[4]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(append_start_pause),
        .I2(TX_ACK_OBUF),
        .I3(shift_pause_data[4]),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[4]),
        .O(\TX_DATA_REG[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[50]_i_1 
       (.I0(TX_DATA_VALID_DELAY[50]),
        .I1(\TX_DATA_REG[55]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[51]_i_1 
       (.I0(TX_DATA_VALID_DELAY[51]),
        .I1(\TX_DATA_REG[55]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \TX_DATA_REG[52]_i_1 
       (.I0(TX_DATA_VALID_DELAY[52]),
        .I1(\TX_DATA_REG[55]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(shift_pause_data[44]),
        .O(\TX_DATA_REG[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[53]_i_1 
       (.I0(TX_DATA_VALID_DELAY[53]),
        .I1(\TX_DATA_REG[55]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBABAAAA00000000)) 
    \TX_DATA_REG[54]_i_1 
       (.I0(\TX_DATA_REG[62]_i_2_n_0 ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[6] ),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[54]),
        .O(\TX_DATA_REG[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[55]_i_1 
       (.I0(TX_DATA_VALID_DELAY[55]),
        .I1(\TX_DATA_REG[55]_i_2_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \TX_DATA_REG[55]_i_2 
       (.I0(\TX_DATA_REG[55]_i_3_n_0 ),
        .I1(BYTE_COUNTER[3]),
        .I2(BYTE_COUNTER[4]),
        .I3(BYTE_COUNTER[5]),
        .I4(\TX_DATA_REG[63]_i_4_n_0 ),
        .I5(FRAME_START),
        .O(\TX_DATA_REG[55]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD100)) 
    \TX_DATA_REG[55]_i_3 
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[6] ),
        .I3(FRAME_START),
        .O(\TX_DATA_REG[55]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8F888F8F)) 
    \TX_DATA_REG[56]_i_1 
       (.I0(TX_DATA_VALID_DELAY[56]),
        .I1(\TX_DATA_REG[63]_i_5_n_0 ),
        .I2(FRAME_START),
        .I3(shift_pause_data[40]),
        .I4(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA00AA8AFFFF)) 
    \TX_DATA_REG[57]_i_1 
       (.I0(TX_DATA_VALID_DELAY[57]),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[7] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I3(\TX_DATA_REG[62]_i_2_n_0 ),
        .I4(FRAME_START),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \TX_DATA_REG[58]_i_1 
       (.I0(TX_DATA_VALID_DELAY[58]),
        .I1(\TX_DATA_REG[63]_i_5_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(append_start_pause),
        .I5(TX_ACK_OBUF),
        .O(\TX_DATA_REG[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[59]_i_1 
       (.I0(TX_DATA_VALID_DELAY[59]),
        .I1(\TX_DATA_REG[63]_i_5_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE540000FE54)) 
    \TX_DATA_REG[5]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(append_start_pause),
        .I2(TX_ACK_OBUF),
        .I3(shift_pause_data[5]),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[5]),
        .O(\TX_DATA_REG[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \TX_DATA_REG[60]_i_1 
       (.I0(TX_DATA_VALID_DELAY[60]),
        .I1(\TX_DATA_REG[63]_i_5_n_0 ),
        .I2(FRAME_START),
        .I3(transmit_pause_frame_valid),
        .I4(shift_pause_data[44]),
        .O(\TX_DATA_REG[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[61]_i_1 
       (.I0(TX_DATA_VALID_DELAY[61]),
        .I1(\TX_DATA_REG[63]_i_5_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA0000)) 
    \TX_DATA_REG[62]_i_1 
       (.I0(\TX_DATA_REG[62]_i_2_n_0 ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[7] ),
        .I3(FRAME_START),
        .I4(TX_DATA_VALID_DELAY[62]),
        .O(\TX_DATA_REG[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \TX_DATA_REG[62]_i_2 
       (.I0(FRAME_START),
        .I1(\TX_DATA_REG[63]_i_4_n_0 ),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(BYTE_COUNTER[3]),
        .O(\TX_DATA_REG[62]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \TX_DATA_REG[63]_i_1 
       (.I0(\TX_DATA_REG[63]_i_3_n_0 ),
        .I1(\TX_DATA_REG[63]_i_4_n_0 ),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(BYTE_COUNTER[3]),
        .O(TX_DATA_REG0));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \TX_DATA_REG[63]_i_2 
       (.I0(TX_DATA_VALID_DELAY[63]),
        .I1(\TX_DATA_REG[63]_i_5_n_0 ),
        .I2(FRAME_START),
        .I3(append_start_pause),
        .I4(TX_ACK_OBUF),
        .I5(transmit_pause_frame_valid),
        .O(\TX_DATA_REG[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45000101FFFFFFFF)) 
    \TX_DATA_REG[63]_i_3 
       (.I0(\TX_DATA_REG[63]_i_6_n_0 ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[6] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[7] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[4] ),
        .I4(\TX_DATA_VALID_REG_reg_n_0_[5] ),
        .I5(FRAME_START),
        .O(\TX_DATA_REG[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_DATA_REG[63]_i_4 
       (.I0(BYTE_COUNTER[8]),
        .I1(BYTE_COUNTER[9]),
        .I2(BYTE_COUNTER[10]),
        .I3(BYTE_COUNTER[11]),
        .I4(\TX_DATA_REG[63]_i_7_n_0 ),
        .O(\TX_DATA_REG[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBB00000000)) 
    \TX_DATA_REG[63]_i_5 
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[7] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I2(BYTE_COUNTER[3]),
        .I3(\TX_DATA_REG[63]_i_8_n_0 ),
        .I4(\TX_DATA_REG[63]_i_4_n_0 ),
        .I5(FRAME_START),
        .O(\TX_DATA_REG[63]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7F7FFF5C)) 
    \TX_DATA_REG[63]_i_6 
       (.I0(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .I1(\TX_DATA_VALID_REG_reg_n_0_[2] ),
        .I2(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .I3(\TX_DATA_VALID_REG_reg_n_0_[4] ),
        .I4(\TX_DATA_VALID_REG_reg_n_0_[3] ),
        .O(\TX_DATA_REG[63]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA_REG[63]_i_7 
       (.I0(BYTE_COUNTER[7]),
        .I1(BYTE_COUNTER[6]),
        .I2(BYTE_COUNTER[14]),
        .I3(BYTE_COUNTER[15]),
        .I4(BYTE_COUNTER[13]),
        .I5(BYTE_COUNTER[12]),
        .O(\TX_DATA_REG[63]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TX_DATA_REG[63]_i_8 
       (.I0(BYTE_COUNTER[4]),
        .I1(BYTE_COUNTER[5]),
        .O(\TX_DATA_REG[63]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE540000FE54)) 
    \TX_DATA_REG[6]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(append_start_pause),
        .I2(TX_ACK_OBUF),
        .I3(shift_pause_data[6]),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[6]),
        .O(\TX_DATA_REG[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE540000FE54)) 
    \TX_DATA_REG[7]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(append_start_pause),
        .I2(TX_ACK_OBUF),
        .I3(shift_pause_data[7]),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_DELAY[7]),
        .O(\TX_DATA_REG[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF450145014501)) 
    \TX_DATA_REG[8]_i_1 
       (.I0(FRAME_START),
        .I1(transmit_pause_frame_valid),
        .I2(\TX_DATA_REG[48]_i_2_n_0 ),
        .I3(shift_pause_data[8]),
        .I4(TX_DATA_VALID_DELAY[8]),
        .I5(\TX_DATA_REG[15]_i_3_n_0 ),
        .O(\TX_DATA_REG[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF313131)) 
    \TX_DATA_REG[9]_i_1 
       (.I0(transmit_pause_frame_valid),
        .I1(FRAME_START),
        .I2(shift_pause_data[9]),
        .I3(TX_DATA_VALID_DELAY[9]),
        .I4(\TX_DATA_REG[15]_i_3_n_0 ),
        .O(\TX_DATA_REG[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[10]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[11]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[12]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[13]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[14]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[15]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[15] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[16]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[16] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[17]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[17] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[18]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[19]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[19] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[20]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[21]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[22]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[23]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[23] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[24]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[24] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[25]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[25] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[26]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[27]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[28]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[29]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[29] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[30]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[31]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[31] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[32]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[32] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[33]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[33] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[34]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[35]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[36]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[37]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[38]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[39]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[3]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[40]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[40] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[41]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[41] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[42]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[43]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[44]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[45]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[46]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[47]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[47] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[48]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[48] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[49]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[4]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[50]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[51]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[52]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[53]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[54]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[55]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[55] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[56]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[56] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[57]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[57] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[58]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[59]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[5]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[60]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[61]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[61] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[62]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[62] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[63]_i_2_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[63] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[6]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_REG_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .CLR(reset_IBUF),
        .D(\TX_DATA_REG[7]_i_1_n_0 ),
        .Q(\TX_DATA_REG_reg_n_0_[7] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[8]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b1)) 
    \TX_DATA_REG_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(TX_DATA_REG0),
        .D(\TX_DATA_REG[9]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\TX_DATA_REG_reg_n_0_[9] ));
  (* srl_bus_name = "\TX_DATA_VALID_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_VALID_DEL11_reg[0]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_VALID_DEL11_reg[0]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_VALID_DEL2[0]),
        .Q(\TX_DATA_VALID_DEL11_reg[0]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_VALID_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_VALID_DEL11_reg[1]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_VALID_DEL11_reg[1]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_VALID_DEL2[1]),
        .Q(\TX_DATA_VALID_DEL11_reg[1]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_VALID_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_VALID_DEL11_reg[2]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_VALID_DEL11_reg[2]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_VALID_DEL2[2]),
        .Q(\TX_DATA_VALID_DEL11_reg[2]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_VALID_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_VALID_DEL11_reg[3]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_VALID_DEL11_reg[3]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_VALID_DEL2[3]),
        .Q(\TX_DATA_VALID_DEL11_reg[3]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_VALID_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_VALID_DEL11_reg[4]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_VALID_DEL11_reg[4]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_VALID_DEL2[4]),
        .Q(\TX_DATA_VALID_DEL11_reg[4]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_VALID_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_VALID_DEL11_reg[5]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_VALID_DEL11_reg[5]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_VALID_DEL2[5]),
        .Q(\TX_DATA_VALID_DEL11_reg[5]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_VALID_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_VALID_DEL11_reg[6]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_VALID_DEL11_reg[6]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_VALID_DEL2[6]),
        .Q(\TX_DATA_VALID_DEL11_reg[6]_srl9_append_reg_reg_c_7_n_0 ));
  (* srl_bus_name = "\TX_DATA_VALID_DEL11_reg " *) 
  (* srl_name = "\TX_DATA_VALID_DEL11_reg[7]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TX_DATA_VALID_DEL11_reg[7]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(TX_DATA_VALID_DEL2[7]),
        .Q(\TX_DATA_VALID_DEL11_reg[7]_srl9_append_reg_reg_c_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL12_reg[0]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_VALID_DEL11_reg[0]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_VALID_DEL12_reg[0]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL12_reg[1]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_VALID_DEL11_reg[1]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_VALID_DEL12_reg[1]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL12_reg[2]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_VALID_DEL11_reg[2]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_VALID_DEL12_reg[2]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL12_reg[3]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_VALID_DEL11_reg[3]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_VALID_DEL12_reg[3]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL12_reg[4]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_VALID_DEL11_reg[4]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_VALID_DEL12_reg[4]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL12_reg[5]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_VALID_DEL11_reg[5]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_VALID_DEL12_reg[5]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL12_reg[6]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_VALID_DEL11_reg[6]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_VALID_DEL12_reg[6]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL12_reg[7]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\TX_DATA_VALID_DEL11_reg[7]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\TX_DATA_VALID_DEL12_reg[7]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_VALID_DEL12_reg_gate
       (.I0(\TX_DATA_VALID_DEL12_reg[7]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_VALID_DEL12_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_VALID_DEL12_reg_gate__0
       (.I0(\TX_DATA_VALID_DEL12_reg[6]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_VALID_DEL12_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_VALID_DEL12_reg_gate__1
       (.I0(\TX_DATA_VALID_DEL12_reg[5]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_VALID_DEL12_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_VALID_DEL12_reg_gate__2
       (.I0(\TX_DATA_VALID_DEL12_reg[4]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_VALID_DEL12_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_VALID_DEL12_reg_gate__3
       (.I0(\TX_DATA_VALID_DEL12_reg[3]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_VALID_DEL12_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_VALID_DEL12_reg_gate__4
       (.I0(\TX_DATA_VALID_DEL12_reg[2]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_VALID_DEL12_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_VALID_DEL12_reg_gate__5
       (.I0(\TX_DATA_VALID_DEL12_reg[1]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_VALID_DEL12_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_DATA_VALID_DEL12_reg_gate__6
       (.I0(\TX_DATA_VALID_DEL12_reg[0]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(TX_DATA_VALID_DEL12_reg_gate__6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL13_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL12_reg_gate__6_n_0),
        .Q(TX_DATA_VALID_DEL13__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL13_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL12_reg_gate__5_n_0),
        .Q(TX_DATA_VALID_DEL13__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL13_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL12_reg_gate__4_n_0),
        .Q(TX_DATA_VALID_DEL13__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL13_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL12_reg_gate__3_n_0),
        .Q(TX_DATA_VALID_DEL13__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL13_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL12_reg_gate__2_n_0),
        .Q(TX_DATA_VALID_DEL13__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL13_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL12_reg_gate__1_n_0),
        .Q(TX_DATA_VALID_DEL13__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL13_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL12_reg_gate__0_n_0),
        .Q(TX_DATA_VALID_DEL13__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL13_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL12_reg_gate_n_0),
        .Q(TX_DATA_VALID_DEL13));
  LUT6 #(
    .INIT(64'hFFFFFFFFF322D100)) 
    \TX_DATA_VALID_DEL14[0]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_VALID_DEL13__0[0]),
        .I4(OVERFLOW_VALID__0[0]),
        .I5(\TX_DATA_VALID_DEL14[0]_i_2_n_0 ),
        .O(\TX_DATA_VALID_DEL14[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFAB0000)) 
    \TX_DATA_VALID_DEL14[0]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[0]),
        .I1(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ),
        .I2(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ),
        .I3(fcs_enabled_int),
        .I4(load_final_CRC),
        .I5(TX_DATA_VALID_DEL13),
        .O(\TX_DATA_VALID_DEL14[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF322D100)) 
    \TX_DATA_VALID_DEL14[1]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_VALID_DEL13__0[1]),
        .I4(OVERFLOW_VALID__0[1]),
        .I5(\TX_DATA_VALID_DEL14[1]_i_2_n_0 ),
        .O(\TX_DATA_VALID_DEL14[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFAB0000)) 
    \TX_DATA_VALID_DEL14[1]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[1]),
        .I1(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ),
        .I2(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ),
        .I3(fcs_enabled_int),
        .I4(load_final_CRC),
        .I5(TX_DATA_VALID_DEL13),
        .O(\TX_DATA_VALID_DEL14[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF322D100)) 
    \TX_DATA_VALID_DEL14[2]_i_1 
       (.I0(append_end_frame),
        .I1(load_final_CRC),
        .I2(TX_DATA_VALID_DEL13),
        .I3(TX_DATA_VALID_DEL13__0[2]),
        .I4(OVERFLOW_VALID__0[2]),
        .I5(\TX_DATA_VALID_DEL14[2]_i_2_n_0 ),
        .O(\TX_DATA_VALID_DEL14[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFAB0000)) 
    \TX_DATA_VALID_DEL14[2]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[2]),
        .I1(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ),
        .I2(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ),
        .I3(fcs_enabled_int),
        .I4(load_final_CRC),
        .I5(TX_DATA_VALID_DEL13),
        .O(\TX_DATA_VALID_DEL14[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF044555550445)) 
    \TX_DATA_VALID_DEL14[3]_i_1 
       (.I0(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I1(fcs_enabled_int),
        .I2(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ),
        .I3(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13__0[3]),
        .I5(\TX_DATA_DEL14[55]_i_6_n_0 ),
        .O(\TX_DATA_VALID_DEL14[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF044055500440)) 
    \TX_DATA_VALID_DEL14[4]_i_1 
       (.I0(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I1(fcs_enabled_int),
        .I2(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ),
        .I3(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13__0[4]),
        .I5(\TX_DATA_DEL14[55]_i_6_n_0 ),
        .O(\TX_DATA_VALID_DEL14[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCA00CACC)) 
    \TX_DATA_VALID_DEL14[5]_i_1 
       (.I0(\TX_DATA_VALID_DEL14[5]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[5]),
        .I2(TX_DATA_VALID_DEL13),
        .I3(load_final_CRC),
        .I4(append_end_frame),
        .O(\TX_DATA_VALID_DEL14[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFCAC00)) 
    \TX_DATA_VALID_DEL14[5]_i_2 
       (.I0(\TX_DATA_VALID_DEL14[7]_i_2_n_0 ),
        .I1(TX_DATA_VALID_DEL13__0[5]),
        .I2(fcs_enabled_int),
        .I3(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ),
        .I4(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ),
        .O(\TX_DATA_VALID_DEL14[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF004051500040)) 
    \TX_DATA_VALID_DEL14[6]_i_1 
       (.I0(\TX_DATA_DEL14[55]_i_2_n_0 ),
        .I1(fcs_enabled_int),
        .I2(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ),
        .I3(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ),
        .I4(TX_DATA_VALID_DEL13__0[6]),
        .I5(\TX_DATA_DEL14[55]_i_6_n_0 ),
        .O(\TX_DATA_VALID_DEL14[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \TX_DATA_VALID_DEL14[6]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(TX_DATA_VALID_DEL13__0[3]),
        .I2(TX_DATA_VALID_DEL13__0[1]),
        .I3(TX_DATA_VALID_DEL13__0[0]),
        .I4(\TX_DATA_VALID_DEL14[6]_i_4_n_0 ),
        .I5(TX_DATA_VALID_DEL13__0[2]),
        .O(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7FFF2E)) 
    \TX_DATA_VALID_DEL14[6]_i_3 
       (.I0(TX_DATA_VALID_DEL13__0[4]),
        .I1(TX_DATA_VALID_DEL13__0[3]),
        .I2(TX_DATA_VALID_DEL13__0[2]),
        .I3(TX_DATA_VALID_DEL13__0[6]),
        .I4(TX_DATA_VALID_DEL13__0[5]),
        .I5(\TX_DATA_VALID_DEL14[6]_i_5_n_0 ),
        .O(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA_VALID_DEL14[6]_i_4 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .O(\TX_DATA_VALID_DEL14[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \TX_DATA_VALID_DEL14[6]_i_5 
       (.I0(TX_DATA_VALID_DEL13__0[0]),
        .I1(TX_DATA_VALID_DEL13__0[2]),
        .I2(TX_DATA_VALID_DEL13__0[1]),
        .O(\TX_DATA_VALID_DEL14[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF800000FF80FF00)) 
    \TX_DATA_VALID_DEL14[7]_i_1 
       (.I0(fcs_enabled_int),
        .I1(\TX_DATA_VALID_DEL14[7]_i_2_n_0 ),
        .I2(\TX_DATA_VALID_DEL14[7]_i_3_n_0 ),
        .I3(TX_DATA_VALID_DEL13),
        .I4(load_final_CRC),
        .I5(append_end_frame),
        .O(\TX_DATA_VALID_DEL14[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB100)) 
    \TX_DATA_VALID_DEL14[7]_i_2 
       (.I0(TX_DATA_VALID_DEL13__0[5]),
        .I1(TX_DATA_VALID_DEL13__0[6]),
        .I2(TX_DATA_VALID_DEL13__0[4]),
        .I3(\TX_DATA_DEL14[50]_i_5_n_0 ),
        .O(\TX_DATA_VALID_DEL14[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TX_DATA_VALID_DEL14[7]_i_3 
       (.I0(\TX_DATA_VALID_DEL14[6]_i_2_n_0 ),
        .I1(\TX_DATA_VALID_DEL14[6]_i_3_n_0 ),
        .O(\TX_DATA_VALID_DEL14[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL14_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_DEL14[0]_i_1_n_0 ),
        .Q(TX_DATA_VALID_DEL14[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL14_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_DEL14[1]_i_1_n_0 ),
        .Q(TX_DATA_VALID_DEL14[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL14_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_DEL14[2]_i_1_n_0 ),
        .Q(TX_DATA_VALID_DEL14[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL14_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_DEL14[3]_i_1_n_0 ),
        .Q(TX_DATA_VALID_DEL14[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL14_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_DEL14[4]_i_1_n_0 ),
        .Q(TX_DATA_VALID_DEL14[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL14_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_DEL14[5]_i_1_n_0 ),
        .Q(TX_DATA_VALID_DEL14[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL14_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_DEL14[6]_i_1_n_0 ),
        .Q(TX_DATA_VALID_DEL14[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL14_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_DEL14[7]_i_1_n_0 ),
        .Q(TX_DATA_VALID_DEL14[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL15_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL14[0]),
        .Q(TX_DATA_VALID_DEL15[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL15_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL14[1]),
        .Q(TX_DATA_VALID_DEL15[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL15_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL14[2]),
        .Q(TX_DATA_VALID_DEL15[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL15_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL14[3]),
        .Q(TX_DATA_VALID_DEL15[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL15_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL14[4]),
        .Q(TX_DATA_VALID_DEL15[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL15_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL14[5]),
        .Q(TX_DATA_VALID_DEL15[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL15_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL14[6]),
        .Q(TX_DATA_VALID_DEL15[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL15_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL14[7]),
        .Q(TX_DATA_VALID_DEL15[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG_reg_n_0_[0] ),
        .Q(TX_DATA_VALID_DEL1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG_reg_n_0_[1] ),
        .Q(TX_DATA_VALID_DEL1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG_reg_n_0_[2] ),
        .Q(TX_DATA_VALID_DEL1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG_reg_n_0_[3] ),
        .Q(TX_DATA_VALID_DEL1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG_reg_n_0_[4] ),
        .Q(TX_DATA_VALID_DEL1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG_reg_n_0_[5] ),
        .Q(TX_DATA_VALID_DEL1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG_reg_n_0_[6] ),
        .Q(TX_DATA_VALID_DEL1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG_reg_n_0_[7] ),
        .Q(TX_DATA_VALID_DEL1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL1[0]),
        .Q(TX_DATA_VALID_DEL2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL1[1]),
        .Q(TX_DATA_VALID_DEL2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL1[2]),
        .Q(TX_DATA_VALID_DEL2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL1[3]),
        .Q(TX_DATA_VALID_DEL2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL1[4]),
        .Q(TX_DATA_VALID_DEL2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL1[5]),
        .Q(TX_DATA_VALID_DEL2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL1[6]),
        .Q(TX_DATA_VALID_DEL2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DEL2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL1[7]),
        .Q(TX_DATA_VALID_DEL2[7]));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[0]),
        .Q(TX_DATA_VALID_DELAY[0]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[10]),
        .Q(TX_DATA_VALID_DELAY[10]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[11]),
        .Q(TX_DATA_VALID_DELAY[11]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[12]),
        .Q(TX_DATA_VALID_DELAY[12]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[13]),
        .Q(TX_DATA_VALID_DELAY[13]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[14]),
        .Q(TX_DATA_VALID_DELAY[14]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[15]),
        .Q(TX_DATA_VALID_DELAY[15]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[16]),
        .Q(TX_DATA_VALID_DELAY[16]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[17]),
        .Q(TX_DATA_VALID_DELAY[17]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[18]),
        .Q(TX_DATA_VALID_DELAY[18]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[19]),
        .Q(TX_DATA_VALID_DELAY[19]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[1]),
        .Q(TX_DATA_VALID_DELAY[1]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[20]),
        .Q(TX_DATA_VALID_DELAY[20]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[21]),
        .Q(TX_DATA_VALID_DELAY[21]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[22]),
        .Q(TX_DATA_VALID_DELAY[22]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[23]),
        .Q(TX_DATA_VALID_DELAY[23]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[24]),
        .Q(TX_DATA_VALID_DELAY[24]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[25]),
        .Q(TX_DATA_VALID_DELAY[25]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[26]),
        .Q(TX_DATA_VALID_DELAY[26]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[27]),
        .Q(TX_DATA_VALID_DELAY[27]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[28]),
        .Q(TX_DATA_VALID_DELAY[28]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[29]),
        .Q(TX_DATA_VALID_DELAY[29]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[2]),
        .Q(TX_DATA_VALID_DELAY[2]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[30]),
        .Q(TX_DATA_VALID_DELAY[30]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[31]),
        .Q(TX_DATA_VALID_DELAY[31]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[32]),
        .Q(TX_DATA_VALID_DELAY[32]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[33]),
        .Q(TX_DATA_VALID_DELAY[33]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[34]),
        .Q(TX_DATA_VALID_DELAY[34]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[35]),
        .Q(TX_DATA_VALID_DELAY[35]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[36]),
        .Q(TX_DATA_VALID_DELAY[36]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[37]),
        .Q(TX_DATA_VALID_DELAY[37]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[38]),
        .Q(TX_DATA_VALID_DELAY[38]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[39]),
        .Q(TX_DATA_VALID_DELAY[39]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[3]),
        .Q(TX_DATA_VALID_DELAY[3]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[40]),
        .Q(TX_DATA_VALID_DELAY[40]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[41]),
        .Q(TX_DATA_VALID_DELAY[41]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[42]),
        .Q(TX_DATA_VALID_DELAY[42]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[43]),
        .Q(TX_DATA_VALID_DELAY[43]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[44]),
        .Q(TX_DATA_VALID_DELAY[44]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[45]),
        .Q(TX_DATA_VALID_DELAY[45]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[46]),
        .Q(TX_DATA_VALID_DELAY[46]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[47]),
        .Q(TX_DATA_VALID_DELAY[47]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[48]),
        .Q(TX_DATA_VALID_DELAY[48]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[49]),
        .Q(TX_DATA_VALID_DELAY[49]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[4]),
        .Q(TX_DATA_VALID_DELAY[4]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[50]),
        .Q(TX_DATA_VALID_DELAY[50]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[51]),
        .Q(TX_DATA_VALID_DELAY[51]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[52]),
        .Q(TX_DATA_VALID_DELAY[52]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[53]),
        .Q(TX_DATA_VALID_DELAY[53]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[54]),
        .Q(TX_DATA_VALID_DELAY[54]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[55]),
        .Q(TX_DATA_VALID_DELAY[55]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[56]),
        .Q(TX_DATA_VALID_DELAY[56]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[57]),
        .Q(TX_DATA_VALID_DELAY[57]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[58]),
        .Q(TX_DATA_VALID_DELAY[58]),
        .S(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[59]),
        .Q(TX_DATA_VALID_DELAY[59]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[5]),
        .Q(TX_DATA_VALID_DELAY[5]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[60]),
        .Q(TX_DATA_VALID_DELAY[60]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[61]),
        .Q(TX_DATA_VALID_DELAY[61]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[62]),
        .Q(TX_DATA_VALID_DELAY[62]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[63]),
        .Q(TX_DATA_VALID_DELAY[63]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[6]),
        .Q(TX_DATA_VALID_DELAY[6]),
        .R(TX_START_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_DELAY_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[7]),
        .Q(TX_DATA_VALID_DELAY[7]),
        .R(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[8]),
        .Q(TX_DATA_VALID_DELAY[8]),
        .S(TX_START_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \TX_DATA_VALID_DELAY_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(TX_DATA_IBUF[9]),
        .Q(TX_DATA_VALID_DELAY[9]),
        .S(TX_START_IBUF));
  IBUF \TX_DATA_VALID_IBUF[0]_inst 
       (.I(TX_DATA_VALID[0]),
        .O(TX_DATA_VALID_IBUF[0]));
  IBUF \TX_DATA_VALID_IBUF[1]_inst 
       (.I(TX_DATA_VALID[1]),
        .O(TX_DATA_VALID_IBUF[1]));
  IBUF \TX_DATA_VALID_IBUF[2]_inst 
       (.I(TX_DATA_VALID[2]),
        .O(TX_DATA_VALID_IBUF[2]));
  IBUF \TX_DATA_VALID_IBUF[3]_inst 
       (.I(TX_DATA_VALID[3]),
        .O(TX_DATA_VALID_IBUF[3]));
  IBUF \TX_DATA_VALID_IBUF[4]_inst 
       (.I(TX_DATA_VALID[4]),
        .O(TX_DATA_VALID_IBUF[4]));
  IBUF \TX_DATA_VALID_IBUF[5]_inst 
       (.I(TX_DATA_VALID[5]),
        .O(TX_DATA_VALID_IBUF[5]));
  IBUF \TX_DATA_VALID_IBUF[6]_inst 
       (.I(TX_DATA_VALID[6]),
        .O(TX_DATA_VALID_IBUF[6]));
  IBUF \TX_DATA_VALID_IBUF[7]_inst 
       (.I(TX_DATA_VALID[7]),
        .O(TX_DATA_VALID_IBUF[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA20)) 
    \TX_DATA_VALID_REG[0]_i_1 
       (.I0(FRAME_START),
        .I1(TX_START_IBUF),
        .I2(TX_DATA_VALID_IBUF[0]),
        .I3(TX_DATA_VALID_REG1),
        .I4(\TX_DATA_VALID_REG[3]_i_2_n_0 ),
        .I5(\TX_DATA_VALID_REG[3]_i_3_n_0 ),
        .O(\TX_DATA_VALID_REG[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA20)) 
    \TX_DATA_VALID_REG[1]_i_1 
       (.I0(FRAME_START),
        .I1(TX_START_IBUF),
        .I2(TX_DATA_VALID_IBUF[1]),
        .I3(TX_DATA_VALID_REG1),
        .I4(\TX_DATA_VALID_REG[3]_i_2_n_0 ),
        .I5(\TX_DATA_VALID_REG[3]_i_3_n_0 ),
        .O(\TX_DATA_VALID_REG[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA20)) 
    \TX_DATA_VALID_REG[2]_i_1 
       (.I0(FRAME_START),
        .I1(TX_START_IBUF),
        .I2(TX_DATA_VALID_IBUF[2]),
        .I3(TX_DATA_VALID_REG1),
        .I4(\TX_DATA_VALID_REG[3]_i_2_n_0 ),
        .I5(\TX_DATA_VALID_REG[3]_i_3_n_0 ),
        .O(\TX_DATA_VALID_REG[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA20)) 
    \TX_DATA_VALID_REG[3]_i_1 
       (.I0(FRAME_START),
        .I1(TX_START_IBUF),
        .I2(TX_DATA_VALID_IBUF[3]),
        .I3(TX_DATA_VALID_REG1),
        .I4(\TX_DATA_VALID_REG[3]_i_2_n_0 ),
        .I5(\TX_DATA_VALID_REG[3]_i_3_n_0 ),
        .O(\TX_DATA_VALID_REG[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \TX_DATA_VALID_REG[3]_i_2 
       (.I0(BYTE_COUNTER[3]),
        .I1(BYTE_COUNTER[4]),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[7]),
        .I4(BYTE_COUNTER[6]),
        .I5(\TX_DATA_VALID_REG[3]_i_4_n_0 ),
        .O(\TX_DATA_VALID_REG[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \TX_DATA_VALID_REG[3]_i_3 
       (.I0(shift_pause_valid_del[0]),
        .I1(transmit_pause_frame_del),
        .I2(FRAME_START),
        .O(\TX_DATA_VALID_REG[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_DATA_VALID_REG[3]_i_4 
       (.I0(\final_byte_count[4]_i_7_n_0 ),
        .I1(BYTE_COUNTER[11]),
        .I2(BYTE_COUNTER[10]),
        .I3(BYTE_COUNTER[9]),
        .I4(BYTE_COUNTER[8]),
        .O(\TX_DATA_VALID_REG[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0002222F000)) 
    \TX_DATA_VALID_REG[4]_i_1 
       (.I0(TX_DATA_VALID_IBUF[4]),
        .I1(TX_START_IBUF),
        .I2(shift_pause_valid_del[4]),
        .I3(transmit_pause_frame_del),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_REG1),
        .O(\TX_DATA_VALID_REG[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0002222F000)) 
    \TX_DATA_VALID_REG[5]_i_1 
       (.I0(TX_DATA_VALID_IBUF[5]),
        .I1(TX_START_IBUF),
        .I2(shift_pause_valid_del[4]),
        .I3(transmit_pause_frame_del),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_REG1),
        .O(\TX_DATA_VALID_REG[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0002222F000)) 
    \TX_DATA_VALID_REG[6]_i_1 
       (.I0(TX_DATA_VALID_IBUF[6]),
        .I1(TX_START_IBUF),
        .I2(shift_pause_valid_del[4]),
        .I3(transmit_pause_frame_del),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_REG1),
        .O(\TX_DATA_VALID_REG[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0002222F000)) 
    \TX_DATA_VALID_REG[7]_i_1 
       (.I0(TX_DATA_VALID_IBUF[7]),
        .I1(TX_START_IBUF),
        .I2(shift_pause_valid_del[4]),
        .I3(transmit_pause_frame_del),
        .I4(FRAME_START),
        .I5(TX_DATA_VALID_REG1),
        .O(\TX_DATA_VALID_REG[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \TX_DATA_VALID_REG[7]_i_2 
       (.I0(\TX_DATA_REG[63]_i_4_n_0 ),
        .I1(BYTE_COUNTER[5]),
        .I2(BYTE_COUNTER[4]),
        .O(TX_DATA_VALID_REG1));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_REG_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG[0]_i_1_n_0 ),
        .Q(\TX_DATA_VALID_REG_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_REG_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG[1]_i_1_n_0 ),
        .Q(\TX_DATA_VALID_REG_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_REG_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG[2]_i_1_n_0 ),
        .Q(\TX_DATA_VALID_REG_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_REG_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG[3]_i_1_n_0 ),
        .Q(\TX_DATA_VALID_REG_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_REG_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG[4]_i_1_n_0 ),
        .Q(\TX_DATA_VALID_REG_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_REG_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG[5]_i_1_n_0 ),
        .Q(\TX_DATA_VALID_REG_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_REG_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG[6]_i_1_n_0 ),
        .Q(\TX_DATA_VALID_REG_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \TX_DATA_VALID_REG_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\TX_DATA_VALID_REG[7]_i_1_n_0 ),
        .Q(\TX_DATA_VALID_REG_reg_n_0_[7] ));
  IBUF \TX_IFG_DELAY_IBUF[0]_inst 
       (.I(TX_IFG_DELAY[0]),
        .O(TX_IFG_DELAY_IBUF[0]));
  IBUF \TX_IFG_DELAY_IBUF[1]_inst 
       (.I(TX_IFG_DELAY[1]),
        .O(TX_IFG_DELAY_IBUF[1]));
  IBUF \TX_IFG_DELAY_IBUF[2]_inst 
       (.I(TX_IFG_DELAY[2]),
        .O(TX_IFG_DELAY_IBUF[2]));
  IBUF \TX_IFG_DELAY_IBUF[3]_inst 
       (.I(TX_IFG_DELAY[3]),
        .O(TX_IFG_DELAY_IBUF[3]));
  IBUF \TX_IFG_DELAY_IBUF[4]_inst 
       (.I(TX_IFG_DELAY[4]),
        .O(TX_IFG_DELAY_IBUF[4]));
  IBUF \TX_IFG_DELAY_IBUF[5]_inst 
       (.I(TX_IFG_DELAY[5]),
        .O(TX_IFG_DELAY_IBUF[5]));
  IBUF \TX_IFG_DELAY_IBUF[6]_inst 
       (.I(TX_IFG_DELAY[6]),
        .O(TX_IFG_DELAY_IBUF[6]));
  IBUF \TX_IFG_DELAY_IBUF[7]_inst 
       (.I(TX_IFG_DELAY[7]),
        .O(TX_IFG_DELAY_IBUF[7]));
  IBUF TX_START_IBUF_inst
       (.I(TX_START),
        .O(TX_START_IBUF));
  OBUF TX_STATS_VALID_OBUF_inst
       (.I(TX_STATS_VALID_OBUF),
        .O(TX_STATS_VALID));
  FDRE #(
    .INIT(1'b0)) 
    TX_STATS_VALID_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(append_end_frame),
        .Q(TX_STATS_VALID_OBUF),
        .R(\<const0> ));
  IBUF TX_UNDERRUN_IBUF_inst
       (.I(TX_UNDERRUN),
        .O(TX_UNDERRUN_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(\U_ACK_CNT/counter_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\U_ACK_CNT/counter_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\U_ACK_CNT/counter_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\U_ACK_CNT/counter_reg [12]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\U_ACK_CNT/counter_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\U_ACK_CNT/counter_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\U_ACK_CNT/counter_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(\U_ACK_CNT/counter_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(\U_ACK_CNT/counter_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(\U_ACK_CNT/counter_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\U_ACK_CNT/counter_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\U_ACK_CNT/counter_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\U_ACK_CNT/counter_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\U_ACK_CNT/counter_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\U_ACK_CNT/counter_reg [8]));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\U_ACK_CNT/counter_reg [9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \U_ACK_CNT/start_count1_carry 
       (.CI(\<const0> ),
        .CO({\U_ACK_CNT/start_count1_carry_n_0 ,\NLW_U_ACK_CNT/start_count1_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({start_count1_carry_i_1_n_0,start_count1_carry_i_2_n_0,start_count1_carry_i_3_n_0,start_count1_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \U_ACK_CNT/start_count1_carry__0 
       (.CI(\U_ACK_CNT/start_count1_carry_n_0 ),
        .CO({\U_ACK_CNT/start_count10_in ,\NLW_U_ACK_CNT/start_count1_carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,start_count1_carry__0_i_1_n_0,start_count1_carry__0_i_2_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/start_count_del_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset0),
        .D(\U_ACK_CNT/start_count ),
        .Q(\U_ACK_CNT/start_count_del ));
  LDCP #(
    .INIT(1'b0)) 
    \U_ACK_CNT/start_count_reg 
       (.CLR(reset0),
        .D(\<const0> ),
        .G(\U_ACK_CNT/start_count0 ),
        .PRE(TX_START_IBUF),
        .Q(\U_ACK_CNT/start_count ));
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/tx_ack_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset0),
        .D(\U_ACK_CNT/tx_ack0 ),
        .Q(TX_ACK_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \U_ACK_CNT/tx_ack_reg_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset0),
        .D(\U_ACK_CNT/tx_ack0 ),
        .Q(\U_ACK_CNT/tx_ack_reg_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0 ),
        .Q(CRC_32_64[0]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return099_out ),
        .Q(CRC_32_64[10]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0101_out ),
        .Q(CRC_32_64[11]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0103_out ),
        .Q(CRC_32_64[12]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0105_out ),
        .Q(CRC_32_64[13]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0107_out ),
        .Q(CRC_32_64[14]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0109_out ),
        .Q(CRC_32_64[15]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0110_out ),
        .Q(CRC_32_64[16]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0111_out ),
        .Q(CRC_32_64[17]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0113_out ),
        .Q(CRC_32_64[18]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0115_out ),
        .Q(CRC_32_64[19]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return057_out ),
        .Q(CRC_32_64[1]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0117_out ),
        .Q(CRC_32_64[20]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0119_out ),
        .Q(CRC_32_64[21]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0121_out ),
        .Q(CRC_32_64[22]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0123_out ),
        .Q(CRC_32_64[23]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0125_out ),
        .Q(CRC_32_64[24]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0127_out ),
        .Q(CRC_32_64[25]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0129_out ),
        .Q(CRC_32_64[26]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0131_out ),
        .Q(CRC_32_64[27]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0133_out ),
        .Q(CRC_32_64[28]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0135_out ),
        .Q(CRC_32_64[29]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return069_out ),
        .Q(CRC_32_64[2]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0137_out ),
        .Q(CRC_32_64[30]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return0139_out ),
        .Q(CRC_32_64[31]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return076_out ),
        .Q(CRC_32_64[3]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return081_out ),
        .Q(CRC_32_64[4]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return087_out ),
        .Q(CRC_32_64[5]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return092_out ),
        .Q(CRC_32_64[6]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return094_out ),
        .Q(CRC_32_64[7]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return095_out ),
        .Q(CRC_32_64[8]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC64/CRC_OUT_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1__0_n_0 ),
        .CLR(RESET0),
        .D(\U_CRC64/nextCRC32_D64_return097_out ),
        .Q(CRC_32_64[9]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[0]_i_1__0_n_0 ),
        .Q(CRC_OUT[0]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[10]_i_1__0_n_0 ),
        .Q(CRC_OUT[10]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[11]_i_1__0_n_0 ),
        .Q(CRC_OUT[11]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[12]_i_1__0_n_0 ),
        .Q(CRC_OUT[12]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[13]_i_1__0_n_0 ),
        .Q(CRC_OUT[13]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[14]_i_1__0_n_0 ),
        .Q(CRC_OUT[14]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[15]_i_1__0_n_0 ),
        .Q(CRC_OUT[15]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[16]_i_1__0_n_0 ),
        .Q(CRC_OUT[16]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[17]_i_1__0_n_0 ),
        .Q(CRC_OUT[17]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[18]_i_1__0_n_0 ),
        .Q(CRC_OUT[18]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[19]_i_1__0_n_0 ),
        .Q(CRC_OUT[19]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[1]_i_1__0_n_0 ),
        .Q(CRC_OUT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[20]_i_1__0_n_0 ),
        .Q(CRC_OUT[20]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[21]_i_1__0_n_0 ),
        .Q(CRC_OUT[21]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[22]_i_1__0_n_0 ),
        .Q(CRC_OUT[22]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[23]_i_1__0_n_0 ),
        .Q(CRC_OUT[23]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[24]_i_1__0_n_0 ),
        .Q(CRC_OUT[24]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[25]_i_1__0_n_0 ),
        .Q(CRC_OUT[25]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[26]_i_1__0_n_0 ),
        .Q(CRC_OUT[26]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[27]_i_1__0_n_0 ),
        .Q(CRC_OUT[27]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[28]_i_1__0_n_0 ),
        .Q(CRC_OUT[28]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[29]_i_1__0_n_0 ),
        .Q(CRC_OUT[29]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[2]_i_1__0_n_0 ),
        .Q(CRC_OUT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[30]_i_1__0_n_0 ),
        .Q(CRC_OUT[30]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[31]_i_2__0_n_0 ),
        .Q(CRC_OUT[31]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[3]_i_1__0_n_0 ),
        .Q(CRC_OUT[3]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[4]_i_1__0_n_0 ),
        .Q(CRC_OUT[4]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[5]_i_1__0_n_0 ),
        .Q(CRC_OUT[5]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[6]_i_1__0_n_0 ),
        .Q(CRC_OUT[6]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[7]_i_1__0_n_0 ),
        .Q(CRC_OUT[7]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[8]_i_1__0_n_0 ),
        .Q(CRC_OUT[8]));
  FDCE #(
    .INIT(1'b0)) 
    \U_CRC8/CRC_OUT_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\CRC_OUT[31]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\CRC_OUT[9]_i_1__0_n_0 ),
        .Q(CRC_OUT[9]));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/data_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_data_int[0]),
        .Q(\U_CRC8/data_int_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/data_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_data_int[1]),
        .Q(\U_CRC8/p_4_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/data_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_data_int[2]),
        .Q(\U_CRC8/p_3_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/data_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_data_int[3]),
        .Q(\U_CRC8/p_2_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/data_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_data_int[4]),
        .Q(\U_CRC8/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/data_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_data_int[5]),
        .Q(\U_CRC8/p_0_in4_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/data_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_data_int[6]),
        .Q(\U_CRC8/p_1_in13_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/data_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx_data_int[7]),
        .Q(\U_CRC8/p_1_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_CRC8/start_int_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(start_CRC8),
        .Q(\U_CRC8/start_int ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [10]),
        .Q(BYTE_COUNTER[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [11]),
        .Q(BYTE_COUNTER[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [12]),
        .Q(BYTE_COUNTER[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [13]),
        .Q(BYTE_COUNTER[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [14]),
        .Q(BYTE_COUNTER[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [15]),
        .Q(BYTE_COUNTER[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [3]),
        .Q(BYTE_COUNTER[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [4]),
        .Q(BYTE_COUNTER[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [5]),
        .Q(BYTE_COUNTER[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [6]),
        .Q(BYTE_COUNTER[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [7]),
        .Q(BYTE_COUNTER[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [8]),
        .Q(BYTE_COUNTER[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \U_byte_count_module/BYTE_COUNTER_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\U_byte_count_module/counter_reg [9]),
        .Q(BYTE_COUNTER[9]),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(\U_byte_count_module/counter_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(\U_byte_count_module/counter_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(\U_byte_count_module/counter_reg [12]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(\U_byte_count_module/counter_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(\U_byte_count_module/counter_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[15]_i_1_n_7 ),
        .Q(\U_byte_count_module/counter_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[3]_i_2_n_7 ),
        .Q(\U_byte_count_module/counter_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[3]_i_2_n_6 ),
        .Q(\U_byte_count_module/counter_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[3]_i_2_n_5 ),
        .Q(\U_byte_count_module/counter_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[3]_i_2_n_4 ),
        .Q(\U_byte_count_module/counter_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(\U_byte_count_module/counter_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(\U_byte_count_module/counter_reg [8]));
  FDCE #(
    .INIT(1'b0)) 
    \U_byte_count_module/counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(START0),
        .CLR(RESET02_out),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(\U_byte_count_module/counter_reg [9]));
  VCC VCC
       (.P(\<const1> ));
  FDCE #(
    .INIT(1'b0)) 
    append_end_frame_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(load_final_CRC),
        .Q(append_end_frame));
  (* srl_bus_name = "\append_reg_reg " *) 
  (* srl_name = "\append_reg_reg[8]_srl9_append_reg_reg_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \append_reg_reg[8]_srl9_append_reg_reg_c_7 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(load_CRC8),
        .Q(\append_reg_reg[8]_srl9_append_reg_reg_c_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \append_reg_reg[9]_append_reg_reg_c_8 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\append_reg_reg[8]_srl9_append_reg_reg_c_7_n_0 ),
        .Q(\append_reg_reg[9]_append_reg_reg_c_8_n_0 ),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\<const1> ),
        .Q(append_reg_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_0
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_n_0),
        .Q(append_reg_reg_c_0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_1
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_0_n_0),
        .Q(append_reg_reg_c_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_2
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_1_n_0),
        .Q(append_reg_reg_c_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_3
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_2_n_0),
        .Q(append_reg_reg_c_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_4
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_3_n_0),
        .Q(append_reg_reg_c_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_5
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_4_n_0),
        .Q(append_reg_reg_c_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_6
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_5_n_0),
        .Q(append_reg_reg_c_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_7
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_6_n_0),
        .Q(append_reg_reg_c_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    append_reg_reg_c_8
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_c_7_n_0),
        .Q(append_reg_reg_c_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    append_reg_reg_gate
       (.I0(\append_reg_reg[9]_append_reg_reg_c_8_n_0 ),
        .I1(append_reg_reg_c_8_n_0),
        .O(append_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    append_start_pause_i_1
       (.I0(transmit_pause_frame_reg_n_0),
        .I1(transmit_pause_frame_del),
        .O(append_start_pause0));
  FDCE #(
    .INIT(1'b0)) 
    append_start_pause_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_start_pause0),
        .Q(append_start_pause));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    apply_pause_delay_i_1
       (.I0(FC_TX_PAUSEVALID_IBUF),
        .I1(TX_ACK_OBUF),
        .O(apply_pause_delay));
  FDCE #(
    .INIT(1'b0)) 
    apply_pause_delay_reg
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(apply_pause_delay),
        .Q(apply_pause_delay_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[10]),
        .Q(byte_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[11]),
        .Q(byte_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[12]),
        .Q(byte_count_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[13]),
        .Q(byte_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[14]),
        .Q(byte_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[15]),
        .Q(byte_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[3]),
        .Q(byte_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[4]),
        .Q(byte_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[5]),
        .Q(byte_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[6]),
        .Q(byte_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[7]),
        .Q(byte_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[8]),
        .Q(byte_count_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(BYTE_COUNTER[9]),
        .Q(byte_count_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[0]),
        .Q(\byte_count_stat_reg_n_0_[0] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[10]),
        .Q(\byte_count_stat_reg_n_0_[10] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[11]),
        .Q(\byte_count_stat_reg_n_0_[11] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[12]),
        .Q(\byte_count_stat_reg_n_0_[12] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[13]),
        .Q(\byte_count_stat_reg_n_0_[13] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[1]),
        .Q(\byte_count_stat_reg_n_0_[1] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[2]),
        .Q(\byte_count_stat_reg_n_0_[2] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[3]),
        .Q(\byte_count_stat_reg_n_0_[3] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[4]),
        .Q(\byte_count_stat_reg_n_0_[4] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[5]),
        .Q(\byte_count_stat_reg_n_0_[5] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[6]),
        .Q(\byte_count_stat_reg_n_0_[6] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[7]),
        .Q(\byte_count_stat_reg_n_0_[7] ),
        .R(transmit_pause_frame_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_stat_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[8]),
        .Q(\byte_count_stat_reg_n_0_[8] ),
        .R(transmit_pause_frame_reg_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \byte_count_stat_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(final_byte_count_reg[9]),
        .Q(\byte_count_stat_reg_n_0_[9] ),
        .S(transmit_pause_frame_reg_n_0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(\U_ACK_CNT/start_count10_in ),
        .I1(\U_ACK_CNT/start_count ),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(\U_ACK_CNT/counter_reg [0]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(\U_ACK_CNT/counter_reg [3]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(\U_ACK_CNT/counter_reg [2]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_6 
       (.I0(\U_ACK_CNT/counter_reg [1]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_7 
       (.I0(\U_ACK_CNT/counter_reg [0]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(\U_ACK_CNT/counter_reg [15]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(\U_ACK_CNT/counter_reg [14]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(\U_ACK_CNT/counter_reg [13]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(\U_ACK_CNT/counter_reg [12]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(frame_start_del),
        .I1(FRAME_START),
        .O(START0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[3]_i_3 
       (.I0(reset_IBUF),
        .I1(TX_ACK_OBUF),
        .O(RESET02_out));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_4 
       (.I0(\U_byte_count_module/counter_reg [3]),
        .O(\counter[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(\U_ACK_CNT/counter_reg [7]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(\U_ACK_CNT/counter_reg [6]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(\U_ACK_CNT/counter_reg [5]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(\U_ACK_CNT/counter_reg [4]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(\U_ACK_CNT/counter_reg [11]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(\U_ACK_CNT/counter_reg [10]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(\U_ACK_CNT/counter_reg [9]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(\U_ACK_CNT/counter_reg [8]),
        .I1(\U_ACK_CNT/start_count10_in ),
        .O(\counter[8]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\counter[0]_i_3_n_0 }),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\NLW_counter_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S(\U_byte_count_module/counter_reg [14:11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  CARRY4 \counter_reg[15]_i_1 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\counter_reg[15]_i_1_n_7 ),
        .S({\<const0> ,\<const0> ,\<const0> ,\U_byte_count_module/counter_reg [15]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\counter_reg[3]_i_2_n_0 ,\NLW_counter_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\counter_reg[3]_i_2_n_4 ,\counter_reg[3]_i_2_n_5 ,\counter_reg[3]_i_2_n_6 ,\counter_reg[3]_i_2_n_7 }),
        .S({\U_byte_count_module/counter_reg [6:4],\counter[3]_i_4_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_2_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\NLW_counter_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S(\U_byte_count_module/counter_reg [10:7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    fcs_enabled_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(TX_CFG_REG_VALID_IBUF),
        .D(TX_CFG_REG_VALUE_IBUF[29]),
        .PRE(reset_IBUF),
        .Q(fcs_enabled_int));
  LUT2 #(
    .INIT(4'hE)) 
    \final_byte_count[0]_i_1 
       (.I0(start_CRC8),
        .I1(load_CRC8),
        .O(\final_byte_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \final_byte_count[0]_i_3 
       (.I0(final_byte_count_reg[0]),
        .I1(load_CRC8),
        .O(\final_byte_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF01F10)) 
    \final_byte_count[0]_i_4 
       (.I0(\TX_DATA_VALID_REG[3]_i_4_n_0 ),
        .I1(\final_byte_count[0]_i_8_n_0 ),
        .I2(load_CRC8),
        .I3(final_byte_count_reg[3]),
        .I4(byte_count_reg[3]),
        .O(\final_byte_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \final_byte_count[0]_i_5 
       (.I0(\TX_DATA_VALID_REG[3]_i_4_n_0 ),
        .I1(\final_byte_count[0]_i_8_n_0 ),
        .I2(load_CRC8),
        .I3(final_byte_count_reg[2]),
        .O(\final_byte_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \final_byte_count[0]_i_6 
       (.I0(final_byte_count_reg[1]),
        .I1(load_CRC8),
        .O(\final_byte_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \final_byte_count[0]_i_7 
       (.I0(final_byte_count_reg[0]),
        .I1(load_CRC8),
        .O(\final_byte_count[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \final_byte_count[0]_i_8 
       (.I0(BYTE_COUNTER[6]),
        .I1(BYTE_COUNTER[7]),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(BYTE_COUNTER[3]),
        .O(\final_byte_count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[12]_i_2 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[15]),
        .I5(final_byte_count_reg__0[15]),
        .O(\final_byte_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[12]_i_3 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[14]),
        .I5(final_byte_count_reg__0[14]),
        .O(\final_byte_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[12]_i_4 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[13]),
        .I5(final_byte_count_reg[13]),
        .O(\final_byte_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[12]_i_5 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[12]),
        .I5(final_byte_count_reg[12]),
        .O(\final_byte_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[4]_i_2 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[7]),
        .I5(final_byte_count_reg[7]),
        .O(\final_byte_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[4]_i_3 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[6]),
        .I5(final_byte_count_reg[6]),
        .O(\final_byte_count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF01F10)) 
    \final_byte_count[4]_i_4 
       (.I0(\TX_DATA_VALID_REG[3]_i_4_n_0 ),
        .I1(\final_byte_count[0]_i_8_n_0 ),
        .I2(load_CRC8),
        .I3(final_byte_count_reg[5]),
        .I4(byte_count_reg[5]),
        .O(\final_byte_count[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF01F10)) 
    \final_byte_count[4]_i_5 
       (.I0(\TX_DATA_VALID_REG[3]_i_4_n_0 ),
        .I1(\final_byte_count[0]_i_8_n_0 ),
        .I2(load_CRC8),
        .I3(final_byte_count_reg[4]),
        .I4(byte_count_reg[4]),
        .O(\final_byte_count[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_byte_count[4]_i_6 
       (.I0(BYTE_COUNTER[8]),
        .I1(BYTE_COUNTER[9]),
        .I2(BYTE_COUNTER[10]),
        .I3(BYTE_COUNTER[11]),
        .O(\final_byte_count[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_byte_count[4]_i_7 
       (.I0(BYTE_COUNTER[12]),
        .I1(BYTE_COUNTER[13]),
        .I2(BYTE_COUNTER[15]),
        .I3(BYTE_COUNTER[14]),
        .O(\final_byte_count[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[8]_i_2 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[11]),
        .I5(final_byte_count_reg[11]),
        .O(\final_byte_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[8]_i_3 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[10]),
        .I5(final_byte_count_reg[10]),
        .O(\final_byte_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[8]_i_4 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[9]),
        .I5(final_byte_count_reg[9]),
        .O(\final_byte_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00FFFE000000)) 
    \final_byte_count[8]_i_5 
       (.I0(\final_byte_count[4]_i_6_n_0 ),
        .I1(\final_byte_count[4]_i_7_n_0 ),
        .I2(\final_byte_count[0]_i_8_n_0 ),
        .I3(load_CRC8),
        .I4(byte_count_reg[8]),
        .I5(final_byte_count_reg[8]),
        .O(\final_byte_count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[0]_i_2_n_7 ),
        .Q(final_byte_count_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \final_byte_count_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\final_byte_count_reg[0]_i_2_n_0 ,\NLW_final_byte_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\final_byte_count[0]_i_3_n_0 }),
        .O({\final_byte_count_reg[0]_i_2_n_4 ,\final_byte_count_reg[0]_i_2_n_5 ,\final_byte_count_reg[0]_i_2_n_6 ,\final_byte_count_reg[0]_i_2_n_7 }),
        .S({\final_byte_count[0]_i_4_n_0 ,\final_byte_count[0]_i_5_n_0 ,\final_byte_count[0]_i_6_n_0 ,\final_byte_count[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[8]_i_1_n_5 ),
        .Q(final_byte_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[8]_i_1_n_4 ),
        .Q(final_byte_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[12]_i_1_n_7 ),
        .Q(final_byte_count_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \final_byte_count_reg[12]_i_1 
       (.CI(\final_byte_count_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\final_byte_count_reg[12]_i_1_n_4 ,\final_byte_count_reg[12]_i_1_n_5 ,\final_byte_count_reg[12]_i_1_n_6 ,\final_byte_count_reg[12]_i_1_n_7 }),
        .S({\final_byte_count[12]_i_2_n_0 ,\final_byte_count[12]_i_3_n_0 ,\final_byte_count[12]_i_4_n_0 ,\final_byte_count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[12]_i_1_n_6 ),
        .Q(final_byte_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[12]_i_1_n_5 ),
        .Q(final_byte_count_reg__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[12]_i_1_n_4 ),
        .Q(final_byte_count_reg__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[0]_i_2_n_6 ),
        .Q(final_byte_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[0]_i_2_n_5 ),
        .Q(final_byte_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[0]_i_2_n_4 ),
        .Q(final_byte_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[4]_i_1_n_7 ),
        .Q(final_byte_count_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \final_byte_count_reg[4]_i_1 
       (.CI(\final_byte_count_reg[0]_i_2_n_0 ),
        .CO({\final_byte_count_reg[4]_i_1_n_0 ,\NLW_final_byte_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\final_byte_count_reg[4]_i_1_n_4 ,\final_byte_count_reg[4]_i_1_n_5 ,\final_byte_count_reg[4]_i_1_n_6 ,\final_byte_count_reg[4]_i_1_n_7 }),
        .S({\final_byte_count[4]_i_2_n_0 ,\final_byte_count[4]_i_3_n_0 ,\final_byte_count[4]_i_4_n_0 ,\final_byte_count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[4]_i_1_n_6 ),
        .Q(final_byte_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[4]_i_1_n_5 ),
        .Q(final_byte_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[4]_i_1_n_4 ),
        .Q(final_byte_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[8]_i_1_n_7 ),
        .Q(final_byte_count_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \final_byte_count_reg[8]_i_1 
       (.CI(\final_byte_count_reg[4]_i_1_n_0 ),
        .CO({\final_byte_count_reg[8]_i_1_n_0 ,\NLW_final_byte_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\final_byte_count_reg[8]_i_1_n_4 ,\final_byte_count_reg[8]_i_1_n_5 ,\final_byte_count_reg[8]_i_1_n_6 ,\final_byte_count_reg[8]_i_1_n_7 }),
        .S({\final_byte_count[8]_i_2_n_0 ,\final_byte_count[8]_i_3_n_0 ,\final_byte_count[8]_i_4_n_0 ,\final_byte_count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \final_byte_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\final_byte_count[0]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\final_byte_count_reg[8]_i_1_n_6 ),
        .Q(final_byte_count_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    frame_start_del_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(FRAME_START),
        .Q(frame_start_del));
  LUT6 #(
    .INIT(64'h00F200FF00F20000)) 
    insert_error_i_1
       (.I0(insert_error_i_2_n_0),
        .I1(insert_error1__0),
        .I2(insert_error_i_4_n_0),
        .I3(insert_error_i_5_n_0),
        .I4(load_CRC8),
        .I5(txstatplus_int),
        .O(insert_error_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    insert_error_i_11
       (.I0(final_byte_count_reg[11]),
        .I1(final_byte_count_reg[10]),
        .O(insert_error_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    insert_error_i_12
       (.I0(final_byte_count_reg[9]),
        .I1(final_byte_count_reg[8]),
        .O(insert_error_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    insert_error_i_13
       (.I0(final_byte_count_reg__0[15]),
        .I1(final_byte_count_reg__0[14]),
        .O(insert_error_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    insert_error_i_14
       (.I0(final_byte_count_reg[13]),
        .I1(final_byte_count_reg[12]),
        .O(insert_error_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    insert_error_i_15
       (.I0(final_byte_count_reg[10]),
        .I1(final_byte_count_reg[11]),
        .O(insert_error_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    insert_error_i_16
       (.I0(final_byte_count_reg[8]),
        .I1(final_byte_count_reg[9]),
        .O(insert_error_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    insert_error_i_17
       (.I0(final_byte_count_reg[13]),
        .I1(final_byte_count_reg[12]),
        .I2(final_byte_count_reg[11]),
        .I3(final_byte_count_reg[10]),
        .I4(final_byte_count_reg[0]),
        .I5(final_byte_count_reg[1]),
        .O(insert_error_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    insert_error_i_19
       (.I0(final_byte_count_reg__0[15]),
        .I1(length_register[15]),
        .O(insert_error_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    insert_error_i_2
       (.I0(insert_error_i_6_n_0),
        .I1(final_byte_count_reg__0[14]),
        .I2(insert_error_reg_i_7_n_2),
        .I3(insert_error_i_8_n_0),
        .I4(insert_error_i_9_n_0),
        .O(insert_error_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    insert_error_i_20
       (.I0(length_register[13]),
        .I1(final_byte_count_reg[13]),
        .I2(length_register[12]),
        .I3(final_byte_count_reg[12]),
        .I4(length_register[14]),
        .I5(final_byte_count_reg__0[14]),
        .O(insert_error_i_20_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    insert_error_i_21
       (.I0(length_register[9]),
        .I1(length_register[8]),
        .I2(length_register[4]),
        .I3(length_register[5]),
        .I4(length_register[2]),
        .I5(length_register[3]),
        .O(insert_error_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    insert_error_i_22
       (.I0(final_byte_count_reg[6]),
        .I1(length_register[6]),
        .I2(length_register[7]),
        .I3(length_register[15]),
        .I4(length_register[14]),
        .O(insert_error_i_22_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    insert_error_i_23
       (.I0(final_byte_count_reg[7]),
        .I1(final_byte_count_reg[6]),
        .O(insert_error_i_23_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    insert_error_i_24
       (.I0(final_byte_count_reg[4]),
        .I1(MAX_FRAME_SIZE[4]),
        .I2(final_byte_count_reg[5]),
        .O(insert_error_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    insert_error_i_25
       (.I0(MAX_FRAME_SIZE[2]),
        .I1(final_byte_count_reg[2]),
        .I2(final_byte_count_reg[3]),
        .I3(MAX_FRAME_SIZE[3]),
        .O(insert_error_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    insert_error_i_26
       (.I0(final_byte_count_reg[1]),
        .O(insert_error_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    insert_error_i_27
       (.I0(final_byte_count_reg[6]),
        .I1(final_byte_count_reg[7]),
        .O(insert_error_i_27_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    insert_error_i_28
       (.I0(MAX_FRAME_SIZE[4]),
        .I1(final_byte_count_reg[5]),
        .I2(final_byte_count_reg[4]),
        .O(insert_error_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    insert_error_i_29
       (.I0(final_byte_count_reg[3]),
        .I1(MAX_FRAME_SIZE[3]),
        .I2(MAX_FRAME_SIZE[2]),
        .I3(final_byte_count_reg[2]),
        .O(insert_error_i_29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    insert_error_i_30
       (.I0(final_byte_count_reg[1]),
        .I1(final_byte_count_reg[0]),
        .O(insert_error_i_30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    insert_error_i_31
       (.I0(length_register[10]),
        .I1(final_byte_count_reg[10]),
        .I2(length_register[9]),
        .I3(final_byte_count_reg[9]),
        .I4(length_register[11]),
        .I5(final_byte_count_reg[11]),
        .O(insert_error_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    insert_error_i_32
       (.I0(length_register[7]),
        .I1(final_byte_count_reg[7]),
        .I2(length_register[6]),
        .I3(final_byte_count_reg[6]),
        .I4(length_register[8]),
        .I5(final_byte_count_reg[8]),
        .O(insert_error_i_32_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    insert_error_i_33
       (.I0(length_register[4]),
        .I1(final_byte_count_reg[4]),
        .I2(length_register[3]),
        .I3(final_byte_count_reg[3]),
        .I4(length_register[5]),
        .I5(final_byte_count_reg[5]),
        .O(insert_error_i_33_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    insert_error_i_34
       (.I0(length_register[1]),
        .I1(final_byte_count_reg[1]),
        .I2(length_register[0]),
        .I3(final_byte_count_reg[0]),
        .I4(length_register[2]),
        .I5(final_byte_count_reg[2]),
        .O(insert_error_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    insert_error_i_4
       (.I0(insert_error_reg_i_7_n_2),
        .I1(insert_error_i_6_n_0),
        .I2(final_byte_count_reg__0[14]),
        .I3(insert_error_i_8_n_0),
        .I4(insert_error_i_9_n_0),
        .I5(tx_undderrun_int),
        .O(insert_error_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    insert_error_i_5
       (.I0(append_end_frame),
        .I1(reset_err_pause),
        .O(insert_error_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    insert_error_i_6
       (.I0(insert_error_i_17_n_0),
        .I1(final_byte_count_reg[5]),
        .I2(final_byte_count_reg[4]),
        .I3(final_byte_count_reg[3]),
        .I4(final_byte_count_reg[2]),
        .O(insert_error_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    insert_error_i_8
       (.I0(insert_error_i_21_n_0),
        .I1(length_register[13]),
        .I2(length_register[12]),
        .I3(length_register[11]),
        .I4(length_register[10]),
        .I5(insert_error_i_22_n_0),
        .O(insert_error_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    insert_error_i_9
       (.I0(final_byte_count_reg__0[15]),
        .I1(final_byte_count_reg[7]),
        .I2(final_byte_count_reg[8]),
        .I3(final_byte_count_reg[9]),
        .O(insert_error_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    insert_error_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(insert_error_i_1_n_0),
        .Q(txstatplus_int));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 insert_error_reg_i_10
       (.CI(\<const0> ),
        .CO({insert_error_reg_i_10_n_0,NLW_insert_error_reg_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const1> ),
        .DI({insert_error_i_23_n_0,insert_error_i_24_n_0,insert_error_i_25_n_0,insert_error_i_26_n_0}),
        .S({insert_error_i_27_n_0,insert_error_i_28_n_0,insert_error_i_29_n_0,insert_error_i_30_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 insert_error_reg_i_18
       (.CI(\<const0> ),
        .CO({insert_error_reg_i_18_n_0,NLW_insert_error_reg_i_18_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({insert_error_i_31_n_0,insert_error_i_32_n_0,insert_error_i_33_n_0,insert_error_i_34_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 insert_error_reg_i_3
       (.CI(insert_error_reg_i_10_n_0),
        .CO({insert_error1__0,NLW_insert_error_reg_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,insert_error_i_11_n_0,insert_error_i_12_n_0}),
        .S({insert_error_i_13_n_0,insert_error_i_14_n_0,insert_error_i_15_n_0,insert_error_i_16_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 insert_error_reg_i_7
       (.CI(insert_error_reg_i_18_n_0),
        .CO({insert_error_reg_i_7_n_2,NLW_insert_error_reg_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,insert_error_i_19_n_0,insert_error_i_20_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[0]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[0] ),
        .I5(\TX_DATA_REG_reg_n_0_[32] ),
        .O(\length_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[10]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[10] ),
        .I5(\TX_DATA_REG_reg_n_0_[42] ),
        .O(\length_register[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[11]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[11] ),
        .I5(\TX_DATA_REG_reg_n_0_[43] ),
        .O(\length_register[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[12]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[12] ),
        .I5(\TX_DATA_REG_reg_n_0_[44] ),
        .O(\length_register[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[13]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[13] ),
        .I5(\TX_DATA_REG_reg_n_0_[45] ),
        .O(\length_register[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[14]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[14] ),
        .I5(\TX_DATA_REG_reg_n_0_[46] ),
        .O(\length_register[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100044)) 
    \length_register[15]_i_1 
       (.I0(\length_register[15]_i_3_n_0 ),
        .I1(BYTE_COUNTER[3]),
        .I2(vlan_enabled_int),
        .I3(BYTE_COUNTER[5]),
        .I4(BYTE_COUNTER[4]),
        .O(length_register0));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[15]_i_2 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[15] ),
        .I5(\TX_DATA_REG_reg_n_0_[47] ),
        .O(\length_register[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \length_register[15]_i_3 
       (.I0(\TX_DATA_VALID_REG[3]_i_4_n_0 ),
        .I1(BYTE_COUNTER[6]),
        .I2(BYTE_COUNTER[7]),
        .O(\length_register[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[1]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[1] ),
        .I5(\TX_DATA_REG_reg_n_0_[33] ),
        .O(\length_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[2]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[2] ),
        .I5(\TX_DATA_REG_reg_n_0_[34] ),
        .O(\length_register[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[3]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[3] ),
        .I5(\TX_DATA_REG_reg_n_0_[35] ),
        .O(\length_register[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[4]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[4] ),
        .I5(\TX_DATA_REG_reg_n_0_[36] ),
        .O(\length_register[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[5]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[5] ),
        .I5(\TX_DATA_REG_reg_n_0_[37] ),
        .O(\length_register[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[6]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[6] ),
        .I5(\TX_DATA_REG_reg_n_0_[38] ),
        .O(\length_register[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[7]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[7] ),
        .I5(\TX_DATA_REG_reg_n_0_[39] ),
        .O(\length_register[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[8]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[8] ),
        .I5(\TX_DATA_REG_reg_n_0_[40] ),
        .O(\length_register[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \length_register[9]_i_1 
       (.I0(BYTE_COUNTER[3]),
        .I1(vlan_enabled_int),
        .I2(BYTE_COUNTER[5]),
        .I3(BYTE_COUNTER[4]),
        .I4(\TX_DATA_REG_reg_n_0_[9] ),
        .I5(\TX_DATA_REG_reg_n_0_[41] ),
        .O(\length_register[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[0]_i_1_n_0 ),
        .Q(length_register[0]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[10]_i_1_n_0 ),
        .Q(length_register[10]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[11]_i_1_n_0 ),
        .Q(length_register[11]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[12]_i_1_n_0 ),
        .Q(length_register[12]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[13]_i_1_n_0 ),
        .Q(length_register[13]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[14]_i_1_n_0 ),
        .Q(length_register[14]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[15]_i_2_n_0 ),
        .Q(length_register[15]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[1]_i_1_n_0 ),
        .Q(length_register[1]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[2]_i_1_n_0 ),
        .Q(length_register[2]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[3]_i_1_n_0 ),
        .Q(length_register[3]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[4]_i_1_n_0 ),
        .Q(length_register[4]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[5]_i_1_n_0 ),
        .Q(length_register[5]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[6]_i_1_n_0 ),
        .Q(length_register[6]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[7]_i_1_n_0 ),
        .Q(length_register[7]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[8]_i_1_n_0 ),
        .Q(length_register[8]));
  FDCE #(
    .INIT(1'b0)) 
    \length_register_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(length_register0),
        .CLR(reset_IBUF),
        .D(\length_register[9]_i_1_n_0 ),
        .Q(length_register[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    load_CRC8_i_1
       (.I0(transmit_pause_frame_del2),
        .I1(transmit_pause_frame_del3),
        .I2(FRAME_START),
        .I3(frame_start_del),
        .O(load_CRC80));
  FDCE #(
    .INIT(1'b0)) 
    load_CRC8_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(load_CRC80),
        .Q(load_CRC8));
  FDCE #(
    .INIT(1'b0)) 
    load_final_CRC_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(append_reg_reg_gate_n_0),
        .Q(load_final_CRC));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pause_frame_counter[0]_i_1 
       (.I0(pause_frame_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pause_frame_counter[1]_i_1 
       (.I0(pause_frame_counter_reg[0]),
        .I1(pause_frame_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pause_frame_counter[2]_i_1 
       (.I0(pause_frame_counter_reg[0]),
        .I1(pause_frame_counter_reg[1]),
        .I2(pause_frame_counter_reg[2]),
        .O(\pause_frame_counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pause_frame_counter[3]_i_1 
       (.I0(transmit_pause_frame_reg_n_0),
        .I1(FRAME_START),
        .O(pause_frame_counter0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pause_frame_counter[3]_i_2 
       (.I0(pause_frame_counter_reg[1]),
        .I1(pause_frame_counter_reg[0]),
        .I2(pause_frame_counter_reg[2]),
        .I3(pause_frame_counter_reg[3]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pause_frame_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(pause_frame_counter0),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(pause_frame_counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pause_frame_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(pause_frame_counter0),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(pause_frame_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pause_frame_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(pause_frame_counter0),
        .CLR(reset_IBUF),
        .D(\pause_frame_counter[2]_i_1_n_0 ),
        .Q(pause_frame_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pause_frame_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(pause_frame_counter0),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(pause_frame_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    read_ifg_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(TX_CFG_REG_VALID_IBUF),
        .CLR(reset_IBUF),
        .D(TX_CFG_REG_VALUE_IBUF[25]),
        .Q(read_ifg_int));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    reset_err_pause_i_1
       (.I0(transmit_pause_frame_del),
        .I1(transmit_pause_frame_reg_n_0),
        .O(reset_err_pause0));
  FDCE #(
    .INIT(1'b0)) 
    reset_err_pause_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(reset_err_pause0),
        .Q(reset_err_pause));
  (* \PinAttr:CE:HOLD_DETOUR  = "1066" *) 
  (* \PinAttr:CLR:HOLD_DETOUR  = "783" *) 
  FDCE #(
    .INIT(1'b0)) 
    reset_tx_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(TX_CFG_REG_VALID_IBUF),
        .CLR(reset_IBUF),
        .D(TX_CFG_REG_VALUE_IBUF[31]),
        .Q(reset_tx_int));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    set_pause_stats_i_1
       (.I0(append_end_frame),
        .I1(set_pause_stats),
        .I2(PAUSEVAL_DEL2),
        .O(set_pause_stats_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    set_pause_stats_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(set_pause_stats_i_1_n_0),
        .Q(set_pause_stats));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \shift_pause_data[0]_i_1 
       (.I0(TXD_PAUSE_DEL2[0]),
        .I1(\shift_pause_data[40]_i_2_n_0 ),
        .I2(\shift_pause_data[44]_i_1_n_0 ),
        .O(\shift_pause_data[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[10]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[10]),
        .O(\shift_pause_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[11]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[11]),
        .O(\shift_pause_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[12]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[12]),
        .O(\shift_pause_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[13]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[13]),
        .O(\shift_pause_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[14]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[14]),
        .O(\shift_pause_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[15]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[15]),
        .O(\shift_pause_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[1]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[1]),
        .O(\shift_pause_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[2]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[2]),
        .O(\shift_pause_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[3]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[3]),
        .O(\shift_pause_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[40]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL1),
        .O(\shift_pause_data[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \shift_pause_data[40]_i_2 
       (.I0(pause_frame_counter_reg[1]),
        .I1(pause_frame_counter_reg[2]),
        .I2(pause_frame_counter_reg[3]),
        .I3(transmit_pause_frame_reg_n_0),
        .I4(FRAME_START),
        .I5(pause_frame_counter_reg[0]),
        .O(\shift_pause_data[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \shift_pause_data[44]_i_1 
       (.I0(pause_frame_counter_reg[0]),
        .I1(TXD_PAUSE_DEL1),
        .I2(pause_frame_counter_reg[1]),
        .I3(pause_frame_counter_reg[2]),
        .I4(pause_frame_counter_reg[3]),
        .I5(pause_frame_counter0),
        .O(\shift_pause_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[4]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[4]),
        .O(\shift_pause_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[5]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[5]),
        .O(\shift_pause_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[6]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[6]),
        .O(\shift_pause_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[7]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[7]),
        .O(\shift_pause_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \shift_pause_data[8]_i_1 
       (.I0(TXD_PAUSE_DEL2[8]),
        .I1(\shift_pause_data[40]_i_2_n_0 ),
        .I2(\shift_pause_data[44]_i_1_n_0 ),
        .O(\shift_pause_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_pause_data[9]_i_1 
       (.I0(\shift_pause_data[40]_i_2_n_0 ),
        .I1(TXD_PAUSE_DEL2[9]),
        .O(\shift_pause_data[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[0]_i_1_n_0 ),
        .Q(shift_pause_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[10]_i_1_n_0 ),
        .Q(shift_pause_data[10]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[11]_i_1_n_0 ),
        .Q(shift_pause_data[11]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[12]_i_1_n_0 ),
        .Q(shift_pause_data[12]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[13]_i_1_n_0 ),
        .Q(shift_pause_data[13]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[14]_i_1_n_0 ),
        .Q(shift_pause_data[14]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[15]_i_1_n_0 ),
        .Q(shift_pause_data[15]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[1]_i_1_n_0 ),
        .Q(shift_pause_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[2]_i_1_n_0 ),
        .Q(shift_pause_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[3]_i_1_n_0 ),
        .Q(shift_pause_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[40]_i_1_n_0 ),
        .Q(shift_pause_data[40]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[44]_i_1_n_0 ),
        .Q(shift_pause_data[44]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[4]_i_1_n_0 ),
        .Q(shift_pause_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[5]_i_1_n_0 ),
        .Q(shift_pause_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[6]_i_1_n_0 ),
        .Q(shift_pause_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[7]_i_1_n_0 ),
        .Q(shift_pause_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[8]_i_1_n_0 ),
        .Q(shift_pause_data[8]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_data[9]_i_1_n_0 ),
        .Q(shift_pause_data[9]));
  LUT3 #(
    .INIT(8'h04)) 
    \shift_pause_valid[0]_i_1 
       (.I0(FRAME_START),
        .I1(transmit_pause_frame_reg_n_0),
        .I2(pause_frame_counter_reg[3]),
        .O(\shift_pause_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000044400004444)) 
    \shift_pause_valid[4]_i_1 
       (.I0(FRAME_START),
        .I1(transmit_pause_frame_reg_n_0),
        .I2(pause_frame_counter_reg[1]),
        .I3(pause_frame_counter_reg[0]),
        .I4(pause_frame_counter_reg[3]),
        .I5(pause_frame_counter_reg[2]),
        .O(\shift_pause_valid[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_valid_del_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(shift_pause_valid[0]),
        .Q(shift_pause_valid_del[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_valid_del_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(shift_pause_valid[4]),
        .Q(shift_pause_valid_del[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_valid_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_valid[0]_i_1_n_0 ),
        .Q(shift_pause_valid[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_pause_valid_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\shift_pause_valid[4]_i_1_n_0 ),
        .Q(shift_pause_valid[4]));
  FDCE #(
    .INIT(1'b0)) 
    start_CRC8_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_valid_reg_n_0_[0] ),
        .Q(start_CRC8));
  LUT2 #(
    .INIT(4'h9)) 
    start_count1_carry__0_i_1
       (.I0(DELAY_ACK[15]),
        .I1(\U_ACK_CNT/counter_reg [15]),
        .O(start_count1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_count1_carry__0_i_2
       (.I0(\U_ACK_CNT/counter_reg [13]),
        .I1(DELAY_ACK[13]),
        .I2(\U_ACK_CNT/counter_reg [12]),
        .I3(DELAY_ACK[12]),
        .I4(\U_ACK_CNT/counter_reg [14]),
        .I5(DELAY_ACK[14]),
        .O(start_count1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_count1_carry_i_1
       (.I0(\U_ACK_CNT/counter_reg [10]),
        .I1(DELAY_ACK[10]),
        .I2(\U_ACK_CNT/counter_reg [9]),
        .I3(DELAY_ACK[9]),
        .I4(\U_ACK_CNT/counter_reg [11]),
        .I5(DELAY_ACK[11]),
        .O(start_count1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_count1_carry_i_2
       (.I0(\U_ACK_CNT/counter_reg [7]),
        .I1(DELAY_ACK[7]),
        .I2(\U_ACK_CNT/counter_reg [6]),
        .I3(DELAY_ACK[6]),
        .I4(\U_ACK_CNT/counter_reg [8]),
        .I5(DELAY_ACK[8]),
        .O(start_count1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_count1_carry_i_3
       (.I0(\U_ACK_CNT/counter_reg [4]),
        .I1(DELAY_ACK[4]),
        .I2(\U_ACK_CNT/counter_reg [3]),
        .I3(DELAY_ACK[3]),
        .I4(\U_ACK_CNT/counter_reg [5]),
        .I5(DELAY_ACK[5]),
        .O(start_count1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    start_count1_carry_i_4
       (.I0(\U_ACK_CNT/counter_reg [1]),
        .I1(DELAY_ACK[1]),
        .I2(\U_ACK_CNT/counter_reg [0]),
        .I3(DELAY_ACK[0]),
        .I4(\U_ACK_CNT/counter_reg [2]),
        .I5(DELAY_ACK[2]),
        .O(start_count1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_count_reg_i_1
       (.I0(transmit_pause_frame_reg_n_0),
        .I1(\U_ACK_CNT/start_count10_in ),
        .I2(FRAME_START),
        .O(\U_ACK_CNT/start_count0 ));
  LUT2 #(
    .INIT(4'hE)) 
    start_count_reg_i_2
       (.I0(reset_IBUF),
        .I1(reset_tx_int),
        .O(reset0));
  (* \PinAttr:I0:HOLD_DETOUR  = "874" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[0]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[0]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "989" *) 
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[10]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[10]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[10]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1034" *) 
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[11]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[11]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[11]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1040" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[12]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[12]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[12]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "980" *) 
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[13]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[13]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[13]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "901" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[14]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[14]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \store_pause_frame[15]_i_1 
       (.I0(FC_TX_PAUSEVALID_IBUF),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[15]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "961" *) 
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[15]_i_2 
       (.I0(FC_TX_PAUSEDATA_IBUF[15]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[15]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1035" *) 
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[1]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[1]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "997" *) 
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[2]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[2]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[2]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "848" *) 
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[3]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[3]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[3]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "980" *) 
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[4]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[4]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[4]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "995" *) 
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[5]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[5]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[5]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1014" *) 
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[6]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[6]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "1024" *) 
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[7]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[7]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[7]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "993" *) 
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[8]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[8]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[8]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "925" *) 
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \store_pause_frame[9]_i_1 
       (.I0(FC_TX_PAUSEDATA_IBUF[9]),
        .I1(TX_ACK_OBUF),
        .O(\store_pause_frame[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[0]_i_1_n_0 ),
        .Q(store_pause_frame[0]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[10]_i_1_n_0 ),
        .Q(store_pause_frame[10]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[11]_i_1_n_0 ),
        .Q(store_pause_frame[11]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[12]_i_1_n_0 ),
        .Q(store_pause_frame[12]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[13]_i_1_n_0 ),
        .Q(store_pause_frame[13]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[14]_i_1_n_0 ),
        .Q(store_pause_frame[14]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[15]_i_2_n_0 ),
        .Q(store_pause_frame[15]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[1]_i_1_n_0 ),
        .Q(store_pause_frame[1]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[2]_i_1_n_0 ),
        .Q(store_pause_frame[2]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[3]_i_1_n_0 ),
        .Q(store_pause_frame[3]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[4]_i_1_n_0 ),
        .Q(store_pause_frame[4]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[5]_i_1_n_0 ),
        .Q(store_pause_frame[5]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[6]_i_1_n_0 ),
        .Q(store_pause_frame[6]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[7]_i_1_n_0 ),
        .Q(store_pause_frame[7]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[8]_i_1_n_0 ),
        .Q(store_pause_frame[8]));
  FDCE #(
    .INIT(1'b0)) 
    \store_pause_frame_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\store_pause_frame[15]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_pause_frame[9]_i_1_n_0 ),
        .Q(store_pause_frame[9]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[0]_i_1 
       (.I0(TX_DATA_DEL2[0]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[8] ),
        .O(\store_tx_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[10]_i_1 
       (.I0(TX_DATA_DEL2[10]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[18] ),
        .O(\store_tx_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[11]_i_1 
       (.I0(TX_DATA_DEL2[11]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[19] ),
        .O(\store_tx_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[12]_i_1 
       (.I0(TX_DATA_DEL2[12]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[20] ),
        .O(\store_tx_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[13]_i_1 
       (.I0(TX_DATA_DEL2[13]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[21] ),
        .O(\store_tx_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[14]_i_1 
       (.I0(TX_DATA_DEL2[14]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[22] ),
        .O(\store_tx_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[15]_i_1 
       (.I0(TX_DATA_DEL2[15]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[23] ),
        .O(\store_tx_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[16]_i_1 
       (.I0(TX_DATA_DEL2[16]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[24] ),
        .O(\store_tx_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[17]_i_1 
       (.I0(TX_DATA_DEL2[17]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[25] ),
        .O(\store_tx_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[18]_i_1 
       (.I0(TX_DATA_DEL2[18]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[26] ),
        .O(\store_tx_data[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[19]_i_1 
       (.I0(TX_DATA_DEL2[19]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[27] ),
        .O(\store_tx_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[1]_i_1 
       (.I0(TX_DATA_DEL2[1]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[9] ),
        .O(\store_tx_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[20]_i_1 
       (.I0(TX_DATA_DEL2[20]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[28] ),
        .O(\store_tx_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[21]_i_1 
       (.I0(TX_DATA_DEL2[21]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[29] ),
        .O(\store_tx_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[22]_i_1 
       (.I0(TX_DATA_DEL2[22]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[30] ),
        .O(\store_tx_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[23]_i_1 
       (.I0(TX_DATA_DEL2[23]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[31] ),
        .O(\store_tx_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[24]_i_1 
       (.I0(TX_DATA_DEL2[24]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[32] ),
        .O(\store_tx_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[25]_i_1 
       (.I0(TX_DATA_DEL2[25]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[33] ),
        .O(\store_tx_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[26]_i_1 
       (.I0(TX_DATA_DEL2[26]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[34] ),
        .O(\store_tx_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[27]_i_1 
       (.I0(TX_DATA_DEL2[27]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[35] ),
        .O(\store_tx_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[28]_i_1 
       (.I0(TX_DATA_DEL2[28]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[36] ),
        .O(\store_tx_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[29]_i_1 
       (.I0(TX_DATA_DEL2[29]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[37] ),
        .O(\store_tx_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[2]_i_1 
       (.I0(TX_DATA_DEL2[2]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[10] ),
        .O(\store_tx_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[30]_i_1 
       (.I0(TX_DATA_DEL2[30]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[38] ),
        .O(\store_tx_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[31]_i_1 
       (.I0(TX_DATA_DEL2[31]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[39] ),
        .O(\store_tx_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[32]_i_1 
       (.I0(TX_DATA_DEL2[32]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[40] ),
        .O(\store_tx_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[33]_i_1 
       (.I0(TX_DATA_DEL2[33]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[41] ),
        .O(\store_tx_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[34]_i_1 
       (.I0(TX_DATA_DEL2[34]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[42] ),
        .O(\store_tx_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[35]_i_1 
       (.I0(TX_DATA_DEL2[35]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[43] ),
        .O(\store_tx_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[36]_i_1 
       (.I0(TX_DATA_DEL2[36]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[44] ),
        .O(\store_tx_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[37]_i_1 
       (.I0(TX_DATA_DEL2[37]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[45] ),
        .O(\store_tx_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[38]_i_1 
       (.I0(TX_DATA_DEL2[38]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[46] ),
        .O(\store_tx_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[39]_i_1 
       (.I0(TX_DATA_DEL2[39]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[47] ),
        .O(\store_tx_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[3]_i_1 
       (.I0(TX_DATA_DEL2[3]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[11] ),
        .O(\store_tx_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[40]_i_1 
       (.I0(TX_DATA_DEL2[40]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[48] ),
        .O(\store_tx_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[41]_i_1 
       (.I0(TX_DATA_DEL2[41]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[49] ),
        .O(\store_tx_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[42]_i_1 
       (.I0(TX_DATA_DEL2[42]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[50] ),
        .O(\store_tx_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[43]_i_1 
       (.I0(TX_DATA_DEL2[43]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[51] ),
        .O(\store_tx_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[44]_i_1 
       (.I0(TX_DATA_DEL2[44]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[52] ),
        .O(\store_tx_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[45]_i_1 
       (.I0(TX_DATA_DEL2[45]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[53] ),
        .O(\store_tx_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[46]_i_1 
       (.I0(TX_DATA_DEL2[46]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[54] ),
        .O(\store_tx_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[47]_i_1 
       (.I0(TX_DATA_DEL2[47]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[55] ),
        .O(\store_tx_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[48]_i_1 
       (.I0(TX_DATA_DEL2[48]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[56] ),
        .O(\store_tx_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[49]_i_1 
       (.I0(TX_DATA_DEL2[49]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[57] ),
        .O(\store_tx_data[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[4]_i_1 
       (.I0(TX_DATA_DEL2[4]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[12] ),
        .O(\store_tx_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[50]_i_1 
       (.I0(TX_DATA_DEL2[50]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[58] ),
        .O(\store_tx_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[51]_i_1 
       (.I0(TX_DATA_DEL2[51]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[59] ),
        .O(\store_tx_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[52]_i_1 
       (.I0(TX_DATA_DEL2[52]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[60] ),
        .O(\store_tx_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[53]_i_1 
       (.I0(TX_DATA_DEL2[53]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[61] ),
        .O(\store_tx_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[54]_i_1 
       (.I0(TX_DATA_DEL2[54]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[62] ),
        .O(\store_tx_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[55]_i_1 
       (.I0(TX_DATA_DEL2[55]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[63] ),
        .O(\store_tx_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[5]_i_1 
       (.I0(TX_DATA_DEL2[5]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[13] ),
        .O(\store_tx_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[6]_i_1 
       (.I0(TX_DATA_DEL2[6]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[14] ),
        .O(\store_tx_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[7]_i_1 
       (.I0(TX_DATA_DEL2[7]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[15] ),
        .O(\store_tx_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[8]_i_1 
       (.I0(TX_DATA_DEL2[8]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[16] ),
        .O(\store_tx_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data[9]_i_1 
       (.I0(TX_DATA_DEL2[9]),
        .I1(load_CRC8),
        .I2(\store_tx_data_reg_n_0_[17] ),
        .O(\store_tx_data[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[0]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[10]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[11]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[12]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[13]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[14]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[15]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[16]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[17]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[18]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[19]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[1]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[20]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[21]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[22]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[23]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[24]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[25]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[26]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[27]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[28]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[29]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[2]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[30]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[31]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[32]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[33]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[34]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[35]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[36]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[37]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[38]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[39]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[3]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[40]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[41]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[42]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[43]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[44]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[45]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[46]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[47]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[48]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[49]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[4]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[50]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[51]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[52]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[53]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[54]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[55]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL2[56]),
        .Q(\store_tx_data_reg_n_0_[56] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL2[57]),
        .Q(\store_tx_data_reg_n_0_[57] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL2[58]),
        .Q(\store_tx_data_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL2[59]),
        .Q(\store_tx_data_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[5]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL2[60]),
        .Q(\store_tx_data_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL2[61]),
        .Q(\store_tx_data_reg_n_0_[61] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL2[62]),
        .Q(\store_tx_data_reg_n_0_[62] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_DEL2[63]),
        .Q(\store_tx_data_reg_n_0_[63] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[6]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[7]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[8]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data[9]_i_1_n_0 ),
        .Q(\store_tx_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data_valid[0]_i_1 
       (.I0(TX_DATA_VALID_DEL2[0]),
        .I1(load_CRC8),
        .I2(\store_tx_data_valid_reg_n_0_[1] ),
        .O(\store_tx_data_valid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data_valid[1]_i_1 
       (.I0(TX_DATA_VALID_DEL2[1]),
        .I1(load_CRC8),
        .I2(\store_tx_data_valid_reg_n_0_[2] ),
        .O(\store_tx_data_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data_valid[2]_i_1 
       (.I0(TX_DATA_VALID_DEL2[2]),
        .I1(load_CRC8),
        .I2(\store_tx_data_valid_reg_n_0_[3] ),
        .O(\store_tx_data_valid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data_valid[3]_i_1 
       (.I0(TX_DATA_VALID_DEL2[3]),
        .I1(load_CRC8),
        .I2(\store_tx_data_valid_reg_n_0_[4] ),
        .O(\store_tx_data_valid[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data_valid[4]_i_1 
       (.I0(TX_DATA_VALID_DEL2[4]),
        .I1(load_CRC8),
        .I2(\store_tx_data_valid_reg_n_0_[5] ),
        .O(\store_tx_data_valid[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data_valid[5]_i_1 
       (.I0(TX_DATA_VALID_DEL2[5]),
        .I1(load_CRC8),
        .I2(\store_tx_data_valid_reg_n_0_[6] ),
        .O(\store_tx_data_valid[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \store_tx_data_valid[6]_i_1 
       (.I0(TX_DATA_VALID_DEL2[6]),
        .I1(load_CRC8),
        .I2(\store_tx_data_valid_reg_n_0_[7] ),
        .O(\store_tx_data_valid[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_valid_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_valid[0]_i_1_n_0 ),
        .Q(\store_tx_data_valid_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_valid_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_valid[1]_i_1_n_0 ),
        .Q(\store_tx_data_valid_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_valid_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_valid[2]_i_1_n_0 ),
        .Q(\store_tx_data_valid_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_valid_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_valid[3]_i_1_n_0 ),
        .Q(\store_tx_data_valid_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_valid_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_valid[4]_i_1_n_0 ),
        .Q(\store_tx_data_valid_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_valid_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_valid[5]_i_1_n_0 ),
        .Q(\store_tx_data_valid_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_valid_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_valid[6]_i_1_n_0 ),
        .Q(\store_tx_data_valid_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \store_tx_data_valid_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_CRC8),
        .CLR(reset_IBUF),
        .D(TX_DATA_VALID_DEL2[7]),
        .Q(\store_tx_data_valid_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    transmit_pause_frame_del2_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(transmit_pause_frame_del),
        .Q(transmit_pause_frame_del2));
  FDCE #(
    .INIT(1'b0)) 
    transmit_pause_frame_del3_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(transmit_pause_frame_del2),
        .Q(transmit_pause_frame_del3));
  FDCE #(
    .INIT(1'b0)) 
    transmit_pause_frame_del_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(transmit_pause_frame_reg_n_0),
        .Q(transmit_pause_frame_del));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFF0000)) 
    transmit_pause_frame_i_1
       (.I0(pause_frame_counter_reg[3]),
        .I1(pause_frame_counter_reg[2]),
        .I2(pause_frame_counter_reg[0]),
        .I3(pause_frame_counter_reg[1]),
        .I4(PAUSEVAL_DEL2),
        .I5(transmit_pause_frame_reg_n_0),
        .O(transmit_pause_frame_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    transmit_pause_frame_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(transmit_pause_frame_i_1_n_0),
        .Q(transmit_pause_frame_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    transmit_pause_frame_valid_i_1
       (.I0(transmit_pause_frame_del),
        .I1(transmit_pause_frame_reg_n_0),
        .O(transmit_pause_frame_valid0));
  FDCE #(
    .INIT(1'b0)) 
    transmit_pause_frame_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(transmit_pause_frame_valid0),
        .Q(transmit_pause_frame_valid));
  LUT2 #(
    .INIT(4'h2)) 
    tx_ack_i_1
       (.I0(\U_ACK_CNT/start_count_del ),
        .I1(\U_ACK_CNT/start_count ),
        .O(\U_ACK_CNT/tx_ack0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_data_int[7]_i_1 
       (.I0(load_CRC8),
        .O(\tx_data_int[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\tx_data_int[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_reg_n_0_[0] ),
        .Q(tx_data_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\tx_data_int[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_reg_n_0_[1] ),
        .Q(tx_data_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\tx_data_int[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_reg_n_0_[2] ),
        .Q(tx_data_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\tx_data_int[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_reg_n_0_[3] ),
        .Q(tx_data_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\tx_data_int[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_reg_n_0_[4] ),
        .Q(tx_data_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\tx_data_int[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_reg_n_0_[5] ),
        .Q(tx_data_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\tx_data_int[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_reg_n_0_[6] ),
        .Q(tx_data_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\tx_data_int[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\store_tx_data_reg_n_0_[7] ),
        .Q(tx_data_int[7]));
  LUT2 #(
    .INIT(4'hE)) 
    tx_undderrun_int_i_1
       (.I0(append_end_frame),
        .I1(reset_IBUF),
        .O(tx_undderrun_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_undderrun_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(TX_UNDERRUN_IBUF),
        .D(TX_UNDERRUN_IBUF),
        .Q(tx_undderrun_int),
        .R(tx_undderrun_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[10]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[5] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[11]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[6] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[12]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[7] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[13]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[8] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \txstatplus_int[14]_i_1 
       (.I0(load_final_CRC),
        .I1(vlan_enabled_int),
        .I2(final_byte_count_reg__0[15]),
        .I3(\byte_count_stat_reg_n_0_[9] ),
        .O(txstatplus_int0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[15]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[10] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[16]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[11] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[17]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[12] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[17]));
  LUT3 #(
    .INIT(8'hDF)) 
    \txstatplus_int[18]_i_1 
       (.I0(vlan_enabled_int),
        .I1(set_pause_stats),
        .I2(load_final_CRC),
        .O(\txstatplus_int[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[18]_i_2 
       (.I0(\byte_count_stat_reg_n_0_[13] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \txstatplus_int[19]_i_1 
       (.I0(vlan_enabled_int),
        .I1(load_final_CRC),
        .I2(\txstatplus_int_reg_n_0_[19] ),
        .O(\txstatplus_int[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \txstatplus_int[24]_i_1 
       (.I0(set_pause_stats),
        .I1(load_final_CRC),
        .I2(\txstatplus_int_reg_n_0_[24] ),
        .O(\txstatplus_int[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \txstatplus_int[3]_i_1 
       (.I0(txstatplus_int),
        .I1(load_final_CRC),
        .I2(\txstatplus_int_reg_n_0_[3] ),
        .O(\txstatplus_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[5]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[0] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[6]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[1] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[7]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[2] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[8]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[3] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \txstatplus_int[9]_i_1 
       (.I0(\byte_count_stat_reg_n_0_[4] ),
        .I1(vlan_enabled_int),
        .I2(load_final_CRC),
        .I3(final_byte_count_reg__0[15]),
        .O(txstatplus_int0_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[10]),
        .Q(\txstatplus_int_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[11]),
        .Q(\txstatplus_int_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[12]),
        .Q(\txstatplus_int_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[13]),
        .Q(\txstatplus_int_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[14]),
        .Q(\txstatplus_int_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[15]),
        .Q(\txstatplus_int_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[16]),
        .Q(\txstatplus_int_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[17]),
        .Q(\txstatplus_int_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[18]),
        .Q(\txstatplus_int_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\txstatplus_int[19]_i_1_n_0 ),
        .Q(\txstatplus_int_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\txstatplus_int[24]_i_1_n_0 ),
        .Q(\txstatplus_int_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(reset_IBUF),
        .D(\txstatplus_int[3]_i_1_n_0 ),
        .Q(\txstatplus_int_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[5]),
        .Q(\txstatplus_int_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[6]),
        .Q(\txstatplus_int_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[7]),
        .Q(\txstatplus_int_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[8]),
        .Q(\txstatplus_int_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \txstatplus_int_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\txstatplus_int[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(txstatplus_int0_out[9]),
        .Q(\txstatplus_int_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    vlan_enabled_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(TX_CFG_REG_VALID_IBUF),
        .CLR(reset_IBUF),
        .D(TX_CFG_REG_VALUE_IBUF[27]),
        .Q(vlan_enabled_int));
endmodule
