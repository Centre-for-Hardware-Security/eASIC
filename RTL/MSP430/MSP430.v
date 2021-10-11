// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Feb  2 17:00:56 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/MSP430/MSP430.v
// Design      : openMSP430
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c5c37a72" *) (* INST_NR = "8'b00000000" *) (* TOTAL_NR = "8'b00000000" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module openMSP430
   (aclk,
    aclk_en,
    dbg_freeze,
    dbg_i2c_sda_out,
    dbg_uart_txd,
    dco_enable,
    dco_wkup,
    dmem_addr,
    dmem_cen,
    dmem_din,
    dmem_wen,
    irq_acc,
    lfxt_enable,
    lfxt_wkup,
    mclk,
    dma_dout,
    dma_ready,
    dma_resp,
    per_addr,
    per_din,
    per_en,
    per_we,
    pmem_addr,
    pmem_cen,
    pmem_din,
    pmem_wen,
    puc_rst,
    smclk,
    smclk_en,
    cpu_en,
    dbg_en,
    dbg_i2c_addr,
    dbg_i2c_broadcast,
    dbg_i2c_scl,
    dbg_i2c_sda_in,
    dbg_uart_rxd,
    dco_clk,
    dmem_dout,
    irq,
    lfxt_clk,
    dma_addr,
    dma_din,
    dma_en,
    dma_priority,
    dma_we,
    dma_wkup,
    nmi,
    per_dout,
    pmem_dout,
    reset_n,
    scan_enable,
    scan_mode,
    wkup);
  output aclk;
  output aclk_en;
  output dbg_freeze;
  output dbg_i2c_sda_out;
  output dbg_uart_txd;
  output dco_enable;
  output dco_wkup;
  output [8:0]dmem_addr;
  output dmem_cen;
  output [15:0]dmem_din;
  output [1:0]dmem_wen;
  output [13:0]irq_acc;
  output lfxt_enable;
  output lfxt_wkup;
  output mclk;
  output [15:0]dma_dout;
  output dma_ready;
  output dma_resp;
  output [13:0]per_addr;
  output [15:0]per_din;
  output per_en;
  output [1:0]per_we;
  output [10:0]pmem_addr;
  output pmem_cen;
  output [15:0]pmem_din;
  output [1:0]pmem_wen;
  output puc_rst;
  output smclk;
  output smclk_en;
  input cpu_en;
  input dbg_en;
  input [6:0]dbg_i2c_addr;
  input [6:0]dbg_i2c_broadcast;
  input dbg_i2c_scl;
  input dbg_i2c_sda_in;
  input dbg_uart_rxd;
  input dco_clk;
  input [15:0]dmem_dout;
  input [13:0]irq;
  input lfxt_clk;
  input [15:1]dma_addr;
  input [15:0]dma_din;
  input dma_en;
  input dma_priority;
  input [1:0]dma_we;
  input dma_wkup;
  input nmi;
  input [15:0]per_dout;
  input [15:0]pmem_dout;
  input reset_n;
  input scan_enable;
  input scan_mode;
  input wkup;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_onehot_mem_state[0]_i_1_n_0 ;
  wire \FSM_onehot_mem_state[1]_i_1_n_0 ;
  wire \FSM_onehot_mem_state[2]_i_1_n_0 ;
  wire \FSM_onehot_mem_state[3]_i_1_n_0 ;
  wire \FSM_onehot_mem_state[3]_i_2_n_0 ;
  wire \FSM_onehot_mem_state[3]_i_3_n_0 ;
  wire \FSM_onehot_mem_state[3]_i_4_n_0 ;
  wire \FSM_onehot_mem_state[3]_i_5_n_0 ;
  wire \FSM_sequential_e_state[0]_i_1_n_0 ;
  wire \FSM_sequential_e_state[0]_i_3_n_0 ;
  wire \FSM_sequential_e_state[0]_i_4_n_0 ;
  wire \FSM_sequential_e_state[0]_i_5_n_0 ;
  wire \FSM_sequential_e_state[0]_i_6_n_0 ;
  wire \FSM_sequential_e_state[0]_i_7_n_0 ;
  wire \FSM_sequential_e_state[0]_i_8_n_0 ;
  wire \FSM_sequential_e_state[0]_i_9_n_0 ;
  wire \FSM_sequential_e_state[1]_i_1_n_0 ;
  wire \FSM_sequential_e_state[1]_i_2_n_0 ;
  wire \FSM_sequential_e_state[1]_i_3_n_0 ;
  wire \FSM_sequential_e_state[1]_i_4_n_0 ;
  wire \FSM_sequential_e_state[1]_i_5_n_0 ;
  wire \FSM_sequential_e_state[1]_i_6_n_0 ;
  wire \FSM_sequential_e_state[1]_i_7_n_0 ;
  wire \FSM_sequential_e_state[2]_i_10_n_0 ;
  wire \FSM_sequential_e_state[2]_i_1_n_0 ;
  wire \FSM_sequential_e_state[2]_i_2_n_0 ;
  wire \FSM_sequential_e_state[2]_i_3_n_0 ;
  wire \FSM_sequential_e_state[2]_i_4_n_0 ;
  wire \FSM_sequential_e_state[2]_i_5_n_0 ;
  wire \FSM_sequential_e_state[2]_i_6_n_0 ;
  wire \FSM_sequential_e_state[2]_i_7_n_0 ;
  wire \FSM_sequential_e_state[2]_i_8_n_0 ;
  wire \FSM_sequential_e_state[2]_i_9_n_0 ;
  wire \FSM_sequential_e_state[3]_i_10_n_0 ;
  wire \FSM_sequential_e_state[3]_i_11_n_0 ;
  wire \FSM_sequential_e_state[3]_i_1_n_0 ;
  wire \FSM_sequential_e_state[3]_i_2_n_0 ;
  wire \FSM_sequential_e_state[3]_i_3_n_0 ;
  wire \FSM_sequential_e_state[3]_i_4_n_0 ;
  wire \FSM_sequential_e_state[3]_i_5_n_0 ;
  wire \FSM_sequential_e_state[3]_i_6_n_0 ;
  wire \FSM_sequential_e_state[3]_i_7_n_0 ;
  wire \FSM_sequential_e_state[3]_i_8_n_0 ;
  wire \FSM_sequential_e_state[3]_i_9_n_0 ;
  wire \FSM_sequential_e_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_i_state[0]_i_1_n_0 ;
  wire \FSM_sequential_i_state[0]_i_2_n_0 ;
  wire \FSM_sequential_i_state[0]_i_3_n_0 ;
  wire \FSM_sequential_i_state[0]_i_4_n_0 ;
  wire \FSM_sequential_i_state[1]_i_1_n_0 ;
  wire \FSM_sequential_i_state[1]_i_2_n_0 ;
  wire \FSM_sequential_i_state[1]_i_3_n_0 ;
  wire \FSM_sequential_i_state[2]_i_1_n_0 ;
  wire \FSM_sequential_i_state[2]_i_2_n_0 ;
  wire \FSM_sequential_i_state[2]_i_3_n_0 ;
  wire \FSM_sequential_i_state[2]_i_4_n_0 ;
  wire \FSM_sequential_i_state[2]_i_5_n_0 ;
  wire \FSM_sequential_i_state[2]_i_6_n_0 ;
  wire \FSM_sequential_i_state[2]_i_7_n_0 ;
  wire \FSM_sequential_i_state[2]_i_8_n_0 ;
  wire \FSM_sequential_i_state[2]_i_9_n_0 ;
  wire \FSM_sequential_uart_state[0]_i_1_n_0 ;
  wire \FSM_sequential_uart_state[0]_i_2_n_0 ;
  wire \FSM_sequential_uart_state[1]_i_1_n_0 ;
  wire \FSM_sequential_uart_state[1]_i_2_n_0 ;
  wire \FSM_sequential_uart_state[1]_i_3_n_0 ;
  wire \FSM_sequential_uart_state[2]_i_1_n_0 ;
  wire \FSM_sequential_uart_state[2]_i_3_n_0 ;
  wire \FSM_sequential_uart_state[2]_i_4_n_0 ;
  wire \FSM_sequential_uart_state[2]_i_5_n_0 ;
  wire \FSM_sequential_uart_state[2]_i_6_n_0 ;
  wire \FSM_sequential_uart_state[2]_i_7_n_0 ;
  wire \FSM_sequential_uart_state[2]_i_8_n_0 ;
  wire GND_2;
  wire VCC_2;
  wire ZERO;
  wire aclk;
  wire aclk_OBUF;
  wire \aclk_div[0]_i_1_n_0 ;
  wire \aclk_div[1]_i_1_n_0 ;
  wire \aclk_div[2]_i_1_n_0 ;
  wire aclk_en;
  wire \alu_0/dmem_addr_OBUF[6]_inst_i_10_n_0 ;
  wire \alu_0/dmem_addr_OBUF[6]_inst_i_7_n_0 ;
  wire \alu_0/dmem_addr_OBUF[6]_inst_i_8_n_0 ;
  wire \alu_0/dmem_addr_OBUF[6]_inst_i_9_n_0 ;
  wire \alu_0/dmem_addr_OBUF[8]_inst_i_10_n_0 ;
  wire \alu_0/dmem_addr_OBUF[8]_inst_i_11_n_0 ;
  wire \alu_0/dmem_addr_OBUF[8]_inst_i_12_n_0 ;
  wire \alu_0/dmem_addr_OBUF[8]_inst_i_9_n_0 ;
  wire \alu_0/mab_lsb_i_10_n_0 ;
  wire \alu_0/mab_lsb_i_11_n_0 ;
  wire \alu_0/mab_lsb_i_8_n_0 ;
  wire \alu_0/r1[15]_i_10_n_0 ;
  wire \alu_0/r1[15]_i_11_n_0 ;
  wire \alu_0/r1[15]_i_12_n_0 ;
  wire \alu_0/r1[15]_i_13_n_0 ;
  wire \clock_module_0/aclk_div_reg_n_0_[0] ;
  wire \clock_module_0/aclk_div_reg_n_0_[1] ;
  wire \clock_module_0/aclk_div_reg_n_0_[2] ;
  wire [5:0]\clock_module_0/bcsctl1 ;
  wire \clock_module_0/bcsctl1_wr ;
  wire \clock_module_0/bcsctl2_wr ;
  wire \clock_module_0/clock_gate_aclk/enable_in ;
  wire \clock_module_0/clock_gate_aclk/enable_latch ;
  wire \clock_module_0/clock_gate_dbg_clk/enable_in ;
  wire \clock_module_0/clock_gate_dbg_clk/enable_latch ;
  wire \clock_module_0/clock_gate_dma_mclk/enable_in ;
  wire \clock_module_0/clock_gate_dma_mclk/enable_latch ;
  wire \clock_module_0/clock_gate_mclk/enable_in ;
  wire \clock_module_0/clock_gate_mclk/enable_latch ;
  wire \clock_module_0/clock_gate_smclk/enable_in ;
  wire \clock_module_0/clock_gate_smclk/enable_latch ;
  wire \clock_module_0/cpu_en_aux_s ;
  wire \clock_module_0/cpuoff_and_mclk_dma_wkup ;
  wire \clock_module_0/cpuoff_and_mclk_dma_wkup_s ;
  wire \clock_module_0/data_in0 ;
  wire \clock_module_0/dbg_rst_noscan ;
  wire \clock_module_0/dbg_rst_nxt ;
  wire \clock_module_0/dco_disable0 ;
  wire \clock_module_0/dco_disable_reg_inv_n_0 ;
  wire \clock_module_0/dco_wkup_set_scan ;
  wire [1:0]\clock_module_0/divax_s ;
  wire [1:0]\clock_module_0/divax_ss ;
  wire [1:0]\clock_module_0/divsx_ss ;
  wire \clock_module_0/lfxt_disable0 ;
  wire \clock_module_0/lfxt_disable_reg_inv_n_0 ;
  wire \clock_module_0/lfxt_wkup_set_scan ;
  wire \clock_module_0/mclk_div_reg_n_0_[0] ;
  wire \clock_module_0/mclk_div_reg_n_0_[1] ;
  wire \clock_module_0/mclk_div_reg_n_0_[2] ;
  wire \clock_module_0/mclk_wkup_s ;
  wire \clock_module_0/oscoff_and_mclk_dma_enable_s ;
  wire \clock_module_0/oscoff_s ;
  wire [1:0]\clock_module_0/p_0_in ;
  wire \clock_module_0/p_2_in ;
  wire \clock_module_0/p_3_in ;
  wire \clock_module_0/p_4_in ;
  wire \clock_module_0/p_5_in ;
  wire \clock_module_0/p_6_in ;
  wire \clock_module_0/por_a ;
  wire \clock_module_0/por_noscan ;
  wire \clock_module_0/puc_a_scan ;
  wire \clock_module_0/puc_lfxt_rst ;
  wire [8:7]\clock_module_0/reg_rd ;
  wire \clock_module_0/scg1_and_mclk_dma_wkup ;
  wire \clock_module_0/scg1_and_mclk_dma_wkup_s ;
  wire \clock_module_0/smclk_div_reg_n_0_[0] ;
  wire \clock_module_0/smclk_div_reg_n_0_[1] ;
  wire \clock_module_0/smclk_div_reg_n_0_[2] ;
  wire \clock_module_0/sync_cell_aclk_dma_wkup/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_cpu_aux_en/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_dco_wkup/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_dco_wkup/data_sync_reg_n_0_[1] ;
  wire \clock_module_0/sync_cell_lfxt_disable/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_lfxt_wkup/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_lfxt_wkup/data_sync_reg_n_0_[1] ;
  wire \clock_module_0/sync_cell_mclk_dma_wkup/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_mclk_wkup/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_oscoff/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_puc/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_puc/data_sync_reg_n_0_[1] ;
  wire \clock_module_0/sync_cell_puc_lfxt/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_cell_puc_lfxt/data_sync_reg_n_0_[1] ;
  wire \clock_module_0/sync_cell_smclk_dma_wkup/data_sync_reg_n_0_[0] ;
  wire \clock_module_0/sync_reset_por/data_sync_reg_n_0_[0] ;
  wire \cpu_ctl[3]_i_1_n_0 ;
  wire cpu_en;
  wire cpu_en_IBUF;
  wire cpu_halt_st;
  wire cpu_halt_st_i_1_n_0;
  wire cpu_halt_st_i_2_n_0;
  wire cpu_halt_st_i_3_n_0;
  wire cpu_halt_st_i_4_n_0;
  wire cpu_mclk;
  wire \cpu_stat[2]_i_1_n_0 ;
  wire \cpu_stat[2]_i_2_n_0 ;
  wire \cpu_stat[3]_i_1_n_0 ;
  wire \cpu_stat[3]_i_2_n_0 ;
  wire \cpu_stat[3]_i_3_n_0 ;
  wire \cpu_stat[3]_i_4_n_0 ;
  wire \cpu_stat[3]_i_6_n_0 ;
  wire cpuoff;
  wire \data_sync[0]_i_1__2_n_0 ;
  wire \data_sync[0]_i_1__4_n_0 ;
  wire \data_sync[0]_i_1__5_n_0 ;
  wire \data_sync[0]_i_2_n_0 ;
  wire \data_sync[1]_i_2__0_n_0 ;
  wire \data_sync[1]_i_3_n_0 ;
  wire \data_sync[1]_i_4_n_0 ;
  wire \data_sync[1]_i_5_n_0 ;
  wire [6:4]\dbg_0/C ;
  wire \dbg_0/FSM_onehot_mem_state_reg_n_0_[1] ;
  wire \dbg_0/FSM_onehot_mem_state_reg_n_0_[3] ;
  wire [15:0]\dbg_0/bit_cnt_max ;
  wire \dbg_0/cpu_ctl_reg_n_0_[3] ;
  wire \dbg_0/cpu_ctl_wr ;
  wire [1:0]\dbg_0/data_sync ;
  wire [5:0]\dbg_0/dbg_addr ;
  wire \dbg_0/dbg_bw ;
  wire \dbg_0/dbg_mem_rd ;
  wire \dbg_0/dbg_mem_rd_dly ;
  wire \dbg_0/dbg_rd_rdy ;
  wire \dbg_0/dbg_uart_0/dbg_uart_txd0 ;
  wire \dbg_0/dbg_uart_0/p_0_in ;
  wire \dbg_0/dbg_uart_0/p_10_in ;
  wire \dbg_0/dbg_uart_0/rxd_buf_reg_n_0_[0] ;
  wire \dbg_0/dbg_uart_0/rxd_buf_reg_n_0_[1] ;
  wire \dbg_0/dbg_uart_0/rxd_maj ;
  wire \dbg_0/dbg_uart_0/rxd_maj_nxt ;
  wire \dbg_0/dbg_uart_0/sync_busy ;
  wire \dbg_0/dbg_uart_0/sync_cnt0 ;
  wire \dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[0] ;
  wire \dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[1] ;
  wire \dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[2] ;
  wire \dbg_0/dbg_uart_0/uart_rxd ;
  wire [2:0]\dbg_0/dbg_uart_0/uart_state ;
  wire [3:0]\dbg_0/dbg_uart_0/xfer_bit ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[0] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[10] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[11] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[1] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[2] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[4] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[6] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[7] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[8] ;
  wire \dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[9] ;
  wire [15:0]\dbg_0/dbg_uart_0/xfer_cnt ;
  wire \dbg_0/dbg_uart_0/xfer_cnt0_carry__0_n_0 ;
  wire \dbg_0/dbg_uart_0/xfer_cnt0_carry__1_n_0 ;
  wire \dbg_0/dbg_uart_0/xfer_cnt0_carry_n_0 ;
  wire \dbg_0/halt_flag_reg_n_0 ;
  wire [1:0]\dbg_0/inc_step ;
  wire \dbg_0/istep ;
  wire \dbg_0/mem_burst ;
  wire \dbg_0/mem_bw ;
  wire [15:0]\dbg_0/mem_cnt_reg ;
  wire \dbg_0/mem_ctl_reg_n_0_[1] ;
  wire \dbg_0/mem_ctl_wr ;
  wire [15:0]\dbg_0/mem_data ;
  wire \dbg_0/mem_start ;
  wire \dbg_0/mem_startb ;
  wire \dbg_0/mem_startb0 ;
  wire \dbg_0/p_0_in12_in ;
  wire \dbg_0/p_0_in2_in ;
  wire \dbg_0/p_0_in4_in ;
  wire \dbg_0/p_0_in5_in ;
  wire \dbg_0/p_10_in ;
  wire \dbg_0/p_1_in ;
  wire \dbg_0/p_1_in3_in ;
  wire [19:0]\dbg_0/p_1_in__0 ;
  wire [3:2]\dbg_0/p_7_in ;
  wire [15:1]\dbg_0/xfer_cnt0 ;
  wire dbg_clk;
  wire dbg_clk_BUFG;
  wire dbg_cpu_reset;
  wire dbg_en;
  wire dbg_en_IBUF;
  wire dbg_freeze;
  wire dbg_freeze_OBUF;
  wire dbg_halt_cmd;
  wire dbg_i2c_sda_out;
  wire [15:0]dbg_mem_addr;
  wire [15:0]dbg_mem_din;
  wire [15:2]dbg_mem_dout;
  wire dbg_rd_rdy_i_1_n_0;
  wire dbg_rd_rdy_i_2_n_0;
  wire dbg_rd_rdy_i_4_n_0;
  wire [15:1]dbg_reg_din;
  wire dbg_rst;
  wire dbg_uart_rxd;
  wire dbg_uart_rxd_IBUF;
  wire dbg_uart_txd;
  wire dbg_uart_txd_OBUF;
  wire dco_clk;
  wire dco_clk_IBUF;
  wire dco_clk_IBUF_BUFG;
  wire dco_disable_inv_i_2_n_0;
  wire dco_disable_inv_i_3_n_0;
  wire dco_disable_inv_i_4_n_0;
  wire dco_enable;
  wire dco_enable_OBUF;
  wire dco_wkup;
  wire dco_wkup_OBUF;
  wire decode_noirq;
  wire [15:1]dma_addr;
  wire [15:1]dma_addr_IBUF;
  wire [15:0]dma_din;
  wire [15:0]dma_din_IBUF;
  wire [15:0]dma_dout;
  wire [15:0]dma_dout_OBUF;
  wire dma_en;
  wire dma_en_IBUF;
  wire dma_priority;
  wire dma_priority_IBUF;
  wire dma_ready;
  wire dma_ready_OBUF;
  wire dma_ready_OBUF_inst_i_10_n_0;
  wire dma_ready_OBUF_inst_i_11_n_0;
  wire dma_ready_OBUF_inst_i_12_n_0;
  wire dma_ready_OBUF_inst_i_3_n_0;
  wire dma_ready_OBUF_inst_i_5_n_0;
  wire dma_ready_OBUF_inst_i_6_n_0;
  wire dma_ready_OBUF_inst_i_7_n_0;
  wire dma_ready_OBUF_inst_i_8_n_0;
  wire dma_ready_OBUF_inst_i_9_n_0;
  wire dma_resp;
  wire dma_resp_OBUF;
  wire dma_resp_OBUF_inst_i_2_n_0;
  wire dma_resp_OBUF_inst_i_3_n_0;
  wire dma_resp_OBUF_inst_i_4_n_0;
  wire dma_resp_OBUF_inst_i_5_n_0;
  wire dma_resp_OBUF_inst_i_6_n_0;
  wire [1:0]dma_we;
  wire [1:0]dma_we_IBUF;
  wire dma_wkup;
  wire dma_wkup_IBUF;
  wire [8:0]dmem_addr;
  wire [8:0]dmem_addr_OBUF;
  wire \dmem_addr_OBUF[6]_inst_i_11_n_0 ;
  wire \dmem_addr_OBUF[6]_inst_i_12_n_0 ;
  wire \dmem_addr_OBUF[6]_inst_i_13_n_0 ;
  wire \dmem_addr_OBUF[6]_inst_i_14_n_0 ;
  wire \dmem_addr_OBUF[6]_inst_i_15_n_0 ;
  wire \dmem_addr_OBUF[6]_inst_i_16_n_0 ;
  wire \dmem_addr_OBUF[6]_inst_i_17_n_0 ;
  wire \dmem_addr_OBUF[6]_inst_i_18_n_0 ;
  wire \dmem_addr_OBUF[6]_inst_i_2_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_13_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_14_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_16_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_17_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_19_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_21_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_23_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_24_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_25_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_26_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_27_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_28_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_29_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_2_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_30_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_31_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_32_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_33_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_3_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_4_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_5_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_6_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_7_n_0 ;
  wire \dmem_addr_OBUF[8]_inst_i_8_n_0 ;
  wire dmem_cen;
  wire dmem_cen_OBUF;
  wire dmem_cen_OBUF_inst_i_2_n_0;
  wire [15:0]dmem_din;
  wire [15:0]dmem_din_OBUF;
  wire \dmem_din_OBUF[7]_inst_i_2_n_0 ;
  wire [15:0]dmem_dout;
  wire [15:0]dmem_dout_IBUF;
  wire [1:0]dmem_wen;
  wire [1:0]dmem_wen_OBUF;
  wire \dmem_wen_OBUF[1]_inst_i_2_n_0 ;
  wire \dmem_wen_OBUF[1]_inst_i_3_n_0 ;
  wire \dmem_wen_OBUF[1]_inst_i_4_n_0 ;
  wire [1:0]e_state;
  wire enable_latch_reg_i_10__0_n_0;
  wire enable_latch_reg_i_10__1_n_0;
  wire enable_latch_reg_i_10_n_0;
  wire enable_latch_reg_i_11__0_n_0;
  wire enable_latch_reg_i_11__1_n_0;
  wire enable_latch_reg_i_11_n_0;
  wire enable_latch_reg_i_12__0_n_0;
  wire enable_latch_reg_i_12__1_n_0;
  wire enable_latch_reg_i_12_n_0;
  wire enable_latch_reg_i_13__0_n_0;
  wire enable_latch_reg_i_13__1_n_0;
  wire enable_latch_reg_i_13_n_0;
  wire enable_latch_reg_i_14__0_n_0;
  wire enable_latch_reg_i_14_n_0;
  wire enable_latch_reg_i_15__0_n_0;
  wire enable_latch_reg_i_15_n_0;
  wire enable_latch_reg_i_16__0_n_0;
  wire enable_latch_reg_i_16_n_0;
  wire enable_latch_reg_i_17__0_n_0;
  wire enable_latch_reg_i_17_n_0;
  wire enable_latch_reg_i_18__0_n_0;
  wire enable_latch_reg_i_18_n_0;
  wire enable_latch_reg_i_19__0_n_0;
  wire enable_latch_reg_i_19_n_0;
  wire enable_latch_reg_i_1__14_n_0;
  wire enable_latch_reg_i_20__0_n_0;
  wire enable_latch_reg_i_20_n_0;
  wire enable_latch_reg_i_21__0_n_0;
  wire enable_latch_reg_i_22__0_n_0;
  wire enable_latch_reg_i_2__0_n_0;
  wire enable_latch_reg_i_2__20_n_0;
  wire enable_latch_reg_i_2__22_n_0;
  wire enable_latch_reg_i_2__23_n_0;
  wire enable_latch_reg_i_2__25_n_0;
  wire enable_latch_reg_i_2__26_n_0;
  wire enable_latch_reg_i_2__3_n_0;
  wire enable_latch_reg_i_2__4_n_0;
  wire enable_latch_reg_i_2__5_n_0;
  wire enable_latch_reg_i_3__10_n_0;
  wire enable_latch_reg_i_3__11_n_0;
  wire enable_latch_reg_i_3__12_n_0;
  wire enable_latch_reg_i_3__13_n_0;
  wire enable_latch_reg_i_3__14_n_0;
  wire enable_latch_reg_i_3__15_n_0;
  wire enable_latch_reg_i_3__16_n_0;
  wire enable_latch_reg_i_3__17_n_0;
  wire enable_latch_reg_i_3__18_n_0;
  wire enable_latch_reg_i_3__19_n_0;
  wire enable_latch_reg_i_3__1_n_0;
  wire enable_latch_reg_i_3__20_n_0;
  wire enable_latch_reg_i_3__3_n_0;
  wire enable_latch_reg_i_3__4_n_0;
  wire enable_latch_reg_i_3__5_n_0;
  wire enable_latch_reg_i_3__6_n_0;
  wire enable_latch_reg_i_3__7_n_0;
  wire enable_latch_reg_i_3__8_n_0;
  wire enable_latch_reg_i_3__9_n_0;
  wire enable_latch_reg_i_4__10_n_0;
  wire enable_latch_reg_i_4__11_n_0;
  wire enable_latch_reg_i_4__12_n_0;
  wire enable_latch_reg_i_4__14_n_0;
  wire enable_latch_reg_i_4__15_n_0;
  wire enable_latch_reg_i_4__16_n_0;
  wire enable_latch_reg_i_4__1_n_0;
  wire enable_latch_reg_i_4__2_n_0;
  wire enable_latch_reg_i_4__3_n_0;
  wire enable_latch_reg_i_4__4_n_0;
  wire enable_latch_reg_i_4__5_n_0;
  wire enable_latch_reg_i_4__6_n_0;
  wire enable_latch_reg_i_4__7_n_0;
  wire enable_latch_reg_i_4__8_n_0;
  wire enable_latch_reg_i_4__9_n_0;
  wire enable_latch_reg_i_4_n_0;
  wire enable_latch_reg_i_5__1_n_0;
  wire enable_latch_reg_i_5__2_n_0;
  wire enable_latch_reg_i_5__3_n_0;
  wire enable_latch_reg_i_5__4_n_0;
  wire enable_latch_reg_i_5__5_n_0;
  wire enable_latch_reg_i_5__7_n_0;
  wire enable_latch_reg_i_5__8_n_0;
  wire enable_latch_reg_i_5__9_n_0;
  wire enable_latch_reg_i_5_n_0;
  wire enable_latch_reg_i_6__0_n_0;
  wire enable_latch_reg_i_6__1_n_0;
  wire enable_latch_reg_i_6__2_n_0;
  wire enable_latch_reg_i_6__3_n_0;
  wire enable_latch_reg_i_6__4_n_0;
  wire enable_latch_reg_i_6_n_0;
  wire enable_latch_reg_i_7__0_n_0;
  wire enable_latch_reg_i_7__1_n_0;
  wire enable_latch_reg_i_7__2_n_0;
  wire enable_latch_reg_i_7__3_n_0;
  wire enable_latch_reg_i_7_n_0;
  wire enable_latch_reg_i_8__0_n_0;
  wire enable_latch_reg_i_8__1_n_0;
  wire enable_latch_reg_i_8_n_0;
  wire enable_latch_reg_i_9__0_n_0;
  wire enable_latch_reg_i_9_n_0;
  wire [15:1]eu_mab;
  wire eu_mb_en;
  wire [0:0]eu_mb_wr;
  wire [15:0]eu_mdb_in;
  wire \eu_mdb_in_sel[0]_i_2_n_0 ;
  wire \eu_mdb_in_sel[1]_i_2_n_0 ;
  wire [7:0]eu_mdb_out;
  wire exec_dext_rdy_i_1_n_0;
  wire exec_done;
  wire exec_dst_wr_i_1_n_0;
  wire exec_jmp_i_1_n_0;
  wire exec_jmp_i_2_n_0;
  wire exec_jmp_i_3_n_0;
  wire exec_src_wr_i_1_n_0;
  wire [16:0]\execution_unit_0/alu_0/alu_add_inc ;
  wire \execution_unit_0/alu_0/p_0_in0_in ;
  wire \execution_unit_0/clock_gate_mdb_in_buf/enable_in ;
  wire \execution_unit_0/clock_gate_mdb_in_buf/enable_latch ;
  wire \execution_unit_0/clock_gate_mdb_out_nxt/enable_in ;
  wire \execution_unit_0/clock_gate_mdb_out_nxt/enable_latch ;
  wire [7:0]\execution_unit_0/data1 ;
  wire \execution_unit_0/mab_lsb ;
  wire \execution_unit_0/mclk_mdb_in_buf ;
  wire \execution_unit_0/mclk_mdb_out_nxt ;
  wire [15:0]\execution_unit_0/mdb_in_buf ;
  wire \execution_unit_0/mdb_in_buf_en ;
  wire \execution_unit_0/mdb_in_buf_valid ;
  wire [15:8]\execution_unit_0/mdb_out_nxt ;
  wire [7:0]\execution_unit_0/op_dst ;
  wire \execution_unit_0/register_file_0/clock_gate_r1/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r1/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r10/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r10/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r11/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r11/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r12/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r12/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r13/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r13/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r14/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r14/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r15/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r15/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r2/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r2/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r3/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r3/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r4/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r4/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r5/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r5/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r6/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r6/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r7/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r7/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r8/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r8/enable_latch ;
  wire \execution_unit_0/register_file_0/clock_gate_r9/enable_in ;
  wire \execution_unit_0/register_file_0/clock_gate_r9/enable_latch ;
  wire \execution_unit_0/register_file_0/mclk_r1 ;
  wire \execution_unit_0/register_file_0/mclk_r10 ;
  wire \execution_unit_0/register_file_0/mclk_r11 ;
  wire \execution_unit_0/register_file_0/mclk_r12 ;
  wire \execution_unit_0/register_file_0/mclk_r13 ;
  wire \execution_unit_0/register_file_0/mclk_r14 ;
  wire \execution_unit_0/register_file_0/mclk_r15 ;
  wire \execution_unit_0/register_file_0/mclk_r2 ;
  wire \execution_unit_0/register_file_0/mclk_r3 ;
  wire \execution_unit_0/register_file_0/mclk_r4 ;
  wire \execution_unit_0/register_file_0/mclk_r5 ;
  wire \execution_unit_0/register_file_0/mclk_r6 ;
  wire \execution_unit_0/register_file_0/mclk_r7 ;
  wire \execution_unit_0/register_file_0/mclk_r8 ;
  wire \execution_unit_0/register_file_0/mclk_r9 ;
  wire [15:1]\execution_unit_0/register_file_0/p_0_in__0 ;
  wire [15:1]\execution_unit_0/register_file_0/r1 ;
  wire [15:0]\execution_unit_0/register_file_0/r10 ;
  wire [15:0]\execution_unit_0/register_file_0/r11 ;
  wire [15:0]\execution_unit_0/register_file_0/r12 ;
  wire [15:0]\execution_unit_0/register_file_0/r13 ;
  wire [15:0]\execution_unit_0/register_file_0/r14 ;
  wire [15:0]\execution_unit_0/register_file_0/r15 ;
  wire [4:4]\execution_unit_0/register_file_0/r2 ;
  wire [15:0]\execution_unit_0/register_file_0/r3 ;
  wire [15:0]\execution_unit_0/register_file_0/r4 ;
  wire [15:0]\execution_unit_0/register_file_0/r5 ;
  wire [15:0]\execution_unit_0/register_file_0/r6 ;
  wire [15:0]\execution_unit_0/register_file_0/r7 ;
  wire [15:0]\execution_unit_0/register_file_0/r8 ;
  wire [15:0]\execution_unit_0/register_file_0/r9 ;
  wire [15:1]\execution_unit_0/register_file_0/reg_incr_val ;
  wire [3:0]\execution_unit_0/status ;
  wire [15:1]fe_mab;
  wire [15:0]fe_mdb_in;
  wire fe_pmem_wait;
  wire \frontend_0/clock_gate_decode/enable_in ;
  wire \frontend_0/clock_gate_decode/enable_latch ;
  wire \frontend_0/clock_gate_inst_dext/enable_in ;
  wire \frontend_0/clock_gate_inst_dext/enable_latch ;
  wire \frontend_0/clock_gate_inst_sext/enable_in ;
  wire \frontend_0/clock_gate_inst_sext/enable_latch ;
  wire \frontend_0/clock_gate_irq_num/enable_latch ;
  wire \frontend_0/clock_gate_pc/enable_in ;
  wire \frontend_0/clock_gate_pc/enable_latch ;
  wire [3:0]\frontend_0/e_state__0 ;
  wire \frontend_0/exec_dext_rdy_reg_n_0 ;
  wire \frontend_0/exec_dst_wr_reg_n_0 ;
  wire \frontend_0/exec_jmp_reg_n_0 ;
  wire \frontend_0/exec_src_wr ;
  wire [15:1]\frontend_0/ext_nxt ;
  wire \frontend_0/fetch ;
  wire [3:0]\frontend_0/get_irq_num_return ;
  wire [2:0]\frontend_0/i_state ;
  wire [15:0]\frontend_0/in19 ;
  wire \frontend_0/inst_ad_reg_n_0_[1] ;
  wire \frontend_0/inst_ad_reg_n_0_[4] ;
  wire [11:0]\frontend_0/inst_alu_nxt ;
  wire [3:0]\frontend_0/inst_dest_bin ;
  wire [2:2]\frontend_0/inst_jmp_bin ;
  wire [3:0]\frontend_0/inst_src_bin ;
  wire [1:0]\frontend_0/inst_sz ;
  wire [1:0]\frontend_0/inst_sz_nxt ;
  wire [10:0]\frontend_0/inst_to_nxt ;
  wire [3:0]\frontend_0/irq_num ;
  wire \frontend_0/is_const ;
  wire \frontend_0/mclk_decode ;
  wire \frontend_0/mclk_inst_dext ;
  wire \frontend_0/mclk_inst_sext ;
  wire \frontend_0/mclk_irq_num ;
  wire \frontend_0/mclk_pc ;
  wire \frontend_0/p_0_in10_in ;
  wire \frontend_0/p_0_in25_in ;
  wire \frontend_0/p_0_in26_in ;
  wire \frontend_0/p_197_in ;
  wire \frontend_0/p_1_in ;
  wire \frontend_0/p_1_in27_in ;
  wire \frontend_0/p_23_in ;
  wire \frontend_0/p_40_in ;
  wire \frontend_0/p_5_in ;
  wire \frontend_0/p_5_in42_in ;
  wire \frontend_0/p_6_in ;
  wire \frontend_0/p_9_in ;
  wire \frontend_0/pmem_busy ;
  wire gie;
  wire halt_flag_i_1_n_0;
  wire halt_flag_i_2_n_0;
  wire halt_flag_i_3_n_0;
  wire halt_flag_i_4_n_0;
  wire halt_flag_i_5_n_0;
  wire halt_flag_i_6_n_0;
  wire \inc_step[1]_i_1_n_0 ;
  wire [6:0]inst_ad;
  wire \inst_ad[0]_i_1_n_0 ;
  wire \inst_ad[4]_i_2_n_0 ;
  wire \inst_ad[6]_i_1_n_0 ;
  wire [11:0]inst_alu;
  wire \inst_alu[10]_i_1_n_0 ;
  wire \inst_alu[11]_i_2_n_0 ;
  wire \inst_alu[1]_i_1_n_0 ;
  wire \inst_alu[5]_i_2_n_0 ;
  wire \inst_alu[6]_i_2_n_0 ;
  wire \inst_alu[7]_i_2_n_0 ;
  wire \inst_alu[9]_i_2_n_0 ;
  wire [7:0]inst_as;
  wire \inst_as[0]_i_1_n_0 ;
  wire \inst_as[1]_i_1_n_0 ;
  wire \inst_as[2]_i_2_n_0 ;
  wire \inst_as[3]_i_1_n_0 ;
  wire \inst_as[3]_i_2_n_0 ;
  wire \inst_as[3]_i_3_n_0 ;
  wire \inst_as[3]_i_4_n_0 ;
  wire \inst_as[3]_i_5_n_0 ;
  wire \inst_as[3]_i_6_n_0 ;
  wire \inst_as[5]_i_2_n_0 ;
  wire \inst_as[5]_i_3_n_0 ;
  wire \inst_as[6]_i_3_n_0 ;
  wire \inst_as[6]_i_4_n_0 ;
  wire \inst_as[7]_i_3_n_0 ;
  wire \inst_as[7]_i_4_n_0 ;
  wire \inst_as[7]_i_5_n_0 ;
  wire inst_bw;
  wire inst_bw_i_1_n_0;
  wire [15:0]inst_dest;
  wire [15:0]inst_dext;
  wire \inst_dext[12]_i_2_n_0 ;
  wire \inst_dext[12]_i_3_n_0 ;
  wire \inst_dext[12]_i_4_n_0 ;
  wire \inst_dext[12]_i_5_n_0 ;
  wire \inst_dext[12]_i_6_n_0 ;
  wire \inst_dext[12]_i_7_n_0 ;
  wire \inst_dext[12]_i_8_n_0 ;
  wire \inst_dext[12]_i_9_n_0 ;
  wire \inst_dext[15]_i_3_n_0 ;
  wire \inst_dext[15]_i_4_n_0 ;
  wire \inst_dext[15]_i_5_n_0 ;
  wire \inst_dext[15]_i_6_n_0 ;
  wire \inst_dext[15]_i_7_n_0 ;
  wire \inst_dext[4]_i_2_n_0 ;
  wire \inst_dext[4]_i_3_n_0 ;
  wire \inst_dext[4]_i_4_n_0 ;
  wire \inst_dext[4]_i_5_n_0 ;
  wire \inst_dext[4]_i_6_n_0 ;
  wire \inst_dext[4]_i_7_n_0 ;
  wire \inst_dext[4]_i_8_n_0 ;
  wire \inst_dext[4]_i_9_n_0 ;
  wire \inst_dext[8]_i_2_n_0 ;
  wire \inst_dext[8]_i_3_n_0 ;
  wire \inst_dext[8]_i_4_n_0 ;
  wire \inst_dext[8]_i_5_n_0 ;
  wire \inst_dext[8]_i_6_n_0 ;
  wire \inst_dext[8]_i_7_n_0 ;
  wire \inst_dext[8]_i_8_n_0 ;
  wire \inst_dext[8]_i_9_n_0 ;
  wire \inst_dext_reg[12]_i_1_n_0 ;
  wire \inst_dext_reg[4]_i_1_n_0 ;
  wire \inst_dext_reg[8]_i_1_n_0 ;
  wire inst_irq_rst;
  wire inst_irq_rst_i_1_n_0;
  wire inst_irq_rst_i_3_n_0;
  wire inst_mov;
  wire inst_mov_i_2_n_0;
  wire [15:0]inst_sext;
  wire \inst_sext[0]_i_1_n_0 ;
  wire \inst_sext[10]_i_1_n_0 ;
  wire \inst_sext[11]_i_1_n_0 ;
  wire \inst_sext[12]_i_1_n_0 ;
  wire \inst_sext[13]_i_1_n_0 ;
  wire \inst_sext[14]_i_1_n_0 ;
  wire \inst_sext[15]_i_1_n_0 ;
  wire \inst_sext[1]_i_1_n_0 ;
  wire \inst_sext[1]_i_2_n_0 ;
  wire \inst_sext[1]_i_3_n_0 ;
  wire \inst_sext[2]_i_1_n_0 ;
  wire \inst_sext[2]_i_2_n_0 ;
  wire \inst_sext[2]_i_3_n_0 ;
  wire \inst_sext[2]_i_4_n_0 ;
  wire \inst_sext[3]_i_1_n_0 ;
  wire \inst_sext[4]_i_1_n_0 ;
  wire \inst_sext[5]_i_1_n_0 ;
  wire \inst_sext[6]_i_1_n_0 ;
  wire \inst_sext[7]_i_1_n_0 ;
  wire \inst_sext[8]_i_1_n_0 ;
  wire \inst_sext[9]_i_1_n_0 ;
  wire [7:0]inst_so;
  wire \inst_so[0]_i_1_n_0 ;
  wire \inst_so[1]_i_1_n_0 ;
  wire \inst_so[3]_i_2_n_0 ;
  wire \inst_so[4]_i_1_n_0 ;
  wire \inst_so[5]_i_2_n_0 ;
  wire \inst_so[7]_i_2_n_0 ;
  wire [1:1]inst_src;
  wire \inst_sz[1]_i_2_n_0 ;
  wire [2:0]inst_type;
  wire \inst_type[0]_i_1_n_0 ;
  wire [13:0]irq;
  wire [13:0]irq_IBUF;
  wire [13:0]irq_acc;
  wire [13:0]irq_acc_OBUF;
  wire \irq_acc_OBUF[13]_inst_i_2_n_0 ;
  wire \irq_num[0]_i_2_n_0 ;
  wire \irq_num[0]_i_3_n_0 ;
  wire \irq_num[0]_i_4_n_0 ;
  wire \irq_num[0]_i_5_n_0 ;
  wire \irq_num[1]_i_2_n_0 ;
  wire \irq_num[1]_i_3_n_0 ;
  wire \irq_num[3]_i_10_n_0 ;
  wire \irq_num[3]_i_11_n_0 ;
  wire \irq_num[3]_i_12_n_0 ;
  wire \irq_num[3]_i_13_n_0 ;
  wire \irq_num[3]_i_15_n_0 ;
  wire \irq_num[3]_i_16_n_0 ;
  wire \irq_num[3]_i_17_n_0 ;
  wire \irq_num[3]_i_18_n_0 ;
  wire \irq_num[3]_i_3_n_0 ;
  wire \irq_num[3]_i_4_n_0 ;
  wire \irq_num[3]_i_5_n_0 ;
  wire \irq_num[3]_i_6_n_0 ;
  wire \irq_num[3]_i_7_n_0 ;
  wire \irq_num[3]_i_8_n_0 ;
  wire \irq_num[3]_i_9_n_0 ;
  wire lfxt_clk;
  wire lfxt_clk_IBUF;
  wire lfxt_clk_IBUF_BUFG;
  wire lfxt_enable;
  wire lfxt_enable_OBUF;
  wire lfxt_wkup;
  wire lfxt_wkup_OBUF;
  wire mab_lsb_i_12_n_0;
  wire mab_lsb_i_13_n_0;
  wire mab_lsb_i_14_n_0;
  wire mab_lsb_i_15_n_0;
  wire mab_lsb_i_16_n_0;
  wire mab_lsb_i_17_n_0;
  wire mab_lsb_i_18_n_0;
  wire mab_lsb_i_19_n_0;
  wire mab_lsb_i_20_n_0;
  wire mab_lsb_i_21_n_0;
  wire mab_lsb_i_22_n_0;
  wire mab_lsb_i_23_n_0;
  wire mab_lsb_i_24_n_0;
  wire mab_lsb_i_25_n_0;
  wire mab_lsb_i_26_n_0;
  wire mab_lsb_i_27_n_0;
  wire mab_lsb_i_28_n_0;
  wire mab_lsb_i_29_n_0;
  wire mab_lsb_i_30_n_0;
  wire mab_lsb_i_31_n_0;
  wire mab_lsb_i_32_n_0;
  wire mab_lsb_i_33_n_0;
  wire mab_lsb_i_34_n_0;
  wire mab_lsb_i_35_n_0;
  wire mab_lsb_i_36_n_0;
  wire mab_lsb_i_37_n_0;
  wire mab_lsb_i_38_n_0;
  wire mab_lsb_i_39_n_0;
  wire mab_lsb_i_3_n_0;
  wire mab_lsb_i_40_n_0;
  wire mab_lsb_i_41_n_0;
  wire mab_lsb_i_42_n_0;
  wire mab_lsb_i_43_n_0;
  wire mab_lsb_i_5_n_0;
  wire mab_lsb_i_9_n_0;
  wire mab_lsb_reg_i_2_n_0;
  wire mab_lsb_reg_i_2_n_7;
  wire mclk;
  wire mclk_OBUF;
  wire mclk_OBUF_BUFG;
  wire \mclk_div[0]_i_1_n_0 ;
  wire \mclk_div[1]_i_1_n_0 ;
  wire \mclk_div[2]_i_1_n_0 ;
  wire mclk_dma_wkup;
  wire mclk_enable;
  wire mclk_wkup;
  wire mdb_in_buf_en_i_1_n_0;
  wire mdb_in_buf_valid_i_1_n_0;
  wire \mdb_out_nxt[0]_i_1_n_0 ;
  wire \mdb_out_nxt[0]_i_2_n_0 ;
  wire \mdb_out_nxt[10]_i_1_n_0 ;
  wire \mdb_out_nxt[11]_i_1_n_0 ;
  wire \mdb_out_nxt[12]_i_1_n_0 ;
  wire \mdb_out_nxt[13]_i_1_n_0 ;
  wire \mdb_out_nxt[13]_i_2_n_0 ;
  wire \mdb_out_nxt[14]_i_1_n_0 ;
  wire \mdb_out_nxt[14]_i_2_n_0 ;
  wire \mdb_out_nxt[14]_i_3_n_0 ;
  wire \mdb_out_nxt[14]_i_4_n_0 ;
  wire \mdb_out_nxt[15]_i_1_n_0 ;
  wire \mdb_out_nxt[15]_i_3_n_0 ;
  wire \mdb_out_nxt[1]_i_1_n_0 ;
  wire \mdb_out_nxt[2]_i_1_n_0 ;
  wire \mdb_out_nxt[3]_i_1_n_0 ;
  wire \mdb_out_nxt[4]_i_1_n_0 ;
  wire \mdb_out_nxt[5]_i_1_n_0 ;
  wire \mdb_out_nxt[6]_i_1_n_0 ;
  wire \mdb_out_nxt[6]_i_2_n_0 ;
  wire \mdb_out_nxt[7]_i_1_n_0 ;
  wire \mdb_out_nxt[8]_i_1_n_0 ;
  wire \mdb_out_nxt[9]_i_1_n_0 ;
  wire \mem_addr[0]_i_2_n_0 ;
  wire \mem_addr[0]_i_3_n_0 ;
  wire \mem_addr[0]_i_4_n_0 ;
  wire \mem_addr[0]_i_5_n_0 ;
  wire \mem_addr[0]_i_6_n_0 ;
  wire \mem_addr[0]_i_7_n_0 ;
  wire \mem_addr[0]_i_8_n_0 ;
  wire \mem_addr[0]_i_9_n_0 ;
  wire \mem_addr[12]_i_2_n_0 ;
  wire \mem_addr[12]_i_3_n_0 ;
  wire \mem_addr[12]_i_4_n_0 ;
  wire \mem_addr[12]_i_5_n_0 ;
  wire \mem_addr[4]_i_2_n_0 ;
  wire \mem_addr[4]_i_3_n_0 ;
  wire \mem_addr[4]_i_4_n_0 ;
  wire \mem_addr[4]_i_5_n_0 ;
  wire \mem_addr[8]_i_2_n_0 ;
  wire \mem_addr[8]_i_3_n_0 ;
  wire \mem_addr[8]_i_4_n_0 ;
  wire \mem_addr[8]_i_5_n_0 ;
  wire \mem_addr_reg[0]_i_1_n_0 ;
  wire \mem_addr_reg[0]_i_1_n_4 ;
  wire \mem_addr_reg[0]_i_1_n_5 ;
  wire \mem_addr_reg[0]_i_1_n_6 ;
  wire \mem_addr_reg[0]_i_1_n_7 ;
  wire \mem_addr_reg[12]_i_1_n_4 ;
  wire \mem_addr_reg[12]_i_1_n_5 ;
  wire \mem_addr_reg[12]_i_1_n_6 ;
  wire \mem_addr_reg[12]_i_1_n_7 ;
  wire \mem_addr_reg[4]_i_1_n_0 ;
  wire \mem_addr_reg[4]_i_1_n_4 ;
  wire \mem_addr_reg[4]_i_1_n_5 ;
  wire \mem_addr_reg[4]_i_1_n_6 ;
  wire \mem_addr_reg[4]_i_1_n_7 ;
  wire \mem_addr_reg[8]_i_1_n_0 ;
  wire \mem_addr_reg[8]_i_1_n_4 ;
  wire \mem_addr_reg[8]_i_1_n_5 ;
  wire \mem_addr_reg[8]_i_1_n_6 ;
  wire \mem_addr_reg[8]_i_1_n_7 ;
  wire \mem_backbone_0/clock_gate_bckup/enable_in ;
  wire \mem_backbone_0/clock_gate_bckup/enable_latch ;
  wire \mem_backbone_0/dma_ready_dly ;
  wire [1:0]\mem_backbone_0/eu_mdb_in_sel ;
  wire \mem_backbone_0/eu_per_en ;
  wire [1:0]\mem_backbone_0/ext_mem_din_sel ;
  wire \mem_backbone_0/ext_per_en ;
  wire \mem_backbone_0/ext_pmem_en ;
  wire \mem_backbone_0/fe_pmem_en_dly ;
  wire \mem_backbone_0/mclk_bckup_gated ;
  wire \mem_backbone_0/p_2_in ;
  wire \mem_backbone_0/p_3_in ;
  wire [15:0]\mem_backbone_0/per_dout_val ;
  wire [15:0]\mem_backbone_0/pmem_dout_bckup ;
  wire \mem_backbone_0/pmem_dout_bckup_sel ;
  wire mem_burst_i_1_n_0;
  wire \mem_cnt[0]_i_2_n_0 ;
  wire \mem_cnt[0]_i_3_n_0 ;
  wire \mem_cnt[0]_i_4_n_0 ;
  wire \mem_cnt[0]_i_5_n_0 ;
  wire \mem_cnt[0]_i_6_n_0 ;
  wire \mem_cnt[0]_i_7_n_0 ;
  wire \mem_cnt[12]_i_2_n_0 ;
  wire \mem_cnt[12]_i_3_n_0 ;
  wire \mem_cnt[12]_i_4_n_0 ;
  wire \mem_cnt[12]_i_5_n_0 ;
  wire \mem_cnt[12]_i_6_n_0 ;
  wire \mem_cnt[4]_i_2_n_0 ;
  wire \mem_cnt[4]_i_3_n_0 ;
  wire \mem_cnt[4]_i_4_n_0 ;
  wire \mem_cnt[4]_i_5_n_0 ;
  wire \mem_cnt[8]_i_2_n_0 ;
  wire \mem_cnt[8]_i_3_n_0 ;
  wire \mem_cnt[8]_i_4_n_0 ;
  wire \mem_cnt[8]_i_5_n_0 ;
  wire \mem_cnt_reg[0]_i_1_n_0 ;
  wire \mem_cnt_reg[0]_i_1_n_4 ;
  wire \mem_cnt_reg[0]_i_1_n_5 ;
  wire \mem_cnt_reg[0]_i_1_n_6 ;
  wire \mem_cnt_reg[0]_i_1_n_7 ;
  wire \mem_cnt_reg[12]_i_1_n_4 ;
  wire \mem_cnt_reg[12]_i_1_n_5 ;
  wire \mem_cnt_reg[12]_i_1_n_6 ;
  wire \mem_cnt_reg[12]_i_1_n_7 ;
  wire \mem_cnt_reg[4]_i_1_n_0 ;
  wire \mem_cnt_reg[4]_i_1_n_4 ;
  wire \mem_cnt_reg[4]_i_1_n_5 ;
  wire \mem_cnt_reg[4]_i_1_n_6 ;
  wire \mem_cnt_reg[4]_i_1_n_7 ;
  wire \mem_cnt_reg[8]_i_1_n_0 ;
  wire \mem_cnt_reg[8]_i_1_n_4 ;
  wire \mem_cnt_reg[8]_i_1_n_5 ;
  wire \mem_cnt_reg[8]_i_1_n_6 ;
  wire \mem_cnt_reg[8]_i_1_n_7 ;
  wire \mem_ctl[1]_i_1_n_0 ;
  wire \mem_ctl[2]_i_1_n_0 ;
  wire \mem_ctl[2]_i_2_n_0 ;
  wire \mem_ctl[3]_i_1_n_0 ;
  wire \mem_data[0]_i_1_n_0 ;
  wire \mem_data[0]_i_2_n_0 ;
  wire \mem_data[10]_i_10_n_0 ;
  wire \mem_data[10]_i_11_n_0 ;
  wire \mem_data[10]_i_1_n_0 ;
  wire \mem_data[10]_i_2_n_0 ;
  wire \mem_data[10]_i_5_n_0 ;
  wire \mem_data[10]_i_6_n_0 ;
  wire \mem_data[10]_i_7_n_0 ;
  wire \mem_data[10]_i_8_n_0 ;
  wire \mem_data[10]_i_9_n_0 ;
  wire \mem_data[11]_i_10_n_0 ;
  wire \mem_data[11]_i_11_n_0 ;
  wire \mem_data[11]_i_1_n_0 ;
  wire \mem_data[11]_i_2_n_0 ;
  wire \mem_data[11]_i_5_n_0 ;
  wire \mem_data[11]_i_6_n_0 ;
  wire \mem_data[11]_i_7_n_0 ;
  wire \mem_data[11]_i_8_n_0 ;
  wire \mem_data[11]_i_9_n_0 ;
  wire \mem_data[12]_i_10_n_0 ;
  wire \mem_data[12]_i_11_n_0 ;
  wire \mem_data[12]_i_1_n_0 ;
  wire \mem_data[12]_i_2_n_0 ;
  wire \mem_data[12]_i_3_n_0 ;
  wire \mem_data[12]_i_5_n_0 ;
  wire \mem_data[12]_i_6_n_0 ;
  wire \mem_data[12]_i_7_n_0 ;
  wire \mem_data[12]_i_8_n_0 ;
  wire \mem_data[12]_i_9_n_0 ;
  wire \mem_data[13]_i_10_n_0 ;
  wire \mem_data[13]_i_11_n_0 ;
  wire \mem_data[13]_i_1_n_0 ;
  wire \mem_data[13]_i_2_n_0 ;
  wire \mem_data[13]_i_5_n_0 ;
  wire \mem_data[13]_i_6_n_0 ;
  wire \mem_data[13]_i_7_n_0 ;
  wire \mem_data[13]_i_8_n_0 ;
  wire \mem_data[13]_i_9_n_0 ;
  wire \mem_data[14]_i_10_n_0 ;
  wire \mem_data[14]_i_11_n_0 ;
  wire \mem_data[14]_i_1_n_0 ;
  wire \mem_data[14]_i_2_n_0 ;
  wire \mem_data[14]_i_5_n_0 ;
  wire \mem_data[14]_i_6_n_0 ;
  wire \mem_data[14]_i_7_n_0 ;
  wire \mem_data[14]_i_8_n_0 ;
  wire \mem_data[14]_i_9_n_0 ;
  wire \mem_data[15]_i_10_n_0 ;
  wire \mem_data[15]_i_11_n_0 ;
  wire \mem_data[15]_i_12_n_0 ;
  wire \mem_data[15]_i_13_n_0 ;
  wire \mem_data[15]_i_1_n_0 ;
  wire \mem_data[15]_i_2_n_0 ;
  wire \mem_data[15]_i_3_n_0 ;
  wire \mem_data[15]_i_4_n_0 ;
  wire \mem_data[15]_i_7_n_0 ;
  wire \mem_data[15]_i_8_n_0 ;
  wire \mem_data[15]_i_9_n_0 ;
  wire \mem_data[1]_i_10_n_0 ;
  wire \mem_data[1]_i_11_n_0 ;
  wire \mem_data[1]_i_12_n_0 ;
  wire \mem_data[1]_i_13_n_0 ;
  wire \mem_data[1]_i_14_n_0 ;
  wire \mem_data[1]_i_1_n_0 ;
  wire \mem_data[1]_i_2_n_0 ;
  wire \mem_data[1]_i_5_n_0 ;
  wire \mem_data[1]_i_6_n_0 ;
  wire \mem_data[1]_i_7_n_0 ;
  wire \mem_data[1]_i_8_n_0 ;
  wire \mem_data[1]_i_9_n_0 ;
  wire \mem_data[2]_i_10_n_0 ;
  wire \mem_data[2]_i_11_n_0 ;
  wire \mem_data[2]_i_12_n_0 ;
  wire \mem_data[2]_i_13_n_0 ;
  wire \mem_data[2]_i_14_n_0 ;
  wire \mem_data[2]_i_1_n_0 ;
  wire \mem_data[2]_i_2_n_0 ;
  wire \mem_data[2]_i_5_n_0 ;
  wire \mem_data[2]_i_6_n_0 ;
  wire \mem_data[2]_i_7_n_0 ;
  wire \mem_data[2]_i_8_n_0 ;
  wire \mem_data[2]_i_9_n_0 ;
  wire \mem_data[3]_i_10_n_0 ;
  wire \mem_data[3]_i_11_n_0 ;
  wire \mem_data[3]_i_12_n_0 ;
  wire \mem_data[3]_i_13_n_0 ;
  wire \mem_data[3]_i_14_n_0 ;
  wire \mem_data[3]_i_1_n_0 ;
  wire \mem_data[3]_i_2_n_0 ;
  wire \mem_data[3]_i_5_n_0 ;
  wire \mem_data[3]_i_6_n_0 ;
  wire \mem_data[3]_i_7_n_0 ;
  wire \mem_data[3]_i_8_n_0 ;
  wire \mem_data[3]_i_9_n_0 ;
  wire \mem_data[4]_i_10_n_0 ;
  wire \mem_data[4]_i_11_n_0 ;
  wire \mem_data[4]_i_12_n_0 ;
  wire \mem_data[4]_i_1_n_0 ;
  wire \mem_data[4]_i_2_n_0 ;
  wire \mem_data[4]_i_3_n_0 ;
  wire \mem_data[4]_i_5_n_0 ;
  wire \mem_data[4]_i_6_n_0 ;
  wire \mem_data[4]_i_7_n_0 ;
  wire \mem_data[4]_i_8_n_0 ;
  wire \mem_data[4]_i_9_n_0 ;
  wire \mem_data[5]_i_10_n_0 ;
  wire \mem_data[5]_i_11_n_0 ;
  wire \mem_data[5]_i_12_n_0 ;
  wire \mem_data[5]_i_1_n_0 ;
  wire \mem_data[5]_i_2_n_0 ;
  wire \mem_data[5]_i_5_n_0 ;
  wire \mem_data[5]_i_6_n_0 ;
  wire \mem_data[5]_i_7_n_0 ;
  wire \mem_data[5]_i_8_n_0 ;
  wire \mem_data[5]_i_9_n_0 ;
  wire \mem_data[6]_i_10_n_0 ;
  wire \mem_data[6]_i_11_n_0 ;
  wire \mem_data[6]_i_12_n_0 ;
  wire \mem_data[6]_i_1_n_0 ;
  wire \mem_data[6]_i_2_n_0 ;
  wire \mem_data[6]_i_5_n_0 ;
  wire \mem_data[6]_i_6_n_0 ;
  wire \mem_data[6]_i_7_n_0 ;
  wire \mem_data[6]_i_8_n_0 ;
  wire \mem_data[6]_i_9_n_0 ;
  wire \mem_data[7]_i_10_n_0 ;
  wire \mem_data[7]_i_11_n_0 ;
  wire \mem_data[7]_i_12_n_0 ;
  wire \mem_data[7]_i_1_n_0 ;
  wire \mem_data[7]_i_2_n_0 ;
  wire \mem_data[7]_i_5_n_0 ;
  wire \mem_data[7]_i_6_n_0 ;
  wire \mem_data[7]_i_7_n_0 ;
  wire \mem_data[7]_i_8_n_0 ;
  wire \mem_data[7]_i_9_n_0 ;
  wire \mem_data[8]_i_10_n_0 ;
  wire \mem_data[8]_i_11_n_0 ;
  wire \mem_data[8]_i_12_n_0 ;
  wire \mem_data[8]_i_1_n_0 ;
  wire \mem_data[8]_i_2_n_0 ;
  wire \mem_data[8]_i_3_n_0 ;
  wire \mem_data[8]_i_5_n_0 ;
  wire \mem_data[8]_i_6_n_0 ;
  wire \mem_data[8]_i_7_n_0 ;
  wire \mem_data[8]_i_8_n_0 ;
  wire \mem_data[8]_i_9_n_0 ;
  wire \mem_data[9]_i_10_n_0 ;
  wire \mem_data[9]_i_11_n_0 ;
  wire \mem_data[9]_i_1_n_0 ;
  wire \mem_data[9]_i_2_n_0 ;
  wire \mem_data[9]_i_5_n_0 ;
  wire \mem_data[9]_i_6_n_0 ;
  wire \mem_data[9]_i_7_n_0 ;
  wire \mem_data[9]_i_8_n_0 ;
  wire \mem_data[9]_i_9_n_0 ;
  wire mem_start_i_1_n_0;
  wire mem_startb_i_2_n_0;
  wire mem_startb_i_3_n_0;
  wire [8:0]\multiplier_0/B ;
  wire \multiplier_0/acc_sel ;
  wire \multiplier_0/acc_sel0 ;
  wire \multiplier_0/clock_gate_op1/enable_in ;
  wire \multiplier_0/clock_gate_op1/enable_latch ;
  wire \multiplier_0/clock_gate_op2/enable_in ;
  wire \multiplier_0/clock_gate_op2/enable_latch ;
  wire \multiplier_0/clock_gate_reshi/enable_in ;
  wire \multiplier_0/clock_gate_reshi/enable_latch ;
  wire \multiplier_0/clock_gate_reslo/enable_in ;
  wire \multiplier_0/clock_gate_reslo/enable_latch ;
  wire \multiplier_0/cycle_reg_n_0_[0] ;
  wire \multiplier_0/early_read ;
  wire \multiplier_0/mclk_op1 ;
  wire \multiplier_0/mclk_op2 ;
  wire \multiplier_0/mclk_reshi ;
  wire \multiplier_0/mclk_reslo ;
  wire [15:0]\multiplier_0/op1 ;
  wire \multiplier_0/op1_mux0 ;
  wire [15:0]\multiplier_0/op2 ;
  wire \multiplier_0/op2_wr ;
  wire \multiplier_0/p_3_in ;
  wire [15:8]\multiplier_0/per_din_msk ;
  wire [23:0]\multiplier_0/product__0 ;
  wire \multiplier_0/reg_read0 ;
  wire [15:0]\multiplier_0/reshi ;
  wire \multiplier_0/reshi[11]_i_10_n_0 ;
  wire \multiplier_0/reshi[11]_i_11_n_0 ;
  wire \multiplier_0/reshi[11]_i_12_n_0 ;
  wire \multiplier_0/reshi[11]_i_13_n_0 ;
  wire \multiplier_0/reshi[11]_i_14_n_0 ;
  wire \multiplier_0/reshi[11]_i_15_n_0 ;
  wire \multiplier_0/reshi[11]_i_16_n_0 ;
  wire \multiplier_0/reshi[11]_i_17_n_0 ;
  wire \multiplier_0/reshi[11]_i_18_n_0 ;
  wire \multiplier_0/reshi[11]_i_19_n_0 ;
  wire \multiplier_0/reshi[11]_i_8_n_0 ;
  wire \multiplier_0/reshi[11]_i_9_n_0 ;
  wire \multiplier_0/reshi[15]_i_10_n_0 ;
  wire \multiplier_0/reshi[15]_i_11_n_0 ;
  wire \multiplier_0/reshi[15]_i_12_n_0 ;
  wire \multiplier_0/reshi[15]_i_16_n_0 ;
  wire \multiplier_0/reshi[15]_i_22_n_0 ;
  wire \multiplier_0/reshi[15]_i_24_n_0 ;
  wire \multiplier_0/reshi[15]_i_25_n_0 ;
  wire \multiplier_0/reshi[15]_i_27_n_0 ;
  wire \multiplier_0/reshi[15]_i_28_n_0 ;
  wire \multiplier_0/reshi[15]_i_29_n_0 ;
  wire \multiplier_0/reshi[15]_i_30_n_0 ;
  wire \multiplier_0/reshi[15]_i_31_n_0 ;
  wire \multiplier_0/reshi[15]_i_33_n_0 ;
  wire \multiplier_0/reshi[15]_i_34_n_0 ;
  wire \multiplier_0/reshi[15]_i_36_n_0 ;
  wire \multiplier_0/reshi[15]_i_37_n_0 ;
  wire \multiplier_0/reshi[15]_i_38_n_0 ;
  wire \multiplier_0/reshi[15]_i_40_n_0 ;
  wire \multiplier_0/reshi[15]_i_41_n_0 ;
  wire \multiplier_0/reshi[15]_i_42_n_0 ;
  wire \multiplier_0/reshi[15]_i_43_n_0 ;
  wire \multiplier_0/reshi[15]_i_44_n_0 ;
  wire \multiplier_0/reshi[15]_i_45_n_0 ;
  wire \multiplier_0/reshi[15]_i_49_n_0 ;
  wire \multiplier_0/reshi[15]_i_50_n_0 ;
  wire \multiplier_0/reshi[15]_i_51_n_0 ;
  wire \multiplier_0/reshi[15]_i_52_n_0 ;
  wire \multiplier_0/reshi[15]_i_53_n_0 ;
  wire \multiplier_0/reshi[15]_i_54_n_0 ;
  wire \multiplier_0/reshi[15]_i_55_n_0 ;
  wire \multiplier_0/reshi[15]_i_56_n_0 ;
  wire \multiplier_0/reshi[15]_i_57_n_0 ;
  wire \multiplier_0/reshi[15]_i_58_n_0 ;
  wire \multiplier_0/reshi[15]_i_59_n_0 ;
  wire \multiplier_0/reshi[15]_i_60_n_0 ;
  wire \multiplier_0/reshi[15]_i_61_n_0 ;
  wire \multiplier_0/reshi[15]_i_62_n_0 ;
  wire \multiplier_0/reshi[15]_i_63_n_0 ;
  wire \multiplier_0/reshi[15]_i_64_n_0 ;
  wire \multiplier_0/reshi[15]_i_65_n_0 ;
  wire \multiplier_0/reshi[15]_i_66_n_0 ;
  wire \multiplier_0/reshi[15]_i_67_n_0 ;
  wire \multiplier_0/reshi[15]_i_68_n_0 ;
  wire [15:5]\multiplier_0/reshi_mux ;
  wire [15:0]\multiplier_0/reshi_nxt ;
  wire \multiplier_0/reshi_reg[11]_i_7_n_0 ;
  wire \multiplier_0/reshi_reg[15]_i_17_n_5 ;
  wire \multiplier_0/reshi_reg[15]_i_17_n_6 ;
  wire \multiplier_0/reshi_reg[15]_i_17_n_7 ;
  wire \multiplier_0/reshi_reg[15]_i_18_n_4 ;
  wire \multiplier_0/reshi_reg[15]_i_18_n_5 ;
  wire \multiplier_0/reshi_reg[15]_i_18_n_6 ;
  wire \multiplier_0/reshi_reg[15]_i_18_n_7 ;
  wire \multiplier_0/reshi_reg[15]_i_19_n_4 ;
  wire \multiplier_0/reshi_reg[15]_i_19_n_5 ;
  wire \multiplier_0/reshi_reg[15]_i_19_n_6 ;
  wire \multiplier_0/reshi_reg[15]_i_19_n_7 ;
  wire \multiplier_0/reshi_reg[15]_i_20_n_0 ;
  wire \multiplier_0/reshi_reg[15]_i_20_n_4 ;
  wire \multiplier_0/reshi_reg[15]_i_20_n_5 ;
  wire \multiplier_0/reshi_reg[15]_i_20_n_6 ;
  wire \multiplier_0/reshi_reg[15]_i_20_n_7 ;
  wire \multiplier_0/reshi_reg[15]_i_21_n_0 ;
  wire \multiplier_0/reshi_reg[15]_i_21_n_4 ;
  wire \multiplier_0/reshi_reg[15]_i_21_n_5 ;
  wire \multiplier_0/reshi_reg[15]_i_21_n_6 ;
  wire \multiplier_0/reshi_reg[15]_i_21_n_7 ;
  wire \multiplier_0/reshi_wr ;
  wire [15:0]\multiplier_0/reslo ;
  wire \multiplier_0/reslo[11]_i_10_n_0 ;
  wire \multiplier_0/reslo[11]_i_13_n_0 ;
  wire \multiplier_0/reslo[11]_i_14_n_0 ;
  wire \multiplier_0/reslo[11]_i_15_n_0 ;
  wire \multiplier_0/reslo[11]_i_16_n_0 ;
  wire \multiplier_0/reslo[11]_i_20_n_0 ;
  wire \multiplier_0/reslo[11]_i_24_n_0 ;
  wire \multiplier_0/reslo[11]_i_25_n_0 ;
  wire \multiplier_0/reslo[11]_i_9_n_0 ;
  wire \multiplier_0/reslo[15]_i_100_n_0 ;
  wire \multiplier_0/reslo[15]_i_101_n_0 ;
  wire \multiplier_0/reslo[15]_i_102_n_0 ;
  wire \multiplier_0/reslo[15]_i_103_n_0 ;
  wire \multiplier_0/reslo[15]_i_109_n_0 ;
  wire \multiplier_0/reslo[15]_i_10_n_0 ;
  wire \multiplier_0/reslo[15]_i_110_n_0 ;
  wire \multiplier_0/reslo[15]_i_111_n_0 ;
  wire \multiplier_0/reslo[15]_i_119_n_0 ;
  wire \multiplier_0/reslo[15]_i_11_n_0 ;
  wire \multiplier_0/reslo[15]_i_120_n_0 ;
  wire \multiplier_0/reslo[15]_i_121_n_0 ;
  wire \multiplier_0/reslo[15]_i_122_n_0 ;
  wire \multiplier_0/reslo[15]_i_126_n_0 ;
  wire \multiplier_0/reslo[15]_i_127_n_0 ;
  wire \multiplier_0/reslo[15]_i_128_n_0 ;
  wire \multiplier_0/reslo[15]_i_129_n_0 ;
  wire \multiplier_0/reslo[15]_i_12_n_0 ;
  wire \multiplier_0/reslo[15]_i_133_n_0 ;
  wire \multiplier_0/reslo[15]_i_134_n_0 ;
  wire \multiplier_0/reslo[15]_i_135_n_0 ;
  wire \multiplier_0/reslo[15]_i_136_n_0 ;
  wire \multiplier_0/reslo[15]_i_137_n_0 ;
  wire \multiplier_0/reslo[15]_i_138_n_0 ;
  wire \multiplier_0/reslo[15]_i_139_n_0 ;
  wire \multiplier_0/reslo[15]_i_13_n_0 ;
  wire \multiplier_0/reslo[15]_i_140_n_0 ;
  wire \multiplier_0/reslo[15]_i_141_n_0 ;
  wire \multiplier_0/reslo[15]_i_142_n_0 ;
  wire \multiplier_0/reslo[15]_i_143_n_0 ;
  wire \multiplier_0/reslo[15]_i_144_n_0 ;
  wire \multiplier_0/reslo[15]_i_145_n_0 ;
  wire \multiplier_0/reslo[15]_i_146_n_0 ;
  wire \multiplier_0/reslo[15]_i_147_n_0 ;
  wire \multiplier_0/reslo[15]_i_148_n_0 ;
  wire \multiplier_0/reslo[15]_i_149_n_0 ;
  wire \multiplier_0/reslo[15]_i_14_n_0 ;
  wire \multiplier_0/reslo[15]_i_150_n_0 ;
  wire \multiplier_0/reslo[15]_i_151_n_0 ;
  wire \multiplier_0/reslo[15]_i_152_n_0 ;
  wire \multiplier_0/reslo[15]_i_153_n_0 ;
  wire \multiplier_0/reslo[15]_i_154_n_0 ;
  wire \multiplier_0/reslo[15]_i_15_n_0 ;
  wire \multiplier_0/reslo[15]_i_16_n_0 ;
  wire \multiplier_0/reslo[15]_i_17_n_0 ;
  wire \multiplier_0/reslo[15]_i_18_n_0 ;
  wire \multiplier_0/reslo[15]_i_19_n_0 ;
  wire \multiplier_0/reslo[15]_i_20_n_0 ;
  wire \multiplier_0/reslo[15]_i_21_n_0 ;
  wire \multiplier_0/reslo[15]_i_22_n_0 ;
  wire \multiplier_0/reslo[15]_i_23_n_0 ;
  wire \multiplier_0/reslo[15]_i_24_n_0 ;
  wire \multiplier_0/reslo[15]_i_25_n_0 ;
  wire \multiplier_0/reslo[15]_i_32_n_0 ;
  wire \multiplier_0/reslo[15]_i_33_n_0 ;
  wire \multiplier_0/reslo[15]_i_34_n_0 ;
  wire \multiplier_0/reslo[15]_i_35_n_0 ;
  wire \multiplier_0/reslo[15]_i_41_n_0 ;
  wire \multiplier_0/reslo[15]_i_42_n_0 ;
  wire \multiplier_0/reslo[15]_i_43_n_0 ;
  wire \multiplier_0/reslo[15]_i_44_n_0 ;
  wire \multiplier_0/reslo[15]_i_49_n_0 ;
  wire \multiplier_0/reslo[15]_i_50_n_0 ;
  wire \multiplier_0/reslo[15]_i_51_n_0 ;
  wire \multiplier_0/reslo[15]_i_52_n_0 ;
  wire \multiplier_0/reslo[15]_i_53_n_0 ;
  wire \multiplier_0/reslo[15]_i_54_n_0 ;
  wire \multiplier_0/reslo[15]_i_55_n_0 ;
  wire \multiplier_0/reslo[15]_i_56_n_0 ;
  wire \multiplier_0/reslo[15]_i_57_n_0 ;
  wire \multiplier_0/reslo[15]_i_58_n_0 ;
  wire \multiplier_0/reslo[15]_i_59_n_0 ;
  wire \multiplier_0/reslo[15]_i_60_n_0 ;
  wire \multiplier_0/reslo[15]_i_65_n_0 ;
  wire \multiplier_0/reslo[15]_i_66_n_0 ;
  wire \multiplier_0/reslo[15]_i_67_n_0 ;
  wire \multiplier_0/reslo[15]_i_68_n_0 ;
  wire \multiplier_0/reslo[15]_i_73_n_0 ;
  wire \multiplier_0/reslo[15]_i_74_n_0 ;
  wire \multiplier_0/reslo[15]_i_75_n_0 ;
  wire \multiplier_0/reslo[15]_i_76_n_0 ;
  wire \multiplier_0/reslo[15]_i_81_n_0 ;
  wire \multiplier_0/reslo[15]_i_82_n_0 ;
  wire \multiplier_0/reslo[15]_i_83_n_0 ;
  wire \multiplier_0/reslo[15]_i_84_n_0 ;
  wire \multiplier_0/reslo[15]_i_85_n_0 ;
  wire \multiplier_0/reslo[15]_i_86_n_0 ;
  wire \multiplier_0/reslo[15]_i_87_n_0 ;
  wire \multiplier_0/reslo[15]_i_89_n_0 ;
  wire \multiplier_0/reslo[15]_i_92_n_0 ;
  wire \multiplier_0/reslo[15]_i_93_n_0 ;
  wire \multiplier_0/reslo[15]_i_94_n_0 ;
  wire \multiplier_0/reslo[15]_i_95_n_0 ;
  wire \multiplier_0/reslo_reg[11]_i_7_n_0 ;
  wire \multiplier_0/reslo_reg[11]_i_8_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_26_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_26_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_26_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_26_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_26_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_27_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_27_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_27_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_27_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_27_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_28_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_28_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_28_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_28_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_28_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_29_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_29_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_29_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_29_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_29_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_30_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_30_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_30_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_30_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_30_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_31_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_31_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_31_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_31_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_31_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_36_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_36_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_36_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_37_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_37_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_37_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_37_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_37_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_38_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_38_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_38_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_38_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_38_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_39_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_40_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_40_n_4 ;
  wire \multiplier_0/reslo_reg[15]_i_40_n_5 ;
  wire \multiplier_0/reslo_reg[15]_i_40_n_6 ;
  wire \multiplier_0/reslo_reg[15]_i_40_n_7 ;
  wire \multiplier_0/reslo_reg[15]_i_8_n_0 ;
  wire \multiplier_0/reslo_reg[15]_i_9_n_0 ;
  wire \multiplier_0/reslo_wr ;
  wire \multiplier_0/sign_sel ;
  wire \multiplier_0/sign_sel0 ;
  wire [9:9]\multiplier_0/sumext_mux ;
  wire [0:0]\multiplier_0/sumext_nxt ;
  wire [0:0]\multiplier_0/sumext_rd ;
  wire \multiplier_0/sumext_s_reg_n_0_[0] ;
  wire \multiplier_0/sumext_s_reg_n_0_[1] ;
  wire nmi;
  wire nmi_IBUF;
  wire nmi_capture_rst_i_2_n_0;
  wire nmi_pnd;
  wire nmie_i_1_n_0;
  wire nmie_i_2_n_0;
  wire nmiifg_i_1_n_0;
  wire oscoff;
  wire [15:0]pc;
  wire \pc[0]_i_2_n_0 ;
  wire \pc[0]_i_4_n_0 ;
  wire \pc[13]_i_3_n_0 ;
  wire \pc[13]_i_4_n_0 ;
  wire \pc[13]_i_5_n_0 ;
  wire \pc[13]_i_7_n_0 ;
  wire \pc[14]_i_10_n_0 ;
  wire \pc[14]_i_11_n_0 ;
  wire \pc[14]_i_12_n_0 ;
  wire \pc[14]_i_13_n_0 ;
  wire \pc[14]_i_14_n_0 ;
  wire \pc[14]_i_15_n_0 ;
  wire \pc[14]_i_17_n_0 ;
  wire \pc[14]_i_18_n_0 ;
  wire \pc[14]_i_19_n_0 ;
  wire \pc[14]_i_20_n_0 ;
  wire \pc[14]_i_21_n_0 ;
  wire \pc[14]_i_22_n_0 ;
  wire \pc[14]_i_2_n_0 ;
  wire \pc[14]_i_3_n_0 ;
  wire \pc[14]_i_4_n_0 ;
  wire \pc[14]_i_5_n_0 ;
  wire \pc[14]_i_6_n_0 ;
  wire \pc[14]_i_7_n_0 ;
  wire \pc[14]_i_8_n_0 ;
  wire \pc[14]_i_9_n_0 ;
  wire \pc[15]_i_3_n_0 ;
  wire \pc[15]_i_4_n_0 ;
  wire \pc[1]_i_2_n_0 ;
  wire \pc[2]_i_2_n_0 ;
  wire \pc[3]_i_2_n_0 ;
  wire \pc[4]_i_3_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[6]_i_2_n_0 ;
  wire [0:0]pc_nxt;
  wire \pc_reg[0]_i_3_n_0 ;
  wire \pc_reg[11]_i_2_n_0 ;
  wire \pc_reg[13]_i_2_n_0 ;
  wire \pc_reg[13]_i_6_n_0 ;
  wire \pc_reg[7]_i_2_n_0 ;
  wire [13:0]pc_sw;
  wire pc_sw_wr;
  wire [13:0]per_addr;
  wire [7:0]per_addr_OBUF;
  wire [15:0]per_din;
  wire [15:0]per_din_OBUF;
  wire [15:0]per_dout;
  wire [15:0]per_dout_IBUF;
  wire [15:0]per_dout_or;
  wire [9:0]per_dout_sfr;
  wire \per_dout_val[0]_i_3_n_0 ;
  wire \per_dout_val[0]_i_4_n_0 ;
  wire \per_dout_val[0]_i_5_n_0 ;
  wire \per_dout_val[0]_i_6_n_0 ;
  wire \per_dout_val[0]_i_7_n_0 ;
  wire \per_dout_val[10]_i_2_n_0 ;
  wire \per_dout_val[10]_i_3_n_0 ;
  wire \per_dout_val[11]_i_2_n_0 ;
  wire \per_dout_val[11]_i_4_n_0 ;
  wire \per_dout_val[12]_i_2_n_0 ;
  wire \per_dout_val[12]_i_3_n_0 ;
  wire \per_dout_val[12]_i_4_n_0 ;
  wire \per_dout_val[12]_i_5_n_0 ;
  wire \per_dout_val[13]_i_3_n_0 ;
  wire \per_dout_val[13]_i_5_n_0 ;
  wire \per_dout_val[14]_i_3_n_0 ;
  wire \per_dout_val[14]_i_4_n_0 ;
  wire \per_dout_val[14]_i_5_n_0 ;
  wire \per_dout_val[15]_i_4_n_0 ;
  wire \per_dout_val[15]_i_6_n_0 ;
  wire \per_dout_val[15]_i_7_n_0 ;
  wire \per_dout_val[15]_i_8_n_0 ;
  wire \per_dout_val[15]_i_9_n_0 ;
  wire \per_dout_val[1]_i_2_n_0 ;
  wire \per_dout_val[1]_i_3_n_0 ;
  wire \per_dout_val[1]_i_4_n_0 ;
  wire \per_dout_val[2]_i_2_n_0 ;
  wire \per_dout_val[2]_i_3_n_0 ;
  wire \per_dout_val[3]_i_3_n_0 ;
  wire \per_dout_val[3]_i_4_n_0 ;
  wire \per_dout_val[4]_i_3_n_0 ;
  wire \per_dout_val[4]_i_4_n_0 ;
  wire \per_dout_val[4]_i_5_n_0 ;
  wire \per_dout_val[4]_i_6_n_0 ;
  wire \per_dout_val[5]_i_3_n_0 ;
  wire \per_dout_val[5]_i_5_n_0 ;
  wire \per_dout_val[6]_i_2_n_0 ;
  wire \per_dout_val[6]_i_3_n_0 ;
  wire \per_dout_val[7]_i_2_n_0 ;
  wire \per_dout_val[7]_i_3_n_0 ;
  wire \per_dout_val[8]_i_2_n_0 ;
  wire \per_dout_val[8]_i_4_n_0 ;
  wire \per_dout_val[9]_i_2_n_0 ;
  wire \per_dout_val[9]_i_3_n_0 ;
  wire \per_dout_val[9]_i_4_n_0 ;
  wire [8:8]per_dout_wdog;
  wire per_en;
  wire per_en_OBUF;
  wire [1:0]per_we;
  wire [1:0]per_we_OBUF;
  wire [10:0]pmem_addr;
  wire [10:0]pmem_addr_OBUF;
  wire \pmem_addr_OBUF[0]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[10]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[1]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[2]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[3]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[4]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[5]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[6]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[7]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[8]_inst_i_2_n_0 ;
  wire \pmem_addr_OBUF[9]_inst_i_2_n_0 ;
  wire pmem_cen;
  wire pmem_cen_OBUF;
  wire [15:0]pmem_din;
  wire [15:0]pmem_din_OBUF;
  wire [15:0]pmem_dout;
  wire [15:0]pmem_dout_IBUF;
  wire pmem_dout_bckup_sel_i_1_n_0;
  wire [1:0]pmem_wen;
  wire [1:0]pmem_wen_OBUF;
  wire \pmem_wen_OBUF[0]_inst_i_2_n_0 ;
  wire por;
  wire puc_rst;
  wire puc_rst_OBUF;
  wire \r10[11]_i_2_n_0 ;
  wire \r10[11]_i_3_n_0 ;
  wire \r10[11]_i_4_n_0 ;
  wire \r10[11]_i_5_n_0 ;
  wire \r10[15]_i_3_n_0 ;
  wire \r10[15]_i_4_n_0 ;
  wire \r10[15]_i_5_n_0 ;
  wire \r10[15]_i_6_n_0 ;
  wire \r10[3]_i_2_n_0 ;
  wire \r10[3]_i_3_n_0 ;
  wire \r10[3]_i_4_n_0 ;
  wire \r10[3]_i_5_n_0 ;
  wire \r10[3]_i_6_n_0 ;
  wire \r10[3]_i_7_n_0 ;
  wire \r10[7]_i_2_n_0 ;
  wire \r10[7]_i_3_n_0 ;
  wire \r10[7]_i_4_n_0 ;
  wire \r10[7]_i_5_n_0 ;
  wire \r10_reg[11]_i_1_n_0 ;
  wire \r10_reg[11]_i_1_n_4 ;
  wire \r10_reg[11]_i_1_n_5 ;
  wire \r10_reg[11]_i_1_n_6 ;
  wire \r10_reg[11]_i_1_n_7 ;
  wire \r10_reg[15]_i_1_n_4 ;
  wire \r10_reg[15]_i_1_n_5 ;
  wire \r10_reg[15]_i_1_n_6 ;
  wire \r10_reg[15]_i_1_n_7 ;
  wire \r10_reg[3]_i_1_n_0 ;
  wire \r10_reg[3]_i_1_n_4 ;
  wire \r10_reg[3]_i_1_n_5 ;
  wire \r10_reg[3]_i_1_n_6 ;
  wire \r10_reg[3]_i_1_n_7 ;
  wire \r10_reg[7]_i_1_n_0 ;
  wire \r10_reg[7]_i_1_n_4 ;
  wire \r10_reg[7]_i_1_n_5 ;
  wire \r10_reg[7]_i_1_n_6 ;
  wire \r10_reg[7]_i_1_n_7 ;
  wire \r11[11]_i_2_n_0 ;
  wire \r11[11]_i_3_n_0 ;
  wire \r11[11]_i_4_n_0 ;
  wire \r11[11]_i_5_n_0 ;
  wire \r11[15]_i_3_n_0 ;
  wire \r11[15]_i_4_n_0 ;
  wire \r11[15]_i_5_n_0 ;
  wire \r11[15]_i_6_n_0 ;
  wire \r11[3]_i_2_n_0 ;
  wire \r11[3]_i_3_n_0 ;
  wire \r11[3]_i_4_n_0 ;
  wire \r11[3]_i_5_n_0 ;
  wire \r11[3]_i_6_n_0 ;
  wire \r11[3]_i_7_n_0 ;
  wire \r11[7]_i_2_n_0 ;
  wire \r11[7]_i_3_n_0 ;
  wire \r11[7]_i_4_n_0 ;
  wire \r11[7]_i_5_n_0 ;
  wire \r11_reg[11]_i_1_n_0 ;
  wire \r11_reg[11]_i_1_n_4 ;
  wire \r11_reg[11]_i_1_n_5 ;
  wire \r11_reg[11]_i_1_n_6 ;
  wire \r11_reg[11]_i_1_n_7 ;
  wire \r11_reg[15]_i_1_n_4 ;
  wire \r11_reg[15]_i_1_n_5 ;
  wire \r11_reg[15]_i_1_n_6 ;
  wire \r11_reg[15]_i_1_n_7 ;
  wire \r11_reg[3]_i_1_n_0 ;
  wire \r11_reg[3]_i_1_n_4 ;
  wire \r11_reg[3]_i_1_n_5 ;
  wire \r11_reg[3]_i_1_n_6 ;
  wire \r11_reg[3]_i_1_n_7 ;
  wire \r11_reg[7]_i_1_n_0 ;
  wire \r11_reg[7]_i_1_n_4 ;
  wire \r11_reg[7]_i_1_n_5 ;
  wire \r11_reg[7]_i_1_n_6 ;
  wire \r11_reg[7]_i_1_n_7 ;
  wire \r12[11]_i_2_n_0 ;
  wire \r12[11]_i_3_n_0 ;
  wire \r12[11]_i_4_n_0 ;
  wire \r12[11]_i_5_n_0 ;
  wire \r12[15]_i_3_n_0 ;
  wire \r12[15]_i_4_n_0 ;
  wire \r12[15]_i_5_n_0 ;
  wire \r12[15]_i_6_n_0 ;
  wire \r12[3]_i_2_n_0 ;
  wire \r12[3]_i_3_n_0 ;
  wire \r12[3]_i_4_n_0 ;
  wire \r12[3]_i_5_n_0 ;
  wire \r12[3]_i_6_n_0 ;
  wire \r12[3]_i_7_n_0 ;
  wire \r12[7]_i_2_n_0 ;
  wire \r12[7]_i_3_n_0 ;
  wire \r12[7]_i_4_n_0 ;
  wire \r12[7]_i_5_n_0 ;
  wire \r12_reg[11]_i_1_n_0 ;
  wire \r12_reg[11]_i_1_n_4 ;
  wire \r12_reg[11]_i_1_n_5 ;
  wire \r12_reg[11]_i_1_n_6 ;
  wire \r12_reg[11]_i_1_n_7 ;
  wire \r12_reg[15]_i_1_n_4 ;
  wire \r12_reg[15]_i_1_n_5 ;
  wire \r12_reg[15]_i_1_n_6 ;
  wire \r12_reg[15]_i_1_n_7 ;
  wire \r12_reg[3]_i_1_n_0 ;
  wire \r12_reg[3]_i_1_n_4 ;
  wire \r12_reg[3]_i_1_n_5 ;
  wire \r12_reg[3]_i_1_n_6 ;
  wire \r12_reg[3]_i_1_n_7 ;
  wire \r12_reg[7]_i_1_n_0 ;
  wire \r12_reg[7]_i_1_n_4 ;
  wire \r12_reg[7]_i_1_n_5 ;
  wire \r12_reg[7]_i_1_n_6 ;
  wire \r12_reg[7]_i_1_n_7 ;
  wire \r13[11]_i_2_n_0 ;
  wire \r13[11]_i_3_n_0 ;
  wire \r13[11]_i_4_n_0 ;
  wire \r13[11]_i_5_n_0 ;
  wire \r13[15]_i_3_n_0 ;
  wire \r13[15]_i_4_n_0 ;
  wire \r13[15]_i_5_n_0 ;
  wire \r13[15]_i_6_n_0 ;
  wire \r13[3]_i_2_n_0 ;
  wire \r13[3]_i_3_n_0 ;
  wire \r13[3]_i_4_n_0 ;
  wire \r13[3]_i_5_n_0 ;
  wire \r13[3]_i_6_n_0 ;
  wire \r13[3]_i_7_n_0 ;
  wire \r13[7]_i_2_n_0 ;
  wire \r13[7]_i_3_n_0 ;
  wire \r13[7]_i_4_n_0 ;
  wire \r13[7]_i_5_n_0 ;
  wire \r13_reg[11]_i_1_n_0 ;
  wire \r13_reg[11]_i_1_n_4 ;
  wire \r13_reg[11]_i_1_n_5 ;
  wire \r13_reg[11]_i_1_n_6 ;
  wire \r13_reg[11]_i_1_n_7 ;
  wire \r13_reg[15]_i_1_n_4 ;
  wire \r13_reg[15]_i_1_n_5 ;
  wire \r13_reg[15]_i_1_n_6 ;
  wire \r13_reg[15]_i_1_n_7 ;
  wire \r13_reg[3]_i_1_n_0 ;
  wire \r13_reg[3]_i_1_n_4 ;
  wire \r13_reg[3]_i_1_n_5 ;
  wire \r13_reg[3]_i_1_n_6 ;
  wire \r13_reg[3]_i_1_n_7 ;
  wire \r13_reg[7]_i_1_n_0 ;
  wire \r13_reg[7]_i_1_n_4 ;
  wire \r13_reg[7]_i_1_n_5 ;
  wire \r13_reg[7]_i_1_n_6 ;
  wire \r13_reg[7]_i_1_n_7 ;
  wire \r14[11]_i_2_n_0 ;
  wire \r14[11]_i_3_n_0 ;
  wire \r14[11]_i_4_n_0 ;
  wire \r14[11]_i_5_n_0 ;
  wire \r14[15]_i_3_n_0 ;
  wire \r14[15]_i_4_n_0 ;
  wire \r14[15]_i_5_n_0 ;
  wire \r14[15]_i_6_n_0 ;
  wire \r14[3]_i_2_n_0 ;
  wire \r14[3]_i_3_n_0 ;
  wire \r14[3]_i_4_n_0 ;
  wire \r14[3]_i_5_n_0 ;
  wire \r14[3]_i_6_n_0 ;
  wire \r14[3]_i_7_n_0 ;
  wire \r14[7]_i_2_n_0 ;
  wire \r14[7]_i_3_n_0 ;
  wire \r14[7]_i_4_n_0 ;
  wire \r14[7]_i_5_n_0 ;
  wire \r14_reg[11]_i_1_n_0 ;
  wire \r14_reg[11]_i_1_n_4 ;
  wire \r14_reg[11]_i_1_n_5 ;
  wire \r14_reg[11]_i_1_n_6 ;
  wire \r14_reg[11]_i_1_n_7 ;
  wire \r14_reg[15]_i_1_n_4 ;
  wire \r14_reg[15]_i_1_n_5 ;
  wire \r14_reg[15]_i_1_n_6 ;
  wire \r14_reg[15]_i_1_n_7 ;
  wire \r14_reg[3]_i_1_n_0 ;
  wire \r14_reg[3]_i_1_n_4 ;
  wire \r14_reg[3]_i_1_n_5 ;
  wire \r14_reg[3]_i_1_n_6 ;
  wire \r14_reg[3]_i_1_n_7 ;
  wire \r14_reg[7]_i_1_n_0 ;
  wire \r14_reg[7]_i_1_n_4 ;
  wire \r14_reg[7]_i_1_n_5 ;
  wire \r14_reg[7]_i_1_n_6 ;
  wire \r14_reg[7]_i_1_n_7 ;
  wire \r15[11]_i_2_n_0 ;
  wire \r15[11]_i_3_n_0 ;
  wire \r15[11]_i_4_n_0 ;
  wire \r15[11]_i_5_n_0 ;
  wire \r15[15]_i_3_n_0 ;
  wire \r15[15]_i_4_n_0 ;
  wire \r15[15]_i_5_n_0 ;
  wire \r15[15]_i_6_n_0 ;
  wire \r15[3]_i_2_n_0 ;
  wire \r15[3]_i_3_n_0 ;
  wire \r15[3]_i_4_n_0 ;
  wire \r15[3]_i_5_n_0 ;
  wire \r15[3]_i_6_n_0 ;
  wire \r15[3]_i_7_n_0 ;
  wire \r15[7]_i_2_n_0 ;
  wire \r15[7]_i_3_n_0 ;
  wire \r15[7]_i_4_n_0 ;
  wire \r15[7]_i_5_n_0 ;
  wire \r15_reg[11]_i_1_n_0 ;
  wire \r15_reg[11]_i_1_n_4 ;
  wire \r15_reg[11]_i_1_n_5 ;
  wire \r15_reg[11]_i_1_n_6 ;
  wire \r15_reg[11]_i_1_n_7 ;
  wire \r15_reg[15]_i_1_n_4 ;
  wire \r15_reg[15]_i_1_n_5 ;
  wire \r15_reg[15]_i_1_n_6 ;
  wire \r15_reg[15]_i_1_n_7 ;
  wire \r15_reg[3]_i_1_n_0 ;
  wire \r15_reg[3]_i_1_n_4 ;
  wire \r15_reg[3]_i_1_n_5 ;
  wire \r15_reg[3]_i_1_n_6 ;
  wire \r15_reg[3]_i_1_n_7 ;
  wire \r15_reg[7]_i_1_n_0 ;
  wire \r15_reg[7]_i_1_n_4 ;
  wire \r15_reg[7]_i_1_n_5 ;
  wire \r15_reg[7]_i_1_n_6 ;
  wire \r15_reg[7]_i_1_n_7 ;
  wire \r1[11]_i_3_n_0 ;
  wire \r1[11]_i_4_n_0 ;
  wire \r1[11]_i_5_n_0 ;
  wire \r1[11]_i_6_n_0 ;
  wire \r1[15]_i_14_n_0 ;
  wire \r1[15]_i_5_n_0 ;
  wire \r1[15]_i_6_n_0 ;
  wire \r1[15]_i_7_n_0 ;
  wire \r1[15]_i_8_n_0 ;
  wire \r1[15]_i_9_n_0 ;
  wire \r1[3]_i_3_n_0 ;
  wire \r1[3]_i_4_n_0 ;
  wire \r1[3]_i_5_n_0 ;
  wire \r1[3]_i_6_n_0 ;
  wire \r1[3]_i_7_n_0 ;
  wire \r1[3]_i_8_n_0 ;
  wire \r1[7]_i_3_n_0 ;
  wire \r1[7]_i_4_n_0 ;
  wire \r1[7]_i_5_n_0 ;
  wire \r1[7]_i_6_n_0 ;
  wire \r1_reg[11]_i_2_n_0 ;
  wire \r1_reg[15]_i_4_n_0 ;
  wire \r1_reg[3]_i_2_n_0 ;
  wire \r1_reg[7]_i_2_n_0 ;
  wire \r2[0]_i_10_n_0 ;
  wire \r2[0]_i_12_n_0 ;
  wire \r2[0]_i_13_n_0 ;
  wire \r2[0]_i_14_n_0 ;
  wire \r2[0]_i_15_n_0 ;
  wire \r2[0]_i_16_n_0 ;
  wire \r2[0]_i_17_n_0 ;
  wire \r2[0]_i_19_n_0 ;
  wire \r2[0]_i_1_n_0 ;
  wire \r2[0]_i_2_n_0 ;
  wire \r2[0]_i_3_n_0 ;
  wire \r2[0]_i_4_n_0 ;
  wire \r2[0]_i_5_n_0 ;
  wire \r2[0]_i_6_n_0 ;
  wire \r2[0]_i_7_n_0 ;
  wire \r2[0]_i_8_n_0 ;
  wire \r2[0]_i_9_n_0 ;
  wire \r2[1]_i_1_n_0 ;
  wire \r2[1]_i_2_n_0 ;
  wire \r2[1]_i_3_n_0 ;
  wire \r2[1]_i_4_n_0 ;
  wire \r2[1]_i_5_n_0 ;
  wire \r2[2]_i_1_n_0 ;
  wire \r2[2]_i_2_n_0 ;
  wire \r2[3]_i_1_n_0 ;
  wire \r2[4]_i_1_n_0 ;
  wire \r2[5]_i_1_n_0 ;
  wire \r2[6]_i_1_n_0 ;
  wire \r2[7]_i_1_n_0 ;
  wire \r2[8]_i_10_n_0 ;
  wire \r2[8]_i_11_n_0 ;
  wire \r2[8]_i_1_n_0 ;
  wire \r2[8]_i_3_n_0 ;
  wire \r2[8]_i_4_n_0 ;
  wire \r2[8]_i_5_n_0 ;
  wire \r2[8]_i_6_n_0 ;
  wire \r2[8]_i_7_n_0 ;
  wire \r2[8]_i_8_n_0 ;
  wire \r2[8]_i_9_n_0 ;
  wire \r2_reg[0]_i_18_n_3 ;
  wire \r3[0]_i_2_n_0 ;
  wire \r3[0]_i_3_n_0 ;
  wire \r3[0]_i_4_n_0 ;
  wire \r3[0]_i_5_n_0 ;
  wire \r3[0]_i_6_n_0 ;
  wire \r3[10]_i_2_n_0 ;
  wire \r3[10]_i_3_n_0 ;
  wire \r3[10]_i_4_n_0 ;
  wire \r3[10]_i_5_n_0 ;
  wire \r3[10]_i_6_n_0 ;
  wire \r3[10]_i_7_n_0 ;
  wire \r3[10]_i_8_n_0 ;
  wire \r3[11]_i_10_n_0 ;
  wire \r3[11]_i_11_n_0 ;
  wire \r3[11]_i_12_n_0 ;
  wire \r3[11]_i_13_n_0 ;
  wire \r3[11]_i_1_n_0 ;
  wire \r3[11]_i_2_n_0 ;
  wire \r3[11]_i_3_n_0 ;
  wire \r3[11]_i_4_n_0 ;
  wire \r3[11]_i_5_n_0 ;
  wire \r3[11]_i_6_n_0 ;
  wire \r3[11]_i_7_n_0 ;
  wire \r3[11]_i_8_n_0 ;
  wire \r3[11]_i_9_n_0 ;
  wire \r3[12]_i_10_n_0 ;
  wire \r3[12]_i_11_n_0 ;
  wire \r3[12]_i_12_n_0 ;
  wire \r3[12]_i_13_n_0 ;
  wire \r3[12]_i_14_n_0 ;
  wire \r3[12]_i_2_n_0 ;
  wire \r3[12]_i_3_n_0 ;
  wire \r3[12]_i_4_n_0 ;
  wire \r3[12]_i_5_n_0 ;
  wire \r3[12]_i_6_n_0 ;
  wire \r3[12]_i_7_n_0 ;
  wire \r3[12]_i_8_n_0 ;
  wire \r3[12]_i_9_n_0 ;
  wire \r3[13]_i_10_n_0 ;
  wire \r3[13]_i_11_n_0 ;
  wire \r3[13]_i_13_n_0 ;
  wire \r3[13]_i_14_n_0 ;
  wire \r3[13]_i_15_n_0 ;
  wire \r3[13]_i_16_n_0 ;
  wire \r3[13]_i_2_n_0 ;
  wire \r3[13]_i_3_n_0 ;
  wire \r3[13]_i_4_n_0 ;
  wire \r3[13]_i_5_n_0 ;
  wire \r3[13]_i_6_n_0 ;
  wire \r3[13]_i_7_n_0 ;
  wire \r3[13]_i_8_n_0 ;
  wire \r3[13]_i_9_n_0 ;
  wire \r3[14]_i_1_n_0 ;
  wire \r3[14]_i_2_n_0 ;
  wire \r3[14]_i_3_n_0 ;
  wire \r3[15]_i_10_n_0 ;
  wire \r3[15]_i_11_n_0 ;
  wire \r3[15]_i_12_n_0 ;
  wire \r3[15]_i_13_n_0 ;
  wire \r3[15]_i_14_n_0 ;
  wire \r3[15]_i_15_n_0 ;
  wire \r3[15]_i_17_n_0 ;
  wire \r3[15]_i_18_n_0 ;
  wire \r3[15]_i_19_n_0 ;
  wire \r3[15]_i_1_n_0 ;
  wire \r3[15]_i_20_n_0 ;
  wire \r3[15]_i_21_n_0 ;
  wire \r3[15]_i_3_n_0 ;
  wire \r3[15]_i_4_n_0 ;
  wire \r3[15]_i_5_n_0 ;
  wire \r3[15]_i_6_n_0 ;
  wire \r3[15]_i_7_n_0 ;
  wire \r3[15]_i_8_n_0 ;
  wire \r3[1]_i_2_n_0 ;
  wire \r3[1]_i_3_n_0 ;
  wire \r3[1]_i_4_n_0 ;
  wire \r3[1]_i_5_n_0 ;
  wire \r3[1]_i_6_n_0 ;
  wire \r3[1]_i_7_n_0 ;
  wire \r3[2]_i_10_n_0 ;
  wire \r3[2]_i_12_n_0 ;
  wire \r3[2]_i_13_n_0 ;
  wire \r3[2]_i_14_n_0 ;
  wire \r3[2]_i_15_n_0 ;
  wire \r3[2]_i_2_n_0 ;
  wire \r3[2]_i_3_n_0 ;
  wire \r3[2]_i_4_n_0 ;
  wire \r3[2]_i_5_n_0 ;
  wire \r3[2]_i_6_n_0 ;
  wire \r3[2]_i_7_n_0 ;
  wire \r3[2]_i_8_n_0 ;
  wire \r3[2]_i_9_n_0 ;
  wire \r3[3]_i_10_n_0 ;
  wire \r3[3]_i_11_n_0 ;
  wire \r3[3]_i_12_n_0 ;
  wire \r3[3]_i_2_n_0 ;
  wire \r3[3]_i_4_n_0 ;
  wire \r3[3]_i_5_n_0 ;
  wire \r3[3]_i_6_n_0 ;
  wire \r3[3]_i_7_n_0 ;
  wire \r3[3]_i_8_n_0 ;
  wire \r3[5]_i_2_n_0 ;
  wire \r3[5]_i_3_n_0 ;
  wire \r3[5]_i_4_n_0 ;
  wire \r3[5]_i_5_n_0 ;
  wire \r3[5]_i_6_n_0 ;
  wire \r3[6]_i_10_n_0 ;
  wire \r3[6]_i_11_n_0 ;
  wire \r3[6]_i_12_n_0 ;
  wire \r3[6]_i_14_n_0 ;
  wire \r3[6]_i_15_n_0 ;
  wire \r3[6]_i_16_n_0 ;
  wire \r3[6]_i_17_n_0 ;
  wire \r3[6]_i_2_n_0 ;
  wire \r3[6]_i_3_n_0 ;
  wire \r3[6]_i_4_n_0 ;
  wire \r3[6]_i_5_n_0 ;
  wire \r3[6]_i_6_n_0 ;
  wire \r3[6]_i_7_n_0 ;
  wire \r3[6]_i_8_n_0 ;
  wire \r3[6]_i_9_n_0 ;
  wire \r3[7]_i_10_n_0 ;
  wire \r3[7]_i_11_n_0 ;
  wire \r3[7]_i_12_n_0 ;
  wire \r3[7]_i_13_n_0 ;
  wire \r3[7]_i_14_n_0 ;
  wire \r3[7]_i_15_n_0 ;
  wire \r3[7]_i_16_n_0 ;
  wire \r3[7]_i_2_n_0 ;
  wire \r3[7]_i_3_n_0 ;
  wire \r3[7]_i_5_n_0 ;
  wire \r3[7]_i_6_n_0 ;
  wire \r3[7]_i_7_n_0 ;
  wire \r3[7]_i_8_n_0 ;
  wire \r3[7]_i_9_n_0 ;
  wire \r3[8]_i_10_n_0 ;
  wire \r3[8]_i_11_n_0 ;
  wire \r3[8]_i_12_n_0 ;
  wire \r3[8]_i_13_n_0 ;
  wire \r3[8]_i_14_n_0 ;
  wire \r3[8]_i_15_n_0 ;
  wire \r3[8]_i_1_n_0 ;
  wire \r3[8]_i_2_n_0 ;
  wire \r3[8]_i_3_n_0 ;
  wire \r3[8]_i_4_n_0 ;
  wire \r3[8]_i_5_n_0 ;
  wire \r3[8]_i_6_n_0 ;
  wire \r3[8]_i_7_n_0 ;
  wire \r3[8]_i_8_n_0 ;
  wire \r3[8]_i_9_n_0 ;
  wire \r3[9]_i_2_n_0 ;
  wire \r3[9]_i_3_n_0 ;
  wire \r3[9]_i_4_n_0 ;
  wire \r3[9]_i_5_n_0 ;
  wire \r3[9]_i_6_n_0 ;
  wire \r3[9]_i_7_n_0 ;
  wire \r3_reg[3]_i_3_n_0 ;
  wire \r3_reg[7]_i_4_n_0 ;
  wire \r4[11]_i_10_n_0 ;
  wire \r4[11]_i_11_n_0 ;
  wire \r4[11]_i_12_n_0 ;
  wire \r4[11]_i_13_n_0 ;
  wire \r4[11]_i_14_n_0 ;
  wire \r4[11]_i_15_n_0 ;
  wire \r4[11]_i_16_n_0 ;
  wire \r4[11]_i_17_n_0 ;
  wire \r4[11]_i_18_n_0 ;
  wire \r4[11]_i_19_n_0 ;
  wire \r4[11]_i_20_n_0 ;
  wire \r4[11]_i_21_n_0 ;
  wire \r4[11]_i_22_n_0 ;
  wire \r4[11]_i_23_n_0 ;
  wire \r4[11]_i_24_n_0 ;
  wire \r4[11]_i_25_n_0 ;
  wire \r4[11]_i_26_n_0 ;
  wire \r4[11]_i_27_n_0 ;
  wire \r4[11]_i_28_n_0 ;
  wire \r4[11]_i_29_n_0 ;
  wire \r4[11]_i_2_n_0 ;
  wire \r4[11]_i_30_n_0 ;
  wire \r4[11]_i_31_n_0 ;
  wire \r4[11]_i_32_n_0 ;
  wire \r4[11]_i_33_n_0 ;
  wire \r4[11]_i_34_n_0 ;
  wire \r4[11]_i_35_n_0 ;
  wire \r4[11]_i_36_n_0 ;
  wire \r4[11]_i_37_n_0 ;
  wire \r4[11]_i_38_n_0 ;
  wire \r4[11]_i_39_n_0 ;
  wire \r4[11]_i_3_n_0 ;
  wire \r4[11]_i_4_n_0 ;
  wire \r4[11]_i_5_n_0 ;
  wire \r4[15]_i_11_n_0 ;
  wire \r4[15]_i_12_n_0 ;
  wire \r4[15]_i_13_n_0 ;
  wire \r4[15]_i_14_n_0 ;
  wire \r4[15]_i_15_n_0 ;
  wire \r4[15]_i_16_n_0 ;
  wire \r4[15]_i_17_n_0 ;
  wire \r4[15]_i_18_n_0 ;
  wire \r4[15]_i_19_n_0 ;
  wire \r4[15]_i_20_n_0 ;
  wire \r4[15]_i_21_n_0 ;
  wire \r4[15]_i_22_n_0 ;
  wire \r4[15]_i_23_n_0 ;
  wire \r4[15]_i_24_n_0 ;
  wire \r4[15]_i_25_n_0 ;
  wire \r4[15]_i_26_n_0 ;
  wire \r4[15]_i_27_n_0 ;
  wire \r4[15]_i_28_n_0 ;
  wire \r4[15]_i_29_n_0 ;
  wire \r4[15]_i_30_n_0 ;
  wire \r4[15]_i_31_n_0 ;
  wire \r4[15]_i_32_n_0 ;
  wire \r4[15]_i_33_n_0 ;
  wire \r4[15]_i_34_n_0 ;
  wire \r4[15]_i_35_n_0 ;
  wire \r4[15]_i_36_n_0 ;
  wire \r4[15]_i_37_n_0 ;
  wire \r4[15]_i_38_n_0 ;
  wire \r4[15]_i_39_n_0 ;
  wire \r4[15]_i_3_n_0 ;
  wire \r4[15]_i_40_n_0 ;
  wire \r4[15]_i_41_n_0 ;
  wire \r4[15]_i_4_n_0 ;
  wire \r4[15]_i_5_n_0 ;
  wire \r4[15]_i_6_n_0 ;
  wire \r4[3]_i_11_n_0 ;
  wire \r4[3]_i_12_n_0 ;
  wire \r4[3]_i_13_n_0 ;
  wire \r4[3]_i_14_n_0 ;
  wire \r4[3]_i_15_n_0 ;
  wire \r4[3]_i_16_n_0 ;
  wire \r4[3]_i_17_n_0 ;
  wire \r4[3]_i_18_n_0 ;
  wire \r4[3]_i_19_n_0 ;
  wire \r4[3]_i_20_n_0 ;
  wire \r4[3]_i_21_n_0 ;
  wire \r4[3]_i_22_n_0 ;
  wire \r4[3]_i_23_n_0 ;
  wire \r4[3]_i_24_n_0 ;
  wire \r4[3]_i_25_n_0 ;
  wire \r4[3]_i_26_n_0 ;
  wire \r4[3]_i_27_n_0 ;
  wire \r4[3]_i_28_n_0 ;
  wire \r4[3]_i_29_n_0 ;
  wire \r4[3]_i_2_n_0 ;
  wire \r4[3]_i_30_n_0 ;
  wire \r4[3]_i_31_n_0 ;
  wire \r4[3]_i_32_n_0 ;
  wire \r4[3]_i_33_n_0 ;
  wire \r4[3]_i_34_n_0 ;
  wire \r4[3]_i_35_n_0 ;
  wire \r4[3]_i_36_n_0 ;
  wire \r4[3]_i_37_n_0 ;
  wire \r4[3]_i_38_n_0 ;
  wire \r4[3]_i_39_n_0 ;
  wire \r4[3]_i_3_n_0 ;
  wire \r4[3]_i_40_n_0 ;
  wire \r4[3]_i_41_n_0 ;
  wire \r4[3]_i_42_n_0 ;
  wire \r4[3]_i_43_n_0 ;
  wire \r4[3]_i_44_n_0 ;
  wire \r4[3]_i_45_n_0 ;
  wire \r4[3]_i_46_n_0 ;
  wire \r4[3]_i_47_n_0 ;
  wire \r4[3]_i_48_n_0 ;
  wire \r4[3]_i_49_n_0 ;
  wire \r4[3]_i_4_n_0 ;
  wire \r4[3]_i_5_n_0 ;
  wire \r4[3]_i_6_n_0 ;
  wire \r4[3]_i_7_n_0 ;
  wire \r4[7]_i_10_n_0 ;
  wire \r4[7]_i_11_n_0 ;
  wire \r4[7]_i_12_n_0 ;
  wire \r4[7]_i_13_n_0 ;
  wire \r4[7]_i_14_n_0 ;
  wire \r4[7]_i_15_n_0 ;
  wire \r4[7]_i_16_n_0 ;
  wire \r4[7]_i_17_n_0 ;
  wire \r4[7]_i_18_n_0 ;
  wire \r4[7]_i_19_n_0 ;
  wire \r4[7]_i_20_n_0 ;
  wire \r4[7]_i_21_n_0 ;
  wire \r4[7]_i_22_n_0 ;
  wire \r4[7]_i_23_n_0 ;
  wire \r4[7]_i_24_n_0 ;
  wire \r4[7]_i_25_n_0 ;
  wire \r4[7]_i_26_n_0 ;
  wire \r4[7]_i_27_n_0 ;
  wire \r4[7]_i_28_n_0 ;
  wire \r4[7]_i_29_n_0 ;
  wire \r4[7]_i_2_n_0 ;
  wire \r4[7]_i_30_n_0 ;
  wire \r4[7]_i_31_n_0 ;
  wire \r4[7]_i_32_n_0 ;
  wire \r4[7]_i_33_n_0 ;
  wire \r4[7]_i_34_n_0 ;
  wire \r4[7]_i_35_n_0 ;
  wire \r4[7]_i_36_n_0 ;
  wire \r4[7]_i_37_n_0 ;
  wire \r4[7]_i_38_n_0 ;
  wire \r4[7]_i_39_n_0 ;
  wire \r4[7]_i_3_n_0 ;
  wire \r4[7]_i_40_n_0 ;
  wire \r4[7]_i_41_n_0 ;
  wire \r4[7]_i_4_n_0 ;
  wire \r4[7]_i_5_n_0 ;
  wire \r4_reg[11]_i_1_n_0 ;
  wire \r4_reg[11]_i_1_n_4 ;
  wire \r4_reg[11]_i_1_n_5 ;
  wire \r4_reg[11]_i_1_n_6 ;
  wire \r4_reg[11]_i_1_n_7 ;
  wire \r4_reg[15]_i_1_n_4 ;
  wire \r4_reg[15]_i_1_n_5 ;
  wire \r4_reg[15]_i_1_n_6 ;
  wire \r4_reg[15]_i_1_n_7 ;
  wire \r4_reg[3]_i_1_n_0 ;
  wire \r4_reg[3]_i_1_n_4 ;
  wire \r4_reg[3]_i_1_n_5 ;
  wire \r4_reg[3]_i_1_n_6 ;
  wire \r4_reg[3]_i_1_n_7 ;
  wire \r4_reg[7]_i_1_n_0 ;
  wire \r4_reg[7]_i_1_n_4 ;
  wire \r4_reg[7]_i_1_n_5 ;
  wire \r4_reg[7]_i_1_n_6 ;
  wire \r4_reg[7]_i_1_n_7 ;
  wire \r5[11]_i_2_n_0 ;
  wire \r5[11]_i_3_n_0 ;
  wire \r5[11]_i_4_n_0 ;
  wire \r5[11]_i_5_n_0 ;
  wire \r5[15]_i_3_n_0 ;
  wire \r5[15]_i_4_n_0 ;
  wire \r5[15]_i_5_n_0 ;
  wire \r5[15]_i_6_n_0 ;
  wire \r5[3]_i_2_n_0 ;
  wire \r5[3]_i_3_n_0 ;
  wire \r5[3]_i_4_n_0 ;
  wire \r5[3]_i_5_n_0 ;
  wire \r5[3]_i_6_n_0 ;
  wire \r5[3]_i_7_n_0 ;
  wire \r5[7]_i_2_n_0 ;
  wire \r5[7]_i_3_n_0 ;
  wire \r5[7]_i_4_n_0 ;
  wire \r5[7]_i_5_n_0 ;
  wire \r5_reg[11]_i_1_n_0 ;
  wire \r5_reg[11]_i_1_n_4 ;
  wire \r5_reg[11]_i_1_n_5 ;
  wire \r5_reg[11]_i_1_n_6 ;
  wire \r5_reg[11]_i_1_n_7 ;
  wire \r5_reg[15]_i_1_n_4 ;
  wire \r5_reg[15]_i_1_n_5 ;
  wire \r5_reg[15]_i_1_n_6 ;
  wire \r5_reg[15]_i_1_n_7 ;
  wire \r5_reg[3]_i_1_n_0 ;
  wire \r5_reg[3]_i_1_n_4 ;
  wire \r5_reg[3]_i_1_n_5 ;
  wire \r5_reg[3]_i_1_n_6 ;
  wire \r5_reg[3]_i_1_n_7 ;
  wire \r5_reg[7]_i_1_n_0 ;
  wire \r5_reg[7]_i_1_n_4 ;
  wire \r5_reg[7]_i_1_n_5 ;
  wire \r5_reg[7]_i_1_n_6 ;
  wire \r5_reg[7]_i_1_n_7 ;
  wire \r6[11]_i_2_n_0 ;
  wire \r6[11]_i_3_n_0 ;
  wire \r6[11]_i_4_n_0 ;
  wire \r6[11]_i_5_n_0 ;
  wire \r6[15]_i_3_n_0 ;
  wire \r6[15]_i_4_n_0 ;
  wire \r6[15]_i_5_n_0 ;
  wire \r6[15]_i_6_n_0 ;
  wire \r6[3]_i_2_n_0 ;
  wire \r6[3]_i_3_n_0 ;
  wire \r6[3]_i_4_n_0 ;
  wire \r6[3]_i_5_n_0 ;
  wire \r6[3]_i_6_n_0 ;
  wire \r6[3]_i_7_n_0 ;
  wire \r6[7]_i_2_n_0 ;
  wire \r6[7]_i_3_n_0 ;
  wire \r6[7]_i_4_n_0 ;
  wire \r6[7]_i_5_n_0 ;
  wire \r6_reg[11]_i_1_n_0 ;
  wire \r6_reg[11]_i_1_n_4 ;
  wire \r6_reg[11]_i_1_n_5 ;
  wire \r6_reg[11]_i_1_n_6 ;
  wire \r6_reg[11]_i_1_n_7 ;
  wire \r6_reg[15]_i_1_n_4 ;
  wire \r6_reg[15]_i_1_n_5 ;
  wire \r6_reg[15]_i_1_n_6 ;
  wire \r6_reg[15]_i_1_n_7 ;
  wire \r6_reg[3]_i_1_n_0 ;
  wire \r6_reg[3]_i_1_n_4 ;
  wire \r6_reg[3]_i_1_n_5 ;
  wire \r6_reg[3]_i_1_n_6 ;
  wire \r6_reg[3]_i_1_n_7 ;
  wire \r6_reg[7]_i_1_n_0 ;
  wire \r6_reg[7]_i_1_n_4 ;
  wire \r6_reg[7]_i_1_n_5 ;
  wire \r6_reg[7]_i_1_n_6 ;
  wire \r6_reg[7]_i_1_n_7 ;
  wire \r7[11]_i_2_n_0 ;
  wire \r7[11]_i_3_n_0 ;
  wire \r7[11]_i_4_n_0 ;
  wire \r7[11]_i_5_n_0 ;
  wire \r7[15]_i_3_n_0 ;
  wire \r7[15]_i_4_n_0 ;
  wire \r7[15]_i_5_n_0 ;
  wire \r7[15]_i_6_n_0 ;
  wire \r7[3]_i_2_n_0 ;
  wire \r7[3]_i_3_n_0 ;
  wire \r7[3]_i_4_n_0 ;
  wire \r7[3]_i_5_n_0 ;
  wire \r7[3]_i_6_n_0 ;
  wire \r7[3]_i_7_n_0 ;
  wire \r7[7]_i_2_n_0 ;
  wire \r7[7]_i_3_n_0 ;
  wire \r7[7]_i_4_n_0 ;
  wire \r7[7]_i_5_n_0 ;
  wire \r7_reg[11]_i_1_n_0 ;
  wire \r7_reg[11]_i_1_n_4 ;
  wire \r7_reg[11]_i_1_n_5 ;
  wire \r7_reg[11]_i_1_n_6 ;
  wire \r7_reg[11]_i_1_n_7 ;
  wire \r7_reg[15]_i_1_n_4 ;
  wire \r7_reg[15]_i_1_n_5 ;
  wire \r7_reg[15]_i_1_n_6 ;
  wire \r7_reg[15]_i_1_n_7 ;
  wire \r7_reg[3]_i_1_n_0 ;
  wire \r7_reg[3]_i_1_n_4 ;
  wire \r7_reg[3]_i_1_n_5 ;
  wire \r7_reg[3]_i_1_n_6 ;
  wire \r7_reg[3]_i_1_n_7 ;
  wire \r7_reg[7]_i_1_n_0 ;
  wire \r7_reg[7]_i_1_n_4 ;
  wire \r7_reg[7]_i_1_n_5 ;
  wire \r7_reg[7]_i_1_n_6 ;
  wire \r7_reg[7]_i_1_n_7 ;
  wire \r8[11]_i_2_n_0 ;
  wire \r8[11]_i_3_n_0 ;
  wire \r8[11]_i_4_n_0 ;
  wire \r8[11]_i_5_n_0 ;
  wire \r8[15]_i_3_n_0 ;
  wire \r8[15]_i_4_n_0 ;
  wire \r8[15]_i_5_n_0 ;
  wire \r8[15]_i_6_n_0 ;
  wire \r8[3]_i_2_n_0 ;
  wire \r8[3]_i_3_n_0 ;
  wire \r8[3]_i_4_n_0 ;
  wire \r8[3]_i_5_n_0 ;
  wire \r8[3]_i_6_n_0 ;
  wire \r8[3]_i_7_n_0 ;
  wire \r8[7]_i_2_n_0 ;
  wire \r8[7]_i_3_n_0 ;
  wire \r8[7]_i_4_n_0 ;
  wire \r8[7]_i_5_n_0 ;
  wire \r8_reg[11]_i_1_n_0 ;
  wire \r8_reg[11]_i_1_n_4 ;
  wire \r8_reg[11]_i_1_n_5 ;
  wire \r8_reg[11]_i_1_n_6 ;
  wire \r8_reg[11]_i_1_n_7 ;
  wire \r8_reg[15]_i_1_n_4 ;
  wire \r8_reg[15]_i_1_n_5 ;
  wire \r8_reg[15]_i_1_n_6 ;
  wire \r8_reg[15]_i_1_n_7 ;
  wire \r8_reg[3]_i_1_n_0 ;
  wire \r8_reg[3]_i_1_n_4 ;
  wire \r8_reg[3]_i_1_n_5 ;
  wire \r8_reg[3]_i_1_n_6 ;
  wire \r8_reg[3]_i_1_n_7 ;
  wire \r8_reg[7]_i_1_n_0 ;
  wire \r8_reg[7]_i_1_n_4 ;
  wire \r8_reg[7]_i_1_n_5 ;
  wire \r8_reg[7]_i_1_n_6 ;
  wire \r8_reg[7]_i_1_n_7 ;
  wire \r9[11]_i_2_n_0 ;
  wire \r9[11]_i_3_n_0 ;
  wire \r9[11]_i_4_n_0 ;
  wire \r9[11]_i_5_n_0 ;
  wire \r9[15]_i_3_n_0 ;
  wire \r9[15]_i_4_n_0 ;
  wire \r9[15]_i_5_n_0 ;
  wire \r9[15]_i_6_n_0 ;
  wire \r9[3]_i_2_n_0 ;
  wire \r9[3]_i_3_n_0 ;
  wire \r9[3]_i_4_n_0 ;
  wire \r9[3]_i_5_n_0 ;
  wire \r9[3]_i_6_n_0 ;
  wire \r9[3]_i_7_n_0 ;
  wire \r9[7]_i_2_n_0 ;
  wire \r9[7]_i_3_n_0 ;
  wire \r9[7]_i_4_n_0 ;
  wire \r9[7]_i_5_n_0 ;
  wire \r9_reg[11]_i_1_n_0 ;
  wire \r9_reg[11]_i_1_n_4 ;
  wire \r9_reg[11]_i_1_n_5 ;
  wire \r9_reg[11]_i_1_n_6 ;
  wire \r9_reg[11]_i_1_n_7 ;
  wire \r9_reg[15]_i_1_n_4 ;
  wire \r9_reg[15]_i_1_n_5 ;
  wire \r9_reg[15]_i_1_n_6 ;
  wire \r9_reg[15]_i_1_n_7 ;
  wire \r9_reg[3]_i_1_n_0 ;
  wire \r9_reg[3]_i_1_n_4 ;
  wire \r9_reg[3]_i_1_n_5 ;
  wire \r9_reg[3]_i_1_n_6 ;
  wire \r9_reg[3]_i_1_n_7 ;
  wire \r9_reg[7]_i_1_n_0 ;
  wire \r9_reg[7]_i_1_n_4 ;
  wire \r9_reg[7]_i_1_n_5 ;
  wire \r9_reg[7]_i_1_n_6 ;
  wire \r9_reg[7]_i_1_n_7 ;
  wire reset_n;
  wire reset_n_IBUF;
  wire \reshi[0]_i_1_n_0 ;
  wire \reshi[10]_i_1_n_0 ;
  wire \reshi[11]_i_1_n_0 ;
  wire \reshi[11]_i_3_n_0 ;
  wire \reshi[11]_i_4_n_0 ;
  wire \reshi[11]_i_5_n_0 ;
  wire \reshi[11]_i_6_n_0 ;
  wire \reshi[12]_i_1_n_0 ;
  wire \reshi[13]_i_1_n_0 ;
  wire \reshi[14]_i_1_n_0 ;
  wire \reshi[15]_i_13_n_0 ;
  wire \reshi[15]_i_14_n_0 ;
  wire \reshi[15]_i_15_n_0 ;
  wire \reshi[15]_i_1_n_0 ;
  wire \reshi[15]_i_23_n_0 ;
  wire \reshi[15]_i_26_n_0 ;
  wire \reshi[15]_i_32_n_0 ;
  wire \reshi[15]_i_35_n_0 ;
  wire \reshi[15]_i_39_n_0 ;
  wire \reshi[15]_i_46_n_0 ;
  wire \reshi[15]_i_47_n_0 ;
  wire \reshi[15]_i_48_n_0 ;
  wire \reshi[15]_i_4_n_0 ;
  wire \reshi[15]_i_5_n_0 ;
  wire \reshi[15]_i_6_n_0 ;
  wire \reshi[15]_i_7_n_0 ;
  wire \reshi[15]_i_9_n_0 ;
  wire \reshi[1]_i_1_n_0 ;
  wire \reshi[2]_i_1_n_0 ;
  wire \reshi[3]_i_1_n_0 ;
  wire \reshi[3]_i_3_n_0 ;
  wire \reshi[3]_i_4_n_0 ;
  wire \reshi[3]_i_5_n_0 ;
  wire \reshi[3]_i_6_n_0 ;
  wire \reshi[4]_i_1_n_0 ;
  wire \reshi[5]_i_1_n_0 ;
  wire \reshi[6]_i_1_n_0 ;
  wire \reshi[7]_i_1_n_0 ;
  wire \reshi[7]_i_3_n_0 ;
  wire \reshi[7]_i_4_n_0 ;
  wire \reshi[7]_i_5_n_0 ;
  wire \reshi[7]_i_6_n_0 ;
  wire \reshi[8]_i_1_n_0 ;
  wire \reshi[9]_i_1_n_0 ;
  wire \reshi_reg[11]_i_2_n_0 ;
  wire \reshi_reg[15]_i_3_n_0 ;
  wire \reshi_reg[3]_i_2_n_0 ;
  wire \reshi_reg[7]_i_2_n_0 ;
  wire \reslo[0]_i_1_n_0 ;
  wire \reslo[10]_i_1_n_0 ;
  wire \reslo[11]_i_11_n_0 ;
  wire \reslo[11]_i_12_n_0 ;
  wire \reslo[11]_i_1_n_0 ;
  wire \reslo[11]_i_3_n_0 ;
  wire \reslo[11]_i_4_n_0 ;
  wire \reslo[11]_i_5_n_0 ;
  wire \reslo[11]_i_6_n_0 ;
  wire \reslo[12]_i_1_n_0 ;
  wire \reslo[13]_i_1_n_0 ;
  wire \reslo[14]_i_1_n_0 ;
  wire \reslo[15]_i_104_n_0 ;
  wire \reslo[15]_i_105_n_0 ;
  wire \reslo[15]_i_106_n_0 ;
  wire \reslo[15]_i_107_n_0 ;
  wire \reslo[15]_i_108_n_0 ;
  wire \reslo[15]_i_112_n_0 ;
  wire \reslo[15]_i_113_n_0 ;
  wire \reslo[15]_i_114_n_0 ;
  wire \reslo[15]_i_115_n_0 ;
  wire \reslo[15]_i_1_n_0 ;
  wire \reslo[15]_i_45_n_0 ;
  wire \reslo[15]_i_46_n_0 ;
  wire \reslo[15]_i_47_n_0 ;
  wire \reslo[15]_i_48_n_0 ;
  wire \reslo[15]_i_4_n_0 ;
  wire \reslo[15]_i_5_n_0 ;
  wire \reslo[15]_i_61_n_0 ;
  wire \reslo[15]_i_62_n_0 ;
  wire \reslo[15]_i_63_n_0 ;
  wire \reslo[15]_i_64_n_0 ;
  wire \reslo[15]_i_69_n_0 ;
  wire \reslo[15]_i_6_n_0 ;
  wire \reslo[15]_i_70_n_0 ;
  wire \reslo[15]_i_71_n_0 ;
  wire \reslo[15]_i_72_n_0 ;
  wire \reslo[15]_i_77_n_0 ;
  wire \reslo[15]_i_78_n_0 ;
  wire \reslo[15]_i_79_n_0 ;
  wire \reslo[15]_i_7_n_0 ;
  wire \reslo[15]_i_80_n_0 ;
  wire \reslo[15]_i_88_n_0 ;
  wire \reslo[15]_i_90_n_0 ;
  wire \reslo[15]_i_91_n_0 ;
  wire \reslo[15]_i_96_n_0 ;
  wire \reslo[15]_i_97_n_0 ;
  wire \reslo[15]_i_98_n_0 ;
  wire \reslo[15]_i_99_n_0 ;
  wire \reslo[1]_i_1_n_0 ;
  wire \reslo[2]_i_1_n_0 ;
  wire \reslo[3]_i_1_n_0 ;
  wire \reslo[3]_i_3_n_0 ;
  wire \reslo[3]_i_4_n_0 ;
  wire \reslo[3]_i_5_n_0 ;
  wire \reslo[3]_i_6_n_0 ;
  wire \reslo[4]_i_1_n_0 ;
  wire \reslo[5]_i_1_n_0 ;
  wire \reslo[6]_i_1_n_0 ;
  wire \reslo[7]_i_1_n_0 ;
  wire \reslo[7]_i_3_n_0 ;
  wire \reslo[7]_i_4_n_0 ;
  wire \reslo[7]_i_5_n_0 ;
  wire \reslo[7]_i_6_n_0 ;
  wire \reslo[8]_i_1_n_0 ;
  wire \reslo[9]_i_1_n_0 ;
  wire \reslo_reg[11]_i_2_n_0 ;
  wire \reslo_reg[11]_i_2_n_4 ;
  wire \reslo_reg[11]_i_2_n_5 ;
  wire \reslo_reg[11]_i_2_n_6 ;
  wire \reslo_reg[11]_i_2_n_7 ;
  wire \reslo_reg[15]_i_3_n_0 ;
  wire \reslo_reg[15]_i_3_n_4 ;
  wire \reslo_reg[15]_i_3_n_5 ;
  wire \reslo_reg[15]_i_3_n_6 ;
  wire \reslo_reg[15]_i_3_n_7 ;
  wire \reslo_reg[3]_i_2_n_0 ;
  wire \reslo_reg[3]_i_2_n_4 ;
  wire \reslo_reg[3]_i_2_n_5 ;
  wire \reslo_reg[3]_i_2_n_6 ;
  wire \reslo_reg[3]_i_2_n_7 ;
  wire \reslo_reg[7]_i_2_n_0 ;
  wire \reslo_reg[7]_i_2_n_4 ;
  wire \reslo_reg[7]_i_2_n_5 ;
  wire \reslo_reg[7]_i_2_n_6 ;
  wire \reslo_reg[7]_i_2_n_7 ;
  wire scan_enable;
  wire scan_enable_IBUF;
  wire scan_mode;
  wire scan_mode_IBUF;
  wire scg0;
  wire scg1;
  wire [4:4]\sfr_0/ie1 ;
  wire [4:4]\sfr_0/ifg1 ;
  wire \sfr_0/nmi_capture ;
  wire \sfr_0/nmi_capture_rst ;
  wire \sfr_0/nmi_capture_rst0 ;
  wire \sfr_0/nmi_dly ;
  wire \sfr_0/nmi_s ;
  wire \sfr_0/sync_cell_nmi/data_sync_reg_n_0_[0] ;
  wire \sfr_0/wakeup_cell_nmi/wkup_clk ;
  wire \sfr_0/wakeup_cell_nmi/wkup_rst ;
  wire smclk;
  wire smclk_OBUF;
  wire \smclk_div[0]_i_1_n_0 ;
  wire \smclk_div[1]_i_1_n_0 ;
  wire \smclk_div[2]_i_1_n_0 ;
  wire smclk_en;
  wire \sumext_s[0]_i_1_n_0 ;
  wire \sumext_s[1]_i_1_n_0 ;
  wire \sumext_s_reg[0]_i_3_n_3 ;
  wire sync_busy_i_1_n_0;
  wire \sync_cnt[0]_i_3_n_0 ;
  wire \sync_cnt_reg[0]_i_2_n_0 ;
  wire \sync_cnt_reg[0]_i_2_n_4 ;
  wire \sync_cnt_reg[0]_i_2_n_5 ;
  wire \sync_cnt_reg[0]_i_2_n_6 ;
  wire \sync_cnt_reg[0]_i_2_n_7 ;
  wire \sync_cnt_reg[12]_i_1_n_0 ;
  wire \sync_cnt_reg[12]_i_1_n_4 ;
  wire \sync_cnt_reg[12]_i_1_n_5 ;
  wire \sync_cnt_reg[12]_i_1_n_6 ;
  wire \sync_cnt_reg[12]_i_1_n_7 ;
  wire \sync_cnt_reg[16]_i_1_n_5 ;
  wire \sync_cnt_reg[16]_i_1_n_6 ;
  wire \sync_cnt_reg[16]_i_1_n_7 ;
  wire \sync_cnt_reg[4]_i_1_n_0 ;
  wire \sync_cnt_reg[4]_i_1_n_4 ;
  wire \sync_cnt_reg[4]_i_1_n_5 ;
  wire \sync_cnt_reg[4]_i_1_n_6 ;
  wire \sync_cnt_reg[4]_i_1_n_7 ;
  wire \sync_cnt_reg[8]_i_1_n_0 ;
  wire \sync_cnt_reg[8]_i_1_n_4 ;
  wire \sync_cnt_reg[8]_i_1_n_5 ;
  wire \sync_cnt_reg[8]_i_1_n_6 ;
  wire \sync_cnt_reg[8]_i_1_n_7 ;
  wire \watchdog_0/clock_gate_wdtcnt/enable_in ;
  wire \watchdog_0/clock_gate_wdtcnt/enable_latch ;
  wire \watchdog_0/clock_gate_wdtctl/enable_in ;
  wire \watchdog_0/clock_gate_wdtctl/enable_latch ;
  wire \watchdog_0/mclk_wdtctl ;
  wire \watchdog_0/p_0_in ;
  wire \watchdog_0/sync_cell_wdt_evt/data_sync_reg_n_0_[0] ;
  wire \watchdog_0/sync_cell_wdtcnt_clr/data_sync_reg_n_0_[0] ;
  wire \watchdog_0/sync_cell_wdtcnt_incr/data_sync_reg_n_0_[0] ;
  wire \watchdog_0/sync_reset_por/data_sync_reg_n_0_[0] ;
  wire \watchdog_0/wakeup_cell_wdog/wkup_clk ;
  wire \watchdog_0/wakeup_cell_wdog/wkup_rst ;
  wire \watchdog_0/wdt_clk_cnt ;
  wire \watchdog_0/wdt_evt_toggle ;
  wire \watchdog_0/wdt_evt_toggle_sync ;
  wire \watchdog_0/wdt_evt_toggle_sync_dly ;
  wire \watchdog_0/wdt_reset0 ;
  wire \watchdog_0/wdt_rst ;
  wire \watchdog_0/wdt_rst_noscan ;
  wire \watchdog_0/wdt_wkup_en ;
  wire \watchdog_0/wdt_wkup_pre ;
  wire \watchdog_0/wdtcnt_clr_sync ;
  wire \watchdog_0/wdtcnt_clr_sync_dly ;
  wire \watchdog_0/wdtcnt_clr_toggle ;
  wire \watchdog_0/wdtcnt_incr ;
  wire [15:6]\watchdog_0/wdtcnt_nxt ;
  wire [15:0]\watchdog_0/wdtcnt_reg ;
  wire \watchdog_0/wdtctl_reg_n_0_[0] ;
  wire \watchdog_0/wdtctl_reg_n_0_[1] ;
  wire \watchdog_0/wdtifg_clr ;
  wire \watchdog_0/wdtifg_clr_reg ;
  wire \watchdog_0/wdtifg_set ;
  wire [1:0]\watchdog_0/wdtisx_s ;
  wire [1:0]\watchdog_0/wdtisx_ss ;
  wire \watchdog_0/wdtpw_error ;
  wire \watchdog_0/wdtqn ;
  wire \watchdog_0/wdtqn_edge ;
  wire \watchdog_0/wdtqn_edge_reg ;
  wire \watchdog_0/wdttmsel ;
  wire wdt_evt_toggle_i_1_n_0;
  wire wdt_irq;
  wire wdt_reset;
  wire wdt_reset_i_3_n_0;
  wire wdt_wkup_en_i_1_n_0;
  wire \wdtcnt[0]_i_2_n_0 ;
  wire \wdtcnt[0]_i_3_n_0 ;
  wire \wdtcnt[0]_i_4_n_0 ;
  wire \wdtcnt[0]_i_5_n_0 ;
  wire \wdtcnt[0]_i_6_n_0 ;
  wire \wdtcnt[12]_i_2_n_0 ;
  wire \wdtcnt[12]_i_3_n_0 ;
  wire \wdtcnt[12]_i_4_n_0 ;
  wire \wdtcnt[12]_i_5_n_0 ;
  wire \wdtcnt[4]_i_2_n_0 ;
  wire \wdtcnt[4]_i_3_n_0 ;
  wire \wdtcnt[4]_i_4_n_0 ;
  wire \wdtcnt[4]_i_5_n_0 ;
  wire \wdtcnt[8]_i_2_n_0 ;
  wire \wdtcnt[8]_i_3_n_0 ;
  wire \wdtcnt[8]_i_4_n_0 ;
  wire \wdtcnt[8]_i_5_n_0 ;
  wire wdtcnt_clr_toggle_i_1_n_0;
  wire \wdtcnt_reg[0]_i_1_n_0 ;
  wire \wdtcnt_reg[0]_i_1_n_4 ;
  wire \wdtcnt_reg[0]_i_1_n_5 ;
  wire \wdtcnt_reg[0]_i_1_n_6 ;
  wire \wdtcnt_reg[0]_i_1_n_7 ;
  wire \wdtcnt_reg[12]_i_1_n_4 ;
  wire \wdtcnt_reg[12]_i_1_n_5 ;
  wire \wdtcnt_reg[12]_i_1_n_6 ;
  wire \wdtcnt_reg[12]_i_1_n_7 ;
  wire \wdtcnt_reg[4]_i_1_n_0 ;
  wire \wdtcnt_reg[4]_i_1_n_4 ;
  wire \wdtcnt_reg[4]_i_1_n_5 ;
  wire \wdtcnt_reg[4]_i_1_n_6 ;
  wire \wdtcnt_reg[4]_i_1_n_7 ;
  wire \wdtcnt_reg[8]_i_1_n_0 ;
  wire \wdtcnt_reg[8]_i_1_n_4 ;
  wire \wdtcnt_reg[8]_i_1_n_5 ;
  wire \wdtcnt_reg[8]_i_1_n_6 ;
  wire \wdtcnt_reg[8]_i_1_n_7 ;
  wire wdtie;
  wire wdtie_i_1_n_0;
  wire wdtie_i_2_n_0;
  wire wdtifg;
  wire wdtifg_clr_reg_i_2_n_0;
  wire wdtifg_clr_reg_i_3_n_0;
  wire wdtifg_i_1_n_0;
  wire wdtnmies;
  wire wdtqn_edge_reg_reg_i_4_n_0;
  wire wdtqn_edge_reg_reg_i_5_n_0;
  wire wdtqn_edge_reg_reg_i_6_n_0;
  wire wkup;
  wire wkup_IBUF;
  wire \xfer_bit[0]_i_1_n_0 ;
  wire \xfer_bit[1]_i_1_n_0 ;
  wire \xfer_bit[1]_i_2_n_0 ;
  wire \xfer_bit[2]_i_1_n_0 ;
  wire \xfer_bit[3]_i_1_n_0 ;
  wire \xfer_bit[3]_i_2_n_0 ;
  wire \xfer_bit[3]_i_3_n_0 ;
  wire \xfer_bit[3]_i_4_n_0 ;
  wire \xfer_bit[3]_i_5_n_0 ;
  wire \xfer_bit[3]_i_6_n_0 ;
  wire \xfer_buf[11]_i_2_n_0 ;
  wire \xfer_buf[12]_i_2_n_0 ;
  wire \xfer_buf[12]_i_3_n_0 ;
  wire \xfer_buf[12]_i_4_n_0 ;
  wire \xfer_buf[13]_i_2_n_0 ;
  wire \xfer_buf[14]_i_2_n_0 ;
  wire \xfer_buf[15]_i_2_n_0 ;
  wire \xfer_buf[15]_i_3_n_0 ;
  wire \xfer_buf[15]_i_4_n_0 ;
  wire \xfer_buf[15]_i_5_n_0 ;
  wire \xfer_buf[15]_i_6_n_0 ;
  wire \xfer_buf[16]_i_2_n_0 ;
  wire \xfer_buf[17]_i_2_n_0 ;
  wire \xfer_buf[18]_i_2_n_0 ;
  wire \xfer_buf[18]_i_3_n_0 ;
  wire \xfer_buf[18]_i_4_n_0 ;
  wire \xfer_buf[19]_i_1_n_0 ;
  wire \xfer_buf[19]_i_3_n_0 ;
  wire \xfer_buf[1]_i_2_n_0 ;
  wire \xfer_buf[1]_i_3_n_0 ;
  wire \xfer_buf[2]_i_2_n_0 ;
  wire \xfer_buf[3]_i_2_n_0 ;
  wire \xfer_buf[3]_i_3_n_0 ;
  wire \xfer_buf[3]_i_4_n_0 ;
  wire \xfer_buf[4]_i_2_n_0 ;
  wire \xfer_buf[4]_i_3_n_0 ;
  wire \xfer_buf[4]_i_4_n_0 ;
  wire \xfer_buf[4]_i_5_n_0 ;
  wire \xfer_buf[5]_i_2_n_0 ;
  wire \xfer_buf[5]_i_3_n_0 ;
  wire \xfer_buf[5]_i_4_n_0 ;
  wire \xfer_buf[6]_i_2_n_0 ;
  wire \xfer_buf[7]_i_2_n_0 ;
  wire \xfer_buf[7]_i_3_n_0 ;
  wire \xfer_buf[7]_i_4_n_0 ;
  wire \xfer_buf[7]_i_5_n_0 ;
  wire \xfer_buf[8]_i_2_n_0 ;
  wire xfer_cnt0_carry__0_i_1_n_0;
  wire xfer_cnt0_carry__0_i_2_n_0;
  wire xfer_cnt0_carry__0_i_3_n_0;
  wire xfer_cnt0_carry__0_i_4_n_0;
  wire xfer_cnt0_carry__1_i_1_n_0;
  wire xfer_cnt0_carry__1_i_2_n_0;
  wire xfer_cnt0_carry__1_i_3_n_0;
  wire xfer_cnt0_carry__1_i_4_n_0;
  wire xfer_cnt0_carry__2_i_1_n_0;
  wire xfer_cnt0_carry__2_i_2_n_0;
  wire xfer_cnt0_carry__2_i_3_n_0;
  wire xfer_cnt0_carry_i_1_n_0;
  wire xfer_cnt0_carry_i_2_n_0;
  wire xfer_cnt0_carry_i_3_n_0;
  wire xfer_cnt0_carry_i_4_n_0;
  wire \xfer_cnt[0]_i_1_n_0 ;
  wire \xfer_cnt[10]_i_1_n_0 ;
  wire \xfer_cnt[11]_i_1_n_0 ;
  wire \xfer_cnt[12]_i_1_n_0 ;
  wire \xfer_cnt[13]_i_1_n_0 ;
  wire \xfer_cnt[14]_i_1_n_0 ;
  wire \xfer_cnt[15]_i_1_n_0 ;
  wire \xfer_cnt[15]_i_2_n_0 ;
  wire \xfer_cnt[15]_i_3_n_0 ;
  wire \xfer_cnt[15]_i_4_n_0 ;
  wire \xfer_cnt[15]_i_5_n_0 ;
  wire \xfer_cnt[15]_i_6_n_0 ;
  wire \xfer_cnt[15]_i_7_n_0 ;
  wire \xfer_cnt[15]_i_8_n_0 ;
  wire \xfer_cnt[1]_i_1_n_0 ;
  wire \xfer_cnt[2]_i_1_n_0 ;
  wire \xfer_cnt[3]_i_1_n_0 ;
  wire \xfer_cnt[4]_i_1_n_0 ;
  wire \xfer_cnt[5]_i_1_n_0 ;
  wire \xfer_cnt[6]_i_1_n_0 ;
  wire \xfer_cnt[7]_i_1_n_0 ;
  wire \xfer_cnt[8]_i_1_n_0 ;
  wire \xfer_cnt[9]_i_1_n_0 ;
  wire xlnx_opt_;
  wire [3:0]\NLW_dbg_0/dbg_uart_0/xfer_cnt0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_dbg_0/dbg_uart_0/xfer_cnt0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dbg_0/dbg_uart_0/xfer_cnt0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dmem_addr_OBUF[6]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_dmem_addr_OBUF[8]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_inst_dext_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_inst_dext_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_inst_dext_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_mab_lsb_reg_i_2_CO_UNCONNECTED;
  wire [3:0]\NLW_mem_addr_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_addr_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_addr_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_cnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reshi_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reshi_reg[15]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reshi_reg[15]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_30_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_36_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_40_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_multiplier_0/reslo_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[13]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r10_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r10_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r10_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r11_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r11_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r11_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r12_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r12_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r12_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r13_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r13_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r13_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r14_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r14_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r14_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r15_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r15_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r15_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r3_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_r3_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_r4_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r4_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r4_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r5_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r5_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r5_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r6_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r6_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r6_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r7_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r7_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r7_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r8_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r8_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r8_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r9_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r9_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r9_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_reshi_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reshi_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reshi_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reshi_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reslo_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reslo_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reslo_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reslo_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sync_cnt_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sync_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sync_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sync_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_wdtcnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_wdtcnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_wdtcnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_wdtqn_edge_reg_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_wdtqn_edge_reg_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_wdtqn_edge_reg_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_wdtqn_edge_reg_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_wdtqn_edge_reg_reg_i_6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF8000000)) 
    \FSM_onehot_mem_state[0]_i_1 
       (.I0(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .I1(\dbg_0/mem_start ),
        .I2(\dbg_0/mem_startb ),
        .I3(\dbg_0/FSM_onehot_mem_state_reg_n_0_[1] ),
        .I4(cpu_halt_st),
        .O(\FSM_onehot_mem_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEEEEEEEE)) 
    \FSM_onehot_mem_state[1]_i_1 
       (.I0(\dbg_0/p_1_in ),
        .I1(\dbg_0/p_0_in2_in ),
        .I2(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .I3(\dbg_0/mem_start ),
        .I4(\dbg_0/mem_startb ),
        .I5(\dbg_0/FSM_onehot_mem_state_reg_n_0_[1] ),
        .O(\FSM_onehot_mem_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_mem_state[2]_i_1 
       (.I0(cpu_halt_st),
        .I1(\dbg_0/FSM_onehot_mem_state_reg_n_0_[3] ),
        .O(\FSM_onehot_mem_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544404040)) 
    \FSM_onehot_mem_state[3]_i_1 
       (.I0(cpu_halt_st),
        .I1(\dbg_0/FSM_onehot_mem_state_reg_n_0_[1] ),
        .I2(\dbg_0/mem_startb ),
        .I3(\dbg_0/mem_start ),
        .I4(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .I5(\dbg_0/FSM_onehot_mem_state_reg_n_0_[3] ),
        .O(\FSM_onehot_mem_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_mem_state[3]_i_2 
       (.I0(\FSM_onehot_mem_state[3]_i_3_n_0 ),
        .I1(\dbg_0/mem_cnt_reg [15]),
        .I2(\dbg_0/mem_cnt_reg [14]),
        .I3(\dbg_0/mem_cnt_reg [13]),
        .I4(\dbg_0/mem_cnt_reg [12]),
        .I5(\FSM_onehot_mem_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_mem_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_mem_state[3]_i_3 
       (.I0(\dbg_0/mem_cnt_reg [11]),
        .I1(\dbg_0/mem_cnt_reg [10]),
        .I2(\dbg_0/mem_cnt_reg [9]),
        .I3(\dbg_0/mem_cnt_reg [8]),
        .O(\FSM_onehot_mem_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_mem_state[3]_i_4 
       (.I0(\dbg_0/mem_cnt_reg [4]),
        .I1(\dbg_0/mem_cnt_reg [5]),
        .I2(\dbg_0/mem_cnt_reg [6]),
        .I3(\dbg_0/mem_cnt_reg [7]),
        .I4(\FSM_onehot_mem_state[3]_i_5_n_0 ),
        .O(\FSM_onehot_mem_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_mem_state[3]_i_5 
       (.I0(\dbg_0/mem_cnt_reg [3]),
        .I1(\dbg_0/mem_cnt_reg [2]),
        .I2(\dbg_0/mem_cnt_reg [1]),
        .I3(\dbg_0/mem_cnt_reg [0]),
        .O(\FSM_onehot_mem_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    \FSM_sequential_e_state[0]_i_1 
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(enable_latch_reg_i_3__4_n_0),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\FSM_sequential_e_state_reg[0]_i_2_n_0 ),
        .I5(\FSM_sequential_e_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_e_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0A0A0E0E000A0)) 
    \FSM_sequential_e_state[0]_i_3 
       (.I0(\FSM_sequential_e_state[0]_i_6_n_0 ),
        .I1(\frontend_0/e_state__0 [1]),
        .I2(\frontend_0/e_state__0 [3]),
        .I3(\FSM_sequential_e_state[0]_i_7_n_0 ),
        .I4(\FSM_sequential_e_state[0]_i_8_n_0 ),
        .I5(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_e_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \FSM_sequential_e_state[0]_i_4 
       (.I0(\FSM_sequential_e_state[0]_i_8_n_0 ),
        .I1(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/exec_jmp_reg_n_0 ),
        .I4(\frontend_0/exec_src_wr ),
        .I5(\FSM_sequential_e_state[0]_i_9_n_0 ),
        .O(\FSM_sequential_e_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h010001000100F100)) 
    \FSM_sequential_e_state[0]_i_5 
       (.I0(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_e_state[0]_i_8_n_0 ),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/exec_dext_rdy_reg_n_0 ),
        .I5(enable_latch_reg_i_2__5_n_0),
        .O(\FSM_sequential_e_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFECCFFFF)) 
    \FSM_sequential_e_state[0]_i_6 
       (.I0(\frontend_0/exec_jmp_reg_n_0 ),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .O(\FSM_sequential_e_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_e_state[0]_i_7 
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [0]),
        .O(\FSM_sequential_e_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4044000040444044)) 
    \FSM_sequential_e_state[0]_i_8 
       (.I0(\FSM_sequential_e_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .I2(\frontend_0/i_state [0]),
        .I3(enable_latch_reg_i_7__0_n_0),
        .I4(\inst_as[2]_i_2_n_0 ),
        .I5(\FSM_sequential_e_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_e_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFE00FFFF)) 
    \FSM_sequential_e_state[0]_i_9 
       (.I0(\frontend_0/inst_ad_reg_n_0_[4] ),
        .I1(inst_ad[6]),
        .I2(\frontend_0/inst_ad_reg_n_0_[1] ),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/e_state__0 [1]),
        .I5(\frontend_0/exec_dst_wr_reg_n_0 ),
        .O(\FSM_sequential_e_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEEF)) 
    \FSM_sequential_e_state[1]_i_1 
       (.I0(\FSM_sequential_e_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_e_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_e_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_e_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_e_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_e_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_e_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFC3EFC3CFFFCFEB)) 
    \FSM_sequential_e_state[1]_i_2 
       (.I0(\frontend_0/exec_jmp_reg_n_0 ),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/exec_dst_wr_reg_n_0 ),
        .I5(\frontend_0/e_state__0 [3]),
        .O(\FSM_sequential_e_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \FSM_sequential_e_state[1]_i_3 
       (.I0(\inst_as[3]_i_3_n_0 ),
        .I1(fe_mdb_in[5]),
        .I2(\frontend_0/p_5_in ),
        .I3(\inst_so[5]_i_2_n_0 ),
        .I4(fe_mdb_in[8]),
        .O(\FSM_sequential_e_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAFBAAAA)) 
    \FSM_sequential_e_state[1]_i_4 
       (.I0(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .I1(\inst_sext[2]_i_2_n_0 ),
        .I2(\inst_as[3]_i_3_n_0 ),
        .I3(fe_mdb_in[5]),
        .I4(fe_mdb_in[4]),
        .I5(\frontend_0/p_5_in ),
        .O(\FSM_sequential_e_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCCCCECFCCC)) 
    \FSM_sequential_e_state[1]_i_5 
       (.I0(\FSM_sequential_e_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_e_state[1]_i_7_n_0 ),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/e_state__0 [1]),
        .I5(enable_latch_reg_i_3__4_n_0),
        .O(\FSM_sequential_e_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \FSM_sequential_e_state[1]_i_6 
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [0]),
        .I3(enable_latch_reg_i_2__5_n_0),
        .I4(\frontend_0/exec_dext_rdy_reg_n_0 ),
        .I5(\frontend_0/e_state__0 [3]),
        .O(\FSM_sequential_e_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000000040FF)) 
    \FSM_sequential_e_state[1]_i_7 
       (.I0(\frontend_0/e_state__0 [2]),
        .I1(enable_latch_reg_i_15_n_0),
        .I2(\frontend_0/exec_src_wr ),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(\frontend_0/e_state__0 [3]),
        .O(\FSM_sequential_e_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000F700F7F7F7F7)) 
    \FSM_sequential_e_state[2]_i_1 
       (.I0(\FSM_sequential_e_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_e_state[3]_i_2_n_0 ),
        .I2(\FSM_sequential_e_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_e_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_e_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_e_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_e_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \FSM_sequential_e_state[2]_i_10 
       (.I0(pmem_dout_IBUF[7]),
        .I1(\mem_backbone_0/pmem_dout_bckup [7]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[8]),
        .I4(\mem_backbone_0/pmem_dout_bckup [8]),
        .O(\FSM_sequential_e_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1015101510001015)) 
    \FSM_sequential_e_state[2]_i_2 
       (.I0(\FSM_sequential_e_state[1]_i_4_n_0 ),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/exec_src_wr ),
        .I5(\frontend_0/e_state__0 [3]),
        .O(\FSM_sequential_e_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080888080)) 
    \FSM_sequential_e_state[2]_i_3 
       (.I0(fe_mdb_in[7]),
        .I1(enable_latch_reg_i_2__3_n_0),
        .I2(fe_mdb_in[14]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(pmem_dout_IBUF[15]),
        .I5(\mem_backbone_0/pmem_dout_bckup [15]),
        .O(\FSM_sequential_e_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h222266EF22220000)) 
    \FSM_sequential_e_state[2]_i_4 
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/exec_dst_wr_reg_n_0 ),
        .I3(\frontend_0/exec_jmp_reg_n_0 ),
        .I4(\frontend_0/e_state__0 [2]),
        .I5(\frontend_0/e_state__0 [1]),
        .O(\FSM_sequential_e_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00105555)) 
    \FSM_sequential_e_state[2]_i_5 
       (.I0(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .I1(\frontend_0/i_state [1]),
        .I2(\frontend_0/i_state [2]),
        .I3(\frontend_0/i_state [0]),
        .I4(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_e_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F202F202F2F2F)) 
    \FSM_sequential_e_state[2]_i_6 
       (.I0(\FSM_sequential_e_state[2]_i_8_n_0 ),
        .I1(\FSM_sequential_e_state[2]_i_9_n_0 ),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/e_state__0 [3]),
        .I5(\frontend_0/e_state__0 [2]),
        .O(\FSM_sequential_e_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040000055555555)) 
    \FSM_sequential_e_state[2]_i_7 
       (.I0(cpu_halt_st),
        .I1(\FSM_sequential_e_state[2]_i_10_n_0 ),
        .I2(fe_mdb_in[9]),
        .I3(fe_mdb_in[13]),
        .I4(\inst_so[7]_i_2_n_0 ),
        .I5(enable_latch_reg_i_2__3_n_0),
        .O(\FSM_sequential_e_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFE5555FFFF)) 
    \FSM_sequential_e_state[2]_i_8 
       (.I0(\frontend_0/e_state__0 [2]),
        .I1(\frontend_0/exec_jmp_reg_n_0 ),
        .I2(\frontend_0/exec_dst_wr_reg_n_0 ),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/e_state__0 [3]),
        .I5(\frontend_0/exec_src_wr ),
        .O(\FSM_sequential_e_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE00FE00)) 
    \FSM_sequential_e_state[2]_i_9 
       (.I0(\frontend_0/inst_ad_reg_n_0_[1] ),
        .I1(inst_ad[6]),
        .I2(\frontend_0/inst_ad_reg_n_0_[4] ),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\FSM_sequential_e_state[3]_i_11_n_0 ),
        .I5(\frontend_0/e_state__0 [0]),
        .O(\FSM_sequential_e_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \FSM_sequential_e_state[3]_i_1 
       (.I0(\FSM_sequential_e_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_e_state[3]_i_3_n_0 ),
        .I2(\FSM_sequential_e_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_e_state[3]_i_5_n_0 ),
        .I4(\frontend_0/e_state__0 [3]),
        .I5(\FSM_sequential_e_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_e_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_e_state[3]_i_10 
       (.I0(\frontend_0/e_state__0 [0]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/exec_src_wr ),
        .I3(\frontend_0/exec_jmp_reg_n_0 ),
        .I4(\frontend_0/exec_dst_wr_reg_n_0 ),
        .O(\FSM_sequential_e_state[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_e_state[3]_i_11 
       (.I0(\frontend_0/exec_dext_rdy_reg_n_0 ),
        .I1(enable_latch_reg_i_2__5_n_0),
        .O(\FSM_sequential_e_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FBFBFBFBFBFB)) 
    \FSM_sequential_e_state[3]_i_2 
       (.I0(\inst_so[5]_i_2_n_0 ),
        .I1(fe_mdb_in[8]),
        .I2(fe_mdb_in[7]),
        .I3(\frontend_0/p_5_in ),
        .I4(fe_mdb_in[5]),
        .I5(\inst_as[3]_i_3_n_0 ),
        .O(\FSM_sequential_e_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \FSM_sequential_e_state[3]_i_3 
       (.I0(\frontend_0/i_state [1]),
        .I1(\frontend_0/i_state [2]),
        .I2(\frontend_0/i_state [0]),
        .I3(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_e_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_e_state[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000550511015505)) 
    \FSM_sequential_e_state[3]_i_4 
       (.I0(\inst_so[5]_i_2_n_0 ),
        .I1(fe_mdb_in[8]),
        .I2(\FSM_sequential_e_state[3]_i_8_n_0 ),
        .I3(\FSM_sequential_e_state[3]_i_5_n_0 ),
        .I4(fe_mdb_in[7]),
        .I5(\frontend_0/p_1_in ),
        .O(\FSM_sequential_e_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000073CC)) 
    \FSM_sequential_e_state[3]_i_5 
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(\frontend_0/e_state__0 [1]),
        .I2(\FSM_sequential_e_state[3]_i_9_n_0 ),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\FSM_sequential_e_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_e_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04C000C0040000C0)) 
    \FSM_sequential_e_state[3]_i_6 
       (.I0(\FSM_sequential_e_state[3]_i_11_n_0 ),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [3]),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/e_state__0 [1]),
        .I5(\frontend_0/exec_jmp_reg_n_0 ),
        .O(\FSM_sequential_e_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04000404)) 
    \FSM_sequential_e_state[3]_i_7 
       (.I0(\frontend_0/p_5_in ),
        .I1(fe_mdb_in[4]),
        .I2(fe_mdb_in[5]),
        .I3(\inst_as[3]_i_3_n_0 ),
        .I4(\inst_sext[2]_i_2_n_0 ),
        .O(\FSM_sequential_e_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_e_state[3]_i_8 
       (.I0(\frontend_0/e_state__0 [2]),
        .I1(\frontend_0/e_state__0 [1]),
        .O(\FSM_sequential_e_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101010100)) 
    \FSM_sequential_e_state[3]_i_9 
       (.I0(\frontend_0/inst_ad_reg_n_0_[1] ),
        .I1(inst_ad[6]),
        .I2(\frontend_0/inst_ad_reg_n_0_[4] ),
        .I3(inst_so[5]),
        .I4(inst_so[4]),
        .I5(inst_so[6]),
        .O(\FSM_sequential_e_state[3]_i_9_n_0 ));
  MUXF7 \FSM_sequential_e_state_reg[0]_i_2 
       (.I0(\FSM_sequential_e_state[0]_i_4_n_0 ),
        .I1(\FSM_sequential_e_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_e_state_reg[0]_i_2_n_0 ),
        .S(\frontend_0/e_state__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \FSM_sequential_i_state[0]_i_1 
       (.I0(\FSM_sequential_i_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_i_state[0]_i_3_n_0 ),
        .I2(\frontend_0/i_state [1]),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [0]),
        .O(\FSM_sequential_i_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_i_state[0]_i_2 
       (.I0(pc_sw_wr),
        .I1(enable_latch_reg_i_2__4_n_0),
        .I2(\FSM_sequential_i_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_i_state[1]_i_3_n_0 ),
        .I4(\frontend_0/i_state [2]),
        .I5(\frontend_0/i_state [0]),
        .O(\FSM_sequential_i_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000400040)) 
    \FSM_sequential_i_state[0]_i_3 
       (.I0(\frontend_0/i_state [2]),
        .I1(\frontend_0/i_state [1]),
        .I2(\frontend_0/i_state [0]),
        .I3(pc_sw_wr),
        .I4(\frontend_0/inst_sz [1]),
        .I5(\frontend_0/inst_sz [0]),
        .O(\FSM_sequential_i_state[0]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h88A0FFFF)) 
    \FSM_sequential_i_state[0]_i_4 
       (.I0(\frontend_0/p_1_in ),
        .I1(\mem_backbone_0/pmem_dout_bckup [7]),
        .I2(pmem_dout_IBUF[7]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(\inst_sz[1]_i_2_n_0 ),
        .O(\FSM_sequential_i_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFF7F7)) 
    \FSM_sequential_i_state[1]_i_1 
       (.I0(\frontend_0/i_state [1]),
        .I1(\frontend_0/i_state [0]),
        .I2(pc_sw_wr),
        .I3(\frontend_0/inst_sz [1]),
        .I4(\frontend_0/inst_sz [0]),
        .I5(\FSM_sequential_i_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_i_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FF553FFF)) 
    \FSM_sequential_i_state[1]_i_2 
       (.I0(\FSM_sequential_i_state[1]_i_3_n_0 ),
        .I1(enable_latch_reg_i_2__3_n_0),
        .I2(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/i_state [0]),
        .O(\FSM_sequential_i_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_i_state[1]_i_3 
       (.I0(\FSM_sequential_i_state[2]_i_2_n_0 ),
        .I1(enable_latch_reg_i_2__3_n_0),
        .O(\FSM_sequential_i_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020FAF)) 
    \FSM_sequential_i_state[2]_i_1 
       (.I0(enable_latch_reg_i_2__3_n_0),
        .I1(\FSM_sequential_i_state[2]_i_2_n_0 ),
        .I2(\frontend_0/i_state [2]),
        .I3(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/i_state [0]),
        .O(\FSM_sequential_i_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB0000FFFBFFFB)) 
    \FSM_sequential_i_state[2]_i_2 
       (.I0(\FSM_sequential_e_state[3]_i_8_n_0 ),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [3]),
        .I3(cpu_halt_st_i_2_n_0),
        .I4(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .I5(exec_done),
        .O(\FSM_sequential_i_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A888AA8A)) 
    \FSM_sequential_i_state[2]_i_3 
       (.I0(cpu_halt_st_i_2_n_0),
        .I1(enable_latch_reg_i_2__20_n_0),
        .I2(\pc[13]_i_3_n_0 ),
        .I3(\FSM_sequential_i_state[2]_i_4_n_0 ),
        .I4(\execution_unit_0/alu_0/alu_add_inc [4]),
        .I5(\execution_unit_0/register_file_0/r2 ),
        .O(\FSM_sequential_i_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9600960096FF9600)) 
    \FSM_sequential_i_state[2]_i_4 
       (.I0(\execution_unit_0/op_dst [4]),
        .I1(\FSM_sequential_i_state[2]_i_5_n_0 ),
        .I2(\dmem_addr_OBUF[6]_inst_i_16_n_0 ),
        .I3(inst_alu[7]),
        .I4(\FSM_sequential_i_state[2]_i_6_n_0 ),
        .I5(\FSM_sequential_i_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_i_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h5417)) 
    \FSM_sequential_i_state[2]_i_5 
       (.I0(\r3[3]_i_4_n_0 ),
        .I1(\r3[6]_i_11_n_0 ),
        .I2(\r3[6]_i_12_n_0 ),
        .I3(\r3[3]_i_5_n_0 ),
        .O(\FSM_sequential_i_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A202A22)) 
    \FSM_sequential_i_state[2]_i_6 
       (.I0(\FSM_sequential_i_state[2]_i_8_n_0 ),
        .I1(inst_alu[5]),
        .I2(\execution_unit_0/op_dst [4]),
        .I3(\dmem_addr_OBUF[6]_inst_i_16_n_0 ),
        .I4(inst_alu[6]),
        .O(\FSM_sequential_i_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F000F8FFF000FF)) 
    \FSM_sequential_i_state[2]_i_7 
       (.I0(\execution_unit_0/op_dst [4]),
        .I1(inst_alu[4]),
        .I2(inst_so[3]),
        .I3(\FSM_sequential_i_state[2]_i_9_n_0 ),
        .I4(\r2[0]_i_7_n_0 ),
        .I5(\r3[13]_i_7_n_0 ),
        .O(\FSM_sequential_i_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \FSM_sequential_i_state[2]_i_8 
       (.I0(\r3[11]_i_9_n_0 ),
        .I1(inst_so[1]),
        .I2(\r3[13]_i_15_n_0 ),
        .I3(inst_alu[10]),
        .O(\FSM_sequential_i_state[2]_i_8_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E3F2E00)) 
    \FSM_sequential_i_state[2]_i_9 
       (.I0(\dmem_addr_OBUF[6]_inst_i_17_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(\r2[0]_i_8_n_0 ),
        .I4(\mem_data[4]_i_3_n_0 ),
        .O(\FSM_sequential_i_state[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F30)) 
    \FSM_sequential_uart_state[0]_i_1 
       (.I0(\FSM_sequential_uart_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_uart_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_uart_state[2]_i_6_n_0 ),
        .I3(\dbg_0/dbg_uart_0/uart_state [0]),
        .O(\FSM_sequential_uart_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC45FC45FC44FC47)) 
    \FSM_sequential_uart_state[0]_i_2 
       (.I0(\dbg_0/mem_bw ),
        .I1(\dbg_0/dbg_uart_0/uart_state [0]),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .I3(\dbg_0/dbg_uart_0/uart_state [2]),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I5(\dbg_0/p_10_in ),
        .O(\FSM_sequential_uart_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_uart_state[1]_i_1 
       (.I0(\FSM_sequential_uart_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_uart_state[2]_i_6_n_0 ),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .O(\FSM_sequential_uart_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40001000400010FF)) 
    \FSM_sequential_uart_state[1]_i_2 
       (.I0(\dbg_0/dbg_uart_0/uart_state [2]),
        .I1(\dbg_0/mem_bw ),
        .I2(\FSM_sequential_uart_state[2]_i_5_n_0 ),
        .I3(\dbg_0/dbg_uart_0/uart_state [0]),
        .I4(\dbg_0/dbg_uart_0/uart_state [1]),
        .I5(\FSM_sequential_uart_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_uart_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F66F066)) 
    \FSM_sequential_uart_state[1]_i_3 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I1(\dbg_0/dbg_uart_0/p_0_in ),
        .I2(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I3(\dbg_0/p_10_in ),
        .I4(\dbg_0/mem_bw ),
        .I5(\dbg_0/dbg_uart_0/uart_state [2]),
        .O(\FSM_sequential_uart_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFD1110000)) 
    \FSM_sequential_uart_state[2]_i_1 
       (.I0(\FSM_sequential_uart_state[2]_i_3_n_0 ),
        .I1(\dbg_0/dbg_uart_0/uart_state [0]),
        .I2(\FSM_sequential_uart_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_uart_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_uart_state[2]_i_6_n_0 ),
        .I5(\dbg_0/dbg_uart_0/uart_state [2]),
        .O(\FSM_sequential_uart_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \FSM_sequential_uart_state[2]_i_2 
       (.I0(\clock_module_0/dbg_rst_noscan ),
        .I1(reset_n_IBUF),
        .I2(scan_mode_IBUF),
        .O(dbg_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDFF0F)) 
    \FSM_sequential_uart_state[2]_i_3 
       (.I0(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/dbg_uart_0/p_0_in ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I4(\dbg_0/p_10_in ),
        .I5(\dbg_0/dbg_uart_0/uart_state [1]),
        .O(\FSM_sequential_uart_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_uart_state[2]_i_4 
       (.I0(\dbg_0/dbg_uart_0/uart_state [1]),
        .I1(\dbg_0/mem_bw ),
        .O(\FSM_sequential_uart_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_uart_state[2]_i_5 
       (.I0(\dbg_0/mem_burst ),
        .I1(\FSM_sequential_uart_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_uart_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \FSM_sequential_uart_state[2]_i_6 
       (.I0(\dbg_0/dbg_uart_0/rxd_maj ),
        .I1(\dbg_0/dbg_uart_0/rxd_maj_nxt ),
        .I2(\FSM_sequential_uart_state[2]_i_8_n_0 ),
        .I3(\dbg_0/dbg_uart_0/sync_busy ),
        .I4(\dbg_0/p_10_in ),
        .I5(\xfer_bit[3]_i_3_n_0 ),
        .O(\FSM_sequential_uart_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008000)) 
    \FSM_sequential_uart_state[2]_i_7 
       (.I0(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .I1(\xfer_bit[3]_i_3_n_0 ),
        .I2(\dbg_0/dbg_uart_0/uart_state [0]),
        .I3(\dbg_0/dbg_uart_0/uart_state [1]),
        .I4(\dbg_0/dbg_uart_0/uart_state [2]),
        .I5(\dbg_0/dbg_rd_rdy ),
        .O(\FSM_sequential_uart_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_uart_state[2]_i_8 
       (.I0(\dbg_0/dbg_uart_0/uart_state [0]),
        .I1(\dbg_0/dbg_uart_0/uart_state [2]),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .O(\FSM_sequential_uart_state[2]_i_8_n_0 ));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  GND GND_3
       (.G(xlnx_opt_));
  (* OPT_MODIFIED = "PROPCONST" *) 
  GND GND_4
       (.G(ZERO));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    acc_sel_i_1
       (.I0(\multiplier_0/p_3_in ),
        .I1(\multiplier_0/reg_read0 ),
        .I2(per_addr_OBUF[1]),
        .I3(per_addr_OBUF[2]),
        .O(\multiplier_0/acc_sel0 ));
  LUT3 #(
    .INIT(8'h80)) 
    acc_sel_i_2
       (.I0(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\multiplier_0/clock_gate_op1/enable_latch ),
        .O(\multiplier_0/mclk_op1 ));
  OBUF aclk_OBUF_inst
       (.I(aclk_OBUF),
        .O(aclk));
  LUT2 #(
    .INIT(4'h8)) 
    aclk_OBUF_inst_i_1
       (.I0(lfxt_clk_IBUF),
        .I1(\clock_module_0/clock_gate_aclk/enable_latch ),
        .O(aclk_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \aclk_div[0]_i_1 
       (.I0(\clock_module_0/divax_ss [0]),
        .I1(\clock_module_0/divax_ss [1]),
        .I2(\clock_module_0/aclk_div_reg_n_0_[0] ),
        .O(\aclk_div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \aclk_div[1]_i_1 
       (.I0(\clock_module_0/aclk_div_reg_n_0_[0] ),
        .I1(\clock_module_0/divax_ss [1]),
        .I2(\clock_module_0/divax_ss [0]),
        .I3(\clock_module_0/aclk_div_reg_n_0_[1] ),
        .O(\aclk_div[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h777F8880)) 
    \aclk_div[2]_i_1 
       (.I0(\clock_module_0/aclk_div_reg_n_0_[1] ),
        .I1(\clock_module_0/aclk_div_reg_n_0_[0] ),
        .I2(\clock_module_0/divax_ss [1]),
        .I3(\clock_module_0/divax_ss [0]),
        .I4(\clock_module_0/aclk_div_reg_n_0_[2] ),
        .O(\aclk_div[2]_i_1_n_0 ));
  OBUF aclk_en_OBUF_inst
       (.I(\<const1> ),
        .O(aclk_en));
  LUT3 #(
    .INIT(8'hE1)) 
    \alu_0/dmem_addr_OBUF[6]_inst_i_10 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\dmem_addr_OBUF[6]_inst_i_16_n_0 ),
        .I2(\execution_unit_0/op_dst [4]),
        .O(\alu_0/dmem_addr_OBUF[6]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \alu_0/dmem_addr_OBUF[6]_inst_i_7 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\dmem_addr_OBUF[6]_inst_i_15_n_0 ),
        .I2(\execution_unit_0/op_dst [7]),
        .O(\alu_0/dmem_addr_OBUF[6]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/dmem_addr_OBUF[6]_inst_i_8 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\r3[6]_i_9_n_0 ),
        .I2(\execution_unit_0/op_dst [6]),
        .O(\alu_0/dmem_addr_OBUF[6]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \alu_0/dmem_addr_OBUF[6]_inst_i_9 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\r3[6]_i_4_n_0 ),
        .I2(\execution_unit_0/op_dst [5]),
        .O(\alu_0/dmem_addr_OBUF[6]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/dmem_addr_OBUF[8]_inst_i_10 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\dmem_addr_OBUF[8]_inst_i_24_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_6_n_0 ),
        .O(\alu_0/dmem_addr_OBUF[8]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/dmem_addr_OBUF[8]_inst_i_11 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\dmem_addr_OBUF[8]_inst_i_25_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_7_n_0 ),
        .O(\alu_0/dmem_addr_OBUF[8]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/dmem_addr_OBUF[8]_inst_i_12 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\dmem_addr_OBUF[8]_inst_i_26_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_8_n_0 ),
        .O(\alu_0/dmem_addr_OBUF[8]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/dmem_addr_OBUF[8]_inst_i_9 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\dmem_addr_OBUF[8]_inst_i_23_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_5_n_0 ),
        .O(\alu_0/dmem_addr_OBUF[8]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/mab_lsb_i_10 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\r3[2]_i_4_n_0 ),
        .I2(\execution_unit_0/op_dst [1]),
        .O(\alu_0/mab_lsb_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \alu_0/mab_lsb_i_11 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\r2[0]_i_5_n_0 ),
        .I2(\execution_unit_0/op_dst [0]),
        .O(\alu_0/mab_lsb_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \alu_0/mab_lsb_i_8 
       (.I0(mab_lsb_i_15_n_0),
        .I1(mab_lsb_i_22_n_0),
        .I2(\execution_unit_0/op_dst [3]),
        .O(\alu_0/mab_lsb_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/r1[15]_i_10 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\r3[15]_i_10_n_0 ),
        .I2(\execution_unit_0/alu_0/p_0_in0_in ),
        .O(\alu_0/r1[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/r1[15]_i_11 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\pc[14]_i_12_n_0 ),
        .I2(\pc[14]_i_11_n_0 ),
        .O(\alu_0/r1[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/r1[15]_i_12 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\r3[13]_i_4_n_0 ),
        .I2(\r3[13]_i_5_n_0 ),
        .O(\alu_0/r1[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alu_0/r1[15]_i_13 
       (.I0(mab_lsb_i_15_n_0),
        .I1(\r3[12]_i_7_n_0 ),
        .I2(\r1[15]_i_9_n_0 ),
        .O(\alu_0/r1[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \bcsctl1[5]_i_1 
       (.I0(per_we_OBUF[1]),
        .I1(per_addr_OBUF[2]),
        .I2(per_addr_OBUF[0]),
        .I3(per_addr_OBUF[1]),
        .I4(\clock_module_0/p_4_in ),
        .O(\clock_module_0/bcsctl1_wr ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \bcsctl2[5]_i_1 
       (.I0(per_addr_OBUF[2]),
        .I1(per_we_OBUF[0]),
        .I2(per_addr_OBUF[0]),
        .I3(per_addr_OBUF[1]),
        .I4(\clock_module_0/p_4_in ),
        .O(\clock_module_0/bcsctl2_wr ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \bcsctl2[5]_i_2 
       (.I0(per_addr_OBUF[5]),
        .I1(per_addr_OBUF[4]),
        .I2(per_en_OBUF),
        .I3(per_addr_OBUF[3]),
        .I4(per_addr_OBUF[7]),
        .I5(per_addr_OBUF[6]),
        .O(\clock_module_0/p_4_in ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/aclk_div_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\aclk_div[0]_i_1_n_0 ),
        .Q(\clock_module_0/aclk_div_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/aclk_div_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\aclk_div[1]_i_1_n_0 ),
        .Q(\clock_module_0/aclk_div_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/aclk_div_reg[2] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\aclk_div[2]_i_1_n_0 ),
        .Q(\clock_module_0/aclk_div_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl1_reg[0] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl1_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[8]),
        .Q(\clock_module_0/bcsctl1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl1_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl1_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[9]),
        .Q(\clock_module_0/bcsctl1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl1_reg[2] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl1_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[10]),
        .Q(\clock_module_0/bcsctl1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl1_reg[3] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl1_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[11]),
        .Q(\clock_module_0/bcsctl1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl1_reg[4] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl1_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[12]),
        .Q(\clock_module_0/bcsctl1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl1_reg[5] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl1_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[13]),
        .Q(\clock_module_0/bcsctl1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl2_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl2_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[1]),
        .Q(\clock_module_0/divsx_ss [0]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl2_reg[2] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl2_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[2]),
        .Q(\clock_module_0/divsx_ss [1]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl2_reg[4] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl2_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[4]),
        .Q(\clock_module_0/p_0_in [0]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/bcsctl2_reg[5] 
       (.C(mclk_OBUF_BUFG),
        .CE(\clock_module_0/bcsctl2_wr ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[5]),
        .Q(\clock_module_0/p_0_in [1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \clock_module_0/clock_gate_aclk/enable_latch_reg 
       (.CLR(GND_2),
        .D(\clock_module_0/clock_gate_aclk/enable_in ),
        .G(lfxt_clk_IBUF_BUFG),
        .GE(VCC_2),
        .Q(\clock_module_0/clock_gate_aclk/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clock_module_0/clock_gate_dbg_clk/enable_latch_reg 
       (.CLR(GND_2),
        .D(\clock_module_0/clock_gate_dbg_clk/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\clock_module_0/clock_gate_dbg_clk/enable_latch ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \clock_module_0/clock_gate_dma_mclk/enable_latch_reg 
       (.CLR(GND_2),
        .D(\clock_module_0/clock_gate_dma_mclk/enable_in ),
        .G(dco_clk_IBUF_BUFG),
        .GE(VCC_2),
        .Q(\clock_module_0/clock_gate_dma_mclk/enable_latch ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \clock_module_0/clock_gate_mclk/enable_latch_reg 
       (.CLR(GND_2),
        .D(\clock_module_0/clock_gate_mclk/enable_in ),
        .G(dco_clk_IBUF_BUFG),
        .GE(VCC_2),
        .Q(\clock_module_0/clock_gate_mclk/enable_latch ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \clock_module_0/clock_gate_smclk/enable_latch_reg 
       (.CLR(GND_2),
        .D(\clock_module_0/clock_gate_smclk/enable_in ),
        .G(dco_clk_IBUF_BUFG),
        .GE(VCC_2),
        .Q(\clock_module_0/clock_gate_smclk/enable_latch ));
  FDPE #(
    .INIT(1'b1)) 
    \clock_module_0/dbg_rst_noscan_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .D(\clock_module_0/dbg_rst_nxt ),
        .PRE(por),
        .Q(\clock_module_0/dbg_rst_noscan ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/dco_disable_reg_inv 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(\clock_module_0/dco_disable0 ),
        .Q(\clock_module_0/dco_disable_reg_inv_n_0 ));
  (* OPT_MODIFIED = "MLO RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_module_0/dco_enable_reg 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(\clock_module_0/dco_disable_reg_inv_n_0 ),
        .Q(dco_enable_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/divax_s_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\clock_module_0/bcsctl1 [4]),
        .Q(\clock_module_0/divax_s [0]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/divax_s_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\clock_module_0/bcsctl1 [5]),
        .Q(\clock_module_0/divax_s [1]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/divax_ss_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\clock_module_0/divax_s [0]),
        .Q(\clock_module_0/divax_ss [0]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/divax_ss_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\clock_module_0/divax_s [1]),
        .Q(\clock_module_0/divax_ss [1]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/lfxt_disable_reg_inv 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(\clock_module_0/lfxt_disable0 ),
        .Q(\clock_module_0/lfxt_disable_reg_inv_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/mclk_div_reg[0] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mclk_div[0]_i_1_n_0 ),
        .Q(\clock_module_0/mclk_div_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/mclk_div_reg[1] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mclk_div[1]_i_1_n_0 ),
        .Q(\clock_module_0/mclk_div_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/mclk_div_reg[2] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mclk_div[2]_i_1_n_0 ),
        .Q(\clock_module_0/mclk_div_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/smclk_div_reg[0] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\smclk_div[0]_i_1_n_0 ),
        .Q(\clock_module_0/smclk_div_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/smclk_div_reg[1] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\smclk_div[1]_i_1_n_0 ),
        .Q(\clock_module_0/smclk_div_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/smclk_div_reg[2] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\smclk_div[2]_i_1_n_0 ),
        .Q(\clock_module_0/smclk_div_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_aclk_dma_wkup/data_sync_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\clock_module_0/data_in0 ),
        .Q(\clock_module_0/sync_cell_aclk_dma_wkup/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_aclk_dma_wkup/data_sync_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\clock_module_0/sync_cell_aclk_dma_wkup/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/oscoff_and_mclk_dma_enable_s ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_cpu_aux_en/data_sync_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(cpu_en_IBUF),
        .Q(\clock_module_0/sync_cell_cpu_aux_en/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_cpu_aux_en/data_sync_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(\clock_module_0/sync_cell_cpu_aux_en/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/cpu_en_aux_s ));
  (* OPT_MODIFIED = "MLO RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_module_0/sync_cell_dco_wkup/data_sync_reg[0] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/dco_wkup_set_scan ),
        .D(\<const1> ),
        .Q(\clock_module_0/sync_cell_dco_wkup/data_sync_reg_n_0_[0] ));
  (* OPT_MODIFIED = "MLO RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_module_0/sync_cell_dco_wkup/data_sync_reg[1] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/dco_wkup_set_scan ),
        .D(\clock_module_0/sync_cell_dco_wkup/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/sync_cell_dco_wkup/data_sync_reg_n_0_[1] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_module_0/sync_cell_lfxt_disable/data_sync_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(\clock_module_0/lfxt_disable_reg_inv_n_0 ),
        .Q(\clock_module_0/sync_cell_lfxt_disable/data_sync_reg_n_0_[0] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_module_0/sync_cell_lfxt_disable/data_sync_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(\clock_module_0/sync_cell_lfxt_disable/data_sync_reg_n_0_[0] ),
        .Q(lfxt_enable_OBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_module_0/sync_cell_lfxt_wkup/data_sync_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/lfxt_wkup_set_scan ),
        .D(\<const1> ),
        .Q(\clock_module_0/sync_cell_lfxt_wkup/data_sync_reg_n_0_[0] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_module_0/sync_cell_lfxt_wkup/data_sync_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/lfxt_wkup_set_scan ),
        .D(\clock_module_0/sync_cell_lfxt_wkup/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/sync_cell_lfxt_wkup/data_sync_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_mclk_dma_wkup/data_sync_reg[0] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\clock_module_0/cpuoff_and_mclk_dma_wkup ),
        .Q(\clock_module_0/sync_cell_mclk_dma_wkup/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_mclk_dma_wkup/data_sync_reg[1] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\clock_module_0/sync_cell_mclk_dma_wkup/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/cpuoff_and_mclk_dma_wkup_s ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_mclk_wkup/data_sync_reg[0] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(mclk_wkup),
        .Q(\clock_module_0/sync_cell_mclk_wkup/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_mclk_wkup/data_sync_reg[1] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\clock_module_0/sync_cell_mclk_wkup/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/mclk_wkup_s ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_oscoff/data_sync_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(oscoff),
        .Q(\clock_module_0/sync_cell_oscoff/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_oscoff/data_sync_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_lfxt_rst ),
        .D(\clock_module_0/sync_cell_oscoff/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/oscoff_s ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_puc/data_sync_reg[0] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_a_scan ),
        .D(\data_sync[0]_i_1__2_n_0 ),
        .Q(\clock_module_0/sync_cell_puc/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_puc/data_sync_reg[1] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(\clock_module_0/puc_a_scan ),
        .D(\clock_module_0/sync_cell_puc/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/sync_cell_puc/data_sync_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_puc_lfxt/data_sync_reg[0] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\<const1> ),
        .Q(\clock_module_0/sync_cell_puc_lfxt/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_puc_lfxt/data_sync_reg[1] 
       (.C(lfxt_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\clock_module_0/sync_cell_puc_lfxt/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/sync_cell_puc_lfxt/data_sync_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_smclk_dma_wkup/data_sync_reg[0] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\clock_module_0/scg1_and_mclk_dma_wkup ),
        .Q(\clock_module_0/sync_cell_smclk_dma_wkup/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_module_0/sync_cell_smclk_dma_wkup/data_sync_reg[1] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\clock_module_0/sync_cell_smclk_dma_wkup/data_sync_reg_n_0_[0] ),
        .Q(\clock_module_0/scg1_and_mclk_dma_wkup_s ));
  FDPE #(
    .INIT(1'b1)) 
    \clock_module_0/sync_reset_por/data_sync_reg[0] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(\clock_module_0/por_a ),
        .Q(\clock_module_0/sync_reset_por/data_sync_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \clock_module_0/sync_reset_por/data_sync_reg[1] 
       (.C(dco_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\clock_module_0/sync_reset_por/data_sync_reg_n_0_[0] ),
        .PRE(\clock_module_0/por_a ),
        .Q(\clock_module_0/por_noscan ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \cpu_ctl[3]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[6] ),
        .O(\cpu_ctl[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \cpu_ctl[4]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[7] ),
        .O(\dbg_0/C [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \cpu_ctl[5]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[8] ),
        .O(\dbg_0/C [5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \cpu_ctl[6]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[9] ),
        .O(\dbg_0/C [6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \cpu_ctl[6]_i_3 
       (.I0(\xfer_bit[3]_i_3_n_0 ),
        .I1(\dbg_0/dbg_uart_0/uart_state [0]),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .I3(\dbg_0/dbg_uart_0/uart_state [2]),
        .I4(\xfer_buf[5]_i_4_n_0 ),
        .O(\dbg_0/cpu_ctl_wr ));
  IBUF cpu_en_IBUF_inst
       (.I(cpu_en),
        .O(cpu_en_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h01)) 
    cpu_halt_st_i_1
       (.I0(cpu_halt_st_i_2_n_0),
        .I1(cpu_halt_st_i_3_n_0),
        .I2(\frontend_0/i_state [0]),
        .O(cpu_halt_st_i_1_n_0));
  LUT6 #(
    .INIT(64'h2A2A2A2A0000002A)) 
    cpu_halt_st_i_2
       (.I0(cpu_en_IBUF),
        .I1(dma_en_IBUF),
        .I2(dma_priority_IBUF),
        .I3(halt_flag_i_2_n_0),
        .I4(\dbg_0/halt_flag_reg_n_0 ),
        .I5(\dbg_0/inc_step [1]),
        .O(cpu_halt_st_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF5F555F7FFFF)) 
    cpu_halt_st_i_3
       (.I0(enable_latch_reg_i_2__3_n_0),
        .I1(exec_done),
        .I2(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .I3(cpu_halt_st_i_4_n_0),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/i_state [2]),
        .O(cpu_halt_st_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    cpu_halt_st_i_4
       (.I0(cpu_halt_st_i_2_n_0),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [0]),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/e_state__0 [1]),
        .O(cpu_halt_st_i_4_n_0));
  LUT5 #(
    .INIT(32'hFD00FFFF)) 
    \cpu_stat[2]_i_1 
       (.I0(\cpu_stat[2]_i_2_n_0 ),
        .I1(\xfer_buf[3]_i_3_n_0 ),
        .I2(mem_startb_i_3_n_0),
        .I3(\dbg_0/p_7_in [2]),
        .I4(\clock_module_0/sync_cell_puc/data_sync_reg_n_0_[1] ),
        .O(\cpu_stat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \cpu_stat[2]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ),
        .O(\cpu_stat[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \cpu_stat[3]_i_1 
       (.I0(\cpu_stat[3]_i_2_n_0 ),
        .I1(\cpu_ctl[3]_i_1_n_0 ),
        .I2(\xfer_buf[3]_i_3_n_0 ),
        .I3(mem_startb_i_3_n_0),
        .I4(\dbg_0/p_7_in [3]),
        .O(\cpu_stat[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \cpu_stat[3]_i_2 
       (.I0(\cpu_stat[3]_i_3_n_0 ),
        .I1(\cpu_stat[3]_i_4_n_0 ),
        .I2(fe_mdb_in[13]),
        .I3(fe_mdb_in[12]),
        .I4(decode_noirq),
        .I5(fe_mdb_in[15]),
        .O(\cpu_stat[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \cpu_stat[3]_i_3 
       (.I0(fe_mdb_in[7]),
        .I1(fe_mdb_in[1]),
        .I2(fe_mdb_in[4]),
        .I3(fe_mdb_in[9]),
        .I4(fe_mdb_in[5]),
        .I5(fe_mdb_in[14]),
        .O(\cpu_stat[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \cpu_stat[3]_i_4 
       (.I0(fe_mdb_in[3]),
        .I1(fe_mdb_in[11]),
        .I2(\dbg_0/cpu_ctl_reg_n_0_[3] ),
        .I3(fe_mdb_in[6]),
        .I4(\cpu_stat[3]_i_6_n_0 ),
        .O(\cpu_stat[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \cpu_stat[3]_i_5 
       (.I0(enable_latch_reg_i_2__4_n_0),
        .I1(\frontend_0/i_state [1]),
        .I2(\frontend_0/i_state [2]),
        .I3(\frontend_0/i_state [0]),
        .O(decode_noirq));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFFFDFDF)) 
    \cpu_stat[3]_i_6 
       (.I0(fe_mdb_in[0]),
        .I1(fe_mdb_in[2]),
        .I2(fe_mdb_in[8]),
        .I3(\mem_backbone_0/pmem_dout_bckup [10]),
        .I4(pmem_dout_IBUF[10]),
        .I5(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\cpu_stat[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \cycle[0]_i_1 
       (.I0(\multiplier_0/p_3_in ),
        .I1(\multiplier_0/reg_read0 ),
        .I2(per_addr_OBUF[0]),
        .I3(per_addr_OBUF[2]),
        .I4(per_addr_OBUF[1]),
        .O(\multiplier_0/op2_wr ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_sync[0]_i_1 
       (.I0(\clock_module_0/bcsctl1 [0]),
        .I1(dma_wkup_IBUF),
        .I2(cpu_en_IBUF),
        .O(\clock_module_0/cpuoff_and_mclk_dma_wkup ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_sync[0]_i_1__0 
       (.I0(\clock_module_0/bcsctl1 [3]),
        .I1(dma_wkup_IBUF),
        .I2(cpu_en_IBUF),
        .O(\clock_module_0/scg1_and_mclk_dma_wkup ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \data_sync[0]_i_1__1 
       (.I0(dma_wkup_IBUF),
        .I1(cpu_en_IBUF),
        .I2(dma_en_IBUF),
        .I3(\clock_module_0/bcsctl1 [1]),
        .O(\clock_module_0/data_in0 ));
  LUT4 #(
    .INIT(16'h00BF)) 
    \data_sync[0]_i_1__2 
       (.I0(\clock_module_0/sync_cell_puc/data_sync_reg_n_0_[1] ),
        .I1(\clock_module_0/dbg_rst_noscan ),
        .I2(dbg_en_IBUF),
        .I3(dbg_cpu_reset),
        .O(\data_sync[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h2080AAAA)) 
    \data_sync[0]_i_1__3 
       (.I0(cpu_en_IBUF),
        .I1(\sfr_0/nmi_capture ),
        .I2(\sfr_0/ie1 ),
        .I3(\sfr_0/nmi_dly ),
        .I4(\data_sync[0]_i_2_n_0 ),
        .O(mclk_wkup));
  LUT1 #(
    .INIT(2'h1)) 
    \data_sync[0]_i_1__4 
       (.I0(dbg_uart_rxd_IBUF),
        .O(\data_sync[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    \data_sync[0]_i_1__5 
       (.I0(\watchdog_0/p_0_in ),
        .I1(cpu_en_IBUF),
        .I2(\dbg_0/p_0_in4_in ),
        .I3(cpu_halt_st),
        .O(\data_sync[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    \data_sync[0]_i_2 
       (.I0(wkup_IBUF),
        .I1(\watchdog_0/wdt_wkup_pre ),
        .I2(\watchdog_0/wdt_wkup_en ),
        .I3(gie),
        .O(\data_sync[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEFEAAAAEEEE)) 
    \data_sync[1]_i_1 
       (.I0(\data_sync[1]_i_2__0_n_0 ),
        .I1(\data_sync[1]_i_3_n_0 ),
        .I2(\data_sync[1]_i_4_n_0 ),
        .I3(lfxt_enable_OBUF),
        .I4(scan_mode_IBUF),
        .I5(\data_sync[1]_i_5_n_0 ),
        .O(\clock_module_0/lfxt_wkup_set_scan ));
  LUT4 #(
    .INIT(16'h33FA)) 
    \data_sync[1]_i_1__0 
       (.I0(\clock_module_0/p_2_in ),
        .I1(reset_n_IBUF),
        .I2(\clock_module_0/por_noscan ),
        .I3(scan_mode_IBUF),
        .O(\clock_module_0/dco_wkup_set_scan ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_sync[1]_i_1__1 
       (.I0(reset_n_IBUF),
        .O(\clock_module_0/por_a ));
  LUT3 #(
    .INIT(8'h35)) 
    \data_sync[1]_i_1__2 
       (.I0(\clock_module_0/sync_cell_puc_lfxt/data_sync_reg_n_0_[1] ),
        .I1(reset_n_IBUF),
        .I2(scan_mode_IBUF),
        .O(\clock_module_0/puc_lfxt_rst ));
  LUT3 #(
    .INIT(8'h3A)) 
    \data_sync[1]_i_1__3 
       (.I0(\clock_module_0/por_noscan ),
        .I1(reset_n_IBUF),
        .I2(scan_mode_IBUF),
        .O(por));
  LUT2 #(
    .INIT(4'h8)) 
    \data_sync[1]_i_1__4 
       (.I0(dco_clk_IBUF),
        .I1(\clock_module_0/clock_gate_mclk/enable_latch ),
        .O(cpu_mclk));
  LUT3 #(
    .INIT(8'h74)) 
    \data_sync[1]_i_1__5 
       (.I0(reset_n_IBUF),
        .I1(scan_mode_IBUF),
        .I2(\watchdog_0/wdt_rst_noscan ),
        .O(\watchdog_0/wdt_rst ));
  LUT4 #(
    .INIT(16'h33FA)) 
    \data_sync[1]_i_2 
       (.I0(wdt_reset),
        .I1(reset_n_IBUF),
        .I2(\clock_module_0/por_noscan ),
        .I3(scan_mode_IBUF),
        .O(\clock_module_0/puc_a_scan ));
  LUT3 #(
    .INIT(8'h4E)) 
    \data_sync[1]_i_2__0 
       (.I0(scan_mode_IBUF),
        .I1(\clock_module_0/por_noscan ),
        .I2(reset_n_IBUF),
        .O(\data_sync[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \data_sync[1]_i_2__1 
       (.I0(mclk_wkup),
        .I1(\clock_module_0/bcsctl1 [2]),
        .I2(mclk_dma_wkup),
        .I3(dco_disable_inv_i_3_n_0),
        .I4(\data_sync[1]_i_5_n_0 ),
        .I5(dco_enable_OBUF),
        .O(\clock_module_0/p_2_in ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_sync[1]_i_3 
       (.I0(dma_wkup_IBUF),
        .I1(cpu_en_IBUF),
        .I2(\clock_module_0/bcsctl1 [1]),
        .O(\data_sync[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \data_sync[1]_i_4 
       (.I0(oscoff),
        .I1(dbg_en_IBUF),
        .I2(cpu_en_IBUF),
        .I3(dma_en_IBUF),
        .I4(\clock_module_0/bcsctl1 [1]),
        .O(\data_sync[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_sync[1]_i_5 
       (.I0(cpu_en_IBUF),
        .I1(mclk_enable),
        .O(\data_sync[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "M_IDLE:0010,M_ACCESS:0001,M_SET_BRK:1000,M_ACCESS_BRK:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/FSM_onehot_mem_state_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\FSM_onehot_mem_state[0]_i_1_n_0 ),
        .Q(\dbg_0/p_1_in ));
  (* FSM_ENCODED_STATES = "M_IDLE:0010,M_ACCESS:0001,M_SET_BRK:1000,M_ACCESS_BRK:0100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/FSM_onehot_mem_state_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_mem_state[1]_i_1_n_0 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/FSM_onehot_mem_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "M_IDLE:0010,M_ACCESS:0001,M_SET_BRK:1000,M_ACCESS_BRK:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/FSM_onehot_mem_state_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\FSM_onehot_mem_state[2]_i_1_n_0 ),
        .Q(\dbg_0/p_0_in2_in ));
  (* FSM_ENCODED_STATES = "M_IDLE:0010,M_ACCESS:0001,M_SET_BRK:1000,M_ACCESS_BRK:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/FSM_onehot_mem_state_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\FSM_onehot_mem_state[3]_i_1_n_0 ),
        .Q(\dbg_0/FSM_onehot_mem_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/cpu_ctl_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/cpu_ctl_wr ),
        .CLR(dbg_rst),
        .D(\cpu_ctl[3]_i_1_n_0 ),
        .Q(\dbg_0/cpu_ctl_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/cpu_ctl_reg[4] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/cpu_ctl_wr ),
        .D(\dbg_0/C [4]),
        .PRE(dbg_rst),
        .Q(\dbg_0/p_0_in4_in ));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/cpu_ctl_reg[5] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/cpu_ctl_wr ),
        .D(\dbg_0/C [5]),
        .PRE(dbg_rst),
        .Q(\dbg_0/p_0_in12_in ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/cpu_ctl_reg[6] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/cpu_ctl_wr ),
        .CLR(dbg_rst),
        .D(\dbg_0/C [6]),
        .Q(dbg_cpu_reset));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/cpu_stat_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\cpu_stat[2]_i_1_n_0 ),
        .Q(\dbg_0/p_7_in [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/cpu_stat_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\cpu_stat[3]_i_1_n_0 ),
        .Q(\dbg_0/p_7_in [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_mem_rd_dly_reg 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\dbg_0/dbg_mem_rd ),
        .Q(\dbg_0/dbg_mem_rd_dly ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_rd_rdy_reg 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(dbg_rd_rdy_i_1_n_0),
        .Q(\dbg_0/dbg_rd_rdy ));
  (* FSM_ENCODED_STATES = "RX_SYNC:101,RX_DATA1:100,RX_DATA2:011,RX_CMD:000,TX_DATA1:010,TX_DATA2:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/FSM_sequential_uart_state_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_uart_state[0]_i_1_n_0 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/dbg_uart_0/uart_state [0]));
  (* FSM_ENCODED_STATES = "RX_SYNC:101,RX_DATA1:100,RX_DATA2:011,RX_CMD:000,TX_DATA1:010,TX_DATA2:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/FSM_sequential_uart_state_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\FSM_sequential_uart_state[1]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/uart_state [1]));
  (* FSM_ENCODED_STATES = "RX_SYNC:101,RX_DATA1:100,RX_DATA2:011,RX_CMD:000,TX_DATA1:010,TX_DATA2:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/FSM_sequential_uart_state_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_uart_state[2]_i_1_n_0 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/dbg_uart_0/uart_state [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/dbg_addr_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/p_10_in ),
        .CLR(dbg_rst),
        .D(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .Q(\dbg_0/dbg_addr [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/dbg_addr_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/p_10_in ),
        .CLR(dbg_rst),
        .D(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .Q(\dbg_0/dbg_addr [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/dbg_addr_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/p_10_in ),
        .CLR(dbg_rst),
        .D(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .Q(\dbg_0/dbg_addr [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/dbg_addr_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/p_10_in ),
        .CLR(dbg_rst),
        .D(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .Q(\dbg_0/dbg_addr [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/dbg_addr_reg[4] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/p_10_in ),
        .CLR(dbg_rst),
        .D(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .Q(\dbg_0/dbg_addr [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/dbg_addr_reg[5] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/p_10_in ),
        .CLR(dbg_rst),
        .D(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .Q(\dbg_0/dbg_addr [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/dbg_bw_reg 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/p_10_in ),
        .CLR(dbg_rst),
        .D(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .Q(\dbg_0/dbg_bw ));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/dbg_uart_txd_reg 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/dbg_uart_txd0 ),
        .D(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[0] ),
        .PRE(dbg_rst),
        .Q(dbg_uart_txd_OBUF));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/rxd_buf_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .D(\dbg_0/dbg_uart_0/uart_rxd ),
        .PRE(dbg_rst),
        .Q(\dbg_0/dbg_uart_0/rxd_buf_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/rxd_buf_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .D(\dbg_0/dbg_uart_0/rxd_buf_reg_n_0_[0] ),
        .PRE(dbg_rst),
        .Q(\dbg_0/dbg_uart_0/rxd_buf_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/rxd_maj_reg 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .D(\dbg_0/dbg_uart_0/rxd_maj_nxt ),
        .PRE(dbg_rst),
        .Q(\dbg_0/dbg_uart_0/rxd_maj ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/sync_busy_reg 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(sync_busy_i_1_n_0),
        .Q(\dbg_0/dbg_uart_0/sync_busy ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/sync_cell_uart_rxd/data_sync_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\data_sync[0]_i_1__4_n_0 ),
        .Q(\dbg_0/data_sync [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/sync_cell_uart_rxd/data_sync_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\dbg_0/data_sync [0]),
        .Q(\dbg_0/data_sync [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .CLR(dbg_rst),
        .D(\sync_cnt_reg[0]_i_2_n_7 ),
        .Q(\dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[10] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[8]_i_1_n_5 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [7]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[11] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[8]_i_1_n_4 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [8]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[12] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[12]_i_1_n_7 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [9]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[13] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[12]_i_1_n_6 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [10]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[14] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[12]_i_1_n_5 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [11]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[15] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[12]_i_1_n_4 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [12]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[16] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[16]_i_1_n_7 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [13]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[17] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[16]_i_1_n_6 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [14]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[18] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[16]_i_1_n_5 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [15]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .CLR(dbg_rst),
        .D(\sync_cnt_reg[0]_i_2_n_6 ),
        .Q(\dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .CLR(dbg_rst),
        .D(\sync_cnt_reg[0]_i_2_n_5 ),
        .Q(\dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[0]_i_2_n_4 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [0]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[4] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[4]_i_1_n_7 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [1]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[5] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[4]_i_1_n_6 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [2]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[6] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[4]_i_1_n_5 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [3]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[7] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[4]_i_1_n_4 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [4]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[8] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[8]_i_1_n_7 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [5]));
  FDPE #(
    .INIT(1'b1)) 
    \dbg_0/dbg_uart_0/sync_cnt_reg[9] 
       (.C(dbg_clk_BUFG),
        .CE(\dbg_0/dbg_uart_0/sync_cnt0 ),
        .D(\sync_cnt_reg[8]_i_1_n_6 ),
        .PRE(dbg_rst),
        .Q(\dbg_0/bit_cnt_max [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_bit_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_bit[3]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_bit[0]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_bit [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_bit_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_bit[3]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_bit[1]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_bit [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_bit_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_bit[3]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_bit[2]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_bit [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_bit_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_bit[3]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_bit[3]_i_2_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_bit [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [0]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[10] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [10]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[11] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [11]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[12] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [12]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[13] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [13]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[14] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [14]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[15] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [15]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[16] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [16]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[17] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [17]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[18] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [18]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[19] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [19]),
        .Q(\dbg_0/dbg_uart_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [1]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [2]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [3]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[4] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [4]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[5] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [5]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[6] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [6]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[7] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [7]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[8] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [8]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_buf_reg[9] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_buf[19]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\dbg_0/p_1_in__0 [9]),
        .Q(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[9] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dbg_0/dbg_uart_0/xfer_cnt0_carry 
       (.CI(\<const0> ),
        .CO({\dbg_0/dbg_uart_0/xfer_cnt0_carry_n_0 ,\NLW_dbg_0/dbg_uart_0/xfer_cnt0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\dbg_0/dbg_uart_0/xfer_cnt [0]),
        .DI(\dbg_0/dbg_uart_0/xfer_cnt [4:1]),
        .O(\dbg_0/xfer_cnt0 [4:1]),
        .S({xfer_cnt0_carry_i_1_n_0,xfer_cnt0_carry_i_2_n_0,xfer_cnt0_carry_i_3_n_0,xfer_cnt0_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dbg_0/dbg_uart_0/xfer_cnt0_carry__0 
       (.CI(\dbg_0/dbg_uart_0/xfer_cnt0_carry_n_0 ),
        .CO({\dbg_0/dbg_uart_0/xfer_cnt0_carry__0_n_0 ,\NLW_dbg_0/dbg_uart_0/xfer_cnt0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\dbg_0/dbg_uart_0/xfer_cnt [8:5]),
        .O(\dbg_0/xfer_cnt0 [8:5]),
        .S({xfer_cnt0_carry__0_i_1_n_0,xfer_cnt0_carry__0_i_2_n_0,xfer_cnt0_carry__0_i_3_n_0,xfer_cnt0_carry__0_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dbg_0/dbg_uart_0/xfer_cnt0_carry__1 
       (.CI(\dbg_0/dbg_uart_0/xfer_cnt0_carry__0_n_0 ),
        .CO({\dbg_0/dbg_uart_0/xfer_cnt0_carry__1_n_0 ,\NLW_dbg_0/dbg_uart_0/xfer_cnt0_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\dbg_0/dbg_uart_0/xfer_cnt [12:9]),
        .O(\dbg_0/xfer_cnt0 [12:9]),
        .S({xfer_cnt0_carry__1_i_1_n_0,xfer_cnt0_carry__1_i_2_n_0,xfer_cnt0_carry__1_i_3_n_0,xfer_cnt0_carry__1_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dbg_0/dbg_uart_0/xfer_cnt0_carry__2 
       (.CI(\dbg_0/dbg_uart_0/xfer_cnt0_carry__1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\dbg_0/dbg_uart_0/xfer_cnt [14:13]}),
        .O(\dbg_0/xfer_cnt0 [15:13]),
        .S({\<const0> ,xfer_cnt0_carry__2_i_1_n_0,xfer_cnt0_carry__2_i_2_n_0,xfer_cnt0_carry__2_i_3_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[0]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[10] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[10]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[11] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[11]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [11]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[12] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[12]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [12]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[13] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[13]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [13]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[14] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[14]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [14]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[15] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[15]_i_2_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [15]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[1]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[2]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[3]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[4] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[4]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[5] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[5]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[6] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[6]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[7] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[7]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[8] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[8]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/dbg_uart_0/xfer_cnt_reg[9] 
       (.C(dbg_clk_BUFG),
        .CE(\xfer_cnt[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\xfer_cnt[9]_i_1_n_0 ),
        .Q(\dbg_0/dbg_uart_0/xfer_cnt [9]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/halt_flag_reg 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(halt_flag_i_1_n_0),
        .Q(\dbg_0/halt_flag_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/inc_step_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\dbg_0/istep ),
        .Q(\dbg_0/inc_step [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/inc_step_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\inc_step[1]_i_1_n_0 ),
        .Q(\dbg_0/inc_step [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[0]_i_1_n_7 ),
        .Q(dbg_mem_addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[10] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[8]_i_1_n_5 ),
        .Q(dbg_mem_addr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[11] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[8]_i_1_n_4 ),
        .Q(dbg_mem_addr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[12] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[12]_i_1_n_7 ),
        .Q(dbg_mem_addr[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[13] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[12]_i_1_n_6 ),
        .Q(dbg_mem_addr[13]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[14] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[12]_i_1_n_5 ),
        .Q(dbg_mem_addr[14]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[15] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[12]_i_1_n_4 ),
        .Q(dbg_mem_addr[15]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[0]_i_1_n_6 ),
        .Q(dbg_mem_addr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[0]_i_1_n_5 ),
        .Q(dbg_mem_addr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[0]_i_1_n_4 ),
        .Q(dbg_mem_addr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[4] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[4]_i_1_n_7 ),
        .Q(dbg_mem_addr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[5] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[4]_i_1_n_6 ),
        .Q(dbg_mem_addr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[6] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[4]_i_1_n_5 ),
        .Q(dbg_mem_addr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[7] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[4]_i_1_n_4 ),
        .Q(dbg_mem_addr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[8] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[8]_i_1_n_7 ),
        .Q(dbg_mem_addr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_addr_reg[9] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_addr_reg[8]_i_1_n_6 ),
        .Q(dbg_mem_addr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_burst_reg 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(mem_burst_i_1_n_0),
        .Q(\dbg_0/mem_burst ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[0]_i_1_n_7 ),
        .Q(\dbg_0/mem_cnt_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[10] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[8]_i_1_n_5 ),
        .Q(\dbg_0/mem_cnt_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[11] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[8]_i_1_n_4 ),
        .Q(\dbg_0/mem_cnt_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[12] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[12]_i_1_n_7 ),
        .Q(\dbg_0/mem_cnt_reg [12]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[13] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[12]_i_1_n_6 ),
        .Q(\dbg_0/mem_cnt_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[14] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[12]_i_1_n_5 ),
        .Q(\dbg_0/mem_cnt_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[15] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[12]_i_1_n_4 ),
        .Q(\dbg_0/mem_cnt_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[0]_i_1_n_6 ),
        .Q(\dbg_0/mem_cnt_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[0]_i_1_n_5 ),
        .Q(\dbg_0/mem_cnt_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[0]_i_1_n_4 ),
        .Q(\dbg_0/mem_cnt_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[4] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[4]_i_1_n_7 ),
        .Q(\dbg_0/mem_cnt_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[5] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[4]_i_1_n_6 ),
        .Q(\dbg_0/mem_cnt_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[6] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[4]_i_1_n_5 ),
        .Q(\dbg_0/mem_cnt_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[7] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[4]_i_1_n_4 ),
        .Q(\dbg_0/mem_cnt_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[8] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[8]_i_1_n_7 ),
        .Q(\dbg_0/mem_cnt_reg [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_cnt_reg[9] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_cnt_reg[8]_i_1_n_6 ),
        .Q(\dbg_0/mem_cnt_reg [9]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_ctl_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_ctl[1]_i_1_n_0 ),
        .Q(\dbg_0/mem_ctl_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_ctl_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_ctl[2]_i_1_n_0 ),
        .Q(\dbg_0/p_0_in5_in ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_ctl_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\mem_ctl[3]_i_1_n_0 ),
        .Q(\dbg_0/mem_bw ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[0] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[0]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[10] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[10]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[11] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[11]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [11]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[12] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[12]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [12]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[13] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[13]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [13]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[14] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[14]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [14]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[15] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[15]_i_2_n_0 ),
        .Q(\dbg_0/mem_data [15]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[1] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[1]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[2] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[2]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[3] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[3]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[4] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[4]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[5] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[5]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[6] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[6]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[7] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[7]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[8] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[8]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_data_reg[9] 
       (.C(dbg_clk_BUFG),
        .CE(\mem_data[15]_i_1_n_0 ),
        .CLR(dbg_rst),
        .D(\mem_data[9]_i_1_n_0 ),
        .Q(\dbg_0/mem_data [9]));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_start_reg 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(mem_start_i_1_n_0),
        .Q(\dbg_0/mem_start ));
  FDCE #(
    .INIT(1'b0)) 
    \dbg_0/mem_startb_reg 
       (.C(dbg_clk_BUFG),
        .CE(\<const1> ),
        .CLR(dbg_rst),
        .D(\dbg_0/mem_startb0 ),
        .Q(\dbg_0/mem_startb ));
  LUT4 #(
    .INIT(16'h0002)) 
    \dbg_addr[5]_i_1 
       (.I0(\xfer_bit[3]_i_3_n_0 ),
        .I1(\dbg_0/dbg_uart_0/uart_state [2]),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .I3(\dbg_0/dbg_uart_0/uart_state [0]),
        .O(\dbg_0/dbg_uart_0/p_10_in ));
  BUFG dbg_clk_BUFG_inst
       (.I(dbg_clk),
        .O(dbg_clk_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h80)) 
    dbg_clk_BUFG_inst_i_1
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\clock_module_0/clock_gate_dbg_clk/enable_latch ),
        .O(dbg_clk));
  IBUF dbg_en_IBUF_inst
       (.I(dbg_en),
        .O(dbg_en_IBUF));
  OBUF dbg_freeze_OBUF_inst
       (.I(dbg_freeze_OBUF),
        .O(dbg_freeze));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    dbg_freeze_OBUF_inst_i_1
       (.I0(cpu_halt_st),
        .I1(\dbg_0/p_0_in4_in ),
        .I2(cpu_en_IBUF),
        .O(dbg_freeze_OBUF));
  OBUF dbg_i2c_sda_out_OBUF_inst
       (.I(\<const1> ),
        .O(dbg_i2c_sda_out));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    dbg_mem_rd_dly_i_1
       (.I0(\dbg_0/p_0_in2_in ),
        .I1(\dbg_0/p_1_in ),
        .I2(\dbg_0/p_0_in5_in ),
        .I3(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .O(\dbg_0/dbg_mem_rd ));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEE2022)) 
    dbg_rd_rdy_i_1
       (.I0(dbg_rd_rdy_i_2_n_0),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I3(\dbg_0/p_10_in ),
        .I4(\dbg_0/dbg_mem_rd_dly ),
        .I5(dbg_rd_rdy_i_4_n_0),
        .O(dbg_rd_rdy_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    dbg_rd_rdy_i_2
       (.I0(\dbg_0/dbg_uart_0/p_0_in ),
        .I1(\xfer_bit[3]_i_3_n_0 ),
        .I2(\dbg_0/dbg_uart_0/uart_state [2]),
        .I3(\dbg_0/dbg_uart_0/uart_state [1]),
        .I4(\dbg_0/dbg_uart_0/uart_state [0]),
        .O(dbg_rd_rdy_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dbg_rd_rdy_i_3
       (.I0(\dbg_0/mem_start ),
        .I1(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .O(\dbg_0/p_10_in ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    dbg_rd_rdy_i_4
       (.I0(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .O(dbg_rd_rdy_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    dbg_rst_noscan_i_1
       (.I0(dbg_en_IBUF),
        .O(\clock_module_0/dbg_rst_nxt ));
  IBUF dbg_uart_rxd_IBUF_inst
       (.I(dbg_uart_rxd),
        .O(dbg_uart_rxd_IBUF));
  OBUF dbg_uart_txd_OBUF_inst
       (.I(dbg_uart_txd_OBUF),
        .O(dbg_uart_txd));
  LUT4 #(
    .INIT(16'h0006)) 
    dbg_uart_txd_i_1
       (.I0(\dbg_0/dbg_uart_0/uart_state [0]),
        .I1(\dbg_0/dbg_uart_0/uart_state [1]),
        .I2(\dbg_0/dbg_uart_0/uart_state [2]),
        .I3(\xfer_buf[19]_i_3_n_0 ),
        .O(\dbg_0/dbg_uart_0/dbg_uart_txd0 ));
  BUFG dco_clk_IBUF_BUFG_inst
       (.I(dco_clk_IBUF),
        .O(dco_clk_IBUF_BUFG));
  IBUF dco_clk_IBUF_inst
       (.I(dco_clk),
        .O(dco_clk_IBUF));
  LUT5 #(
    .INIT(32'h70005000)) 
    dco_disable_inv_i_1
       (.I0(scan_mode_IBUF),
        .I1(dco_disable_inv_i_2_n_0),
        .I2(dco_disable_inv_i_3_n_0),
        .I3(\data_sync[1]_i_5_n_0 ),
        .I4(dco_enable_OBUF),
        .O(\clock_module_0/dco_disable0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    dco_disable_inv_i_2
       (.I0(cpu_en_IBUF),
        .I1(dma_wkup_IBUF),
        .I2(\clock_module_0/bcsctl1 [2]),
        .I3(mclk_wkup),
        .O(dco_disable_inv_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAFFFF)) 
    dco_disable_inv_i_3
       (.I0(dco_disable_inv_i_4_n_0),
        .I1(\clock_module_0/bcsctl1 [2]),
        .I2(dma_en_IBUF),
        .I3(cpu_en_IBUF),
        .I4(scg0),
        .I5(dbg_en_IBUF),
        .O(dco_disable_inv_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFD00FD00000000)) 
    dco_disable_inv_i_4
       (.I0(enable_latch_reg_i_7__0_n_0),
        .I1(\frontend_0/i_state [0]),
        .I2(enable_latch_reg_i_6__1_n_0),
        .I3(inst_irq_rst),
        .I4(cpu_en_IBUF),
        .I5(cpuoff),
        .O(dco_disable_inv_i_4_n_0));
  OBUF dco_enable_OBUF_inst
       (.I(dco_enable_OBUF),
        .O(dco_enable));
  OBUF dco_wkup_OBUF_inst
       (.I(dco_wkup_OBUF),
        .O(dco_wkup));
  LUT2 #(
    .INIT(4'h2)) 
    dco_wkup_OBUF_inst_i_1
       (.I0(cpu_en_IBUF),
        .I1(\clock_module_0/sync_cell_dco_wkup/data_sync_reg_n_0_[1] ),
        .O(dco_wkup_OBUF));
  IBUF \dma_addr_IBUF[10]_inst 
       (.I(dma_addr[10]),
        .O(dma_addr_IBUF[10]));
  IBUF \dma_addr_IBUF[11]_inst 
       (.I(dma_addr[11]),
        .O(dma_addr_IBUF[11]));
  IBUF \dma_addr_IBUF[12]_inst 
       (.I(dma_addr[12]),
        .O(dma_addr_IBUF[12]));
  IBUF \dma_addr_IBUF[13]_inst 
       (.I(dma_addr[13]),
        .O(dma_addr_IBUF[13]));
  IBUF \dma_addr_IBUF[14]_inst 
       (.I(dma_addr[14]),
        .O(dma_addr_IBUF[14]));
  IBUF \dma_addr_IBUF[15]_inst 
       (.I(dma_addr[15]),
        .O(dma_addr_IBUF[15]));
  IBUF \dma_addr_IBUF[1]_inst 
       (.I(dma_addr[1]),
        .O(dma_addr_IBUF[1]));
  IBUF \dma_addr_IBUF[2]_inst 
       (.I(dma_addr[2]),
        .O(dma_addr_IBUF[2]));
  IBUF \dma_addr_IBUF[3]_inst 
       (.I(dma_addr[3]),
        .O(dma_addr_IBUF[3]));
  IBUF \dma_addr_IBUF[4]_inst 
       (.I(dma_addr[4]),
        .O(dma_addr_IBUF[4]));
  IBUF \dma_addr_IBUF[5]_inst 
       (.I(dma_addr[5]),
        .O(dma_addr_IBUF[5]));
  IBUF \dma_addr_IBUF[6]_inst 
       (.I(dma_addr[6]),
        .O(dma_addr_IBUF[6]));
  IBUF \dma_addr_IBUF[7]_inst 
       (.I(dma_addr[7]),
        .O(dma_addr_IBUF[7]));
  IBUF \dma_addr_IBUF[8]_inst 
       (.I(dma_addr[8]),
        .O(dma_addr_IBUF[8]));
  IBUF \dma_addr_IBUF[9]_inst 
       (.I(dma_addr[9]),
        .O(dma_addr_IBUF[9]));
  IBUF \dma_din_IBUF[0]_inst 
       (.I(dma_din[0]),
        .O(dma_din_IBUF[0]));
  IBUF \dma_din_IBUF[10]_inst 
       (.I(dma_din[10]),
        .O(dma_din_IBUF[10]));
  IBUF \dma_din_IBUF[11]_inst 
       (.I(dma_din[11]),
        .O(dma_din_IBUF[11]));
  IBUF \dma_din_IBUF[12]_inst 
       (.I(dma_din[12]),
        .O(dma_din_IBUF[12]));
  IBUF \dma_din_IBUF[13]_inst 
       (.I(dma_din[13]),
        .O(dma_din_IBUF[13]));
  IBUF \dma_din_IBUF[14]_inst 
       (.I(dma_din[14]),
        .O(dma_din_IBUF[14]));
  IBUF \dma_din_IBUF[15]_inst 
       (.I(dma_din[15]),
        .O(dma_din_IBUF[15]));
  IBUF \dma_din_IBUF[1]_inst 
       (.I(dma_din[1]),
        .O(dma_din_IBUF[1]));
  IBUF \dma_din_IBUF[2]_inst 
       (.I(dma_din[2]),
        .O(dma_din_IBUF[2]));
  IBUF \dma_din_IBUF[3]_inst 
       (.I(dma_din[3]),
        .O(dma_din_IBUF[3]));
  IBUF \dma_din_IBUF[4]_inst 
       (.I(dma_din[4]),
        .O(dma_din_IBUF[4]));
  IBUF \dma_din_IBUF[5]_inst 
       (.I(dma_din[5]),
        .O(dma_din_IBUF[5]));
  IBUF \dma_din_IBUF[6]_inst 
       (.I(dma_din[6]),
        .O(dma_din_IBUF[6]));
  IBUF \dma_din_IBUF[7]_inst 
       (.I(dma_din[7]),
        .O(dma_din_IBUF[7]));
  IBUF \dma_din_IBUF[8]_inst 
       (.I(dma_din[8]),
        .O(dma_din_IBUF[8]));
  IBUF \dma_din_IBUF[9]_inst 
       (.I(dma_din[9]),
        .O(dma_din_IBUF[9]));
  OBUF \dma_dout_OBUF[0]_inst 
       (.I(dma_dout_OBUF[0]),
        .O(dma_dout[0]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[0]_inst_i_1 
       (.I0(dmem_dout_IBUF[0]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [0]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[0]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[0]));
  OBUF \dma_dout_OBUF[10]_inst 
       (.I(dma_dout_OBUF[10]),
        .O(dma_dout[10]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[10]_inst_i_1 
       (.I0(dmem_dout_IBUF[10]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [10]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[10]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[10]));
  OBUF \dma_dout_OBUF[11]_inst 
       (.I(dma_dout_OBUF[11]),
        .O(dma_dout[11]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[11]_inst_i_1 
       (.I0(dmem_dout_IBUF[11]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [11]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[11]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[11]));
  OBUF \dma_dout_OBUF[12]_inst 
       (.I(dma_dout_OBUF[12]),
        .O(dma_dout[12]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[12]_inst_i_1 
       (.I0(dmem_dout_IBUF[12]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [12]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[12]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[12]));
  OBUF \dma_dout_OBUF[13]_inst 
       (.I(dma_dout_OBUF[13]),
        .O(dma_dout[13]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[13]_inst_i_1 
       (.I0(dmem_dout_IBUF[13]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [13]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[13]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[13]));
  OBUF \dma_dout_OBUF[14]_inst 
       (.I(dma_dout_OBUF[14]),
        .O(dma_dout[14]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[14]_inst_i_1 
       (.I0(dmem_dout_IBUF[14]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [14]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[14]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[14]));
  OBUF \dma_dout_OBUF[15]_inst 
       (.I(dma_dout_OBUF[15]),
        .O(dma_dout[15]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[15]_inst_i_1 
       (.I0(dmem_dout_IBUF[15]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [15]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[15]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[15]));
  OBUF \dma_dout_OBUF[1]_inst 
       (.I(dma_dout_OBUF[1]),
        .O(dma_dout[1]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[1]_inst_i_1 
       (.I0(dmem_dout_IBUF[1]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [1]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[1]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[1]));
  OBUF \dma_dout_OBUF[2]_inst 
       (.I(dma_dout_OBUF[2]),
        .O(dma_dout[2]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[2]_inst_i_1 
       (.I0(dmem_dout_IBUF[2]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [2]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[2]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[2]));
  OBUF \dma_dout_OBUF[3]_inst 
       (.I(dma_dout_OBUF[3]),
        .O(dma_dout[3]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[3]_inst_i_1 
       (.I0(dmem_dout_IBUF[3]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [3]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[3]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[3]));
  OBUF \dma_dout_OBUF[4]_inst 
       (.I(dma_dout_OBUF[4]),
        .O(dma_dout[4]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[4]_inst_i_1 
       (.I0(dmem_dout_IBUF[4]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [4]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[4]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[4]));
  OBUF \dma_dout_OBUF[5]_inst 
       (.I(dma_dout_OBUF[5]),
        .O(dma_dout[5]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[5]_inst_i_1 
       (.I0(dmem_dout_IBUF[5]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [5]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[5]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[5]));
  OBUF \dma_dout_OBUF[6]_inst 
       (.I(dma_dout_OBUF[6]),
        .O(dma_dout[6]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[6]_inst_i_1 
       (.I0(dmem_dout_IBUF[6]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [6]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[6]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[6]));
  OBUF \dma_dout_OBUF[7]_inst 
       (.I(dma_dout_OBUF[7]),
        .O(dma_dout[7]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[7]_inst_i_1 
       (.I0(dmem_dout_IBUF[7]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [7]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[7]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[7]));
  OBUF \dma_dout_OBUF[8]_inst 
       (.I(dma_dout_OBUF[8]),
        .O(dma_dout[8]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[8]_inst_i_1 
       (.I0(dmem_dout_IBUF[8]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [8]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[8]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[8]));
  OBUF \dma_dout_OBUF[9]_inst 
       (.I(dma_dout_OBUF[9]),
        .O(dma_dout[9]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \dma_dout_OBUF[9]_inst_i_1 
       (.I0(dmem_dout_IBUF[9]),
        .I1(\mem_backbone_0/ext_mem_din_sel [0]),
        .I2(\mem_backbone_0/per_dout_val [9]),
        .I3(\mem_backbone_0/ext_mem_din_sel [1]),
        .I4(pmem_dout_IBUF[9]),
        .I5(\mem_backbone_0/dma_ready_dly ),
        .O(dma_dout_OBUF[9]));
  IBUF dma_en_IBUF_inst
       (.I(dma_en),
        .O(dma_en_IBUF));
  IBUF dma_priority_IBUF_inst
       (.I(dma_priority),
        .O(dma_priority_IBUF));
  OBUF dma_ready_OBUF_inst
       (.I(dma_ready_OBUF),
        .O(dma_ready));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h00000000FFFFAAAE)) 
    dma_ready_OBUF_inst_i_1
       (.I0(\mem_backbone_0/ext_per_en ),
        .I1(dma_ready_OBUF_inst_i_3_n_0),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(\mem_backbone_0/p_2_in ),
        .I4(dma_ready_OBUF_inst_i_5_n_0),
        .I5(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .O(dma_ready_OBUF));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    dma_ready_OBUF_inst_i_10
       (.I0(dma_addr_IBUF[13]),
        .I1(dbg_mem_addr[13]),
        .I2(dma_addr_IBUF[12]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dbg_mem_addr[12]),
        .O(dma_ready_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000535300FF)) 
    dma_ready_OBUF_inst_i_11
       (.I0(\mem_backbone_0/pmem_dout_bckup [12]),
        .I1(pmem_dout_IBUF[12]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\frontend_0/in19 [12]),
        .I4(\pc[15]_i_4_n_0 ),
        .I5(\pc[15]_i_3_n_0 ),
        .O(dma_ready_OBUF_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    dma_ready_OBUF_inst_i_12
       (.I0(\frontend_0/pmem_busy ),
        .I1(cpu_halt_st),
        .I2(cpu_halt_st_i_2_n_0),
        .O(dma_ready_OBUF_inst_i_12_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000AAFE00000000)) 
    dma_ready_OBUF_inst_i_2
       (.I0(dma_en_IBUF),
        .I1(\dbg_0/p_0_in2_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in5_in ),
        .I4(\mem_backbone_0/eu_per_en ),
        .I5(dma_ready_OBUF_inst_i_6_n_0),
        .O(\mem_backbone_0/ext_per_en ));
  LUT5 #(
    .INIT(32'hAAAA2220)) 
    dma_ready_OBUF_inst_i_3
       (.I0(dma_ready_OBUF_inst_i_7_n_0),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_en_IBUF),
        .O(dma_ready_OBUF_inst_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    dma_ready_OBUF_inst_i_4
       (.I0(dma_ready_OBUF_inst_i_8_n_0),
        .I1(fe_mab[13]),
        .I2(fe_mab[14]),
        .I3(pc_sw_wr),
        .I4(\r3[15]_i_1_n_0 ),
        .I5(dma_ready_OBUF_inst_i_9_n_0),
        .O(\mem_backbone_0/p_3_in ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dma_ready_OBUF_inst_i_5
       (.I0(\dmem_addr_OBUF[8]_inst_i_13_n_0 ),
        .I1(dma_resp_OBUF_inst_i_3_n_0),
        .I2(dma_resp_OBUF_inst_i_2_n_0),
        .O(dma_ready_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    dma_ready_OBUF_inst_i_6
       (.I0(\pmem_addr_OBUF[8]_inst_i_2_n_0 ),
        .I1(dma_resp_OBUF_inst_i_6_n_0),
        .I2(dma_resp_OBUF_inst_i_5_n_0),
        .I3(\pmem_addr_OBUF[10]_inst_i_2_n_0 ),
        .I4(dma_resp_OBUF_inst_i_4_n_0),
        .I5(\pmem_addr_OBUF[9]_inst_i_2_n_0 ),
        .O(dma_ready_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    dma_ready_OBUF_inst_i_7
       (.I0(dbg_mem_addr[15]),
        .I1(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I2(dma_addr_IBUF[15]),
        .I3(dbg_mem_addr[14]),
        .I4(dma_addr_IBUF[14]),
        .I5(dma_ready_OBUF_inst_i_10_n_0),
        .O(dma_ready_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h4545454545454500)) 
    dma_ready_OBUF_inst_i_8
       (.I0(dma_ready_OBUF_inst_i_11_n_0),
        .I1(pc_sw[12]),
        .I2(pc_sw_wr),
        .I3(dma_ready_OBUF_inst_i_12_n_0),
        .I4(\frontend_0/fetch ),
        .I5(\pc[15]_i_3_n_0 ),
        .O(dma_ready_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000535300FF)) 
    dma_ready_OBUF_inst_i_9
       (.I0(\mem_backbone_0/pmem_dout_bckup [15]),
        .I1(pmem_dout_IBUF[15]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\frontend_0/in19 [15]),
        .I4(\pc[15]_i_4_n_0 ),
        .I5(\pc[15]_i_3_n_0 ),
        .O(dma_ready_OBUF_inst_i_9_n_0));
  OBUF dma_resp_OBUF_inst
       (.I(dma_resp_OBUF),
        .O(dma_resp));
  LUT2 #(
    .INIT(4'h2)) 
    dma_resp_OBUF_inst_i_1
       (.I0(dma_resp_OBUF_inst_i_2_n_0),
        .I1(dma_resp_OBUF_inst_i_3_n_0),
        .O(dma_resp_OBUF));
  LUT6 #(
    .INIT(64'h0000000055010000)) 
    dma_resp_OBUF_inst_i_2
       (.I0(dma_ready_OBUF_inst_i_6_n_0),
        .I1(\dbg_0/p_0_in2_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in5_in ),
        .I4(dma_en_IBUF),
        .I5(dma_ready_OBUF_inst_i_7_n_0),
        .O(dma_resp_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000010000000200)) 
    dma_resp_OBUF_inst_i_3
       (.I0(\pmem_addr_OBUF[9]_inst_i_2_n_0 ),
        .I1(dma_resp_OBUF_inst_i_4_n_0),
        .I2(\pmem_addr_OBUF[10]_inst_i_2_n_0 ),
        .I3(dma_resp_OBUF_inst_i_5_n_0),
        .I4(dma_resp_OBUF_inst_i_6_n_0),
        .I5(\pmem_addr_OBUF[8]_inst_i_2_n_0 ),
        .O(dma_resp_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    dma_resp_OBUF_inst_i_4
       (.I0(dbg_mem_addr[12]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[12]),
        .O(dma_resp_OBUF_inst_i_4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    dma_resp_OBUF_inst_i_5
       (.I0(dma_addr_IBUF[14]),
        .I1(dbg_mem_addr[14]),
        .I2(dma_addr_IBUF[13]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dbg_mem_addr[13]),
        .O(dma_resp_OBUF_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    dma_resp_OBUF_inst_i_6
       (.I0(dbg_mem_addr[15]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[15]),
        .O(dma_resp_OBUF_inst_i_6_n_0));
  IBUF \dma_we_IBUF[0]_inst 
       (.I(dma_we[0]),
        .O(dma_we_IBUF[0]));
  IBUF \dma_we_IBUF[1]_inst 
       (.I(dma_we[1]),
        .O(dma_we_IBUF[1]));
  IBUF dma_wkup_IBUF_inst
       (.I(dma_wkup),
        .O(dma_wkup_IBUF));
  OBUF \dmem_addr_OBUF[0]_inst 
       (.I(dmem_addr_OBUF[0]),
        .O(dmem_addr[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dmem_addr_OBUF[0]_inst_i_1 
       (.I0(eu_mab[1]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[1]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[1]),
        .O(dmem_addr_OBUF[0]));
  OBUF \dmem_addr_OBUF[1]_inst 
       (.I(dmem_addr_OBUF[1]),
        .O(dmem_addr[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dmem_addr_OBUF[1]_inst_i_1 
       (.I0(eu_mab[2]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[2]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[2]),
        .O(dmem_addr_OBUF[1]));
  OBUF \dmem_addr_OBUF[2]_inst 
       (.I(dmem_addr_OBUF[2]),
        .O(dmem_addr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dmem_addr_OBUF[2]_inst_i_1 
       (.I0(eu_mab[3]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[3]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[3]),
        .O(dmem_addr_OBUF[2]));
  OBUF \dmem_addr_OBUF[3]_inst 
       (.I(dmem_addr_OBUF[3]),
        .O(dmem_addr[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dmem_addr_OBUF[3]_inst_i_1 
       (.I0(eu_mab[4]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[4]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[4]),
        .O(dmem_addr_OBUF[3]));
  OBUF \dmem_addr_OBUF[4]_inst 
       (.I(dmem_addr_OBUF[4]),
        .O(dmem_addr[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dmem_addr_OBUF[4]_inst_i_1 
       (.I0(eu_mab[5]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[5]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[5]),
        .O(dmem_addr_OBUF[4]));
  OBUF \dmem_addr_OBUF[5]_inst 
       (.I(dmem_addr_OBUF[5]),
        .O(dmem_addr[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dmem_addr_OBUF[5]_inst_i_1 
       (.I0(eu_mab[6]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[6]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[6]),
        .O(dmem_addr_OBUF[5]));
  OBUF \dmem_addr_OBUF[6]_inst 
       (.I(dmem_addr_OBUF[6]),
        .O(dmem_addr[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dmem_addr_OBUF[6]_inst_i_1 
       (.I0(eu_mab[7]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[7]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[7]),
        .O(dmem_addr_OBUF[6]));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \dmem_addr_OBUF[6]_inst_i_11 
       (.I0(mab_lsb_i_24_n_0),
        .I1(dbg_reg_din[7]),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(\execution_unit_0/data1 [7]),
        .O(\dmem_addr_OBUF[6]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \dmem_addr_OBUF[6]_inst_i_12 
       (.I0(mab_lsb_i_24_n_0),
        .I1(dbg_reg_din[6]),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(\execution_unit_0/data1 [6]),
        .O(\dmem_addr_OBUF[6]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \dmem_addr_OBUF[6]_inst_i_13 
       (.I0(mab_lsb_i_24_n_0),
        .I1(dbg_reg_din[5]),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(\execution_unit_0/data1 [5]),
        .O(\dmem_addr_OBUF[6]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h008AAA8A)) 
    \dmem_addr_OBUF[6]_inst_i_14 
       (.I0(mab_lsb_i_24_n_0),
        .I1(\mem_data[4]_i_3_n_0 ),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(\execution_unit_0/data1 [4]),
        .O(\dmem_addr_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    \dmem_addr_OBUF[6]_inst_i_15 
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .I4(inst_alu[0]),
        .I5(\r3[15]_i_14_n_0 ),
        .O(\dmem_addr_OBUF[6]_inst_i_15_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hAA565656AA56A6A6)) 
    \dmem_addr_OBUF[6]_inst_i_16 
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(\mem_data[4]_i_3_n_0 ),
        .I2(\r2[0]_i_8_n_0 ),
        .I3(\r1[7]_i_6_n_0 ),
        .I4(\r2[0]_i_9_n_0 ),
        .I5(\dmem_addr_OBUF[6]_inst_i_17_n_0 ),
        .O(\dmem_addr_OBUF[6]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF700FF00)) 
    \dmem_addr_OBUF[6]_inst_i_17 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(\dmem_addr_OBUF[6]_inst_i_18_n_0 ),
        .I4(inst_sext[4]),
        .O(\dmem_addr_OBUF[6]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFB0BFB0B0BFBF)) 
    \dmem_addr_OBUF[6]_inst_i_18 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(inst_dext[4]),
        .I2(\r2[0]_i_15_n_0 ),
        .I3(\execution_unit_0/mdb_in_buf [4]),
        .I4(\execution_unit_0/data1 [4]),
        .I5(\execution_unit_0/mdb_in_buf_valid ),
        .O(\dmem_addr_OBUF[6]_inst_i_18_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dmem_addr_OBUF[6]_inst_i_2 
       (.CI(mab_lsb_reg_i_2_n_0),
        .CO({\dmem_addr_OBUF[6]_inst_i_2_n_0 ,\NLW_dmem_addr_OBUF[6]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\execution_unit_0/op_dst [7:4]),
        .O(eu_mab[7:4]),
        .S({\alu_0/dmem_addr_OBUF[6]_inst_i_7_n_0 ,\alu_0/dmem_addr_OBUF[6]_inst_i_8_n_0 ,\alu_0/dmem_addr_OBUF[6]_inst_i_9_n_0 ,\alu_0/dmem_addr_OBUF[6]_inst_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h20202F202F2F2F20)) 
    \dmem_addr_OBUF[6]_inst_i_3 
       (.I0(\dbg_0/mem_data [7]),
        .I1(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I2(cpu_halt_st),
        .I3(inst_sext[7]),
        .I4(mab_lsb_i_13_n_0),
        .I5(\dmem_addr_OBUF[6]_inst_i_11_n_0 ),
        .O(\execution_unit_0/op_dst [7]));
  LUT6 #(
    .INIT(64'h20202F202F2F2F20)) 
    \dmem_addr_OBUF[6]_inst_i_4 
       (.I0(\dbg_0/mem_data [6]),
        .I1(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I2(cpu_halt_st),
        .I3(inst_sext[6]),
        .I4(mab_lsb_i_13_n_0),
        .I5(\dmem_addr_OBUF[6]_inst_i_12_n_0 ),
        .O(\execution_unit_0/op_dst [6]));
  LUT6 #(
    .INIT(64'h20202F202F2F2F20)) 
    \dmem_addr_OBUF[6]_inst_i_5 
       (.I0(\dbg_0/mem_data [5]),
        .I1(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I2(cpu_halt_st),
        .I3(inst_sext[5]),
        .I4(mab_lsb_i_13_n_0),
        .I5(\dmem_addr_OBUF[6]_inst_i_13_n_0 ),
        .O(\execution_unit_0/op_dst [5]));
  LUT6 #(
    .INIT(64'h20202F202F2F2F20)) 
    \dmem_addr_OBUF[6]_inst_i_6 
       (.I0(\dbg_0/mem_data [4]),
        .I1(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I2(cpu_halt_st),
        .I3(inst_sext[4]),
        .I4(mab_lsb_i_13_n_0),
        .I5(\dmem_addr_OBUF[6]_inst_i_14_n_0 ),
        .O(\execution_unit_0/op_dst [4]));
  OBUF \dmem_addr_OBUF[7]_inst 
       (.I(dmem_addr_OBUF[7]),
        .O(dmem_addr[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dmem_addr_OBUF[7]_inst_i_1 
       (.I0(eu_mab[8]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[8]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[8]),
        .O(dmem_addr_OBUF[7]));
  OBUF \dmem_addr_OBUF[8]_inst 
       (.I(dmem_addr_OBUF[8]),
        .O(dmem_addr[8]));
  LUT5 #(
    .INIT(32'h47444777)) 
    \dmem_addr_OBUF[8]_inst_i_1 
       (.I0(eu_mab[9]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(dbg_mem_addr[9]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[9]),
        .O(dmem_addr_OBUF[8]));
  LUT5 #(
    .INIT(32'hAAAA2220)) 
    \dmem_addr_OBUF[8]_inst_i_13 
       (.I0(dmem_cen_OBUF_inst_i_2_n_0),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_en_IBUF),
        .O(\dmem_addr_OBUF[8]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \dmem_addr_OBUF[8]_inst_i_14 
       (.I0(mab_lsb_i_24_n_0),
        .I1(dbg_reg_din[11]),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(eu_mdb_in[11]),
        .O(\dmem_addr_OBUF[8]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \dmem_addr_OBUF[8]_inst_i_15 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [3]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [11]),
        .O(dbg_mem_dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \dmem_addr_OBUF[8]_inst_i_16 
       (.I0(inst_bw),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/e_state__0 [1]),
        .O(\dmem_addr_OBUF[8]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0F770000)) 
    \dmem_addr_OBUF[8]_inst_i_17 
       (.I0(dbg_reg_din[10]),
        .I1(mab_lsb_i_19_n_0),
        .I2(eu_mdb_in[10]),
        .I3(mab_lsb_i_18_n_0),
        .I4(mab_lsb_i_24_n_0),
        .O(\dmem_addr_OBUF[8]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \dmem_addr_OBUF[8]_inst_i_18 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [2]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [10]),
        .O(dbg_mem_dout[10]));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \dmem_addr_OBUF[8]_inst_i_19 
       (.I0(mab_lsb_i_24_n_0),
        .I1(dbg_reg_din[9]),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(eu_mdb_in[9]),
        .O(\dmem_addr_OBUF[8]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dmem_addr_OBUF[8]_inst_i_2 
       (.CI(\dmem_addr_OBUF[6]_inst_i_2_n_0 ),
        .CO({\dmem_addr_OBUF[8]_inst_i_2_n_0 ,\NLW_dmem_addr_OBUF[8]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\dmem_addr_OBUF[8]_inst_i_5_n_0 ,\dmem_addr_OBUF[8]_inst_i_6_n_0 ,\dmem_addr_OBUF[8]_inst_i_7_n_0 ,\dmem_addr_OBUF[8]_inst_i_8_n_0 }),
        .O(eu_mab[11:8]),
        .S({\alu_0/dmem_addr_OBUF[8]_inst_i_9_n_0 ,\alu_0/dmem_addr_OBUF[8]_inst_i_10_n_0 ,\alu_0/dmem_addr_OBUF[8]_inst_i_11_n_0 ,\alu_0/dmem_addr_OBUF[8]_inst_i_12_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \dmem_addr_OBUF[8]_inst_i_20 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [1]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [9]),
        .O(dbg_mem_dout[9]));
  LUT5 #(
    .INIT(32'h0FBB0000)) 
    \dmem_addr_OBUF[8]_inst_i_21 
       (.I0(\mem_data[8]_i_3_n_0 ),
        .I1(mab_lsb_i_19_n_0),
        .I2(eu_mdb_in[8]),
        .I3(mab_lsb_i_18_n_0),
        .I4(mab_lsb_i_24_n_0),
        .O(\dmem_addr_OBUF[8]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \dmem_addr_OBUF[8]_inst_i_22 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [0]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [8]),
        .O(dbg_mem_dout[8]));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    \dmem_addr_OBUF[8]_inst_i_23 
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .I4(inst_bw),
        .I5(\dmem_addr_OBUF[8]_inst_i_27_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h3341)) 
    \dmem_addr_OBUF[8]_inst_i_24 
       (.I0(inst_bw),
        .I1(\dmem_addr_OBUF[8]_inst_i_28_n_0 ),
        .I2(inst_alu[0]),
        .I3(enable_latch_reg_i_4__16_n_0),
        .O(\dmem_addr_OBUF[8]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h3341)) 
    \dmem_addr_OBUF[8]_inst_i_25 
       (.I0(inst_bw),
        .I1(\r3[8]_i_8_n_0 ),
        .I2(inst_alu[0]),
        .I3(enable_latch_reg_i_4__16_n_0),
        .O(\dmem_addr_OBUF[8]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h3341)) 
    \dmem_addr_OBUF[8]_inst_i_26 
       (.I0(inst_bw),
        .I1(\r3[7]_i_12_n_0 ),
        .I2(inst_alu[0]),
        .I3(enable_latch_reg_i_4__16_n_0),
        .O(\dmem_addr_OBUF[8]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    \dmem_addr_OBUF[8]_inst_i_27 
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .I4(inst_alu[0]),
        .I5(\dmem_addr_OBUF[8]_inst_i_29_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_27_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \dmem_addr_OBUF[8]_inst_i_28 
       (.I0(\dmem_addr_OBUF[8]_inst_i_30_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(dbg_reg_din[10]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_28_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \dmem_addr_OBUF[8]_inst_i_29 
       (.I0(\dmem_addr_OBUF[8]_inst_i_31_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(dbg_reg_din[11]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dmem_addr_OBUF[8]_inst_i_3 
       (.I0(dma_resp_OBUF_inst_i_3_n_0),
        .I1(\dmem_addr_OBUF[8]_inst_i_13_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB3BB0000F7FF0000)) 
    \dmem_addr_OBUF[8]_inst_i_30 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[10]),
        .I4(\dmem_addr_OBUF[8]_inst_i_32_n_0 ),
        .I5(inst_dext[10]),
        .O(\dmem_addr_OBUF[8]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB3F70000BBFF0000)) 
    \dmem_addr_OBUF[8]_inst_i_31 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_dext[11]),
        .I4(\dmem_addr_OBUF[8]_inst_i_33_n_0 ),
        .I5(inst_sext[11]),
        .O(\dmem_addr_OBUF[8]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \dmem_addr_OBUF[8]_inst_i_32 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(eu_mdb_in[10]),
        .I2(\execution_unit_0/mdb_in_buf_valid ),
        .I3(\execution_unit_0/mdb_in_buf [10]),
        .O(\dmem_addr_OBUF[8]_inst_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \dmem_addr_OBUF[8]_inst_i_33 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(eu_mdb_in[11]),
        .I2(\execution_unit_0/mdb_in_buf_valid ),
        .I3(\execution_unit_0/mdb_in_buf [11]),
        .O(\dmem_addr_OBUF[8]_inst_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \dmem_addr_OBUF[8]_inst_i_4 
       (.I0(\dbg_0/p_0_in5_in ),
        .I1(\dbg_0/p_1_in ),
        .I2(\dbg_0/p_0_in2_in ),
        .O(\dmem_addr_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \dmem_addr_OBUF[8]_inst_i_5 
       (.I0(inst_sext[11]),
        .I1(mab_lsb_i_13_n_0),
        .I2(\dmem_addr_OBUF[8]_inst_i_14_n_0 ),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[11]),
        .I5(\dmem_addr_OBUF[8]_inst_i_16_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \dmem_addr_OBUF[8]_inst_i_6 
       (.I0(inst_sext[10]),
        .I1(mab_lsb_i_13_n_0),
        .I2(\dmem_addr_OBUF[8]_inst_i_17_n_0 ),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[10]),
        .I5(\dmem_addr_OBUF[8]_inst_i_16_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \dmem_addr_OBUF[8]_inst_i_7 
       (.I0(inst_sext[9]),
        .I1(mab_lsb_i_13_n_0),
        .I2(\dmem_addr_OBUF[8]_inst_i_19_n_0 ),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[9]),
        .I5(\dmem_addr_OBUF[8]_inst_i_16_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4E004E)) 
    \dmem_addr_OBUF[8]_inst_i_8 
       (.I0(mab_lsb_i_13_n_0),
        .I1(inst_sext[8]),
        .I2(\dmem_addr_OBUF[8]_inst_i_21_n_0 ),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[8]),
        .I5(\dmem_addr_OBUF[8]_inst_i_16_n_0 ),
        .O(\dmem_addr_OBUF[8]_inst_i_8_n_0 ));
  OBUF dmem_cen_OBUF_inst
       (.I(dmem_cen_OBUF),
        .O(dmem_cen));
  LUT2 #(
    .INIT(4'h8)) 
    dmem_cen_OBUF_inst_i_1
       (.I0(dmem_cen_OBUF_inst_i_2_n_0),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .O(dmem_cen_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD7FF)) 
    dmem_cen_OBUF_inst_i_2
       (.I0(eu_mb_en),
        .I1(eu_mab[10]),
        .I2(eu_mab[9]),
        .I3(\eu_mdb_in_sel[0]_i_2_n_0 ),
        .O(dmem_cen_OBUF_inst_i_2_n_0));
  OBUF \dmem_din_OBUF[0]_inst 
       (.I(dmem_din_OBUF[0]),
        .O(dmem_din[0]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \dmem_din_OBUF[0]_inst_i_1 
       (.I0(eu_mdb_out[0]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(\dbg_0/mem_data [0]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[0]),
        .O(dmem_din_OBUF[0]));
  OBUF \dmem_din_OBUF[10]_inst 
       (.I(dmem_din_OBUF[10]),
        .O(dmem_din[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dmem_din_OBUF[10]_inst_i_1 
       (.I0(eu_mdb_out[2]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [10]),
        .I3(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I4(pmem_din_OBUF[10]),
        .O(dmem_din_OBUF[10]));
  OBUF \dmem_din_OBUF[11]_inst 
       (.I(dmem_din_OBUF[11]),
        .O(dmem_din[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dmem_din_OBUF[11]_inst_i_1 
       (.I0(eu_mdb_out[3]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [11]),
        .I3(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I4(pmem_din_OBUF[11]),
        .O(dmem_din_OBUF[11]));
  OBUF \dmem_din_OBUF[12]_inst 
       (.I(dmem_din_OBUF[12]),
        .O(dmem_din[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dmem_din_OBUF[12]_inst_i_1 
       (.I0(eu_mdb_out[4]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [12]),
        .I3(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I4(pmem_din_OBUF[12]),
        .O(dmem_din_OBUF[12]));
  OBUF \dmem_din_OBUF[13]_inst 
       (.I(dmem_din_OBUF[13]),
        .O(dmem_din[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dmem_din_OBUF[13]_inst_i_1 
       (.I0(eu_mdb_out[5]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [13]),
        .I3(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I4(pmem_din_OBUF[13]),
        .O(dmem_din_OBUF[13]));
  OBUF \dmem_din_OBUF[14]_inst 
       (.I(dmem_din_OBUF[14]),
        .O(dmem_din[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dmem_din_OBUF[14]_inst_i_1 
       (.I0(eu_mdb_out[6]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [14]),
        .I3(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I4(pmem_din_OBUF[14]),
        .O(dmem_din_OBUF[14]));
  OBUF \dmem_din_OBUF[15]_inst 
       (.I(dmem_din_OBUF[15]),
        .O(dmem_din[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dmem_din_OBUF[15]_inst_i_1 
       (.I0(eu_mdb_out[7]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [15]),
        .I3(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I4(pmem_din_OBUF[15]),
        .O(dmem_din_OBUF[15]));
  OBUF \dmem_din_OBUF[1]_inst 
       (.I(dmem_din_OBUF[1]),
        .O(dmem_din[1]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \dmem_din_OBUF[1]_inst_i_1 
       (.I0(eu_mdb_out[1]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(\dbg_0/mem_data [1]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[1]),
        .O(dmem_din_OBUF[1]));
  OBUF \dmem_din_OBUF[2]_inst 
       (.I(dmem_din_OBUF[2]),
        .O(dmem_din[2]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \dmem_din_OBUF[2]_inst_i_1 
       (.I0(eu_mdb_out[2]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(\dbg_0/mem_data [2]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[2]),
        .O(dmem_din_OBUF[2]));
  OBUF \dmem_din_OBUF[3]_inst 
       (.I(dmem_din_OBUF[3]),
        .O(dmem_din[3]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \dmem_din_OBUF[3]_inst_i_1 
       (.I0(eu_mdb_out[3]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(\dbg_0/mem_data [3]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[3]),
        .O(dmem_din_OBUF[3]));
  OBUF \dmem_din_OBUF[4]_inst 
       (.I(dmem_din_OBUF[4]),
        .O(dmem_din[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \dmem_din_OBUF[4]_inst_i_1 
       (.I0(eu_mdb_out[4]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(\dbg_0/mem_data [4]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[4]),
        .O(dmem_din_OBUF[4]));
  OBUF \dmem_din_OBUF[5]_inst 
       (.I(dmem_din_OBUF[5]),
        .O(dmem_din[5]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \dmem_din_OBUF[5]_inst_i_1 
       (.I0(eu_mdb_out[5]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(\dbg_0/mem_data [5]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[5]),
        .O(dmem_din_OBUF[5]));
  OBUF \dmem_din_OBUF[6]_inst 
       (.I(dmem_din_OBUF[6]),
        .O(dmem_din[6]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \dmem_din_OBUF[6]_inst_i_1 
       (.I0(eu_mdb_out[6]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(\dbg_0/mem_data [6]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[6]),
        .O(dmem_din_OBUF[6]));
  OBUF \dmem_din_OBUF[7]_inst 
       (.I(dmem_din_OBUF[7]),
        .O(dmem_din[7]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \dmem_din_OBUF[7]_inst_i_1 
       (.I0(eu_mdb_out[7]),
        .I1(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I2(\dbg_0/mem_data [7]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[7]),
        .O(dmem_din_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dmem_din_OBUF[7]_inst_i_2 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_bw ),
        .O(\dmem_din_OBUF[7]_inst_i_2_n_0 ));
  OBUF \dmem_din_OBUF[8]_inst 
       (.I(dmem_din_OBUF[8]),
        .O(dmem_din[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dmem_din_OBUF[8]_inst_i_1 
       (.I0(eu_mdb_out[0]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [8]),
        .I3(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I4(pmem_din_OBUF[8]),
        .O(dmem_din_OBUF[8]));
  OBUF \dmem_din_OBUF[9]_inst 
       (.I(dmem_din_OBUF[9]),
        .O(dmem_din[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dmem_din_OBUF[9]_inst_i_1 
       (.I0(eu_mdb_out[1]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [9]),
        .I3(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .I4(pmem_din_OBUF[9]),
        .O(dmem_din_OBUF[9]));
  IBUF \dmem_dout_IBUF[0]_inst 
       (.I(dmem_dout[0]),
        .O(dmem_dout_IBUF[0]));
  IBUF \dmem_dout_IBUF[10]_inst 
       (.I(dmem_dout[10]),
        .O(dmem_dout_IBUF[10]));
  IBUF \dmem_dout_IBUF[11]_inst 
       (.I(dmem_dout[11]),
        .O(dmem_dout_IBUF[11]));
  IBUF \dmem_dout_IBUF[12]_inst 
       (.I(dmem_dout[12]),
        .O(dmem_dout_IBUF[12]));
  IBUF \dmem_dout_IBUF[13]_inst 
       (.I(dmem_dout[13]),
        .O(dmem_dout_IBUF[13]));
  IBUF \dmem_dout_IBUF[14]_inst 
       (.I(dmem_dout[14]),
        .O(dmem_dout_IBUF[14]));
  IBUF \dmem_dout_IBUF[15]_inst 
       (.I(dmem_dout[15]),
        .O(dmem_dout_IBUF[15]));
  IBUF \dmem_dout_IBUF[1]_inst 
       (.I(dmem_dout[1]),
        .O(dmem_dout_IBUF[1]));
  IBUF \dmem_dout_IBUF[2]_inst 
       (.I(dmem_dout[2]),
        .O(dmem_dout_IBUF[2]));
  IBUF \dmem_dout_IBUF[3]_inst 
       (.I(dmem_dout[3]),
        .O(dmem_dout_IBUF[3]));
  IBUF \dmem_dout_IBUF[4]_inst 
       (.I(dmem_dout[4]),
        .O(dmem_dout_IBUF[4]));
  IBUF \dmem_dout_IBUF[5]_inst 
       (.I(dmem_dout[5]),
        .O(dmem_dout_IBUF[5]));
  IBUF \dmem_dout_IBUF[6]_inst 
       (.I(dmem_dout[6]),
        .O(dmem_dout_IBUF[6]));
  IBUF \dmem_dout_IBUF[7]_inst 
       (.I(dmem_dout[7]),
        .O(dmem_dout_IBUF[7]));
  IBUF \dmem_dout_IBUF[8]_inst 
       (.I(dmem_dout[8]),
        .O(dmem_dout_IBUF[8]));
  IBUF \dmem_dout_IBUF[9]_inst 
       (.I(dmem_dout[9]),
        .O(dmem_dout_IBUF[9]));
  OBUF \dmem_wen_OBUF[0]_inst 
       (.I(dmem_wen_OBUF[0]),
        .O(dmem_wen[0]));
  LUT6 #(
    .INIT(64'h55555555F300F3FF)) 
    \dmem_wen_OBUF[0]_inst_i_1 
       (.I0(eu_mb_wr),
        .I1(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I2(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_we_IBUF[0]),
        .I5(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .O(dmem_wen_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dmem_wen_OBUF[0]_inst_i_2 
       (.I0(\dmem_wen_OBUF[1]_inst_i_2_n_0 ),
        .I1(mab_lsb_reg_i_2_n_7),
        .I2(inst_bw),
        .O(eu_mb_wr));
  OBUF \dmem_wen_OBUF[1]_inst 
       (.I(dmem_wen_OBUF[1]),
        .O(dmem_wen[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h757500FF)) 
    \dmem_wen_OBUF[1]_inst_i_1 
       (.I0(\dmem_wen_OBUF[1]_inst_i_2_n_0 ),
        .I1(mab_lsb_reg_i_2_n_7),
        .I2(inst_bw),
        .I3(\dmem_wen_OBUF[1]_inst_i_3_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_3_n_0 ),
        .O(dmem_wen_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \dmem_wen_OBUF[1]_inst_i_2 
       (.I0(\dmem_wen_OBUF[1]_inst_i_4_n_0 ),
        .I1(inst_alu[11]),
        .O(\dmem_wen_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \dmem_wen_OBUF[1]_inst_i_3 
       (.I0(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I1(dbg_mem_addr[0]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_we_IBUF[1]),
        .O(\dmem_wen_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04C000C004C00CC3)) 
    \dmem_wen_OBUF[1]_inst_i_4 
       (.I0(inst_so[6]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/e_state__0 [1]),
        .I5(inst_irq_rst),
        .O(\dmem_wen_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    enable_latch_reg_i_1
       (.I0(\clock_module_0/clock_gate_mclk/enable_in ),
        .I1(\clock_module_0/cpuoff_and_mclk_dma_wkup_s ),
        .I2(\clock_module_0/p_5_in ),
        .I3(\clock_module_0/bcsctl1 [0]),
        .I4(dma_en_IBUF),
        .I5(cpu_en_IBUF),
        .O(\clock_module_0/clock_gate_dma_mclk/enable_in ));
  LUT4 #(
    .INIT(16'h00F2)) 
    enable_latch_reg_i_10
       (.I0(\frontend_0/exec_jmp_reg_n_0 ),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\FSM_sequential_e_state[2]_i_5_n_0 ),
        .I3(enable_latch_reg_i_17_n_0),
        .O(enable_latch_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    enable_latch_reg_i_10__0
       (.I0(dbg_mem_addr[0]),
        .I1(dbg_mem_addr[1]),
        .O(enable_latch_reg_i_10__0_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    enable_latch_reg_i_10__1
       (.I0(\cpu_stat[3]_i_2_n_0 ),
        .I1(\dbg_0/p_0_in12_in ),
        .I2(dbg_en_IBUF),
        .I3(\clock_module_0/sync_cell_puc/data_sync_reg_n_0_[1] ),
        .I4(\dbg_0/cpu_ctl_wr ),
        .I5(enable_latch_reg_i_13__1_n_0),
        .O(enable_latch_reg_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enable_latch_reg_i_11
       (.I0(irq_IBUF[13]),
        .I1(irq_IBUF[12]),
        .O(enable_latch_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_latch_reg_i_11__0
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hBABBBBBBAAAAAAAA)) 
    enable_latch_reg_i_11__1
       (.I0(enable_latch_reg_i_4__16_n_0),
        .I1(inst_type[1]),
        .I2(inst_alu[11]),
        .I3(inst_ad[0]),
        .I4(inst_type[2]),
        .I5(enable_latch_reg_i_19__0_n_0),
        .O(enable_latch_reg_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enable_latch_reg_i_12
       (.I0(irq_IBUF[9]),
        .I1(irq_IBUF[8]),
        .O(enable_latch_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    enable_latch_reg_i_12__0
       (.I0(dbg_mem_addr[0]),
        .I1(dbg_mem_addr[1]),
        .O(enable_latch_reg_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hFABFFFBF)) 
    enable_latch_reg_i_12__1
       (.I0(enable_latch_reg_i_20__0_n_0),
        .I1(enable_latch_reg_i_15__0_n_0),
        .I2(e_state[1]),
        .I3(e_state[0]),
        .I4(inst_as[1]),
        .O(enable_latch_reg_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF0000)) 
    enable_latch_reg_i_13
       (.I0(\FSM_sequential_e_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_e_state[3]_i_7_n_0 ),
        .I2(enable_latch_reg_i_18_n_0),
        .I3(enable_latch_reg_i_19_n_0),
        .I4(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .I5(enable_latch_reg_i_20_n_0),
        .O(enable_latch_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000201)) 
    enable_latch_reg_i_13__0
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(inst_irq_rst),
        .O(enable_latch_reg_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h5554445400044404)) 
    enable_latch_reg_i_13__1
       (.I0(cpu_halt_st),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ),
        .I2(\dbg_0/dbg_bw ),
        .I3(\dbg_0/mem_burst ),
        .I4(\dbg_0/mem_bw ),
        .I5(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .O(enable_latch_reg_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h45)) 
    enable_latch_reg_i_14
       (.I0(\frontend_0/e_state__0 [2]),
        .I1(\frontend_0/e_state__0 [1]),
        .I2(\frontend_0/e_state__0 [0]),
        .O(enable_latch_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_latch_reg_i_14__0
       (.I0(inst_so[5]),
        .I1(inst_so[4]),
        .O(enable_latch_reg_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    enable_latch_reg_i_15
       (.I0(\frontend_0/exec_jmp_reg_n_0 ),
        .I1(\frontend_0/exec_dst_wr_reg_n_0 ),
        .O(enable_latch_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    enable_latch_reg_i_15__0
       (.I0(inst_src),
        .I1(inst_as[2]),
        .I2(inst_as[3]),
        .O(enable_latch_reg_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h4044000040444044)) 
    enable_latch_reg_i_16
       (.I0(\FSM_sequential_e_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_i_state[2]_i_3_n_0 ),
        .I2(\frontend_0/i_state [0]),
        .I3(enable_latch_reg_i_7__0_n_0),
        .I4(\FSM_sequential_e_state[2]_i_3_n_0 ),
        .I5(\FSM_sequential_e_state[3]_i_2_n_0 ),
        .O(enable_latch_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h1)) 
    enable_latch_reg_i_16__0
       (.I0(\frontend_0/inst_src_bin [2]),
        .I1(\frontend_0/inst_src_bin [3]),
        .O(enable_latch_reg_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hBAFFBAFFBBFFBAFF)) 
    enable_latch_reg_i_17
       (.I0(\FSM_sequential_e_state[2]_i_9_n_0 ),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/exec_dst_wr_reg_n_0 ),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/exec_src_wr ),
        .I5(\frontend_0/exec_jmp_reg_n_0 ),
        .O(enable_latch_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    enable_latch_reg_i_17__0
       (.I0(inst_type[2]),
        .I1(\frontend_0/inst_src_bin [1]),
        .I2(\frontend_0/inst_src_bin [0]),
        .O(enable_latch_reg_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h888AA8AAAAAAAAAA)) 
    enable_latch_reg_i_18
       (.I0(\FSM_sequential_e_state[2]_i_3_n_0 ),
        .I1(\frontend_0/p_5_in ),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[5]),
        .I4(\mem_backbone_0/pmem_dout_bckup [5]),
        .I5(\inst_as[3]_i_3_n_0 ),
        .O(enable_latch_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    enable_latch_reg_i_18__0
       (.I0(\frontend_0/inst_dest_bin [2]),
        .I1(\frontend_0/inst_dest_bin [3]),
        .I2(\frontend_0/inst_dest_bin [1]),
        .I3(\frontend_0/inst_dest_bin [0]),
        .I4(inst_type[0]),
        .I5(inst_so[7]),
        .O(enable_latch_reg_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h0000000002330203)) 
    enable_latch_reg_i_19
       (.I0(enable_latch_reg_i_21__0_n_0),
        .I1(\frontend_0/p_6_in ),
        .I2(enable_latch_reg_i_22__0_n_0),
        .I3(\inst_as[3]_i_3_n_0 ),
        .I4(\inst_sext[2]_i_2_n_0 ),
        .I5(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .O(enable_latch_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    enable_latch_reg_i_19__0
       (.I0(inst_so[5]),
        .I1(inst_so[4]),
        .I2(inst_so[6]),
        .I3(inst_as[0]),
        .I4(inst_type[0]),
        .O(enable_latch_reg_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    enable_latch_reg_i_1__0
       (.I0(\clock_module_0/p_5_in ),
        .I1(mclk_enable),
        .I2(cpu_en_IBUF),
        .I3(dbg_en_IBUF),
        .I4(\clock_module_0/mclk_wkup_s ),
        .I5(scan_enable_IBUF),
        .O(\clock_module_0/clock_gate_mclk/enable_in ));
  LUT5 #(
    .INIT(32'hFFFFA200)) 
    enable_latch_reg_i_1__1
       (.I0(\clock_module_0/p_6_in ),
        .I1(\clock_module_0/oscoff_s ),
        .I2(\clock_module_0/oscoff_and_mclk_dma_enable_s ),
        .I3(\clock_module_0/cpu_en_aux_s ),
        .I4(scan_enable_IBUF),
        .O(\clock_module_0/clock_gate_aclk/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enable_latch_reg_i_1__10
       (.I0(scan_enable_IBUF),
        .I1(\execution_unit_0/mdb_in_buf_en ),
        .O(\execution_unit_0/clock_gate_mdb_in_buf/enable_in ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    enable_latch_reg_i_1__11
       (.I0(scan_enable_IBUF),
        .I1(cpu_halt_st),
        .I2(\mem_backbone_0/fe_pmem_en_dly ),
        .I3(\mem_backbone_0/p_3_in ),
        .O(\mem_backbone_0/clock_gate_bckup/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enable_latch_reg_i_1__12
       (.I0(enable_latch_reg_i_2__26_n_0),
        .I1(scan_enable_IBUF),
        .O(\watchdog_0/clock_gate_wdtctl/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enable_latch_reg_i_1__13
       (.I0(\multiplier_0/op2_wr ),
        .I1(scan_enable_IBUF),
        .O(\multiplier_0/clock_gate_op2/enable_in ));
  LUT2 #(
    .INIT(4'hB)) 
    enable_latch_reg_i_1__14
       (.I0(scan_enable_IBUF),
        .I1(enable_latch_reg_i_2__3_n_0),
        .O(enable_latch_reg_i_1__14_n_0));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__15
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__7_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r15/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__16
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__8_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r14/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__17
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__9_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r13/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__18
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__10_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r12/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__19
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__11_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r11/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    enable_latch_reg_i_1__2
       (.I0(\clock_module_0/p_3_in ),
        .I1(enable_latch_reg_i_3__1_n_0),
        .I2(scan_enable_IBUF),
        .O(\clock_module_0/clock_gate_smclk/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__20
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__12_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r10/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__21
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__13_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r9/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__22
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__14_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r8/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__23
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__15_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r7/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__24
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__16_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r6/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__25
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__17_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r5/enable_in ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    enable_latch_reg_i_1__26
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(enable_latch_reg_i_5__5_n_0),
        .I3(enable_latch_reg_i_3__18_n_0),
        .I4(scan_enable_IBUF),
        .O(\execution_unit_0/register_file_0/clock_gate_r4/enable_in ));
  LUT6 #(
    .INIT(64'hF2FFF2FFFFFFF2FF)) 
    enable_latch_reg_i_1__27
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(scan_enable_IBUF),
        .I3(enable_latch_reg_i_4__15_n_0),
        .I4(enable_latch_reg_i_5__5_n_0),
        .I5(enable_latch_reg_i_6__4_n_0),
        .O(\execution_unit_0/register_file_0/clock_gate_r1/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    enable_latch_reg_i_1__28
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtcnt_clr_sync ),
        .I2(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I3(scan_enable_IBUF),
        .O(\watchdog_0/clock_gate_wdtcnt/enable_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    enable_latch_reg_i_1__29
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(\multiplier_0/reshi_wr ),
        .I3(\multiplier_0/early_read ),
        .I4(\multiplier_0/cycle_reg_n_0_[0] ),
        .I5(scan_enable_IBUF),
        .O(\multiplier_0/clock_gate_reshi/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enable_latch_reg_i_1__3
       (.I0(dbg_en_IBUF),
        .I1(scan_enable_IBUF),
        .O(\clock_module_0/clock_gate_dbg_clk/enable_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    enable_latch_reg_i_1__30
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(\multiplier_0/reslo_wr ),
        .I3(\multiplier_0/early_read ),
        .I4(\multiplier_0/cycle_reg_n_0_[0] ),
        .I5(scan_enable_IBUF),
        .O(\multiplier_0/clock_gate_reslo/enable_in ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBFBBBB)) 
    enable_latch_reg_i_1__31
       (.I0(scan_enable_IBUF),
        .I1(enable_latch_reg_i_2__3_n_0),
        .I2(\frontend_0/i_state [0]),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [1]),
        .I5(enable_latch_reg_i_2__4_n_0),
        .O(\frontend_0/clock_gate_decode/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    enable_latch_reg_i_1__32
       (.I0(\multiplier_0/p_3_in ),
        .I1(\multiplier_0/reg_read0 ),
        .I2(per_addr_OBUF[2]),
        .I3(scan_enable_IBUF),
        .O(\multiplier_0/clock_gate_op1/enable_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEF)) 
    enable_latch_reg_i_1__4
       (.I0(pc_sw_wr),
        .I1(\frontend_0/fetch ),
        .I2(\frontend_0/i_state [1]),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [0]),
        .I5(scan_enable_IBUF),
        .O(\frontend_0/clock_gate_pc/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_latch_reg_i_1__5
       (.I0(enable_latch_reg_i_2__25_n_0),
        .I1(scan_enable_IBUF),
        .I2(enable_latch_reg_i_3__4_n_0),
        .I3(enable_latch_reg_i_4_n_0),
        .O(\frontend_0/clock_gate_inst_sext/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enable_latch_reg_i_1__6
       (.I0(scan_enable_IBUF),
        .I1(enable_latch_reg_i_2__5_n_0),
        .O(\frontend_0/clock_gate_inst_dext/enable_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0013C)) 
    enable_latch_reg_i_1__7
       (.I0(inst_so[5]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(scan_enable_IBUF),
        .O(\execution_unit_0/clock_gate_mdb_out_nxt/enable_in ));
  LUT5 #(
    .INIT(32'hFDFFFDFD)) 
    enable_latch_reg_i_1__8
       (.I0(enable_latch_reg_i_2__20_n_0),
        .I1(scan_enable_IBUF),
        .I2(enable_latch_reg_i_3__20_n_0),
        .I3(enable_latch_reg_i_4__16_n_0),
        .I4(inst_alu[9]),
        .O(\execution_unit_0/register_file_0/clock_gate_r2/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    enable_latch_reg_i_1__9
       (.I0(scan_enable_IBUF),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(inst_dest[3]),
        .O(\execution_unit_0/register_file_0/clock_gate_r3/enable_in ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80F0A0FF)) 
    enable_latch_reg_i_2
       (.I0(\clock_module_0/smclk_div_reg_n_0_[1] ),
        .I1(\clock_module_0/smclk_div_reg_n_0_[2] ),
        .I2(\clock_module_0/smclk_div_reg_n_0_[0] ),
        .I3(\clock_module_0/divsx_ss [1]),
        .I4(\clock_module_0/divsx_ss [0]),
        .O(\clock_module_0/p_3_in ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    enable_latch_reg_i_20
       (.I0(\frontend_0/i_state [1]),
        .I1(\frontend_0/i_state [2]),
        .I2(\frontend_0/i_state [0]),
        .O(enable_latch_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hEE1FEE1FEE1FFFFF)) 
    enable_latch_reg_i_20__0
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(\frontend_0/e_state__0 [1]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(inst_so[4]),
        .I5(inst_so[5]),
        .O(enable_latch_reg_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3833)) 
    enable_latch_reg_i_21
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .O(e_state[1]));
  LUT6 #(
    .INIT(64'h808080FFFF80FFFF)) 
    enable_latch_reg_i_21__0
       (.I0(fe_mdb_in[13]),
        .I1(enable_latch_reg_i_2__3_n_0),
        .I2(\inst_so[7]_i_2_n_0 ),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(pmem_dout_IBUF[5]),
        .I5(\mem_backbone_0/pmem_dout_bckup [5]),
        .O(enable_latch_reg_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h169B)) 
    enable_latch_reg_i_22
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [0]),
        .O(e_state[0]));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    enable_latch_reg_i_22__0
       (.I0(fe_mdb_in[5]),
        .I1(fe_mdb_in[4]),
        .I2(fe_mdb_in[15]),
        .I3(fe_mdb_in[14]),
        .I4(enable_latch_reg_i_2__3_n_0),
        .I5(fe_mdb_in[13]),
        .O(enable_latch_reg_i_22__0_n_0));
  LUT6 #(
    .INIT(64'h0EFE0E0E0E0E0E0E)) 
    enable_latch_reg_i_23
       (.I0(inst_so[6]),
        .I1(enable_latch_reg_i_18__0_n_0),
        .I2(inst_type[2]),
        .I3(\frontend_0/inst_src_bin [1]),
        .I4(\frontend_0/inst_src_bin [0]),
        .I5(enable_latch_reg_i_16__0_n_0),
        .O(inst_src));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h7)) 
    enable_latch_reg_i_2__0
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .O(enable_latch_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF040404)) 
    enable_latch_reg_i_2__10
       (.I0(enable_latch_reg_i_4__14_n_0),
        .I1(dbg_mem_addr[1]),
        .I2(dbg_mem_addr[0]),
        .I3(enable_latch_reg_i_4__9_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[6]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    enable_latch_reg_i_2__11
       (.I0(enable_latch_reg_i_4__14_n_0),
        .I1(dbg_mem_addr[0]),
        .I2(dbg_mem_addr[1]),
        .I3(enable_latch_reg_i_4__5_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[7]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    enable_latch_reg_i_2__12
       (.I0(enable_latch_reg_i_4__7_n_0),
        .I1(dbg_mem_addr[0]),
        .I2(dbg_mem_addr[1]),
        .I3(enable_latch_reg_i_5__3_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[8]));
  LUT5 #(
    .INIT(32'hFF040404)) 
    enable_latch_reg_i_2__13
       (.I0(enable_latch_reg_i_4__7_n_0),
        .I1(dbg_mem_addr[0]),
        .I2(dbg_mem_addr[1]),
        .I3(enable_latch_reg_i_4__12_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[9]));
  LUT5 #(
    .INIT(32'hFF040404)) 
    enable_latch_reg_i_2__14
       (.I0(enable_latch_reg_i_4__7_n_0),
        .I1(dbg_mem_addr[1]),
        .I2(dbg_mem_addr[0]),
        .I3(enable_latch_reg_i_4__10_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[10]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    enable_latch_reg_i_2__15
       (.I0(enable_latch_reg_i_4__7_n_0),
        .I1(dbg_mem_addr[0]),
        .I2(dbg_mem_addr[1]),
        .I3(enable_latch_reg_i_4__6_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[11]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    enable_latch_reg_i_2__16
       (.I0(dbg_mem_addr[0]),
        .I1(dbg_mem_addr[1]),
        .I2(enable_latch_reg_i_4__8_n_0),
        .I3(enable_latch_reg_i_5__1_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[12]));
  LUT5 #(
    .INIT(32'hFF202020)) 
    enable_latch_reg_i_2__17
       (.I0(dbg_mem_addr[0]),
        .I1(dbg_mem_addr[1]),
        .I2(enable_latch_reg_i_4__8_n_0),
        .I3(enable_latch_reg_i_4__2_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[13]));
  LUT5 #(
    .INIT(32'hFF202020)) 
    enable_latch_reg_i_2__18
       (.I0(dbg_mem_addr[1]),
        .I1(dbg_mem_addr[0]),
        .I2(enable_latch_reg_i_4__8_n_0),
        .I3(enable_latch_reg_i_4__3_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[14]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    enable_latch_reg_i_2__19
       (.I0(enable_latch_reg_i_4__8_n_0),
        .I1(dbg_mem_addr[0]),
        .I2(dbg_mem_addr[1]),
        .I3(enable_latch_reg_i_4__1_n_0),
        .I4(enable_latch_reg_i_4__4_n_0),
        .O(inst_dest[15]));
  LUT4 #(
    .INIT(16'hD0DD)) 
    enable_latch_reg_i_2__20
       (.I0(inst_so[6]),
        .I1(\mdb_out_nxt[14]_i_2_n_0 ),
        .I2(enable_latch_reg_i_3__19_n_0),
        .I3(inst_dest[2]),
        .O(enable_latch_reg_i_2__20_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    enable_latch_reg_i_2__21
       (.I0(enable_latch_reg_i_3__19_n_0),
        .I1(inst_dest[0]),
        .I2(inst_so[5]),
        .I3(enable_latch_reg_i_4__16_n_0),
        .I4(inst_so[6]),
        .I5(enable_latch_reg_i_5__7_n_0),
        .O(pc_sw_wr));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h7)) 
    enable_latch_reg_i_2__22
       (.I0(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .O(enable_latch_reg_i_2__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h7)) 
    enable_latch_reg_i_2__23
       (.I0(\clock_module_0/clock_gate_smclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .O(enable_latch_reg_i_2__23_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    enable_latch_reg_i_2__24
       (.I0(per_en_OBUF),
        .I1(per_addr_OBUF[6]),
        .I2(per_addr_OBUF[5]),
        .I3(per_addr_OBUF[4]),
        .I4(per_addr_OBUF[7]),
        .I5(per_addr_OBUF[3]),
        .O(\multiplier_0/p_3_in ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    enable_latch_reg_i_2__25
       (.I0(\frontend_0/p_5_in ),
        .I1(\inst_as[7]_i_3_n_0 ),
        .I2(\inst_as[7]_i_4_n_0 ),
        .I3(\inst_sext[1]_i_3_n_0 ),
        .O(enable_latch_reg_i_2__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    enable_latch_reg_i_2__26
       (.I0(\per_dout_val[14]_i_4_n_0 ),
        .I1(per_addr_OBUF[4]),
        .I2(per_en_OBUF),
        .I3(per_addr_OBUF[0]),
        .I4(\multiplier_0/reg_read0 ),
        .O(enable_latch_reg_i_2__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    enable_latch_reg_i_2__27
       (.I0(\multiplier_0/p_3_in ),
        .I1(\multiplier_0/reg_read0 ),
        .I2(per_addr_OBUF[2]),
        .I3(per_addr_OBUF[1]),
        .I4(per_addr_OBUF[0]),
        .O(\multiplier_0/reshi_wr ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    enable_latch_reg_i_2__28
       (.I0(\multiplier_0/p_3_in ),
        .I1(\multiplier_0/reg_read0 ),
        .I2(per_addr_OBUF[2]),
        .I3(per_addr_OBUF[1]),
        .I4(per_addr_OBUF[0]),
        .O(\multiplier_0/reslo_wr ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    enable_latch_reg_i_2__3
       (.I0(enable_latch_reg_i_3__3_n_0),
        .I1(cpu_halt_st),
        .I2(dbg_halt_cmd),
        .I3(enable_latch_reg_i_5__8_n_0),
        .I4(cpu_en_IBUF),
        .I5(enable_latch_reg_i_6_n_0),
        .O(enable_latch_reg_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    enable_latch_reg_i_2__4
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(exec_done),
        .O(enable_latch_reg_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h080C)) 
    enable_latch_reg_i_2__5
       (.I0(enable_latch_reg_i_3__5_n_0),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/i_state [2]),
        .I3(\frontend_0/i_state [1]),
        .O(enable_latch_reg_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h000DFFFF000D000D)) 
    enable_latch_reg_i_2__6
       (.I0(enable_latch_reg_i_7__2_n_0),
        .I1(enable_latch_reg_i_8__1_n_0),
        .I2(cpu_halt_st),
        .I3(inst_type[1]),
        .I4(enable_latch_reg_i_9__0_n_0),
        .I5(enable_latch_reg_i_10__0_n_0),
        .O(inst_dest[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    enable_latch_reg_i_2__7
       (.I0(enable_latch_reg_i_9__0_n_0),
        .I1(dbg_mem_addr[0]),
        .I2(dbg_mem_addr[1]),
        .I3(enable_latch_reg_i_3__6_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[3]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    enable_latch_reg_i_2__8
       (.I0(enable_latch_reg_i_4__14_n_0),
        .I1(dbg_mem_addr[0]),
        .I2(dbg_mem_addr[1]),
        .I3(enable_latch_reg_i_5__2_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[4]));
  LUT5 #(
    .INIT(32'hFF040404)) 
    enable_latch_reg_i_2__9
       (.I0(enable_latch_reg_i_4__14_n_0),
        .I1(dbg_mem_addr[0]),
        .I2(dbg_mem_addr[1]),
        .I3(enable_latch_reg_i_4__11_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80F0A0FF)) 
    enable_latch_reg_i_3
       (.I0(\clock_module_0/mclk_div_reg_n_0_[1] ),
        .I1(\clock_module_0/mclk_div_reg_n_0_[2] ),
        .I2(\clock_module_0/mclk_div_reg_n_0_[0] ),
        .I3(\clock_module_0/p_0_in [1]),
        .I4(\clock_module_0/p_0_in [0]),
        .O(\clock_module_0/p_5_in ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80F0A0FF)) 
    enable_latch_reg_i_3__0
       (.I0(\clock_module_0/aclk_div_reg_n_0_[1] ),
        .I1(\clock_module_0/aclk_div_reg_n_0_[2] ),
        .I2(\clock_module_0/aclk_div_reg_n_0_[0] ),
        .I3(\clock_module_0/divax_ss [1]),
        .I4(\clock_module_0/divax_ss [0]),
        .O(\clock_module_0/p_6_in ));
  LUT5 #(
    .INIT(32'hFBBB0000)) 
    enable_latch_reg_i_3__1
       (.I0(\clock_module_0/scg1_and_mclk_dma_wkup_s ),
        .I1(scg1),
        .I2(dma_en_IBUF),
        .I3(\clock_module_0/bcsctl1 [3]),
        .I4(cpu_en_IBUF),
        .O(enable_latch_reg_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBFAAAAFFBF)) 
    enable_latch_reg_i_3__10
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [3]),
        .I2(\frontend_0/inst_src_bin [2]),
        .I3(enable_latch_reg_i_6__3_n_0),
        .I4(enable_latch_reg_i_5__1_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__10_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEFAAAAFFEF)) 
    enable_latch_reg_i_3__11
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [2]),
        .I2(\frontend_0/inst_src_bin [3]),
        .I3(enable_latch_reg_i_5__9_n_0),
        .I4(enable_latch_reg_i_4__6_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__11_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAFBFB)) 
    enable_latch_reg_i_3__12
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(enable_latch_reg_i_4__10_n_0),
        .I2(enable_latch_reg_i_7__1_n_0),
        .I3(\frontend_0/inst_src_bin [2]),
        .I4(\frontend_0/inst_src_bin [3]),
        .I5(enable_latch_reg_i_5__4_n_0),
        .O(enable_latch_reg_i_3__12_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEFAAAAFFEF)) 
    enable_latch_reg_i_3__13
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [2]),
        .I2(\frontend_0/inst_src_bin [3]),
        .I3(enable_latch_reg_i_17__0_n_0),
        .I4(enable_latch_reg_i_4__12_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__13_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEFAAAAFFEF)) 
    enable_latch_reg_i_3__14
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [2]),
        .I2(\frontend_0/inst_src_bin [3]),
        .I3(enable_latch_reg_i_6__3_n_0),
        .I4(enable_latch_reg_i_5__3_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__14_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEFAAAAFFEF)) 
    enable_latch_reg_i_3__15
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [3]),
        .I2(\frontend_0/inst_src_bin [2]),
        .I3(enable_latch_reg_i_5__9_n_0),
        .I4(enable_latch_reg_i_4__5_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__15_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEFAAAAFFEF)) 
    enable_latch_reg_i_3__16
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [3]),
        .I2(\frontend_0/inst_src_bin [2]),
        .I3(enable_latch_reg_i_5__4_n_0),
        .I4(enable_latch_reg_i_4__9_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__16_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAFBFB)) 
    enable_latch_reg_i_3__17
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(enable_latch_reg_i_4__11_n_0),
        .I2(enable_latch_reg_i_7__1_n_0),
        .I3(\frontend_0/inst_src_bin [3]),
        .I4(\frontend_0/inst_src_bin [2]),
        .I5(enable_latch_reg_i_17__0_n_0),
        .O(enable_latch_reg_i_3__17_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEFAAAAFFEF)) 
    enable_latch_reg_i_3__18
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [3]),
        .I2(\frontend_0/inst_src_bin [2]),
        .I3(enable_latch_reg_i_6__3_n_0),
        .I4(enable_latch_reg_i_5__2_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__18_n_0));
  LUT5 #(
    .INIT(32'h2A2A2AAA)) 
    enable_latch_reg_i_3__19
       (.I0(enable_latch_reg_i_11__1_n_0),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I3(\dbg_0/p_1_in ),
        .I4(\dbg_0/p_0_in2_in ),
        .O(enable_latch_reg_i_3__19_n_0));
  LUT6 #(
    .INIT(64'hAA2AAA20AA2AAA2A)) 
    enable_latch_reg_i_3__2
       (.I0(enable_latch_reg_i_6__0_n_0),
        .I1(enable_latch_reg_i_7__3_n_0),
        .I2(\frontend_0/e_state__0 [3]),
        .I3(enable_latch_reg_i_8__0_n_0),
        .I4(enable_latch_reg_i_9_n_0),
        .I5(enable_latch_reg_i_10_n_0),
        .O(\frontend_0/fetch ));
  LUT3 #(
    .INIT(8'h80)) 
    enable_latch_reg_i_3__20
       (.I0(\frontend_0/e_state__0 [0]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [3]),
        .O(enable_latch_reg_i_3__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h1)) 
    enable_latch_reg_i_3__21
       (.I0(per_we_OBUF[0]),
        .I1(per_we_OBUF[1]),
        .O(\multiplier_0/reg_read0 ));
  LUT6 #(
    .INIT(64'h0000557555755575)) 
    enable_latch_reg_i_3__3
       (.I0(gie),
        .I1(enable_latch_reg_i_7_n_0),
        .I2(enable_latch_reg_i_8_n_0),
        .I3(wdt_irq),
        .I4(\sfr_0/ie1 ),
        .I5(\sfr_0/ifg1 ),
        .O(enable_latch_reg_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    enable_latch_reg_i_3__4
       (.I0(inst_as[6]),
        .I1(inst_as[1]),
        .I2(inst_as[4]),
        .I3(inst_as[5]),
        .I4(enable_latch_reg_i_5_n_0),
        .O(enable_latch_reg_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    enable_latch_reg_i_3__5
       (.I0(inst_as[5]),
        .I1(inst_as[4]),
        .I2(inst_as[1]),
        .I3(inst_as[6]),
        .O(enable_latch_reg_i_3__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    enable_latch_reg_i_3__6
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBAAFBFBFB)) 
    enable_latch_reg_i_3__7
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(enable_latch_reg_i_4__4_n_0),
        .I2(enable_latch_reg_i_7__1_n_0),
        .I3(\frontend_0/inst_src_bin [3]),
        .I4(\frontend_0/inst_src_bin [2]),
        .I5(enable_latch_reg_i_5__9_n_0),
        .O(enable_latch_reg_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBFAAAAFFBF)) 
    enable_latch_reg_i_3__8
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [3]),
        .I2(\frontend_0/inst_src_bin [2]),
        .I3(enable_latch_reg_i_5__4_n_0),
        .I4(enable_latch_reg_i_4__3_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBFAAAAFFBF)) 
    enable_latch_reg_i_3__9
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [3]),
        .I2(\frontend_0/inst_src_bin [2]),
        .I3(enable_latch_reg_i_17__0_n_0),
        .I4(enable_latch_reg_i_4__2_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(enable_latch_reg_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    enable_latch_reg_i_4
       (.I0(\frontend_0/p_5_in ),
        .I1(\inst_sext[1]_i_3_n_0 ),
        .O(enable_latch_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFCFCFC4CFCFCFCF)) 
    enable_latch_reg_i_4__0
       (.I0(cpuoff),
        .I1(cpu_en_IBUF),
        .I2(inst_irq_rst),
        .I3(enable_latch_reg_i_6__1_n_0),
        .I4(\frontend_0/i_state [0]),
        .I5(enable_latch_reg_i_7__0_n_0),
        .O(mclk_enable));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    enable_latch_reg_i_4__1
       (.I0(inst_so[5]),
        .I1(inst_so[4]),
        .I2(inst_so[7]),
        .I3(inst_type[1]),
        .I4(cpu_halt_st),
        .O(enable_latch_reg_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    enable_latch_reg_i_4__10
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_4__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    enable_latch_reg_i_4__11
       (.I0(\frontend_0/inst_dest_bin [0]),
        .I1(\frontend_0/inst_dest_bin [1]),
        .I2(\frontend_0/inst_dest_bin [2]),
        .I3(\frontend_0/inst_dest_bin [3]),
        .O(enable_latch_reg_i_4__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    enable_latch_reg_i_4__12
       (.I0(\frontend_0/inst_dest_bin [0]),
        .I1(\frontend_0/inst_dest_bin [1]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h4544FFFF45444544)) 
    enable_latch_reg_i_4__13
       (.I0(cpu_halt_st),
        .I1(inst_type[1]),
        .I2(enable_latch_reg_i_11__0_n_0),
        .I3(enable_latch_reg_i_7__2_n_0),
        .I4(enable_latch_reg_i_9__0_n_0),
        .I5(enable_latch_reg_i_12__0_n_0),
        .O(inst_dest[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    enable_latch_reg_i_4__14
       (.I0(cpu_halt_st),
        .I1(dbg_mem_addr[3]),
        .I2(dbg_mem_addr[2]),
        .O(enable_latch_reg_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    enable_latch_reg_i_4__15
       (.I0(enable_latch_reg_i_12__1_n_0),
        .I1(enable_latch_reg_i_13__0_n_0),
        .I2(\mdb_out_nxt[14]_i_2_n_0 ),
        .I3(enable_latch_reg_i_14__0_n_0),
        .I4(enable_latch_reg_i_15__0_n_0),
        .I5(inst_as[1]),
        .O(enable_latch_reg_i_4__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    enable_latch_reg_i_4__16
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .O(enable_latch_reg_i_4__16_n_0));
  LUT5 #(
    .INIT(32'h0000FFF8)) 
    enable_latch_reg_i_4__17
       (.I0(\FSM_onehot_mem_state[3]_i_1_n_0 ),
        .I1(\dbg_0/FSM_onehot_mem_state_reg_n_0_[1] ),
        .I2(enable_latch_reg_i_10__1_n_0),
        .I3(\dbg_0/halt_flag_reg_n_0 ),
        .I4(\dbg_0/inc_step [1]),
        .O(dbg_halt_cmd));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    enable_latch_reg_i_4__2
       (.I0(\frontend_0/inst_dest_bin [3]),
        .I1(\frontend_0/inst_dest_bin [2]),
        .I2(\frontend_0/inst_dest_bin [0]),
        .I3(\frontend_0/inst_dest_bin [1]),
        .O(enable_latch_reg_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    enable_latch_reg_i_4__3
       (.I0(\frontend_0/inst_dest_bin [3]),
        .I1(\frontend_0/inst_dest_bin [2]),
        .I2(\frontend_0/inst_dest_bin [1]),
        .I3(\frontend_0/inst_dest_bin [0]),
        .O(enable_latch_reg_i_4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    enable_latch_reg_i_4__4
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_4__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    enable_latch_reg_i_4__5
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [2]),
        .I3(\frontend_0/inst_dest_bin [3]),
        .O(enable_latch_reg_i_4__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    enable_latch_reg_i_4__6
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_4__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    enable_latch_reg_i_4__7
       (.I0(dbg_mem_addr[2]),
        .I1(dbg_mem_addr[3]),
        .I2(cpu_halt_st),
        .O(enable_latch_reg_i_4__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h80)) 
    enable_latch_reg_i_4__8
       (.I0(dbg_mem_addr[2]),
        .I1(dbg_mem_addr[3]),
        .I2(cpu_halt_st),
        .O(enable_latch_reg_i_4__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    enable_latch_reg_i_4__9
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [2]),
        .I3(\frontend_0/inst_dest_bin [3]),
        .O(enable_latch_reg_i_4__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    enable_latch_reg_i_5
       (.I0(\frontend_0/i_state [0]),
        .I1(\frontend_0/i_state [2]),
        .I2(\frontend_0/i_state [1]),
        .O(enable_latch_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF040404)) 
    enable_latch_reg_i_5__0
       (.I0(enable_latch_reg_i_9__0_n_0),
        .I1(dbg_mem_addr[1]),
        .I2(dbg_mem_addr[0]),
        .I3(enable_latch_reg_i_6__2_n_0),
        .I4(enable_latch_reg_i_4__1_n_0),
        .O(inst_dest[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    enable_latch_reg_i_5__1
       (.I0(\frontend_0/inst_dest_bin [3]),
        .I1(\frontend_0/inst_dest_bin [2]),
        .I2(\frontend_0/inst_dest_bin [1]),
        .I3(\frontend_0/inst_dest_bin [0]),
        .O(enable_latch_reg_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    enable_latch_reg_i_5__2
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [2]),
        .I3(\frontend_0/inst_dest_bin [3]),
        .O(enable_latch_reg_i_5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    enable_latch_reg_i_5__3
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    enable_latch_reg_i_5__4
       (.I0(\frontend_0/inst_src_bin [0]),
        .I1(inst_type[2]),
        .I2(\frontend_0/inst_src_bin [1]),
        .O(enable_latch_reg_i_5__4_n_0));
  LUT5 #(
    .INIT(32'hFF8C8C8C)) 
    enable_latch_reg_i_5__5
       (.I0(mdb_in_buf_en_i_1_n_0),
        .I1(inst_so[6]),
        .I2(enable_latch_reg_i_4__16_n_0),
        .I3(inst_as[3]),
        .I4(exec_done),
        .O(enable_latch_reg_i_5__5_n_0));
  LUT5 #(
    .INIT(32'hAAAAAFEE)) 
    enable_latch_reg_i_5__6
       (.I0(\execution_unit_0/register_file_0/r2 ),
        .I1(\execution_unit_0/alu_0/alu_add_inc [4]),
        .I2(\FSM_sequential_i_state[2]_i_4_n_0 ),
        .I3(\pc[13]_i_3_n_0 ),
        .I4(enable_latch_reg_i_2__20_n_0),
        .O(cpuoff));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    enable_latch_reg_i_5__7
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .O(enable_latch_reg_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    enable_latch_reg_i_5__8
       (.I0(dma_en_IBUF),
        .I1(dma_priority_IBUF),
        .O(enable_latch_reg_i_5__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    enable_latch_reg_i_5__9
       (.I0(inst_type[2]),
        .I1(\frontend_0/inst_src_bin [1]),
        .I2(\frontend_0/inst_src_bin [0]),
        .O(enable_latch_reg_i_5__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    enable_latch_reg_i_6
       (.I0(\frontend_0/i_state [0]),
        .I1(\frontend_0/i_state [2]),
        .I2(\frontend_0/i_state [1]),
        .I3(exec_done),
        .O(enable_latch_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    enable_latch_reg_i_6__0
       (.I0(\frontend_0/i_state [1]),
        .I1(\frontend_0/i_state [2]),
        .I2(\frontend_0/i_state [0]),
        .I3(enable_latch_reg_i_2__4_n_0),
        .O(enable_latch_reg_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    enable_latch_reg_i_6__1
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [0]),
        .I3(\frontend_0/e_state__0 [3]),
        .O(enable_latch_reg_i_6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    enable_latch_reg_i_6__2
       (.I0(\frontend_0/inst_dest_bin [1]),
        .I1(\frontend_0/inst_dest_bin [0]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    enable_latch_reg_i_6__3
       (.I0(\frontend_0/inst_src_bin [0]),
        .I1(inst_type[2]),
        .I2(\frontend_0/inst_src_bin [1]),
        .O(enable_latch_reg_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBAAAAAAFB)) 
    enable_latch_reg_i_6__4
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(enable_latch_reg_i_16__0_n_0),
        .I2(enable_latch_reg_i_17__0_n_0),
        .I3(enable_latch_reg_i_18__0_n_0),
        .I4(inst_so[6]),
        .I5(inst_type[2]),
        .O(enable_latch_reg_i_6__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    enable_latch_reg_i_7
       (.I0(irq_IBUF[3]),
        .I1(irq_IBUF[2]),
        .I2(irq_IBUF[5]),
        .I3(irq_IBUF[4]),
        .I4(irq_IBUF[0]),
        .I5(irq_IBUF[1]),
        .O(enable_latch_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    enable_latch_reg_i_7__0
       (.I0(\frontend_0/i_state [2]),
        .I1(\frontend_0/i_state [1]),
        .O(enable_latch_reg_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    enable_latch_reg_i_7__1
       (.I0(inst_type[0]),
        .I1(inst_so[7]),
        .I2(inst_type[2]),
        .I3(inst_so[6]),
        .O(enable_latch_reg_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    enable_latch_reg_i_7__2
       (.I0(inst_so[7]),
        .I1(inst_so[4]),
        .I2(inst_so[5]),
        .O(enable_latch_reg_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h00000007)) 
    enable_latch_reg_i_7__3
       (.I0(\frontend_0/e_state__0 [0]),
        .I1(\frontend_0/exec_jmp_reg_n_0 ),
        .I2(\FSM_sequential_e_state[3]_i_3_n_0 ),
        .I3(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .I4(enable_latch_reg_i_13_n_0),
        .O(enable_latch_reg_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    enable_latch_reg_i_8
       (.I0(enable_latch_reg_i_11_n_0),
        .I1(irq_IBUF[10]),
        .I2(irq_IBUF[11]),
        .I3(irq_IBUF[7]),
        .I4(irq_IBUF[6]),
        .I5(enable_latch_reg_i_12_n_0),
        .O(enable_latch_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF535)) 
    enable_latch_reg_i_8__0
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [0]),
        .O(enable_latch_reg_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    enable_latch_reg_i_8__1
       (.I0(\frontend_0/inst_dest_bin [0]),
        .I1(\frontend_0/inst_dest_bin [1]),
        .I2(\frontend_0/inst_dest_bin [3]),
        .I3(\frontend_0/inst_dest_bin [2]),
        .O(enable_latch_reg_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8AAA8AAA8AAA0202)) 
    enable_latch_reg_i_9
       (.I0(enable_latch_reg_i_14_n_0),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(enable_latch_reg_i_15_n_0),
        .I3(\frontend_0/exec_src_wr ),
        .I4(enable_latch_reg_i_16_n_0),
        .I5(\FSM_sequential_e_state[2]_i_7_n_0 ),
        .O(enable_latch_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    enable_latch_reg_i_9__0
       (.I0(dbg_mem_addr[2]),
        .I1(cpu_halt_st),
        .I2(dbg_mem_addr[3]),
        .O(enable_latch_reg_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h80)) 
    enable_latch_reg_i_9__1
       (.I0(\watchdog_0/wdttmsel ),
        .I1(wdtie),
        .I2(wdtifg),
        .O(wdt_irq));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \eu_mdb_in_sel[0]_i_1 
       (.I0(\eu_mdb_in_sel[0]_i_2_n_0 ),
        .I1(eu_mab[9]),
        .I2(eu_mab[10]),
        .I3(eu_mb_en),
        .O(\mem_backbone_0/eu_per_en ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \eu_mdb_in_sel[0]_i_2 
       (.I0(eu_mab[14]),
        .I1(eu_mab[15]),
        .I2(eu_mab[12]),
        .I3(eu_mab[11]),
        .I4(eu_mab[13]),
        .O(\eu_mdb_in_sel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075000000)) 
    \eu_mdb_in_sel[1]_i_1 
       (.I0(\dmem_wen_OBUF[1]_inst_i_2_n_0 ),
        .I1(mab_lsb_reg_i_2_n_7),
        .I2(inst_bw),
        .I3(eu_mab[13]),
        .I4(eu_mab[15]),
        .I5(\eu_mdb_in_sel[1]_i_2_n_0 ),
        .O(\mem_backbone_0/p_2_in ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \eu_mdb_in_sel[1]_i_2 
       (.I0(eu_mab[14]),
        .I1(eu_mb_en),
        .I2(eu_mab[12]),
        .I3(eu_mb_wr),
        .O(\eu_mdb_in_sel[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFAAA8AAAA)) 
    exec_dext_rdy_i_1
       (.I0(enable_latch_reg_i_2__5_n_0),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/e_state__0 [3]),
        .I5(\frontend_0/exec_dext_rdy_reg_n_0 ),
        .O(exec_dext_rdy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFFF0004)) 
    exec_dst_wr_i_1
       (.I0(\frontend_0/e_state__0 [2]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [0]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/exec_dst_wr_reg_n_0 ),
        .O(exec_dst_wr_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFF0000)) 
    exec_jmp_i_1
       (.I0(\frontend_0/e_state__0 [2]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(exec_jmp_i_2_n_0),
        .I5(\frontend_0/exec_jmp_reg_n_0 ),
        .O(exec_jmp_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h44444544)) 
    exec_jmp_i_2
       (.I0(\inst_sext[1]_i_3_n_0 ),
        .I1(exec_jmp_i_3_n_0),
        .I2(\inst_ad[4]_i_2_n_0 ),
        .I3(\frontend_0/p_1_in ),
        .I4(fe_mdb_in[7]),
        .O(exec_jmp_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBAABAA)) 
    exec_jmp_i_3
       (.I0(\frontend_0/p_5_in ),
        .I1(\inst_so[5]_i_2_n_0 ),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[8]),
        .I4(\mem_backbone_0/pmem_dout_bckup [8]),
        .I5(fe_mdb_in[7]),
        .O(exec_jmp_i_3_n_0));
  LUT6 #(
    .INIT(64'hF3FFFF3F00002000)) 
    exec_src_wr_i_1
       (.I0(inst_type[0]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(\frontend_0/exec_src_wr ),
        .O(exec_src_wr_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/clock_gate_mdb_in_buf/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/clock_gate_mdb_in_buf/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/clock_gate_mdb_in_buf/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/clock_gate_mdb_out_nxt/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/clock_gate_mdb_out_nxt/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/clock_gate_mdb_out_nxt/enable_latch ));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mab_lsb_reg 
       (.C(cpu_mclk),
        .CE(eu_mb_en),
        .CLR(puc_rst_OBUF),
        .D(mab_lsb_reg_i_2_n_7),
        .Q(\execution_unit_0/mab_lsb ));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_en_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(mdb_in_buf_en_i_1_n_0),
        .Q(\execution_unit_0/mdb_in_buf_en ));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[0] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/data1 [0]),
        .Q(\execution_unit_0/mdb_in_buf [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[10] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(eu_mdb_in[10]),
        .Q(\execution_unit_0/mdb_in_buf [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[11] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(eu_mdb_in[11]),
        .Q(\execution_unit_0/mdb_in_buf [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[12] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(eu_mdb_in[12]),
        .Q(\execution_unit_0/mdb_in_buf [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[13] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(eu_mdb_in[13]),
        .Q(\execution_unit_0/mdb_in_buf [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[14] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(eu_mdb_in[14]),
        .Q(\execution_unit_0/mdb_in_buf [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[15] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(eu_mdb_in[15]),
        .Q(\execution_unit_0/mdb_in_buf [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[1] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/data1 [1]),
        .Q(\execution_unit_0/mdb_in_buf [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[2] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/data1 [2]),
        .Q(\execution_unit_0/mdb_in_buf [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[3] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/data1 [3]),
        .Q(\execution_unit_0/mdb_in_buf [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[4] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/data1 [4]),
        .Q(\execution_unit_0/mdb_in_buf [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[5] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/data1 [5]),
        .Q(\execution_unit_0/mdb_in_buf [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[6] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/data1 [6]),
        .Q(\execution_unit_0/mdb_in_buf [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[7] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/data1 [7]),
        .Q(\execution_unit_0/mdb_in_buf [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[8] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(eu_mdb_in[8]),
        .Q(\execution_unit_0/mdb_in_buf [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_reg[9] 
       (.C(\execution_unit_0/mclk_mdb_in_buf ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(eu_mdb_in[9]),
        .Q(\execution_unit_0/mdb_in_buf [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_in_buf_valid_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(mdb_in_buf_valid_i_1_n_0),
        .Q(\execution_unit_0/mdb_in_buf_valid ));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[0] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[0]_i_1_n_0 ),
        .Q(eu_mdb_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[10] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[10]_i_1_n_0 ),
        .Q(\execution_unit_0/mdb_out_nxt [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[11] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[11]_i_1_n_0 ),
        .Q(\execution_unit_0/mdb_out_nxt [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[12] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[12]_i_1_n_0 ),
        .Q(\execution_unit_0/mdb_out_nxt [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[13] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[13]_i_1_n_0 ),
        .Q(\execution_unit_0/mdb_out_nxt [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[14] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[14]_i_1_n_0 ),
        .Q(\execution_unit_0/mdb_out_nxt [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[15] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[15]_i_1_n_0 ),
        .Q(\execution_unit_0/mdb_out_nxt [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[1] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[1]_i_1_n_0 ),
        .Q(eu_mdb_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[2] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[2]_i_1_n_0 ),
        .Q(eu_mdb_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[3] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[3]_i_1_n_0 ),
        .Q(eu_mdb_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[4] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[4]_i_1_n_0 ),
        .Q(eu_mdb_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[5] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[5]_i_1_n_0 ),
        .Q(eu_mdb_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[6] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[6]_i_1_n_0 ),
        .Q(eu_mdb_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[7] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[7]_i_1_n_0 ),
        .Q(eu_mdb_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[8] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[8]_i_1_n_0 ),
        .Q(\execution_unit_0/mdb_out_nxt [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/mdb_out_nxt_reg[9] 
       (.C(\execution_unit_0/mclk_mdb_out_nxt ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mdb_out_nxt[9]_i_1_n_0 ),
        .Q(\execution_unit_0/mdb_out_nxt [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r1/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r1/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r1/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r10/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r10/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r10/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r11/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r11/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r11/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r12/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r12/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r12/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r13/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r13/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r13/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r14/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r14/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r14/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r15/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r15/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r15/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r2/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r2/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r2/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r3/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r3/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r3/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r4/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r4/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r4/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r5/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r5/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r5/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r6/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r6/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r6/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r7/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r7/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r7/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r8/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r8/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r8/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/clock_gate_r9/enable_latch_reg 
       (.CLR(GND_2),
        .D(\execution_unit_0/register_file_0/clock_gate_r9/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\execution_unit_0/register_file_0/clock_gate_r9/enable_latch ));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r10 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r10 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r10 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r10 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r10 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r10 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r10 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r10 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r10 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r10 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r10 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r10 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r10 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r10 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r10 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r10_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r10 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r10_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r10 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r11 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r11 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r11 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r11 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r11 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r11 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r11 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r11 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r11 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r11 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r11 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r11 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r11 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r11 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r11 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r11_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r11 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r11_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r11 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r12 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r12 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r12 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r12 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r12 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r12 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r12 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r12 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r12 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r12 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r12 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r12 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r12 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r12 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r12 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r12_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r12 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r12_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r12 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r13 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r13 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r13 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r13 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r13 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r13 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r13 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r13 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r13 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r13 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r13 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r13 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r13 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r13 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r13 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r13_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r13 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r13_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r13 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r14 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r14 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r14 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r14 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r14 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r14 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r14 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r14 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r14 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r14 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r14 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r14 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r14 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r14 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r14 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r14_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r14 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r14_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r14 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r15 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r15 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r15 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r15 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r15 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r15 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r15 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r15 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r15 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r15 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r15 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r15 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r15 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r15 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r15 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r15_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r15 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r15_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r15 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [10]),
        .Q(\execution_unit_0/register_file_0/r1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [11]),
        .Q(\execution_unit_0/register_file_0/r1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [12]),
        .Q(\execution_unit_0/register_file_0/r1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [13]),
        .Q(\execution_unit_0/register_file_0/r1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [14]),
        .Q(\execution_unit_0/register_file_0/r1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [15]),
        .Q(\execution_unit_0/register_file_0/r1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [1]),
        .Q(\execution_unit_0/register_file_0/r1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [2]),
        .Q(\execution_unit_0/register_file_0/r1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [3]),
        .Q(\execution_unit_0/register_file_0/r1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [4]),
        .Q(\execution_unit_0/register_file_0/r1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [5]),
        .Q(\execution_unit_0/register_file_0/r1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [6]),
        .Q(\execution_unit_0/register_file_0/r1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [7]),
        .Q(\execution_unit_0/register_file_0/r1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [8]),
        .Q(\execution_unit_0/register_file_0/r1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r1_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\execution_unit_0/register_file_0/p_0_in__0 [9]),
        .Q(\execution_unit_0/register_file_0/r1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[0]_i_1_n_0 ),
        .Q(\execution_unit_0/status [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[1]_i_1_n_0 ),
        .Q(\execution_unit_0/status [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[2]_i_1_n_0 ),
        .Q(\execution_unit_0/status [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[3]_i_1_n_0 ),
        .Q(gie));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[4]_i_1_n_0 ),
        .Q(\execution_unit_0/register_file_0/r2 ));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[5]_i_1_n_0 ),
        .Q(oscoff));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[6]_i_1_n_0 ),
        .Q(scg0));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[7]_i_1_n_0 ),
        .Q(scg1));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r2_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r2[8]_i_1_n_0 ),
        .Q(\execution_unit_0/status [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[0]),
        .Q(\execution_unit_0/register_file_0/r3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[10]),
        .Q(\execution_unit_0/register_file_0/r3 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r3[11]_i_1_n_0 ),
        .Q(\execution_unit_0/register_file_0/r3 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[12]),
        .Q(\execution_unit_0/register_file_0/r3 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[13]),
        .Q(\execution_unit_0/register_file_0/r3 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r3[14]_i_1_n_0 ),
        .Q(\execution_unit_0/register_file_0/r3 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r3[15]_i_1_n_0 ),
        .Q(\execution_unit_0/register_file_0/r3 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[1]),
        .Q(\execution_unit_0/register_file_0/r3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[2]),
        .Q(\execution_unit_0/register_file_0/r3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[3]),
        .Q(\execution_unit_0/register_file_0/r3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[4]),
        .Q(\execution_unit_0/register_file_0/r3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[5]),
        .Q(\execution_unit_0/register_file_0/r3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[6]),
        .Q(\execution_unit_0/register_file_0/r3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[7]),
        .Q(\execution_unit_0/register_file_0/r3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r3[8]_i_1_n_0 ),
        .Q(\execution_unit_0/register_file_0/r3 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r3_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r3 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_sw[9]),
        .Q(\execution_unit_0/register_file_0/r3 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r4 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r4 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r4 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r4 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r4 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r4 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r4 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r4 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r4 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r4 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r4 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r4 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r4 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r4 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r4 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r4_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r4 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r4_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r4 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r5 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r5 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r5 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r5 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r5 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r5 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r5 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r5 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r5 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r5 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r5 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r5 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r5 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r5 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r5 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r5_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r5 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r5_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r5 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r6 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r6 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r6 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r6 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r6 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r6 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r6 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r6 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r6 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r6 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r6 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r6 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r6 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r6 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r6 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r6_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r6 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r6_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r6 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r7 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r7 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r7 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r7 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r7 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r7 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r7 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r7 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r7 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r7 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r7 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r7 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r7 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r7 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r7 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r7_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r7 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r7_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r7 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r8 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r8 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r8 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r8 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r8 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r8 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r8 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r8 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r8 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r8 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r8 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r8 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r8 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r8 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r8 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r8_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r8 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r8_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r8 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[0] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[3]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r9 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[10] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[11]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r9 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[11] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[11]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r9 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[12] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[15]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r9 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[13] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[15]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r9 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[14] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[15]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r9 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[15] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[15]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r9 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[1] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[3]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r9 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[2] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[3]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r9 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[3] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[3]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r9 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[4] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[7]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r9 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[5] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[7]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r9 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[6] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[7]_i_1_n_5 ),
        .Q(\execution_unit_0/register_file_0/r9 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[7] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[7]_i_1_n_4 ),
        .Q(\execution_unit_0/register_file_0/r9 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[8] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[11]_i_1_n_7 ),
        .Q(\execution_unit_0/register_file_0/r9 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \execution_unit_0/register_file_0/r9_reg[9] 
       (.C(\execution_unit_0/register_file_0/mclk_r9 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\r9_reg[11]_i_1_n_6 ),
        .Q(\execution_unit_0/register_file_0/r9 [9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ext_mem_din_sel[1]_i_1 
       (.I0(\mem_backbone_0/p_2_in ),
        .I1(\mem_backbone_0/p_3_in ),
        .I2(dma_ready_OBUF_inst_i_3_n_0),
        .O(\mem_backbone_0/ext_pmem_en ));
  (* FSM_ENCODED_STATES = "E_IRQ_4:0001,E_IRQ_3:0000,E_IDLE:0011,E_IRQ_0:0100,E_EXEC:0010,E_JUMP:1010,E_DST_WR:1011,E_IRQ_1:1001,E_IRQ_2:1101,E_DST_RD:1000,E_SRC_WR:1100,E_DST_AD:0111,E_SRC_RD:0110,E_SRC_AD:0101" *) 
  FDPE #(
    .INIT(1'b1)) 
    \frontend_0/FSM_sequential_e_state_reg[0] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .D(\FSM_sequential_e_state[0]_i_1_n_0 ),
        .PRE(puc_rst_OBUF),
        .Q(\frontend_0/e_state__0 [0]));
  (* FSM_ENCODED_STATES = "E_IRQ_4:0001,E_IRQ_3:0000,E_IDLE:0011,E_IRQ_0:0100,E_EXEC:0010,E_JUMP:1010,E_DST_WR:1011,E_IRQ_1:1001,E_IRQ_2:1101,E_DST_RD:1000,E_SRC_WR:1100,E_DST_AD:0111,E_SRC_RD:0110,E_SRC_AD:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/FSM_sequential_e_state_reg[1] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\FSM_sequential_e_state[1]_i_1_n_0 ),
        .Q(\frontend_0/e_state__0 [1]));
  (* FSM_ENCODED_STATES = "E_IRQ_4:0001,E_IRQ_3:0000,E_IDLE:0011,E_IRQ_0:0100,E_EXEC:0010,E_JUMP:1010,E_DST_WR:1011,E_IRQ_1:1001,E_IRQ_2:1101,E_DST_RD:1000,E_SRC_WR:1100,E_DST_AD:0111,E_SRC_RD:0110,E_SRC_AD:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/FSM_sequential_e_state_reg[2] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\FSM_sequential_e_state[2]_i_1_n_0 ),
        .Q(\frontend_0/e_state__0 [2]));
  (* FSM_ENCODED_STATES = "E_IRQ_4:0001,E_IRQ_3:0000,E_IDLE:0011,E_IRQ_0:0100,E_EXEC:0010,E_JUMP:1010,E_DST_WR:1011,E_IRQ_1:1001,E_IRQ_2:1101,E_DST_RD:1000,E_SRC_WR:1100,E_DST_AD:0111,E_SRC_RD:0110,E_SRC_AD:0101" *) 
  FDPE #(
    .INIT(1'b1)) 
    \frontend_0/FSM_sequential_e_state_reg[3] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .D(\FSM_sequential_e_state[3]_i_1_n_0 ),
        .PRE(puc_rst_OBUF),
        .Q(\frontend_0/e_state__0 [3]));
  (* FSM_ENCODED_STATES = "I_IRQ_DONE:101,I_IRQ_FETCH:000,I_IDLE:100,I_EXT1:011,I_DEC:010,I_EXT2:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/FSM_sequential_i_state_reg[0] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\FSM_sequential_i_state[0]_i_1_n_0 ),
        .Q(\frontend_0/i_state [0]));
  (* FSM_ENCODED_STATES = "I_IRQ_DONE:101,I_IRQ_FETCH:000,I_IDLE:100,I_EXT1:011,I_DEC:010,I_EXT2:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/FSM_sequential_i_state_reg[1] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\FSM_sequential_i_state[1]_i_1_n_0 ),
        .Q(\frontend_0/i_state [1]));
  (* FSM_ENCODED_STATES = "I_IRQ_DONE:101,I_IRQ_FETCH:000,I_IDLE:100,I_EXT1:011,I_DEC:010,I_EXT2:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/FSM_sequential_i_state_reg[2] 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\FSM_sequential_i_state[2]_i_1_n_0 ),
        .Q(\frontend_0/i_state [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frontend_0/clock_gate_decode/enable_latch_reg 
       (.CLR(GND_2),
        .D(\frontend_0/clock_gate_decode/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\frontend_0/clock_gate_decode/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frontend_0/clock_gate_inst_dext/enable_latch_reg 
       (.CLR(GND_2),
        .D(\frontend_0/clock_gate_inst_dext/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\frontend_0/clock_gate_inst_dext/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frontend_0/clock_gate_inst_sext/enable_latch_reg 
       (.CLR(GND_2),
        .D(\frontend_0/clock_gate_inst_sext/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\frontend_0/clock_gate_inst_sext/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frontend_0/clock_gate_irq_num/enable_latch_reg 
       (.CLR(GND_2),
        .D(enable_latch_reg_i_1__14_n_0),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\frontend_0/clock_gate_irq_num/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frontend_0/clock_gate_pc/enable_latch_reg 
       (.CLR(GND_2),
        .D(\frontend_0/clock_gate_pc/enable_in ),
        .G(enable_latch_reg_i_2__0_n_0),
        .GE(VCC_2),
        .Q(\frontend_0/clock_gate_pc/enable_latch ));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/cpu_halt_st_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(cpu_halt_st_i_1_n_0),
        .Q(cpu_halt_st));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/exec_dext_rdy_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(exec_dext_rdy_i_1_n_0),
        .Q(\frontend_0/exec_dext_rdy_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/exec_dst_wr_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(exec_dst_wr_i_1_n_0),
        .Q(\frontend_0/exec_dst_wr_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/exec_jmp_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(exec_jmp_i_1_n_0),
        .Q(\frontend_0/exec_jmp_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/exec_src_wr_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(exec_src_wr_i_1_n_0),
        .Q(\frontend_0/exec_src_wr ));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_ad_reg[0] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_ad[0]_i_1_n_0 ),
        .Q(inst_ad[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_ad_reg[1] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_0_in25_in ),
        .Q(\frontend_0/inst_ad_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_ad_reg[4] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_23_in ),
        .Q(\frontend_0/inst_ad_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_ad_reg[6] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_ad[6]_i_1_n_0 ),
        .Q(inst_ad[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[0] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_alu_nxt [0]),
        .Q(inst_alu[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[10] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_alu[10]_i_1_n_0 ),
        .Q(inst_alu[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[11] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_alu_nxt [11]),
        .Q(inst_alu[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[1] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_alu[1]_i_1_n_0 ),
        .Q(inst_alu[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[2] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_alu_nxt [2]),
        .Q(inst_alu[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[3] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_alu_nxt [3]),
        .Q(inst_alu[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[4] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_alu_nxt [4]),
        .Q(inst_alu[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[5] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_to_nxt [9]),
        .Q(inst_alu[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[6] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_to_nxt [10]),
        .Q(inst_alu[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[7] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_to_nxt [6]),
        .Q(inst_alu[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[8] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_alu_nxt [8]),
        .Q(inst_alu[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_alu_reg[9] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_alu_nxt [9]),
        .Q(inst_alu[9]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_as_reg[0] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_as[0]_i_1_n_0 ),
        .Q(inst_as[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_as_reg[1] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_as[1]_i_1_n_0 ),
        .Q(inst_as[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_as_reg[2] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_40_in ),
        .Q(inst_as[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_as_reg[3] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_as[3]_i_1_n_0 ),
        .Q(inst_as[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_as_reg[4] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_0_in26_in ),
        .Q(inst_as[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_as_reg[5] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_0_in10_in ),
        .Q(inst_as[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_as_reg[6] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_1_in27_in ),
        .Q(inst_as[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_as_reg[7] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/is_const ),
        .Q(inst_as[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_bw_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(inst_bw_i_1_n_0),
        .Q(inst_bw));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dest_bin_reg[0] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[0]),
        .Q(\frontend_0/inst_dest_bin [0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dest_bin_reg[1] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[1]),
        .Q(\frontend_0/inst_dest_bin [1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dest_bin_reg[2] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[2]),
        .Q(\frontend_0/inst_dest_bin [2]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dest_bin_reg[3] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[3]),
        .Q(\frontend_0/inst_dest_bin [3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[0] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[0]),
        .Q(inst_dext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[10] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [10]),
        .Q(inst_dext[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[11] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [11]),
        .Q(inst_dext[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[12] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [12]),
        .Q(inst_dext[12]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[13] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [13]),
        .Q(inst_dext[13]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[14] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [14]),
        .Q(inst_dext[14]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[15] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [15]),
        .Q(inst_dext[15]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[1] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [1]),
        .Q(inst_dext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[2] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [2]),
        .Q(inst_dext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[3] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [3]),
        .Q(inst_dext[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[4] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [4]),
        .Q(inst_dext[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[5] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [5]),
        .Q(inst_dext[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[6] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [6]),
        .Q(inst_dext[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[7] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [7]),
        .Q(inst_dext[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[8] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [8]),
        .Q(inst_dext[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_dext_reg[9] 
       (.C(\frontend_0/mclk_inst_dext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/ext_nxt [9]),
        .Q(inst_dext[9]));
  FDPE #(
    .INIT(1'b1)) 
    \frontend_0/inst_irq_rst_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .D(inst_irq_rst_i_1_n_0),
        .PRE(puc_rst_OBUF),
        .Q(inst_irq_rst));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_jmp_bin_reg[2] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[12]),
        .Q(\frontend_0/inst_jmp_bin ));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_mov_reg 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_to_nxt [0]),
        .Q(inst_mov));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[0] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[0]_i_1_n_0 ),
        .Q(inst_sext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[10] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[10]_i_1_n_0 ),
        .Q(inst_sext[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[11] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[11]_i_1_n_0 ),
        .Q(inst_sext[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[12] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[12]_i_1_n_0 ),
        .Q(inst_sext[12]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[13] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[13]_i_1_n_0 ),
        .Q(inst_sext[13]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[14] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[14]_i_1_n_0 ),
        .Q(inst_sext[14]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[15] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[15]_i_1_n_0 ),
        .Q(inst_sext[15]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[1] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[1]_i_1_n_0 ),
        .Q(inst_sext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[2] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[2]_i_1_n_0 ),
        .Q(inst_sext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[3] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[3]_i_1_n_0 ),
        .Q(inst_sext[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[4] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[4]_i_1_n_0 ),
        .Q(inst_sext[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[5] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[5]_i_1_n_0 ),
        .Q(inst_sext[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[6] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[6]_i_1_n_0 ),
        .Q(inst_sext[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[7] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[7]_i_1_n_0 ),
        .Q(inst_sext[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[8] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[8]_i_1_n_0 ),
        .Q(inst_sext[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sext_reg[9] 
       (.C(\frontend_0/mclk_inst_sext ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_sext[9]_i_1_n_0 ),
        .Q(inst_sext[9]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_so_reg[0] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_so[0]_i_1_n_0 ),
        .Q(inst_so[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_so_reg[1] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_so[1]_i_1_n_0 ),
        .Q(inst_so[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_so_reg[3] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_9_in ),
        .Q(inst_so[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_so_reg[4] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_so[4]_i_1_n_0 ),
        .Q(inst_so[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_so_reg[5] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_5_in42_in ),
        .Q(inst_so[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_so_reg[6] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_6_in ),
        .Q(inst_so[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_so_reg[7] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_197_in ),
        .Q(inst_so[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_src_bin_reg[0] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[8]),
        .Q(\frontend_0/inst_src_bin [0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_src_bin_reg[1] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[9]),
        .Q(\frontend_0/inst_src_bin [1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_src_bin_reg[2] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[10]),
        .Q(\frontend_0/inst_src_bin [2]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_src_bin_reg[3] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mdb_in[11]),
        .Q(\frontend_0/inst_src_bin [3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sz_reg[0] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_sz_nxt [0]),
        .Q(\frontend_0/inst_sz [0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_sz_reg[1] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/inst_sz_nxt [1]),
        .Q(\frontend_0/inst_sz [1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_type_reg[0] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\inst_type[0]_i_1_n_0 ),
        .Q(inst_type[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_type_reg[1] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_5_in ),
        .Q(inst_type[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/inst_type_reg[2] 
       (.C(\frontend_0/mclk_decode ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\frontend_0/p_1_in ),
        .Q(inst_type[2]));
  FDPE #(
    .INIT(1'b1)) 
    \frontend_0/irq_num_reg[0] 
       (.C(\frontend_0/mclk_irq_num ),
        .CE(\<const1> ),
        .D(\frontend_0/get_irq_num_return [0]),
        .PRE(puc_rst_OBUF),
        .Q(\frontend_0/irq_num [0]));
  FDPE #(
    .INIT(1'b1)) 
    \frontend_0/irq_num_reg[1] 
       (.C(\frontend_0/mclk_irq_num ),
        .CE(\<const1> ),
        .D(\frontend_0/get_irq_num_return [1]),
        .PRE(puc_rst_OBUF),
        .Q(\frontend_0/irq_num [1]));
  FDPE #(
    .INIT(1'b1)) 
    \frontend_0/irq_num_reg[2] 
       (.C(\frontend_0/mclk_irq_num ),
        .CE(\<const1> ),
        .D(\frontend_0/get_irq_num_return [2]),
        .PRE(puc_rst_OBUF),
        .Q(\frontend_0/irq_num [2]));
  FDPE #(
    .INIT(1'b1)) 
    \frontend_0/irq_num_reg[3] 
       (.C(\frontend_0/mclk_irq_num ),
        .CE(\<const1> ),
        .D(\frontend_0/get_irq_num_return [3]),
        .PRE(puc_rst_OBUF),
        .Q(\frontend_0/irq_num [3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[0] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pc_nxt),
        .Q(pc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[10] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[10]),
        .Q(pc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[11] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[11]),
        .Q(pc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[12] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[12]),
        .Q(pc[12]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[13] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[13]),
        .Q(pc[13]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[14] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[14]),
        .Q(pc[14]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[15] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[15]),
        .Q(pc[15]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[1] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[1]),
        .Q(pc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[2] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[2]),
        .Q(pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[3] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[3]),
        .Q(pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[4] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[4]),
        .Q(pc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[5] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[5]),
        .Q(pc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[6] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[6]),
        .Q(pc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[7] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[7]),
        .Q(pc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[8] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[8]),
        .Q(pc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pc_reg[9] 
       (.C(\frontend_0/mclk_pc ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_mab[9]),
        .Q(pc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \frontend_0/pmem_busy_reg 
       (.C(cpu_mclk),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(fe_pmem_wait),
        .Q(\frontend_0/pmem_busy ));
  LUT3 #(
    .INIT(8'h32)) 
    halt_flag_i_1
       (.I0(halt_flag_i_2_n_0),
        .I1(halt_flag_i_3_n_0),
        .I2(\dbg_0/halt_flag_reg_n_0 ),
        .O(halt_flag_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF888F8888)) 
    halt_flag_i_2
       (.I0(\FSM_onehot_mem_state[3]_i_1_n_0 ),
        .I1(\dbg_0/FSM_onehot_mem_state_reg_n_0_[1] ),
        .I2(halt_flag_i_4_n_0),
        .I3(cpu_halt_st),
        .I4(\dbg_0/cpu_ctl_wr ),
        .I5(halt_flag_i_5_n_0),
        .O(halt_flag_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    halt_flag_i_3
       (.I0(halt_flag_i_6_n_0),
        .I1(\dbg_0/p_0_in2_in ),
        .I2(cpu_halt_st),
        .I3(\dbg_0/cpu_ctl_wr ),
        .I4(\dbg_0/p_1_in3_in ),
        .O(halt_flag_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h4540757F)) 
    halt_flag_i_4
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ),
        .O(halt_flag_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    halt_flag_i_5
       (.I0(\clock_module_0/sync_cell_puc/data_sync_reg_n_0_[1] ),
        .I1(dbg_en_IBUF),
        .I2(\dbg_0/p_0_in12_in ),
        .I3(\cpu_stat[3]_i_2_n_0 ),
        .O(halt_flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00155555)) 
    halt_flag_i_6
       (.I0(\dbg_0/FSM_onehot_mem_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .I2(\dbg_0/mem_start ),
        .I3(\dbg_0/mem_startb ),
        .I4(\dbg_0/FSM_onehot_mem_state_reg_n_0_[1] ),
        .O(halt_flag_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    halt_flag_i_7
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[4] ),
        .O(\dbg_0/p_1_in3_in ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \inc_step[0]_i_1 
       (.I0(\dbg_0/cpu_ctl_wr ),
        .I1(cpu_halt_st),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ),
        .I3(\mem_ctl[2]_i_2_n_0 ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .O(\dbg_0/istep ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    \inc_step[1]_i_1 
       (.I0(\dbg_0/inc_step [0]),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ),
        .I4(cpu_halt_st),
        .I5(\dbg_0/cpu_ctl_wr ),
        .O(\inc_step[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1B00)) 
    \inst_ad[0]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I1(pmem_dout_IBUF[7]),
        .I2(\mem_backbone_0/pmem_dout_bckup [7]),
        .I3(\frontend_0/p_1_in ),
        .O(\inst_ad[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \inst_ad[1]_i_1 
       (.I0(fe_mdb_in[2]),
        .I1(fe_mdb_in[3]),
        .I2(fe_mdb_in[0]),
        .I3(fe_mdb_in[7]),
        .I4(\frontend_0/p_1_in ),
        .O(\frontend_0/p_0_in25_in ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h44500000)) 
    \inst_ad[4]_i_1 
       (.I0(\inst_ad[4]_i_2_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup [7]),
        .I2(pmem_dout_IBUF[7]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(\frontend_0/p_1_in ),
        .O(\frontend_0/p_23_in ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFEFE)) 
    \inst_ad[4]_i_2 
       (.I0(fe_mdb_in[1]),
        .I1(fe_mdb_in[2]),
        .I2(fe_mdb_in[3]),
        .I3(\mem_backbone_0/pmem_dout_bckup [0]),
        .I4(pmem_dout_IBUF[0]),
        .I5(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_ad[4]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \inst_ad[6]_i_1 
       (.I0(fe_mdb_in[7]),
        .I1(fe_mdb_in[1]),
        .I2(fe_mdb_in[2]),
        .I3(fe_mdb_in[3]),
        .I4(fe_mdb_in[0]),
        .I5(\frontend_0/p_1_in ),
        .O(\inst_ad[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_ad[6]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [7]),
        .I1(pmem_dout_IBUF[7]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFAFFCAC00000000)) 
    \inst_ad[6]_i_3 
       (.I0(\mem_backbone_0/pmem_dout_bckup [15]),
        .I1(pmem_dout_IBUF[15]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\mem_backbone_0/pmem_dout_bckup [14]),
        .I4(pmem_dout_IBUF[14]),
        .I5(enable_latch_reg_i_2__3_n_0),
        .O(\frontend_0/p_1_in ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h10508000)) 
    \inst_alu[0]_i_1 
       (.I0(fe_mdb_in[13]),
        .I1(fe_mdb_in[12]),
        .I2(enable_latch_reg_i_2__3_n_0),
        .I3(fe_mdb_in[14]),
        .I4(fe_mdb_in[15]),
        .O(\frontend_0/inst_alu_nxt [0]));
  LUT4 #(
    .INIT(16'h001B)) 
    \inst_alu[10]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I1(pmem_dout_IBUF[7]),
        .I2(\mem_backbone_0/pmem_dout_bckup [7]),
        .I3(\inst_so[3]_i_2_n_0 ),
        .O(\inst_alu[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C00000A0A0)) 
    \inst_alu[11]_i_1 
       (.I0(pmem_dout_IBUF[12]),
        .I1(\mem_backbone_0/pmem_dout_bckup [12]),
        .I2(\inst_alu[11]_i_2_n_0 ),
        .I3(\mem_backbone_0/pmem_dout_bckup [14]),
        .I4(pmem_dout_IBUF[14]),
        .I5(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\frontend_0/inst_alu_nxt [11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \inst_alu[11]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I1(pmem_dout_IBUF[15]),
        .I2(\mem_backbone_0/pmem_dout_bckup [15]),
        .I3(enable_latch_reg_i_2__3_n_0),
        .O(\inst_alu[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030003000005050)) 
    \inst_alu[1]_i_1 
       (.I0(pmem_dout_IBUF[13]),
        .I1(\mem_backbone_0/pmem_dout_bckup [13]),
        .I2(\inst_alu[11]_i_2_n_0 ),
        .I3(\mem_backbone_0/pmem_dout_bckup [14]),
        .I4(pmem_dout_IBUF[14]),
        .I5(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_alu[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h10A00000)) 
    \inst_alu[2]_i_1 
       (.I0(fe_mdb_in[14]),
        .I1(fe_mdb_in[12]),
        .I2(enable_latch_reg_i_2__3_n_0),
        .I3(fe_mdb_in[15]),
        .I4(fe_mdb_in[13]),
        .O(\frontend_0/inst_alu_nxt [2]));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \inst_alu[3]_i_1 
       (.I0(fe_mdb_in[7]),
        .I1(fe_mdb_in[8]),
        .I2(\inst_so[5]_i_2_n_0 ),
        .I3(\frontend_0/p_5_in ),
        .I4(\inst_alu[9]_i_2_n_0 ),
        .O(\frontend_0/inst_alu_nxt [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90800000)) 
    \inst_alu[4]_i_1 
       (.I0(fe_mdb_in[13]),
        .I1(fe_mdb_in[12]),
        .I2(enable_latch_reg_i_2__3_n_0),
        .I3(fe_mdb_in[14]),
        .I4(fe_mdb_in[15]),
        .O(\frontend_0/inst_alu_nxt [4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0008808800000000)) 
    \inst_alu[5]_i_1 
       (.I0(\inst_alu[5]_i_2_n_0 ),
        .I1(fe_mdb_in[12]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[13]),
        .I4(\mem_backbone_0/pmem_dout_bckup [13]),
        .I5(\frontend_0/p_1_in ),
        .O(\frontend_0/inst_to_nxt [9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \inst_alu[5]_i_2 
       (.I0(pmem_dout_IBUF[14]),
        .I1(\mem_backbone_0/pmem_dout_bckup [14]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[15]),
        .I4(\mem_backbone_0/pmem_dout_bckup [15]),
        .O(\inst_alu[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400400)) 
    \inst_alu[6]_i_1 
       (.I0(fe_mdb_in[12]),
        .I1(fe_mdb_in[14]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[15]),
        .I4(\mem_backbone_0/pmem_dout_bckup [15]),
        .I5(\inst_alu[6]_i_2_n_0 ),
        .O(\frontend_0/inst_to_nxt [10]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \inst_alu[6]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I1(pmem_dout_IBUF[13]),
        .I2(\mem_backbone_0/pmem_dout_bckup [13]),
        .I3(enable_latch_reg_i_2__3_n_0),
        .O(\inst_alu[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002200000A220A)) 
    \inst_alu[7]_i_1 
       (.I0(\inst_alu[7]_i_2_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup [12]),
        .I2(pmem_dout_IBUF[12]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(\mem_backbone_0/pmem_dout_bckup [14]),
        .I5(pmem_dout_IBUF[14]),
        .O(\frontend_0/inst_to_nxt [6]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \inst_alu[7]_i_2 
       (.I0(\inst_alu[11]_i_2_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I2(pmem_dout_IBUF[13]),
        .I3(\mem_backbone_0/pmem_dout_bckup [13]),
        .O(\inst_alu[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAEAAAAAAAAAA)) 
    \inst_alu[8]_i_1 
       (.I0(\frontend_0/p_9_in ),
        .I1(fe_mdb_in[12]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[13]),
        .I4(\mem_backbone_0/pmem_dout_bckup [13]),
        .I5(\inst_alu[11]_i_2_n_0 ),
        .O(\frontend_0/inst_alu_nxt [8]));
  LUT6 #(
    .INIT(64'hFFFFBBABBBABBBAB)) 
    \inst_alu[9]_i_1 
       (.I0(\inst_alu[9]_i_2_n_0 ),
        .I1(\inst_so[3]_i_2_n_0 ),
        .I2(fe_mdb_in[7]),
        .I3(fe_mdb_in[8]),
        .I4(fe_mdb_in[13]),
        .I5(\inst_alu[11]_i_2_n_0 ),
        .O(\frontend_0/inst_alu_nxt [9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h46420000)) 
    \inst_alu[9]_i_2 
       (.I0(fe_mdb_in[15]),
        .I1(fe_mdb_in[14]),
        .I2(fe_mdb_in[13]),
        .I3(fe_mdb_in[12]),
        .I4(enable_latch_reg_i_2__3_n_0),
        .O(\inst_alu[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABABAAABAB)) 
    \inst_as[0]_i_1 
       (.I0(\frontend_0/p_5_in ),
        .I1(\inst_as[7]_i_3_n_0 ),
        .I2(fe_mdb_in[4]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(pmem_dout_IBUF[5]),
        .I5(\mem_backbone_0/pmem_dout_bckup [5]),
        .O(\inst_as[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \inst_as[1]_i_1 
       (.I0(\inst_as[3]_i_3_n_0 ),
        .I1(fe_mdb_in[5]),
        .I2(fe_mdb_in[4]),
        .I3(\frontend_0/p_5_in ),
        .I4(\inst_as[5]_i_2_n_0 ),
        .O(\inst_as[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_as[1]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [5]),
        .I1(pmem_dout_IBUF[5]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[5]));
  LUT4 #(
    .INIT(16'h028A)) 
    \inst_as[2]_i_1 
       (.I0(\inst_as[2]_i_2_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I2(pmem_dout_IBUF[4]),
        .I3(\mem_backbone_0/pmem_dout_bckup [4]),
        .O(\frontend_0/p_40_in ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000088A0)) 
    \inst_as[2]_i_2 
       (.I0(\inst_as[3]_i_3_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup [5]),
        .I2(pmem_dout_IBUF[5]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(\frontend_0/p_5_in ),
        .O(\inst_as[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inst_as[3]_i_1 
       (.I0(\inst_as[3]_i_2_n_0 ),
        .I1(\inst_as[3]_i_3_n_0 ),
        .I2(\inst_as[5]_i_3_n_0 ),
        .O(\inst_as[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFCFFFCFFFCFAA)) 
    \inst_as[3]_i_2 
       (.I0(fe_mdb_in[8]),
        .I1(fe_mdb_in[0]),
        .I2(\inst_as[3]_i_4_n_0 ),
        .I3(\inst_type[0]_i_1_n_0 ),
        .I4(fe_mdb_in[11]),
        .I5(fe_mdb_in[10]),
        .O(\inst_as[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCF55CFCFCFFFCFCF)) 
    \inst_as[3]_i_3 
       (.I0(\inst_as[3]_i_4_n_0 ),
        .I1(\inst_as[3]_i_5_n_0 ),
        .I2(fe_mdb_in[9]),
        .I3(\inst_as[3]_i_6_n_0 ),
        .I4(enable_latch_reg_i_2__3_n_0),
        .I5(fe_mdb_in[1]),
        .O(\inst_as[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00053035)) 
    \inst_as[3]_i_4 
       (.I0(pmem_dout_IBUF[2]),
        .I1(\mem_backbone_0/pmem_dout_bckup [2]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[3]),
        .I4(\mem_backbone_0/pmem_dout_bckup [3]),
        .O(\inst_as[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \inst_as[3]_i_5 
       (.I0(pmem_dout_IBUF[10]),
        .I1(\mem_backbone_0/pmem_dout_bckup [10]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[11]),
        .I4(\mem_backbone_0/pmem_dout_bckup [11]),
        .O(\inst_as[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFFFFFAEEFA)) 
    \inst_as[3]_i_6 
       (.I0(fe_mdb_in[13]),
        .I1(\mem_backbone_0/pmem_dout_bckup [15]),
        .I2(pmem_dout_IBUF[15]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(\mem_backbone_0/pmem_dout_bckup [14]),
        .I5(pmem_dout_IBUF[14]),
        .O(\inst_as[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404004400000000)) 
    \inst_as[4]_i_1 
       (.I0(\frontend_0/p_5_in ),
        .I1(fe_mdb_in[4]),
        .I2(\mem_backbone_0/pmem_dout_bckup [5]),
        .I3(pmem_dout_IBUF[5]),
        .I4(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I5(\inst_as[5]_i_2_n_0 ),
        .O(\frontend_0/p_0_in26_in ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inst_as[5]_i_1 
       (.I0(\inst_as[5]_i_2_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .O(\frontend_0/p_0_in10_in ));
  LUT6 #(
    .INIT(64'h000000001D1D11DD)) 
    \inst_as[5]_i_2 
       (.I0(fe_mdb_in[9]),
        .I1(\inst_type[0]_i_1_n_0 ),
        .I2(\mem_backbone_0/pmem_dout_bckup [1]),
        .I3(pmem_dout_IBUF[1]),
        .I4(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I5(\inst_as[3]_i_2_n_0 ),
        .O(\inst_as[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F3F5FFFFF3FFFF)) 
    \inst_as[5]_i_3 
       (.I0(\mem_backbone_0/pmem_dout_bckup [5]),
        .I1(pmem_dout_IBUF[5]),
        .I2(\frontend_0/p_5_in ),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(pmem_dout_IBUF[4]),
        .I5(\mem_backbone_0/pmem_dout_bckup [4]),
        .O(\inst_as[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404004400000000)) 
    \inst_as[6]_i_1 
       (.I0(\frontend_0/p_5_in ),
        .I1(fe_mdb_in[4]),
        .I2(\mem_backbone_0/pmem_dout_bckup [5]),
        .I3(pmem_dout_IBUF[5]),
        .I4(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I5(\inst_as[6]_i_3_n_0 ),
        .O(\frontend_0/p_1_in27_in ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_as[6]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [4]),
        .I1(pmem_dout_IBUF[4]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[4]));
  LUT6 #(
    .INIT(64'h0000404005004540)) 
    \inst_as[6]_i_3 
       (.I0(\inst_as[6]_i_4_n_0 ),
        .I1(fe_mdb_in[1]),
        .I2(\inst_type[0]_i_1_n_0 ),
        .I3(fe_mdb_in[9]),
        .I4(fe_mdb_in[0]),
        .I5(fe_mdb_in[8]),
        .O(\inst_as[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEEEEEEFEEEEEE)) 
    \inst_as[6]_i_4 
       (.I0(fe_mdb_in[10]),
        .I1(fe_mdb_in[11]),
        .I2(fe_mdb_in[13]),
        .I3(\inst_so[7]_i_2_n_0 ),
        .I4(enable_latch_reg_i_2__3_n_0),
        .I5(\inst_as[3]_i_4_n_0 ),
        .O(\inst_as[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \inst_as[7]_i_1 
       (.I0(\frontend_0/p_5_in ),
        .I1(\inst_as[7]_i_3_n_0 ),
        .I2(\inst_as[7]_i_4_n_0 ),
        .O(\frontend_0/is_const ));
  LUT6 #(
    .INIT(64'h00000000EEE22E22)) 
    \inst_as[7]_i_3 
       (.I0(fe_mdb_in[8]),
        .I1(\inst_type[0]_i_1_n_0 ),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[0]),
        .I4(\mem_backbone_0/pmem_dout_bckup [0]),
        .I5(\inst_as[3]_i_3_n_0 ),
        .O(\inst_as[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000088A0)) 
    \inst_as[7]_i_4 
       (.I0(\inst_as[6]_i_3_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup [5]),
        .I2(pmem_dout_IBUF[5]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(\frontend_0/p_5_in ),
        .O(\inst_as[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inst_as[7]_i_5 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\frontend_0/clock_gate_decode/enable_latch ),
        .O(\inst_as[7]_i_5_n_0 ));
  BUFG \inst_as_reg[7]_i_2 
       (.I(\inst_as[7]_i_5_n_0 ),
        .O(\frontend_0/mclk_decode ));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    inst_bw_i_1
       (.I0(inst_bw),
        .I1(\inst_sext[1]_i_3_n_0 ),
        .I2(\frontend_0/p_5_in ),
        .I3(enable_latch_reg_i_2__3_n_0),
        .I4(fe_mdb_in[6]),
        .I5(cpu_halt_st_i_2_n_0),
        .O(inst_bw_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dest_bin[0]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [0]),
        .I1(pmem_dout_IBUF[0]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dest_bin[1]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [1]),
        .I1(pmem_dout_IBUF[1]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dest_bin[2]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [2]),
        .I1(pmem_dout_IBUF[2]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dest_bin[3]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [3]),
        .I1(pmem_dout_IBUF[3]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[12]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [11]),
        .I1(pmem_dout_IBUF[11]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[12]_i_3 
       (.I0(\mem_backbone_0/pmem_dout_bckup [10]),
        .I1(pmem_dout_IBUF[10]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[12]_i_4 
       (.I0(\mem_backbone_0/pmem_dout_bckup [9]),
        .I1(pmem_dout_IBUF[9]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[12]_i_5 
       (.I0(\mem_backbone_0/pmem_dout_bckup [8]),
        .I1(pmem_dout_IBUF[8]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[12]_i_6 
       (.I0(pmem_dout_IBUF[11]),
        .I1(\mem_backbone_0/pmem_dout_bckup [11]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[12]),
        .I4(\mem_backbone_0/pmem_dout_bckup [12]),
        .O(\inst_dext[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[12]_i_7 
       (.I0(pmem_dout_IBUF[10]),
        .I1(\mem_backbone_0/pmem_dout_bckup [10]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[11]),
        .I4(\mem_backbone_0/pmem_dout_bckup [11]),
        .O(\inst_dext[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[12]_i_8 
       (.I0(pmem_dout_IBUF[9]),
        .I1(\mem_backbone_0/pmem_dout_bckup [9]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[10]),
        .I4(\mem_backbone_0/pmem_dout_bckup [10]),
        .O(\inst_dext[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[12]_i_9 
       (.I0(pmem_dout_IBUF[8]),
        .I1(\mem_backbone_0/pmem_dout_bckup [8]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[9]),
        .I4(\mem_backbone_0/pmem_dout_bckup [9]),
        .O(\inst_dext[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \inst_dext[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\frontend_0/clock_gate_inst_dext/enable_latch ),
        .O(\frontend_0/mclk_inst_dext ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[15]_i_3 
       (.I0(\mem_backbone_0/pmem_dout_bckup [13]),
        .I1(pmem_dout_IBUF[13]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[15]_i_4 
       (.I0(\mem_backbone_0/pmem_dout_bckup [12]),
        .I1(pmem_dout_IBUF[12]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[15]_i_5 
       (.I0(pmem_dout_IBUF[14]),
        .I1(\mem_backbone_0/pmem_dout_bckup [14]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[15]),
        .I4(\mem_backbone_0/pmem_dout_bckup [15]),
        .O(\inst_dext[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[15]_i_6 
       (.I0(pmem_dout_IBUF[13]),
        .I1(\mem_backbone_0/pmem_dout_bckup [13]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[14]),
        .I4(\mem_backbone_0/pmem_dout_bckup [14]),
        .O(\inst_dext[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    \inst_dext[15]_i_7 
       (.I0(\mem_backbone_0/pmem_dout_bckup [13]),
        .I1(pmem_dout_IBUF[13]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\mem_backbone_0/pmem_dout_bckup [12]),
        .I4(pmem_dout_IBUF[12]),
        .O(\inst_dext[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[4]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [3]),
        .I1(pmem_dout_IBUF[3]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[4]_i_3 
       (.I0(\mem_backbone_0/pmem_dout_bckup [2]),
        .I1(pmem_dout_IBUF[2]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE4)) 
    \inst_dext[4]_i_4 
       (.I0(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I1(pmem_dout_IBUF[1]),
        .I2(\mem_backbone_0/pmem_dout_bckup [1]),
        .I3(\inst_dext[4]_i_9_n_0 ),
        .O(\inst_dext[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[4]_i_5 
       (.I0(pmem_dout_IBUF[3]),
        .I1(\mem_backbone_0/pmem_dout_bckup [3]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[4]),
        .I4(\mem_backbone_0/pmem_dout_bckup [4]),
        .O(\inst_dext[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[4]_i_6 
       (.I0(pmem_dout_IBUF[2]),
        .I1(\mem_backbone_0/pmem_dout_bckup [2]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[3]),
        .I4(\mem_backbone_0/pmem_dout_bckup [3]),
        .O(\inst_dext[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAEE0511FA1105)) 
    \inst_dext[4]_i_7 
       (.I0(\inst_dext[4]_i_9_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup [1]),
        .I2(pmem_dout_IBUF[1]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(pmem_dout_IBUF[2]),
        .I5(\mem_backbone_0/pmem_dout_bckup [2]),
        .O(\inst_dext[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \inst_dext[4]_i_8 
       (.I0(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I1(pmem_dout_IBUF[1]),
        .I2(\mem_backbone_0/pmem_dout_bckup [1]),
        .I3(\inst_dext[4]_i_9_n_0 ),
        .O(\inst_dext[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F0FFFFF3FFF)) 
    \inst_dext[4]_i_9 
       (.I0(\FSM_sequential_i_state[0]_i_3_n_0 ),
        .I1(inst_as[4]),
        .I2(\frontend_0/i_state [0]),
        .I3(\frontend_0/i_state [1]),
        .I4(\frontend_0/i_state [2]),
        .I5(\frontend_0/inst_ad_reg_n_0_[4] ),
        .O(\inst_dext[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[8]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [7]),
        .I1(pmem_dout_IBUF[7]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[8]_i_3 
       (.I0(\mem_backbone_0/pmem_dout_bckup [6]),
        .I1(pmem_dout_IBUF[6]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[8]_i_4 
       (.I0(\mem_backbone_0/pmem_dout_bckup [5]),
        .I1(pmem_dout_IBUF[5]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_dext[8]_i_5 
       (.I0(\mem_backbone_0/pmem_dout_bckup [4]),
        .I1(pmem_dout_IBUF[4]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_dext[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[8]_i_6 
       (.I0(pmem_dout_IBUF[7]),
        .I1(\mem_backbone_0/pmem_dout_bckup [7]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[8]),
        .I4(\mem_backbone_0/pmem_dout_bckup [8]),
        .O(\inst_dext[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[8]_i_7 
       (.I0(pmem_dout_IBUF[6]),
        .I1(\mem_backbone_0/pmem_dout_bckup [6]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[7]),
        .I4(\mem_backbone_0/pmem_dout_bckup [7]),
        .O(\inst_dext[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[8]_i_8 
       (.I0(pmem_dout_IBUF[5]),
        .I1(\mem_backbone_0/pmem_dout_bckup [5]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[6]),
        .I4(\mem_backbone_0/pmem_dout_bckup [6]),
        .O(\inst_dext[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    \inst_dext[8]_i_9 
       (.I0(pmem_dout_IBUF[4]),
        .I1(\mem_backbone_0/pmem_dout_bckup [4]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[5]),
        .I4(\mem_backbone_0/pmem_dout_bckup [5]),
        .O(\inst_dext[8]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \inst_dext_reg[12]_i_1 
       (.CI(\inst_dext_reg[8]_i_1_n_0 ),
        .CO({\inst_dext_reg[12]_i_1_n_0 ,\NLW_inst_dext_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\inst_dext[12]_i_2_n_0 ,\inst_dext[12]_i_3_n_0 ,\inst_dext[12]_i_4_n_0 ,\inst_dext[12]_i_5_n_0 }),
        .O(\frontend_0/ext_nxt [12:9]),
        .S({\inst_dext[12]_i_6_n_0 ,\inst_dext[12]_i_7_n_0 ,\inst_dext[12]_i_8_n_0 ,\inst_dext[12]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \inst_dext_reg[15]_i_1 
       (.CI(\inst_dext_reg[12]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\inst_dext[15]_i_3_n_0 ,\inst_dext[15]_i_4_n_0 }),
        .O(\frontend_0/ext_nxt [15:13]),
        .S({\<const0> ,\inst_dext[15]_i_5_n_0 ,\inst_dext[15]_i_6_n_0 ,\inst_dext[15]_i_7_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \inst_dext_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\inst_dext_reg[4]_i_1_n_0 ,\NLW_inst_dext_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\inst_dext[4]_i_2_n_0 ,\inst_dext[4]_i_3_n_0 ,\inst_dext[4]_i_4_n_0 ,\<const0> }),
        .O(\frontend_0/ext_nxt [4:1]),
        .S({\inst_dext[4]_i_5_n_0 ,\inst_dext[4]_i_6_n_0 ,\inst_dext[4]_i_7_n_0 ,\inst_dext[4]_i_8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \inst_dext_reg[8]_i_1 
       (.CI(\inst_dext_reg[4]_i_1_n_0 ),
        .CO({\inst_dext_reg[8]_i_1_n_0 ,\NLW_inst_dext_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\inst_dext[8]_i_2_n_0 ,\inst_dext[8]_i_3_n_0 ,\inst_dext[8]_i_4_n_0 ,\inst_dext[8]_i_5_n_0 }),
        .O(\frontend_0/ext_nxt [8:5]),
        .S({\inst_dext[8]_i_6_n_0 ,\inst_dext[8]_i_7_n_0 ,\inst_dext[8]_i_8_n_0 ,\inst_dext[8]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    inst_irq_rst_i_1
       (.I0(inst_irq_rst),
        .I1(exec_done),
        .O(inst_irq_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    inst_irq_rst_i_2
       (.I0(\frontend_0/e_state__0 [0]),
        .I1(\frontend_0/e_state__0 [1]),
        .I2(\frontend_0/e_state__0 [3]),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/exec_jmp_reg_n_0 ),
        .I5(inst_irq_rst_i_3_n_0),
        .O(exec_done));
  LUT6 #(
    .INIT(64'h0800004008000100)) 
    inst_irq_rst_i_3
       (.I0(\frontend_0/exec_dst_wr_reg_n_0 ),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(\frontend_0/exec_src_wr ),
        .O(inst_irq_rst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_jmp_bin[2]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [12]),
        .I1(pmem_dout_IBUF[12]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[12]));
  LUT6 #(
    .INIT(64'h0000000053035000)) 
    inst_mov_i_1
       (.I0(\mem_backbone_0/pmem_dout_bckup [15]),
        .I1(pmem_dout_IBUF[15]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\mem_backbone_0/pmem_dout_bckup [14]),
        .I4(pmem_dout_IBUF[14]),
        .I5(inst_mov_i_2_n_0),
        .O(\frontend_0/inst_to_nxt [0]));
  LUT6 #(
    .INIT(64'hFFAFFCACFFFFFFFF)) 
    inst_mov_i_2
       (.I0(\mem_backbone_0/pmem_dout_bckup [13]),
        .I1(pmem_dout_IBUF[13]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\mem_backbone_0/pmem_dout_bckup [12]),
        .I4(pmem_dout_IBUF[12]),
        .I5(enable_latch_reg_i_2__3_n_0),
        .O(inst_mov_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800080008FF0800)) 
    \inst_sext[0]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(fe_mdb_in[4]),
        .I2(\frontend_0/p_5_in ),
        .I3(enable_latch_reg_i_2__25_n_0),
        .I4(fe_mdb_in[0]),
        .I5(enable_latch_reg_i_4_n_0),
        .O(\inst_sext[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[10]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[9]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [10]),
        .O(\inst_sext[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[11]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[9]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [11]),
        .O(\inst_sext[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[12]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[9]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [12]),
        .O(\inst_sext[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[13]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[9]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [13]),
        .O(\inst_sext[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[14]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[9]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [14]),
        .O(\inst_sext[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[15]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[9]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [15]),
        .O(\inst_sext[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \inst_sext[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\frontend_0/clock_gate_inst_sext/enable_latch ),
        .O(\frontend_0/mclk_inst_sext ));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \inst_sext[1]_i_1 
       (.I0(enable_latch_reg_i_2__25_n_0),
        .I1(\inst_sext[1]_i_2_n_0 ),
        .I2(fe_mdb_in[5]),
        .I3(\frontend_0/p_5_in ),
        .I4(\inst_sext[1]_i_3_n_0 ),
        .I5(\inst_as[7]_i_3_n_0 ),
        .O(\inst_sext[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \inst_sext[1]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [0]),
        .I1(pmem_dout_IBUF[0]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(enable_latch_reg_i_4_n_0),
        .I4(\frontend_0/ext_nxt [1]),
        .O(\inst_sext[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \inst_sext[1]_i_3 
       (.I0(enable_latch_reg_i_2__3_n_0),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/i_state [2]),
        .I3(\frontend_0/i_state [1]),
        .I4(enable_latch_reg_i_2__4_n_0),
        .O(\inst_sext[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF10FF10FFFFFF00)) 
    \inst_sext[2]_i_1 
       (.I0(\inst_as[3]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(\inst_sext[2]_i_2_n_0 ),
        .I3(\inst_sext[2]_i_3_n_0 ),
        .I4(\inst_sext[2]_i_4_n_0 ),
        .I5(enable_latch_reg_i_2__25_n_0),
        .O(\inst_sext[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inst_sext[2]_i_2 
       (.I0(fe_mdb_in[0]),
        .I1(enable_latch_reg_i_2__3_n_0),
        .I2(fe_mdb_in[14]),
        .I3(fe_mdb_in[15]),
        .I4(fe_mdb_in[13]),
        .I5(fe_mdb_in[8]),
        .O(\inst_sext[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02020022)) 
    \inst_sext[2]_i_3 
       (.I0(\inst_as[7]_i_4_n_0 ),
        .I1(\inst_sext[1]_i_3_n_0 ),
        .I2(\mem_backbone_0/pmem_dout_bckup [4]),
        .I3(pmem_dout_IBUF[4]),
        .I4(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(\inst_sext[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \inst_sext[2]_i_4 
       (.I0(\mem_backbone_0/pmem_dout_bckup [1]),
        .I1(pmem_dout_IBUF[1]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(enable_latch_reg_i_4_n_0),
        .I4(\frontend_0/ext_nxt [2]),
        .O(\inst_sext[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \inst_sext[3]_i_1 
       (.I0(\inst_as[3]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[2]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [3]),
        .O(\inst_sext[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[4]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[3]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [4]),
        .O(\inst_sext[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[5]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[4]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [5]),
        .O(\inst_sext[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[6]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[5]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [6]),
        .O(\inst_sext[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[7]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[6]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [7]),
        .O(\inst_sext[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_sext[7]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [6]),
        .I1(pmem_dout_IBUF[6]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[6]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[8]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[7]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [8]),
        .O(\inst_sext[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \inst_sext[9]_i_1 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(\inst_as[5]_i_3_n_0 ),
        .I2(enable_latch_reg_i_2__25_n_0),
        .I3(fe_mdb_in[8]),
        .I4(enable_latch_reg_i_4_n_0),
        .I5(\frontend_0/ext_nxt [9]),
        .O(\inst_sext[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000011000A001B)) 
    \inst_so[0]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I1(pmem_dout_IBUF[7]),
        .I2(\mem_backbone_0/pmem_dout_bckup [7]),
        .I3(\inst_so[3]_i_2_n_0 ),
        .I4(pmem_dout_IBUF[8]),
        .I5(\mem_backbone_0/pmem_dout_bckup [8]),
        .O(\inst_so[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000053035000)) 
    \inst_so[1]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [8]),
        .I1(pmem_dout_IBUF[8]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\mem_backbone_0/pmem_dout_bckup [7]),
        .I4(pmem_dout_IBUF[7]),
        .I5(\inst_so[3]_i_2_n_0 ),
        .O(\inst_so[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC0CA000)) 
    \inst_so[3]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [8]),
        .I1(pmem_dout_IBUF[8]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\mem_backbone_0/pmem_dout_bckup [7]),
        .I4(pmem_dout_IBUF[7]),
        .I5(\inst_so[3]_i_2_n_0 ),
        .O(\frontend_0/p_9_in ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hE4FF)) 
    \inst_so[3]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I1(pmem_dout_IBUF[9]),
        .I2(\mem_backbone_0/pmem_dout_bckup [9]),
        .I3(\inst_type[0]_i_1_n_0 ),
        .O(\inst_so[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000110000051105)) 
    \inst_so[4]_i_1 
       (.I0(\inst_so[5]_i_2_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup [8]),
        .I2(pmem_dout_IBUF[8]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(\mem_backbone_0/pmem_dout_bckup [7]),
        .I5(pmem_dout_IBUF[7]),
        .O(\inst_so[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000053035000)) 
    \inst_so[5]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [8]),
        .I1(pmem_dout_IBUF[8]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\mem_backbone_0/pmem_dout_bckup [7]),
        .I4(pmem_dout_IBUF[7]),
        .I5(\inst_so[5]_i_2_n_0 ),
        .O(\frontend_0/p_5_in42_in ));
  LUT6 #(
    .INIT(64'hF7F7FF77FFFFFFFF)) 
    \inst_so[5]_i_2 
       (.I0(enable_latch_reg_i_2__3_n_0),
        .I1(\inst_so[7]_i_2_n_0 ),
        .I2(\mem_backbone_0/pmem_dout_bckup [13]),
        .I3(pmem_dout_IBUF[13]),
        .I4(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I5(fe_mdb_in[9]),
        .O(\inst_so[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \inst_so[6]_i_1 
       (.I0(fe_mdb_in[7]),
        .I1(fe_mdb_in[8]),
        .I2(fe_mdb_in[9]),
        .I3(fe_mdb_in[13]),
        .I4(\inst_so[7]_i_2_n_0 ),
        .I5(enable_latch_reg_i_2__3_n_0),
        .O(\frontend_0/p_6_in ));
  LUT6 #(
    .INIT(64'h5D55555555555555)) 
    \inst_so[7]_i_1 
       (.I0(enable_latch_reg_i_2__3_n_0),
        .I1(\inst_so[7]_i_2_n_0 ),
        .I2(fe_mdb_in[13]),
        .I3(fe_mdb_in[9]),
        .I4(fe_mdb_in[7]),
        .I5(fe_mdb_in[8]),
        .O(\frontend_0/p_197_in ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00053035)) 
    \inst_so[7]_i_2 
       (.I0(pmem_dout_IBUF[14]),
        .I1(\mem_backbone_0/pmem_dout_bckup [14]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[15]),
        .I4(\mem_backbone_0/pmem_dout_bckup [15]),
        .O(\inst_so[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_so[7]_i_3 
       (.I0(\mem_backbone_0/pmem_dout_bckup [13]),
        .I1(pmem_dout_IBUF[13]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_src_bin[0]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [8]),
        .I1(pmem_dout_IBUF[8]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_src_bin[1]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [9]),
        .I1(pmem_dout_IBUF[9]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_src_bin[2]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [10]),
        .I1(pmem_dout_IBUF[10]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_src_bin[3]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [11]),
        .I1(pmem_dout_IBUF[11]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA9655555)) 
    \inst_sz[0]_i_1 
       (.I0(\inst_sz[1]_i_2_n_0 ),
        .I1(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I2(pmem_dout_IBUF[7]),
        .I3(\mem_backbone_0/pmem_dout_bckup [7]),
        .I4(\frontend_0/p_1_in ),
        .O(\frontend_0/inst_sz_nxt [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h000088A0)) 
    \inst_sz[1]_i_1 
       (.I0(\frontend_0/p_1_in ),
        .I1(\mem_backbone_0/pmem_dout_bckup [7]),
        .I2(pmem_dout_IBUF[7]),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I4(\inst_sz[1]_i_2_n_0 ),
        .O(\frontend_0/inst_sz_nxt [1]));
  LUT5 #(
    .INIT(32'hF2FFFEFF)) 
    \inst_sz[1]_i_2 
       (.I0(\inst_as[7]_i_3_n_0 ),
        .I1(fe_mdb_in[5]),
        .I2(\frontend_0/p_5_in ),
        .I3(fe_mdb_in[4]),
        .I4(\inst_as[5]_i_2_n_0 ),
        .O(\inst_sz[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022022)) 
    \inst_type[0]_i_1 
       (.I0(enable_latch_reg_i_2__3_n_0),
        .I1(fe_mdb_in[14]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(pmem_dout_IBUF[15]),
        .I4(\mem_backbone_0/pmem_dout_bckup [15]),
        .I5(fe_mdb_in[13]),
        .O(\inst_type[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0053000000000000)) 
    \inst_type[1]_i_1 
       (.I0(\mem_backbone_0/pmem_dout_bckup [15]),
        .I1(pmem_dout_IBUF[15]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(fe_mdb_in[14]),
        .I4(enable_latch_reg_i_2__3_n_0),
        .I5(fe_mdb_in[13]),
        .O(\frontend_0/p_5_in ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \inst_type[1]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [14]),
        .I1(pmem_dout_IBUF[14]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[14]));
  IBUF \irq_IBUF[0]_inst 
       (.I(irq[0]),
        .O(irq_IBUF[0]));
  IBUF \irq_IBUF[10]_inst 
       (.I(irq[10]),
        .O(irq_IBUF[10]));
  IBUF \irq_IBUF[11]_inst 
       (.I(irq[11]),
        .O(irq_IBUF[11]));
  IBUF \irq_IBUF[12]_inst 
       (.I(irq[12]),
        .O(irq_IBUF[12]));
  IBUF \irq_IBUF[13]_inst 
       (.I(irq[13]),
        .O(irq_IBUF[13]));
  IBUF \irq_IBUF[1]_inst 
       (.I(irq[1]),
        .O(irq_IBUF[1]));
  IBUF \irq_IBUF[2]_inst 
       (.I(irq[2]),
        .O(irq_IBUF[2]));
  IBUF \irq_IBUF[3]_inst 
       (.I(irq[3]),
        .O(irq_IBUF[3]));
  IBUF \irq_IBUF[4]_inst 
       (.I(irq[4]),
        .O(irq_IBUF[4]));
  IBUF \irq_IBUF[5]_inst 
       (.I(irq[5]),
        .O(irq_IBUF[5]));
  IBUF \irq_IBUF[6]_inst 
       (.I(irq[6]),
        .O(irq_IBUF[6]));
  IBUF \irq_IBUF[7]_inst 
       (.I(irq[7]),
        .O(irq_IBUF[7]));
  IBUF \irq_IBUF[8]_inst 
       (.I(irq[8]),
        .O(irq_IBUF[8]));
  IBUF \irq_IBUF[9]_inst 
       (.I(irq[9]),
        .O(irq_IBUF[9]));
  OBUF \irq_acc_OBUF[0]_inst 
       (.I(irq_acc_OBUF[0]),
        .O(irq_acc[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \irq_acc_OBUF[0]_inst_i_1 
       (.I0(\frontend_0/irq_num [0]),
        .I1(\frontend_0/irq_num [1]),
        .I2(\frontend_0/irq_num [2]),
        .I3(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I4(\frontend_0/i_state [0]),
        .I5(\frontend_0/irq_num [3]),
        .O(irq_acc_OBUF[0]));
  OBUF \irq_acc_OBUF[10]_inst 
       (.I(irq_acc_OBUF[10]),
        .O(irq_acc[10]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \irq_acc_OBUF[10]_inst_i_1 
       (.I0(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/irq_num [3]),
        .I3(\frontend_0/irq_num [2]),
        .I4(\frontend_0/irq_num [1]),
        .I5(\frontend_0/irq_num [0]),
        .O(irq_acc_OBUF[10]));
  OBUF \irq_acc_OBUF[11]_inst 
       (.I(irq_acc_OBUF[11]),
        .O(irq_acc[11]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \irq_acc_OBUF[11]_inst_i_1 
       (.I0(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/irq_num [3]),
        .I3(\frontend_0/irq_num [0]),
        .I4(\frontend_0/irq_num [1]),
        .I5(\frontend_0/irq_num [2]),
        .O(irq_acc_OBUF[11]));
  OBUF \irq_acc_OBUF[12]_inst 
       (.I(irq_acc_OBUF[12]),
        .O(irq_acc[12]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \irq_acc_OBUF[12]_inst_i_1 
       (.I0(\frontend_0/irq_num [2]),
        .I1(\frontend_0/irq_num [3]),
        .I2(\frontend_0/i_state [0]),
        .I3(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I4(\frontend_0/irq_num [1]),
        .I5(\frontend_0/irq_num [0]),
        .O(irq_acc_OBUF[12]));
  OBUF \irq_acc_OBUF[13]_inst 
       (.I(irq_acc_OBUF[13]),
        .O(irq_acc[13]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \irq_acc_OBUF[13]_inst_i_1 
       (.I0(\frontend_0/irq_num [2]),
        .I1(\frontend_0/irq_num [3]),
        .I2(\frontend_0/i_state [0]),
        .I3(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I4(\frontend_0/irq_num [0]),
        .I5(\frontend_0/irq_num [1]),
        .O(irq_acc_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \irq_acc_OBUF[13]_inst_i_2 
       (.I0(\frontend_0/i_state [2]),
        .I1(\frontend_0/i_state [1]),
        .O(\irq_acc_OBUF[13]_inst_i_2_n_0 ));
  OBUF \irq_acc_OBUF[1]_inst 
       (.I(irq_acc_OBUF[1]),
        .O(irq_acc[1]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \irq_acc_OBUF[1]_inst_i_1 
       (.I0(\frontend_0/irq_num [1]),
        .I1(\frontend_0/irq_num [0]),
        .I2(\frontend_0/irq_num [2]),
        .I3(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I4(\frontend_0/i_state [0]),
        .I5(\frontend_0/irq_num [3]),
        .O(irq_acc_OBUF[1]));
  OBUF \irq_acc_OBUF[2]_inst 
       (.I(irq_acc_OBUF[2]),
        .O(irq_acc[2]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \irq_acc_OBUF[2]_inst_i_1 
       (.I0(\frontend_0/irq_num [2]),
        .I1(\frontend_0/irq_num [1]),
        .I2(\frontend_0/irq_num [0]),
        .I3(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I4(\frontend_0/i_state [0]),
        .I5(\frontend_0/irq_num [3]),
        .O(irq_acc_OBUF[2]));
  OBUF \irq_acc_OBUF[3]_inst 
       (.I(irq_acc_OBUF[3]),
        .O(irq_acc[3]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \irq_acc_OBUF[3]_inst_i_1 
       (.I0(\frontend_0/irq_num [0]),
        .I1(\frontend_0/irq_num [1]),
        .I2(\frontend_0/irq_num [2]),
        .I3(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I4(\frontend_0/i_state [0]),
        .I5(\frontend_0/irq_num [3]),
        .O(irq_acc_OBUF[3]));
  OBUF \irq_acc_OBUF[4]_inst 
       (.I(irq_acc_OBUF[4]),
        .O(irq_acc[4]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \irq_acc_OBUF[4]_inst_i_1 
       (.I0(\frontend_0/irq_num [1]),
        .I1(\frontend_0/irq_num [0]),
        .I2(\frontend_0/irq_num [2]),
        .I3(\frontend_0/irq_num [3]),
        .I4(\frontend_0/i_state [0]),
        .I5(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .O(irq_acc_OBUF[4]));
  OBUF \irq_acc_OBUF[5]_inst 
       (.I(irq_acc_OBUF[5]),
        .O(irq_acc[5]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \irq_acc_OBUF[5]_inst_i_1 
       (.I0(\frontend_0/irq_num [0]),
        .I1(\frontend_0/irq_num [1]),
        .I2(\frontend_0/irq_num [2]),
        .I3(\frontend_0/irq_num [3]),
        .I4(\frontend_0/i_state [0]),
        .I5(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .O(irq_acc_OBUF[5]));
  OBUF \irq_acc_OBUF[6]_inst 
       (.I(irq_acc_OBUF[6]),
        .O(irq_acc[6]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \irq_acc_OBUF[6]_inst_i_1 
       (.I0(\frontend_0/irq_num [0]),
        .I1(\frontend_0/irq_num [1]),
        .I2(\frontend_0/irq_num [2]),
        .I3(\frontend_0/irq_num [3]),
        .I4(\frontend_0/i_state [0]),
        .I5(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .O(irq_acc_OBUF[6]));
  OBUF \irq_acc_OBUF[7]_inst 
       (.I(irq_acc_OBUF[7]),
        .O(irq_acc[7]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \irq_acc_OBUF[7]_inst_i_1 
       (.I0(\frontend_0/irq_num [1]),
        .I1(\frontend_0/irq_num [0]),
        .I2(\frontend_0/irq_num [2]),
        .I3(\frontend_0/irq_num [3]),
        .I4(\frontend_0/i_state [0]),
        .I5(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .O(irq_acc_OBUF[7]));
  OBUF \irq_acc_OBUF[8]_inst 
       (.I(irq_acc_OBUF[8]),
        .O(irq_acc[8]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \irq_acc_OBUF[8]_inst_i_1 
       (.I0(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/irq_num [3]),
        .I3(\frontend_0/irq_num [0]),
        .I4(\frontend_0/irq_num [1]),
        .I5(\frontend_0/irq_num [2]),
        .O(irq_acc_OBUF[8]));
  OBUF \irq_acc_OBUF[9]_inst 
       (.I(irq_acc_OBUF[9]),
        .O(irq_acc[9]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \irq_acc_OBUF[9]_inst_i_1 
       (.I0(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/irq_num [3]),
        .I3(\frontend_0/irq_num [1]),
        .I4(\frontend_0/irq_num [0]),
        .I5(\frontend_0/irq_num [2]),
        .O(irq_acc_OBUF[9]));
  LUT5 #(
    .INIT(32'h22222220)) 
    \irq_num[0]_i_1 
       (.I0(\irq_num[0]_i_2_n_0 ),
        .I1(\irq_num[0]_i_3_n_0 ),
        .I2(\irq_num[3]_i_6_n_0 ),
        .I3(\irq_num[3]_i_8_n_0 ),
        .I4(\irq_num[3]_i_5_n_0 ),
        .O(\frontend_0/get_irq_num_return [0]));
  LUT6 #(
    .INIT(64'h000000000000FFDF)) 
    \irq_num[0]_i_2 
       (.I0(\irq_num[3]_i_10_n_0 ),
        .I1(\irq_num[3]_i_11_n_0 ),
        .I2(irq_IBUF[6]),
        .I3(\irq_num[3]_i_12_n_0 ),
        .I4(\irq_num[0]_i_4_n_0 ),
        .I5(\irq_num[3]_i_7_n_0 ),
        .O(\irq_num[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \irq_num[0]_i_3 
       (.I0(\irq_num[3]_i_6_n_0 ),
        .I1(\irq_num[1]_i_3_n_0 ),
        .I2(\irq_num[3]_i_3_n_0 ),
        .I3(\irq_num[0]_i_2_n_0 ),
        .I4(irq_IBUF[3]),
        .I5(irq_IBUF[2]),
        .O(\irq_num[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4544)) 
    \irq_num[0]_i_4 
       (.I0(irq_IBUF[13]),
        .I1(irq_IBUF[12]),
        .I2(irq_IBUF[11]),
        .I3(\irq_num[0]_i_5_n_0 ),
        .I4(\irq_num[3]_i_18_n_0 ),
        .I5(nmi_pnd),
        .O(\irq_num[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \irq_num[0]_i_5 
       (.I0(wdtifg),
        .I1(wdtie),
        .I2(\watchdog_0/wdttmsel ),
        .I3(irq_IBUF[10]),
        .O(\irq_num[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFFEFFF)) 
    \irq_num[1]_i_1 
       (.I0(\irq_num[3]_i_6_n_0 ),
        .I1(\irq_num[3]_i_8_n_0 ),
        .I2(irq_IBUF[0]),
        .I3(\irq_num[1]_i_2_n_0 ),
        .I4(irq_IBUF[1]),
        .I5(\irq_num[1]_i_3_n_0 ),
        .O(\frontend_0/get_irq_num_return [1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \irq_num[1]_i_2 
       (.I0(\irq_num[0]_i_2_n_0 ),
        .I1(\irq_num[0]_i_3_n_0 ),
        .I2(\irq_num[3]_i_3_n_0 ),
        .I3(\irq_num[3]_i_4_n_0 ),
        .O(\irq_num[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \irq_num[1]_i_3 
       (.I0(\irq_num[3]_i_15_n_0 ),
        .I1(\irq_num[3]_i_16_n_0 ),
        .O(\irq_num[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \irq_num[2]_i_1 
       (.I0(\irq_num[3]_i_6_n_0 ),
        .I1(\irq_num[3]_i_8_n_0 ),
        .I2(\irq_num[3]_i_5_n_0 ),
        .I3(\irq_num[3]_i_4_n_0 ),
        .O(\frontend_0/get_irq_num_return [2]));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \irq_num[3]_i_1 
       (.I0(\irq_num[3]_i_3_n_0 ),
        .I1(\irq_num[3]_i_4_n_0 ),
        .I2(\irq_num[3]_i_5_n_0 ),
        .I3(\irq_num[3]_i_6_n_0 ),
        .I4(\irq_num[3]_i_7_n_0 ),
        .I5(\irq_num[3]_i_8_n_0 ),
        .O(\frontend_0/get_irq_num_return [3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \irq_num[3]_i_10 
       (.I0(\irq_num[3]_i_6_n_0 ),
        .I1(\irq_num[0]_i_4_n_0 ),
        .O(\irq_num[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \irq_num[3]_i_11 
       (.I0(\irq_num[3]_i_17_n_0 ),
        .I1(irq_IBUF[9]),
        .I2(irq_IBUF[8]),
        .I3(irq_IBUF[7]),
        .O(\irq_num[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE0FFF0EEE0EEE)) 
    \irq_num[3]_i_12 
       (.I0(irq_IBUF[13]),
        .I1(irq_IBUF[12]),
        .I2(\sfr_0/ifg1 ),
        .I3(\sfr_0/ie1 ),
        .I4(\irq_num[3]_i_13_n_0 ),
        .I5(irq_IBUF[9]),
        .O(\irq_num[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \irq_num[3]_i_13 
       (.I0(irq_IBUF[11]),
        .I1(irq_IBUF[10]),
        .I2(\watchdog_0/wdttmsel ),
        .I3(wdtie),
        .I4(wdtifg),
        .O(\irq_num[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \irq_num[3]_i_14 
       (.I0(\sfr_0/ifg1 ),
        .I1(\sfr_0/ie1 ),
        .O(nmi_pnd));
  LUT6 #(
    .INIT(64'h0000000000004044)) 
    \irq_num[3]_i_15 
       (.I0(\irq_num[3]_i_6_n_0 ),
        .I1(irq_IBUF[4]),
        .I2(\irq_num[3]_i_12_n_0 ),
        .I3(irq_IBUF[6]),
        .I4(\irq_num[3]_i_11_n_0 ),
        .I5(\irq_num[0]_i_4_n_0 ),
        .O(\irq_num[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCDDFCFCFCDCFCFC)) 
    \irq_num[3]_i_16 
       (.I0(irq_IBUF[6]),
        .I1(\irq_num[3]_i_12_n_0 ),
        .I2(\irq_num[3]_i_18_n_0 ),
        .I3(\irq_num[3]_i_11_n_0 ),
        .I4(\irq_num[3]_i_10_n_0 ),
        .I5(irq_IBUF[5]),
        .O(\irq_num[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \irq_num[3]_i_17 
       (.I0(irq_IBUF[13]),
        .I1(irq_IBUF[12]),
        .I2(\sfr_0/ifg1 ),
        .I3(\sfr_0/ie1 ),
        .I4(\irq_num[3]_i_13_n_0 ),
        .O(\irq_num[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \irq_num[3]_i_18 
       (.I0(irq_IBUF[9]),
        .I1(irq_IBUF[8]),
        .I2(\irq_num[3]_i_17_n_0 ),
        .O(\irq_num[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \irq_num[3]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\frontend_0/clock_gate_irq_num/enable_latch ),
        .O(\frontend_0/mclk_irq_num ));
  LUT6 #(
    .INIT(64'hFF20FF20FFF0FF20)) 
    \irq_num[3]_i_3 
       (.I0(irq_IBUF[5]),
        .I1(\irq_num[3]_i_9_n_0 ),
        .I2(\irq_num[3]_i_10_n_0 ),
        .I3(\irq_num[3]_i_11_n_0 ),
        .I4(irq_IBUF[6]),
        .I5(\irq_num[3]_i_12_n_0 ),
        .O(\irq_num[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \irq_num[3]_i_4 
       (.I0(\irq_num[3]_i_6_n_0 ),
        .I1(\irq_num[1]_i_3_n_0 ),
        .I2(\irq_num[3]_i_3_n_0 ),
        .I3(\irq_num[0]_i_2_n_0 ),
        .I4(irq_IBUF[3]),
        .O(\irq_num[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF77F7)) 
    \irq_num[3]_i_5 
       (.I0(irq_IBUF[0]),
        .I1(\irq_num[1]_i_2_n_0 ),
        .I2(irq_IBUF[1]),
        .I3(\irq_num[3]_i_6_n_0 ),
        .I4(\irq_num[1]_i_3_n_0 ),
        .O(\irq_num[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \irq_num[3]_i_6 
       (.I0(irq_IBUF[9]),
        .I1(irq_IBUF[8]),
        .I2(\irq_num[3]_i_13_n_0 ),
        .I3(irq_IBUF[13]),
        .I4(irq_IBUF[12]),
        .I5(nmi_pnd),
        .O(\irq_num[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \irq_num[3]_i_7 
       (.I0(\irq_num[3]_i_15_n_0 ),
        .I1(\irq_num[3]_i_16_n_0 ),
        .O(\irq_num[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \irq_num[3]_i_8 
       (.I0(\irq_num[3]_i_6_n_0 ),
        .I1(\irq_num[1]_i_3_n_0 ),
        .I2(\irq_num[1]_i_2_n_0 ),
        .I3(irq_IBUF[1]),
        .I4(\irq_num[0]_i_3_n_0 ),
        .O(\irq_num[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F0E0F0E0E)) 
    \irq_num[3]_i_9 
       (.I0(irq_IBUF[13]),
        .I1(irq_IBUF[12]),
        .I2(nmi_pnd),
        .I3(\irq_num[3]_i_13_n_0 ),
        .I4(irq_IBUF[8]),
        .I5(irq_IBUF[9]),
        .O(\irq_num[3]_i_9_n_0 ));
  BUFG lfxt_clk_IBUF_BUFG_inst
       (.I(lfxt_clk_IBUF),
        .O(lfxt_clk_IBUF_BUFG));
  IBUF lfxt_clk_IBUF_inst
       (.I(lfxt_clk),
        .O(lfxt_clk_IBUF));
  LUT6 #(
    .INIT(64'h5DDD000000000000)) 
    lfxt_disable_inv_i_1
       (.I0(scan_mode_IBUF),
        .I1(lfxt_enable_OBUF),
        .I2(\clock_module_0/bcsctl1 [1]),
        .I3(mclk_dma_wkup),
        .I4(\data_sync[1]_i_4_n_0 ),
        .I5(\data_sync[1]_i_5_n_0 ),
        .O(\clock_module_0/lfxt_disable0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lfxt_disable_inv_i_2
       (.I0(cpu_en_IBUF),
        .I1(dma_wkup_IBUF),
        .O(mclk_dma_wkup));
  OBUF lfxt_enable_OBUF_inst
       (.I(lfxt_enable_OBUF),
        .O(lfxt_enable));
  OBUF lfxt_wkup_OBUF_inst
       (.I(lfxt_wkup_OBUF),
        .O(lfxt_wkup));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lfxt_wkup_OBUF_inst_i_1
       (.I0(cpu_en_IBUF),
        .I1(\clock_module_0/sync_cell_lfxt_wkup/data_sync_reg_n_0_[1] ),
        .O(lfxt_wkup_OBUF));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    mab_lsb_i_1
       (.I0(\dmem_wen_OBUF[1]_inst_i_2_n_0 ),
        .I1(enable_latch_reg_i_4__16_n_0),
        .I2(inst_so[6]),
        .I3(mab_lsb_i_3_n_0),
        .I4(mdb_in_buf_en_i_1_n_0),
        .I5(inst_as[5]),
        .O(eu_mb_en));
  LUT5 #(
    .INIT(32'hFF0F8F8F)) 
    mab_lsb_i_12
       (.I0(dbg_reg_din[3]),
        .I1(mab_lsb_i_19_n_0),
        .I2(mab_lsb_i_24_n_0),
        .I3(\execution_unit_0/data1 [3]),
        .I4(mab_lsb_i_18_n_0),
        .O(mab_lsb_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    mab_lsb_i_13
       (.I0(mab_lsb_i_25_n_0),
        .I1(inst_as[6]),
        .I2(inst_as[1]),
        .I3(inst_as[4]),
        .O(mab_lsb_i_13_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h559A9A9A559A5656)) 
    mab_lsb_i_14
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(\r2[0]_i_8_n_0 ),
        .I2(dbg_reg_din[2]),
        .I3(\r1[3]_i_6_n_0 ),
        .I4(\r2[0]_i_9_n_0 ),
        .I5(mab_lsb_i_26_n_0),
        .O(mab_lsb_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABAEA)) 
    mab_lsb_i_15
       (.I0(mab_lsb_i_27_n_0),
        .I1(\execution_unit_0/status [0]),
        .I2(\frontend_0/inst_src_bin [3]),
        .I3(\frontend_0/inst_src_bin [2]),
        .I4(mab_lsb_i_28_n_0),
        .I5(mab_lsb_i_29_n_0),
        .O(mab_lsb_i_15_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h44440CCC)) 
    mab_lsb_i_16
       (.I0(\execution_unit_0/data1 [1]),
        .I1(mab_lsb_i_24_n_0),
        .I2(dbg_reg_din[1]),
        .I3(mab_lsb_i_19_n_0),
        .I4(mab_lsb_i_18_n_0),
        .O(mab_lsb_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    mab_lsb_i_17
       (.I0(cpu_halt_st),
        .I1(dbg_mem_addr[0]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [0]),
        .O(mab_lsb_i_17_n_0));
  LUT6 #(
    .INIT(64'h4444444444444447)) 
    mab_lsb_i_18
       (.I0(enable_latch_reg_i_5__7_n_0),
        .I1(inst_so[6]),
        .I2(enable_latch_reg_i_4__16_n_0),
        .I3(inst_type[1]),
        .I4(inst_type[0]),
        .I5(inst_ad[0]),
        .O(mab_lsb_i_18_n_0));
  LUT6 #(
    .INIT(64'hABABABABABABABAA)) 
    mab_lsb_i_19
       (.I0(mab_lsb_i_30_n_0),
        .I1(inst_so[6]),
        .I2(enable_latch_reg_i_4__16_n_0),
        .I3(inst_type[1]),
        .I4(inst_type[0]),
        .I5(inst_ad[0]),
        .O(mab_lsb_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    mab_lsb_i_20
       (.I0(mab_lsb_i_31_n_0),
        .I1(mab_lsb_i_32_n_0),
        .I2(mab_lsb_i_33_n_0),
        .I3(mab_lsb_i_34_n_0),
        .I4(mab_lsb_i_35_n_0),
        .I5(mab_lsb_i_36_n_0),
        .O(mab_lsb_i_20_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    mab_lsb_i_21
       (.I0(cpu_halt_st),
        .I1(mab_lsb_i_13_n_0),
        .I2(inst_sext[0]),
        .O(mab_lsb_i_21_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hAA656565AA65A9A9)) 
    mab_lsb_i_22
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(\r2[0]_i_8_n_0 ),
        .I2(dbg_reg_din[3]),
        .I3(\r1[3]_i_5_n_0 ),
        .I4(\r2[0]_i_9_n_0 ),
        .I5(mab_lsb_i_37_n_0),
        .O(mab_lsb_i_22_n_0));
  LUT6 #(
    .INIT(64'hDFD0DFDFD0D0D0DF)) 
    mab_lsb_i_23
       (.I0(\dbg_0/mem_data [2]),
        .I1(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I2(cpu_halt_st),
        .I3(mab_lsb_i_13_n_0),
        .I4(inst_sext[2]),
        .I5(\r3[2]_i_10_n_0 ),
        .O(mab_lsb_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFC7F7)) 
    mab_lsb_i_24
       (.I0(inst_as[1]),
        .I1(e_state[0]),
        .I2(e_state[1]),
        .I3(enable_latch_reg_i_15__0_n_0),
        .I4(enable_latch_reg_i_20__0_n_0),
        .I5(mab_lsb_i_38_n_0),
        .O(mab_lsb_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    mab_lsb_i_25
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [0]),
        .I3(\frontend_0/e_state__0 [1]),
        .O(mab_lsb_i_25_n_0));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    mab_lsb_i_26
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[2]),
        .I4(mab_lsb_i_39_n_0),
        .O(mab_lsb_i_26_n_0));
  LUT6 #(
    .INIT(64'h00001020000010E0)) 
    mab_lsb_i_27
       (.I0(\execution_unit_0/status [1]),
        .I1(\frontend_0/inst_jmp_bin ),
        .I2(inst_type[1]),
        .I3(\frontend_0/inst_src_bin [2]),
        .I4(\frontend_0/inst_src_bin [3]),
        .I5(\execution_unit_0/status [2]),
        .O(mab_lsb_i_27_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mab_lsb_i_28
       (.I0(\frontend_0/inst_jmp_bin ),
        .I1(inst_type[1]),
        .O(mab_lsb_i_28_n_0));
  LUT6 #(
    .INIT(64'h0960000000000000)) 
    mab_lsb_i_29
       (.I0(\execution_unit_0/status [3]),
        .I1(\execution_unit_0/status [2]),
        .I2(\frontend_0/inst_src_bin [2]),
        .I3(\frontend_0/inst_src_bin [3]),
        .I4(\frontend_0/inst_jmp_bin ),
        .I5(inst_type[1]),
        .O(mab_lsb_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mab_lsb_i_3
       (.I0(inst_mov),
        .I1(inst_type[0]),
        .I2(\frontend_0/e_state__0 [0]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [2]),
        .I5(\frontend_0/e_state__0 [3]),
        .O(mab_lsb_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000009000800)) 
    mab_lsb_i_30
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .I4(mab_lsb_i_40_n_0),
        .I5(inst_ad[6]),
        .O(mab_lsb_i_30_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mab_lsb_i_31
       (.I0(\execution_unit_0/register_file_0/r11 [0]),
        .I1(inst_dest[11]),
        .I2(\execution_unit_0/register_file_0/r12 [0]),
        .I3(inst_dest[12]),
        .O(mab_lsb_i_31_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mab_lsb_i_32
       (.I0(\execution_unit_0/register_file_0/r10 [0]),
        .I1(inst_dest[10]),
        .I2(\execution_unit_0/register_file_0/r9 [0]),
        .I3(inst_dest[9]),
        .O(mab_lsb_i_32_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    mab_lsb_i_33
       (.I0(pc[0]),
        .I1(inst_dest[0]),
        .I2(\execution_unit_0/register_file_0/r15 [0]),
        .I3(inst_dest[15]),
        .O(mab_lsb_i_33_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    mab_lsb_i_34
       (.I0(\execution_unit_0/register_file_0/r14 [0]),
        .I1(inst_dest[14]),
        .I2(\execution_unit_0/register_file_0/r13 [0]),
        .I3(inst_dest[13]),
        .O(mab_lsb_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    mab_lsb_i_35
       (.I0(inst_dest[7]),
        .I1(\execution_unit_0/register_file_0/r7 [0]),
        .I2(inst_dest[8]),
        .I3(\execution_unit_0/register_file_0/r8 [0]),
        .I4(mab_lsb_i_41_n_0),
        .I5(mab_lsb_i_42_n_0),
        .O(mab_lsb_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    mab_lsb_i_36
       (.I0(inst_dest[4]),
        .I1(\execution_unit_0/register_file_0/r4 [0]),
        .I2(inst_dest[3]),
        .I3(\execution_unit_0/register_file_0/r3 [0]),
        .I4(inst_dest[2]),
        .I5(\execution_unit_0/status [0]),
        .O(mab_lsb_i_36_n_0));
  LUT5 #(
    .INIT(32'hF700FF00)) 
    mab_lsb_i_37
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(mab_lsb_i_43_n_0),
        .I4(inst_sext[3]),
        .O(mab_lsb_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000000000F00F4F)) 
    mab_lsb_i_38
       (.I0(inst_so[6]),
        .I1(enable_latch_reg_i_14__0_n_0),
        .I2(\frontend_0/e_state__0 [3]),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(\frontend_0/e_state__0 [1]),
        .O(mab_lsb_i_38_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    mab_lsb_i_39
       (.I0(inst_dext[2]),
        .I1(\r2[0]_i_14_n_0 ),
        .I2(\r2[0]_i_15_n_0 ),
        .I3(\execution_unit_0/mdb_in_buf [2]),
        .I4(\execution_unit_0/mdb_in_buf_valid ),
        .I5(\execution_unit_0/data1 [2]),
        .O(mab_lsb_i_39_n_0));
  LUT6 #(
    .INIT(64'h2F2F20202F202F20)) 
    mab_lsb_i_4
       (.I0(\dbg_0/mem_data [3]),
        .I1(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I2(cpu_halt_st),
        .I3(inst_sext[3]),
        .I4(mab_lsb_i_12_n_0),
        .I5(mab_lsb_i_13_n_0),
        .O(\execution_unit_0/op_dst [3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    mab_lsb_i_40
       (.I0(inst_so[6]),
        .I1(inst_so[4]),
        .I2(inst_so[5]),
        .O(mab_lsb_i_40_n_0));
  LUT6 #(
    .INIT(64'h88888F8800000000)) 
    mab_lsb_i_41
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_4__11_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_4__14_n_0),
        .I5(\execution_unit_0/register_file_0/r5 [0]),
        .O(mab_lsb_i_41_n_0));
  LUT6 #(
    .INIT(64'h88888F8800000000)) 
    mab_lsb_i_42
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_4__9_n_0),
        .I2(dbg_mem_addr[0]),
        .I3(dbg_mem_addr[1]),
        .I4(enable_latch_reg_i_4__14_n_0),
        .I5(\execution_unit_0/register_file_0/r6 [0]),
        .O(mab_lsb_i_42_n_0));
  LUT6 #(
    .INIT(64'hB0BFB0BFB0B0BFBF)) 
    mab_lsb_i_43
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(inst_dext[3]),
        .I2(\r2[0]_i_15_n_0 ),
        .I3(\execution_unit_0/mdb_in_buf [3]),
        .I4(\execution_unit_0/data1 [3]),
        .I5(\execution_unit_0/mdb_in_buf_valid ),
        .O(mab_lsb_i_43_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mab_lsb_i_5
       (.I0(mab_lsb_i_14_n_0),
        .I1(mab_lsb_i_15_n_0),
        .O(mab_lsb_i_5_n_0));
  LUT6 #(
    .INIT(64'h20202F202F2F2F20)) 
    mab_lsb_i_6
       (.I0(\dbg_0/mem_data [1]),
        .I1(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I2(cpu_halt_st),
        .I3(inst_sext[1]),
        .I4(mab_lsb_i_13_n_0),
        .I5(mab_lsb_i_16_n_0),
        .O(\execution_unit_0/op_dst [1]));
  LUT6 #(
    .INIT(64'h4040454055555555)) 
    mab_lsb_i_7
       (.I0(mab_lsb_i_17_n_0),
        .I1(\execution_unit_0/data1 [0]),
        .I2(mab_lsb_i_18_n_0),
        .I3(mab_lsb_i_19_n_0),
        .I4(mab_lsb_i_20_n_0),
        .I5(mab_lsb_i_21_n_0),
        .O(\execution_unit_0/op_dst [0]));
  LUT3 #(
    .INIT(8'h2D)) 
    mab_lsb_i_9
       (.I0(mab_lsb_i_14_n_0),
        .I1(mab_lsb_i_15_n_0),
        .I2(mab_lsb_i_23_n_0),
        .O(mab_lsb_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 mab_lsb_reg_i_2
       (.CI(\<const0> ),
        .CO({mab_lsb_reg_i_2_n_0,NLW_mab_lsb_reg_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\execution_unit_0/op_dst [3],mab_lsb_i_5_n_0,\execution_unit_0/op_dst [1:0]}),
        .O({eu_mab[3:1],mab_lsb_reg_i_2_n_7}),
        .S({\alu_0/mab_lsb_i_8_n_0 ,mab_lsb_i_9_n_0,\alu_0/mab_lsb_i_10_n_0 ,\alu_0/mab_lsb_i_11_n_0 }));
  BUFG mclk_OBUF_BUFG_inst
       (.I(mclk_OBUF),
        .O(mclk_OBUF_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mclk_OBUF_BUFG_inst_i_1
       (.I0(dco_clk_IBUF),
        .I1(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .O(mclk_OBUF));
  OBUF mclk_OBUF_inst
       (.I(mclk_OBUF_BUFG),
        .O(mclk));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \mclk_div[0]_i_1 
       (.I0(\clock_module_0/p_0_in [0]),
        .I1(\clock_module_0/p_0_in [1]),
        .I2(\clock_module_0/mclk_div_reg_n_0_[0] ),
        .O(\mclk_div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \mclk_div[1]_i_1 
       (.I0(\clock_module_0/mclk_div_reg_n_0_[0] ),
        .I1(\clock_module_0/p_0_in [1]),
        .I2(\clock_module_0/p_0_in [0]),
        .I3(\clock_module_0/mclk_div_reg_n_0_[1] ),
        .O(\mclk_div[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h777F8880)) 
    \mclk_div[2]_i_1 
       (.I0(\clock_module_0/mclk_div_reg_n_0_[1] ),
        .I1(\clock_module_0/mclk_div_reg_n_0_[0] ),
        .I2(\clock_module_0/p_0_in [1]),
        .I3(\clock_module_0/p_0_in [0]),
        .I4(\clock_module_0/mclk_div_reg_n_0_[2] ),
        .O(\mclk_div[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mdb_in_buf[0]_i_1 
       (.I0(eu_mdb_in[0]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mab_lsb ),
        .I3(eu_mdb_in[8]),
        .O(\execution_unit_0/data1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[0]_i_2 
       (.I0(pmem_dout_IBUF[0]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [0]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[0]),
        .O(eu_mdb_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[10]_i_1 
       (.I0(pmem_dout_IBUF[10]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [10]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[10]),
        .O(eu_mdb_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[11]_i_1 
       (.I0(pmem_dout_IBUF[11]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [11]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[11]),
        .O(eu_mdb_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[12]_i_1 
       (.I0(pmem_dout_IBUF[12]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [12]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[12]),
        .O(eu_mdb_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[13]_i_1 
       (.I0(pmem_dout_IBUF[13]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [13]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[13]),
        .O(eu_mdb_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[14]_i_1 
       (.I0(pmem_dout_IBUF[14]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [14]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[14]),
        .O(eu_mdb_in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[15]_i_1 
       (.I0(pmem_dout_IBUF[15]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [15]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[15]),
        .O(eu_mdb_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    \mdb_in_buf[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/clock_gate_mdb_in_buf/enable_latch ),
        .O(\execution_unit_0/mclk_mdb_in_buf ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mdb_in_buf[1]_i_2 
       (.I0(eu_mdb_in[1]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mab_lsb ),
        .I3(eu_mdb_in[9]),
        .O(\execution_unit_0/data1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[1]_i_3 
       (.I0(pmem_dout_IBUF[1]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [1]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[1]),
        .O(eu_mdb_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mdb_in_buf[2]_i_1 
       (.I0(eu_mdb_in[2]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mab_lsb ),
        .I3(eu_mdb_in[10]),
        .O(\execution_unit_0/data1 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[2]_i_2 
       (.I0(pmem_dout_IBUF[2]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [2]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[2]),
        .O(eu_mdb_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mdb_in_buf[3]_i_1 
       (.I0(eu_mdb_in[3]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mab_lsb ),
        .I3(eu_mdb_in[11]),
        .O(\execution_unit_0/data1 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[3]_i_2 
       (.I0(pmem_dout_IBUF[3]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [3]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[3]),
        .O(eu_mdb_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mdb_in_buf[4]_i_1 
       (.I0(eu_mdb_in[4]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mab_lsb ),
        .I3(eu_mdb_in[12]),
        .O(\execution_unit_0/data1 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[4]_i_2 
       (.I0(pmem_dout_IBUF[4]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [4]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[4]),
        .O(eu_mdb_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mdb_in_buf[5]_i_1 
       (.I0(eu_mdb_in[5]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mab_lsb ),
        .I3(eu_mdb_in[13]),
        .O(\execution_unit_0/data1 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[5]_i_2 
       (.I0(pmem_dout_IBUF[5]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [5]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[5]),
        .O(eu_mdb_in[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mdb_in_buf[6]_i_1 
       (.I0(eu_mdb_in[6]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mab_lsb ),
        .I3(eu_mdb_in[14]),
        .O(\execution_unit_0/data1 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[6]_i_2 
       (.I0(pmem_dout_IBUF[6]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [6]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[6]),
        .O(eu_mdb_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \mdb_in_buf[7]_i_1 
       (.I0(eu_mdb_in[7]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mab_lsb ),
        .I3(eu_mdb_in[15]),
        .O(\execution_unit_0/data1 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[7]_i_2 
       (.I0(pmem_dout_IBUF[7]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [7]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[7]),
        .O(eu_mdb_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[8]_i_1 
       (.I0(pmem_dout_IBUF[8]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [8]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[8]),
        .O(eu_mdb_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mdb_in_buf[9]_i_1 
       (.I0(pmem_dout_IBUF[9]),
        .I1(\mem_backbone_0/eu_mdb_in_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [9]),
        .I3(\mem_backbone_0/eu_mdb_in_sel [0]),
        .I4(dmem_dout_IBUF[9]),
        .O(eu_mdb_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    mdb_in_buf_en_i_1
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .O(mdb_in_buf_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFFAAA8AAAA)) 
    mdb_in_buf_valid_i_1
       (.I0(\execution_unit_0/mdb_in_buf_en ),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/e_state__0 [1]),
        .I5(\execution_unit_0/mdb_in_buf_valid ),
        .O(mdb_in_buf_valid_i_1_n_0));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \mdb_out_nxt[0]_i_1 
       (.I0(\mdb_out_nxt[14]_i_2_n_0 ),
        .I1(pc_sw[0]),
        .I2(pc_sw_wr),
        .I3(\mdb_out_nxt[0]_i_2_n_0 ),
        .O(\mdb_out_nxt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0B8F0C0)) 
    \mdb_out_nxt[0]_i_2 
       (.I0(fe_mdb_in[0]),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/in19 [0]),
        .I3(\frontend_0/i_state [1]),
        .I4(\frontend_0/i_state [2]),
        .O(\mdb_out_nxt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \mdb_out_nxt[10]_i_1 
       (.I0(\r3[10]_i_2_n_0 ),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(fe_mab[10]),
        .O(\mdb_out_nxt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555D55555551)) 
    \mdb_out_nxt[11]_i_1 
       (.I0(\r3[11]_i_2_n_0 ),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(fe_mab[11]),
        .O(\mdb_out_nxt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \mdb_out_nxt[12]_i_1 
       (.I0(\r3[12]_i_2_n_0 ),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(fe_mab[12]),
        .O(\mdb_out_nxt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0B1F1)) 
    \mdb_out_nxt[13]_i_1 
       (.I0(\mdb_out_nxt[14]_i_2_n_0 ),
        .I1(pc_sw_wr),
        .I2(\mdb_out_nxt[13]_i_2_n_0 ),
        .I3(inst_bw),
        .I4(\pc[13]_i_5_n_0 ),
        .O(\mdb_out_nxt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \mdb_out_nxt[13]_i_2 
       (.I0(\pc[13]_i_7_n_0 ),
        .I1(\mdb_out_nxt[14]_i_4_n_0 ),
        .I2(inst_alu[7]),
        .I3(\r3[13]_i_2_n_0 ),
        .I4(\pc[13]_i_3_n_0 ),
        .I5(\execution_unit_0/alu_0/alu_add_inc [13]),
        .O(\mdb_out_nxt[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0005FF07)) 
    \mdb_out_nxt[14]_i_1 
       (.I0(pc_sw_wr),
        .I1(inst_bw),
        .I2(\pc[14]_i_5_n_0 ),
        .I3(\mdb_out_nxt[14]_i_2_n_0 ),
        .I4(\mdb_out_nxt[14]_i_3_n_0 ),
        .O(\mdb_out_nxt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \mdb_out_nxt[14]_i_2 
       (.I0(\frontend_0/e_state__0 [3]),
        .I1(\frontend_0/e_state__0 [2]),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [0]),
        .O(\mdb_out_nxt[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777775757577757)) 
    \mdb_out_nxt[14]_i_3 
       (.I0(\pc[14]_i_4_n_0 ),
        .I1(\pc[14]_i_3_n_0 ),
        .I2(inst_alu[7]),
        .I3(\pc[14]_i_6_n_0 ),
        .I4(\mdb_out_nxt[14]_i_4_n_0 ),
        .I5(\pc[14]_i_10_n_0 ),
        .O(\mdb_out_nxt[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200030203022B03)) 
    \mdb_out_nxt[14]_i_4 
       (.I0(\pc[13]_i_7_n_0 ),
        .I1(\execution_unit_0/alu_0/p_0_in0_in ),
        .I2(\r3[15]_i_10_n_0 ),
        .I3(\r3[13]_i_9_n_0 ),
        .I4(\pc[14]_i_12_n_0 ),
        .I5(\pc[14]_i_11_n_0 ),
        .O(\mdb_out_nxt[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555D55555551)) 
    \mdb_out_nxt[15]_i_1 
       (.I0(\mdb_out_nxt[15]_i_3_n_0 ),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(fe_mab[15]),
        .O(\mdb_out_nxt[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mdb_out_nxt[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/clock_gate_mdb_out_nxt/enable_latch ),
        .O(\execution_unit_0/mclk_mdb_out_nxt ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \mdb_out_nxt[15]_i_3 
       (.I0(\r3[15]_i_4_n_0 ),
        .I1(inst_alu[7]),
        .I2(\r3[15]_i_3_n_0 ),
        .I3(\pc[13]_i_3_n_0 ),
        .I4(\execution_unit_0/alu_0/alu_add_inc [15]),
        .O(\mdb_out_nxt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \mdb_out_nxt[1]_i_1 
       (.I0(\mdb_out_nxt[14]_i_2_n_0 ),
        .I1(pc_sw[1]),
        .I2(pc_sw_wr),
        .I3(\pc[1]_i_2_n_0 ),
        .O(\mdb_out_nxt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \mdb_out_nxt[2]_i_1 
       (.I0(\mdb_out_nxt[14]_i_2_n_0 ),
        .I1(pc_sw[2]),
        .I2(pc_sw_wr),
        .I3(\pc[2]_i_2_n_0 ),
        .O(\mdb_out_nxt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \mdb_out_nxt[3]_i_1 
       (.I0(\mdb_out_nxt[14]_i_2_n_0 ),
        .I1(pc_sw[3]),
        .I2(pc_sw_wr),
        .I3(\pc[3]_i_2_n_0 ),
        .O(\mdb_out_nxt[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \mdb_out_nxt[4]_i_1 
       (.I0(pc_sw[4]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(fe_mab[4]),
        .O(\mdb_out_nxt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \mdb_out_nxt[5]_i_1 
       (.I0(\mdb_out_nxt[14]_i_2_n_0 ),
        .I1(pc_sw[5]),
        .I2(pc_sw_wr),
        .I3(\pc[5]_i_2_n_0 ),
        .O(\mdb_out_nxt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \mdb_out_nxt[6]_i_1 
       (.I0(\mdb_out_nxt[14]_i_2_n_0 ),
        .I1(pc_sw[6]),
        .I2(pc_sw_wr),
        .I3(\mdb_out_nxt[6]_i_2_n_0 ),
        .O(\mdb_out_nxt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF0B8F0F3)) 
    \mdb_out_nxt[6]_i_2 
       (.I0(fe_mdb_in[6]),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/in19 [6]),
        .I3(\frontend_0/i_state [1]),
        .I4(\frontend_0/i_state [2]),
        .O(\mdb_out_nxt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \mdb_out_nxt[7]_i_1 
       (.I0(pc_sw[7]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(fe_mab[7]),
        .O(\mdb_out_nxt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555D55555551)) 
    \mdb_out_nxt[8]_i_1 
       (.I0(\r3[8]_i_2_n_0 ),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(fe_mab[8]),
        .O(\mdb_out_nxt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \mdb_out_nxt[9]_i_1 
       (.I0(\r3[9]_i_2_n_0 ),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [1]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(fe_mab[9]),
        .O(\mdb_out_nxt[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \mem_addr[0]_i_2 
       (.I0(\dbg_0/mem_bw ),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/p_0_in5_in ),
        .I3(\mem_addr[0]_i_8_n_0 ),
        .O(\mem_addr[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \mem_addr[0]_i_3 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/mem_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/p_0_in5_in ),
        .O(\mem_addr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_addr[0]_i_4 
       (.I0(dbg_mem_addr[3]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I3(\mem_ctl[2]_i_2_n_0 ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[6] ),
        .O(\mem_addr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_addr[0]_i_5 
       (.I0(dbg_mem_addr[2]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I3(\mem_ctl[2]_i_2_n_0 ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ),
        .O(\mem_addr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \mem_addr[0]_i_6 
       (.I0(\mem_addr[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[4] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I4(\mem_addr[0]_i_9_n_0 ),
        .I5(dbg_mem_addr[1]),
        .O(\mem_addr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \mem_addr[0]_i_7 
       (.I0(\mem_addr[0]_i_3_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ),
        .I4(\mem_addr[0]_i_9_n_0 ),
        .I5(dbg_mem_addr[0]),
        .O(\mem_addr[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAABBBF)) 
    \mem_addr[0]_i_8 
       (.I0(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .I1(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\mem_addr[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \mem_addr[0]_i_9 
       (.I0(\xfer_bit[3]_i_3_n_0 ),
        .I1(\dbg_0/dbg_uart_0/uart_state [0]),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .I3(\dbg_0/dbg_uart_0/uart_state [2]),
        .I4(\xfer_buf[18]_i_3_n_0 ),
        .O(\mem_addr[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \mem_addr[12]_i_2 
       (.I0(dbg_mem_addr[15]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/p_0_in ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_addr[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \mem_addr[12]_i_3 
       (.I0(dbg_mem_addr[14]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_addr[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \mem_addr[12]_i_4 
       (.I0(dbg_mem_addr[13]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_addr[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \mem_addr[12]_i_5 
       (.I0(dbg_mem_addr[12]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_addr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_addr[4]_i_2 
       (.I0(dbg_mem_addr[7]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/p_0_in ),
        .I3(\mem_ctl[2]_i_2_n_0 ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[10] ),
        .O(\mem_addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_addr[4]_i_3 
       (.I0(dbg_mem_addr[6]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I3(\mem_ctl[2]_i_2_n_0 ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[9] ),
        .O(\mem_addr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_addr[4]_i_4 
       (.I0(dbg_mem_addr[5]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .I3(\mem_ctl[2]_i_2_n_0 ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[8] ),
        .O(\mem_addr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_addr[4]_i_5 
       (.I0(dbg_mem_addr[4]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .I3(\mem_ctl[2]_i_2_n_0 ),
        .I4(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[7] ),
        .O(\mem_addr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \mem_addr[8]_i_2 
       (.I0(dbg_mem_addr[11]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_addr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \mem_addr[8]_i_3 
       (.I0(dbg_mem_addr[10]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \mem_addr[8]_i_4 
       (.I0(dbg_mem_addr[9]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_addr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \mem_addr[8]_i_5 
       (.I0(dbg_mem_addr[8]),
        .I1(\mem_addr[0]_i_9_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .I3(\dbg_0/dbg_bw ),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_addr[8]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_addr_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\mem_addr_reg[0]_i_1_n_0 ,\NLW_mem_addr_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\mem_addr[0]_i_2_n_0 ,\mem_addr[0]_i_3_n_0 }),
        .O({\mem_addr_reg[0]_i_1_n_4 ,\mem_addr_reg[0]_i_1_n_5 ,\mem_addr_reg[0]_i_1_n_6 ,\mem_addr_reg[0]_i_1_n_7 }),
        .S({\mem_addr[0]_i_4_n_0 ,\mem_addr[0]_i_5_n_0 ,\mem_addr[0]_i_6_n_0 ,\mem_addr[0]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_addr_reg[12]_i_1 
       (.CI(\mem_addr_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\mem_addr_reg[12]_i_1_n_4 ,\mem_addr_reg[12]_i_1_n_5 ,\mem_addr_reg[12]_i_1_n_6 ,\mem_addr_reg[12]_i_1_n_7 }),
        .S({\mem_addr[12]_i_2_n_0 ,\mem_addr[12]_i_3_n_0 ,\mem_addr[12]_i_4_n_0 ,\mem_addr[12]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_addr_reg[4]_i_1 
       (.CI(\mem_addr_reg[0]_i_1_n_0 ),
        .CO({\mem_addr_reg[4]_i_1_n_0 ,\NLW_mem_addr_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\mem_addr_reg[4]_i_1_n_4 ,\mem_addr_reg[4]_i_1_n_5 ,\mem_addr_reg[4]_i_1_n_6 ,\mem_addr_reg[4]_i_1_n_7 }),
        .S({\mem_addr[4]_i_2_n_0 ,\mem_addr[4]_i_3_n_0 ,\mem_addr[4]_i_4_n_0 ,\mem_addr[4]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_addr_reg[8]_i_1 
       (.CI(\mem_addr_reg[4]_i_1_n_0 ),
        .CO({\mem_addr_reg[8]_i_1_n_0 ,\NLW_mem_addr_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\mem_addr_reg[8]_i_1_n_4 ,\mem_addr_reg[8]_i_1_n_5 ,\mem_addr_reg[8]_i_1_n_6 ,\mem_addr_reg[8]_i_1_n_7 }),
        .S({\mem_addr[8]_i_2_n_0 ,\mem_addr[8]_i_3_n_0 ,\mem_addr[8]_i_4_n_0 ,\mem_addr[8]_i_5_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/clock_gate_bckup/enable_latch_reg 
       (.CLR(GND_2),
        .D(\mem_backbone_0/clock_gate_bckup/enable_in ),
        .G(enable_latch_reg_i_2__22_n_0),
        .GE(VCC_2),
        .Q(\mem_backbone_0/clock_gate_bckup/enable_latch ));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/dma_ready_dly_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(dma_ready_OBUF),
        .Q(\mem_backbone_0/dma_ready_dly ));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/eu_mdb_in_sel_reg[0] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mem_backbone_0/eu_per_en ),
        .Q(\mem_backbone_0/eu_mdb_in_sel [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/eu_mdb_in_sel_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mem_backbone_0/p_2_in ),
        .Q(\mem_backbone_0/eu_mdb_in_sel [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/ext_mem_din_sel_reg[0] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mem_backbone_0/ext_per_en ),
        .Q(\mem_backbone_0/ext_mem_din_sel [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/ext_mem_din_sel_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mem_backbone_0/ext_pmem_en ),
        .Q(\mem_backbone_0/ext_mem_din_sel [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/fe_pmem_en_dly_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\mem_backbone_0/p_3_in ),
        .Q(\mem_backbone_0/fe_pmem_en_dly ));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[0] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[0]),
        .Q(\mem_backbone_0/per_dout_val [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[10] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[10]),
        .Q(\mem_backbone_0/per_dout_val [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[11] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[11]),
        .Q(\mem_backbone_0/per_dout_val [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[12] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[12]),
        .Q(\mem_backbone_0/per_dout_val [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[13] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[13]),
        .Q(\mem_backbone_0/per_dout_val [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[14] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[14]),
        .Q(\mem_backbone_0/per_dout_val [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[15] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[15]),
        .Q(\mem_backbone_0/per_dout_val [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[1]),
        .Q(\mem_backbone_0/per_dout_val [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[2] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[2]),
        .Q(\mem_backbone_0/per_dout_val [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[3] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[3]),
        .Q(\mem_backbone_0/per_dout_val [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[4] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[4]),
        .Q(\mem_backbone_0/per_dout_val [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[5] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[5]),
        .Q(\mem_backbone_0/per_dout_val [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[6] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[6]),
        .Q(\mem_backbone_0/per_dout_val [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[7] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[7]),
        .Q(\mem_backbone_0/per_dout_val [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[8] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[8]),
        .Q(\mem_backbone_0/per_dout_val [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/per_dout_val_reg[9] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_dout_or[9]),
        .Q(\mem_backbone_0/per_dout_val [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[0] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[0]),
        .Q(\mem_backbone_0/pmem_dout_bckup [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[10] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[10]),
        .Q(\mem_backbone_0/pmem_dout_bckup [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[11] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[11]),
        .Q(\mem_backbone_0/pmem_dout_bckup [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[12] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[12]),
        .Q(\mem_backbone_0/pmem_dout_bckup [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[13] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[13]),
        .Q(\mem_backbone_0/pmem_dout_bckup [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[14] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[14]),
        .Q(\mem_backbone_0/pmem_dout_bckup [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[15] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[15]),
        .Q(\mem_backbone_0/pmem_dout_bckup [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[1] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[1]),
        .Q(\mem_backbone_0/pmem_dout_bckup [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[2] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[2]),
        .Q(\mem_backbone_0/pmem_dout_bckup [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[3] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[3]),
        .Q(\mem_backbone_0/pmem_dout_bckup [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[4] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[4]),
        .Q(\mem_backbone_0/pmem_dout_bckup [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[5] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[5]),
        .Q(\mem_backbone_0/pmem_dout_bckup [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[6] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[6]),
        .Q(\mem_backbone_0/pmem_dout_bckup [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[7] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[7]),
        .Q(\mem_backbone_0/pmem_dout_bckup [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[8] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[8]),
        .Q(\mem_backbone_0/pmem_dout_bckup [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_reg[9] 
       (.C(\mem_backbone_0/mclk_bckup_gated ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_IBUF[9]),
        .Q(\mem_backbone_0/pmem_dout_bckup [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_backbone_0/pmem_dout_bckup_sel_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(pmem_dout_bckup_sel_i_1_n_0),
        .Q(\mem_backbone_0/pmem_dout_bckup_sel ));
  LUT5 #(
    .INIT(32'h30FF00AA)) 
    mem_burst_i_1
       (.I0(\dbg_0/mem_start ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .I2(mem_startb_i_3_n_0),
        .I3(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .I4(\dbg_0/mem_burst ),
        .O(mem_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA88888)) 
    \mem_cnt[0]_i_2 
       (.I0(\dbg_0/mem_burst ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .I2(\dbg_0/p_0_in2_in ),
        .I3(\dbg_0/p_1_in ),
        .I4(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I5(\FSM_onehot_mem_state[3]_i_2_n_0 ),
        .O(\mem_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \mem_cnt[0]_i_3 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[6] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\dbg_0/mem_cnt_reg [3]),
        .O(\mem_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \mem_cnt[0]_i_4 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\dbg_0/mem_cnt_reg [2]),
        .O(\mem_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \mem_cnt[0]_i_5 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[4] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\dbg_0/mem_cnt_reg [1]),
        .O(\mem_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555656AAAAA656A)) 
    \mem_cnt[0]_i_6 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\dbg_0/mem_cnt_reg [0]),
        .O(\mem_cnt[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \mem_cnt[0]_i_7 
       (.I0(\xfer_bit[3]_i_3_n_0 ),
        .I1(\dbg_0/dbg_uart_0/uart_state [0]),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .I3(\dbg_0/dbg_uart_0/uart_state [2]),
        .I4(\xfer_buf[7]_i_2_n_0 ),
        .O(\mem_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \mem_cnt[12]_i_2 
       (.I0(\mem_cnt[12]_i_6_n_0 ),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/mem_cnt_reg [15]),
        .I3(\mem_cnt[0]_i_2_n_0 ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\mem_data[15]_i_4_n_0 ),
        .O(\mem_cnt[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \mem_cnt[12]_i_3 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I3(\mem_cnt[0]_i_7_n_0 ),
        .I4(\dbg_0/mem_cnt_reg [14]),
        .O(\mem_cnt[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \mem_cnt[12]_i_4 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .I3(\mem_cnt[0]_i_7_n_0 ),
        .I4(\dbg_0/mem_cnt_reg [13]),
        .O(\mem_cnt[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \mem_cnt[12]_i_5 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .I3(\mem_cnt[0]_i_7_n_0 ),
        .I4(\dbg_0/mem_cnt_reg [12]),
        .O(\mem_cnt[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \mem_cnt[12]_i_6 
       (.I0(\dbg_0/dbg_rd_rdy ),
        .I1(\dbg_0/p_0_in2_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .O(\mem_cnt[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \mem_cnt[4]_i_2 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[10] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/p_0_in ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\dbg_0/mem_cnt_reg [7]),
        .O(\mem_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \mem_cnt[4]_i_3 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[9] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\dbg_0/mem_cnt_reg [6]),
        .O(\mem_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \mem_cnt[4]_i_4 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[8] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\dbg_0/mem_cnt_reg [5]),
        .O(\mem_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \mem_cnt[4]_i_5 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[7] ),
        .I2(\mem_ctl[2]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .I4(\mem_cnt[0]_i_7_n_0 ),
        .I5(\dbg_0/mem_cnt_reg [4]),
        .O(\mem_cnt[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \mem_cnt[8]_i_2 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I3(\mem_cnt[0]_i_7_n_0 ),
        .I4(\dbg_0/mem_cnt_reg [11]),
        .O(\mem_cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \mem_cnt[8]_i_3 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I3(\mem_cnt[0]_i_7_n_0 ),
        .I4(\dbg_0/mem_cnt_reg [10]),
        .O(\mem_cnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \mem_cnt[8]_i_4 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I3(\mem_cnt[0]_i_7_n_0 ),
        .I4(\dbg_0/mem_cnt_reg [9]),
        .O(\mem_cnt[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \mem_cnt[8]_i_5 
       (.I0(\mem_cnt[0]_i_2_n_0 ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .I3(\mem_cnt[0]_i_7_n_0 ),
        .I4(\dbg_0/mem_cnt_reg [8]),
        .O(\mem_cnt[8]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_cnt_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\mem_cnt_reg[0]_i_1_n_0 ,\NLW_mem_cnt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 }),
        .O({\mem_cnt_reg[0]_i_1_n_4 ,\mem_cnt_reg[0]_i_1_n_5 ,\mem_cnt_reg[0]_i_1_n_6 ,\mem_cnt_reg[0]_i_1_n_7 }),
        .S({\mem_cnt[0]_i_3_n_0 ,\mem_cnt[0]_i_4_n_0 ,\mem_cnt[0]_i_5_n_0 ,\mem_cnt[0]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_cnt_reg[12]_i_1 
       (.CI(\mem_cnt_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 }),
        .O({\mem_cnt_reg[12]_i_1_n_4 ,\mem_cnt_reg[12]_i_1_n_5 ,\mem_cnt_reg[12]_i_1_n_6 ,\mem_cnt_reg[12]_i_1_n_7 }),
        .S({\mem_cnt[12]_i_2_n_0 ,\mem_cnt[12]_i_3_n_0 ,\mem_cnt[12]_i_4_n_0 ,\mem_cnt[12]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_cnt_reg[4]_i_1 
       (.CI(\mem_cnt_reg[0]_i_1_n_0 ),
        .CO({\mem_cnt_reg[4]_i_1_n_0 ,\NLW_mem_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 }),
        .O({\mem_cnt_reg[4]_i_1_n_4 ,\mem_cnt_reg[4]_i_1_n_5 ,\mem_cnt_reg[4]_i_1_n_6 ,\mem_cnt_reg[4]_i_1_n_7 }),
        .S({\mem_cnt[4]_i_2_n_0 ,\mem_cnt[4]_i_3_n_0 ,\mem_cnt[4]_i_4_n_0 ,\mem_cnt[4]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_cnt_reg[8]_i_1 
       (.CI(\mem_cnt_reg[4]_i_1_n_0 ),
        .CO({\mem_cnt_reg[8]_i_1_n_0 ,\NLW_mem_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 ,\mem_cnt[0]_i_2_n_0 }),
        .O({\mem_cnt_reg[8]_i_1_n_4 ,\mem_cnt_reg[8]_i_1_n_5 ,\mem_cnt_reg[8]_i_1_n_6 ,\mem_cnt_reg[8]_i_1_n_7 }),
        .S({\mem_cnt[8]_i_2_n_0 ,\mem_cnt[8]_i_3_n_0 ,\mem_cnt[8]_i_4_n_0 ,\mem_cnt[8]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_ctl[1]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[4] ),
        .I3(\dbg_0/mem_ctl_wr ),
        .I4(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .O(\mem_ctl[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_ctl[2]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ),
        .I3(\dbg_0/mem_ctl_wr ),
        .I4(\dbg_0/p_0_in5_in ),
        .O(\mem_ctl[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ctl[2]_i_2 
       (.I0(\dbg_0/mem_bw ),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/dbg_bw ),
        .O(\mem_ctl[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFEF200000)) 
    \mem_ctl[3]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/dbg_bw ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[6] ),
        .I4(\dbg_0/mem_ctl_wr ),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_ctl[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \mem_ctl[3]_i_2 
       (.I0(\dbg_0/dbg_uart_0/uart_state [2]),
        .I1(\dbg_0/dbg_uart_0/uart_state [1]),
        .I2(\dbg_0/dbg_uart_0/uart_state [0]),
        .I3(\xfer_bit[3]_i_3_n_0 ),
        .I4(\xfer_buf[4]_i_5_n_0 ),
        .O(\dbg_0/mem_ctl_wr ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \mem_data[0]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .I3(\mem_data[15]_i_3_n_0 ),
        .I4(\mem_data[0]_i_2_n_0 ),
        .O(\mem_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7477777774444444)) 
    \mem_data[0]_i_2 
       (.I0(mab_lsb_i_20_n_0),
        .I1(dbg_rd_rdy_i_4_n_0),
        .I2(dbg_mem_din[8]),
        .I3(dbg_mem_addr[0]),
        .I4(\dbg_0/mem_bw ),
        .I5(dbg_mem_din[0]),
        .O(\mem_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[0]_i_3 
       (.I0(pmem_dout_IBUF[0]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [0]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[0]),
        .O(dbg_mem_din[0]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \mem_data[10]_i_1 
       (.I0(\mem_data[10]_i_2_n_0 ),
        .I1(\mem_data[15]_i_3_n_0 ),
        .I2(dbg_reg_din[10]),
        .I3(dbg_rd_rdy_i_4_n_0),
        .I4(dbg_mem_din[10]),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[10]_i_10 
       (.I0(\execution_unit_0/register_file_0/r14 [10]),
        .I1(inst_dest[14]),
        .I2(\execution_unit_0/register_file_0/r13 [10]),
        .I3(inst_dest[13]),
        .O(\mem_data[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[10]_i_11 
       (.I0(\execution_unit_0/register_file_0/r10 [10]),
        .I1(inst_dest[10]),
        .I2(\execution_unit_0/register_file_0/r9 [10]),
        .I3(inst_dest[9]),
        .O(\mem_data[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_data[10]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I1(\dbg_0/dbg_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/mem_bw ),
        .O(\mem_data[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_data[10]_i_3 
       (.I0(\mem_data[10]_i_5_n_0 ),
        .I1(\mem_data[10]_i_6_n_0 ),
        .I2(\mem_data[10]_i_7_n_0 ),
        .O(dbg_reg_din[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[10]_i_4 
       (.I0(pmem_dout_IBUF[10]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [10]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[10]),
        .O(dbg_mem_din[10]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mem_data[10]_i_5 
       (.I0(\mem_data[10]_i_8_n_0 ),
        .I1(\mem_data[10]_i_9_n_0 ),
        .I2(\execution_unit_0/register_file_0/r7 [10]),
        .I3(inst_dest[7]),
        .I4(\execution_unit_0/register_file_0/r8 [10]),
        .I5(inst_dest[8]),
        .O(\mem_data[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[10]_i_6 
       (.I0(inst_dest[0]),
        .I1(pc[10]),
        .I2(inst_dest[15]),
        .I3(\execution_unit_0/register_file_0/r15 [10]),
        .I4(\mem_data[10]_i_10_n_0 ),
        .O(\mem_data[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[10]_i_7 
       (.I0(inst_dest[11]),
        .I1(\execution_unit_0/register_file_0/r11 [10]),
        .I2(inst_dest[12]),
        .I3(\execution_unit_0/register_file_0/r12 [10]),
        .I4(\mem_data[10]_i_11_n_0 ),
        .O(\mem_data[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data[10]_i_8 
       (.I0(\execution_unit_0/register_file_0/r1 [10]),
        .I1(inst_dest[1]),
        .I2(inst_dest[3]),
        .I3(\execution_unit_0/register_file_0/r3 [10]),
        .I4(inst_dest[4]),
        .I5(\execution_unit_0/register_file_0/r4 [10]),
        .O(\mem_data[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[10]_i_9 
       (.I0(\execution_unit_0/register_file_0/r5 [10]),
        .I1(inst_dest[5]),
        .I2(\execution_unit_0/register_file_0/r6 [10]),
        .I3(inst_dest[6]),
        .O(\mem_data[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \mem_data[11]_i_1 
       (.I0(\mem_data[11]_i_2_n_0 ),
        .I1(\mem_data[15]_i_3_n_0 ),
        .I2(dbg_reg_din[11]),
        .I3(dbg_rd_rdy_i_4_n_0),
        .I4(dbg_mem_din[11]),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[11]_i_10 
       (.I0(\execution_unit_0/register_file_0/r14 [11]),
        .I1(inst_dest[14]),
        .I2(\execution_unit_0/register_file_0/r13 [11]),
        .I3(inst_dest[13]),
        .O(\mem_data[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[11]_i_11 
       (.I0(\execution_unit_0/register_file_0/r9 [11]),
        .I1(inst_dest[9]),
        .I2(\execution_unit_0/register_file_0/r10 [11]),
        .I3(inst_dest[10]),
        .O(\mem_data[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_data[11]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I1(\dbg_0/dbg_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/mem_bw ),
        .O(\mem_data[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_data[11]_i_3 
       (.I0(\mem_data[11]_i_5_n_0 ),
        .I1(\mem_data[11]_i_6_n_0 ),
        .I2(\mem_data[11]_i_7_n_0 ),
        .O(dbg_reg_din[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[11]_i_4 
       (.I0(pmem_dout_IBUF[11]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [11]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[11]),
        .O(dbg_mem_din[11]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mem_data[11]_i_5 
       (.I0(\mem_data[11]_i_8_n_0 ),
        .I1(\mem_data[11]_i_9_n_0 ),
        .I2(\execution_unit_0/register_file_0/r1 [11]),
        .I3(inst_dest[1]),
        .I4(\execution_unit_0/register_file_0/r4 [11]),
        .I5(inst_dest[4]),
        .O(\mem_data[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[11]_i_6 
       (.I0(inst_dest[0]),
        .I1(pc[11]),
        .I2(inst_dest[15]),
        .I3(\execution_unit_0/register_file_0/r15 [11]),
        .I4(\mem_data[11]_i_10_n_0 ),
        .O(\mem_data[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[11]_i_7 
       (.I0(inst_dest[12]),
        .I1(\execution_unit_0/register_file_0/r12 [11]),
        .I2(inst_dest[11]),
        .I3(\execution_unit_0/register_file_0/r11 [11]),
        .I4(\mem_data[11]_i_11_n_0 ),
        .O(\mem_data[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data[11]_i_8 
       (.I0(\execution_unit_0/register_file_0/r6 [11]),
        .I1(inst_dest[6]),
        .I2(inst_dest[7]),
        .I3(\execution_unit_0/register_file_0/r7 [11]),
        .I4(inst_dest[8]),
        .I5(\execution_unit_0/register_file_0/r8 [11]),
        .O(\mem_data[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[11]_i_9 
       (.I0(\execution_unit_0/register_file_0/r3 [11]),
        .I1(inst_dest[3]),
        .I2(\execution_unit_0/register_file_0/r5 [11]),
        .I3(inst_dest[5]),
        .O(\mem_data[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888BBB8B88)) 
    \mem_data[12]_i_1 
       (.I0(\mem_data[12]_i_2_n_0 ),
        .I1(\mem_data[15]_i_3_n_0 ),
        .I2(\mem_data[12]_i_3_n_0 ),
        .I3(dbg_rd_rdy_i_4_n_0),
        .I4(dbg_mem_din[12]),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data[12]_i_10 
       (.I0(\execution_unit_0/register_file_0/r10 [12]),
        .I1(inst_dest[10]),
        .I2(inst_dest[7]),
        .I3(\execution_unit_0/register_file_0/r7 [12]),
        .I4(inst_dest[13]),
        .I5(\execution_unit_0/register_file_0/r13 [12]),
        .O(\mem_data[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[12]_i_11 
       (.I0(\execution_unit_0/register_file_0/r1 [12]),
        .I1(inst_dest[1]),
        .I2(\execution_unit_0/register_file_0/r5 [12]),
        .I3(inst_dest[5]),
        .O(\mem_data[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_data[12]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .I1(\dbg_0/dbg_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/mem_bw ),
        .O(\mem_data[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mem_data[12]_i_3 
       (.I0(\mem_data[12]_i_5_n_0 ),
        .I1(\mem_data[12]_i_6_n_0 ),
        .I2(\mem_data[12]_i_7_n_0 ),
        .O(\mem_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[12]_i_4 
       (.I0(pmem_dout_IBUF[12]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [12]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[12]),
        .O(dbg_mem_din[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[12]_i_5 
       (.I0(inst_dest[11]),
        .I1(\execution_unit_0/register_file_0/r11 [12]),
        .I2(inst_dest[12]),
        .I3(\execution_unit_0/register_file_0/r12 [12]),
        .I4(\mem_data[12]_i_8_n_0 ),
        .O(\mem_data[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \mem_data[12]_i_6 
       (.I0(inst_dest[3]),
        .I1(\execution_unit_0/register_file_0/r3 [12]),
        .I2(inst_dest[6]),
        .I3(\execution_unit_0/register_file_0/r6 [12]),
        .I4(\mem_data[12]_i_9_n_0 ),
        .O(\mem_data[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mem_data[12]_i_7 
       (.I0(\mem_data[12]_i_10_n_0 ),
        .I1(\mem_data[12]_i_11_n_0 ),
        .I2(\execution_unit_0/register_file_0/r14 [12]),
        .I3(inst_dest[14]),
        .I4(pc[12]),
        .I5(inst_dest[0]),
        .O(\mem_data[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[12]_i_8 
       (.I0(\execution_unit_0/register_file_0/r4 [12]),
        .I1(inst_dest[4]),
        .I2(\execution_unit_0/register_file_0/r8 [12]),
        .I3(inst_dest[8]),
        .O(\mem_data[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[12]_i_9 
       (.I0(\execution_unit_0/register_file_0/r15 [12]),
        .I1(inst_dest[15]),
        .I2(\execution_unit_0/register_file_0/r9 [12]),
        .I3(inst_dest[9]),
        .O(\mem_data[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \mem_data[13]_i_1 
       (.I0(\mem_data[13]_i_2_n_0 ),
        .I1(\mem_data[15]_i_3_n_0 ),
        .I2(dbg_reg_din[13]),
        .I3(dbg_rd_rdy_i_4_n_0),
        .I4(dbg_mem_din[13]),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[13]_i_10 
       (.I0(\execution_unit_0/register_file_0/r14 [13]),
        .I1(inst_dest[14]),
        .I2(\execution_unit_0/register_file_0/r13 [13]),
        .I3(inst_dest[13]),
        .O(\mem_data[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[13]_i_11 
       (.I0(\execution_unit_0/register_file_0/r9 [13]),
        .I1(inst_dest[9]),
        .I2(\execution_unit_0/register_file_0/r10 [13]),
        .I3(inst_dest[10]),
        .O(\mem_data[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_data[13]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .I1(\dbg_0/dbg_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/mem_bw ),
        .O(\mem_data[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_data[13]_i_3 
       (.I0(\mem_data[13]_i_5_n_0 ),
        .I1(\mem_data[13]_i_6_n_0 ),
        .I2(\mem_data[13]_i_7_n_0 ),
        .O(dbg_reg_din[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[13]_i_4 
       (.I0(pmem_dout_IBUF[13]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [13]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[13]),
        .O(dbg_mem_din[13]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mem_data[13]_i_5 
       (.I0(\mem_data[13]_i_8_n_0 ),
        .I1(\mem_data[13]_i_9_n_0 ),
        .I2(\execution_unit_0/register_file_0/r4 [13]),
        .I3(inst_dest[4]),
        .I4(\execution_unit_0/register_file_0/r1 [13]),
        .I5(inst_dest[1]),
        .O(\mem_data[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[13]_i_6 
       (.I0(inst_dest[15]),
        .I1(\execution_unit_0/register_file_0/r15 [13]),
        .I2(inst_dest[0]),
        .I3(pc[13]),
        .I4(\mem_data[13]_i_10_n_0 ),
        .O(\mem_data[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[13]_i_7 
       (.I0(inst_dest[12]),
        .I1(\execution_unit_0/register_file_0/r12 [13]),
        .I2(inst_dest[11]),
        .I3(\execution_unit_0/register_file_0/r11 [13]),
        .I4(\mem_data[13]_i_11_n_0 ),
        .O(\mem_data[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data[13]_i_8 
       (.I0(\execution_unit_0/register_file_0/r5 [13]),
        .I1(inst_dest[5]),
        .I2(inst_dest[8]),
        .I3(\execution_unit_0/register_file_0/r8 [13]),
        .I4(inst_dest[7]),
        .I5(\execution_unit_0/register_file_0/r7 [13]),
        .O(\mem_data[13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[13]_i_9 
       (.I0(\execution_unit_0/register_file_0/r3 [13]),
        .I1(inst_dest[3]),
        .I2(\execution_unit_0/register_file_0/r6 [13]),
        .I3(inst_dest[6]),
        .O(\mem_data[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \mem_data[14]_i_1 
       (.I0(\mem_data[14]_i_2_n_0 ),
        .I1(\mem_data[15]_i_3_n_0 ),
        .I2(dbg_reg_din[14]),
        .I3(dbg_rd_rdy_i_4_n_0),
        .I4(dbg_mem_din[14]),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data[14]_i_10 
       (.I0(\execution_unit_0/register_file_0/r11 [14]),
        .I1(inst_dest[11]),
        .I2(inst_dest[3]),
        .I3(\execution_unit_0/register_file_0/r3 [14]),
        .I4(inst_dest[5]),
        .I5(\execution_unit_0/register_file_0/r5 [14]),
        .O(\mem_data[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[14]_i_11 
       (.I0(\execution_unit_0/register_file_0/r1 [14]),
        .I1(inst_dest[1]),
        .I2(\execution_unit_0/register_file_0/r12 [14]),
        .I3(inst_dest[12]),
        .O(\mem_data[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_data[14]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I1(\dbg_0/dbg_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/mem_bw ),
        .O(\mem_data[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_data[14]_i_3 
       (.I0(\mem_data[14]_i_5_n_0 ),
        .I1(\mem_data[14]_i_6_n_0 ),
        .I2(\mem_data[14]_i_7_n_0 ),
        .O(dbg_reg_din[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[14]_i_4 
       (.I0(pmem_dout_IBUF[14]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [14]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[14]),
        .O(dbg_mem_din[14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[14]_i_5 
       (.I0(inst_dest[7]),
        .I1(\execution_unit_0/register_file_0/r7 [14]),
        .I2(inst_dest[14]),
        .I3(\execution_unit_0/register_file_0/r14 [14]),
        .I4(\mem_data[14]_i_8_n_0 ),
        .O(\mem_data[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[14]_i_6 
       (.I0(inst_dest[6]),
        .I1(\execution_unit_0/register_file_0/r6 [14]),
        .I2(inst_dest[0]),
        .I3(pc[14]),
        .I4(\mem_data[14]_i_9_n_0 ),
        .O(\mem_data[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mem_data[14]_i_7 
       (.I0(\mem_data[14]_i_10_n_0 ),
        .I1(\mem_data[14]_i_11_n_0 ),
        .I2(\execution_unit_0/register_file_0/r10 [14]),
        .I3(inst_dest[10]),
        .I4(\execution_unit_0/register_file_0/r9 [14]),
        .I5(inst_dest[9]),
        .O(\mem_data[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[14]_i_8 
       (.I0(\execution_unit_0/register_file_0/r13 [14]),
        .I1(inst_dest[13]),
        .I2(\execution_unit_0/register_file_0/r4 [14]),
        .I3(inst_dest[4]),
        .O(\mem_data[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[14]_i_9 
       (.I0(\execution_unit_0/register_file_0/r15 [14]),
        .I1(inst_dest[15]),
        .I2(\execution_unit_0/register_file_0/r8 [14]),
        .I3(inst_dest[8]),
        .O(\mem_data[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    \mem_data[15]_i_1 
       (.I0(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(\dbg_0/dbg_mem_rd_dly ),
        .I5(\mem_data[15]_i_3_n_0 ),
        .O(\mem_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[15]_i_10 
       (.I0(pc[15]),
        .I1(inst_dest[0]),
        .I2(\execution_unit_0/register_file_0/r3 [15]),
        .I3(inst_dest[3]),
        .O(\mem_data[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[15]_i_11 
       (.I0(\execution_unit_0/register_file_0/r13 [15]),
        .I1(inst_dest[13]),
        .I2(\execution_unit_0/register_file_0/r6 [15]),
        .I3(inst_dest[6]),
        .O(\mem_data[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data[15]_i_12 
       (.I0(\execution_unit_0/register_file_0/r8 [15]),
        .I1(inst_dest[8]),
        .I2(inst_dest[7]),
        .I3(\execution_unit_0/register_file_0/r7 [15]),
        .I4(inst_dest[1]),
        .I5(\execution_unit_0/register_file_0/r1 [15]),
        .O(\mem_data[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[15]_i_13 
       (.I0(\execution_unit_0/register_file_0/r10 [15]),
        .I1(inst_dest[10]),
        .I2(\execution_unit_0/register_file_0/r11 [15]),
        .I3(inst_dest[11]),
        .O(\mem_data[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \mem_data[15]_i_2 
       (.I0(\mem_data[15]_i_4_n_0 ),
        .I1(\mem_data[15]_i_3_n_0 ),
        .I2(dbg_reg_din[15]),
        .I3(dbg_rd_rdy_i_4_n_0),
        .I4(dbg_mem_din[15]),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_data[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \mem_data[15]_i_3 
       (.I0(\dbg_0/dbg_uart_0/uart_state [2]),
        .I1(\dbg_0/dbg_uart_0/uart_state [1]),
        .I2(\dbg_0/dbg_uart_0/uart_state [0]),
        .I3(\xfer_bit[3]_i_3_n_0 ),
        .I4(\xfer_buf[15]_i_3_n_0 ),
        .O(\mem_data[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_data[15]_i_4 
       (.I0(\dbg_0/dbg_uart_0/p_0_in ),
        .I1(\dbg_0/dbg_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/mem_bw ),
        .O(\mem_data[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_data[15]_i_5 
       (.I0(\mem_data[15]_i_7_n_0 ),
        .I1(\mem_data[15]_i_8_n_0 ),
        .I2(\mem_data[15]_i_9_n_0 ),
        .O(dbg_reg_din[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[15]_i_6 
       (.I0(pmem_dout_IBUF[15]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [15]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[15]),
        .O(dbg_mem_din[15]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[15]_i_7 
       (.I0(inst_dest[9]),
        .I1(\execution_unit_0/register_file_0/r9 [15]),
        .I2(inst_dest[14]),
        .I3(\execution_unit_0/register_file_0/r14 [15]),
        .I4(\mem_data[15]_i_10_n_0 ),
        .O(\mem_data[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[15]_i_8 
       (.I0(inst_dest[5]),
        .I1(\execution_unit_0/register_file_0/r5 [15]),
        .I2(inst_dest[15]),
        .I3(\execution_unit_0/register_file_0/r15 [15]),
        .I4(\mem_data[15]_i_11_n_0 ),
        .O(\mem_data[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mem_data[15]_i_9 
       (.I0(\mem_data[15]_i_12_n_0 ),
        .I1(\mem_data[15]_i_13_n_0 ),
        .I2(\execution_unit_0/register_file_0/r4 [15]),
        .I3(inst_dest[4]),
        .I4(\execution_unit_0/register_file_0/r12 [15]),
        .I5(inst_dest[12]),
        .O(\mem_data[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_data[1]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[4] ),
        .I3(\mem_data[15]_i_3_n_0 ),
        .I4(\mem_data[1]_i_2_n_0 ),
        .O(\mem_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \mem_data[1]_i_10 
       (.I0(inst_dest[10]),
        .I1(\execution_unit_0/register_file_0/r10 [1]),
        .I2(inst_dest[14]),
        .I3(\execution_unit_0/register_file_0/r14 [1]),
        .I4(\mem_data[1]_i_13_n_0 ),
        .I5(\mem_data[1]_i_14_n_0 ),
        .O(\mem_data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8800000000)) 
    \mem_data[1]_i_11 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_6__2_n_0),
        .I2(dbg_mem_addr[0]),
        .I3(dbg_mem_addr[1]),
        .I4(enable_latch_reg_i_9__0_n_0),
        .I5(\execution_unit_0/status [1]),
        .O(\mem_data[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88800000000)) 
    \mem_data[1]_i_12 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_4__5_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_4__14_n_0),
        .I5(\execution_unit_0/register_file_0/r7 [1]),
        .O(\mem_data[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8800000000)) 
    \mem_data[1]_i_13 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_4__11_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_4__14_n_0),
        .I5(\execution_unit_0/register_file_0/r5 [1]),
        .O(\mem_data[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888888800000000)) 
    \mem_data[1]_i_14 
       (.I0(enable_latch_reg_i_4__4_n_0),
        .I1(enable_latch_reg_i_4__1_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_4__8_n_0),
        .I5(\execution_unit_0/register_file_0/r15 [1]),
        .O(\mem_data[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mem_data[1]_i_2 
       (.I0(dbg_reg_din[1]),
        .I1(dbg_rd_rdy_i_4_n_0),
        .I2(dbg_mem_din[9]),
        .I3(dbg_mem_addr[0]),
        .I4(\dbg_0/mem_bw ),
        .I5(dbg_mem_din[1]),
        .O(\mem_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_data[1]_i_3 
       (.I0(\mem_data[1]_i_5_n_0 ),
        .I1(\mem_data[1]_i_6_n_0 ),
        .I2(\mem_data[1]_i_7_n_0 ),
        .I3(\mem_data[1]_i_8_n_0 ),
        .I4(\mem_data[1]_i_9_n_0 ),
        .I5(\mem_data[1]_i_10_n_0 ),
        .O(dbg_reg_din[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[1]_i_4 
       (.I0(pmem_dout_IBUF[1]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [1]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[1]),
        .O(dbg_mem_din[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[1]_i_5 
       (.I0(\execution_unit_0/register_file_0/r13 [1]),
        .I1(inst_dest[13]),
        .I2(\execution_unit_0/register_file_0/r8 [1]),
        .I3(inst_dest[8]),
        .O(\mem_data[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[1]_i_6 
       (.I0(pc[1]),
        .I1(inst_dest[0]),
        .I2(\execution_unit_0/register_file_0/r11 [1]),
        .I3(inst_dest[11]),
        .O(\mem_data[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[1]_i_7 
       (.I0(\execution_unit_0/register_file_0/r3 [1]),
        .I1(inst_dest[3]),
        .I2(\execution_unit_0/register_file_0/r4 [1]),
        .I3(inst_dest[4]),
        .O(\mem_data[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[1]_i_8 
       (.I0(\execution_unit_0/register_file_0/r6 [1]),
        .I1(inst_dest[6]),
        .I2(\execution_unit_0/register_file_0/r9 [1]),
        .I3(inst_dest[9]),
        .O(\mem_data[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \mem_data[1]_i_9 
       (.I0(inst_dest[12]),
        .I1(\execution_unit_0/register_file_0/r12 [1]),
        .I2(inst_dest[1]),
        .I3(\execution_unit_0/register_file_0/r1 [1]),
        .I4(\mem_data[1]_i_11_n_0 ),
        .I5(\mem_data[1]_i_12_n_0 ),
        .O(\mem_data[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_data[2]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ),
        .I3(\mem_data[15]_i_3_n_0 ),
        .I4(\mem_data[2]_i_2_n_0 ),
        .O(\mem_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[2]_i_10 
       (.I0(\execution_unit_0/register_file_0/r13 [2]),
        .I1(inst_dest[13]),
        .I2(\execution_unit_0/register_file_0/r10 [2]),
        .I3(inst_dest[10]),
        .O(\mem_data[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88800000000)) 
    \mem_data[2]_i_11 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_4__6_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_4__7_n_0),
        .I5(\execution_unit_0/register_file_0/r11 [2]),
        .O(\mem_data[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080AA8080)) 
    \mem_data[2]_i_12 
       (.I0(\execution_unit_0/status [2]),
        .I1(enable_latch_reg_i_4__1_n_0),
        .I2(enable_latch_reg_i_6__2_n_0),
        .I3(dbg_mem_addr[0]),
        .I4(dbg_mem_addr[1]),
        .I5(enable_latch_reg_i_9__0_n_0),
        .O(\mem_data[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88800000000)) 
    \mem_data[2]_i_13 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_3__6_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_9__0_n_0),
        .I5(\execution_unit_0/register_file_0/r3 [2]),
        .O(\mem_data[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F00000000)) 
    \mem_data[2]_i_14 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_5__3_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_4__7_n_0),
        .I5(\execution_unit_0/register_file_0/r8 [2]),
        .O(\mem_data[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mem_data[2]_i_2 
       (.I0(dbg_reg_din[2]),
        .I1(dbg_rd_rdy_i_4_n_0),
        .I2(dbg_mem_din[10]),
        .I3(dbg_mem_addr[0]),
        .I4(\dbg_0/mem_bw ),
        .I5(dbg_mem_din[2]),
        .O(\mem_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_data[2]_i_3 
       (.I0(\mem_data[2]_i_5_n_0 ),
        .I1(\mem_data[2]_i_6_n_0 ),
        .I2(\mem_data[2]_i_7_n_0 ),
        .I3(\mem_data[2]_i_8_n_0 ),
        .I4(\mem_data[2]_i_9_n_0 ),
        .I5(\mem_data[2]_i_10_n_0 ),
        .O(dbg_reg_din[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[2]_i_4 
       (.I0(pmem_dout_IBUF[2]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [2]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[2]),
        .O(dbg_mem_din[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \mem_data[2]_i_5 
       (.I0(inst_dest[4]),
        .I1(\execution_unit_0/register_file_0/r4 [2]),
        .I2(inst_dest[0]),
        .I3(pc[2]),
        .I4(\mem_data[2]_i_11_n_0 ),
        .I5(\mem_data[2]_i_12_n_0 ),
        .O(\mem_data[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[2]_i_6 
       (.I0(\execution_unit_0/register_file_0/r5 [2]),
        .I1(inst_dest[5]),
        .I2(\execution_unit_0/register_file_0/r6 [2]),
        .I3(inst_dest[6]),
        .O(\mem_data[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[2]_i_7 
       (.I0(\execution_unit_0/register_file_0/r14 [2]),
        .I1(inst_dest[14]),
        .I2(\execution_unit_0/register_file_0/r7 [2]),
        .I3(inst_dest[7]),
        .O(\mem_data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \mem_data[2]_i_8 
       (.I0(\mem_data[2]_i_13_n_0 ),
        .I1(inst_dest[15]),
        .I2(\execution_unit_0/register_file_0/r15 [2]),
        .I3(inst_dest[1]),
        .I4(\execution_unit_0/register_file_0/r1 [2]),
        .I5(\mem_data[2]_i_14_n_0 ),
        .O(\mem_data[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[2]_i_9 
       (.I0(\execution_unit_0/register_file_0/r9 [2]),
        .I1(inst_dest[9]),
        .I2(\execution_unit_0/register_file_0/r12 [2]),
        .I3(inst_dest[12]),
        .O(\mem_data[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_data[3]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[6] ),
        .I3(\mem_data[15]_i_3_n_0 ),
        .I4(\mem_data[3]_i_2_n_0 ),
        .O(\mem_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \mem_data[3]_i_10 
       (.I0(\mem_data[3]_i_13_n_0 ),
        .I1(inst_dest[1]),
        .I2(\execution_unit_0/register_file_0/r1 [3]),
        .I3(\mem_data[3]_i_14_n_0 ),
        .I4(inst_dest[4]),
        .I5(\execution_unit_0/register_file_0/r4 [3]),
        .O(\mem_data[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8800000000)) 
    \mem_data[3]_i_11 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_4__11_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_4__14_n_0),
        .I5(\execution_unit_0/register_file_0/r5 [3]),
        .O(\mem_data[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8800000000)) 
    \mem_data[3]_i_12 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_4__9_n_0),
        .I2(dbg_mem_addr[0]),
        .I3(dbg_mem_addr[1]),
        .I4(enable_latch_reg_i_4__14_n_0),
        .I5(\execution_unit_0/register_file_0/r6 [3]),
        .O(\mem_data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8800000000)) 
    \mem_data[3]_i_13 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_6__2_n_0),
        .I2(dbg_mem_addr[0]),
        .I3(dbg_mem_addr[1]),
        .I4(enable_latch_reg_i_9__0_n_0),
        .I5(gie),
        .O(\mem_data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88800000000)) 
    \mem_data[3]_i_14 
       (.I0(enable_latch_reg_i_4__1_n_0),
        .I1(enable_latch_reg_i_3__6_n_0),
        .I2(dbg_mem_addr[1]),
        .I3(dbg_mem_addr[0]),
        .I4(enable_latch_reg_i_9__0_n_0),
        .I5(\execution_unit_0/register_file_0/r3 [3]),
        .O(\mem_data[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mem_data[3]_i_2 
       (.I0(dbg_reg_din[3]),
        .I1(dbg_rd_rdy_i_4_n_0),
        .I2(dbg_mem_din[11]),
        .I3(dbg_mem_addr[0]),
        .I4(\dbg_0/mem_bw ),
        .I5(dbg_mem_din[3]),
        .O(\mem_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_data[3]_i_3 
       (.I0(\mem_data[3]_i_5_n_0 ),
        .I1(\mem_data[3]_i_6_n_0 ),
        .I2(\mem_data[3]_i_7_n_0 ),
        .I3(\mem_data[3]_i_8_n_0 ),
        .I4(\mem_data[3]_i_9_n_0 ),
        .I5(\mem_data[3]_i_10_n_0 ),
        .O(dbg_reg_din[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[3]_i_4 
       (.I0(pmem_dout_IBUF[3]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [3]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[3]),
        .O(dbg_mem_din[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[3]_i_5 
       (.I0(pc[3]),
        .I1(inst_dest[0]),
        .I2(\execution_unit_0/register_file_0/r15 [3]),
        .I3(inst_dest[15]),
        .O(\mem_data[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[3]_i_6 
       (.I0(\execution_unit_0/register_file_0/r14 [3]),
        .I1(inst_dest[14]),
        .I2(\execution_unit_0/register_file_0/r13 [3]),
        .I3(inst_dest[13]),
        .O(\mem_data[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[3]_i_7 
       (.I0(\execution_unit_0/register_file_0/r12 [3]),
        .I1(inst_dest[12]),
        .I2(\execution_unit_0/register_file_0/r11 [3]),
        .I3(inst_dest[11]),
        .O(\mem_data[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[3]_i_8 
       (.I0(\execution_unit_0/register_file_0/r9 [3]),
        .I1(inst_dest[9]),
        .I2(\execution_unit_0/register_file_0/r10 [3]),
        .I3(inst_dest[10]),
        .O(\mem_data[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \mem_data[3]_i_9 
       (.I0(inst_dest[7]),
        .I1(\execution_unit_0/register_file_0/r7 [3]),
        .I2(inst_dest[8]),
        .I3(\execution_unit_0/register_file_0/r8 [3]),
        .I4(\mem_data[3]_i_11_n_0 ),
        .I5(\mem_data[3]_i_12_n_0 ),
        .O(\mem_data[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_data[4]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[7] ),
        .I3(\mem_data[15]_i_3_n_0 ),
        .I4(\mem_data[4]_i_2_n_0 ),
        .O(\mem_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[4]_i_10 
       (.I0(\execution_unit_0/register_file_0/r9 [4]),
        .I1(inst_dest[9]),
        .I2(\execution_unit_0/register_file_0/r10 [4]),
        .I3(inst_dest[10]),
        .O(\mem_data[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[4]_i_11 
       (.I0(\execution_unit_0/register_file_0/r5 [4]),
        .I1(inst_dest[5]),
        .I2(\execution_unit_0/register_file_0/r6 [4]),
        .I3(inst_dest[6]),
        .O(\mem_data[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[4]_i_12 
       (.I0(\execution_unit_0/register_file_0/r2 ),
        .I1(inst_dest[2]),
        .I2(\execution_unit_0/register_file_0/r1 [4]),
        .I3(inst_dest[1]),
        .O(\mem_data[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7477777774444444)) 
    \mem_data[4]_i_2 
       (.I0(\mem_data[4]_i_3_n_0 ),
        .I1(dbg_rd_rdy_i_4_n_0),
        .I2(dbg_mem_din[12]),
        .I3(dbg_mem_addr[0]),
        .I4(\dbg_0/mem_bw ),
        .I5(dbg_mem_din[4]),
        .O(\mem_data[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \mem_data[4]_i_3 
       (.I0(\mem_data[4]_i_5_n_0 ),
        .I1(\mem_data[4]_i_6_n_0 ),
        .I2(\mem_data[4]_i_7_n_0 ),
        .I3(\mem_data[4]_i_8_n_0 ),
        .O(\mem_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[4]_i_4 
       (.I0(pmem_dout_IBUF[4]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [4]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[4]),
        .O(dbg_mem_din[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[4]_i_5 
       (.I0(inst_dest[14]),
        .I1(\execution_unit_0/register_file_0/r14 [4]),
        .I2(inst_dest[13]),
        .I3(\execution_unit_0/register_file_0/r13 [4]),
        .I4(\mem_data[4]_i_9_n_0 ),
        .O(\mem_data[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \mem_data[4]_i_6 
       (.I0(inst_dest[11]),
        .I1(\execution_unit_0/register_file_0/r11 [4]),
        .I2(inst_dest[12]),
        .I3(\execution_unit_0/register_file_0/r12 [4]),
        .I4(\mem_data[4]_i_10_n_0 ),
        .O(\mem_data[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[4]_i_7 
       (.I0(inst_dest[8]),
        .I1(\execution_unit_0/register_file_0/r8 [4]),
        .I2(inst_dest[7]),
        .I3(\execution_unit_0/register_file_0/r7 [4]),
        .I4(\mem_data[4]_i_11_n_0 ),
        .O(\mem_data[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[4]_i_8 
       (.I0(inst_dest[4]),
        .I1(\execution_unit_0/register_file_0/r4 [4]),
        .I2(inst_dest[3]),
        .I3(\execution_unit_0/register_file_0/r3 [4]),
        .I4(\mem_data[4]_i_12_n_0 ),
        .O(\mem_data[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[4]_i_9 
       (.I0(\execution_unit_0/register_file_0/r15 [4]),
        .I1(inst_dest[15]),
        .I2(pc[4]),
        .I3(inst_dest[0]),
        .O(\mem_data[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_data[5]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[8] ),
        .I3(\mem_data[15]_i_3_n_0 ),
        .I4(\mem_data[5]_i_2_n_0 ),
        .O(\mem_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[5]_i_10 
       (.I0(oscoff),
        .I1(inst_dest[2]),
        .I2(\execution_unit_0/register_file_0/r1 [5]),
        .I3(inst_dest[1]),
        .O(\mem_data[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[5]_i_11 
       (.I0(\execution_unit_0/register_file_0/r12 [5]),
        .I1(inst_dest[12]),
        .I2(\execution_unit_0/register_file_0/r11 [5]),
        .I3(inst_dest[11]),
        .O(\mem_data[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[5]_i_12 
       (.I0(\execution_unit_0/register_file_0/r14 [5]),
        .I1(inst_dest[14]),
        .I2(\execution_unit_0/register_file_0/r13 [5]),
        .I3(inst_dest[13]),
        .O(\mem_data[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mem_data[5]_i_2 
       (.I0(dbg_reg_din[5]),
        .I1(dbg_rd_rdy_i_4_n_0),
        .I2(dbg_mem_din[13]),
        .I3(dbg_mem_addr[0]),
        .I4(\dbg_0/mem_bw ),
        .I5(dbg_mem_din[5]),
        .O(\mem_data[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_data[5]_i_3 
       (.I0(\mem_data[5]_i_5_n_0 ),
        .I1(\mem_data[5]_i_6_n_0 ),
        .I2(\mem_data[5]_i_7_n_0 ),
        .I3(\mem_data[5]_i_8_n_0 ),
        .O(dbg_reg_din[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[5]_i_4 
       (.I0(pmem_dout_IBUF[5]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [5]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[5]),
        .O(dbg_mem_din[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[5]_i_5 
       (.I0(inst_dest[8]),
        .I1(\execution_unit_0/register_file_0/r8 [5]),
        .I2(inst_dest[7]),
        .I3(\execution_unit_0/register_file_0/r7 [5]),
        .I4(\mem_data[5]_i_9_n_0 ),
        .O(\mem_data[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[5]_i_6 
       (.I0(inst_dest[3]),
        .I1(\execution_unit_0/register_file_0/r3 [5]),
        .I2(inst_dest[4]),
        .I3(\execution_unit_0/register_file_0/r4 [5]),
        .I4(\mem_data[5]_i_10_n_0 ),
        .O(\mem_data[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[5]_i_7 
       (.I0(inst_dest[10]),
        .I1(\execution_unit_0/register_file_0/r10 [5]),
        .I2(inst_dest[9]),
        .I3(\execution_unit_0/register_file_0/r9 [5]),
        .I4(\mem_data[5]_i_11_n_0 ),
        .O(\mem_data[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[5]_i_8 
       (.I0(inst_dest[15]),
        .I1(\execution_unit_0/register_file_0/r15 [5]),
        .I2(inst_dest[0]),
        .I3(pc[5]),
        .I4(\mem_data[5]_i_12_n_0 ),
        .O(\mem_data[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[5]_i_9 
       (.I0(\execution_unit_0/register_file_0/r5 [5]),
        .I1(inst_dest[5]),
        .I2(\execution_unit_0/register_file_0/r6 [5]),
        .I3(inst_dest[6]),
        .O(\mem_data[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_data[6]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[9] ),
        .I3(\mem_data[15]_i_3_n_0 ),
        .I4(\mem_data[6]_i_2_n_0 ),
        .O(\mem_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[6]_i_10 
       (.I0(\execution_unit_0/register_file_0/r3 [6]),
        .I1(inst_dest[3]),
        .I2(\execution_unit_0/register_file_0/r4 [6]),
        .I3(inst_dest[4]),
        .O(\mem_data[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[6]_i_11 
       (.I0(pc[6]),
        .I1(inst_dest[0]),
        .I2(\execution_unit_0/register_file_0/r15 [6]),
        .I3(inst_dest[15]),
        .O(\mem_data[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[6]_i_12 
       (.I0(\execution_unit_0/register_file_0/r10 [6]),
        .I1(inst_dest[10]),
        .I2(\execution_unit_0/register_file_0/r9 [6]),
        .I3(inst_dest[9]),
        .O(\mem_data[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mem_data[6]_i_2 
       (.I0(dbg_reg_din[6]),
        .I1(dbg_rd_rdy_i_4_n_0),
        .I2(dbg_mem_din[14]),
        .I3(dbg_mem_addr[0]),
        .I4(\dbg_0/mem_bw ),
        .I5(dbg_mem_din[6]),
        .O(\mem_data[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_data[6]_i_3 
       (.I0(\mem_data[6]_i_5_n_0 ),
        .I1(\mem_data[6]_i_6_n_0 ),
        .I2(\mem_data[6]_i_7_n_0 ),
        .I3(\mem_data[6]_i_8_n_0 ),
        .O(dbg_reg_din[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[6]_i_4 
       (.I0(pmem_dout_IBUF[6]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [6]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[6]),
        .O(dbg_mem_din[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[6]_i_5 
       (.I0(inst_dest[5]),
        .I1(\execution_unit_0/register_file_0/r5 [6]),
        .I2(inst_dest[6]),
        .I3(\execution_unit_0/register_file_0/r6 [6]),
        .I4(\mem_data[6]_i_9_n_0 ),
        .O(\mem_data[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[6]_i_6 
       (.I0(inst_dest[1]),
        .I1(\execution_unit_0/register_file_0/r1 [6]),
        .I2(inst_dest[2]),
        .I3(scg0),
        .I4(\mem_data[6]_i_10_n_0 ),
        .O(\mem_data[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[6]_i_7 
       (.I0(inst_dest[14]),
        .I1(\execution_unit_0/register_file_0/r14 [6]),
        .I2(inst_dest[13]),
        .I3(\execution_unit_0/register_file_0/r13 [6]),
        .I4(\mem_data[6]_i_11_n_0 ),
        .O(\mem_data[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[6]_i_8 
       (.I0(inst_dest[11]),
        .I1(\execution_unit_0/register_file_0/r11 [6]),
        .I2(inst_dest[12]),
        .I3(\execution_unit_0/register_file_0/r12 [6]),
        .I4(\mem_data[6]_i_12_n_0 ),
        .O(\mem_data[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[6]_i_9 
       (.I0(\execution_unit_0/register_file_0/r8 [6]),
        .I1(inst_dest[8]),
        .I2(\execution_unit_0/register_file_0/r7 [6]),
        .I3(inst_dest[7]),
        .O(\mem_data[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mem_data[7]_i_1 
       (.I0(\dbg_0/dbg_uart_0/p_0_in ),
        .I1(\mem_ctl[2]_i_2_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[10] ),
        .I3(\mem_data[15]_i_3_n_0 ),
        .I4(\mem_data[7]_i_2_n_0 ),
        .O(\mem_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[7]_i_10 
       (.I0(\execution_unit_0/register_file_0/r1 [7]),
        .I1(inst_dest[1]),
        .I2(scg1),
        .I3(inst_dest[2]),
        .O(\mem_data[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[7]_i_11 
       (.I0(\execution_unit_0/register_file_0/r13 [7]),
        .I1(inst_dest[13]),
        .I2(\execution_unit_0/register_file_0/r14 [7]),
        .I3(inst_dest[14]),
        .O(\mem_data[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[7]_i_12 
       (.I0(\execution_unit_0/register_file_0/r10 [7]),
        .I1(inst_dest[10]),
        .I2(\execution_unit_0/register_file_0/r9 [7]),
        .I3(inst_dest[9]),
        .O(\mem_data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mem_data[7]_i_2 
       (.I0(dbg_reg_din[7]),
        .I1(dbg_rd_rdy_i_4_n_0),
        .I2(dbg_mem_din[15]),
        .I3(dbg_mem_addr[0]),
        .I4(\dbg_0/mem_bw ),
        .I5(dbg_mem_din[7]),
        .O(\mem_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_data[7]_i_3 
       (.I0(\mem_data[7]_i_5_n_0 ),
        .I1(\mem_data[7]_i_6_n_0 ),
        .I2(\mem_data[7]_i_7_n_0 ),
        .I3(\mem_data[7]_i_8_n_0 ),
        .O(dbg_reg_din[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[7]_i_4 
       (.I0(pmem_dout_IBUF[7]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [7]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[7]),
        .O(dbg_mem_din[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[7]_i_5 
       (.I0(inst_dest[7]),
        .I1(\execution_unit_0/register_file_0/r7 [7]),
        .I2(inst_dest[8]),
        .I3(\execution_unit_0/register_file_0/r8 [7]),
        .I4(\mem_data[7]_i_9_n_0 ),
        .O(\mem_data[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[7]_i_6 
       (.I0(inst_dest[3]),
        .I1(\execution_unit_0/register_file_0/r3 [7]),
        .I2(inst_dest[4]),
        .I3(\execution_unit_0/register_file_0/r4 [7]),
        .I4(\mem_data[7]_i_10_n_0 ),
        .O(\mem_data[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[7]_i_7 
       (.I0(inst_dest[15]),
        .I1(\execution_unit_0/register_file_0/r15 [7]),
        .I2(inst_dest[0]),
        .I3(pc[7]),
        .I4(\mem_data[7]_i_11_n_0 ),
        .O(\mem_data[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[7]_i_8 
       (.I0(inst_dest[12]),
        .I1(\execution_unit_0/register_file_0/r12 [7]),
        .I2(inst_dest[11]),
        .I3(\execution_unit_0/register_file_0/r11 [7]),
        .I4(\mem_data[7]_i_12_n_0 ),
        .O(\mem_data[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[7]_i_9 
       (.I0(\execution_unit_0/register_file_0/r6 [7]),
        .I1(inst_dest[6]),
        .I2(\execution_unit_0/register_file_0/r5 [7]),
        .I3(inst_dest[5]),
        .O(\mem_data[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888BBB8B88)) 
    \mem_data[8]_i_1 
       (.I0(\mem_data[8]_i_2_n_0 ),
        .I1(\mem_data[15]_i_3_n_0 ),
        .I2(\mem_data[8]_i_3_n_0 ),
        .I3(dbg_rd_rdy_i_4_n_0),
        .I4(dbg_mem_din[8]),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[8]_i_10 
       (.I0(inst_dest[2]),
        .I1(\execution_unit_0/status [3]),
        .I2(\execution_unit_0/register_file_0/r1 [8]),
        .I3(inst_dest[1]),
        .O(\mem_data[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[8]_i_11 
       (.I0(\execution_unit_0/register_file_0/r10 [8]),
        .I1(inst_dest[10]),
        .I2(\execution_unit_0/register_file_0/r9 [8]),
        .I3(inst_dest[9]),
        .O(\mem_data[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[8]_i_12 
       (.I0(\execution_unit_0/register_file_0/r13 [8]),
        .I1(inst_dest[13]),
        .I2(\execution_unit_0/register_file_0/r14 [8]),
        .I3(inst_dest[14]),
        .O(\mem_data[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_data[8]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .I1(\dbg_0/dbg_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/mem_bw ),
        .O(\mem_data[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \mem_data[8]_i_3 
       (.I0(\mem_data[8]_i_5_n_0 ),
        .I1(\mem_data[8]_i_6_n_0 ),
        .I2(\mem_data[8]_i_7_n_0 ),
        .I3(\mem_data[8]_i_8_n_0 ),
        .O(\mem_data[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[8]_i_4 
       (.I0(pmem_dout_IBUF[8]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [8]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[8]),
        .O(dbg_mem_din[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[8]_i_5 
       (.I0(inst_dest[8]),
        .I1(\execution_unit_0/register_file_0/r8 [8]),
        .I2(inst_dest[7]),
        .I3(\execution_unit_0/register_file_0/r7 [8]),
        .I4(\mem_data[8]_i_9_n_0 ),
        .O(\mem_data[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \mem_data[8]_i_6 
       (.I0(inst_dest[3]),
        .I1(\execution_unit_0/register_file_0/r3 [8]),
        .I2(inst_dest[4]),
        .I3(\execution_unit_0/register_file_0/r4 [8]),
        .I4(\mem_data[8]_i_10_n_0 ),
        .O(\mem_data[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[8]_i_7 
       (.I0(inst_dest[11]),
        .I1(\execution_unit_0/register_file_0/r11 [8]),
        .I2(inst_dest[12]),
        .I3(\execution_unit_0/register_file_0/r12 [8]),
        .I4(\mem_data[8]_i_11_n_0 ),
        .O(\mem_data[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[8]_i_8 
       (.I0(inst_dest[0]),
        .I1(pc[8]),
        .I2(inst_dest[15]),
        .I3(\execution_unit_0/register_file_0/r15 [8]),
        .I4(\mem_data[8]_i_12_n_0 ),
        .O(\mem_data[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[8]_i_9 
       (.I0(\execution_unit_0/register_file_0/r6 [8]),
        .I1(inst_dest[6]),
        .I2(\execution_unit_0/register_file_0/r5 [8]),
        .I3(inst_dest[5]),
        .O(\mem_data[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \mem_data[9]_i_1 
       (.I0(\mem_data[9]_i_2_n_0 ),
        .I1(\mem_data[15]_i_3_n_0 ),
        .I2(dbg_reg_din[9]),
        .I3(dbg_rd_rdy_i_4_n_0),
        .I4(dbg_mem_din[9]),
        .I5(\dbg_0/mem_bw ),
        .O(\mem_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data[9]_i_10 
       (.I0(inst_dest[15]),
        .I1(\execution_unit_0/register_file_0/r15 [9]),
        .I2(inst_dest[0]),
        .I3(pc[9]),
        .I4(\execution_unit_0/register_file_0/r1 [9]),
        .I5(inst_dest[1]),
        .O(\mem_data[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[9]_i_11 
       (.I0(\execution_unit_0/register_file_0/r9 [9]),
        .I1(inst_dest[9]),
        .I2(\execution_unit_0/register_file_0/r5 [9]),
        .I3(inst_dest[5]),
        .O(\mem_data[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \mem_data[9]_i_2 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I1(\dbg_0/dbg_bw ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/mem_bw ),
        .O(\mem_data[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_data[9]_i_3 
       (.I0(\mem_data[9]_i_5_n_0 ),
        .I1(\mem_data[9]_i_6_n_0 ),
        .I2(\mem_data[9]_i_7_n_0 ),
        .O(dbg_reg_din[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_data[9]_i_4 
       (.I0(pmem_dout_IBUF[9]),
        .I1(\mem_backbone_0/ext_mem_din_sel [1]),
        .I2(\mem_backbone_0/per_dout_val [9]),
        .I3(\mem_backbone_0/ext_mem_din_sel [0]),
        .I4(dmem_dout_IBUF[9]),
        .O(dbg_mem_din[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[9]_i_5 
       (.I0(inst_dest[10]),
        .I1(\execution_unit_0/register_file_0/r10 [9]),
        .I2(inst_dest[7]),
        .I3(\execution_unit_0/register_file_0/r7 [9]),
        .I4(\mem_data[9]_i_8_n_0 ),
        .O(\mem_data[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \mem_data[9]_i_6 
       (.I0(inst_dest[6]),
        .I1(\execution_unit_0/register_file_0/r6 [9]),
        .I2(inst_dest[4]),
        .I3(\execution_unit_0/register_file_0/r4 [9]),
        .I4(\mem_data[9]_i_9_n_0 ),
        .O(\mem_data[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \mem_data[9]_i_7 
       (.I0(\mem_data[9]_i_10_n_0 ),
        .I1(\mem_data[9]_i_11_n_0 ),
        .I2(\execution_unit_0/register_file_0/r13 [9]),
        .I3(inst_dest[13]),
        .I4(\execution_unit_0/register_file_0/r3 [9]),
        .I5(inst_dest[3]),
        .O(\mem_data[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[9]_i_8 
       (.I0(\execution_unit_0/register_file_0/r8 [9]),
        .I1(inst_dest[8]),
        .I2(\execution_unit_0/register_file_0/r11 [9]),
        .I3(inst_dest[11]),
        .O(\mem_data[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data[9]_i_9 
       (.I0(\execution_unit_0/register_file_0/r14 [9]),
        .I1(inst_dest[14]),
        .I2(\execution_unit_0/register_file_0/r12 [9]),
        .I3(inst_dest[12]),
        .O(\mem_data[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A800088808)) 
    mem_start_i_1
       (.I0(\dbg_0/mem_ctl_wr ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ),
        .I2(\dbg_0/dbg_bw ),
        .I3(\dbg_0/mem_burst ),
        .I4(\dbg_0/mem_bw ),
        .I5(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .O(mem_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22222222)) 
    mem_startb_i_1
       (.I0(\dbg_0/p_10_in ),
        .I1(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I2(\xfer_bit[3]_i_3_n_0 ),
        .I3(mem_startb_i_2_n_0),
        .I4(mem_startb_i_3_n_0),
        .I5(\dbg_0/mem_burst ),
        .O(\dbg_0/mem_startb0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    mem_startb_i_2
       (.I0(\dbg_0/dbg_uart_0/uart_state [0]),
        .I1(\dbg_0/dbg_uart_0/uart_state [1]),
        .I2(\dbg_0/dbg_uart_0/uart_state [2]),
        .O(mem_startb_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    mem_startb_i_3
       (.I0(\dbg_0/dbg_uart_0/uart_state [2]),
        .I1(\dbg_0/dbg_uart_0/uart_state [1]),
        .I2(\dbg_0/dbg_uart_0/uart_state [0]),
        .I3(\xfer_bit[3]_i_3_n_0 ),
        .O(mem_startb_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/acc_sel_reg 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/acc_sel0 ),
        .Q(\multiplier_0/acc_sel ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiplier_0/clock_gate_op1/enable_latch_reg 
       (.CLR(GND_2),
        .D(\multiplier_0/clock_gate_op1/enable_in ),
        .G(enable_latch_reg_i_2__22_n_0),
        .GE(VCC_2),
        .Q(\multiplier_0/clock_gate_op1/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiplier_0/clock_gate_op2/enable_latch_reg 
       (.CLR(GND_2),
        .D(\multiplier_0/clock_gate_op2/enable_in ),
        .G(enable_latch_reg_i_2__22_n_0),
        .GE(VCC_2),
        .Q(\multiplier_0/clock_gate_op2/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiplier_0/clock_gate_reshi/enable_latch_reg 
       (.CLR(GND_2),
        .D(\multiplier_0/clock_gate_reshi/enable_in ),
        .G(enable_latch_reg_i_2__22_n_0),
        .GE(VCC_2),
        .Q(\multiplier_0/clock_gate_reshi/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \multiplier_0/clock_gate_reslo/enable_latch_reg 
       (.CLR(GND_2),
        .D(\multiplier_0/clock_gate_reslo/enable_in ),
        .G(enable_latch_reg_i_2__22_n_0),
        .GE(VCC_2),
        .Q(\multiplier_0/clock_gate_reslo/enable_latch ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/cycle_reg[0] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/op2_wr ),
        .Q(\multiplier_0/cycle_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/cycle_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/cycle_reg_n_0_[0] ),
        .Q(\multiplier_0/early_read ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[0] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[0]),
        .Q(\multiplier_0/op1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[10] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [10]),
        .Q(\multiplier_0/op1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[11] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [11]),
        .Q(\multiplier_0/op1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[12] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [12]),
        .Q(\multiplier_0/op1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[13] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [13]),
        .Q(\multiplier_0/op1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[14] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [14]),
        .Q(\multiplier_0/op1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[15] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [15]),
        .Q(\multiplier_0/op1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[1] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[1]),
        .Q(\multiplier_0/op1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[2] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[2]),
        .Q(\multiplier_0/op1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[3] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[3]),
        .Q(\multiplier_0/op1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[4] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[4]),
        .Q(\multiplier_0/op1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[5] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[5]),
        .Q(\multiplier_0/op1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[6] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[6]),
        .Q(\multiplier_0/op1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[7] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[7]),
        .Q(\multiplier_0/op1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[8] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [8]),
        .Q(\multiplier_0/op1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op1_reg[9] 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [9]),
        .Q(\multiplier_0/op1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[0] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[0]),
        .Q(\multiplier_0/op2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[10] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [10]),
        .Q(\multiplier_0/op2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[11] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [11]),
        .Q(\multiplier_0/op2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[12] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [12]),
        .Q(\multiplier_0/op2 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[13] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [13]),
        .Q(\multiplier_0/op2 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[14] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [14]),
        .Q(\multiplier_0/op2 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[15] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [15]),
        .Q(\multiplier_0/op2 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[1] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[1]),
        .Q(\multiplier_0/op2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[2] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[2]),
        .Q(\multiplier_0/op2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[3] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[3]),
        .Q(\multiplier_0/op2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[4] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[4]),
        .Q(\multiplier_0/op2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[5] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[5]),
        .Q(\multiplier_0/op2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[6] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[6]),
        .Q(\multiplier_0/op2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[7] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[7]),
        .Q(\multiplier_0/op2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[8] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [8]),
        .Q(\multiplier_0/op2 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/op2_reg[9] 
       (.C(\multiplier_0/mclk_op2 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/per_din_msk [9]),
        .Q(\multiplier_0/op2 [9]));
  LUT6 #(
    .INIT(64'hF9F9F990F9909090)) 
    \multiplier_0/reshi[11]_i_10 
       (.I0(\multiplier_0/reshi_reg[15]_i_21_n_7 ),
        .I1(\multiplier_0/reshi_reg[15]_i_20_n_7 ),
        .I2(\multiplier_0/reshi_reg[15]_i_19_n_7 ),
        .I3(\multiplier_0/reslo_reg[15]_i_28_n_4 ),
        .I4(\multiplier_0/reslo_reg[15]_i_26_n_4 ),
        .I5(\multiplier_0/reslo_reg[15]_i_27_n_4 ),
        .O(\multiplier_0/reshi[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \multiplier_0/reshi[11]_i_11 
       (.I0(\multiplier_0/reslo_reg[15]_i_28_n_4 ),
        .I1(\multiplier_0/reslo_reg[15]_i_26_n_4 ),
        .I2(\multiplier_0/reslo_reg[15]_i_27_n_4 ),
        .I3(\multiplier_0/reshi_reg[15]_i_19_n_7 ),
        .I4(\multiplier_0/reshi_reg[15]_i_20_n_7 ),
        .I5(\multiplier_0/reshi_reg[15]_i_21_n_7 ),
        .O(\multiplier_0/reshi[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reshi[11]_i_12 
       (.I0(\multiplier_0/reshi[11]_i_8_n_0 ),
        .I1(\multiplier_0/reshi[11]_i_16_n_0 ),
        .I2(\multiplier_0/reshi_reg[15]_i_21_n_5 ),
        .I3(\multiplier_0/reshi_reg[15]_i_20_n_5 ),
        .I4(\multiplier_0/reshi_reg[15]_i_19_n_5 ),
        .O(\multiplier_0/reshi[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reshi[11]_i_13 
       (.I0(\multiplier_0/reshi[11]_i_9_n_0 ),
        .I1(\multiplier_0/reshi[11]_i_17_n_0 ),
        .I2(\multiplier_0/reshi_reg[15]_i_21_n_6 ),
        .I3(\multiplier_0/reshi_reg[15]_i_20_n_6 ),
        .I4(\multiplier_0/reshi_reg[15]_i_19_n_6 ),
        .O(\multiplier_0/reshi[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \multiplier_0/reshi[11]_i_14 
       (.I0(\multiplier_0/reshi[11]_i_10_n_0 ),
        .I1(\multiplier_0/reshi_reg[15]_i_19_n_6 ),
        .I2(\multiplier_0/reshi_reg[15]_i_21_n_6 ),
        .I3(\multiplier_0/reshi_reg[15]_i_20_n_6 ),
        .I4(\multiplier_0/reshi_reg[15]_i_20_n_7 ),
        .I5(\multiplier_0/reshi_reg[15]_i_21_n_7 ),
        .O(\multiplier_0/reshi[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    \multiplier_0/reshi[11]_i_15 
       (.I0(\multiplier_0/reshi[11]_i_18_n_0 ),
        .I1(\multiplier_0/reshi_reg[15]_i_19_n_7 ),
        .I2(\multiplier_0/reshi[11]_i_19_n_0 ),
        .I3(\multiplier_0/reslo_reg[15]_i_28_n_4 ),
        .I4(\multiplier_0/reslo_reg[15]_i_27_n_4 ),
        .I5(\multiplier_0/reslo_reg[15]_i_26_n_4 ),
        .O(\multiplier_0/reshi[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reshi[11]_i_16 
       (.I0(\multiplier_0/reshi_reg[15]_i_19_n_4 ),
        .I1(\multiplier_0/reshi_reg[15]_i_21_n_4 ),
        .I2(\multiplier_0/reshi_reg[15]_i_20_n_4 ),
        .O(\multiplier_0/reshi[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reshi[11]_i_17 
       (.I0(\multiplier_0/reshi_reg[15]_i_19_n_5 ),
        .I1(\multiplier_0/reshi_reg[15]_i_21_n_5 ),
        .I2(\multiplier_0/reshi_reg[15]_i_20_n_5 ),
        .O(\multiplier_0/reshi[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multiplier_0/reshi[11]_i_18 
       (.I0(\multiplier_0/reshi_reg[15]_i_20_n_7 ),
        .I1(\multiplier_0/reshi_reg[15]_i_21_n_7 ),
        .O(\multiplier_0/reshi[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \multiplier_0/reshi[11]_i_19 
       (.I0(\multiplier_0/reslo_reg[15]_i_27_n_5 ),
        .I1(\multiplier_0/reslo_reg[15]_i_26_n_5 ),
        .I2(\multiplier_0/reslo_reg[15]_i_28_n_5 ),
        .O(\multiplier_0/reshi[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \multiplier_0/reshi[11]_i_8 
       (.I0(\multiplier_0/reshi_reg[15]_i_20_n_5 ),
        .I1(\multiplier_0/reshi_reg[15]_i_21_n_5 ),
        .I2(\multiplier_0/reshi_reg[15]_i_19_n_5 ),
        .I3(\multiplier_0/reshi_reg[15]_i_19_n_6 ),
        .I4(\multiplier_0/reshi_reg[15]_i_20_n_6 ),
        .I5(\multiplier_0/reshi_reg[15]_i_21_n_6 ),
        .O(\multiplier_0/reshi[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \multiplier_0/reshi[11]_i_9 
       (.I0(\multiplier_0/reshi_reg[15]_i_20_n_6 ),
        .I1(\multiplier_0/reshi_reg[15]_i_21_n_6 ),
        .I2(\multiplier_0/reshi_reg[15]_i_19_n_6 ),
        .I3(\multiplier_0/reshi_reg[15]_i_21_n_7 ),
        .I4(\multiplier_0/reshi_reg[15]_i_20_n_7 ),
        .O(\multiplier_0/reshi[11]_i_9_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \multiplier_0/reshi[15]_i_10 
       (.I0(\multiplier_0/reshi_reg[15]_i_17_n_6 ),
        .I1(\multiplier_0/reshi_reg[15]_i_18_n_6 ),
        .I2(\multiplier_0/reshi_reg[15]_i_17_n_7 ),
        .I3(\multiplier_0/reshi_reg[15]_i_18_n_7 ),
        .O(\multiplier_0/reshi[15]_i_10_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h66606000)) 
    \multiplier_0/reshi[15]_i_11 
       (.I0(\multiplier_0/reshi_reg[15]_i_17_n_7 ),
        .I1(\multiplier_0/reshi_reg[15]_i_18_n_7 ),
        .I2(\multiplier_0/reshi_reg[15]_i_19_n_4 ),
        .I3(\multiplier_0/reshi_reg[15]_i_20_n_4 ),
        .I4(\multiplier_0/reshi_reg[15]_i_21_n_4 ),
        .O(\multiplier_0/reshi[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \multiplier_0/reshi[15]_i_12 
       (.I0(\multiplier_0/reshi_reg[15]_i_20_n_4 ),
        .I1(\multiplier_0/reshi_reg[15]_i_21_n_4 ),
        .I2(\multiplier_0/reshi_reg[15]_i_19_n_4 ),
        .I3(\multiplier_0/reshi_reg[15]_i_19_n_5 ),
        .I4(\multiplier_0/reshi_reg[15]_i_20_n_5 ),
        .I5(\multiplier_0/reshi_reg[15]_i_21_n_5 ),
        .O(\multiplier_0/reshi[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reshi[15]_i_16 
       (.I0(\multiplier_0/reshi[15]_i_12_n_0 ),
        .I1(\multiplier_0/reshi[15]_i_22_n_0 ),
        .I2(\multiplier_0/reshi_reg[15]_i_21_n_4 ),
        .I3(\multiplier_0/reshi_reg[15]_i_20_n_4 ),
        .I4(\multiplier_0/reshi_reg[15]_i_19_n_4 ),
        .O(\multiplier_0/reshi[15]_i_16_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \multiplier_0/reshi[15]_i_22 
       (.I0(\multiplier_0/reshi_reg[15]_i_18_n_7 ),
        .I1(\multiplier_0/reshi_reg[15]_i_17_n_7 ),
        .O(\multiplier_0/reshi[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8088F888F888F888)) 
    \multiplier_0/reshi[15]_i_24 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [14]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [15]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/sign_sel ),
        .O(\multiplier_0/reshi[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF00FFFFFFFFFF)) 
    \multiplier_0/reshi[15]_i_25 
       (.I0(\multiplier_0/op2 [4]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [12]),
        .I3(\multiplier_0/B [5]),
        .I4(\multiplier_0/sign_sel ),
        .I5(\multiplier_0/op1 [15]),
        .O(\multiplier_0/reshi[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB8FFF8FFF8FFF)) 
    \multiplier_0/reshi[15]_i_27 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [15]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [14]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/sign_sel ),
        .O(\multiplier_0/reshi[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reshi[15]_i_28 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [14]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [13]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [15]),
        .O(\multiplier_0/reshi[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reshi[15]_i_29 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [13]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [12]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [14]),
        .O(\multiplier_0/reshi[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reshi[15]_i_30 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [12]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [11]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [13]),
        .O(\multiplier_0/reshi[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h730F03FFE35FC3FF)) 
    \multiplier_0/reshi[15]_i_31 
       (.I0(\multiplier_0/B [6]),
        .I1(\multiplier_0/op1 [14]),
        .I2(\multiplier_0/op1 [15]),
        .I3(\multiplier_0/B [8]),
        .I4(\multiplier_0/sign_sel ),
        .I5(\multiplier_0/B [7]),
        .O(\multiplier_0/reshi[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reshi[15]_i_33 
       (.I0(\multiplier_0/reshi[15]_i_29_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [14]),
        .I3(\multiplier_0/reshi[15]_i_58_n_0 ),
        .I4(\multiplier_0/op1 [15]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reshi[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reshi[15]_i_34 
       (.I0(\multiplier_0/reshi[15]_i_30_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [13]),
        .I3(\multiplier_0/reshi[15]_i_59_n_0 ),
        .I4(\multiplier_0/op1 [14]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reshi[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8088F888F888F888)) 
    \multiplier_0/reshi[15]_i_36 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [14]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [15]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/sign_sel ),
        .O(\multiplier_0/reshi[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reshi[15]_i_37 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [13]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [14]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [15]),
        .O(\multiplier_0/reshi[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF00FFFFFFFFFF)) 
    \multiplier_0/reshi[15]_i_38 
       (.I0(\multiplier_0/op2 [1]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [9]),
        .I3(\multiplier_0/B [2]),
        .I4(\multiplier_0/sign_sel ),
        .I5(\multiplier_0/op1 [15]),
        .O(\multiplier_0/reshi[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    \multiplier_0/reshi[15]_i_40 
       (.I0(\multiplier_0/reshi[15]_i_37_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [15]),
        .I3(\multiplier_0/reshi[15]_i_60_n_0 ),
        .I4(\multiplier_0/sign_sel ),
        .I5(\multiplier_0/B [0]),
        .O(\multiplier_0/reshi[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reshi[15]_i_41 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [13]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [14]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [15]),
        .O(\multiplier_0/reshi[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reshi[15]_i_42 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [12]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [13]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [14]),
        .O(\multiplier_0/reshi[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reshi[15]_i_43 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [11]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [12]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [13]),
        .O(\multiplier_0/reshi[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reshi[15]_i_44 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [10]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [11]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [12]),
        .O(\multiplier_0/reshi[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    \multiplier_0/reshi[15]_i_45 
       (.I0(\multiplier_0/reshi[15]_i_41_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [15]),
        .I3(\multiplier_0/reshi[15]_i_61_n_0 ),
        .I4(\multiplier_0/sign_sel ),
        .I5(\multiplier_0/B [3]),
        .O(\multiplier_0/reshi[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reshi[15]_i_49 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [11]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [10]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [12]),
        .O(\multiplier_0/reshi[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reshi[15]_i_50 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [10]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [9]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [11]),
        .O(\multiplier_0/reshi[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reshi[15]_i_51 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [9]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [8]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [10]),
        .O(\multiplier_0/reshi[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reshi[15]_i_52 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [8]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [7]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [9]),
        .O(\multiplier_0/reshi[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reshi[15]_i_53 
       (.I0(\multiplier_0/reshi[15]_i_49_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [12]),
        .I3(\multiplier_0/reshi[15]_i_65_n_0 ),
        .I4(\multiplier_0/op1 [13]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reshi[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reshi[15]_i_54 
       (.I0(\multiplier_0/reshi[15]_i_50_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [11]),
        .I3(\multiplier_0/reshi[15]_i_66_n_0 ),
        .I4(\multiplier_0/op1 [12]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reshi[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reshi[15]_i_55 
       (.I0(\multiplier_0/reshi[15]_i_51_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [10]),
        .I3(\multiplier_0/reshi[15]_i_67_n_0 ),
        .I4(\multiplier_0/op1 [11]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reshi[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reshi[15]_i_56 
       (.I0(\multiplier_0/reshi[15]_i_52_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [9]),
        .I3(\multiplier_0/reshi[15]_i_68_n_0 ),
        .I4(\multiplier_0/op1 [10]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reshi[15]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reshi[15]_i_57 
       (.I0(\multiplier_0/op1 [14]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reshi[15]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reshi[15]_i_58 
       (.I0(\multiplier_0/op1 [13]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reshi[15]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reshi[15]_i_59 
       (.I0(\multiplier_0/op1 [12]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reshi[15]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reshi[15]_i_60 
       (.I0(\multiplier_0/op1 [14]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reshi[15]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reshi[15]_i_61 
       (.I0(\multiplier_0/op1 [14]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reshi[15]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reshi[15]_i_62 
       (.I0(\multiplier_0/op1 [13]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reshi[15]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reshi[15]_i_63 
       (.I0(\multiplier_0/op1 [12]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reshi[15]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reshi[15]_i_64 
       (.I0(\multiplier_0/op1 [11]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reshi[15]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reshi[15]_i_65 
       (.I0(\multiplier_0/op1 [11]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reshi[15]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reshi[15]_i_66 
       (.I0(\multiplier_0/op1 [10]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reshi[15]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reshi[15]_i_67 
       (.I0(\multiplier_0/op1 [9]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reshi[15]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reshi[15]_i_68 
       (.I0(\multiplier_0/op1 [8]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reshi[15]_i_68_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[0] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[0]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[10] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[10]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [10]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[11] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[11]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reshi_reg[11]_i_7 
       (.CI(\multiplier_0/reslo_reg[15]_i_8_n_0 ),
        .CO({\multiplier_0/reshi_reg[11]_i_7_n_0 ,\NLW_multiplier_0/reshi_reg[11]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reshi[11]_i_8_n_0 ,\multiplier_0/reshi[11]_i_9_n_0 ,\multiplier_0/reshi[11]_i_10_n_0 ,\multiplier_0/reshi[11]_i_11_n_0 }),
        .O(\multiplier_0/product__0 [19:16]),
        .S({\multiplier_0/reshi[11]_i_12_n_0 ,\multiplier_0/reshi[11]_i_13_n_0 ,\multiplier_0/reshi[11]_i_14_n_0 ,\multiplier_0/reshi[11]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[12] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[12]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [12]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[13] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[13]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [13]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[14] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[14]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [14]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[15] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[15]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [15]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \multiplier_0/reshi_reg[15]_i_17 
       (.CI(\multiplier_0/reshi_reg[15]_i_20_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\reshi[15]_i_23_n_0 ,\multiplier_0/reshi[15]_i_24_n_0 }),
        .O({\multiplier_0/reshi_reg[15]_i_17_n_5 ,\multiplier_0/reshi_reg[15]_i_17_n_6 ,\multiplier_0/reshi_reg[15]_i_17_n_7 }),
        .S({\<const0> ,\<const0> ,\multiplier_0/reshi[15]_i_25_n_0 ,\reshi[15]_i_26_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reshi_reg[15]_i_18 
       (.CI(\multiplier_0/reshi_reg[15]_i_21_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reshi[15]_i_27_n_0 ,\multiplier_0/reshi[15]_i_28_n_0 ,\multiplier_0/reshi[15]_i_29_n_0 ,\multiplier_0/reshi[15]_i_30_n_0 }),
        .O({\multiplier_0/reshi_reg[15]_i_18_n_4 ,\multiplier_0/reshi_reg[15]_i_18_n_5 ,\multiplier_0/reshi_reg[15]_i_18_n_6 ,\multiplier_0/reshi_reg[15]_i_18_n_7 }),
        .S({\multiplier_0/reshi[15]_i_31_n_0 ,\reshi[15]_i_32_n_0 ,\multiplier_0/reshi[15]_i_33_n_0 ,\multiplier_0/reshi[15]_i_34_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \multiplier_0/reshi_reg[15]_i_19 
       (.CI(\multiplier_0/reslo_reg[15]_i_28_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\reshi[15]_i_35_n_0 ,\multiplier_0/reshi[15]_i_36_n_0 ,\multiplier_0/reshi[15]_i_37_n_0 }),
        .O({\multiplier_0/reshi_reg[15]_i_19_n_4 ,\multiplier_0/reshi_reg[15]_i_19_n_5 ,\multiplier_0/reshi_reg[15]_i_19_n_6 ,\multiplier_0/reshi_reg[15]_i_19_n_7 }),
        .S({\<const0> ,\multiplier_0/reshi[15]_i_38_n_0 ,\reshi[15]_i_39_n_0 ,\multiplier_0/reshi[15]_i_40_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reshi_reg[15]_i_20 
       (.CI(\multiplier_0/reslo_reg[15]_i_26_n_0 ),
        .CO({\multiplier_0/reshi_reg[15]_i_20_n_0 ,\NLW_multiplier_0/reshi_reg[15]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reshi[15]_i_41_n_0 ,\multiplier_0/reshi[15]_i_42_n_0 ,\multiplier_0/reshi[15]_i_43_n_0 ,\multiplier_0/reshi[15]_i_44_n_0 }),
        .O({\multiplier_0/reshi_reg[15]_i_20_n_4 ,\multiplier_0/reshi_reg[15]_i_20_n_5 ,\multiplier_0/reshi_reg[15]_i_20_n_6 ,\multiplier_0/reshi_reg[15]_i_20_n_7 }),
        .S({\multiplier_0/reshi[15]_i_45_n_0 ,\reshi[15]_i_46_n_0 ,\reshi[15]_i_47_n_0 ,\reshi[15]_i_48_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reshi_reg[15]_i_21 
       (.CI(\multiplier_0/reslo_reg[15]_i_27_n_0 ),
        .CO({\multiplier_0/reshi_reg[15]_i_21_n_0 ,\NLW_multiplier_0/reshi_reg[15]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reshi[15]_i_49_n_0 ,\multiplier_0/reshi[15]_i_50_n_0 ,\multiplier_0/reshi[15]_i_51_n_0 ,\multiplier_0/reshi[15]_i_52_n_0 }),
        .O({\multiplier_0/reshi_reg[15]_i_21_n_4 ,\multiplier_0/reshi_reg[15]_i_21_n_5 ,\multiplier_0/reshi_reg[15]_i_21_n_6 ,\multiplier_0/reshi_reg[15]_i_21_n_7 }),
        .S({\multiplier_0/reshi[15]_i_53_n_0 ,\multiplier_0/reshi[15]_i_54_n_0 ,\multiplier_0/reshi[15]_i_55_n_0 ,\multiplier_0/reshi[15]_i_56_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reshi_reg[15]_i_8 
       (.CI(\multiplier_0/reshi_reg[11]_i_7_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\reshi[15]_i_9_n_0 ,\multiplier_0/reshi[15]_i_10_n_0 ,\multiplier_0/reshi[15]_i_11_n_0 ,\multiplier_0/reshi[15]_i_12_n_0 }),
        .O(\multiplier_0/product__0 [23:20]),
        .S({\reshi[15]_i_13_n_0 ,\reshi[15]_i_14_n_0 ,\reshi[15]_i_15_n_0 ,\multiplier_0/reshi[15]_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[1] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[1]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[2] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[2]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[3] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[3]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [3]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[4] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[4]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [4]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[5] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[5]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [5]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[6] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[6]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [6]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[7] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[7]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [7]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[8] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[8]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [8]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reshi_reg[9] 
       (.C(\multiplier_0/mclk_reshi ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reshi[9]_i_1_n_0 ),
        .Q(\multiplier_0/reshi [9]));
  LUT5 #(
    .INIT(32'h96969600)) 
    \multiplier_0/reslo[11]_i_10 
       (.I0(\multiplier_0/reslo_reg[15]_i_30_n_6 ),
        .I1(\multiplier_0/reslo_reg[15]_i_31_n_6 ),
        .I2(\multiplier_0/reslo_reg[15]_i_29_n_6 ),
        .I3(\multiplier_0/reslo_reg[15]_i_31_n_7 ),
        .I4(\multiplier_0/reslo_reg[15]_i_30_n_7 ),
        .O(\multiplier_0/reslo[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reslo[11]_i_13 
       (.I0(\multiplier_0/reslo[11]_i_9_n_0 ),
        .I1(\multiplier_0/reslo[11]_i_24_n_0 ),
        .I2(\multiplier_0/reslo_reg[15]_i_31_n_5 ),
        .I3(\multiplier_0/reslo_reg[15]_i_30_n_5 ),
        .I4(\multiplier_0/reslo_reg[15]_i_29_n_5 ),
        .O(\multiplier_0/reslo[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reslo[11]_i_14 
       (.I0(\multiplier_0/reslo[11]_i_10_n_0 ),
        .I1(\multiplier_0/reslo[11]_i_25_n_0 ),
        .I2(\multiplier_0/reslo_reg[15]_i_31_n_6 ),
        .I3(\multiplier_0/reslo_reg[15]_i_30_n_6 ),
        .I4(\multiplier_0/reslo_reg[15]_i_29_n_6 ),
        .O(\multiplier_0/reslo[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \multiplier_0/reslo[11]_i_15 
       (.I0(\reslo[11]_i_11_n_0 ),
        .I1(\multiplier_0/reslo_reg[15]_i_29_n_6 ),
        .I2(\multiplier_0/reslo_reg[15]_i_31_n_6 ),
        .I3(\multiplier_0/reslo_reg[15]_i_30_n_6 ),
        .I4(\multiplier_0/reslo_reg[15]_i_30_n_7 ),
        .I5(\multiplier_0/reslo_reg[15]_i_31_n_7 ),
        .O(\multiplier_0/reslo[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \multiplier_0/reslo[11]_i_16 
       (.I0(\multiplier_0/reslo_reg[15]_i_29_n_7 ),
        .I1(\multiplier_0/reslo_reg[15]_i_30_n_7 ),
        .I2(\multiplier_0/reslo_reg[15]_i_31_n_7 ),
        .I3(\multiplier_0/reslo_reg[15]_i_38_n_4 ),
        .I4(\multiplier_0/reslo_reg[15]_i_37_n_4 ),
        .I5(\multiplier_0/reslo_reg[15]_i_36_n_4 ),
        .O(\multiplier_0/reslo[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \multiplier_0/reslo[11]_i_20 
       (.I0(\multiplier_0/reslo_reg[15]_i_39_n_4 ),
        .I1(\multiplier_0/reslo_reg[15]_i_40_n_4 ),
        .O(\multiplier_0/reslo[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reslo[11]_i_24 
       (.I0(\multiplier_0/reslo_reg[15]_i_29_n_4 ),
        .I1(\multiplier_0/reslo_reg[15]_i_31_n_4 ),
        .I2(\multiplier_0/reslo_reg[15]_i_30_n_4 ),
        .O(\multiplier_0/reslo[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reslo[11]_i_25 
       (.I0(\multiplier_0/reslo_reg[15]_i_29_n_5 ),
        .I1(\multiplier_0/reslo_reg[15]_i_31_n_5 ),
        .I2(\multiplier_0/reslo_reg[15]_i_30_n_5 ),
        .O(\multiplier_0/reslo[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \multiplier_0/reslo[11]_i_9 
       (.I0(\multiplier_0/reslo_reg[15]_i_30_n_5 ),
        .I1(\multiplier_0/reslo_reg[15]_i_31_n_5 ),
        .I2(\multiplier_0/reslo_reg[15]_i_29_n_5 ),
        .I3(\multiplier_0/reslo_reg[15]_i_29_n_6 ),
        .I4(\multiplier_0/reslo_reg[15]_i_30_n_6 ),
        .I5(\multiplier_0/reslo_reg[15]_i_31_n_6 ),
        .O(\multiplier_0/reslo[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \multiplier_0/reslo[15]_i_10 
       (.I0(\multiplier_0/reslo_reg[15]_i_26_n_5 ),
        .I1(\multiplier_0/reslo_reg[15]_i_27_n_5 ),
        .I2(\multiplier_0/reslo_reg[15]_i_28_n_5 ),
        .I3(\multiplier_0/reslo_reg[15]_i_28_n_6 ),
        .I4(\multiplier_0/reslo_reg[15]_i_26_n_6 ),
        .I5(\multiplier_0/reslo_reg[15]_i_27_n_6 ),
        .O(\multiplier_0/reslo[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_100 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [4]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [5]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [6]),
        .O(\multiplier_0/reslo[15]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_101 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [3]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [4]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [5]),
        .O(\multiplier_0/reslo[15]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_102 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [2]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [3]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [4]),
        .O(\multiplier_0/reslo[15]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_103 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [1]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [2]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [3]),
        .O(\multiplier_0/reslo[15]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \multiplier_0/reslo[15]_i_109 
       (.I0(\multiplier_0/B [1]),
        .I1(\multiplier_0/op1 [2]),
        .I2(\multiplier_0/B [2]),
        .I3(\multiplier_0/op1 [1]),
        .I4(\multiplier_0/op1 [3]),
        .I5(\multiplier_0/B [0]),
        .O(\multiplier_0/reslo[15]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \multiplier_0/reslo[15]_i_11 
       (.I0(\multiplier_0/reslo_reg[15]_i_26_n_6 ),
        .I1(\multiplier_0/reslo_reg[15]_i_27_n_6 ),
        .I2(\multiplier_0/reslo_reg[15]_i_28_n_6 ),
        .I3(\multiplier_0/reslo_reg[15]_i_28_n_7 ),
        .I4(\multiplier_0/reslo_reg[15]_i_26_n_7 ),
        .I5(\multiplier_0/reslo_reg[15]_i_27_n_7 ),
        .O(\multiplier_0/reslo[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \multiplier_0/reslo[15]_i_110 
       (.I0(\multiplier_0/op2 [9]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [1]),
        .I3(\multiplier_0/op1 [1]),
        .I4(\multiplier_0/B [2]),
        .I5(\multiplier_0/op1 [0]),
        .O(\multiplier_0/reslo[15]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \multiplier_0/reslo[15]_i_111 
       (.I0(\multiplier_0/op2 [8]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [0]),
        .I3(\multiplier_0/op1 [1]),
        .O(\multiplier_0/reslo[15]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_119 
       (.I0(\multiplier_0/op1 [10]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \multiplier_0/reslo[15]_i_12 
       (.I0(\multiplier_0/reslo_reg[15]_i_26_n_7 ),
        .I1(\multiplier_0/reslo_reg[15]_i_27_n_7 ),
        .I2(\multiplier_0/reslo_reg[15]_i_28_n_7 ),
        .I3(\multiplier_0/reslo_reg[15]_i_29_n_4 ),
        .I4(\multiplier_0/reslo_reg[15]_i_30_n_4 ),
        .I5(\multiplier_0/reslo_reg[15]_i_31_n_4 ),
        .O(\multiplier_0/reslo[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_120 
       (.I0(\multiplier_0/op1 [9]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_121 
       (.I0(\multiplier_0/op1 [8]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_122 
       (.I0(\multiplier_0/op1 [7]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reslo[15]_i_126 
       (.I0(\multiplier_0/op1 [7]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reslo[15]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reslo[15]_i_127 
       (.I0(\multiplier_0/op1 [6]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reslo[15]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reslo[15]_i_128 
       (.I0(\multiplier_0/op1 [5]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reslo[15]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reslo[15]_i_129 
       (.I0(\multiplier_0/op1 [4]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reslo[15]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \multiplier_0/reslo[15]_i_13 
       (.I0(\multiplier_0/reslo_reg[15]_i_30_n_4 ),
        .I1(\multiplier_0/reslo_reg[15]_i_31_n_4 ),
        .I2(\multiplier_0/reslo_reg[15]_i_29_n_4 ),
        .I3(\multiplier_0/reslo_reg[15]_i_29_n_5 ),
        .I4(\multiplier_0/reslo_reg[15]_i_30_n_5 ),
        .I5(\multiplier_0/reslo_reg[15]_i_31_n_5 ),
        .O(\multiplier_0/reslo[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_133 
       (.I0(\multiplier_0/op1 [13]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_134 
       (.I0(\multiplier_0/op1 [12]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_135 
       (.I0(\multiplier_0/op1 [11]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_136 
       (.I0(\multiplier_0/op1 [10]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_137 
       (.I0(\multiplier_0/op1 [9]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_138 
       (.I0(\multiplier_0/op1 [8]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_139 
       (.I0(\multiplier_0/op1 [7]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reslo[15]_i_14 
       (.I0(\multiplier_0/reslo[15]_i_10_n_0 ),
        .I1(\multiplier_0/reslo[15]_i_32_n_0 ),
        .I2(\multiplier_0/reslo_reg[15]_i_27_n_5 ),
        .I3(\multiplier_0/reslo_reg[15]_i_26_n_5 ),
        .I4(\multiplier_0/reslo_reg[15]_i_28_n_5 ),
        .O(\multiplier_0/reslo[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_140 
       (.I0(\multiplier_0/op1 [6]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_141 
       (.I0(\multiplier_0/op1 [6]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_142 
       (.I0(\multiplier_0/op1 [5]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_143 
       (.I0(\multiplier_0/op1 [4]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_144 
       (.I0(\multiplier_0/op1 [3]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reslo[15]_i_145 
       (.I0(\multiplier_0/op1 [3]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reslo[15]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \multiplier_0/reslo[15]_i_146 
       (.I0(\multiplier_0/op1 [2]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\multiplier_0/reslo[15]_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_147 
       (.I0(\multiplier_0/op1 [3]),
        .I1(\multiplier_0/op2 [6]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [14]),
        .O(\multiplier_0/reslo[15]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_148 
       (.I0(\multiplier_0/op1 [2]),
        .I1(\multiplier_0/op2 [5]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [13]),
        .O(\multiplier_0/reslo[15]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_149 
       (.I0(\multiplier_0/op1 [3]),
        .I1(\multiplier_0/op2 [3]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [11]),
        .O(\multiplier_0/reslo[15]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reslo[15]_i_15 
       (.I0(\multiplier_0/reslo[15]_i_11_n_0 ),
        .I1(\multiplier_0/reslo[15]_i_33_n_0 ),
        .I2(\multiplier_0/reslo_reg[15]_i_27_n_6 ),
        .I3(\multiplier_0/reslo_reg[15]_i_26_n_6 ),
        .I4(\multiplier_0/reslo_reg[15]_i_28_n_6 ),
        .O(\multiplier_0/reslo[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_150 
       (.I0(\multiplier_0/op1 [5]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_151 
       (.I0(\multiplier_0/op1 [4]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_152 
       (.I0(\multiplier_0/op1 [3]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_153 
       (.I0(\multiplier_0/op1 [2]),
        .I1(\multiplier_0/op2 [2]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [10]),
        .O(\multiplier_0/reslo[15]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \multiplier_0/reslo[15]_i_154 
       (.I0(\multiplier_0/op1 [3]),
        .I1(\multiplier_0/op2 [0]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [8]),
        .O(\multiplier_0/reslo[15]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reslo[15]_i_16 
       (.I0(\multiplier_0/reslo[15]_i_12_n_0 ),
        .I1(\multiplier_0/reslo[15]_i_34_n_0 ),
        .I2(\multiplier_0/reslo_reg[15]_i_27_n_7 ),
        .I3(\multiplier_0/reslo_reg[15]_i_26_n_7 ),
        .I4(\multiplier_0/reslo_reg[15]_i_28_n_7 ),
        .O(\multiplier_0/reslo[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \multiplier_0/reslo[15]_i_17 
       (.I0(\multiplier_0/reslo[15]_i_13_n_0 ),
        .I1(\multiplier_0/reslo[15]_i_35_n_0 ),
        .I2(\multiplier_0/reslo_reg[15]_i_31_n_4 ),
        .I3(\multiplier_0/reslo_reg[15]_i_30_n_4 ),
        .I4(\multiplier_0/reslo_reg[15]_i_29_n_4 ),
        .O(\multiplier_0/reslo[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \multiplier_0/reslo[15]_i_18 
       (.I0(\multiplier_0/reslo_reg[15]_i_36_n_5 ),
        .I1(\multiplier_0/reslo_reg[15]_i_37_n_5 ),
        .I2(\multiplier_0/reslo_reg[15]_i_38_n_5 ),
        .O(\multiplier_0/reslo[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiplier_0/reslo[15]_i_19 
       (.I0(\multiplier_0/reslo_reg[15]_i_37_n_6 ),
        .I1(\multiplier_0/reslo_reg[15]_i_38_n_6 ),
        .O(\multiplier_0/reslo[15]_i_19_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiplier_0/reslo[15]_i_20 
       (.I0(\multiplier_0/reslo_reg[15]_i_37_n_7 ),
        .I1(\multiplier_0/reslo_reg[15]_i_38_n_7 ),
        .O(\multiplier_0/reslo[15]_i_20_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiplier_0/reslo[15]_i_21 
       (.I0(\multiplier_0/reslo_reg[15]_i_39_n_4 ),
        .I1(\multiplier_0/reslo_reg[15]_i_40_n_4 ),
        .O(\multiplier_0/reslo[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \multiplier_0/reslo[15]_i_22 
       (.I0(\multiplier_0/reslo[15]_i_18_n_0 ),
        .I1(\multiplier_0/reslo_reg[15]_i_37_n_4 ),
        .I2(\multiplier_0/reslo_reg[15]_i_36_n_4 ),
        .I3(\multiplier_0/reslo_reg[15]_i_38_n_4 ),
        .O(\multiplier_0/reslo[15]_i_22_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \multiplier_0/reslo[15]_i_23 
       (.I0(\multiplier_0/reslo_reg[15]_i_36_n_5 ),
        .I1(\multiplier_0/reslo_reg[15]_i_37_n_5 ),
        .I2(\multiplier_0/reslo_reg[15]_i_38_n_5 ),
        .I3(\multiplier_0/reslo[15]_i_19_n_0 ),
        .O(\multiplier_0/reslo[15]_i_23_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reslo[15]_i_24 
       (.I0(\multiplier_0/reslo_reg[15]_i_37_n_6 ),
        .I1(\multiplier_0/reslo_reg[15]_i_38_n_6 ),
        .I2(\multiplier_0/reslo[15]_i_20_n_0 ),
        .O(\multiplier_0/reslo[15]_i_24_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reslo[15]_i_25 
       (.I0(\multiplier_0/reslo_reg[15]_i_37_n_7 ),
        .I1(\multiplier_0/reslo_reg[15]_i_38_n_7 ),
        .I2(\multiplier_0/reslo[15]_i_21_n_0 ),
        .O(\multiplier_0/reslo[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reslo[15]_i_32 
       (.I0(\multiplier_0/reslo_reg[15]_i_28_n_4 ),
        .I1(\multiplier_0/reslo_reg[15]_i_27_n_4 ),
        .I2(\multiplier_0/reslo_reg[15]_i_26_n_4 ),
        .O(\multiplier_0/reslo[15]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reslo[15]_i_33 
       (.I0(\multiplier_0/reslo_reg[15]_i_28_n_5 ),
        .I1(\multiplier_0/reslo_reg[15]_i_27_n_5 ),
        .I2(\multiplier_0/reslo_reg[15]_i_26_n_5 ),
        .O(\multiplier_0/reslo[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reslo[15]_i_34 
       (.I0(\multiplier_0/reslo_reg[15]_i_28_n_6 ),
        .I1(\multiplier_0/reslo_reg[15]_i_27_n_6 ),
        .I2(\multiplier_0/reslo_reg[15]_i_26_n_6 ),
        .O(\multiplier_0/reslo[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multiplier_0/reslo[15]_i_35 
       (.I0(\multiplier_0/reslo_reg[15]_i_28_n_7 ),
        .I1(\multiplier_0/reslo_reg[15]_i_27_n_7 ),
        .I2(\multiplier_0/reslo_reg[15]_i_26_n_7 ),
        .O(\multiplier_0/reslo[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_41 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [9]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [10]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [11]),
        .O(\multiplier_0/reslo[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_42 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [8]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [9]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [10]),
        .O(\multiplier_0/reslo[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_43 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [7]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [8]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [9]),
        .O(\multiplier_0/reslo[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_44 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [6]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [7]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [8]),
        .O(\multiplier_0/reslo[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reslo[15]_i_49 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [7]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [6]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [8]),
        .O(\multiplier_0/reslo[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reslo[15]_i_50 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [6]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [5]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [7]),
        .O(\multiplier_0/reslo[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reslo[15]_i_51 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [5]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [4]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [6]),
        .O(\multiplier_0/reslo[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reslo[15]_i_52 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [4]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [3]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [5]),
        .O(\multiplier_0/reslo[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reslo[15]_i_53 
       (.I0(\multiplier_0/reslo[15]_i_49_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [8]),
        .I3(\multiplier_0/reslo[15]_i_126_n_0 ),
        .I4(\multiplier_0/op1 [9]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reslo[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reslo[15]_i_54 
       (.I0(\multiplier_0/reslo[15]_i_50_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [7]),
        .I3(\multiplier_0/reslo[15]_i_127_n_0 ),
        .I4(\multiplier_0/op1 [8]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reslo[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reslo[15]_i_55 
       (.I0(\multiplier_0/reslo[15]_i_51_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [6]),
        .I3(\multiplier_0/reslo[15]_i_128_n_0 ),
        .I4(\multiplier_0/op1 [7]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reslo[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reslo[15]_i_56 
       (.I0(\multiplier_0/reslo[15]_i_52_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [5]),
        .I3(\multiplier_0/reslo[15]_i_129_n_0 ),
        .I4(\multiplier_0/op1 [6]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reslo[15]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_57 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [12]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [13]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [14]),
        .O(\multiplier_0/reslo[15]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_58 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [11]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [12]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [13]),
        .O(\multiplier_0/reslo[15]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_59 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [10]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [11]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [12]),
        .O(\multiplier_0/reslo[15]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_60 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [9]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [10]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [11]),
        .O(\multiplier_0/reslo[15]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_65 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [8]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [9]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [10]),
        .O(\multiplier_0/reslo[15]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_66 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [7]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [8]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [9]),
        .O(\multiplier_0/reslo[15]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_67 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [6]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [7]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [8]),
        .O(\multiplier_0/reslo[15]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_68 
       (.I0(\multiplier_0/B [2]),
        .I1(\multiplier_0/op1 [5]),
        .I2(\multiplier_0/B [1]),
        .I3(\multiplier_0/op1 [6]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [7]),
        .O(\multiplier_0/reslo[15]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_73 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [5]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [6]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [7]),
        .O(\multiplier_0/reslo[15]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_74 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [4]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [5]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [6]),
        .O(\multiplier_0/reslo[15]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_75 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [3]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [4]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [5]),
        .O(\multiplier_0/reslo[15]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_76 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [2]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [3]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [4]),
        .O(\multiplier_0/reslo[15]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reslo[15]_i_81 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [3]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [2]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [4]),
        .O(\multiplier_0/reslo[15]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \multiplier_0/reslo[15]_i_82 
       (.I0(\multiplier_0/B [7]),
        .I1(\multiplier_0/op1 [2]),
        .I2(\multiplier_0/B [8]),
        .I3(\multiplier_0/op1 [1]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [3]),
        .O(\multiplier_0/reslo[15]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \multiplier_0/reslo[15]_i_83 
       (.I0(\multiplier_0/B [6]),
        .I1(\multiplier_0/op1 [3]),
        .I2(\multiplier_0/op1 [1]),
        .I3(\multiplier_0/B [8]),
        .I4(\multiplier_0/op1 [2]),
        .I5(\multiplier_0/B [7]),
        .O(\multiplier_0/reslo[15]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8F007FFF8FFF7FFF)) 
    \multiplier_0/reslo[15]_i_84 
       (.I0(\multiplier_0/op1 [0]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2 [15]),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/op1 [1]),
        .I5(\multiplier_0/op2 [7]),
        .O(\multiplier_0/reslo[15]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reslo[15]_i_85 
       (.I0(\multiplier_0/reslo[15]_i_81_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [4]),
        .I3(\multiplier_0/reslo[15]_i_145_n_0 ),
        .I4(\multiplier_0/op1 [5]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reslo[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \multiplier_0/reslo[15]_i_86 
       (.I0(\multiplier_0/reslo[15]_i_82_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [3]),
        .I3(\multiplier_0/reslo[15]_i_146_n_0 ),
        .I4(\multiplier_0/op1 [4]),
        .I5(\multiplier_0/B [6]),
        .O(\multiplier_0/reslo[15]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h963C663C96CC96CC)) 
    \multiplier_0/reslo[15]_i_87 
       (.I0(\multiplier_0/op1 [2]),
        .I1(\multiplier_0/reslo[15]_i_147_n_0 ),
        .I2(\multiplier_0/op1 [1]),
        .I3(\multiplier_0/B [7]),
        .I4(\multiplier_0/op1 [0]),
        .I5(\multiplier_0/B [8]),
        .O(\multiplier_0/reslo[15]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \multiplier_0/reslo[15]_i_89 
       (.I0(\multiplier_0/op2 [14]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [6]),
        .I3(\multiplier_0/op1 [1]),
        .O(\multiplier_0/reslo[15]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \multiplier_0/reslo[15]_i_92 
       (.I0(\multiplier_0/B [5]),
        .I1(\multiplier_0/op1 [1]),
        .I2(\multiplier_0/B [4]),
        .I3(\multiplier_0/op1 [2]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [3]),
        .O(\multiplier_0/reslo[15]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \multiplier_0/reslo[15]_i_93 
       (.I0(\multiplier_0/B [4]),
        .I1(\multiplier_0/op1 [2]),
        .I2(\multiplier_0/B [5]),
        .I3(\multiplier_0/op1 [1]),
        .I4(\multiplier_0/op1 [3]),
        .I5(\multiplier_0/B [3]),
        .O(\multiplier_0/reslo[15]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \multiplier_0/reslo[15]_i_94 
       (.I0(\multiplier_0/op2 [12]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [4]),
        .I3(\multiplier_0/op1 [1]),
        .I4(\multiplier_0/B [5]),
        .I5(\multiplier_0/op1 [0]),
        .O(\multiplier_0/reslo[15]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \multiplier_0/reslo[15]_i_95 
       (.I0(\multiplier_0/op2 [11]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [3]),
        .I3(\multiplier_0/op1 [1]),
        .O(\multiplier_0/reslo[15]_i_95_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[0] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[0]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[10] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[10]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [10]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[11] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[11]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[11]_i_7 
       (.CI(\multiplier_0/reslo_reg[15]_i_9_n_0 ),
        .CO({\multiplier_0/reslo_reg[11]_i_7_n_0 ,\NLW_multiplier_0/reslo_reg[11]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[11]_i_9_n_0 ,\multiplier_0/reslo[11]_i_10_n_0 ,\reslo[11]_i_11_n_0 ,\reslo[11]_i_12_n_0 }),
        .O(\multiplier_0/product__0 [11:8]),
        .S({\multiplier_0/reslo[11]_i_13_n_0 ,\multiplier_0/reslo[11]_i_14_n_0 ,\multiplier_0/reslo[11]_i_15_n_0 ,\multiplier_0/reslo[11]_i_16_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[11]_i_8 
       (.CI(\<const0> ),
        .CO({\multiplier_0/reslo_reg[11]_i_8_n_0 ,\NLW_multiplier_0/reslo_reg[11]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({ZERO,ZERO,ZERO,\<const0> }),
        .O(\multiplier_0/product__0 [3:0]),
        .S({\multiplier_0/reslo[11]_i_20_n_0 ,\multiplier_0/reslo_reg[15]_i_40_n_5 ,\multiplier_0/reslo_reg[15]_i_40_n_6 ,\multiplier_0/reslo_reg[15]_i_40_n_7 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[12] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[12]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [12]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[13] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[13]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [13]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[14] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[14]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [14]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[15] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[15]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_26 
       (.CI(\multiplier_0/reslo_reg[15]_i_30_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_26_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_41_n_0 ,\multiplier_0/reslo[15]_i_42_n_0 ,\multiplier_0/reslo[15]_i_43_n_0 ,\multiplier_0/reslo[15]_i_44_n_0 }),
        .O({\multiplier_0/reslo_reg[15]_i_26_n_4 ,\multiplier_0/reslo_reg[15]_i_26_n_5 ,\multiplier_0/reslo_reg[15]_i_26_n_6 ,\multiplier_0/reslo_reg[15]_i_26_n_7 }),
        .S({\reslo[15]_i_45_n_0 ,\reslo[15]_i_46_n_0 ,\reslo[15]_i_47_n_0 ,\reslo[15]_i_48_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_27 
       (.CI(\multiplier_0/reslo_reg[15]_i_31_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_27_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_49_n_0 ,\multiplier_0/reslo[15]_i_50_n_0 ,\multiplier_0/reslo[15]_i_51_n_0 ,\multiplier_0/reslo[15]_i_52_n_0 }),
        .O({\multiplier_0/reslo_reg[15]_i_27_n_4 ,\multiplier_0/reslo_reg[15]_i_27_n_5 ,\multiplier_0/reslo_reg[15]_i_27_n_6 ,\multiplier_0/reslo_reg[15]_i_27_n_7 }),
        .S({\multiplier_0/reslo[15]_i_53_n_0 ,\multiplier_0/reslo[15]_i_54_n_0 ,\multiplier_0/reslo[15]_i_55_n_0 ,\multiplier_0/reslo[15]_i_56_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_28 
       (.CI(\multiplier_0/reslo_reg[15]_i_29_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_28_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_57_n_0 ,\multiplier_0/reslo[15]_i_58_n_0 ,\multiplier_0/reslo[15]_i_59_n_0 ,\multiplier_0/reslo[15]_i_60_n_0 }),
        .O({\multiplier_0/reslo_reg[15]_i_28_n_4 ,\multiplier_0/reslo_reg[15]_i_28_n_5 ,\multiplier_0/reslo_reg[15]_i_28_n_6 ,\multiplier_0/reslo_reg[15]_i_28_n_7 }),
        .S({\reslo[15]_i_61_n_0 ,\reslo[15]_i_62_n_0 ,\reslo[15]_i_63_n_0 ,\reslo[15]_i_64_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_29 
       (.CI(\multiplier_0/reslo_reg[15]_i_38_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_29_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_29_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_65_n_0 ,\multiplier_0/reslo[15]_i_66_n_0 ,\multiplier_0/reslo[15]_i_67_n_0 ,\multiplier_0/reslo[15]_i_68_n_0 }),
        .O({\multiplier_0/reslo_reg[15]_i_29_n_4 ,\multiplier_0/reslo_reg[15]_i_29_n_5 ,\multiplier_0/reslo_reg[15]_i_29_n_6 ,\multiplier_0/reslo_reg[15]_i_29_n_7 }),
        .S({\reslo[15]_i_69_n_0 ,\reslo[15]_i_70_n_0 ,\reslo[15]_i_71_n_0 ,\reslo[15]_i_72_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_30 
       (.CI(\multiplier_0/reslo_reg[15]_i_37_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_30_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_73_n_0 ,\multiplier_0/reslo[15]_i_74_n_0 ,\multiplier_0/reslo[15]_i_75_n_0 ,\multiplier_0/reslo[15]_i_76_n_0 }),
        .O({\multiplier_0/reslo_reg[15]_i_30_n_4 ,\multiplier_0/reslo_reg[15]_i_30_n_5 ,\multiplier_0/reslo_reg[15]_i_30_n_6 ,\multiplier_0/reslo_reg[15]_i_30_n_7 }),
        .S({\reslo[15]_i_77_n_0 ,\reslo[15]_i_78_n_0 ,\reslo[15]_i_79_n_0 ,\reslo[15]_i_80_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_31 
       (.CI(\multiplier_0/reslo_reg[15]_i_36_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_31_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_81_n_0 ,\multiplier_0/reslo[15]_i_82_n_0 ,\multiplier_0/reslo[15]_i_83_n_0 ,\multiplier_0/reslo[15]_i_84_n_0 }),
        .O({\multiplier_0/reslo_reg[15]_i_31_n_4 ,\multiplier_0/reslo_reg[15]_i_31_n_5 ,\multiplier_0/reslo_reg[15]_i_31_n_6 ,\multiplier_0/reslo_reg[15]_i_31_n_7 }),
        .S({\multiplier_0/reslo[15]_i_85_n_0 ,\multiplier_0/reslo[15]_i_86_n_0 ,\multiplier_0/reslo[15]_i_87_n_0 ,\reslo[15]_i_88_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_36 
       (.CI(\<const0> ),
        .CO({\multiplier_0/reslo_reg[15]_i_36_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_36_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_89_n_0 ,\<const0> ,\<const0> ,\<const0> }),
        .O({\multiplier_0/reslo_reg[15]_i_36_n_4 ,\multiplier_0/reslo_reg[15]_i_36_n_5 ,\NLW_multiplier_0/reslo_reg[15]_i_36_O_UNCONNECTED [1:0]}),
        .S({\reslo[15]_i_90_n_0 ,\reslo[15]_i_91_n_0 ,\<const0> ,\<const0> }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_37 
       (.CI(xlnx_opt_),
        .CO({\multiplier_0/reslo_reg[15]_i_37_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_37_CO_UNCONNECTED [2:0]}),
        .CYINIT(ZERO),
        .DI({\multiplier_0/reslo[15]_i_92_n_0 ,\multiplier_0/reslo[15]_i_93_n_0 ,\multiplier_0/reslo[15]_i_94_n_0 ,\multiplier_0/reslo[15]_i_95_n_0 }),
        .O({\multiplier_0/reslo_reg[15]_i_37_n_4 ,\multiplier_0/reslo_reg[15]_i_37_n_5 ,\multiplier_0/reslo_reg[15]_i_37_n_6 ,\multiplier_0/reslo_reg[15]_i_37_n_7 }),
        .S({\reslo[15]_i_96_n_0 ,\reslo[15]_i_97_n_0 ,\reslo[15]_i_98_n_0 ,\reslo[15]_i_99_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_38 
       (.CI(\multiplier_0/reslo_reg[15]_i_40_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_38_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_38_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_100_n_0 ,\multiplier_0/reslo[15]_i_101_n_0 ,\multiplier_0/reslo[15]_i_102_n_0 ,\multiplier_0/reslo[15]_i_103_n_0 }),
        .O({\multiplier_0/reslo_reg[15]_i_38_n_4 ,\multiplier_0/reslo_reg[15]_i_38_n_5 ,\multiplier_0/reslo_reg[15]_i_38_n_6 ,\multiplier_0/reslo_reg[15]_i_38_n_7 }),
        .S({\reslo[15]_i_104_n_0 ,\reslo[15]_i_105_n_0 ,\reslo[15]_i_106_n_0 ,\reslo[15]_i_107_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_39 
       (.CI(\<const0> ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\multiplier_0/reslo_reg[15]_i_39_n_4 ,\NLW_multiplier_0/reslo_reg[15]_i_39_O_UNCONNECTED [2:0]}),
        .S({\reslo[15]_i_108_n_0 ,\<const0> ,\<const0> ,\<const0> }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_40 
       (.CI(\<const0> ),
        .CO({\multiplier_0/reslo_reg[15]_i_40_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_109_n_0 ,\multiplier_0/reslo[15]_i_110_n_0 ,\multiplier_0/reslo[15]_i_111_n_0 ,\<const0> }),
        .O({\multiplier_0/reslo_reg[15]_i_40_n_4 ,\multiplier_0/reslo_reg[15]_i_40_n_5 ,\multiplier_0/reslo_reg[15]_i_40_n_6 ,\multiplier_0/reslo_reg[15]_i_40_n_7 }),
        .S({\reslo[15]_i_112_n_0 ,\reslo[15]_i_113_n_0 ,\reslo[15]_i_114_n_0 ,\reslo[15]_i_115_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_8 
       (.CI(\multiplier_0/reslo_reg[11]_i_7_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_8_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_10_n_0 ,\multiplier_0/reslo[15]_i_11_n_0 ,\multiplier_0/reslo[15]_i_12_n_0 ,\multiplier_0/reslo[15]_i_13_n_0 }),
        .O(\multiplier_0/product__0 [15:12]),
        .S({\multiplier_0/reslo[15]_i_14_n_0 ,\multiplier_0/reslo[15]_i_15_n_0 ,\multiplier_0/reslo[15]_i_16_n_0 ,\multiplier_0/reslo[15]_i_17_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \multiplier_0/reslo_reg[15]_i_9 
       (.CI(\multiplier_0/reslo_reg[11]_i_8_n_0 ),
        .CO({\multiplier_0/reslo_reg[15]_i_9_n_0 ,\NLW_multiplier_0/reslo_reg[15]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\multiplier_0/reslo[15]_i_18_n_0 ,\multiplier_0/reslo[15]_i_19_n_0 ,\multiplier_0/reslo[15]_i_20_n_0 ,\multiplier_0/reslo[15]_i_21_n_0 }),
        .O(\multiplier_0/product__0 [7:4]),
        .S({\multiplier_0/reslo[15]_i_22_n_0 ,\multiplier_0/reslo[15]_i_23_n_0 ,\multiplier_0/reslo[15]_i_24_n_0 ,\multiplier_0/reslo[15]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[1] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[1]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [1]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[2] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[2]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [2]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[3] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[3]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [3]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[4] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[4]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [4]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[5] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[5]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [5]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[6] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[6]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [6]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[7] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[7]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [7]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[8] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[8]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [8]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/reslo_reg[9] 
       (.C(\multiplier_0/mclk_reslo ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\reslo[9]_i_1_n_0 ),
        .Q(\multiplier_0/reslo [9]));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/sign_sel_reg 
       (.C(\multiplier_0/mclk_op1 ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\multiplier_0/sign_sel0 ),
        .Q(\multiplier_0/sign_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/sumext_s_reg[0] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\sumext_s[0]_i_1_n_0 ),
        .Q(\multiplier_0/sumext_s_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \multiplier_0/sumext_s_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\sumext_s[1]_i_1_n_0 ),
        .Q(\multiplier_0/sumext_s_reg_n_0_[1] ));
  IBUF nmi_IBUF_inst
       (.I(nmi),
        .O(nmi_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    nmi_capture_rst_i_1
       (.I0(nmi_capture_rst_i_2_n_0),
        .I1(per_din_OBUF[4]),
        .O(\sfr_0/nmi_capture_rst0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h40)) 
    nmi_capture_rst_i_2
       (.I0(per_addr_OBUF[1]),
        .I1(per_we_OBUF[0]),
        .I2(\per_dout_val[12]_i_4_n_0 ),
        .O(nmi_capture_rst_i_2_n_0));
  LUT6 #(
    .INIT(64'hBB0BBBBB88088888)) 
    nmie_i_1
       (.I0(per_din_OBUF[4]),
        .I1(wdtie_i_2_n_0),
        .I2(\frontend_0/irq_num [1]),
        .I3(\frontend_0/irq_num [0]),
        .I4(nmie_i_2_n_0),
        .I5(\sfr_0/ie1 ),
        .O(nmie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    nmie_i_2
       (.I0(\frontend_0/i_state [1]),
        .I1(\frontend_0/i_state [2]),
        .I2(\frontend_0/i_state [0]),
        .I3(\frontend_0/irq_num [3]),
        .I4(\frontend_0/irq_num [2]),
        .O(nmie_i_2_n_0));
  LUT5 #(
    .INIT(32'hBAFFBA30)) 
    nmiifg_i_1
       (.I0(per_din_OBUF[4]),
        .I1(\sfr_0/nmi_dly ),
        .I2(\sfr_0/nmi_s ),
        .I3(nmi_capture_rst_i_2_n_0),
        .I4(\sfr_0/ifg1 ),
        .O(nmiifg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op2[10]_i_1 
       (.I0(per_din_OBUF[10]),
        .I1(per_we_OBUF[1]),
        .O(\multiplier_0/per_din_msk [10]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op2[11]_i_1 
       (.I0(per_din_OBUF[11]),
        .I1(per_we_OBUF[1]),
        .O(\multiplier_0/per_din_msk [11]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op2[12]_i_1 
       (.I0(per_din_OBUF[12]),
        .I1(per_we_OBUF[1]),
        .O(\multiplier_0/per_din_msk [12]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op2[13]_i_1 
       (.I0(per_din_OBUF[13]),
        .I1(per_we_OBUF[1]),
        .O(\multiplier_0/per_din_msk [13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \op2[14]_i_1 
       (.I0(pmem_din_OBUF[14]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\execution_unit_0/mdb_out_nxt [14]),
        .I3(inst_bw),
        .I4(eu_mdb_out[6]),
        .I5(per_we_OBUF[1]),
        .O(\multiplier_0/per_din_msk [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \op2[15]_i_1 
       (.I0(pmem_din_OBUF[15]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\execution_unit_0/mdb_out_nxt [15]),
        .I3(inst_bw),
        .I4(eu_mdb_out[7]),
        .I5(per_we_OBUF[1]),
        .O(\multiplier_0/per_din_msk [15]));
  LUT3 #(
    .INIT(8'h80)) 
    \op2[15]_i_2 
       (.I0(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\multiplier_0/clock_gate_op2/enable_latch ),
        .O(\multiplier_0/mclk_op2 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op2[8]_i_1 
       (.I0(per_din_OBUF[8]),
        .I1(per_we_OBUF[1]),
        .O(\multiplier_0/per_din_msk [8]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op2[9]_i_1 
       (.I0(per_din_OBUF[9]),
        .I1(per_we_OBUF[1]),
        .O(\multiplier_0/per_din_msk [9]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \pc[0]_i_1 
       (.I0(pc_sw[0]),
        .I1(pc_sw_wr),
        .I2(\pc[0]_i_2_n_0 ),
        .I3(\frontend_0/i_state [0]),
        .I4(\frontend_0/in19 [0]),
        .I5(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .O(pc_nxt));
  LUT6 #(
    .INIT(64'hFFFFACFF0000AC00)) 
    \pc[0]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [0]),
        .I1(pmem_dout_IBUF[0]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/in19 [0]),
        .O(\pc[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[0]_i_4 
       (.I0(pc[1]),
        .I1(\frontend_0/fetch ),
        .O(\pc[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD0D0DDD0D0)) 
    \pc[10]_i_1 
       (.I0(pc_sw_wr),
        .I1(pc_sw[10]),
        .I2(\pc[15]_i_3_n_0 ),
        .I3(\pc[15]_i_4_n_0 ),
        .I4(\frontend_0/in19 [10]),
        .I5(fe_mdb_in[10]),
        .O(fe_mab[10]));
  LUT6 #(
    .INIT(64'hDDDDDDD0D0DDD0D0)) 
    \pc[11]_i_1 
       (.I0(pc_sw_wr),
        .I1(\r3[11]_i_1_n_0 ),
        .I2(\pc[15]_i_3_n_0 ),
        .I3(\pc[15]_i_4_n_0 ),
        .I4(\frontend_0/in19 [11]),
        .I5(fe_mdb_in[11]),
        .O(fe_mab[11]));
  LUT6 #(
    .INIT(64'hDDDDDDD0D0DDD0D0)) 
    \pc[12]_i_1 
       (.I0(pc_sw_wr),
        .I1(pc_sw[12]),
        .I2(\pc[15]_i_3_n_0 ),
        .I3(\pc[15]_i_4_n_0 ),
        .I4(\frontend_0/in19 [12]),
        .I5(fe_mdb_in[12]),
        .O(fe_mab[12]));
  LUT6 #(
    .INIT(64'h000000005555FD5D)) 
    \pc[13]_i_1 
       (.I0(pc_sw_wr),
        .I1(\execution_unit_0/alu_0/alu_add_inc [13]),
        .I2(\pc[13]_i_3_n_0 ),
        .I3(\pc[13]_i_4_n_0 ),
        .I4(inst_bw),
        .I5(\pc[13]_i_5_n_0 ),
        .O(fe_mab[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pc[13]_i_3 
       (.I0(inst_so[7]),
        .I1(inst_alu[3]),
        .I2(cpu_halt_st),
        .O(\pc[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    \pc[13]_i_4 
       (.I0(\pc[13]_i_7_n_0 ),
        .I1(\pc[14]_i_7_n_0 ),
        .I2(\pc[14]_i_8_n_0 ),
        .I3(\pc[14]_i_9_n_0 ),
        .I4(inst_alu[7]),
        .I5(\r3[13]_i_2_n_0 ),
        .O(\pc[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000535300FF)) 
    \pc[13]_i_5 
       (.I0(\mem_backbone_0/pmem_dout_bckup [13]),
        .I1(pmem_dout_IBUF[13]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\frontend_0/in19 [13]),
        .I4(\pc[15]_i_4_n_0 ),
        .I5(\pc[15]_i_3_n_0 ),
        .O(\pc[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pc[13]_i_7 
       (.I0(\r3[13]_i_5_n_0 ),
        .I1(\r3[13]_i_4_n_0 ),
        .I2(\pc[14]_i_14_n_0 ),
        .O(\pc[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077755555)) 
    \pc[14]_i_1 
       (.I0(pc_sw_wr),
        .I1(inst_bw),
        .I2(\pc[14]_i_2_n_0 ),
        .I3(\pc[14]_i_3_n_0 ),
        .I4(\pc[14]_i_4_n_0 ),
        .I5(\pc[14]_i_5_n_0 ),
        .O(fe_mab[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \pc[14]_i_10 
       (.I0(\pc[14]_i_11_n_0 ),
        .I1(\pc[14]_i_12_n_0 ),
        .I2(\pc[14]_i_14_n_0 ),
        .I3(\r3[13]_i_4_n_0 ),
        .I4(\r3[13]_i_5_n_0 ),
        .O(\pc[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \pc[14]_i_11 
       (.I0(inst_sext[14]),
        .I1(mab_lsb_i_13_n_0),
        .I2(\pc[14]_i_15_n_0 ),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[14]),
        .I5(\dmem_addr_OBUF[8]_inst_i_16_n_0 ),
        .O(\pc[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h3341)) 
    \pc[14]_i_12 
       (.I0(inst_bw),
        .I1(\pc[14]_i_17_n_0 ),
        .I2(inst_alu[0]),
        .I3(enable_latch_reg_i_4__16_n_0),
        .O(\pc[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFAFAFAAAFA)) 
    \pc[14]_i_13 
       (.I0(\pc[14]_i_18_n_0 ),
        .I1(inst_alu[4]),
        .I2(\pc[14]_i_12_n_0 ),
        .I3(\r3[13]_i_7_n_0 ),
        .I4(inst_alu[5]),
        .I5(\pc[14]_i_11_n_0 ),
        .O(\pc[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h14441114FFFFFFFF)) 
    \pc[14]_i_14 
       (.I0(\pc[14]_i_19_n_0 ),
        .I1(\r3[12]_i_8_n_0 ),
        .I2(\r3[12]_i_9_n_0 ),
        .I3(\r3[12]_i_10_n_0 ),
        .I4(\r3[12]_i_11_n_0 ),
        .I5(\pc[14]_i_20_n_0 ),
        .O(\pc[14]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0F770000)) 
    \pc[14]_i_15 
       (.I0(dbg_reg_din[14]),
        .I1(mab_lsb_i_19_n_0),
        .I2(eu_mdb_in[14]),
        .I3(mab_lsb_i_18_n_0),
        .I4(mab_lsb_i_24_n_0),
        .O(\pc[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \pc[14]_i_16 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [6]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [14]),
        .O(dbg_mem_dout[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \pc[14]_i_17 
       (.I0(\pc[14]_i_21_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(dbg_reg_din[14]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\pc[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \pc[14]_i_18 
       (.I0(\r3[13]_i_6_n_0 ),
        .I1(inst_alu[10]),
        .I2(\r3[15]_i_17_n_0 ),
        .I3(inst_so[1]),
        .I4(\r3[6]_i_14_n_0 ),
        .O(\pc[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pc[14]_i_19 
       (.I0(\r1[15]_i_9_n_0 ),
        .I1(\r3[12]_i_7_n_0 ),
        .O(\pc[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00202222AA2A2222)) 
    \pc[14]_i_2 
       (.I0(inst_alu[7]),
        .I1(\pc[14]_i_6_n_0 ),
        .I2(\pc[14]_i_7_n_0 ),
        .I3(\pc[14]_i_8_n_0 ),
        .I4(\pc[14]_i_9_n_0 ),
        .I5(\pc[14]_i_10_n_0 ),
        .O(\pc[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pc[14]_i_20 
       (.I0(\r3[12]_i_13_n_0 ),
        .I1(\r1[15]_i_9_n_0 ),
        .O(\pc[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB3BB0000F7FF0000)) 
    \pc[14]_i_21 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[14]),
        .I4(\pc[14]_i_22_n_0 ),
        .I5(inst_dext[14]),
        .O(\pc[14]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \pc[14]_i_22 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(eu_mdb_in[14]),
        .I2(\execution_unit_0/mdb_in_buf_valid ),
        .I3(\execution_unit_0/mdb_in_buf [14]),
        .O(\pc[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF60FFFFFFFF)) 
    \pc[14]_i_3 
       (.I0(\pc[14]_i_11_n_0 ),
        .I1(\pc[14]_i_12_n_0 ),
        .I2(inst_alu[6]),
        .I3(\pc[14]_i_13_n_0 ),
        .I4(inst_alu[7]),
        .I5(\pc[13]_i_3_n_0 ),
        .O(\pc[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \pc[14]_i_4 
       (.I0(\execution_unit_0/alu_0/alu_add_inc [14]),
        .I1(cpu_halt_st),
        .I2(inst_alu[3]),
        .I3(inst_so[7]),
        .O(\pc[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000535300FF)) 
    \pc[14]_i_5 
       (.I0(\mem_backbone_0/pmem_dout_bckup [14]),
        .I1(pmem_dout_IBUF[14]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\frontend_0/in19 [14]),
        .I4(\pc[15]_i_4_n_0 ),
        .I5(\pc[15]_i_3_n_0 ),
        .O(\pc[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7887E11E)) 
    \pc[14]_i_6 
       (.I0(\r3[13]_i_4_n_0 ),
        .I1(\r3[13]_i_5_n_0 ),
        .I2(\pc[14]_i_11_n_0 ),
        .I3(\pc[14]_i_12_n_0 ),
        .I4(\pc[14]_i_14_n_0 ),
        .O(\pc[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEAFEEAAAAA)) 
    \pc[14]_i_7 
       (.I0(\r2[8]_i_5_n_0 ),
        .I1(\pc[14]_i_14_n_0 ),
        .I2(\r3[13]_i_4_n_0 ),
        .I3(\r3[13]_i_5_n_0 ),
        .I4(\pc[14]_i_12_n_0 ),
        .I5(\pc[14]_i_11_n_0 ),
        .O(\pc[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pc[14]_i_8 
       (.I0(\execution_unit_0/alu_0/p_0_in0_in ),
        .I1(\r3[15]_i_10_n_0 ),
        .O(\pc[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBDD5BDD55557)) 
    \pc[14]_i_9 
       (.I0(\r3[15]_i_6_n_0 ),
        .I1(\pc[14]_i_14_n_0 ),
        .I2(\r3[13]_i_4_n_0 ),
        .I3(\r3[13]_i_5_n_0 ),
        .I4(\pc[14]_i_12_n_0 ),
        .I5(\pc[14]_i_11_n_0 ),
        .O(\pc[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD0D0DDD0D0)) 
    \pc[15]_i_1 
       (.I0(pc_sw_wr),
        .I1(\r3[15]_i_1_n_0 ),
        .I2(\pc[15]_i_3_n_0 ),
        .I3(\pc[15]_i_4_n_0 ),
        .I4(\frontend_0/in19 [15]),
        .I5(fe_mdb_in[15]),
        .O(fe_mab[15]));
  LUT3 #(
    .INIT(8'h80)) 
    \pc[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\frontend_0/clock_gate_pc/enable_latch ),
        .O(\frontend_0/mclk_pc ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \pc[15]_i_3 
       (.I0(pc_sw_wr),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/i_state [2]),
        .I3(\frontend_0/i_state [1]),
        .O(\pc[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pc[15]_i_4 
       (.I0(\frontend_0/i_state [1]),
        .I1(\frontend_0/i_state [2]),
        .I2(\frontend_0/i_state [0]),
        .O(\pc[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[15]_i_6 
       (.I0(\mem_backbone_0/pmem_dout_bckup [15]),
        .I1(pmem_dout_IBUF[15]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(fe_mdb_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[1]_i_1 
       (.I0(pc_sw[1]),
        .I1(pc_sw_wr),
        .I2(\pc[1]_i_2_n_0 ),
        .O(fe_mab[1]));
  LUT6 #(
    .INIT(64'hFFFFBBFC00008830)) 
    \pc[1]_i_2 
       (.I0(fe_mdb_in[1]),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/irq_num [0]),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/in19 [1]),
        .O(\pc[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[2]_i_1 
       (.I0(pc_sw[2]),
        .I1(pc_sw_wr),
        .I2(\pc[2]_i_2_n_0 ),
        .O(fe_mab[2]));
  LUT6 #(
    .INIT(64'hFFFFBBFC00008830)) 
    \pc[2]_i_2 
       (.I0(fe_mdb_in[2]),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/irq_num [1]),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/in19 [2]),
        .O(\pc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[3]_i_1 
       (.I0(pc_sw[3]),
        .I1(pc_sw_wr),
        .I2(\pc[3]_i_2_n_0 ),
        .O(fe_mab[3]));
  LUT6 #(
    .INIT(64'hFFFFBBFC00008830)) 
    \pc[3]_i_2 
       (.I0(fe_mdb_in[3]),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/irq_num [2]),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/in19 [3]),
        .O(\pc[3]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_1 
       (.I0(pc_sw[4]),
        .I1(pc_sw_wr),
        .I2(\pc[4]_i_3_n_0 ),
        .O(fe_mab[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA3)) 
    \pc[4]_i_2 
       (.I0(\execution_unit_0/alu_0/alu_add_inc [4]),
        .I1(\FSM_sequential_i_state[2]_i_4_n_0 ),
        .I2(inst_so[7]),
        .I3(inst_alu[3]),
        .I4(cpu_halt_st),
        .O(pc_sw[4]));
  LUT6 #(
    .INIT(64'hFFFFBBFC00008830)) 
    \pc[4]_i_3 
       (.I0(fe_mdb_in[4]),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/irq_num [3]),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/in19 [4]),
        .O(\pc[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[5]_i_1 
       (.I0(pc_sw[5]),
        .I1(pc_sw_wr),
        .I2(\pc[5]_i_2_n_0 ),
        .O(fe_mab[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0B8F0F3)) 
    \pc[5]_i_2 
       (.I0(fe_mdb_in[5]),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/in19 [5]),
        .I3(\frontend_0/i_state [1]),
        .I4(\frontend_0/i_state [2]),
        .O(\pc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \pc[6]_i_1 
       (.I0(pc_sw[6]),
        .I1(pc_sw_wr),
        .I2(\pc[6]_i_2_n_0 ),
        .I3(\frontend_0/i_state [0]),
        .I4(\frontend_0/in19 [6]),
        .I5(\irq_acc_OBUF[13]_inst_i_2_n_0 ),
        .O(fe_mab[6]));
  LUT6 #(
    .INIT(64'hFFFFACFF0000AC00)) 
    \pc[6]_i_2 
       (.I0(\mem_backbone_0/pmem_dout_bckup [6]),
        .I1(pmem_dout_IBUF[6]),
        .I2(\mem_backbone_0/pmem_dout_bckup_sel ),
        .I3(\frontend_0/i_state [2]),
        .I4(\frontend_0/i_state [1]),
        .I5(\frontend_0/in19 [6]),
        .O(\pc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD0D0DDD0D0)) 
    \pc[7]_i_1 
       (.I0(pc_sw_wr),
        .I1(pc_sw[7]),
        .I2(\pc[15]_i_3_n_0 ),
        .I3(\pc[15]_i_4_n_0 ),
        .I4(\frontend_0/in19 [7]),
        .I5(fe_mdb_in[7]),
        .O(fe_mab[7]));
  LUT6 #(
    .INIT(64'hDDDDDDD0D0DDD0D0)) 
    \pc[8]_i_1 
       (.I0(pc_sw_wr),
        .I1(\r3[8]_i_1_n_0 ),
        .I2(\pc[15]_i_3_n_0 ),
        .I3(\pc[15]_i_4_n_0 ),
        .I4(\frontend_0/in19 [8]),
        .I5(fe_mdb_in[8]),
        .O(fe_mab[8]));
  LUT6 #(
    .INIT(64'hDDDDDDD0D0DDD0D0)) 
    \pc[9]_i_1 
       (.I0(pc_sw_wr),
        .I1(pc_sw[9]),
        .I2(\pc[15]_i_3_n_0 ),
        .I3(\pc[15]_i_4_n_0 ),
        .I4(\frontend_0/in19 [9]),
        .I5(fe_mdb_in[9]),
        .O(fe_mab[9]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \pc_reg[0]_i_3 
       (.CI(\<const0> ),
        .CO({\pc_reg[0]_i_3_n_0 ,\NLW_pc_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,pc[1],\<const0> }),
        .O(\frontend_0/in19 [3:0]),
        .S({pc[3:2],\pc[0]_i_4_n_0 ,pc[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[11]_i_2 
       (.CI(\pc_reg[7]_i_2_n_0 ),
        .CO({\pc_reg[11]_i_2_n_0 ,\NLW_pc_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\frontend_0/in19 [11:8]),
        .S(pc[11:8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[13]_i_2 
       (.CI(\pc_reg[13]_i_6_n_0 ),
        .CO({\pc_reg[13]_i_2_n_0 ,\NLW_pc_reg[13]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\execution_unit_0/alu_0/alu_add_inc [15:12]),
        .S(eu_mab[15:12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[13]_i_6 
       (.CI(\r3_reg[7]_i_4_n_0 ),
        .CO({\pc_reg[13]_i_6_n_0 ,\NLW_pc_reg[13]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\execution_unit_0/alu_0/alu_add_inc [11:8]),
        .S(eu_mab[11:8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[15]_i_5 
       (.CI(\pc_reg[11]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\frontend_0/in19 [15:12]),
        .S(pc[15:12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[7]_i_2 
       (.CI(\pc_reg[0]_i_3_n_0 ),
        .CO({\pc_reg[7]_i_2_n_0 ,\NLW_pc_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\frontend_0/in19 [7:4]),
        .S(pc[7:4]));
  OBUF \per_addr_OBUF[0]_inst 
       (.I(per_addr_OBUF[0]),
        .O(per_addr[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \per_addr_OBUF[0]_inst_i_1 
       (.I0(eu_mab[1]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(dbg_mem_addr[1]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[1]),
        .O(per_addr_OBUF[0]));
  OBUF \per_addr_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(per_addr[10]));
  OBUF \per_addr_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(per_addr[11]));
  OBUF \per_addr_OBUF[12]_inst 
       (.I(\<const0> ),
        .O(per_addr[12]));
  OBUF \per_addr_OBUF[13]_inst 
       (.I(\<const0> ),
        .O(per_addr[13]));
  OBUF \per_addr_OBUF[1]_inst 
       (.I(per_addr_OBUF[1]),
        .O(per_addr[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \per_addr_OBUF[1]_inst_i_1 
       (.I0(eu_mab[2]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(dbg_mem_addr[2]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[2]),
        .O(per_addr_OBUF[1]));
  OBUF \per_addr_OBUF[2]_inst 
       (.I(per_addr_OBUF[2]),
        .O(per_addr[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \per_addr_OBUF[2]_inst_i_1 
       (.I0(eu_mab[3]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(dbg_mem_addr[3]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[3]),
        .O(per_addr_OBUF[2]));
  OBUF \per_addr_OBUF[3]_inst 
       (.I(per_addr_OBUF[3]),
        .O(per_addr[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \per_addr_OBUF[3]_inst_i_1 
       (.I0(eu_mab[4]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(dbg_mem_addr[4]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[4]),
        .O(per_addr_OBUF[3]));
  OBUF \per_addr_OBUF[4]_inst 
       (.I(per_addr_OBUF[4]),
        .O(per_addr[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \per_addr_OBUF[4]_inst_i_1 
       (.I0(eu_mab[5]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(dbg_mem_addr[5]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[5]),
        .O(per_addr_OBUF[4]));
  OBUF \per_addr_OBUF[5]_inst 
       (.I(per_addr_OBUF[5]),
        .O(per_addr[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \per_addr_OBUF[5]_inst_i_1 
       (.I0(eu_mab[6]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(dbg_mem_addr[6]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[6]),
        .O(per_addr_OBUF[5]));
  OBUF \per_addr_OBUF[6]_inst 
       (.I(per_addr_OBUF[6]),
        .O(per_addr[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \per_addr_OBUF[6]_inst_i_1 
       (.I0(eu_mab[7]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(dbg_mem_addr[7]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[7]),
        .O(per_addr_OBUF[6]));
  OBUF \per_addr_OBUF[7]_inst 
       (.I(per_addr_OBUF[7]),
        .O(per_addr[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \per_addr_OBUF[7]_inst_i_1 
       (.I0(eu_mab[8]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(dbg_mem_addr[8]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_addr_IBUF[8]),
        .O(per_addr_OBUF[7]));
  OBUF \per_addr_OBUF[8]_inst 
       (.I(\<const0> ),
        .O(per_addr[8]));
  OBUF \per_addr_OBUF[9]_inst 
       (.I(\<const0> ),
        .O(per_addr[9]));
  OBUF \per_din_OBUF[0]_inst 
       (.I(per_din_OBUF[0]),
        .O(per_din[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_din_OBUF[0]_inst_i_1 
       (.I0(eu_mdb_out[0]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_data [0]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[0]),
        .O(per_din_OBUF[0]));
  OBUF \per_din_OBUF[10]_inst 
       (.I(per_din_OBUF[10]),
        .O(per_din[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \per_din_OBUF[10]_inst_i_1 
       (.I0(eu_mdb_out[2]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [10]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(pmem_din_OBUF[10]),
        .O(per_din_OBUF[10]));
  OBUF \per_din_OBUF[11]_inst 
       (.I(per_din_OBUF[11]),
        .O(per_din[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \per_din_OBUF[11]_inst_i_1 
       (.I0(eu_mdb_out[3]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [11]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(pmem_din_OBUF[11]),
        .O(per_din_OBUF[11]));
  OBUF \per_din_OBUF[12]_inst 
       (.I(per_din_OBUF[12]),
        .O(per_din[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \per_din_OBUF[12]_inst_i_1 
       (.I0(eu_mdb_out[4]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [12]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(pmem_din_OBUF[12]),
        .O(per_din_OBUF[12]));
  OBUF \per_din_OBUF[13]_inst 
       (.I(per_din_OBUF[13]),
        .O(per_din[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \per_din_OBUF[13]_inst_i_1 
       (.I0(eu_mdb_out[5]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [13]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(pmem_din_OBUF[13]),
        .O(per_din_OBUF[13]));
  OBUF \per_din_OBUF[14]_inst 
       (.I(per_din_OBUF[14]),
        .O(per_din[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \per_din_OBUF[14]_inst_i_1 
       (.I0(eu_mdb_out[6]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [14]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(pmem_din_OBUF[14]),
        .O(per_din_OBUF[14]));
  OBUF \per_din_OBUF[15]_inst 
       (.I(per_din_OBUF[15]),
        .O(per_din[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \per_din_OBUF[15]_inst_i_1 
       (.I0(eu_mdb_out[7]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [15]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(pmem_din_OBUF[15]),
        .O(per_din_OBUF[15]));
  OBUF \per_din_OBUF[1]_inst 
       (.I(per_din_OBUF[1]),
        .O(per_din[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_din_OBUF[1]_inst_i_1 
       (.I0(eu_mdb_out[1]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_data [1]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[1]),
        .O(per_din_OBUF[1]));
  OBUF \per_din_OBUF[2]_inst 
       (.I(per_din_OBUF[2]),
        .O(per_din[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_din_OBUF[2]_inst_i_1 
       (.I0(eu_mdb_out[2]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_data [2]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[2]),
        .O(per_din_OBUF[2]));
  OBUF \per_din_OBUF[3]_inst 
       (.I(per_din_OBUF[3]),
        .O(per_din[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_din_OBUF[3]_inst_i_1 
       (.I0(eu_mdb_out[3]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_data [3]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[3]),
        .O(per_din_OBUF[3]));
  OBUF \per_din_OBUF[4]_inst 
       (.I(per_din_OBUF[4]),
        .O(per_din[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_din_OBUF[4]_inst_i_1 
       (.I0(eu_mdb_out[4]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_data [4]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[4]),
        .O(per_din_OBUF[4]));
  OBUF \per_din_OBUF[5]_inst 
       (.I(per_din_OBUF[5]),
        .O(per_din[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_din_OBUF[5]_inst_i_1 
       (.I0(eu_mdb_out[5]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_data [5]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[5]),
        .O(per_din_OBUF[5]));
  OBUF \per_din_OBUF[6]_inst 
       (.I(per_din_OBUF[6]),
        .O(per_din[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_din_OBUF[6]_inst_i_1 
       (.I0(eu_mdb_out[6]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_data [6]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[6]),
        .O(per_din_OBUF[6]));
  OBUF \per_din_OBUF[7]_inst 
       (.I(per_din_OBUF[7]),
        .O(per_din[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_din_OBUF[7]_inst_i_1 
       (.I0(eu_mdb_out[7]),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_data [7]),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[7]),
        .O(per_din_OBUF[7]));
  OBUF \per_din_OBUF[8]_inst 
       (.I(per_din_OBUF[8]),
        .O(per_din[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \per_din_OBUF[8]_inst_i_1 
       (.I0(eu_mdb_out[0]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [8]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(pmem_din_OBUF[8]),
        .O(per_din_OBUF[8]));
  OBUF \per_din_OBUF[9]_inst 
       (.I(per_din_OBUF[9]),
        .O(per_din[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \per_din_OBUF[9]_inst_i_1 
       (.I0(eu_mdb_out[1]),
        .I1(inst_bw),
        .I2(\execution_unit_0/mdb_out_nxt [9]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(pmem_din_OBUF[9]),
        .O(per_din_OBUF[9]));
  IBUF \per_dout_IBUF[0]_inst 
       (.I(per_dout[0]),
        .O(per_dout_IBUF[0]));
  IBUF \per_dout_IBUF[10]_inst 
       (.I(per_dout[10]),
        .O(per_dout_IBUF[10]));
  IBUF \per_dout_IBUF[11]_inst 
       (.I(per_dout[11]),
        .O(per_dout_IBUF[11]));
  IBUF \per_dout_IBUF[12]_inst 
       (.I(per_dout[12]),
        .O(per_dout_IBUF[12]));
  IBUF \per_dout_IBUF[13]_inst 
       (.I(per_dout[13]),
        .O(per_dout_IBUF[13]));
  IBUF \per_dout_IBUF[14]_inst 
       (.I(per_dout[14]),
        .O(per_dout_IBUF[14]));
  IBUF \per_dout_IBUF[15]_inst 
       (.I(per_dout[15]),
        .O(per_dout_IBUF[15]));
  IBUF \per_dout_IBUF[1]_inst 
       (.I(per_dout[1]),
        .O(per_dout_IBUF[1]));
  IBUF \per_dout_IBUF[2]_inst 
       (.I(per_dout[2]),
        .O(per_dout_IBUF[2]));
  IBUF \per_dout_IBUF[3]_inst 
       (.I(per_dout[3]),
        .O(per_dout_IBUF[3]));
  IBUF \per_dout_IBUF[4]_inst 
       (.I(per_dout[4]),
        .O(per_dout_IBUF[4]));
  IBUF \per_dout_IBUF[5]_inst 
       (.I(per_dout[5]),
        .O(per_dout_IBUF[5]));
  IBUF \per_dout_IBUF[6]_inst 
       (.I(per_dout[6]),
        .O(per_dout_IBUF[6]));
  IBUF \per_dout_IBUF[7]_inst 
       (.I(per_dout[7]),
        .O(per_dout_IBUF[7]));
  IBUF \per_dout_IBUF[8]_inst 
       (.I(per_dout[8]),
        .O(per_dout_IBUF[8]));
  IBUF \per_dout_IBUF[9]_inst 
       (.I(per_dout[9]),
        .O(per_dout_IBUF[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    \per_dout_val[0]_i_1 
       (.I0(per_dout_IBUF[0]),
        .I1(per_dout_sfr[0]),
        .I2(\per_dout_val[0]_i_3_n_0 ),
        .O(per_dout_or[0]));
  LUT6 #(
    .INIT(64'hF0E00000A0E00000)) 
    \per_dout_val[0]_i_2 
       (.I0(per_addr_OBUF[1]),
        .I1(wdtie),
        .I2(\multiplier_0/reg_read0 ),
        .I3(per_addr_OBUF[0]),
        .I4(\per_dout_val[0]_i_4_n_0 ),
        .I5(wdtifg),
        .O(per_dout_sfr[0]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \per_dout_val[0]_i_3 
       (.I0(\per_dout_val[0]_i_5_n_0 ),
        .I1(\per_dout_val[0]_i_6_n_0 ),
        .I2(\multiplier_0/op1 [0]),
        .I3(\multiplier_0/op1_mux0 ),
        .I4(per_dout_wdog),
        .I5(\watchdog_0/wdtctl_reg_n_0_[0] ),
        .O(\per_dout_val[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \per_dout_val[0]_i_4 
       (.I0(per_addr_OBUF[7]),
        .I1(per_en_OBUF),
        .I2(per_addr_OBUF[2]),
        .I3(per_addr_OBUF[3]),
        .I4(per_addr_OBUF[4]),
        .I5(\per_dout_val[0]_i_7_n_0 ),
        .O(\per_dout_val[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888F8F88888)) 
    \per_dout_val[0]_i_5 
       (.I0(\per_dout_val[15]_i_7_n_0 ),
        .I1(\multiplier_0/sumext_rd ),
        .I2(\per_dout_val[15]_i_6_n_0 ),
        .I3(\multiplier_0/reshi_nxt [0]),
        .I4(\multiplier_0/reshi [0]),
        .I5(\multiplier_0/early_read ),
        .O(\per_dout_val[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[0]_i_6 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[3]_i_2_n_7 ),
        .I2(\multiplier_0/reslo [0]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [0]),
        .O(\per_dout_val[0]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h000000001D001DFF)) 
    \per_dout_val[0]_i_7 
       (.I0(dma_addr_IBUF[6]),
        .I1(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I2(dbg_mem_addr[6]),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(eu_mab[6]),
        .I5(per_addr_OBUF[6]),
        .O(\per_dout_val[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hBBFFB800)) 
    \per_dout_val[0]_i_8 
       (.I0(\multiplier_0/reshi_nxt [15]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\sumext_s_reg[0]_i_3_n_3 ),
        .I3(\multiplier_0/early_read ),
        .I4(\multiplier_0/sumext_s_reg_n_0_[0] ),
        .O(\multiplier_0/sumext_rd ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \per_dout_val[10]_i_1 
       (.I0(per_dout_IBUF[10]),
        .I1(\clock_module_0/bcsctl1 [2]),
        .I2(\clock_module_0/reg_rd [7]),
        .I3(\multiplier_0/op1_mux0 ),
        .I4(\multiplier_0/op1 [10]),
        .I5(\per_dout_val[10]_i_2_n_0 ),
        .O(per_dout_or[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[10]_i_2 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [10]),
        .I2(\multiplier_0/reshi_nxt [10]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[10]_i_3_n_0 ),
        .O(\per_dout_val[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[10]_i_3 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[11]_i_2_n_5 ),
        .I2(\multiplier_0/reslo [10]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [10]),
        .O(\per_dout_val[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \per_dout_val[11]_i_1 
       (.I0(per_dout_IBUF[11]),
        .I1(\clock_module_0/bcsctl1 [3]),
        .I2(\clock_module_0/reg_rd [7]),
        .I3(\per_dout_val[11]_i_2_n_0 ),
        .O(per_dout_or[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \per_dout_val[11]_i_2 
       (.I0(\multiplier_0/reshi_mux [11]),
        .I1(\multiplier_0/sumext_mux ),
        .I2(\per_dout_val[11]_i_4_n_0 ),
        .I3(\multiplier_0/op1 [11]),
        .I4(\multiplier_0/op1_mux0 ),
        .I5(per_dout_wdog),
        .O(\per_dout_val[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \per_dout_val[11]_i_3 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [11]),
        .I2(\multiplier_0/reshi_nxt [11]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .O(\multiplier_0/reshi_mux [11]));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[11]_i_4 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[11]_i_2_n_4 ),
        .I2(\multiplier_0/reslo [11]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [11]),
        .O(\per_dout_val[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \per_dout_val[12]_i_1 
       (.I0(per_dout_IBUF[12]),
        .I1(\per_dout_val[12]_i_2_n_0 ),
        .I2(\multiplier_0/op1_mux0 ),
        .I3(\multiplier_0/op1 [12]),
        .I4(\per_dout_val[12]_i_3_n_0 ),
        .O(per_dout_or[12]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \per_dout_val[12]_i_2 
       (.I0(\per_dout_val[12]_i_4_n_0 ),
        .I1(\multiplier_0/reg_read0 ),
        .I2(per_addr_OBUF[1]),
        .I3(\clock_module_0/reg_rd [7]),
        .I4(\clock_module_0/bcsctl1 [4]),
        .O(\per_dout_val[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[12]_i_3 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [12]),
        .I2(\multiplier_0/reshi_nxt [12]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[12]_i_5_n_0 ),
        .O(\per_dout_val[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \per_dout_val[12]_i_4 
       (.I0(\per_dout_val[0]_i_4_n_0 ),
        .I1(per_addr_OBUF[0]),
        .O(\per_dout_val[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[12]_i_5 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[15]_i_3_n_7 ),
        .I2(\multiplier_0/reslo [12]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [12]),
        .O(\per_dout_val[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \per_dout_val[13]_i_1 
       (.I0(per_dout_IBUF[13]),
        .I1(\clock_module_0/bcsctl1 [5]),
        .I2(\clock_module_0/reg_rd [7]),
        .I3(\per_dout_val[13]_i_3_n_0 ),
        .O(per_dout_or[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \per_dout_val[13]_i_2 
       (.I0(\multiplier_0/reg_read0 ),
        .I1(per_addr_OBUF[2]),
        .I2(per_addr_OBUF[1]),
        .I3(per_addr_OBUF[0]),
        .I4(\clock_module_0/p_4_in ),
        .O(\clock_module_0/reg_rd [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \per_dout_val[13]_i_3 
       (.I0(\multiplier_0/reshi_mux [13]),
        .I1(\multiplier_0/sumext_mux ),
        .I2(\per_dout_val[13]_i_5_n_0 ),
        .I3(\multiplier_0/op1 [13]),
        .I4(\multiplier_0/op1_mux0 ),
        .I5(per_dout_wdog),
        .O(\per_dout_val[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \per_dout_val[13]_i_4 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [13]),
        .I2(\multiplier_0/reshi_nxt [13]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .O(\multiplier_0/reshi_mux [13]));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[13]_i_5 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[15]_i_3_n_6 ),
        .I2(\multiplier_0/reslo [13]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [13]),
        .O(\per_dout_val[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \per_dout_val[14]_i_1 
       (.I0(per_dout_IBUF[14]),
        .I1(per_dout_wdog),
        .I2(\multiplier_0/op1_mux0 ),
        .I3(\multiplier_0/op1 [14]),
        .I4(\per_dout_val[14]_i_3_n_0 ),
        .O(per_dout_or[14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \per_dout_val[14]_i_2 
       (.I0(\per_dout_val[14]_i_4_n_0 ),
        .I1(per_addr_OBUF[4]),
        .I2(per_en_OBUF),
        .I3(per_addr_OBUF[0]),
        .I4(\multiplier_0/reg_read0 ),
        .O(per_dout_wdog));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[14]_i_3 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [14]),
        .I2(\multiplier_0/reshi_nxt [14]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[14]_i_5_n_0 ),
        .O(\per_dout_val[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \per_dout_val[14]_i_4 
       (.I0(per_addr_OBUF[6]),
        .I1(per_addr_OBUF[2]),
        .I2(per_addr_OBUF[3]),
        .I3(per_addr_OBUF[7]),
        .I4(per_addr_OBUF[5]),
        .I5(per_addr_OBUF[1]),
        .O(\per_dout_val[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[14]_i_5 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[15]_i_3_n_5 ),
        .I2(\multiplier_0/reslo [14]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [14]),
        .O(\per_dout_val[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \per_dout_val[15]_i_1 
       (.I0(per_dout_IBUF[15]),
        .I1(\multiplier_0/reshi_mux [15]),
        .I2(\multiplier_0/sumext_mux ),
        .I3(\per_dout_val[15]_i_4_n_0 ),
        .I4(\multiplier_0/op1 [15]),
        .I5(\multiplier_0/op1_mux0 ),
        .O(per_dout_or[15]));
  LUT4 #(
    .INIT(16'hE400)) 
    \per_dout_val[15]_i_2 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [15]),
        .I2(\multiplier_0/reshi_nxt [15]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .O(\multiplier_0/reshi_mux [15]));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \per_dout_val[15]_i_3 
       (.I0(\multiplier_0/sumext_s_reg_n_0_[1] ),
        .I1(\multiplier_0/early_read ),
        .I2(\multiplier_0/reshi_nxt [15]),
        .I3(\multiplier_0/sign_sel ),
        .I4(\per_dout_val[15]_i_7_n_0 ),
        .O(\multiplier_0/sumext_mux ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[15]_i_4 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[15]_i_3_n_4 ),
        .I2(\multiplier_0/reslo [15]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [15]),
        .O(\per_dout_val[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \per_dout_val[15]_i_5 
       (.I0(\multiplier_0/reg_read0 ),
        .I1(\multiplier_0/p_3_in ),
        .I2(per_addr_OBUF[2]),
        .O(\multiplier_0/op1_mux0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \per_dout_val[15]_i_6 
       (.I0(\multiplier_0/reg_read0 ),
        .I1(\multiplier_0/p_3_in ),
        .I2(per_addr_OBUF[2]),
        .I3(per_addr_OBUF[1]),
        .I4(per_addr_OBUF[0]),
        .O(\per_dout_val[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \per_dout_val[15]_i_7 
       (.I0(\multiplier_0/reg_read0 ),
        .I1(\multiplier_0/p_3_in ),
        .I2(per_addr_OBUF[2]),
        .I3(per_addr_OBUF[1]),
        .I4(per_addr_OBUF[0]),
        .O(\per_dout_val[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \per_dout_val[15]_i_8 
       (.I0(\multiplier_0/reg_read0 ),
        .I1(\multiplier_0/p_3_in ),
        .I2(per_addr_OBUF[2]),
        .I3(per_addr_OBUF[1]),
        .I4(per_addr_OBUF[0]),
        .O(\per_dout_val[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \per_dout_val[15]_i_9 
       (.I0(\multiplier_0/reg_read0 ),
        .I1(\multiplier_0/p_3_in ),
        .I2(per_addr_OBUF[0]),
        .I3(per_addr_OBUF[2]),
        .I4(per_addr_OBUF[1]),
        .O(\per_dout_val[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \per_dout_val[1]_i_1 
       (.I0(per_dout_IBUF[1]),
        .I1(per_dout_sfr[9]),
        .I2(\clock_module_0/reg_rd [8]),
        .I3(\clock_module_0/divsx_ss [0]),
        .I4(\per_dout_val[1]_i_2_n_0 ),
        .O(per_dout_or[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \per_dout_val[1]_i_2 
       (.I0(\per_dout_val[1]_i_3_n_0 ),
        .I1(\multiplier_0/op1 [1]),
        .I2(\multiplier_0/op1_mux0 ),
        .I3(per_dout_wdog),
        .I4(\watchdog_0/wdtctl_reg_n_0_[1] ),
        .O(\per_dout_val[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[1]_i_3 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [1]),
        .I2(\multiplier_0/reshi_nxt [1]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[1]_i_4_n_0 ),
        .O(\per_dout_val[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[1]_i_4 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[3]_i_2_n_6 ),
        .I2(\multiplier_0/reslo [1]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [1]),
        .O(\per_dout_val[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \per_dout_val[2]_i_1 
       (.I0(per_dout_IBUF[2]),
        .I1(\clock_module_0/divsx_ss [1]),
        .I2(\clock_module_0/reg_rd [8]),
        .I3(\multiplier_0/op1_mux0 ),
        .I4(\multiplier_0/op1 [2]),
        .I5(\per_dout_val[2]_i_2_n_0 ),
        .O(per_dout_or[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[2]_i_2 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [2]),
        .I2(\multiplier_0/reshi_nxt [2]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[2]_i_3_n_0 ),
        .O(\per_dout_val[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[2]_i_3 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[3]_i_2_n_5 ),
        .I2(\multiplier_0/reslo [2]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [2]),
        .O(\per_dout_val[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \per_dout_val[3]_i_1 
       (.I0(per_dout_IBUF[3]),
        .I1(per_dout_sfr[9]),
        .I2(\multiplier_0/op1_mux0 ),
        .I3(\multiplier_0/op1 [3]),
        .I4(\per_dout_val[3]_i_3_n_0 ),
        .O(per_dout_or[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \per_dout_val[3]_i_2 
       (.I0(per_addr_OBUF[1]),
        .I1(\multiplier_0/reg_read0 ),
        .I2(\per_dout_val[4]_i_4_n_0 ),
        .O(per_dout_sfr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[3]_i_3 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [3]),
        .I2(\multiplier_0/reshi_nxt [3]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[3]_i_4_n_0 ),
        .O(\per_dout_val[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[3]_i_4 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[3]_i_2_n_4 ),
        .I2(\multiplier_0/reslo [3]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [3]),
        .O(\per_dout_val[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \per_dout_val[4]_i_1 
       (.I0(per_dout_IBUF[4]),
        .I1(per_dout_sfr[4]),
        .I2(\clock_module_0/reg_rd [8]),
        .I3(\clock_module_0/p_0_in [0]),
        .I4(\per_dout_val[4]_i_3_n_0 ),
        .O(per_dout_or[4]));
  LUT6 #(
    .INIT(64'hAAAAA8A008000800)) 
    \per_dout_val[4]_i_2 
       (.I0(\multiplier_0/reg_read0 ),
        .I1(\sfr_0/ie1 ),
        .I2(per_addr_OBUF[1]),
        .I3(\per_dout_val[4]_i_4_n_0 ),
        .I4(\sfr_0/ifg1 ),
        .I5(\per_dout_val[12]_i_4_n_0 ),
        .O(per_dout_sfr[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \per_dout_val[4]_i_3 
       (.I0(\per_dout_val[4]_i_5_n_0 ),
        .I1(\multiplier_0/op1 [4]),
        .I2(\multiplier_0/op1_mux0 ),
        .I3(per_dout_wdog),
        .I4(\watchdog_0/wdttmsel ),
        .O(\per_dout_val[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \per_dout_val[4]_i_4 
       (.I0(\per_dout_val[0]_i_4_n_0 ),
        .I1(per_addr_OBUF[0]),
        .O(\per_dout_val[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[4]_i_5 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [4]),
        .I2(\multiplier_0/reshi_nxt [4]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[4]_i_6_n_0 ),
        .O(\per_dout_val[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[4]_i_6 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[7]_i_2_n_7 ),
        .I2(\multiplier_0/reslo [4]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [4]),
        .O(\per_dout_val[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \per_dout_val[5]_i_1 
       (.I0(per_dout_IBUF[5]),
        .I1(\clock_module_0/p_0_in [1]),
        .I2(\clock_module_0/reg_rd [8]),
        .I3(\per_dout_val[5]_i_3_n_0 ),
        .O(per_dout_or[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \per_dout_val[5]_i_2 
       (.I0(\multiplier_0/reg_read0 ),
        .I1(per_addr_OBUF[1]),
        .I2(per_addr_OBUF[2]),
        .I3(per_addr_OBUF[0]),
        .I4(\clock_module_0/p_4_in ),
        .O(\clock_module_0/reg_rd [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \per_dout_val[5]_i_3 
       (.I0(\multiplier_0/reshi_mux [5]),
        .I1(\multiplier_0/sumext_mux ),
        .I2(\per_dout_val[5]_i_5_n_0 ),
        .I3(\multiplier_0/op1 [5]),
        .I4(\multiplier_0/op1_mux0 ),
        .I5(per_dout_wdog),
        .O(\per_dout_val[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \per_dout_val[5]_i_4 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [5]),
        .I2(\multiplier_0/reshi_nxt [5]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .O(\multiplier_0/reshi_mux [5]));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[5]_i_5 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[7]_i_2_n_6 ),
        .I2(\multiplier_0/reslo [5]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [5]),
        .O(\per_dout_val[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \per_dout_val[6]_i_1 
       (.I0(per_dout_IBUF[6]),
        .I1(wdtnmies),
        .I2(per_dout_wdog),
        .I3(\multiplier_0/op1_mux0 ),
        .I4(\multiplier_0/op1 [6]),
        .I5(\per_dout_val[6]_i_2_n_0 ),
        .O(per_dout_or[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[6]_i_2 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [6]),
        .I2(\multiplier_0/reshi_nxt [6]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[6]_i_3_n_0 ),
        .O(\per_dout_val[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[6]_i_3 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[7]_i_2_n_5 ),
        .I2(\multiplier_0/reslo [6]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [6]),
        .O(\per_dout_val[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \per_dout_val[7]_i_1 
       (.I0(per_dout_IBUF[7]),
        .I1(\watchdog_0/p_0_in ),
        .I2(per_dout_wdog),
        .I3(\multiplier_0/op1_mux0 ),
        .I4(\multiplier_0/op1 [7]),
        .I5(\per_dout_val[7]_i_2_n_0 ),
        .O(per_dout_or[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[7]_i_2 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [7]),
        .I2(\multiplier_0/reshi_nxt [7]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[7]_i_3_n_0 ),
        .O(\per_dout_val[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[7]_i_3 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[7]_i_2_n_4 ),
        .I2(\multiplier_0/reslo [7]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [7]),
        .O(\per_dout_val[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \per_dout_val[8]_i_1 
       (.I0(per_dout_IBUF[8]),
        .I1(\clock_module_0/bcsctl1 [0]),
        .I2(\clock_module_0/reg_rd [7]),
        .I3(\per_dout_val[8]_i_2_n_0 ),
        .O(per_dout_or[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \per_dout_val[8]_i_2 
       (.I0(\multiplier_0/reshi_mux [8]),
        .I1(\multiplier_0/sumext_mux ),
        .I2(\per_dout_val[8]_i_4_n_0 ),
        .I3(\multiplier_0/op1 [8]),
        .I4(\multiplier_0/op1_mux0 ),
        .I5(per_dout_wdog),
        .O(\per_dout_val[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \per_dout_val[8]_i_3 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [8]),
        .I2(\multiplier_0/reshi_nxt [8]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .O(\multiplier_0/reshi_mux [8]));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[8]_i_4 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[11]_i_2_n_7 ),
        .I2(\multiplier_0/reslo [8]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [8]),
        .O(\per_dout_val[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \per_dout_val[9]_i_1 
       (.I0(per_dout_IBUF[9]),
        .I1(\per_dout_val[9]_i_2_n_0 ),
        .I2(\multiplier_0/op1_mux0 ),
        .I3(\multiplier_0/op1 [9]),
        .I4(\per_dout_val[9]_i_3_n_0 ),
        .O(per_dout_or[9]));
  LUT3 #(
    .INIT(8'hEA)) 
    \per_dout_val[9]_i_2 
       (.I0(per_dout_sfr[9]),
        .I1(\clock_module_0/reg_rd [7]),
        .I2(\clock_module_0/bcsctl1 [1]),
        .O(\per_dout_val[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE400)) 
    \per_dout_val[9]_i_3 
       (.I0(\multiplier_0/early_read ),
        .I1(\multiplier_0/reshi [9]),
        .I2(\multiplier_0/reshi_nxt [9]),
        .I3(\per_dout_val[15]_i_6_n_0 ),
        .I4(\multiplier_0/sumext_mux ),
        .I5(\per_dout_val[9]_i_4_n_0 ),
        .O(\per_dout_val[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A088A0)) 
    \per_dout_val[9]_i_4 
       (.I0(\per_dout_val[15]_i_8_n_0 ),
        .I1(\reslo_reg[11]_i_2_n_6 ),
        .I2(\multiplier_0/reslo [9]),
        .I3(\multiplier_0/early_read ),
        .I4(\per_dout_val[15]_i_9_n_0 ),
        .I5(\multiplier_0/op2 [9]),
        .O(\per_dout_val[9]_i_4_n_0 ));
  OBUF per_en_OBUF_inst
       (.I(per_en_OBUF),
        .O(per_en));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'hE)) 
    per_en_OBUF_inst_i_1
       (.I0(\mem_backbone_0/eu_per_en ),
        .I1(\mem_backbone_0/ext_per_en ),
        .O(per_en_OBUF));
  OBUF \per_we_OBUF[0]_inst 
       (.I(per_we_OBUF[0]),
        .O(per_we[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h22E2EEEE22E22222)) 
    \per_we_OBUF[0]_inst_i_1 
       (.I0(eu_mb_wr),
        .I1(\mem_backbone_0/ext_per_en ),
        .I2(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I3(\dmem_din_OBUF[7]_inst_i_2_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_we_IBUF[0]),
        .O(per_we_OBUF[0]));
  OBUF \per_we_OBUF[1]_inst 
       (.I(per_we_OBUF[1]),
        .O(per_we[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    \per_we_OBUF[1]_inst_i_1 
       (.I0(\dmem_wen_OBUF[1]_inst_i_2_n_0 ),
        .I1(mab_lsb_reg_i_2_n_7),
        .I2(inst_bw),
        .I3(\mem_backbone_0/ext_per_en ),
        .I4(\dmem_wen_OBUF[1]_inst_i_3_n_0 ),
        .O(per_we_OBUF[1]));
  OBUF \pmem_addr_OBUF[0]_inst 
       (.I(pmem_addr_OBUF[0]),
        .O(pmem_addr[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[0]_inst_i_1 
       (.I0(\pmem_addr_OBUF[0]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[1]),
        .I5(fe_mab[1]),
        .O(pmem_addr_OBUF[0]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[0]_inst_i_2 
       (.I0(dbg_mem_addr[1]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[1]),
        .O(\pmem_addr_OBUF[0]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[10]_inst 
       (.I(pmem_addr_OBUF[10]),
        .O(pmem_addr[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[10]_inst_i_1 
       (.I0(\pmem_addr_OBUF[10]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[11]),
        .I5(fe_mab[11]),
        .O(pmem_addr_OBUF[10]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[10]_inst_i_2 
       (.I0(dbg_mem_addr[11]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[11]),
        .O(\pmem_addr_OBUF[10]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[1]_inst 
       (.I(pmem_addr_OBUF[1]),
        .O(pmem_addr[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[1]_inst_i_1 
       (.I0(\pmem_addr_OBUF[1]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[2]),
        .I5(fe_mab[2]),
        .O(pmem_addr_OBUF[1]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[1]_inst_i_2 
       (.I0(dbg_mem_addr[2]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[2]),
        .O(\pmem_addr_OBUF[1]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[2]_inst 
       (.I(pmem_addr_OBUF[2]),
        .O(pmem_addr[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[2]_inst_i_1 
       (.I0(\pmem_addr_OBUF[2]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[3]),
        .I5(fe_mab[3]),
        .O(pmem_addr_OBUF[2]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[2]_inst_i_2 
       (.I0(dbg_mem_addr[3]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[3]),
        .O(\pmem_addr_OBUF[2]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[3]_inst 
       (.I(pmem_addr_OBUF[3]),
        .O(pmem_addr[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[3]_inst_i_1 
       (.I0(\pmem_addr_OBUF[3]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[4]),
        .I5(fe_mab[4]),
        .O(pmem_addr_OBUF[3]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[3]_inst_i_2 
       (.I0(dbg_mem_addr[4]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[4]),
        .O(\pmem_addr_OBUF[3]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[4]_inst 
       (.I(pmem_addr_OBUF[4]),
        .O(pmem_addr[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[4]_inst_i_1 
       (.I0(\pmem_addr_OBUF[4]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[5]),
        .I5(fe_mab[5]),
        .O(pmem_addr_OBUF[4]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[4]_inst_i_2 
       (.I0(dbg_mem_addr[5]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[5]),
        .O(\pmem_addr_OBUF[4]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[5]_inst 
       (.I(pmem_addr_OBUF[5]),
        .O(pmem_addr[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[5]_inst_i_1 
       (.I0(\pmem_addr_OBUF[5]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[6]),
        .I5(fe_mab[6]),
        .O(pmem_addr_OBUF[5]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[5]_inst_i_2 
       (.I0(dbg_mem_addr[6]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[6]),
        .O(\pmem_addr_OBUF[5]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[6]_inst 
       (.I(pmem_addr_OBUF[6]),
        .O(pmem_addr[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[6]_inst_i_1 
       (.I0(\pmem_addr_OBUF[6]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[7]),
        .I5(fe_mab[7]),
        .O(pmem_addr_OBUF[6]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[6]_inst_i_2 
       (.I0(dbg_mem_addr[7]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[7]),
        .O(\pmem_addr_OBUF[6]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[7]_inst 
       (.I(pmem_addr_OBUF[7]),
        .O(pmem_addr[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[7]_inst_i_1 
       (.I0(\pmem_addr_OBUF[7]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[8]),
        .I5(fe_mab[8]),
        .O(pmem_addr_OBUF[7]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[7]_inst_i_2 
       (.I0(dbg_mem_addr[8]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[8]),
        .O(\pmem_addr_OBUF[7]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[8]_inst 
       (.I(pmem_addr_OBUF[8]),
        .O(pmem_addr[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[8]_inst_i_1 
       (.I0(\pmem_addr_OBUF[8]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[9]),
        .I5(fe_mab[9]),
        .O(pmem_addr_OBUF[8]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[8]_inst_i_2 
       (.I0(dbg_mem_addr[9]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[9]),
        .O(\pmem_addr_OBUF[8]_inst_i_2_n_0 ));
  OBUF \pmem_addr_OBUF[9]_inst 
       (.I(pmem_addr_OBUF[9]),
        .O(pmem_addr[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFEFF3233CECC0200)) 
    \pmem_addr_OBUF[9]_inst_i_1 
       (.I0(\pmem_addr_OBUF[9]_inst_i_2_n_0 ),
        .I1(\mem_backbone_0/p_2_in ),
        .I2(\mem_backbone_0/p_3_in ),
        .I3(dma_ready_OBUF_inst_i_3_n_0),
        .I4(eu_mab[10]),
        .I5(fe_mab[10]),
        .O(pmem_addr_OBUF[9]));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \pmem_addr_OBUF[9]_inst_i_2 
       (.I0(dbg_mem_addr[10]),
        .I1(\dbg_0/p_0_in5_in ),
        .I2(\dbg_0/p_1_in ),
        .I3(\dbg_0/p_0_in2_in ),
        .I4(dma_addr_IBUF[10]),
        .O(\pmem_addr_OBUF[9]_inst_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pmem_busy_i_1
       (.I0(\mem_backbone_0/p_2_in ),
        .I1(\mem_backbone_0/p_3_in ),
        .O(fe_pmem_wait));
  OBUF pmem_cen_OBUF_inst
       (.I(pmem_cen_OBUF),
        .O(pmem_cen));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h01)) 
    pmem_cen_OBUF_inst_i_1
       (.I0(\mem_backbone_0/p_2_in ),
        .I1(\mem_backbone_0/p_3_in ),
        .I2(dma_ready_OBUF_inst_i_3_n_0),
        .O(pmem_cen_OBUF));
  OBUF \pmem_din_OBUF[0]_inst 
       (.I(pmem_din_OBUF[0]),
        .O(pmem_din[0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_din_OBUF[0]_inst_i_1 
       (.I0(\dbg_0/mem_data [0]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_din_IBUF[0]),
        .O(pmem_din_OBUF[0]));
  OBUF \pmem_din_OBUF[10]_inst 
       (.I(pmem_din_OBUF[10]),
        .O(pmem_din[10]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \pmem_din_OBUF[10]_inst_i_1 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [2]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [10]),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[10]),
        .O(pmem_din_OBUF[10]));
  OBUF \pmem_din_OBUF[11]_inst 
       (.I(pmem_din_OBUF[11]),
        .O(pmem_din[11]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \pmem_din_OBUF[11]_inst_i_1 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [3]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [11]),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[11]),
        .O(pmem_din_OBUF[11]));
  OBUF \pmem_din_OBUF[12]_inst 
       (.I(pmem_din_OBUF[12]),
        .O(pmem_din[12]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \pmem_din_OBUF[12]_inst_i_1 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [4]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [12]),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[12]),
        .O(pmem_din_OBUF[12]));
  OBUF \pmem_din_OBUF[13]_inst 
       (.I(pmem_din_OBUF[13]),
        .O(pmem_din[13]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \pmem_din_OBUF[13]_inst_i_1 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [5]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [13]),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[13]),
        .O(pmem_din_OBUF[13]));
  OBUF \pmem_din_OBUF[14]_inst 
       (.I(pmem_din_OBUF[14]),
        .O(pmem_din[14]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \pmem_din_OBUF[14]_inst_i_1 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [6]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [14]),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[14]),
        .O(pmem_din_OBUF[14]));
  OBUF \pmem_din_OBUF[15]_inst 
       (.I(pmem_din_OBUF[15]),
        .O(pmem_din[15]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \pmem_din_OBUF[15]_inst_i_1 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [7]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [15]),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[15]),
        .O(pmem_din_OBUF[15]));
  OBUF \pmem_din_OBUF[1]_inst 
       (.I(pmem_din_OBUF[1]),
        .O(pmem_din[1]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_din_OBUF[1]_inst_i_1 
       (.I0(\dbg_0/mem_data [1]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_din_IBUF[1]),
        .O(pmem_din_OBUF[1]));
  OBUF \pmem_din_OBUF[2]_inst 
       (.I(pmem_din_OBUF[2]),
        .O(pmem_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_din_OBUF[2]_inst_i_1 
       (.I0(\dbg_0/mem_data [2]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_din_IBUF[2]),
        .O(pmem_din_OBUF[2]));
  OBUF \pmem_din_OBUF[3]_inst 
       (.I(pmem_din_OBUF[3]),
        .O(pmem_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_din_OBUF[3]_inst_i_1 
       (.I0(\dbg_0/mem_data [3]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_din_IBUF[3]),
        .O(pmem_din_OBUF[3]));
  OBUF \pmem_din_OBUF[4]_inst 
       (.I(pmem_din_OBUF[4]),
        .O(pmem_din[4]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_din_OBUF[4]_inst_i_1 
       (.I0(\dbg_0/mem_data [4]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_din_IBUF[4]),
        .O(pmem_din_OBUF[4]));
  OBUF \pmem_din_OBUF[5]_inst 
       (.I(pmem_din_OBUF[5]),
        .O(pmem_din[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_din_OBUF[5]_inst_i_1 
       (.I0(\dbg_0/mem_data [5]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_din_IBUF[5]),
        .O(pmem_din_OBUF[5]));
  OBUF \pmem_din_OBUF[6]_inst 
       (.I(pmem_din_OBUF[6]),
        .O(pmem_din[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_din_OBUF[6]_inst_i_1 
       (.I0(\dbg_0/mem_data [6]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_din_IBUF[6]),
        .O(pmem_din_OBUF[6]));
  OBUF \pmem_din_OBUF[7]_inst 
       (.I(pmem_din_OBUF[7]),
        .O(pmem_din[7]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_din_OBUF[7]_inst_i_1 
       (.I0(\dbg_0/mem_data [7]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_din_IBUF[7]),
        .O(pmem_din_OBUF[7]));
  OBUF \pmem_din_OBUF[8]_inst 
       (.I(pmem_din_OBUF[8]),
        .O(pmem_din[8]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \pmem_din_OBUF[8]_inst_i_1 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [0]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [8]),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[8]),
        .O(pmem_din_OBUF[8]));
  OBUF \pmem_din_OBUF[9]_inst 
       (.I(pmem_din_OBUF[9]),
        .O(pmem_din[9]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \pmem_din_OBUF[9]_inst_i_1 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [1]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [9]),
        .I4(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I5(dma_din_IBUF[9]),
        .O(pmem_din_OBUF[9]));
  IBUF \pmem_dout_IBUF[0]_inst 
       (.I(pmem_dout[0]),
        .O(pmem_dout_IBUF[0]));
  IBUF \pmem_dout_IBUF[10]_inst 
       (.I(pmem_dout[10]),
        .O(pmem_dout_IBUF[10]));
  IBUF \pmem_dout_IBUF[11]_inst 
       (.I(pmem_dout[11]),
        .O(pmem_dout_IBUF[11]));
  IBUF \pmem_dout_IBUF[12]_inst 
       (.I(pmem_dout[12]),
        .O(pmem_dout_IBUF[12]));
  IBUF \pmem_dout_IBUF[13]_inst 
       (.I(pmem_dout[13]),
        .O(pmem_dout_IBUF[13]));
  IBUF \pmem_dout_IBUF[14]_inst 
       (.I(pmem_dout[14]),
        .O(pmem_dout_IBUF[14]));
  IBUF \pmem_dout_IBUF[15]_inst 
       (.I(pmem_dout[15]),
        .O(pmem_dout_IBUF[15]));
  IBUF \pmem_dout_IBUF[1]_inst 
       (.I(pmem_dout[1]),
        .O(pmem_dout_IBUF[1]));
  IBUF \pmem_dout_IBUF[2]_inst 
       (.I(pmem_dout[2]),
        .O(pmem_dout_IBUF[2]));
  IBUF \pmem_dout_IBUF[3]_inst 
       (.I(pmem_dout[3]),
        .O(pmem_dout_IBUF[3]));
  IBUF \pmem_dout_IBUF[4]_inst 
       (.I(pmem_dout[4]),
        .O(pmem_dout_IBUF[4]));
  IBUF \pmem_dout_IBUF[5]_inst 
       (.I(pmem_dout[5]),
        .O(pmem_dout_IBUF[5]));
  IBUF \pmem_dout_IBUF[6]_inst 
       (.I(pmem_dout[6]),
        .O(pmem_dout_IBUF[6]));
  IBUF \pmem_dout_IBUF[7]_inst 
       (.I(pmem_dout[7]),
        .O(pmem_dout_IBUF[7]));
  IBUF \pmem_dout_IBUF[8]_inst 
       (.I(pmem_dout[8]),
        .O(pmem_dout_IBUF[8]));
  IBUF \pmem_dout_IBUF[9]_inst 
       (.I(pmem_dout[9]),
        .O(pmem_dout_IBUF[9]));
  LUT3 #(
    .INIT(8'h80)) 
    \pmem_dout_bckup[15]_i_1 
       (.I0(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\mem_backbone_0/clock_gate_bckup/enable_latch ),
        .O(\mem_backbone_0/mclk_bckup_gated ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0B02)) 
    pmem_dout_bckup_sel_i_1
       (.I0(\mem_backbone_0/fe_pmem_en_dly ),
        .I1(\mem_backbone_0/p_3_in ),
        .I2(cpu_halt_st),
        .I3(\mem_backbone_0/pmem_dout_bckup_sel ),
        .O(pmem_dout_bckup_sel_i_1_n_0));
  OBUF \pmem_wen_OBUF[0]_inst 
       (.I(pmem_wen_OBUF[0]),
        .O(pmem_wen[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \pmem_wen_OBUF[0]_inst_i_1 
       (.I0(dma_ready_OBUF_inst_i_3_n_0),
        .I1(\mem_backbone_0/p_3_in ),
        .I2(\mem_backbone_0/p_2_in ),
        .I3(\pmem_wen_OBUF[0]_inst_i_2_n_0 ),
        .O(pmem_wen_OBUF[0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \pmem_wen_OBUF[0]_inst_i_2 
       (.I0(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .I3(\dmem_addr_OBUF[8]_inst_i_4_n_0 ),
        .I4(dma_we_IBUF[0]),
        .O(\pmem_wen_OBUF[0]_inst_i_2_n_0 ));
  OBUF \pmem_wen_OBUF[1]_inst 
       (.I(pmem_wen_OBUF[1]),
        .O(pmem_wen[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \pmem_wen_OBUF[1]_inst_i_1 
       (.I0(dma_ready_OBUF_inst_i_3_n_0),
        .I1(\mem_backbone_0/p_3_in ),
        .I2(\mem_backbone_0/p_2_in ),
        .I3(\dmem_wen_OBUF[1]_inst_i_3_n_0 ),
        .O(pmem_wen_OBUF[1]));
  OBUF puc_rst_OBUF_inst
       (.I(puc_rst_OBUF),
        .O(puc_rst));
  LUT3 #(
    .INIT(8'h35)) 
    puc_rst_OBUF_inst_i_1
       (.I0(\clock_module_0/sync_cell_puc/data_sync_reg_n_0_[1] ),
        .I1(reset_n_IBUF),
        .I2(scan_mode_IBUF),
        .O(puc_rst_OBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[11]_i_2 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r10[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[11]_i_3 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r10[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[11]_i_4 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r10[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[11]_i_5 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r10[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r10[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r10/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r10 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[15]_i_3 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r10[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[15]_i_4 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r10[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[15]_i_5 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r10[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[15]_i_6 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r10[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r10[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[10]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r10[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r10[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[10]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r10[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[3]_i_4 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r10[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[3]_i_5 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r10[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r10[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[10]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r10[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r10[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[10]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r10[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[7]_i_2 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r10[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[7]_i_3 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r10[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[7]_i_4 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r10[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r10[7]_i_5 
       (.I0(inst_dest[10]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r10[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r10_reg[11]_i_1 
       (.CI(\r10_reg[7]_i_1_n_0 ),
        .CO({\r10_reg[11]_i_1_n_0 ,\NLW_r10_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r10_reg[11]_i_1_n_4 ,\r10_reg[11]_i_1_n_5 ,\r10_reg[11]_i_1_n_6 ,\r10_reg[11]_i_1_n_7 }),
        .S({\r10[11]_i_2_n_0 ,\r10[11]_i_3_n_0 ,\r10[11]_i_4_n_0 ,\r10[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r10_reg[15]_i_1 
       (.CI(\r10_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r10_reg[15]_i_1_n_4 ,\r10_reg[15]_i_1_n_5 ,\r10_reg[15]_i_1_n_6 ,\r10_reg[15]_i_1_n_7 }),
        .S({\r10[15]_i_3_n_0 ,\r10[15]_i_4_n_0 ,\r10[15]_i_5_n_0 ,\r10[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r10_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r10_reg[3]_i_1_n_0 ,\NLW_r10_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r10[3]_i_2_n_0 ,\r10[3]_i_3_n_0 }),
        .O({\r10_reg[3]_i_1_n_4 ,\r10_reg[3]_i_1_n_5 ,\r10_reg[3]_i_1_n_6 ,\r10_reg[3]_i_1_n_7 }),
        .S({\r10[3]_i_4_n_0 ,\r10[3]_i_5_n_0 ,\r10[3]_i_6_n_0 ,\r10[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r10_reg[7]_i_1 
       (.CI(\r10_reg[3]_i_1_n_0 ),
        .CO({\r10_reg[7]_i_1_n_0 ,\NLW_r10_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r10_reg[7]_i_1_n_4 ,\r10_reg[7]_i_1_n_5 ,\r10_reg[7]_i_1_n_6 ,\r10_reg[7]_i_1_n_7 }),
        .S({\r10[7]_i_2_n_0 ,\r10[7]_i_3_n_0 ,\r10[7]_i_4_n_0 ,\r10[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[11]_i_2 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r11[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[11]_i_3 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r11[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[11]_i_4 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r11[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[11]_i_5 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r11[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r11[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r11/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r11 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[15]_i_3 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r11[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[15]_i_4 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r11[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[15]_i_5 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r11[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[15]_i_6 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r11[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r11[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[11]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r11[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r11[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[11]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r11[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[3]_i_4 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r11[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[3]_i_5 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r11[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r11[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[11]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r11[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r11[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[11]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r11[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[7]_i_2 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r11[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[7]_i_3 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r11[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[7]_i_4 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r11[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r11[7]_i_5 
       (.I0(inst_dest[11]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r11[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r11_reg[11]_i_1 
       (.CI(\r11_reg[7]_i_1_n_0 ),
        .CO({\r11_reg[11]_i_1_n_0 ,\NLW_r11_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r11_reg[11]_i_1_n_4 ,\r11_reg[11]_i_1_n_5 ,\r11_reg[11]_i_1_n_6 ,\r11_reg[11]_i_1_n_7 }),
        .S({\r11[11]_i_2_n_0 ,\r11[11]_i_3_n_0 ,\r11[11]_i_4_n_0 ,\r11[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r11_reg[15]_i_1 
       (.CI(\r11_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r11_reg[15]_i_1_n_4 ,\r11_reg[15]_i_1_n_5 ,\r11_reg[15]_i_1_n_6 ,\r11_reg[15]_i_1_n_7 }),
        .S({\r11[15]_i_3_n_0 ,\r11[15]_i_4_n_0 ,\r11[15]_i_5_n_0 ,\r11[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r11_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r11_reg[3]_i_1_n_0 ,\NLW_r11_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r11[3]_i_2_n_0 ,\r11[3]_i_3_n_0 }),
        .O({\r11_reg[3]_i_1_n_4 ,\r11_reg[3]_i_1_n_5 ,\r11_reg[3]_i_1_n_6 ,\r11_reg[3]_i_1_n_7 }),
        .S({\r11[3]_i_4_n_0 ,\r11[3]_i_5_n_0 ,\r11[3]_i_6_n_0 ,\r11[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r11_reg[7]_i_1 
       (.CI(\r11_reg[3]_i_1_n_0 ),
        .CO({\r11_reg[7]_i_1_n_0 ,\NLW_r11_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r11_reg[7]_i_1_n_4 ,\r11_reg[7]_i_1_n_5 ,\r11_reg[7]_i_1_n_6 ,\r11_reg[7]_i_1_n_7 }),
        .S({\r11[7]_i_2_n_0 ,\r11[7]_i_3_n_0 ,\r11[7]_i_4_n_0 ,\r11[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[11]_i_2 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r12[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[11]_i_3 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r12[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[11]_i_4 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r12[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[11]_i_5 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r12[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r12[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r12/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r12 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[15]_i_3 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r12[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[15]_i_4 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r12[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[15]_i_5 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r12[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[15]_i_6 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r12[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r12[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[12]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r12[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r12[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[12]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r12[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[3]_i_4 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r12[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[3]_i_5 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r12[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r12[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[12]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r12[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r12[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[12]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r12[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[7]_i_2 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r12[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[7]_i_3 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r12[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[7]_i_4 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r12[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r12[7]_i_5 
       (.I0(inst_dest[12]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r12[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r12_reg[11]_i_1 
       (.CI(\r12_reg[7]_i_1_n_0 ),
        .CO({\r12_reg[11]_i_1_n_0 ,\NLW_r12_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r12_reg[11]_i_1_n_4 ,\r12_reg[11]_i_1_n_5 ,\r12_reg[11]_i_1_n_6 ,\r12_reg[11]_i_1_n_7 }),
        .S({\r12[11]_i_2_n_0 ,\r12[11]_i_3_n_0 ,\r12[11]_i_4_n_0 ,\r12[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r12_reg[15]_i_1 
       (.CI(\r12_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r12_reg[15]_i_1_n_4 ,\r12_reg[15]_i_1_n_5 ,\r12_reg[15]_i_1_n_6 ,\r12_reg[15]_i_1_n_7 }),
        .S({\r12[15]_i_3_n_0 ,\r12[15]_i_4_n_0 ,\r12[15]_i_5_n_0 ,\r12[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r12_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r12_reg[3]_i_1_n_0 ,\NLW_r12_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r12[3]_i_2_n_0 ,\r12[3]_i_3_n_0 }),
        .O({\r12_reg[3]_i_1_n_4 ,\r12_reg[3]_i_1_n_5 ,\r12_reg[3]_i_1_n_6 ,\r12_reg[3]_i_1_n_7 }),
        .S({\r12[3]_i_4_n_0 ,\r12[3]_i_5_n_0 ,\r12[3]_i_6_n_0 ,\r12[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r12_reg[7]_i_1 
       (.CI(\r12_reg[3]_i_1_n_0 ),
        .CO({\r12_reg[7]_i_1_n_0 ,\NLW_r12_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r12_reg[7]_i_1_n_4 ,\r12_reg[7]_i_1_n_5 ,\r12_reg[7]_i_1_n_6 ,\r12_reg[7]_i_1_n_7 }),
        .S({\r12[7]_i_2_n_0 ,\r12[7]_i_3_n_0 ,\r12[7]_i_4_n_0 ,\r12[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[11]_i_2 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r13[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[11]_i_3 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r13[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[11]_i_4 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r13[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[11]_i_5 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r13[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r13[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r13/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r13 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[15]_i_3 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r13[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[15]_i_4 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r13[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[15]_i_5 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r13[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[15]_i_6 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r13[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r13[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[13]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r13[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r13[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[13]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r13[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[3]_i_4 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r13[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[3]_i_5 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r13[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r13[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[13]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r13[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r13[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[13]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r13[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[7]_i_2 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r13[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[7]_i_3 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r13[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[7]_i_4 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r13[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r13[7]_i_5 
       (.I0(inst_dest[13]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r13[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r13_reg[11]_i_1 
       (.CI(\r13_reg[7]_i_1_n_0 ),
        .CO({\r13_reg[11]_i_1_n_0 ,\NLW_r13_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r13_reg[11]_i_1_n_4 ,\r13_reg[11]_i_1_n_5 ,\r13_reg[11]_i_1_n_6 ,\r13_reg[11]_i_1_n_7 }),
        .S({\r13[11]_i_2_n_0 ,\r13[11]_i_3_n_0 ,\r13[11]_i_4_n_0 ,\r13[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r13_reg[15]_i_1 
       (.CI(\r13_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r13_reg[15]_i_1_n_4 ,\r13_reg[15]_i_1_n_5 ,\r13_reg[15]_i_1_n_6 ,\r13_reg[15]_i_1_n_7 }),
        .S({\r13[15]_i_3_n_0 ,\r13[15]_i_4_n_0 ,\r13[15]_i_5_n_0 ,\r13[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r13_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r13_reg[3]_i_1_n_0 ,\NLW_r13_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r13[3]_i_2_n_0 ,\r13[3]_i_3_n_0 }),
        .O({\r13_reg[3]_i_1_n_4 ,\r13_reg[3]_i_1_n_5 ,\r13_reg[3]_i_1_n_6 ,\r13_reg[3]_i_1_n_7 }),
        .S({\r13[3]_i_4_n_0 ,\r13[3]_i_5_n_0 ,\r13[3]_i_6_n_0 ,\r13[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r13_reg[7]_i_1 
       (.CI(\r13_reg[3]_i_1_n_0 ),
        .CO({\r13_reg[7]_i_1_n_0 ,\NLW_r13_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r13_reg[7]_i_1_n_4 ,\r13_reg[7]_i_1_n_5 ,\r13_reg[7]_i_1_n_6 ,\r13_reg[7]_i_1_n_7 }),
        .S({\r13[7]_i_2_n_0 ,\r13[7]_i_3_n_0 ,\r13[7]_i_4_n_0 ,\r13[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[11]_i_2 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r14[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[11]_i_3 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r14[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[11]_i_4 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r14[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[11]_i_5 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r14[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r14[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r14/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r14 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[15]_i_3 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r14[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[15]_i_4 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r14[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[15]_i_5 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r14[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[15]_i_6 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r14[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r14[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[14]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r14[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r14[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[14]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r14[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[3]_i_4 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r14[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[3]_i_5 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r14[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r14[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[14]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r14[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r14[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[14]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r14[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[7]_i_2 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r14[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[7]_i_3 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r14[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[7]_i_4 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r14[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r14[7]_i_5 
       (.I0(inst_dest[14]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r14[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r14_reg[11]_i_1 
       (.CI(\r14_reg[7]_i_1_n_0 ),
        .CO({\r14_reg[11]_i_1_n_0 ,\NLW_r14_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r14_reg[11]_i_1_n_4 ,\r14_reg[11]_i_1_n_5 ,\r14_reg[11]_i_1_n_6 ,\r14_reg[11]_i_1_n_7 }),
        .S({\r14[11]_i_2_n_0 ,\r14[11]_i_3_n_0 ,\r14[11]_i_4_n_0 ,\r14[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r14_reg[15]_i_1 
       (.CI(\r14_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r14_reg[15]_i_1_n_4 ,\r14_reg[15]_i_1_n_5 ,\r14_reg[15]_i_1_n_6 ,\r14_reg[15]_i_1_n_7 }),
        .S({\r14[15]_i_3_n_0 ,\r14[15]_i_4_n_0 ,\r14[15]_i_5_n_0 ,\r14[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r14_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r14_reg[3]_i_1_n_0 ,\NLW_r14_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r14[3]_i_2_n_0 ,\r14[3]_i_3_n_0 }),
        .O({\r14_reg[3]_i_1_n_4 ,\r14_reg[3]_i_1_n_5 ,\r14_reg[3]_i_1_n_6 ,\r14_reg[3]_i_1_n_7 }),
        .S({\r14[3]_i_4_n_0 ,\r14[3]_i_5_n_0 ,\r14[3]_i_6_n_0 ,\r14[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r14_reg[7]_i_1 
       (.CI(\r14_reg[3]_i_1_n_0 ),
        .CO({\r14_reg[7]_i_1_n_0 ,\NLW_r14_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r14_reg[7]_i_1_n_4 ,\r14_reg[7]_i_1_n_5 ,\r14_reg[7]_i_1_n_6 ,\r14_reg[7]_i_1_n_7 }),
        .S({\r14[7]_i_2_n_0 ,\r14[7]_i_3_n_0 ,\r14[7]_i_4_n_0 ,\r14[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[11]_i_2 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r15[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[11]_i_3 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r15[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[11]_i_4 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r15[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[11]_i_5 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r15[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r15[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r15/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r15 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[15]_i_3 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r15[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[15]_i_4 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r15[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[15]_i_5 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r15[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[15]_i_6 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r15[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r15[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[15]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r15[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r15[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[15]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r15[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[3]_i_4 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r15[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[3]_i_5 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r15[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r15[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[15]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r15[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r15[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[15]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r15[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[7]_i_2 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r15[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[7]_i_3 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r15[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[7]_i_4 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r15[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r15[7]_i_5 
       (.I0(inst_dest[15]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r15[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r15_reg[11]_i_1 
       (.CI(\r15_reg[7]_i_1_n_0 ),
        .CO({\r15_reg[11]_i_1_n_0 ,\NLW_r15_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r15_reg[11]_i_1_n_4 ,\r15_reg[11]_i_1_n_5 ,\r15_reg[11]_i_1_n_6 ,\r15_reg[11]_i_1_n_7 }),
        .S({\r15[11]_i_2_n_0 ,\r15[11]_i_3_n_0 ,\r15[11]_i_4_n_0 ,\r15[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r15_reg[15]_i_1 
       (.CI(\r15_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r15_reg[15]_i_1_n_4 ,\r15_reg[15]_i_1_n_5 ,\r15_reg[15]_i_1_n_6 ,\r15_reg[15]_i_1_n_7 }),
        .S({\r15[15]_i_3_n_0 ,\r15[15]_i_4_n_0 ,\r15[15]_i_5_n_0 ,\r15[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r15_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r15_reg[3]_i_1_n_0 ,\NLW_r15_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r15[3]_i_2_n_0 ,\r15[3]_i_3_n_0 }),
        .O({\r15_reg[3]_i_1_n_4 ,\r15_reg[3]_i_1_n_5 ,\r15_reg[3]_i_1_n_6 ,\r15_reg[3]_i_1_n_7 }),
        .S({\r15[3]_i_4_n_0 ,\r15[3]_i_5_n_0 ,\r15[3]_i_6_n_0 ,\r15[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r15_reg[7]_i_1 
       (.CI(\r15_reg[3]_i_1_n_0 ),
        .CO({\r15_reg[7]_i_1_n_0 ,\NLW_r15_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r15_reg[7]_i_1_n_4 ,\r15_reg[7]_i_1_n_5 ,\r15_reg[7]_i_1_n_6 ,\r15_reg[7]_i_1_n_7 }),
        .S({\r15[7]_i_2_n_0 ,\r15[7]_i_3_n_0 ,\r15[7]_i_4_n_0 ,\r15[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[10]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[10]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [10]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[10]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [10]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[11]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r3[11]_i_1_n_0 ),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [11]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[11]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [11]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[12]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[12]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [12]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[12]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [12]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[13]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[13]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [13]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[13]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [13]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[14]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r3[14]_i_1_n_0 ),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [14]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[14]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [14]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[15]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r3[15]_i_1_n_0 ),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [15]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[15]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [15]));
  LUT5 #(
    .INIT(32'h008AAA8A)) 
    \r1[15]_i_14 
       (.I0(mab_lsb_i_24_n_0),
        .I1(\mem_data[12]_i_3_n_0 ),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(eu_mdb_in[12]),
        .O(\r1[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r1[15]_i_15 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [4]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [12]),
        .O(dbg_mem_dout[12]));
  LUT3 #(
    .INIT(8'h80)) 
    \r1[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r1/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r1 ));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \r1[15]_i_9 
       (.I0(inst_sext[12]),
        .I1(mab_lsb_i_13_n_0),
        .I2(\r1[15]_i_14_n_0 ),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[12]),
        .I5(\dmem_addr_OBUF[8]_inst_i_16_n_0 ),
        .O(\r1[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[1]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[1]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [1]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[1]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [1]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[2]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[2]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [2]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[2]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [2]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[3]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[3]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [3]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[3]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \r1[3]_i_4 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .O(\r1[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \r1[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(\r1[3]_i_3_n_0 ),
        .O(\r1[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \r1[3]_i_8 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(\r4[3]_i_11_n_0 ),
        .O(\r1[3]_i_8_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[4]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[4]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [4]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[4]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [4]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[5]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[5]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [5]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[5]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [5]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[6]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[6]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [6]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[6]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [6]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[7]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[7]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [7]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[7]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [7]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[8]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r3[8]_i_1_n_0 ),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [8]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[8]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [8]));
  LUT6 #(
    .INIT(64'hFD20FDFDFD202020)) 
    \r1[9]_i_1 
       (.I0(inst_dest[1]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(pc_sw[9]),
        .I3(\execution_unit_0/register_file_0/reg_incr_val [9]),
        .I4(enable_latch_reg_i_4__15_n_0),
        .I5(eu_mab[9]),
        .O(\execution_unit_0/register_file_0/p_0_in__0 [9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r1_reg[11]_i_2 
       (.CI(\r1_reg[7]_i_2_n_0 ),
        .CO({\r1_reg[11]_i_2_n_0 ,\NLW_r1_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\execution_unit_0/register_file_0/reg_incr_val [11:8]),
        .S({\r1[11]_i_3_n_0 ,\r1[11]_i_4_n_0 ,\r1[11]_i_5_n_0 ,\r1[11]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r1_reg[15]_i_3 
       (.CI(\r1_reg[11]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\execution_unit_0/register_file_0/reg_incr_val [15:12]),
        .S({\r1[15]_i_5_n_0 ,\r1[15]_i_6_n_0 ,\r1[15]_i_7_n_0 ,\r1[15]_i_8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r1_reg[15]_i_4 
       (.CI(\dmem_addr_OBUF[8]_inst_i_2_n_0 ),
        .CO({\r1_reg[15]_i_4_n_0 ,\NLW_r1_reg[15]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\execution_unit_0/alu_0/p_0_in0_in ,\pc[14]_i_11_n_0 ,\r3[13]_i_5_n_0 ,\r1[15]_i_9_n_0 }),
        .O(eu_mab[15:12]),
        .S({\alu_0/r1[15]_i_10_n_0 ,\alu_0/r1[15]_i_11_n_0 ,\alu_0/r1[15]_i_12_n_0 ,\alu_0/r1[15]_i_13_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r1_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\r1_reg[3]_i_2_n_0 ,\NLW_r1_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r1[3]_i_3_n_0 ,\r1[3]_i_4_n_0 }),
        .O({\execution_unit_0/register_file_0/reg_incr_val [3:1],\NLW_r1_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\r1[3]_i_5_n_0 ,\r1[3]_i_6_n_0 ,\r1[3]_i_7_n_0 ,\r1[3]_i_8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r1_reg[7]_i_2 
       (.CI(\r1_reg[3]_i_2_n_0 ),
        .CO({\r1_reg[7]_i_2_n_0 ,\NLW_r1_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\execution_unit_0/register_file_0/reg_incr_val [7:4]),
        .S({\r1[7]_i_3_n_0 ,\r1[7]_i_4_n_0 ,\r1[7]_i_5_n_0 ,\r1[7]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h00000000AAAAFFAB)) 
    \r2[0]_i_1 
       (.I0(\r2[0]_i_2_n_0 ),
        .I1(inst_alu[6]),
        .I2(inst_alu[8]),
        .I3(\r2[1]_i_2_n_0 ),
        .I4(\r2[0]_i_3_n_0 ),
        .I5(\r2[0]_i_4_n_0 ),
        .O(\r2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \r2[0]_i_10 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[0]),
        .I4(\r2[0]_i_17_n_0 ),
        .O(\r2[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h09B2)) 
    \r2[0]_i_12 
       (.I0(\r3[15]_i_12_n_0 ),
        .I1(\r3[15]_i_6_n_0 ),
        .I2(\r3[15]_i_13_n_0 ),
        .I3(\r2[8]_i_5_n_0 ),
        .O(\r2[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA010)) 
    \r2[0]_i_13 
       (.I0(\frontend_0/e_state__0 [0]),
        .I1(\frontend_0/e_state__0 [1]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .O(\r2[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFAF)) 
    \r2[0]_i_14 
       (.I0(enable_latch_reg_i_14__0_n_0),
        .I1(inst_so[6]),
        .I2(\frontend_0/e_state__0 [3]),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(\frontend_0/e_state__0 [1]),
        .O(\r2[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDD000D0000)) 
    \r2[0]_i_15 
       (.I0(inst_so[6]),
        .I1(\mdb_out_nxt[14]_i_2_n_0 ),
        .I2(inst_as[2]),
        .I3(inst_as[3]),
        .I4(\r2[0]_i_19_n_0 ),
        .I5(enable_latch_reg_i_4__16_n_0),
        .O(\r2[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \r2[0]_i_16 
       (.I0(enable_latch_reg_i_4__16_n_0),
        .I1(inst_so[6]),
        .I2(inst_as[5]),
        .I3(inst_type[1]),
        .I4(inst_as[7]),
        .O(\r2[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \r2[0]_i_17 
       (.I0(inst_dext[0]),
        .I1(\r2[0]_i_14_n_0 ),
        .I2(\r2[0]_i_15_n_0 ),
        .I3(\execution_unit_0/mdb_in_buf [0]),
        .I4(\execution_unit_0/mdb_in_buf_valid ),
        .I5(\execution_unit_0/data1 [0]),
        .O(\r2[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r2[0]_i_19 
       (.I0(inst_as[4]),
        .I1(inst_as[1]),
        .I2(inst_as[6]),
        .O(\r2[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \r2[0]_i_2 
       (.I0(\r2[0]_i_5_n_0 ),
        .I1(inst_alu[10]),
        .I2(enable_latch_reg_i_4__16_n_0),
        .I3(inst_alu[9]),
        .O(\r2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABABAAAAAA)) 
    \r2[0]_i_3 
       (.I0(inst_alu[10]),
        .I1(inst_alu[8]),
        .I2(inst_alu[6]),
        .I3(inst_bw),
        .I4(\r3[8]_i_2_n_0 ),
        .I5(\r2[0]_i_6_n_0 ),
        .O(\r2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5555551F5555555)) 
    \r2[0]_i_4 
       (.I0(pc_sw[0]),
        .I1(inst_alu[9]),
        .I2(\frontend_0/e_state__0 [3]),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/e_state__0 [0]),
        .I5(\frontend_0/e_state__0 [1]),
        .O(\r2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h56AA565656AAA6A6)) 
    \r2[0]_i_5 
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(mab_lsb_i_20_n_0),
        .I2(\r2[0]_i_8_n_0 ),
        .I3(\r4[3]_i_11_n_0 ),
        .I4(\r2[0]_i_9_n_0 ),
        .I5(\r2[0]_i_10_n_0 ),
        .O(\r2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555C5555555F)) 
    \r2[0]_i_6 
       (.I0(\execution_unit_0/alu_0/alu_add_inc [16]),
        .I1(\r2[0]_i_12_n_0 ),
        .I2(cpu_halt_st),
        .I3(inst_alu[3]),
        .I4(inst_so[7]),
        .I5(inst_alu[7]),
        .O(\r2[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \r2[0]_i_7 
       (.I0(inst_alu[0]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/e_state__0 [1]),
        .O(\r2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F7FCFFF3FFFC)) 
    \r2[0]_i_8 
       (.I0(inst_as[1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [1]),
        .I3(\frontend_0/e_state__0 [2]),
        .I4(\frontend_0/e_state__0 [3]),
        .I5(enable_latch_reg_i_14__0_n_0),
        .O(\r2[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF040404FF)) 
    \r2[0]_i_9 
       (.I0(inst_type[1]),
        .I1(inst_as[0]),
        .I2(enable_latch_reg_i_4__16_n_0),
        .I3(inst_as[6]),
        .I4(mab_lsb_i_25_n_0),
        .I5(\r2[0]_i_13_n_0 ),
        .O(\r2[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0C550C0C)) 
    \r2[1]_i_1 
       (.I0(\r2[1]_i_2_n_0 ),
        .I1(pc_sw[1]),
        .I2(enable_latch_reg_i_3__20_n_0),
        .I3(enable_latch_reg_i_4__16_n_0),
        .I4(inst_alu[9]),
        .O(\r2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEFFF)) 
    \r2[1]_i_2 
       (.I0(\r2[1]_i_3_n_0 ),
        .I1(\r2[1]_i_4_n_0 ),
        .I2(\mdb_out_nxt[14]_i_3_n_0 ),
        .I3(\mdb_out_nxt[15]_i_3_n_0 ),
        .I4(\mdb_out_nxt[13]_i_2_n_0 ),
        .I5(inst_bw),
        .O(\r2[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r2[1]_i_3 
       (.I0(pc_sw[6]),
        .I1(pc_sw[7]),
        .I2(\r2[1]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r2[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \r2[1]_i_4 
       (.I0(\r3[12]_i_2_n_0 ),
        .I1(\r3[10]_i_2_n_0 ),
        .I2(\r3[9]_i_2_n_0 ),
        .I3(\r3[11]_i_2_n_0 ),
        .I4(\r3[8]_i_2_n_0 ),
        .O(\r2[1]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r2[1]_i_5 
       (.I0(pc_sw[2]),
        .I1(pc_sw[1]),
        .I2(pc_sw[3]),
        .I3(pc_sw[0]),
        .I4(pc_sw[4]),
        .O(\r2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABABA8A)) 
    \r2[2]_i_1 
       (.I0(pc_sw[2]),
        .I1(enable_latch_reg_i_4__16_n_0),
        .I2(inst_alu[9]),
        .I3(\r2[2]_i_2_n_0 ),
        .I4(\r3[15]_i_1_n_0 ),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r2[2]_i_2 
       (.I0(pc_sw[7]),
        .I1(inst_bw),
        .O(\r2[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \r2[3]_i_1 
       (.I0(pc_sw[3]),
        .I1(enable_latch_reg_i_2__20_n_0),
        .I2(gie),
        .I3(enable_latch_reg_i_3__20_n_0),
        .O(\r2[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h5410)) 
    \r2[4]_i_1 
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(enable_latch_reg_i_2__20_n_0),
        .I2(pc_sw[4]),
        .I3(\execution_unit_0/register_file_0/r2 ),
        .O(\r2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \r2[5]_i_1 
       (.I0(pc_sw[5]),
        .I1(enable_latch_reg_i_2__20_n_0),
        .I2(oscoff),
        .I3(enable_latch_reg_i_3__20_n_0),
        .O(\r2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \r2[6]_i_1 
       (.I0(pc_sw[6]),
        .I1(enable_latch_reg_i_2__20_n_0),
        .I2(scg0),
        .I3(enable_latch_reg_i_3__20_n_0),
        .O(\r2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \r2[7]_i_1 
       (.I0(pc_sw[7]),
        .I1(enable_latch_reg_i_2__20_n_0),
        .I2(scg1),
        .I3(enable_latch_reg_i_3__20_n_0),
        .O(\r2[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \r2[8]_i_1 
       (.I0(\r2[8]_i_3_n_0 ),
        .I1(\r3[8]_i_1_n_0 ),
        .I2(enable_latch_reg_i_3__20_n_0),
        .I3(enable_latch_reg_i_4__16_n_0),
        .I4(inst_alu[9]),
        .O(\r2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r2[8]_i_10 
       (.I0(\r2[8]_i_7_n_0 ),
        .I1(inst_bw),
        .O(\r2[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \r2[8]_i_11 
       (.I0(inst_alu[9]),
        .I1(\frontend_0/e_state__0 [3]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [0]),
        .I4(\frontend_0/e_state__0 [1]),
        .O(\r2[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r2[8]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r2/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r2 ));
  LUT6 #(
    .INIT(64'h00000000AAFAAAEE)) 
    \r2[8]_i_3 
       (.I0(\r2[8]_i_4_n_0 ),
        .I1(\pc[14]_i_8_n_0 ),
        .I2(\r2[8]_i_5_n_0 ),
        .I3(inst_bw),
        .I4(\mdb_out_nxt[15]_i_3_n_0 ),
        .I5(\r2[8]_i_6_n_0 ),
        .O(\r2[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAEAAAEA)) 
    \r2[8]_i_4 
       (.I0(inst_alu[6]),
        .I1(\r2[8]_i_7_n_0 ),
        .I2(inst_bw),
        .I3(pc_sw[7]),
        .I4(\r2[8]_i_8_n_0 ),
        .O(\r2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r2[8]_i_5 
       (.I0(\execution_unit_0/alu_0/p_0_in0_in ),
        .I1(\r3[15]_i_10_n_0 ),
        .O(\r2[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF10FFFFFFFF)) 
    \r2[8]_i_6 
       (.I0(\r2[8]_i_9_n_0 ),
        .I1(\r2[8]_i_10_n_0 ),
        .I2(inst_alu[6]),
        .I3(inst_alu[10]),
        .I4(inst_alu[8]),
        .I5(\r2[8]_i_11_n_0 ),
        .O(\r2[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r2[8]_i_7 
       (.I0(\execution_unit_0/op_dst [7]),
        .I1(\dmem_addr_OBUF[6]_inst_i_15_n_0 ),
        .O(\r2[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r2[8]_i_8 
       (.I0(\dmem_addr_OBUF[6]_inst_i_15_n_0 ),
        .I1(\execution_unit_0/op_dst [7]),
        .O(\r2[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r2[8]_i_9 
       (.I0(\r2[8]_i_5_n_0 ),
        .I1(inst_bw),
        .O(\r2[8]_i_9_n_0 ));
  CARRY4 \r2_reg[0]_i_11 
       (.CI(\pc_reg[13]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\execution_unit_0/alu_0/alu_add_inc [16]),
        .S({\<const0> ,\<const0> ,\<const0> ,\r2_reg[0]_i_18_n_3 }));
  CARRY4 \r2_reg[0]_i_18 
       (.CI(\r1_reg[15]_i_4_n_0 ),
        .CO(\r2_reg[0]_i_18_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r3[0]_i_1 
       (.I0(\r3[0]_i_2_n_0 ),
        .I1(inst_so[7]),
        .I2(inst_alu[3]),
        .I3(cpu_halt_st),
        .I4(\execution_unit_0/alu_0/alu_add_inc [0]),
        .O(pc_sw[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \r3[0]_i_2 
       (.I0(\r2[0]_i_5_n_0 ),
        .I1(\execution_unit_0/op_dst [0]),
        .I2(\execution_unit_0/status [0]),
        .I3(inst_alu[7]),
        .I4(\r3[0]_i_3_n_0 ),
        .O(\r3[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \r3[0]_i_3 
       (.I0(\r3[0]_i_4_n_0 ),
        .I1(\r3[0]_i_5_n_0 ),
        .I2(inst_alu[4]),
        .I3(\r3[0]_i_6_n_0 ),
        .I4(inst_so[1]),
        .I5(\r3[7]_i_12_n_0 ),
        .O(\r3[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hD9D0)) 
    \r3[0]_i_4 
       (.I0(\r2[0]_i_5_n_0 ),
        .I1(\execution_unit_0/op_dst [0]),
        .I2(inst_alu[5]),
        .I3(inst_alu[6]),
        .O(\r3[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r3[0]_i_5 
       (.I0(\r2[0]_i_5_n_0 ),
        .I1(\execution_unit_0/op_dst [0]),
        .O(\r3[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F144F1FFFF44F1)) 
    \r3[0]_i_6 
       (.I0(\r3[13]_i_7_n_0 ),
        .I1(\r2[0]_i_7_n_0 ),
        .I2(inst_so[3]),
        .I3(\r3[8]_i_7_n_0 ),
        .I4(inst_alu[10]),
        .I5(\r3[1]_i_7_n_0 ),
        .O(\r3[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r3[10]_i_1 
       (.I0(\r3[10]_i_2_n_0 ),
        .I1(inst_bw),
        .O(pc_sw[10]));
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    \r3[10]_i_2 
       (.I0(\r3[10]_i_3_n_0 ),
        .I1(inst_alu[7]),
        .I2(\r3[10]_i_4_n_0 ),
        .I3(\pc[13]_i_3_n_0 ),
        .I4(\execution_unit_0/alu_0/alu_add_inc [10]),
        .O(\r3[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000011F311F)) 
    \r3[10]_i_3 
       (.I0(inst_alu[6]),
        .I1(inst_alu[5]),
        .I2(\dmem_addr_OBUF[8]_inst_i_6_n_0 ),
        .I3(\dmem_addr_OBUF[8]_inst_i_24_n_0 ),
        .I4(inst_alu[4]),
        .I5(\r3[10]_i_5_n_0 ),
        .O(\r3[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871EFFFFFFFF)) 
    \r3[10]_i_4 
       (.I0(\dmem_addr_OBUF[8]_inst_i_25_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_7_n_0 ),
        .I2(\r3[10]_i_6_n_0 ),
        .I3(\r3[10]_i_7_n_0 ),
        .I4(\r3[11]_i_7_n_0 ),
        .I5(inst_alu[7]),
        .O(\r3[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r3[10]_i_5 
       (.I0(\r3[10]_i_8_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_24_n_0 ),
        .I2(\r3[13]_i_7_n_0 ),
        .I3(\r3[13]_i_6_n_0 ),
        .O(\r3[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r3[10]_i_6 
       (.I0(\dmem_addr_OBUF[8]_inst_i_6_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_24_n_0 ),
        .O(\r3[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF24DF24D0000)) 
    \r3[10]_i_7 
       (.I0(\r3[7]_i_7_n_0 ),
        .I1(\r3[7]_i_6_n_0 ),
        .I2(\r3[7]_i_8_n_0 ),
        .I3(\r2[8]_i_7_n_0 ),
        .I4(\dmem_addr_OBUF[8]_inst_i_8_n_0 ),
        .I5(\dmem_addr_OBUF[8]_inst_i_26_n_0 ),
        .O(\r3[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \r3[10]_i_8 
       (.I0(\dmem_addr_OBUF[8]_inst_i_29_n_0 ),
        .I1(inst_alu[10]),
        .I2(\r3[2]_i_15_n_0 ),
        .I3(inst_so[1]),
        .O(\r3[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r3[11]_i_1 
       (.I0(inst_bw),
        .I1(\r3[11]_i_2_n_0 ),
        .O(\r3[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[11]_i_10 
       (.I0(mab_lsb_i_37_n_0),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(dbg_reg_din[3]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \r3[11]_i_11 
       (.I0(\r3[12]_i_8_n_0 ),
        .I1(inst_alu[4]),
        .I2(\dmem_addr_OBUF[8]_inst_i_23_n_0 ),
        .I3(\r3[13]_i_7_n_0 ),
        .I4(\r3[13]_i_6_n_0 ),
        .O(\r3[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB3BB0000F7FF0000)) 
    \r3[11]_i_12 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[12]),
        .I4(\r3[11]_i_13_n_0 ),
        .I5(inst_dext[12]),
        .O(\r3[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \r3[11]_i_13 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(eu_mdb_in[12]),
        .I2(\execution_unit_0/mdb_in_buf_valid ),
        .I3(\execution_unit_0/mdb_in_buf [12]),
        .O(\r3[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hCFC05555)) 
    \r3[11]_i_2 
       (.I0(\execution_unit_0/alu_0/alu_add_inc [11]),
        .I1(\r3[11]_i_3_n_0 ),
        .I2(inst_alu[7]),
        .I3(\r3[11]_i_4_n_0 ),
        .I4(\pc[13]_i_3_n_0 ),
        .O(\r3[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303FCFC0BFB0404F)) 
    \r3[11]_i_3 
       (.I0(\r3[11]_i_5_n_0 ),
        .I1(\r3[11]_i_6_n_0 ),
        .I2(\r3[11]_i_7_n_0 ),
        .I3(\r3[12]_i_10_n_0 ),
        .I4(\r3[12]_i_11_n_0 ),
        .I5(\r3[12]_i_9_n_0 ),
        .O(\r3[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    \r3[11]_i_4 
       (.I0(\r3[11]_i_8_n_0 ),
        .I1(\r3[11]_i_9_n_0 ),
        .I2(inst_alu[10]),
        .I3(\r3[11]_i_10_n_0 ),
        .I4(inst_so[1]),
        .I5(\r3[11]_i_11_n_0 ),
        .O(\r3[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r3[11]_i_5 
       (.I0(\r3[10]_i_7_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_7_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_25_n_0 ),
        .O(\r3[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r3[11]_i_6 
       (.I0(\dmem_addr_OBUF[8]_inst_i_6_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_24_n_0 ),
        .O(\r3[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hF0101000)) 
    \r3[11]_i_7 
       (.I0(\dmem_addr_OBUF[8]_inst_i_5_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_23_n_0 ),
        .I2(\r3[12]_i_8_n_0 ),
        .I3(\r3[12]_i_9_n_0 ),
        .I4(\r3[12]_i_10_n_0 ),
        .O(\r3[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFC28)) 
    \r3[11]_i_8 
       (.I0(inst_alu[6]),
        .I1(\dmem_addr_OBUF[8]_inst_i_5_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_23_n_0 ),
        .I3(inst_alu[5]),
        .O(\r3[11]_i_8_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E3F2E00)) 
    \r3[11]_i_9 
       (.I0(\r3[11]_i_12_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(\r2[0]_i_8_n_0 ),
        .I4(\mem_data[12]_i_3_n_0 ),
        .O(\r3[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r3[12]_i_1 
       (.I0(\r3[12]_i_2_n_0 ),
        .I1(inst_bw),
        .O(pc_sw[12]));
  LUT6 #(
    .INIT(64'h000C0CCCCCCDCDDD)) 
    \r3[12]_i_10 
       (.I0(\r3[9]_i_4_n_0 ),
        .I1(\r3[10]_i_6_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_26_n_0 ),
        .I3(\dmem_addr_OBUF[8]_inst_i_8_n_0 ),
        .I4(\r3[8]_i_5_n_0 ),
        .I5(\r3[12]_i_14_n_0 ),
        .O(\r3[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r3[12]_i_11 
       (.I0(\dmem_addr_OBUF[8]_inst_i_5_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_23_n_0 ),
        .O(\r3[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \r3[12]_i_12 
       (.I0(\r3[13]_i_6_n_0 ),
        .I1(inst_so[1]),
        .I2(\FSM_sequential_i_state[2]_i_9_n_0 ),
        .I3(inst_alu[10]),
        .I4(\r3[13]_i_10_n_0 ),
        .O(\r3[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    \r3[12]_i_13 
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .I4(inst_alu[0]),
        .I5(\r3[11]_i_9_n_0 ),
        .O(\r3[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r3[12]_i_14 
       (.I0(\dmem_addr_OBUF[8]_inst_i_7_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_25_n_0 ),
        .O(\r3[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3C55FFFF3C550000)) 
    \r3[12]_i_2 
       (.I0(\r3[12]_i_3_n_0 ),
        .I1(\r3[12]_i_4_n_0 ),
        .I2(\r3[12]_i_5_n_0 ),
        .I3(inst_alu[7]),
        .I4(\pc[13]_i_3_n_0 ),
        .I5(\execution_unit_0/alu_0/alu_add_inc [12]),
        .O(\r3[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0045003700000037)) 
    \r3[12]_i_3 
       (.I0(inst_alu[5]),
        .I1(\r1[15]_i_9_n_0 ),
        .I2(inst_alu[6]),
        .I3(\r3[12]_i_6_n_0 ),
        .I4(\r3[12]_i_7_n_0 ),
        .I5(\r3[13]_i_7_n_0 ),
        .O(\r3[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \r3[12]_i_4 
       (.I0(\r3[12]_i_8_n_0 ),
        .I1(\r3[12]_i_9_n_0 ),
        .I2(\r3[12]_i_10_n_0 ),
        .I3(\r3[12]_i_11_n_0 ),
        .O(\r3[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r3[12]_i_5 
       (.I0(\r1[15]_i_9_n_0 ),
        .I1(\r3[12]_i_7_n_0 ),
        .O(\r3[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \r3[12]_i_6 
       (.I0(\pc[14]_i_20_n_0 ),
        .I1(inst_alu[4]),
        .I2(\r3[12]_i_12_n_0 ),
        .O(\r3[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    \r3[12]_i_7 
       (.I0(\frontend_0/e_state__0 [1]),
        .I1(\frontend_0/e_state__0 [0]),
        .I2(\frontend_0/e_state__0 [2]),
        .I3(\frontend_0/e_state__0 [3]),
        .I4(inst_bw),
        .I5(\r3[12]_i_13_n_0 ),
        .O(\r3[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r3[12]_i_8 
       (.I0(\dmem_addr_OBUF[8]_inst_i_27_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_5_n_0 ),
        .O(\r3[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r3[12]_i_9 
       (.I0(\dmem_addr_OBUF[8]_inst_i_6_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_24_n_0 ),
        .O(\r3[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r3[13]_i_1 
       (.I0(\execution_unit_0/alu_0/alu_add_inc [13]),
        .I1(\pc[13]_i_3_n_0 ),
        .I2(\r3[13]_i_2_n_0 ),
        .I3(inst_alu[7]),
        .I4(\r3[13]_i_3_n_0 ),
        .I5(inst_bw),
        .O(pc_sw[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[13]_i_10 
       (.I0(\r3[13]_i_14_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(dbg_reg_din[13]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0F770000)) 
    \r3[13]_i_11 
       (.I0(dbg_reg_din[13]),
        .I1(mab_lsb_i_19_n_0),
        .I2(eu_mdb_in[13]),
        .I3(mab_lsb_i_18_n_0),
        .I4(mab_lsb_i_24_n_0),
        .O(\r3[13]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r3[13]_i_12 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [5]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [13]),
        .O(dbg_mem_dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \r3[13]_i_13 
       (.I0(inst_alu[10]),
        .I1(\pc[14]_i_17_n_0 ),
        .I2(\r3[13]_i_15_n_0 ),
        .I3(inst_so[1]),
        .O(\r3[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \r3[13]_i_14 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[13]),
        .I4(\r3[13]_i_16_n_0 ),
        .O(\r3[13]_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[13]_i_15 
       (.I0(\r3[6]_i_10_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(dbg_reg_din[5]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \r3[13]_i_16 
       (.I0(inst_dext[13]),
        .I1(\r2[0]_i_14_n_0 ),
        .I2(\r2[0]_i_15_n_0 ),
        .I3(\execution_unit_0/mdb_in_buf [13]),
        .I4(\execution_unit_0/mdb_in_buf_valid ),
        .I5(eu_mdb_in[13]),
        .O(\r3[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF8FAF0FAFFFFFFFF)) 
    \r3[13]_i_2 
       (.I0(\r3[13]_i_4_n_0 ),
        .I1(\r3[13]_i_5_n_0 ),
        .I2(\r3[13]_i_6_n_0 ),
        .I3(\r3[13]_i_7_n_0 ),
        .I4(inst_alu[4]),
        .I5(\r3[13]_i_8_n_0 ),
        .O(\r3[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEF0800000071)) 
    \r3[13]_i_3 
       (.I0(\pc[14]_i_11_n_0 ),
        .I1(\pc[14]_i_12_n_0 ),
        .I2(\r3[13]_i_9_n_0 ),
        .I3(\r3[15]_i_10_n_0 ),
        .I4(\execution_unit_0/alu_0/p_0_in0_in ),
        .I5(\pc[13]_i_7_n_0 ),
        .O(\r3[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h3341)) 
    \r3[13]_i_4 
       (.I0(inst_bw),
        .I1(\r3[13]_i_10_n_0 ),
        .I2(inst_alu[0]),
        .I3(enable_latch_reg_i_4__16_n_0),
        .O(\r3[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4E004E)) 
    \r3[13]_i_5 
       (.I0(mab_lsb_i_13_n_0),
        .I1(inst_sext[13]),
        .I2(\r3[13]_i_11_n_0 ),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[13]),
        .I5(\dmem_addr_OBUF[8]_inst_i_16_n_0 ),
        .O(\r3[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r3[13]_i_6 
       (.I0(inst_so[3]),
        .I1(\r3[15]_i_14_n_0 ),
        .O(\r3[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r3[13]_i_7 
       (.I0(inst_alu[10]),
        .I1(inst_alu[4]),
        .I2(inst_so[1]),
        .I3(inst_so[3]),
        .I4(inst_alu[6]),
        .I5(inst_alu[5]),
        .O(\r3[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h200A222A)) 
    \r3[13]_i_8 
       (.I0(\r3[13]_i_13_n_0 ),
        .I1(inst_alu[5]),
        .I2(\r3[13]_i_4_n_0 ),
        .I3(\r3[13]_i_5_n_0 ),
        .I4(inst_alu[6]),
        .O(\r3[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \r3[13]_i_9 
       (.I0(\r3[13]_i_5_n_0 ),
        .I1(\r3[13]_i_4_n_0 ),
        .I2(\pc[14]_i_14_n_0 ),
        .O(\r3[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555105555001000)) 
    \r3[14]_i_1 
       (.I0(inst_bw),
        .I1(\r3[14]_i_2_n_0 ),
        .I2(inst_alu[7]),
        .I3(\pc[13]_i_3_n_0 ),
        .I4(\r3[14]_i_3_n_0 ),
        .I5(\execution_unit_0/alu_0/alu_add_inc [14]),
        .O(\r3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFF088C0008)) 
    \r3[14]_i_2 
       (.I0(\pc[13]_i_7_n_0 ),
        .I1(\pc[14]_i_10_n_0 ),
        .I2(\execution_unit_0/alu_0/p_0_in0_in ),
        .I3(\r3[15]_i_10_n_0 ),
        .I4(\r3[15]_i_11_n_0 ),
        .I5(\pc[14]_i_6_n_0 ),
        .O(\r3[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0F060F00)) 
    \r3[14]_i_3 
       (.I0(\pc[14]_i_11_n_0 ),
        .I1(\pc[14]_i_12_n_0 ),
        .I2(inst_alu[7]),
        .I3(\pc[14]_i_13_n_0 ),
        .I4(inst_alu[6]),
        .O(\r3[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404045454540454)) 
    \r3[15]_i_1 
       (.I0(inst_bw),
        .I1(\execution_unit_0/alu_0/alu_add_inc [15]),
        .I2(\pc[13]_i_3_n_0 ),
        .I3(\r3[15]_i_3_n_0 ),
        .I4(inst_alu[7]),
        .I5(\r3[15]_i_4_n_0 ),
        .O(\r3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h3341)) 
    \r3[15]_i_10 
       (.I0(inst_bw),
        .I1(\r3[15]_i_17_n_0 ),
        .I2(inst_alu[0]),
        .I3(enable_latch_reg_i_4__16_n_0),
        .O(\r3[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h11171777)) 
    \r3[15]_i_11 
       (.I0(\pc[14]_i_11_n_0 ),
        .I1(\pc[14]_i_12_n_0 ),
        .I2(\r3[13]_i_5_n_0 ),
        .I3(\r3[13]_i_4_n_0 ),
        .I4(\pc[14]_i_14_n_0 ),
        .O(\r3[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r3[15]_i_12 
       (.I0(\pc[14]_i_11_n_0 ),
        .I1(\pc[14]_i_12_n_0 ),
        .O(\r3[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h07701FF1)) 
    \r3[15]_i_13 
       (.I0(\r3[13]_i_4_n_0 ),
        .I1(\r3[13]_i_5_n_0 ),
        .I2(\pc[14]_i_11_n_0 ),
        .I3(\pc[14]_i_12_n_0 ),
        .I4(\pc[14]_i_14_n_0 ),
        .O(\r3[15]_i_13_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[15]_i_14 
       (.I0(\r3[15]_i_18_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(dbg_reg_din[7]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \r3[15]_i_15 
       (.I0(mab_lsb_i_24_n_0),
        .I1(dbg_reg_din[15]),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(eu_mdb_in[15]),
        .O(\r3[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r3[15]_i_16 
       (.I0(dbg_mem_addr[0]),
        .I1(\dbg_0/mem_data [7]),
        .I2(\dbg_0/mem_bw ),
        .I3(\dbg_0/mem_data [15]),
        .O(dbg_mem_dout[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[15]_i_17 
       (.I0(\r3[15]_i_19_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(dbg_reg_din[15]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB3BB0000F7FF0000)) 
    \r3[15]_i_18 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[7]),
        .I4(\r3[15]_i_20_n_0 ),
        .I5(inst_dext[7]),
        .O(\r3[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB3BB0000F7FF0000)) 
    \r3[15]_i_19 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[15]),
        .I4(\r3[15]_i_21_n_0 ),
        .I5(inst_dext[15]),
        .O(\r3[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r3[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r3/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r3 ));
  LUT4 #(
    .INIT(16'hABEF)) 
    \r3[15]_i_20 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(\execution_unit_0/mdb_in_buf_valid ),
        .I2(\execution_unit_0/data1 [7]),
        .I3(\execution_unit_0/mdb_in_buf [7]),
        .O(\r3[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \r3[15]_i_21 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(eu_mdb_in[15]),
        .I2(\execution_unit_0/mdb_in_buf_valid ),
        .I3(\execution_unit_0/mdb_in_buf [15]),
        .O(\r3[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015001515)) 
    \r3[15]_i_3 
       (.I0(\r3[15]_i_5_n_0 ),
        .I1(inst_alu[6]),
        .I2(\r3[15]_i_6_n_0 ),
        .I3(\pc[14]_i_8_n_0 ),
        .I4(inst_alu[5]),
        .I5(\r3[15]_i_7_n_0 ),
        .O(\r3[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3C1173C173CC3C1)) 
    \r3[15]_i_4 
       (.I0(\r3[15]_i_8_n_0 ),
        .I1(\execution_unit_0/alu_0/p_0_in0_in ),
        .I2(\r3[15]_i_10_n_0 ),
        .I3(\r3[15]_i_11_n_0 ),
        .I4(\r3[15]_i_12_n_0 ),
        .I5(\r3[15]_i_13_n_0 ),
        .O(\r3[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r3[15]_i_5 
       (.I0(\r3[7]_i_11_n_0 ),
        .I1(inst_alu[10]),
        .I2(\r3[15]_i_14_n_0 ),
        .I3(inst_so[1]),
        .O(\r3[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r3[15]_i_6 
       (.I0(\execution_unit_0/alu_0/p_0_in0_in ),
        .I1(\r3[15]_i_10_n_0 ),
        .O(\r3[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \r3[15]_i_7 
       (.I0(\r2[8]_i_5_n_0 ),
        .I1(inst_alu[4]),
        .I2(\r3[15]_i_10_n_0 ),
        .I3(\r3[13]_i_7_n_0 ),
        .I4(\r3[13]_i_6_n_0 ),
        .O(\r3[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h06606009)) 
    \r3[15]_i_8 
       (.I0(\pc[14]_i_11_n_0 ),
        .I1(\pc[14]_i_12_n_0 ),
        .I2(\r3[13]_i_5_n_0 ),
        .I3(\r3[13]_i_4_n_0 ),
        .I4(\pc[14]_i_14_n_0 ),
        .O(\r3[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \r3[15]_i_9 
       (.I0(inst_sext[15]),
        .I1(mab_lsb_i_13_n_0),
        .I2(\r3[15]_i_15_n_0 ),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[15]),
        .I5(\dmem_addr_OBUF[8]_inst_i_16_n_0 ),
        .O(\execution_unit_0/alu_0/p_0_in0_in ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r3[1]_i_1 
       (.I0(\r3[1]_i_2_n_0 ),
        .I1(inst_so[7]),
        .I2(inst_alu[3]),
        .I3(cpu_halt_st),
        .I4(\execution_unit_0/alu_0/alu_add_inc [1]),
        .O(pc_sw[1]));
  LUT6 #(
    .INIT(64'h9F9F6F609F906F60)) 
    \r3[1]_i_2 
       (.I0(\r3[2]_i_6_n_0 ),
        .I1(\r3[2]_i_7_n_0 ),
        .I2(inst_alu[7]),
        .I3(\r3[1]_i_3_n_0 ),
        .I4(\r3[1]_i_4_n_0 ),
        .I5(inst_alu[6]),
        .O(\r3[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFF8F0)) 
    \r3[1]_i_3 
       (.I0(\execution_unit_0/op_dst [1]),
        .I1(\r3[2]_i_4_n_0 ),
        .I2(\r3[1]_i_5_n_0 ),
        .I3(inst_alu[4]),
        .I4(\r3[1]_i_6_n_0 ),
        .O(\r3[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r3[1]_i_4 
       (.I0(\execution_unit_0/op_dst [1]),
        .I1(\r3[2]_i_4_n_0 ),
        .O(\r3[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r3[1]_i_5 
       (.I0(\r3[13]_i_7_n_0 ),
        .I1(\r3[2]_i_4_n_0 ),
        .I2(inst_so[1]),
        .I3(\r3[8]_i_8_n_0 ),
        .I4(inst_alu[10]),
        .I5(\r3[2]_i_15_n_0 ),
        .O(\r3[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE0D0)) 
    \r3[1]_i_6 
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(\execution_unit_0/op_dst [1]),
        .I2(inst_alu[5]),
        .I3(\r3[1]_i_7_n_0 ),
        .I4(inst_so[3]),
        .O(\r3[1]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[1]_i_7 
       (.I0(\r3[2]_i_9_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[3]_i_3_n_0 ),
        .I3(dbg_reg_din[1]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE0000000E)) 
    \r3[2]_i_1 
       (.I0(\r3[2]_i_2_n_0 ),
        .I1(\r3[2]_i_3_n_0 ),
        .I2(inst_so[7]),
        .I3(inst_alu[3]),
        .I4(cpu_halt_st),
        .I5(\execution_unit_0/alu_0/alu_add_inc [2]),
        .O(pc_sw[2]));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \r3[2]_i_10 
       (.I0(mab_lsb_i_24_n_0),
        .I1(dbg_reg_din[2]),
        .I2(mab_lsb_i_19_n_0),
        .I3(mab_lsb_i_18_n_0),
        .I4(\execution_unit_0/data1 [2]),
        .O(\r3[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \r3[2]_i_11 
       (.I0(\dbg_0/mem_data [2]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .O(dbg_mem_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \r3[2]_i_12 
       (.I0(\r3[11]_i_10_n_0 ),
        .I1(inst_alu[10]),
        .I2(\dmem_addr_OBUF[8]_inst_i_28_n_0 ),
        .I3(inst_so[1]),
        .O(\r3[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hD0FFD070)) 
    \r3[2]_i_13 
       (.I0(mab_lsb_i_23_n_0),
        .I1(\r2[0]_i_7_n_0 ),
        .I2(inst_alu[5]),
        .I3(\r3[2]_i_15_n_0 ),
        .I4(inst_so[3]),
        .O(\r3[2]_i_13_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hB0BFB0B0B0BFBFBF)) 
    \r3[2]_i_14 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(inst_dext[1]),
        .I2(\r2[0]_i_15_n_0 ),
        .I3(\execution_unit_0/mdb_in_buf [1]),
        .I4(\execution_unit_0/mdb_in_buf_valid ),
        .I5(\execution_unit_0/data1 [1]),
        .O(\r3[2]_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[2]_i_15 
       (.I0(mab_lsb_i_26_n_0),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(dbg_reg_din[2]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h802AA80202A8802A)) 
    \r3[2]_i_2 
       (.I0(inst_alu[7]),
        .I1(\r3[2]_i_4_n_0 ),
        .I2(\execution_unit_0/op_dst [1]),
        .I3(\r3[2]_i_5_n_0 ),
        .I4(\r3[2]_i_6_n_0 ),
        .I5(\r3[2]_i_7_n_0 ),
        .O(\r3[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4544)) 
    \r3[2]_i_3 
       (.I0(inst_alu[7]),
        .I1(\r3[2]_i_8_n_0 ),
        .I2(\r3[2]_i_5_n_0 ),
        .I3(inst_alu[6]),
        .O(\r3[2]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h559A9A9A559A5656)) 
    \r3[2]_i_4 
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(\r2[0]_i_8_n_0 ),
        .I2(dbg_reg_din[1]),
        .I3(\r1[3]_i_3_n_0 ),
        .I4(\r2[0]_i_9_n_0 ),
        .I5(\r3[2]_i_9_n_0 ),
        .O(\r3[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF5C005C00A3FFA3)) 
    \r3[2]_i_5 
       (.I0(\r3[2]_i_10_n_0 ),
        .I1(inst_sext[2]),
        .I2(mab_lsb_i_13_n_0),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[2]),
        .I5(mab_lsb_i_14_n_0),
        .O(\r3[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \r3[2]_i_6 
       (.I0(\r2[0]_i_5_n_0 ),
        .I1(\execution_unit_0/op_dst [0]),
        .I2(\execution_unit_0/status [0]),
        .O(\r3[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \r3[2]_i_7 
       (.I0(\r3[3]_i_5_n_0 ),
        .I1(\r3[6]_i_12_n_0 ),
        .I2(\r3[6]_i_11_n_0 ),
        .I3(\r3[3]_i_4_n_0 ),
        .O(\r3[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4FCF4)) 
    \r3[2]_i_8 
       (.I0(\r3[13]_i_7_n_0 ),
        .I1(mab_lsb_i_14_n_0),
        .I2(\r3[2]_i_12_n_0 ),
        .I3(inst_alu[4]),
        .I4(mab_lsb_i_23_n_0),
        .I5(\r3[2]_i_13_n_0 ),
        .O(\r3[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF700FF00)) 
    \r3[2]_i_9 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(\r3[2]_i_14_n_0 ),
        .I4(inst_sext[1]),
        .O(\r3[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r3[3]_i_1 
       (.I0(\r3[3]_i_2_n_0 ),
        .I1(inst_so[7]),
        .I2(inst_alu[3]),
        .I3(cpu_halt_st),
        .I4(\execution_unit_0/alu_0/alu_add_inc [3]),
        .O(pc_sw[3]));
  LUT3 #(
    .INIT(8'h8E)) 
    \r3[3]_i_10 
       (.I0(\r3[2]_i_4_n_0 ),
        .I1(\execution_unit_0/op_dst [1]),
        .I2(\r3[2]_i_6_n_0 ),
        .O(\r3[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0F8F0FF)) 
    \r3[3]_i_11 
       (.I0(\execution_unit_0/op_dst [3]),
        .I1(inst_alu[4]),
        .I2(\r3[3]_i_12_n_0 ),
        .I3(mab_lsb_i_22_n_0),
        .I4(\r3[13]_i_7_n_0 ),
        .O(\r3[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \r3[3]_i_12 
       (.I0(\dmem_addr_OBUF[8]_inst_i_29_n_0 ),
        .I1(inst_so[1]),
        .I2(\FSM_sequential_i_state[2]_i_9_n_0 ),
        .I3(inst_alu[10]),
        .O(\r3[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFF011F000)) 
    \r3[3]_i_2 
       (.I0(\r3[3]_i_4_n_0 ),
        .I1(\r3[3]_i_5_n_0 ),
        .I2(\r3[3]_i_6_n_0 ),
        .I3(inst_alu[7]),
        .I4(inst_alu[6]),
        .I5(\r3[3]_i_7_n_0 ),
        .O(\r3[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r3[3]_i_4 
       (.I0(mab_lsb_i_22_n_0),
        .I1(\execution_unit_0/op_dst [3]),
        .O(\r3[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD800D8)) 
    \r3[3]_i_5 
       (.I0(mab_lsb_i_13_n_0),
        .I1(mab_lsb_i_12_n_0),
        .I2(inst_sext[3]),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[3]),
        .I5(mab_lsb_i_22_n_0),
        .O(\r3[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE00CF0E0C33CC3C3)) 
    \r3[3]_i_6 
       (.I0(\r3[3]_i_10_n_0 ),
        .I1(\r3[3]_i_5_n_0 ),
        .I2(\r3[6]_i_12_n_0 ),
        .I3(mab_lsb_i_14_n_0),
        .I4(mab_lsb_i_23_n_0),
        .I5(\r3[3]_i_4_n_0 ),
        .O(\r3[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \r3[3]_i_7 
       (.I0(\r3[3]_i_11_n_0 ),
        .I1(inst_so[3]),
        .I2(\r3[11]_i_10_n_0 ),
        .I3(inst_alu[5]),
        .I4(\r3[3]_i_4_n_0 ),
        .O(\r3[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA556A)) 
    \r3[3]_i_8 
       (.I0(mab_lsb_reg_i_2_n_7),
        .I1(inst_alu[2]),
        .I2(\execution_unit_0/status [0]),
        .I3(inst_alu[1]),
        .I4(enable_latch_reg_i_4__16_n_0),
        .O(\r3[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \r3[3]_i_9 
       (.I0(\dbg_0/mem_data [3]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .O(dbg_mem_dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r3[5]_i_1 
       (.I0(\r3[5]_i_2_n_0 ),
        .I1(inst_so[7]),
        .I2(inst_alu[3]),
        .I3(cpu_halt_st),
        .I4(\execution_unit_0/alu_0/alu_add_inc [5]),
        .O(pc_sw[5]));
  LUT6 #(
    .INIT(64'h6F6F9F906F609F90)) 
    \r3[5]_i_2 
       (.I0(\r3[6]_i_5_n_0 ),
        .I1(\r3[7]_i_9_n_0 ),
        .I2(inst_alu[7]),
        .I3(\r3[5]_i_3_n_0 ),
        .I4(\r3[5]_i_4_n_0 ),
        .I5(inst_alu[6]),
        .O(\r3[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3F1F1F1)) 
    \r3[5]_i_3 
       (.I0(\r3[13]_i_7_n_0 ),
        .I1(\r3[6]_i_4_n_0 ),
        .I2(\r3[5]_i_5_n_0 ),
        .I3(inst_alu[4]),
        .I4(\execution_unit_0/op_dst [5]),
        .I5(\r3[5]_i_6_n_0 ),
        .O(\r3[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF740074008BFF8B)) 
    \r3[5]_i_4 
       (.I0(\dmem_addr_OBUF[6]_inst_i_13_n_0 ),
        .I1(mab_lsb_i_13_n_0),
        .I2(inst_sext[5]),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[5]),
        .I5(\r3[6]_i_4_n_0 ),
        .O(\r3[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r3[5]_i_5 
       (.I0(\r3[13]_i_10_n_0 ),
        .I1(inst_so[1]),
        .I2(\r3[6]_i_14_n_0 ),
        .I3(inst_alu[10]),
        .O(\r3[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE0D0)) 
    \r3[5]_i_6 
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(\execution_unit_0/op_dst [5]),
        .I2(inst_alu[5]),
        .I3(\r3[13]_i_15_n_0 ),
        .I4(inst_so[3]),
        .O(\r3[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \r3[5]_i_7 
       (.I0(\dbg_0/mem_data [5]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .O(dbg_mem_dout[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r3[6]_i_1 
       (.I0(\r3[6]_i_2_n_0 ),
        .I1(inst_alu[7]),
        .I2(\r3[6]_i_3_n_0 ),
        .I3(\pc[13]_i_3_n_0 ),
        .I4(\execution_unit_0/alu_0/alu_add_inc [6]),
        .O(pc_sw[6]));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \r3[6]_i_10 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[5]),
        .I4(\r3[6]_i_16_n_0 ),
        .O(\r3[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A3FFA3)) 
    \r3[6]_i_11 
       (.I0(\r3[2]_i_10_n_0 ),
        .I1(inst_sext[2]),
        .I2(mab_lsb_i_13_n_0),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[2]),
        .I5(mab_lsb_i_14_n_0),
        .O(\r3[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h233B)) 
    \r3[6]_i_12 
       (.I0(\r3[2]_i_6_n_0 ),
        .I1(\r3[2]_i_5_n_0 ),
        .I2(\execution_unit_0/op_dst [1]),
        .I3(\r3[2]_i_4_n_0 ),
        .O(\r3[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \r3[6]_i_13 
       (.I0(\dbg_0/mem_data [6]),
        .I1(\dbg_0/mem_bw ),
        .I2(dbg_mem_addr[0]),
        .O(dbg_mem_dout[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[6]_i_14 
       (.I0(\r3[6]_i_15_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(dbg_reg_din[6]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB3BB0000F7FF0000)) 
    \r3[6]_i_15 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[6]),
        .I4(\r3[6]_i_17_n_0 ),
        .I5(inst_dext[6]),
        .O(\r3[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F404F4F404040)) 
    \r3[6]_i_16 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(inst_dext[5]),
        .I2(\r2[0]_i_15_n_0 ),
        .I3(\execution_unit_0/mdb_in_buf_valid ),
        .I4(\execution_unit_0/mdb_in_buf [5]),
        .I5(\execution_unit_0/data1 [5]),
        .O(\r3[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hABEF)) 
    \r3[6]_i_17 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(\execution_unit_0/mdb_in_buf_valid ),
        .I2(\execution_unit_0/data1 [6]),
        .I3(\execution_unit_0/mdb_in_buf [6]),
        .O(\r3[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h4DDBB224)) 
    \r3[6]_i_2 
       (.I0(\r3[7]_i_9_n_0 ),
        .I1(\r3[6]_i_4_n_0 ),
        .I2(\execution_unit_0/op_dst [5]),
        .I3(\r3[6]_i_5_n_0 ),
        .I4(\r3[6]_i_6_n_0 ),
        .O(\r3[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFAFEFAFAFA)) 
    \r3[6]_i_3 
       (.I0(\r3[6]_i_7_n_0 ),
        .I1(inst_alu[4]),
        .I2(\r3[6]_i_8_n_0 ),
        .I3(\execution_unit_0/op_dst [6]),
        .I4(\r3[6]_i_9_n_0 ),
        .I5(inst_alu[6]),
        .O(\r3[6]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hAA656565AA65A9A9)) 
    \r3[6]_i_4 
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(\r2[0]_i_8_n_0 ),
        .I2(dbg_reg_din[5]),
        .I3(\r1[7]_i_5_n_0 ),
        .I4(\r2[0]_i_9_n_0 ),
        .I5(\r3[6]_i_10_n_0 ),
        .O(\r3[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h54170000FFFF5417)) 
    \r3[6]_i_5 
       (.I0(\r3[3]_i_4_n_0 ),
        .I1(\r3[6]_i_11_n_0 ),
        .I2(\r3[6]_i_12_n_0 ),
        .I3(\r3[3]_i_5_n_0 ),
        .I4(\execution_unit_0/op_dst [4]),
        .I5(\dmem_addr_OBUF[6]_inst_i_16_n_0 ),
        .O(\r3[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008BFF8BFF740074)) 
    \r3[6]_i_6 
       (.I0(\dmem_addr_OBUF[6]_inst_i_12_n_0 ),
        .I1(mab_lsb_i_13_n_0),
        .I2(inst_sext[6]),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[6]),
        .I5(\r3[6]_i_9_n_0 ),
        .O(\r3[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \r3[6]_i_7 
       (.I0(\r3[7]_i_7_n_0 ),
        .I1(inst_alu[5]),
        .I2(\r3[6]_i_14_n_0 ),
        .I3(inst_so[3]),
        .O(\r3[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r3[6]_i_8 
       (.I0(\r3[13]_i_7_n_0 ),
        .I1(\r3[6]_i_9_n_0 ),
        .I2(inst_so[1]),
        .I3(\pc[14]_i_17_n_0 ),
        .I4(inst_alu[10]),
        .I5(\r3[15]_i_14_n_0 ),
        .O(\r3[6]_i_8_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h559A9A9A559A5656)) 
    \r3[6]_i_9 
       (.I0(\r2[0]_i_7_n_0 ),
        .I1(\r2[0]_i_8_n_0 ),
        .I2(dbg_reg_din[6]),
        .I3(\r1[7]_i_4_n_0 ),
        .I4(\r2[0]_i_9_n_0 ),
        .I5(\r3[6]_i_15_n_0 ),
        .O(\r3[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r3[7]_i_1 
       (.I0(\r3[7]_i_2_n_0 ),
        .I1(inst_alu[7]),
        .I2(\r3[7]_i_3_n_0 ),
        .I3(\pc[13]_i_3_n_0 ),
        .I4(\execution_unit_0/alu_0/alu_add_inc [7]),
        .O(pc_sw[7]));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFFFFFBA)) 
    \r3[7]_i_10 
       (.I0(\r3[13]_i_6_n_0 ),
        .I1(\r2[8]_i_7_n_0 ),
        .I2(inst_alu[6]),
        .I3(\r3[7]_i_14_n_0 ),
        .I4(inst_alu[5]),
        .I5(\r2[8]_i_8_n_0 ),
        .O(\r3[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \r3[7]_i_11 
       (.I0(\execution_unit_0/status [0]),
        .I1(inst_so[0]),
        .I2(\r3[15]_i_14_n_0 ),
        .I3(inst_bw),
        .I4(\r3[15]_i_17_n_0 ),
        .O(\r3[7]_i_11_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E3F2E00)) 
    \r3[7]_i_12 
       (.I0(\r3[7]_i_15_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r2[0]_i_8_n_0 ),
        .I4(\mem_data[8]_i_3_n_0 ),
        .O(\r3[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \r3[7]_i_13 
       (.I0(\r3[6]_i_5_n_0 ),
        .I1(\execution_unit_0/op_dst [5]),
        .I2(\r3[6]_i_4_n_0 ),
        .I3(\r3[6]_i_6_n_0 ),
        .O(\r3[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F888F8FFFF)) 
    \r3[7]_i_14 
       (.I0(\r2[8]_i_7_n_0 ),
        .I1(inst_alu[4]),
        .I2(inst_so[1]),
        .I3(\r3[15]_i_17_n_0 ),
        .I4(\dmem_addr_OBUF[6]_inst_i_15_n_0 ),
        .I5(\r3[13]_i_7_n_0 ),
        .O(\r3[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB3BB0000F7FF0000)) 
    \r3[7]_i_15 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[8]),
        .I4(\r3[7]_i_16_n_0 ),
        .I5(inst_dext[8]),
        .O(\r3[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \r3[7]_i_16 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(eu_mdb_in[8]),
        .I2(\execution_unit_0/mdb_in_buf_valid ),
        .I3(\execution_unit_0/mdb_in_buf [8]),
        .O(\r3[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    \r3[7]_i_2 
       (.I0(\r3[7]_i_5_n_0 ),
        .I1(\r3[7]_i_6_n_0 ),
        .I2(\r3[7]_i_7_n_0 ),
        .I3(\r3[7]_i_8_n_0 ),
        .I4(\r3[7]_i_9_n_0 ),
        .O(\r3[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAEEE)) 
    \r3[7]_i_3 
       (.I0(\r3[7]_i_10_n_0 ),
        .I1(inst_alu[10]),
        .I2(\r3[7]_i_11_n_0 ),
        .I3(inst_bw),
        .I4(\r3[7]_i_12_n_0 ),
        .O(\r3[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F888FFF8)) 
    \r3[7]_i_5 
       (.I0(\execution_unit_0/op_dst [6]),
        .I1(\r3[6]_i_9_n_0 ),
        .I2(\r3[6]_i_5_n_0 ),
        .I3(\execution_unit_0/op_dst [5]),
        .I4(\r3[6]_i_4_n_0 ),
        .I5(\r3[7]_i_7_n_0 ),
        .O(\r3[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r3[7]_i_6 
       (.I0(\dmem_addr_OBUF[6]_inst_i_15_n_0 ),
        .I1(\execution_unit_0/op_dst [7]),
        .O(\r3[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r3[7]_i_7 
       (.I0(\execution_unit_0/op_dst [6]),
        .I1(\r3[6]_i_9_n_0 ),
        .O(\r3[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB0F2)) 
    \r3[7]_i_8 
       (.I0(\r3[6]_i_4_n_0 ),
        .I1(\execution_unit_0/op_dst [5]),
        .I2(\r3[6]_i_6_n_0 ),
        .I3(\r3[6]_i_5_n_0 ),
        .O(\r3[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h09FF09FF00000009)) 
    \r3[7]_i_9 
       (.I0(\r3[6]_i_5_n_0 ),
        .I1(\r3[5]_i_4_n_0 ),
        .I2(\r3[7]_i_13_n_0 ),
        .I3(\r3[7]_i_5_n_0 ),
        .I4(\r2[8]_i_7_n_0 ),
        .I5(\r2[8]_i_8_n_0 ),
        .O(\r3[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r3[8]_i_1 
       (.I0(inst_bw),
        .I1(\r3[8]_i_2_n_0 ),
        .O(\r3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4504454545044504)) 
    \r3[8]_i_10 
       (.I0(\r3[5]_i_4_n_0 ),
        .I1(\dmem_addr_OBUF[6]_inst_i_16_n_0 ),
        .I2(\execution_unit_0/op_dst [4]),
        .I3(\r3[8]_i_13_n_0 ),
        .I4(\r3[8]_i_14_n_0 ),
        .I5(\r3[3]_i_4_n_0 ),
        .O(\r3[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF740074)) 
    \r3[8]_i_11 
       (.I0(\dmem_addr_OBUF[6]_inst_i_13_n_0 ),
        .I1(mab_lsb_i_13_n_0),
        .I2(inst_sext[5]),
        .I3(cpu_halt_st),
        .I4(dbg_mem_dout[5]),
        .I5(\r3[6]_i_4_n_0 ),
        .O(\r3[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB3BB0000F7FF0000)) 
    \r3[8]_i_12 
       (.I0(\r2[0]_i_14_n_0 ),
        .I1(\r2[0]_i_15_n_0 ),
        .I2(\r2[0]_i_16_n_0 ),
        .I3(inst_sext[9]),
        .I4(\r3[8]_i_15_n_0 ),
        .I5(inst_dext[9]),
        .O(\r3[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h01550015A800AA80)) 
    \r3[8]_i_13 
       (.I0(\r3[3]_i_5_n_0 ),
        .I1(\r3[2]_i_4_n_0 ),
        .I2(\execution_unit_0/op_dst [1]),
        .I3(\r3[2]_i_5_n_0 ),
        .I4(\r3[2]_i_6_n_0 ),
        .I5(\r3[6]_i_11_n_0 ),
        .O(\r3[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h54005540)) 
    \r3[8]_i_14 
       (.I0(\r3[6]_i_11_n_0 ),
        .I1(\r3[2]_i_4_n_0 ),
        .I2(\execution_unit_0/op_dst [1]),
        .I3(\r3[2]_i_5_n_0 ),
        .I4(\r3[2]_i_6_n_0 ),
        .O(\r3[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \r3[8]_i_15 
       (.I0(\r2[0]_i_15_n_0 ),
        .I1(eu_mdb_in[9]),
        .I2(\execution_unit_0/mdb_in_buf_valid ),
        .I3(\execution_unit_0/mdb_in_buf [9]),
        .O(\r3[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC5530553055FC55)) 
    \r3[8]_i_2 
       (.I0(\execution_unit_0/alu_0/alu_add_inc [8]),
        .I1(inst_alu[7]),
        .I2(\r3[8]_i_3_n_0 ),
        .I3(\pc[13]_i_3_n_0 ),
        .I4(\r3[8]_i_4_n_0 ),
        .I5(\r3[8]_i_5_n_0 ),
        .O(\r3[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    \r3[8]_i_3 
       (.I0(\r3[8]_i_6_n_0 ),
        .I1(\r3[8]_i_7_n_0 ),
        .I2(inst_so[1]),
        .I3(\r3[8]_i_8_n_0 ),
        .I4(inst_alu[10]),
        .I5(\r3[8]_i_9_n_0 ),
        .O(\r3[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r3[8]_i_4 
       (.I0(\dmem_addr_OBUF[8]_inst_i_8_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_26_n_0 ),
        .O(\r3[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFF24DDD444D)) 
    \r3[8]_i_5 
       (.I0(\r3[7]_i_7_n_0 ),
        .I1(\r3[7]_i_6_n_0 ),
        .I2(\r3[8]_i_10_n_0 ),
        .I3(\r3[6]_i_6_n_0 ),
        .I4(\r3[8]_i_11_n_0 ),
        .I5(\r2[8]_i_7_n_0 ),
        .O(\r3[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFC28)) 
    \r3[8]_i_6 
       (.I0(inst_alu[6]),
        .I1(\dmem_addr_OBUF[8]_inst_i_8_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_26_n_0 ),
        .I3(inst_alu[5]),
        .O(\r3[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE2F3E200)) 
    \r3[8]_i_7 
       (.I0(\r2[0]_i_10_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r4[3]_i_11_n_0 ),
        .I3(\r2[0]_i_8_n_0 ),
        .I4(mab_lsb_i_20_n_0),
        .O(\r3[8]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h2E2E003F)) 
    \r3[8]_i_8 
       (.I0(\r3[8]_i_12_n_0 ),
        .I1(\r2[0]_i_9_n_0 ),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(dbg_reg_din[9]),
        .I4(\r2[0]_i_8_n_0 ),
        .O(\r3[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF80F0)) 
    \r3[8]_i_9 
       (.I0(\dmem_addr_OBUF[8]_inst_i_8_n_0 ),
        .I1(inst_alu[4]),
        .I2(\dmem_addr_OBUF[8]_inst_i_26_n_0 ),
        .I3(\r3[13]_i_7_n_0 ),
        .I4(\r3[13]_i_6_n_0 ),
        .O(\r3[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r3[9]_i_1 
       (.I0(\r3[9]_i_2_n_0 ),
        .I1(inst_bw),
        .O(pc_sw[9]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r3[9]_i_2 
       (.I0(\r3[9]_i_3_n_0 ),
        .I1(inst_so[7]),
        .I2(inst_alu[3]),
        .I3(cpu_halt_st),
        .I4(\execution_unit_0/alu_0/alu_add_inc [9]),
        .O(\r3[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \r3[9]_i_3 
       (.I0(\r3[10]_i_7_n_0 ),
        .I1(\r3[9]_i_4_n_0 ),
        .I2(\r3[11]_i_7_n_0 ),
        .I3(inst_alu[7]),
        .I4(\r3[9]_i_5_n_0 ),
        .O(\r3[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r3[9]_i_4 
       (.I0(\dmem_addr_OBUF[8]_inst_i_7_n_0 ),
        .I1(\dmem_addr_OBUF[8]_inst_i_25_n_0 ),
        .O(\r3[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBABABAFFFFFFFF)) 
    \r3[9]_i_5 
       (.I0(\r3[13]_i_6_n_0 ),
        .I1(\r3[13]_i_7_n_0 ),
        .I2(\dmem_addr_OBUF[8]_inst_i_25_n_0 ),
        .I3(inst_alu[4]),
        .I4(\r3[12]_i_14_n_0 ),
        .I5(\r3[9]_i_6_n_0 ),
        .O(\r3[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h200A222A)) 
    \r3[9]_i_6 
       (.I0(\r3[9]_i_7_n_0 ),
        .I1(inst_alu[5]),
        .I2(\dmem_addr_OBUF[8]_inst_i_25_n_0 ),
        .I3(\dmem_addr_OBUF[8]_inst_i_7_n_0 ),
        .I4(inst_alu[6]),
        .O(\r3[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \r3[9]_i_7 
       (.I0(inst_alu[10]),
        .I1(\dmem_addr_OBUF[8]_inst_i_28_n_0 ),
        .I2(\r3[1]_i_7_n_0 ),
        .I3(inst_so[1]),
        .O(\r3[9]_i_7_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r3_reg[3]_i_3 
       (.CI(\<const0> ),
        .CO({\r3_reg[3]_i_3_n_0 ,\NLW_r3_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,mab_lsb_reg_i_2_n_7}),
        .O(\execution_unit_0/alu_0/alu_add_inc [3:0]),
        .S({eu_mab[3:1],\r3[3]_i_8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r3_reg[7]_i_4 
       (.CI(\r3_reg[3]_i_3_n_0 ),
        .CO({\r3_reg[7]_i_4_n_0 ,\NLW_r3_reg[7]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\execution_unit_0/alu_0/alu_add_inc [7:4]),
        .S(eu_mab[7:4]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[11]_i_10 
       (.I0(\execution_unit_0/register_file_0/r15 [11]),
        .I1(enable_latch_reg_i_3__7_n_0),
        .I2(pc[11]),
        .I3(\r4[15]_i_33_n_0 ),
        .I4(\r4[11]_i_23_n_0 ),
        .O(\r4[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[11]_i_11 
       (.I0(\execution_unit_0/register_file_0/r11 [11]),
        .I1(enable_latch_reg_i_3__11_n_0),
        .I2(\execution_unit_0/register_file_0/r12 [11]),
        .I3(enable_latch_reg_i_3__10_n_0),
        .I4(\r4[11]_i_24_n_0 ),
        .O(\r4[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \r4[11]_i_12 
       (.I0(\r4[11]_i_25_n_0 ),
        .I1(\r4[11]_i_26_n_0 ),
        .I2(enable_latch_reg_i_3__14_n_0),
        .I3(\execution_unit_0/register_file_0/r8 [11]),
        .I4(enable_latch_reg_i_3__15_n_0),
        .I5(\execution_unit_0/register_file_0/r7 [11]),
        .O(\r4[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[11]_i_13 
       (.I0(\execution_unit_0/register_file_0/r15 [10]),
        .I1(enable_latch_reg_i_3__7_n_0),
        .I2(\execution_unit_0/register_file_0/r14 [10]),
        .I3(enable_latch_reg_i_3__8_n_0),
        .I4(\r4[11]_i_27_n_0 ),
        .O(\r4[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[11]_i_14 
       (.I0(\execution_unit_0/register_file_0/r13 [10]),
        .I1(enable_latch_reg_i_3__9_n_0),
        .I2(\execution_unit_0/register_file_0/r6 [10]),
        .I3(enable_latch_reg_i_3__16_n_0),
        .I4(\r4[11]_i_28_n_0 ),
        .O(\r4[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \r4[11]_i_15 
       (.I0(\r4[11]_i_29_n_0 ),
        .I1(\r4[11]_i_30_n_0 ),
        .I2(enable_latch_reg_i_3__13_n_0),
        .I3(\execution_unit_0/register_file_0/r9 [10]),
        .I4(enable_latch_reg_i_3__12_n_0),
        .I5(\execution_unit_0/register_file_0/r10 [10]),
        .O(\r4[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    \r4[11]_i_16 
       (.I0(\r4[11]_i_31_n_0 ),
        .I1(\r4[11]_i_32_n_0 ),
        .I2(enable_latch_reg_i_3__14_n_0),
        .I3(\execution_unit_0/register_file_0/r8 [9]),
        .I4(\r4[15]_i_23_n_0 ),
        .I5(\execution_unit_0/register_file_0/r3 [9]),
        .O(\r4[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[11]_i_17 
       (.I0(pc[9]),
        .I1(\r4[15]_i_33_n_0 ),
        .I2(\execution_unit_0/register_file_0/r15 [9]),
        .I3(enable_latch_reg_i_3__7_n_0),
        .I4(\r4[11]_i_33_n_0 ),
        .O(\r4[11]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[11]_i_18 
       (.I0(\execution_unit_0/register_file_0/r12 [9]),
        .I1(enable_latch_reg_i_3__10_n_0),
        .I2(\execution_unit_0/register_file_0/r11 [9]),
        .I3(enable_latch_reg_i_3__11_n_0),
        .I4(\r4[11]_i_34_n_0 ),
        .O(\r4[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[11]_i_19 
       (.I0(\execution_unit_0/register_file_0/r4 [8]),
        .I1(enable_latch_reg_i_3__18_n_0),
        .I2(pc[8]),
        .I3(\r4[15]_i_33_n_0 ),
        .I4(\r4[11]_i_35_n_0 ),
        .O(\r4[11]_i_19_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[11]_i_2 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r4[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[11]_i_20 
       (.I0(\execution_unit_0/register_file_0/r6 [8]),
        .I1(enable_latch_reg_i_3__16_n_0),
        .I2(\execution_unit_0/register_file_0/r5 [8]),
        .I3(enable_latch_reg_i_3__17_n_0),
        .I4(\r4[11]_i_36_n_0 ),
        .O(\r4[11]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[11]_i_21 
       (.I0(\execution_unit_0/status [3]),
        .I1(\r4[11]_i_37_n_0 ),
        .I2(\execution_unit_0/register_file_0/r1 [8]),
        .I3(enable_latch_reg_i_6__4_n_0),
        .I4(\r4[11]_i_38_n_0 ),
        .O(\r4[11]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[11]_i_22 
       (.I0(\execution_unit_0/register_file_0/r12 [8]),
        .I1(enable_latch_reg_i_3__10_n_0),
        .I2(\execution_unit_0/register_file_0/r9 [8]),
        .I3(enable_latch_reg_i_3__13_n_0),
        .I4(\r4[11]_i_39_n_0 ),
        .O(\r4[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_23 
       (.I0(enable_latch_reg_i_3__8_n_0),
        .I1(\execution_unit_0/register_file_0/r14 [11]),
        .I2(enable_latch_reg_i_3__9_n_0),
        .I3(\execution_unit_0/register_file_0/r13 [11]),
        .O(\r4[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_24 
       (.I0(enable_latch_reg_i_3__13_n_0),
        .I1(\execution_unit_0/register_file_0/r9 [11]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [11]),
        .O(\r4[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r4[11]_i_25 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(\execution_unit_0/register_file_0/r1 [11]),
        .I2(\execution_unit_0/register_file_0/r3 [11]),
        .I3(\r4[15]_i_23_n_0 ),
        .I4(\execution_unit_0/register_file_0/r4 [11]),
        .I5(enable_latch_reg_i_3__18_n_0),
        .O(\r4[11]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_26 
       (.I0(enable_latch_reg_i_3__16_n_0),
        .I1(\execution_unit_0/register_file_0/r6 [11]),
        .I2(enable_latch_reg_i_3__17_n_0),
        .I3(\execution_unit_0/register_file_0/r5 [11]),
        .O(\r4[11]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_27 
       (.I0(enable_latch_reg_i_3__11_n_0),
        .I1(\execution_unit_0/register_file_0/r11 [10]),
        .I2(\r4[15]_i_33_n_0 ),
        .I3(pc[10]),
        .O(\r4[11]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_28 
       (.I0(enable_latch_reg_i_3__18_n_0),
        .I1(\execution_unit_0/register_file_0/r4 [10]),
        .I2(enable_latch_reg_i_3__10_n_0),
        .I3(\execution_unit_0/register_file_0/r12 [10]),
        .O(\r4[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r4[11]_i_29 
       (.I0(\r4[15]_i_23_n_0 ),
        .I1(\execution_unit_0/register_file_0/r3 [10]),
        .I2(\execution_unit_0/register_file_0/r7 [10]),
        .I3(enable_latch_reg_i_3__15_n_0),
        .I4(\execution_unit_0/register_file_0/r1 [10]),
        .I5(enable_latch_reg_i_6__4_n_0),
        .O(\r4[11]_i_29_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[11]_i_3 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r4[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_30 
       (.I0(enable_latch_reg_i_3__14_n_0),
        .I1(\execution_unit_0/register_file_0/r8 [10]),
        .I2(enable_latch_reg_i_3__17_n_0),
        .I3(\execution_unit_0/register_file_0/r5 [10]),
        .O(\r4[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \r4[11]_i_31 
       (.I0(enable_latch_reg_i_3__16_n_0),
        .I1(\execution_unit_0/register_file_0/r6 [9]),
        .I2(\execution_unit_0/register_file_0/r4 [9]),
        .I3(enable_latch_reg_i_3__18_n_0),
        .I4(\execution_unit_0/register_file_0/r5 [9]),
        .I5(enable_latch_reg_i_3__17_n_0),
        .O(\r4[11]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_32 
       (.I0(enable_latch_reg_i_3__15_n_0),
        .I1(\execution_unit_0/register_file_0/r7 [9]),
        .I2(enable_latch_reg_i_6__4_n_0),
        .I3(\execution_unit_0/register_file_0/r1 [9]),
        .O(\r4[11]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_33 
       (.I0(enable_latch_reg_i_3__8_n_0),
        .I1(\execution_unit_0/register_file_0/r14 [9]),
        .I2(enable_latch_reg_i_3__9_n_0),
        .I3(\execution_unit_0/register_file_0/r13 [9]),
        .O(\r4[11]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_34 
       (.I0(enable_latch_reg_i_3__13_n_0),
        .I1(\execution_unit_0/register_file_0/r9 [9]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [9]),
        .O(\r4[11]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_35 
       (.I0(enable_latch_reg_i_3__14_n_0),
        .I1(\execution_unit_0/register_file_0/r8 [8]),
        .I2(enable_latch_reg_i_3__11_n_0),
        .I3(\execution_unit_0/register_file_0/r11 [8]),
        .O(\r4[11]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_36 
       (.I0(enable_latch_reg_i_3__9_n_0),
        .I1(\execution_unit_0/register_file_0/r13 [8]),
        .I2(enable_latch_reg_i_3__15_n_0),
        .I3(\execution_unit_0/register_file_0/r7 [8]),
        .O(\r4[11]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFE00FE)) 
    \r4[11]_i_37 
       (.I0(\frontend_0/inst_src_bin [3]),
        .I1(\frontend_0/inst_src_bin [2]),
        .I2(enable_latch_reg_i_5__4_n_0),
        .I3(enable_latch_reg_i_6__2_n_0),
        .I4(enable_latch_reg_i_7__1_n_0),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_38 
       (.I0(enable_latch_reg_i_3__7_n_0),
        .I1(\execution_unit_0/register_file_0/r15 [8]),
        .I2(\r4[15]_i_23_n_0 ),
        .I3(\execution_unit_0/register_file_0/r3 [8]),
        .O(\r4[11]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[11]_i_39 
       (.I0(enable_latch_reg_i_3__8_n_0),
        .I1(\execution_unit_0/register_file_0/r14 [8]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [8]),
        .O(\r4[11]_i_39_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[11]_i_4 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r4[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[11]_i_5 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r4[11]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r4[11]_i_6 
       (.I0(\r4[11]_i_10_n_0 ),
        .I1(\r4[11]_i_11_n_0 ),
        .I2(\r4[11]_i_12_n_0 ),
        .O(\r1[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r4[11]_i_7 
       (.I0(\r4[11]_i_13_n_0 ),
        .I1(\r4[11]_i_14_n_0 ),
        .I2(\r4[11]_i_15_n_0 ),
        .O(\r1[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \r4[11]_i_8 
       (.I0(\r4[11]_i_16_n_0 ),
        .I1(\r4[11]_i_17_n_0 ),
        .I2(\r4[11]_i_18_n_0 ),
        .O(\r1[11]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \r4[11]_i_9 
       (.I0(\r4[11]_i_19_n_0 ),
        .I1(\r4[11]_i_20_n_0 ),
        .I2(\r4[11]_i_21_n_0 ),
        .I3(\r4[11]_i_22_n_0 ),
        .O(\r1[11]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \r4[15]_i_10 
       (.I0(\r4[15]_i_20_n_0 ),
        .I1(\r4[15]_i_21_n_0 ),
        .I2(\r4[15]_i_22_n_0 ),
        .O(\r1[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[15]_i_11 
       (.I0(\execution_unit_0/register_file_0/r5 [15]),
        .I1(enable_latch_reg_i_3__17_n_0),
        .I2(\execution_unit_0/register_file_0/r3 [15]),
        .I3(\r4[15]_i_23_n_0 ),
        .I4(\r4[15]_i_24_n_0 ),
        .O(\r4[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[15]_i_12 
       (.I0(\execution_unit_0/register_file_0/r7 [15]),
        .I1(enable_latch_reg_i_3__15_n_0),
        .I2(\execution_unit_0/register_file_0/r9 [15]),
        .I3(enable_latch_reg_i_3__13_n_0),
        .I4(\r4[15]_i_25_n_0 ),
        .O(\r4[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \r4[15]_i_13 
       (.I0(\r4[15]_i_26_n_0 ),
        .I1(\r4[15]_i_27_n_0 ),
        .I2(enable_latch_reg_i_3__10_n_0),
        .I3(\execution_unit_0/register_file_0/r12 [15]),
        .I4(enable_latch_reg_i_3__11_n_0),
        .I5(\execution_unit_0/register_file_0/r11 [15]),
        .O(\r4[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[15]_i_14 
       (.I0(\execution_unit_0/register_file_0/r10 [14]),
        .I1(enable_latch_reg_i_3__12_n_0),
        .I2(\execution_unit_0/register_file_0/r13 [14]),
        .I3(enable_latch_reg_i_3__9_n_0),
        .I4(\r4[15]_i_28_n_0 ),
        .O(\r4[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[15]_i_15 
       (.I0(\execution_unit_0/register_file_0/r15 [14]),
        .I1(enable_latch_reg_i_3__7_n_0),
        .I2(\execution_unit_0/register_file_0/r12 [14]),
        .I3(enable_latch_reg_i_3__10_n_0),
        .I4(\r4[15]_i_29_n_0 ),
        .O(\r4[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \r4[15]_i_16 
       (.I0(\r4[15]_i_30_n_0 ),
        .I1(\r4[15]_i_31_n_0 ),
        .I2(\r4[15]_i_23_n_0 ),
        .I3(\execution_unit_0/register_file_0/r3 [14]),
        .I4(enable_latch_reg_i_3__16_n_0),
        .I5(\execution_unit_0/register_file_0/r6 [14]),
        .O(\r4[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[15]_i_17 
       (.I0(\execution_unit_0/register_file_0/r15 [13]),
        .I1(enable_latch_reg_i_3__7_n_0),
        .I2(\execution_unit_0/register_file_0/r11 [13]),
        .I3(enable_latch_reg_i_3__11_n_0),
        .I4(\r4[15]_i_32_n_0 ),
        .O(\r4[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[15]_i_18 
       (.I0(pc[13]),
        .I1(\r4[15]_i_33_n_0 ),
        .I2(\execution_unit_0/register_file_0/r12 [13]),
        .I3(enable_latch_reg_i_3__10_n_0),
        .I4(\r4[15]_i_34_n_0 ),
        .O(\r4[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \r4[15]_i_19 
       (.I0(\r4[15]_i_35_n_0 ),
        .I1(\r4[15]_i_36_n_0 ),
        .I2(enable_latch_reg_i_3__15_n_0),
        .I3(\execution_unit_0/register_file_0/r7 [13]),
        .I4(enable_latch_reg_i_3__14_n_0),
        .I5(\execution_unit_0/register_file_0/r8 [13]),
        .O(\r4[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r4[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r4/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r4 ));
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    \r4[15]_i_20 
       (.I0(\r4[15]_i_37_n_0 ),
        .I1(\r4[15]_i_38_n_0 ),
        .I2(enable_latch_reg_i_3__15_n_0),
        .I3(\execution_unit_0/register_file_0/r7 [12]),
        .I4(enable_latch_reg_i_3__14_n_0),
        .I5(\execution_unit_0/register_file_0/r8 [12]),
        .O(\r4[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[15]_i_21 
       (.I0(\execution_unit_0/register_file_0/r11 [12]),
        .I1(enable_latch_reg_i_3__11_n_0),
        .I2(\execution_unit_0/register_file_0/r12 [12]),
        .I3(enable_latch_reg_i_3__10_n_0),
        .I4(\r4[15]_i_39_n_0 ),
        .O(\r4[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[15]_i_22 
       (.I0(pc[12]),
        .I1(\r4[15]_i_33_n_0 ),
        .I2(\execution_unit_0/register_file_0/r15 [12]),
        .I3(enable_latch_reg_i_3__7_n_0),
        .I4(\r4[15]_i_40_n_0 ),
        .O(\r4[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEAAAAFFFE)) 
    \r4[15]_i_23 
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(\frontend_0/inst_src_bin [3]),
        .I2(\frontend_0/inst_src_bin [2]),
        .I3(enable_latch_reg_i_5__9_n_0),
        .I4(enable_latch_reg_i_3__6_n_0),
        .I5(enable_latch_reg_i_7__1_n_0),
        .O(\r4[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_24 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(\execution_unit_0/register_file_0/r1 [15]),
        .I2(enable_latch_reg_i_3__18_n_0),
        .I3(\execution_unit_0/register_file_0/r4 [15]),
        .O(\r4[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_25 
       (.I0(enable_latch_reg_i_3__14_n_0),
        .I1(\execution_unit_0/register_file_0/r8 [15]),
        .I2(enable_latch_reg_i_3__8_n_0),
        .I3(\execution_unit_0/register_file_0/r14 [15]),
        .O(\r4[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r4[15]_i_26 
       (.I0(\r4[15]_i_33_n_0 ),
        .I1(pc[15]),
        .I2(\execution_unit_0/register_file_0/r13 [15]),
        .I3(enable_latch_reg_i_3__9_n_0),
        .I4(\execution_unit_0/register_file_0/r6 [15]),
        .I5(enable_latch_reg_i_3__16_n_0),
        .O(\r4[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_27 
       (.I0(enable_latch_reg_i_3__7_n_0),
        .I1(\execution_unit_0/register_file_0/r15 [15]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [15]),
        .O(\r4[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_28 
       (.I0(enable_latch_reg_i_3__13_n_0),
        .I1(\execution_unit_0/register_file_0/r9 [14]),
        .I2(enable_latch_reg_i_3__11_n_0),
        .I3(\execution_unit_0/register_file_0/r11 [14]),
        .O(\r4[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_29 
       (.I0(\r4[15]_i_33_n_0 ),
        .I1(pc[14]),
        .I2(enable_latch_reg_i_3__8_n_0),
        .I3(\execution_unit_0/register_file_0/r14 [14]),
        .O(\r4[15]_i_29_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[15]_i_3 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r4[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r4[15]_i_30 
       (.I0(enable_latch_reg_i_3__15_n_0),
        .I1(\execution_unit_0/register_file_0/r7 [14]),
        .I2(\execution_unit_0/register_file_0/r1 [14]),
        .I3(enable_latch_reg_i_6__4_n_0),
        .I4(\execution_unit_0/register_file_0/r5 [14]),
        .I5(enable_latch_reg_i_3__17_n_0),
        .O(\r4[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_31 
       (.I0(enable_latch_reg_i_3__14_n_0),
        .I1(\execution_unit_0/register_file_0/r8 [14]),
        .I2(enable_latch_reg_i_3__18_n_0),
        .I3(\execution_unit_0/register_file_0/r4 [14]),
        .O(\r4[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_32 
       (.I0(enable_latch_reg_i_3__9_n_0),
        .I1(\execution_unit_0/register_file_0/r13 [13]),
        .I2(enable_latch_reg_i_3__13_n_0),
        .I3(\execution_unit_0/register_file_0/r9 [13]),
        .O(\r4[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBAA)) 
    \r4[15]_i_33 
       (.I0(enable_latch_reg_i_3__20_n_0),
        .I1(enable_latch_reg_i_16__0_n_0),
        .I2(enable_latch_reg_i_6__3_n_0),
        .I3(inst_type[2]),
        .I4(inst_so[6]),
        .I5(\r4[15]_i_41_n_0 ),
        .O(\r4[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_34 
       (.I0(enable_latch_reg_i_3__12_n_0),
        .I1(\execution_unit_0/register_file_0/r10 [13]),
        .I2(enable_latch_reg_i_3__8_n_0),
        .I3(\execution_unit_0/register_file_0/r14 [13]),
        .O(\r4[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r4[15]_i_35 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(\execution_unit_0/register_file_0/r1 [13]),
        .I2(\execution_unit_0/register_file_0/r6 [13]),
        .I3(enable_latch_reg_i_3__16_n_0),
        .I4(\execution_unit_0/register_file_0/r5 [13]),
        .I5(enable_latch_reg_i_3__17_n_0),
        .O(\r4[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_36 
       (.I0(\r4[15]_i_23_n_0 ),
        .I1(\execution_unit_0/register_file_0/r3 [13]),
        .I2(enable_latch_reg_i_3__18_n_0),
        .I3(\execution_unit_0/register_file_0/r4 [13]),
        .O(\r4[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \r4[15]_i_37 
       (.I0(\execution_unit_0/register_file_0/r4 [12]),
        .I1(enable_latch_reg_i_3__18_n_0),
        .I2(\execution_unit_0/register_file_0/r1 [12]),
        .I3(enable_latch_reg_i_6__4_n_0),
        .I4(\r4[15]_i_23_n_0 ),
        .I5(\execution_unit_0/register_file_0/r3 [12]),
        .O(\r4[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_38 
       (.I0(enable_latch_reg_i_3__16_n_0),
        .I1(\execution_unit_0/register_file_0/r6 [12]),
        .I2(enable_latch_reg_i_3__17_n_0),
        .I3(\execution_unit_0/register_file_0/r5 [12]),
        .O(\r4[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_39 
       (.I0(enable_latch_reg_i_3__13_n_0),
        .I1(\execution_unit_0/register_file_0/r9 [12]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [12]),
        .O(\r4[15]_i_39_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[15]_i_4 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r4[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[15]_i_40 
       (.I0(enable_latch_reg_i_3__9_n_0),
        .I1(\execution_unit_0/register_file_0/r13 [12]),
        .I2(enable_latch_reg_i_3__8_n_0),
        .I3(\execution_unit_0/register_file_0/r14 [12]),
        .O(\r4[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \r4[15]_i_41 
       (.I0(inst_so[7]),
        .I1(\frontend_0/inst_dest_bin [1]),
        .I2(\frontend_0/inst_dest_bin [0]),
        .I3(\frontend_0/inst_dest_bin [3]),
        .I4(\frontend_0/inst_dest_bin [2]),
        .I5(inst_type[0]),
        .O(\r4[15]_i_41_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[15]_i_5 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r4[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[15]_i_6 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r4[15]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r4[15]_i_7 
       (.I0(\r4[15]_i_11_n_0 ),
        .I1(\r4[15]_i_12_n_0 ),
        .I2(\r4[15]_i_13_n_0 ),
        .O(\r1[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r4[15]_i_8 
       (.I0(\r4[15]_i_14_n_0 ),
        .I1(\r4[15]_i_15_n_0 ),
        .I2(\r4[15]_i_16_n_0 ),
        .O(\r1[15]_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r4[15]_i_9 
       (.I0(\r4[15]_i_17_n_0 ),
        .I1(\r4[15]_i_18_n_0 ),
        .I2(\r4[15]_i_19_n_0 ),
        .O(\r1[15]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \r4[3]_i_10 
       (.I0(\r4[3]_i_24_n_0 ),
        .I1(\r4[3]_i_25_n_0 ),
        .I2(\r4[3]_i_26_n_0 ),
        .I3(\r4[3]_i_27_n_0 ),
        .O(\r1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \r4[3]_i_11 
       (.I0(\r4[3]_i_28_n_0 ),
        .I1(\r4[3]_i_29_n_0 ),
        .I2(\r4[3]_i_30_n_0 ),
        .I3(\r4[3]_i_31_n_0 ),
        .I4(\r4[3]_i_32_n_0 ),
        .I5(\r4[3]_i_33_n_0 ),
        .O(\r4[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \r4[3]_i_12 
       (.I0(\r4[3]_i_34_n_0 ),
        .I1(\execution_unit_0/register_file_0/r1 [3]),
        .I2(enable_latch_reg_i_6__4_n_0),
        .I3(\r4[3]_i_35_n_0 ),
        .I4(pc[3]),
        .I5(\r4[15]_i_33_n_0 ),
        .O(\r4[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \r4[3]_i_13 
       (.I0(enable_latch_reg_i_3__9_n_0),
        .I1(\execution_unit_0/register_file_0/r13 [3]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [3]),
        .O(\r4[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_14 
       (.I0(enable_latch_reg_i_3__8_n_0),
        .I1(\execution_unit_0/register_file_0/r14 [3]),
        .I2(enable_latch_reg_i_3__15_n_0),
        .I3(\execution_unit_0/register_file_0/r7 [3]),
        .O(\r4[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_15 
       (.I0(enable_latch_reg_i_3__7_n_0),
        .I1(\execution_unit_0/register_file_0/r15 [3]),
        .I2(enable_latch_reg_i_3__14_n_0),
        .I3(\execution_unit_0/register_file_0/r8 [3]),
        .O(\r4[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_16 
       (.I0(enable_latch_reg_i_3__17_n_0),
        .I1(\execution_unit_0/register_file_0/r5 [3]),
        .I2(enable_latch_reg_i_3__18_n_0),
        .I3(\execution_unit_0/register_file_0/r4 [3]),
        .O(\r4[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \r4[3]_i_17 
       (.I0(\execution_unit_0/register_file_0/r6 [3]),
        .I1(enable_latch_reg_i_3__16_n_0),
        .I2(\r4[3]_i_36_n_0 ),
        .I3(\execution_unit_0/register_file_0/r12 [3]),
        .I4(enable_latch_reg_i_3__10_n_0),
        .I5(\r4[3]_i_37_n_0 ),
        .O(\r4[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \r4[3]_i_18 
       (.I0(\r4[3]_i_38_n_0 ),
        .I1(\execution_unit_0/register_file_0/r4 [2]),
        .I2(enable_latch_reg_i_3__18_n_0),
        .I3(\r4[3]_i_39_n_0 ),
        .I4(\execution_unit_0/register_file_0/r1 [2]),
        .I5(enable_latch_reg_i_6__4_n_0),
        .O(\r4[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \r4[3]_i_19 
       (.I0(\execution_unit_0/register_file_0/r6 [2]),
        .I1(enable_latch_reg_i_3__16_n_0),
        .I2(enable_latch_reg_i_3__17_n_0),
        .I3(\execution_unit_0/register_file_0/r5 [2]),
        .O(\r4[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r4[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[4]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r4[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_20 
       (.I0(enable_latch_reg_i_3__15_n_0),
        .I1(\execution_unit_0/register_file_0/r7 [2]),
        .I2(enable_latch_reg_i_3__14_n_0),
        .I3(\execution_unit_0/register_file_0/r8 [2]),
        .O(\r4[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_21 
       (.I0(enable_latch_reg_i_3__9_n_0),
        .I1(\execution_unit_0/register_file_0/r13 [2]),
        .I2(enable_latch_reg_i_3__8_n_0),
        .I3(\execution_unit_0/register_file_0/r14 [2]),
        .O(\r4[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_22 
       (.I0(\r4[15]_i_33_n_0 ),
        .I1(pc[2]),
        .I2(enable_latch_reg_i_3__7_n_0),
        .I3(\execution_unit_0/register_file_0/r15 [2]),
        .O(\r4[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \r4[3]_i_23 
       (.I0(\execution_unit_0/register_file_0/r12 [2]),
        .I1(enable_latch_reg_i_3__10_n_0),
        .I2(\execution_unit_0/register_file_0/r11 [2]),
        .I3(enable_latch_reg_i_3__11_n_0),
        .I4(\r4[3]_i_40_n_0 ),
        .I5(\r4[3]_i_41_n_0 ),
        .O(\r4[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[3]_i_24 
       (.I0(\execution_unit_0/register_file_0/r4 [1]),
        .I1(enable_latch_reg_i_3__18_n_0),
        .I2(\execution_unit_0/register_file_0/r3 [1]),
        .I3(\r4[15]_i_23_n_0 ),
        .I4(\r4[3]_i_42_n_0 ),
        .O(\r4[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0000D0DD)) 
    \r4[3]_i_25 
       (.I0(\execution_unit_0/register_file_0/r8 [1]),
        .I1(enable_latch_reg_i_3__14_n_0),
        .I2(enable_latch_reg_i_3__15_n_0),
        .I3(\execution_unit_0/register_file_0/r7 [1]),
        .I4(\r4[3]_i_43_n_0 ),
        .O(\r4[3]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[3]_i_26 
       (.I0(\execution_unit_0/register_file_0/r15 [1]),
        .I1(enable_latch_reg_i_3__7_n_0),
        .I2(pc[1]),
        .I3(\r4[15]_i_33_n_0 ),
        .I4(\r4[3]_i_44_n_0 ),
        .O(\r4[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[3]_i_27 
       (.I0(\execution_unit_0/register_file_0/r10 [1]),
        .I1(enable_latch_reg_i_3__12_n_0),
        .I2(\execution_unit_0/register_file_0/r9 [1]),
        .I3(enable_latch_reg_i_3__13_n_0),
        .I4(\r4[3]_i_45_n_0 ),
        .O(\r4[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_28 
       (.I0(\r4[15]_i_33_n_0 ),
        .I1(pc[0]),
        .I2(enable_latch_reg_i_3__7_n_0),
        .I3(\execution_unit_0/register_file_0/r15 [0]),
        .O(\r4[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_29 
       (.I0(enable_latch_reg_i_3__8_n_0),
        .I1(\execution_unit_0/register_file_0/r14 [0]),
        .I2(enable_latch_reg_i_3__9_n_0),
        .I3(\execution_unit_0/register_file_0/r13 [0]),
        .O(\r4[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r4[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[4]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r4[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \r4[3]_i_30 
       (.I0(\execution_unit_0/register_file_0/r12 [0]),
        .I1(enable_latch_reg_i_3__10_n_0),
        .I2(enable_latch_reg_i_3__11_n_0),
        .I3(\execution_unit_0/register_file_0/r11 [0]),
        .O(\r4[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_31 
       (.I0(enable_latch_reg_i_3__13_n_0),
        .I1(\execution_unit_0/register_file_0/r9 [0]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [0]),
        .O(\r4[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \r4[3]_i_32 
       (.I0(\execution_unit_0/register_file_0/r7 [0]),
        .I1(enable_latch_reg_i_3__15_n_0),
        .I2(\execution_unit_0/register_file_0/r8 [0]),
        .I3(enable_latch_reg_i_3__14_n_0),
        .I4(\r4[3]_i_46_n_0 ),
        .I5(\r4[3]_i_47_n_0 ),
        .O(\r4[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r4[3]_i_33 
       (.I0(\r4[11]_i_37_n_0 ),
        .I1(\execution_unit_0/status [0]),
        .I2(\execution_unit_0/register_file_0/r3 [0]),
        .I3(\r4[15]_i_23_n_0 ),
        .I4(\execution_unit_0/register_file_0/r4 [0]),
        .I5(enable_latch_reg_i_3__18_n_0),
        .O(\r4[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \r4[3]_i_34 
       (.I0(\execution_unit_0/register_file_0/r3 [3]),
        .I1(enable_latch_reg_i_7__1_n_0),
        .I2(enable_latch_reg_i_3__6_n_0),
        .I3(enable_latch_reg_i_5__9_n_0),
        .I4(enable_latch_reg_i_16__0_n_0),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \r4[3]_i_35 
       (.I0(\execution_unit_0/register_file_0/r9 [3]),
        .I1(enable_latch_reg_i_7__1_n_0),
        .I2(enable_latch_reg_i_4__12_n_0),
        .I3(enable_latch_reg_i_17__0_n_0),
        .I4(\r4[3]_i_48_n_0 ),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \r4[3]_i_36 
       (.I0(gie),
        .I1(enable_latch_reg_i_3__20_n_0),
        .I2(enable_latch_reg_i_7__1_n_0),
        .I3(enable_latch_reg_i_6__2_n_0),
        .I4(enable_latch_reg_i_5__4_n_0),
        .I5(enable_latch_reg_i_16__0_n_0),
        .O(\r4[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \r4[3]_i_37 
       (.I0(\execution_unit_0/register_file_0/r11 [3]),
        .I1(enable_latch_reg_i_7__1_n_0),
        .I2(enable_latch_reg_i_4__6_n_0),
        .I3(enable_latch_reg_i_5__9_n_0),
        .I4(\r4[3]_i_48_n_0 ),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \r4[3]_i_38 
       (.I0(\execution_unit_0/register_file_0/r3 [2]),
        .I1(enable_latch_reg_i_7__1_n_0),
        .I2(enable_latch_reg_i_3__6_n_0),
        .I3(enable_latch_reg_i_5__9_n_0),
        .I4(enable_latch_reg_i_16__0_n_0),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \r4[3]_i_39 
       (.I0(\execution_unit_0/status [2]),
        .I1(enable_latch_reg_i_3__20_n_0),
        .I2(enable_latch_reg_i_7__1_n_0),
        .I3(enable_latch_reg_i_6__2_n_0),
        .I4(enable_latch_reg_i_5__4_n_0),
        .I5(enable_latch_reg_i_16__0_n_0),
        .O(\r4[3]_i_39_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[3]_i_4 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r4[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \r4[3]_i_40 
       (.I0(\execution_unit_0/register_file_0/r9 [2]),
        .I1(enable_latch_reg_i_7__1_n_0),
        .I2(enable_latch_reg_i_4__12_n_0),
        .I3(enable_latch_reg_i_17__0_n_0),
        .I4(\r4[3]_i_48_n_0 ),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \r4[3]_i_41 
       (.I0(\execution_unit_0/register_file_0/r10 [2]),
        .I1(enable_latch_reg_i_5__4_n_0),
        .I2(\r4[3]_i_48_n_0 ),
        .I3(enable_latch_reg_i_7__1_n_0),
        .I4(enable_latch_reg_i_4__10_n_0),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_42 
       (.I0(\r4[11]_i_37_n_0 ),
        .I1(\execution_unit_0/status [1]),
        .I2(enable_latch_reg_i_6__4_n_0),
        .I3(\execution_unit_0/register_file_0/r1 [1]),
        .O(\r4[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_43 
       (.I0(enable_latch_reg_i_3__16_n_0),
        .I1(\execution_unit_0/register_file_0/r6 [1]),
        .I2(enable_latch_reg_i_3__17_n_0),
        .I3(\execution_unit_0/register_file_0/r5 [1]),
        .O(\r4[3]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_44 
       (.I0(enable_latch_reg_i_3__8_n_0),
        .I1(\execution_unit_0/register_file_0/r14 [1]),
        .I2(enable_latch_reg_i_3__9_n_0),
        .I3(\execution_unit_0/register_file_0/r13 [1]),
        .O(\r4[3]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[3]_i_45 
       (.I0(enable_latch_reg_i_3__10_n_0),
        .I1(\execution_unit_0/register_file_0/r12 [1]),
        .I2(enable_latch_reg_i_3__11_n_0),
        .I3(\execution_unit_0/register_file_0/r11 [1]),
        .O(\r4[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \r4[3]_i_46 
       (.I0(\execution_unit_0/register_file_0/r6 [0]),
        .I1(enable_latch_reg_i_7__1_n_0),
        .I2(enable_latch_reg_i_4__9_n_0),
        .I3(enable_latch_reg_i_5__4_n_0),
        .I4(\r4[3]_i_49_n_0 ),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2020)) 
    \r4[3]_i_47 
       (.I0(\execution_unit_0/register_file_0/r5 [0]),
        .I1(enable_latch_reg_i_17__0_n_0),
        .I2(\r4[3]_i_49_n_0 ),
        .I3(enable_latch_reg_i_7__1_n_0),
        .I4(enable_latch_reg_i_4__11_n_0),
        .I5(enable_latch_reg_i_3__20_n_0),
        .O(\r4[3]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r4[3]_i_48 
       (.I0(\frontend_0/inst_src_bin [3]),
        .I1(\frontend_0/inst_src_bin [2]),
        .O(\r4[3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r4[3]_i_49 
       (.I0(\frontend_0/inst_src_bin [2]),
        .I1(\frontend_0/inst_src_bin [3]),
        .O(\r4[3]_i_49_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[3]_i_5 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r4[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r4[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[4]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r4[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r4[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[4]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r4[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \r4[3]_i_8 
       (.I0(\r4[3]_i_12_n_0 ),
        .I1(\r4[3]_i_13_n_0 ),
        .I2(\r4[3]_i_14_n_0 ),
        .I3(\r4[3]_i_15_n_0 ),
        .I4(\r4[3]_i_16_n_0 ),
        .I5(\r4[3]_i_17_n_0 ),
        .O(\r1[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \r4[3]_i_9 
       (.I0(\r4[3]_i_18_n_0 ),
        .I1(\r4[3]_i_19_n_0 ),
        .I2(\r4[3]_i_20_n_0 ),
        .I3(\r4[3]_i_21_n_0 ),
        .I4(\r4[3]_i_22_n_0 ),
        .I5(\r4[3]_i_23_n_0 ),
        .O(\r1[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_10 
       (.I0(\execution_unit_0/register_file_0/r10 [7]),
        .I1(enable_latch_reg_i_3__12_n_0),
        .I2(pc[7]),
        .I3(\r4[15]_i_33_n_0 ),
        .I4(\r4[7]_i_26_n_0 ),
        .O(\r4[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[7]_i_11 
       (.I0(scg1),
        .I1(\r4[11]_i_37_n_0 ),
        .I2(\execution_unit_0/register_file_0/r5 [7]),
        .I3(enable_latch_reg_i_3__17_n_0),
        .I4(\r4[7]_i_27_n_0 ),
        .O(\r4[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_12 
       (.I0(\execution_unit_0/register_file_0/r3 [7]),
        .I1(\r4[15]_i_23_n_0 ),
        .I2(\execution_unit_0/register_file_0/r13 [7]),
        .I3(enable_latch_reg_i_3__9_n_0),
        .I4(\r4[7]_i_28_n_0 ),
        .O(\r4[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_13 
       (.I0(\execution_unit_0/register_file_0/r12 [7]),
        .I1(enable_latch_reg_i_3__10_n_0),
        .I2(\execution_unit_0/register_file_0/r4 [7]),
        .I3(enable_latch_reg_i_3__18_n_0),
        .I4(\r4[7]_i_29_n_0 ),
        .O(\r4[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_14 
       (.I0(\execution_unit_0/register_file_0/r14 [6]),
        .I1(enable_latch_reg_i_3__8_n_0),
        .I2(\execution_unit_0/register_file_0/r13 [6]),
        .I3(enable_latch_reg_i_3__9_n_0),
        .I4(\r4[7]_i_30_n_0 ),
        .O(\r4[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[7]_i_15 
       (.I0(\execution_unit_0/register_file_0/r11 [6]),
        .I1(enable_latch_reg_i_3__11_n_0),
        .I2(\execution_unit_0/register_file_0/r12 [6]),
        .I3(enable_latch_reg_i_3__10_n_0),
        .I4(\r4[7]_i_31_n_0 ),
        .O(\r4[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_16 
       (.I0(\execution_unit_0/register_file_0/r8 [6]),
        .I1(enable_latch_reg_i_3__14_n_0),
        .I2(\execution_unit_0/register_file_0/r7 [6]),
        .I3(enable_latch_reg_i_3__15_n_0),
        .I4(\r4[7]_i_32_n_0 ),
        .O(\r4[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_17 
       (.I0(\execution_unit_0/register_file_0/r4 [6]),
        .I1(enable_latch_reg_i_3__18_n_0),
        .I2(\execution_unit_0/register_file_0/r3 [6]),
        .I3(\r4[15]_i_23_n_0 ),
        .I4(\r4[7]_i_33_n_0 ),
        .O(\r4[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_18 
       (.I0(\execution_unit_0/register_file_0/r5 [5]),
        .I1(enable_latch_reg_i_3__17_n_0),
        .I2(\execution_unit_0/register_file_0/r6 [5]),
        .I3(enable_latch_reg_i_3__16_n_0),
        .I4(\r4[7]_i_34_n_0 ),
        .O(\r4[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[7]_i_19 
       (.I0(\execution_unit_0/register_file_0/r1 [5]),
        .I1(enable_latch_reg_i_6__4_n_0),
        .I2(oscoff),
        .I3(\r4[11]_i_37_n_0 ),
        .I4(\r4[7]_i_35_n_0 ),
        .O(\r4[7]_i_19_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[7]_i_2 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r4[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_20 
       (.I0(\execution_unit_0/register_file_0/r14 [5]),
        .I1(enable_latch_reg_i_3__8_n_0),
        .I2(\execution_unit_0/register_file_0/r13 [5]),
        .I3(enable_latch_reg_i_3__9_n_0),
        .I4(\r4[7]_i_36_n_0 ),
        .O(\r4[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_21 
       (.I0(\execution_unit_0/register_file_0/r11 [5]),
        .I1(enable_latch_reg_i_3__11_n_0),
        .I2(\execution_unit_0/register_file_0/r12 [5]),
        .I3(enable_latch_reg_i_3__10_n_0),
        .I4(\r4[7]_i_37_n_0 ),
        .O(\r4[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_22 
       (.I0(\execution_unit_0/register_file_0/r15 [4]),
        .I1(enable_latch_reg_i_3__7_n_0),
        .I2(pc[4]),
        .I3(\r4[15]_i_33_n_0 ),
        .I4(\r4[7]_i_38_n_0 ),
        .O(\r4[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \r4[7]_i_23 
       (.I0(\execution_unit_0/register_file_0/r12 [4]),
        .I1(enable_latch_reg_i_3__10_n_0),
        .I2(\execution_unit_0/register_file_0/r11 [4]),
        .I3(enable_latch_reg_i_3__11_n_0),
        .I4(\r4[7]_i_39_n_0 ),
        .O(\r4[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_24 
       (.I0(\execution_unit_0/register_file_0/r8 [4]),
        .I1(enable_latch_reg_i_3__14_n_0),
        .I2(\execution_unit_0/register_file_0/r7 [4]),
        .I3(enable_latch_reg_i_3__15_n_0),
        .I4(\r4[7]_i_40_n_0 ),
        .O(\r4[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \r4[7]_i_25 
       (.I0(\execution_unit_0/register_file_0/r3 [4]),
        .I1(\r4[15]_i_23_n_0 ),
        .I2(\execution_unit_0/register_file_0/r4 [4]),
        .I3(enable_latch_reg_i_3__18_n_0),
        .I4(\r4[7]_i_41_n_0 ),
        .O(\r4[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_26 
       (.I0(enable_latch_reg_i_3__14_n_0),
        .I1(\execution_unit_0/register_file_0/r8 [7]),
        .I2(enable_latch_reg_i_3__11_n_0),
        .I3(\execution_unit_0/register_file_0/r11 [7]),
        .O(\r4[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_27 
       (.I0(enable_latch_reg_i_3__8_n_0),
        .I1(\execution_unit_0/register_file_0/r14 [7]),
        .I2(enable_latch_reg_i_3__15_n_0),
        .I3(\execution_unit_0/register_file_0/r7 [7]),
        .O(\r4[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_28 
       (.I0(enable_latch_reg_i_3__16_n_0),
        .I1(\execution_unit_0/register_file_0/r6 [7]),
        .I2(enable_latch_reg_i_6__4_n_0),
        .I3(\execution_unit_0/register_file_0/r1 [7]),
        .O(\r4[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_29 
       (.I0(enable_latch_reg_i_3__7_n_0),
        .I1(\execution_unit_0/register_file_0/r15 [7]),
        .I2(enable_latch_reg_i_3__13_n_0),
        .I3(\execution_unit_0/register_file_0/r9 [7]),
        .O(\r4[7]_i_29_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[7]_i_3 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r4[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_30 
       (.I0(enable_latch_reg_i_3__7_n_0),
        .I1(\execution_unit_0/register_file_0/r15 [6]),
        .I2(\r4[15]_i_33_n_0 ),
        .I3(pc[6]),
        .O(\r4[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_31 
       (.I0(enable_latch_reg_i_3__13_n_0),
        .I1(\execution_unit_0/register_file_0/r9 [6]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [6]),
        .O(\r4[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_32 
       (.I0(enable_latch_reg_i_3__17_n_0),
        .I1(\execution_unit_0/register_file_0/r5 [6]),
        .I2(enable_latch_reg_i_3__16_n_0),
        .I3(\execution_unit_0/register_file_0/r6 [6]),
        .O(\r4[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_33 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(\execution_unit_0/register_file_0/r1 [6]),
        .I2(\r4[11]_i_37_n_0 ),
        .I3(scg0),
        .O(\r4[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_34 
       (.I0(enable_latch_reg_i_3__15_n_0),
        .I1(\execution_unit_0/register_file_0/r7 [5]),
        .I2(enable_latch_reg_i_3__14_n_0),
        .I3(\execution_unit_0/register_file_0/r8 [5]),
        .O(\r4[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_35 
       (.I0(\r4[15]_i_23_n_0 ),
        .I1(\execution_unit_0/register_file_0/r3 [5]),
        .I2(enable_latch_reg_i_3__18_n_0),
        .I3(\execution_unit_0/register_file_0/r4 [5]),
        .O(\r4[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_36 
       (.I0(\r4[15]_i_33_n_0 ),
        .I1(pc[5]),
        .I2(enable_latch_reg_i_3__7_n_0),
        .I3(\execution_unit_0/register_file_0/r15 [5]),
        .O(\r4[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_37 
       (.I0(enable_latch_reg_i_3__13_n_0),
        .I1(\execution_unit_0/register_file_0/r9 [5]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [5]),
        .O(\r4[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_38 
       (.I0(enable_latch_reg_i_3__9_n_0),
        .I1(\execution_unit_0/register_file_0/r13 [4]),
        .I2(enable_latch_reg_i_3__8_n_0),
        .I3(\execution_unit_0/register_file_0/r14 [4]),
        .O(\r4[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_39 
       (.I0(enable_latch_reg_i_3__13_n_0),
        .I1(\execution_unit_0/register_file_0/r9 [4]),
        .I2(enable_latch_reg_i_3__12_n_0),
        .I3(\execution_unit_0/register_file_0/r10 [4]),
        .O(\r4[7]_i_39_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[7]_i_4 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r4[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_40 
       (.I0(enable_latch_reg_i_3__17_n_0),
        .I1(\execution_unit_0/register_file_0/r5 [4]),
        .I2(enable_latch_reg_i_3__16_n_0),
        .I3(\execution_unit_0/register_file_0/r6 [4]),
        .O(\r4[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r4[7]_i_41 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(\execution_unit_0/register_file_0/r1 [4]),
        .I2(\r4[11]_i_37_n_0 ),
        .I3(\execution_unit_0/register_file_0/r2 ),
        .O(\r4[7]_i_41_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r4[7]_i_5 
       (.I0(inst_dest[4]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r4[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \r4[7]_i_6 
       (.I0(\r4[7]_i_10_n_0 ),
        .I1(\r4[7]_i_11_n_0 ),
        .I2(\r4[7]_i_12_n_0 ),
        .I3(\r4[7]_i_13_n_0 ),
        .O(\r1[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \r4[7]_i_7 
       (.I0(\r4[7]_i_14_n_0 ),
        .I1(\r4[7]_i_15_n_0 ),
        .I2(\r4[7]_i_16_n_0 ),
        .I3(\r4[7]_i_17_n_0 ),
        .O(\r1[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \r4[7]_i_8 
       (.I0(\r4[7]_i_18_n_0 ),
        .I1(\r4[7]_i_19_n_0 ),
        .I2(\r4[7]_i_20_n_0 ),
        .I3(\r4[7]_i_21_n_0 ),
        .O(\r1[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \r4[7]_i_9 
       (.I0(\r4[7]_i_22_n_0 ),
        .I1(\r4[7]_i_23_n_0 ),
        .I2(\r4[7]_i_24_n_0 ),
        .I3(\r4[7]_i_25_n_0 ),
        .O(\r1[7]_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r4_reg[11]_i_1 
       (.CI(\r4_reg[7]_i_1_n_0 ),
        .CO({\r4_reg[11]_i_1_n_0 ,\NLW_r4_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r4_reg[11]_i_1_n_4 ,\r4_reg[11]_i_1_n_5 ,\r4_reg[11]_i_1_n_6 ,\r4_reg[11]_i_1_n_7 }),
        .S({\r4[11]_i_2_n_0 ,\r4[11]_i_3_n_0 ,\r4[11]_i_4_n_0 ,\r4[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r4_reg[15]_i_1 
       (.CI(\r4_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r4_reg[15]_i_1_n_4 ,\r4_reg[15]_i_1_n_5 ,\r4_reg[15]_i_1_n_6 ,\r4_reg[15]_i_1_n_7 }),
        .S({\r4[15]_i_3_n_0 ,\r4[15]_i_4_n_0 ,\r4[15]_i_5_n_0 ,\r4[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r4_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r4_reg[3]_i_1_n_0 ,\NLW_r4_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r4[3]_i_2_n_0 ,\r4[3]_i_3_n_0 }),
        .O({\r4_reg[3]_i_1_n_4 ,\r4_reg[3]_i_1_n_5 ,\r4_reg[3]_i_1_n_6 ,\r4_reg[3]_i_1_n_7 }),
        .S({\r4[3]_i_4_n_0 ,\r4[3]_i_5_n_0 ,\r4[3]_i_6_n_0 ,\r4[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r4_reg[7]_i_1 
       (.CI(\r4_reg[3]_i_1_n_0 ),
        .CO({\r4_reg[7]_i_1_n_0 ,\NLW_r4_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r4_reg[7]_i_1_n_4 ,\r4_reg[7]_i_1_n_5 ,\r4_reg[7]_i_1_n_6 ,\r4_reg[7]_i_1_n_7 }),
        .S({\r4[7]_i_2_n_0 ,\r4[7]_i_3_n_0 ,\r4[7]_i_4_n_0 ,\r4[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[11]_i_2 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r5[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[11]_i_3 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r5[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[11]_i_4 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r5[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[11]_i_5 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r5[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r5[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r5/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r5 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[15]_i_3 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r5[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[15]_i_4 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r5[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[15]_i_5 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r5[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[15]_i_6 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r5[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r5[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[5]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r5[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r5[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[5]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r5[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[3]_i_4 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r5[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[3]_i_5 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r5[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r5[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[5]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r5[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r5[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[5]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r5[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[7]_i_2 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r5[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[7]_i_3 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r5[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[7]_i_4 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r5[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r5[7]_i_5 
       (.I0(inst_dest[5]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r5[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r5_reg[11]_i_1 
       (.CI(\r5_reg[7]_i_1_n_0 ),
        .CO({\r5_reg[11]_i_1_n_0 ,\NLW_r5_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r5_reg[11]_i_1_n_4 ,\r5_reg[11]_i_1_n_5 ,\r5_reg[11]_i_1_n_6 ,\r5_reg[11]_i_1_n_7 }),
        .S({\r5[11]_i_2_n_0 ,\r5[11]_i_3_n_0 ,\r5[11]_i_4_n_0 ,\r5[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r5_reg[15]_i_1 
       (.CI(\r5_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r5_reg[15]_i_1_n_4 ,\r5_reg[15]_i_1_n_5 ,\r5_reg[15]_i_1_n_6 ,\r5_reg[15]_i_1_n_7 }),
        .S({\r5[15]_i_3_n_0 ,\r5[15]_i_4_n_0 ,\r5[15]_i_5_n_0 ,\r5[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r5_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r5_reg[3]_i_1_n_0 ,\NLW_r5_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r5[3]_i_2_n_0 ,\r5[3]_i_3_n_0 }),
        .O({\r5_reg[3]_i_1_n_4 ,\r5_reg[3]_i_1_n_5 ,\r5_reg[3]_i_1_n_6 ,\r5_reg[3]_i_1_n_7 }),
        .S({\r5[3]_i_4_n_0 ,\r5[3]_i_5_n_0 ,\r5[3]_i_6_n_0 ,\r5[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r5_reg[7]_i_1 
       (.CI(\r5_reg[3]_i_1_n_0 ),
        .CO({\r5_reg[7]_i_1_n_0 ,\NLW_r5_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r5_reg[7]_i_1_n_4 ,\r5_reg[7]_i_1_n_5 ,\r5_reg[7]_i_1_n_6 ,\r5_reg[7]_i_1_n_7 }),
        .S({\r5[7]_i_2_n_0 ,\r5[7]_i_3_n_0 ,\r5[7]_i_4_n_0 ,\r5[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[11]_i_2 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r6[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[11]_i_3 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r6[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[11]_i_4 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r6[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[11]_i_5 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r6[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r6[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r6/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r6 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[15]_i_3 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r6[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[15]_i_4 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r6[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[15]_i_5 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r6[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[15]_i_6 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r6[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r6[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[6]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r6[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r6[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[6]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r6[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[3]_i_4 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r6[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[3]_i_5 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r6[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r6[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[6]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r6[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r6[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[6]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r6[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[7]_i_2 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r6[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[7]_i_3 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r6[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[7]_i_4 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r6[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r6[7]_i_5 
       (.I0(inst_dest[6]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r6[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r6_reg[11]_i_1 
       (.CI(\r6_reg[7]_i_1_n_0 ),
        .CO({\r6_reg[11]_i_1_n_0 ,\NLW_r6_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r6_reg[11]_i_1_n_4 ,\r6_reg[11]_i_1_n_5 ,\r6_reg[11]_i_1_n_6 ,\r6_reg[11]_i_1_n_7 }),
        .S({\r6[11]_i_2_n_0 ,\r6[11]_i_3_n_0 ,\r6[11]_i_4_n_0 ,\r6[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r6_reg[15]_i_1 
       (.CI(\r6_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r6_reg[15]_i_1_n_4 ,\r6_reg[15]_i_1_n_5 ,\r6_reg[15]_i_1_n_6 ,\r6_reg[15]_i_1_n_7 }),
        .S({\r6[15]_i_3_n_0 ,\r6[15]_i_4_n_0 ,\r6[15]_i_5_n_0 ,\r6[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r6_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r6_reg[3]_i_1_n_0 ,\NLW_r6_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r6[3]_i_2_n_0 ,\r6[3]_i_3_n_0 }),
        .O({\r6_reg[3]_i_1_n_4 ,\r6_reg[3]_i_1_n_5 ,\r6_reg[3]_i_1_n_6 ,\r6_reg[3]_i_1_n_7 }),
        .S({\r6[3]_i_4_n_0 ,\r6[3]_i_5_n_0 ,\r6[3]_i_6_n_0 ,\r6[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r6_reg[7]_i_1 
       (.CI(\r6_reg[3]_i_1_n_0 ),
        .CO({\r6_reg[7]_i_1_n_0 ,\NLW_r6_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r6_reg[7]_i_1_n_4 ,\r6_reg[7]_i_1_n_5 ,\r6_reg[7]_i_1_n_6 ,\r6_reg[7]_i_1_n_7 }),
        .S({\r6[7]_i_2_n_0 ,\r6[7]_i_3_n_0 ,\r6[7]_i_4_n_0 ,\r6[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[11]_i_2 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r7[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[11]_i_3 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r7[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[11]_i_4 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r7[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[11]_i_5 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r7[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r7[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r7/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r7 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[15]_i_3 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r7[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[15]_i_4 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r7[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[15]_i_5 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r7[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[15]_i_6 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r7[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r7[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[7]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r7[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r7[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[7]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r7[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[3]_i_4 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r7[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[3]_i_5 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r7[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r7[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[7]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r7[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r7[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[7]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r7[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[7]_i_2 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r7[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[7]_i_3 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r7[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[7]_i_4 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r7[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r7[7]_i_5 
       (.I0(inst_dest[7]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r7[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r7_reg[11]_i_1 
       (.CI(\r7_reg[7]_i_1_n_0 ),
        .CO({\r7_reg[11]_i_1_n_0 ,\NLW_r7_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r7_reg[11]_i_1_n_4 ,\r7_reg[11]_i_1_n_5 ,\r7_reg[11]_i_1_n_6 ,\r7_reg[11]_i_1_n_7 }),
        .S({\r7[11]_i_2_n_0 ,\r7[11]_i_3_n_0 ,\r7[11]_i_4_n_0 ,\r7[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r7_reg[15]_i_1 
       (.CI(\r7_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r7_reg[15]_i_1_n_4 ,\r7_reg[15]_i_1_n_5 ,\r7_reg[15]_i_1_n_6 ,\r7_reg[15]_i_1_n_7 }),
        .S({\r7[15]_i_3_n_0 ,\r7[15]_i_4_n_0 ,\r7[15]_i_5_n_0 ,\r7[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r7_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r7_reg[3]_i_1_n_0 ,\NLW_r7_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r7[3]_i_2_n_0 ,\r7[3]_i_3_n_0 }),
        .O({\r7_reg[3]_i_1_n_4 ,\r7_reg[3]_i_1_n_5 ,\r7_reg[3]_i_1_n_6 ,\r7_reg[3]_i_1_n_7 }),
        .S({\r7[3]_i_4_n_0 ,\r7[3]_i_5_n_0 ,\r7[3]_i_6_n_0 ,\r7[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r7_reg[7]_i_1 
       (.CI(\r7_reg[3]_i_1_n_0 ),
        .CO({\r7_reg[7]_i_1_n_0 ,\NLW_r7_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r7_reg[7]_i_1_n_4 ,\r7_reg[7]_i_1_n_5 ,\r7_reg[7]_i_1_n_6 ,\r7_reg[7]_i_1_n_7 }),
        .S({\r7[7]_i_2_n_0 ,\r7[7]_i_3_n_0 ,\r7[7]_i_4_n_0 ,\r7[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[11]_i_2 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r8[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[11]_i_3 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r8[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[11]_i_4 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r8[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[11]_i_5 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r8[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r8[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r8/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r8 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[15]_i_3 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r8[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[15]_i_4 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r8[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[15]_i_5 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r8[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[15]_i_6 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r8[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r8[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[8]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r8[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r8[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[8]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r8[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[3]_i_4 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r8[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[3]_i_5 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r8[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r8[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[8]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r8[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r8[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[8]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r8[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[7]_i_2 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r8[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[7]_i_3 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r8[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[7]_i_4 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r8[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r8[7]_i_5 
       (.I0(inst_dest[8]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r8[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r8_reg[11]_i_1 
       (.CI(\r8_reg[7]_i_1_n_0 ),
        .CO({\r8_reg[11]_i_1_n_0 ,\NLW_r8_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r8_reg[11]_i_1_n_4 ,\r8_reg[11]_i_1_n_5 ,\r8_reg[11]_i_1_n_6 ,\r8_reg[11]_i_1_n_7 }),
        .S({\r8[11]_i_2_n_0 ,\r8[11]_i_3_n_0 ,\r8[11]_i_4_n_0 ,\r8[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r8_reg[15]_i_1 
       (.CI(\r8_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r8_reg[15]_i_1_n_4 ,\r8_reg[15]_i_1_n_5 ,\r8_reg[15]_i_1_n_6 ,\r8_reg[15]_i_1_n_7 }),
        .S({\r8[15]_i_3_n_0 ,\r8[15]_i_4_n_0 ,\r8[15]_i_5_n_0 ,\r8[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r8_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r8_reg[3]_i_1_n_0 ,\NLW_r8_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r8[3]_i_2_n_0 ,\r8[3]_i_3_n_0 }),
        .O({\r8_reg[3]_i_1_n_4 ,\r8_reg[3]_i_1_n_5 ,\r8_reg[3]_i_1_n_6 ,\r8_reg[3]_i_1_n_7 }),
        .S({\r8[3]_i_4_n_0 ,\r8[3]_i_5_n_0 ,\r8[3]_i_6_n_0 ,\r8[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r8_reg[7]_i_1 
       (.CI(\r8_reg[3]_i_1_n_0 ),
        .CO({\r8_reg[7]_i_1_n_0 ,\NLW_r8_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r8_reg[7]_i_1_n_4 ,\r8_reg[7]_i_1_n_5 ,\r8_reg[7]_i_1_n_6 ,\r8_reg[7]_i_1_n_7 }),
        .S({\r8[7]_i_2_n_0 ,\r8[7]_i_3_n_0 ,\r8[7]_i_4_n_0 ,\r8[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[11]_i_2 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_3_n_0 ),
        .I3(\r3[11]_i_1_n_0 ),
        .O(\r9[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[11]_i_3 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_4_n_0 ),
        .I3(pc_sw[10]),
        .O(\r9[11]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[11]_i_4 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_5_n_0 ),
        .I3(pc_sw[9]),
        .O(\r9[11]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[11]_i_5 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[11]_i_6_n_0 ),
        .I3(\r3[8]_i_1_n_0 ),
        .O(\r9[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r9[15]_i_2 
       (.I0(\clock_module_0/clock_gate_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\execution_unit_0/register_file_0/clock_gate_r9/enable_latch ),
        .O(\execution_unit_0/register_file_0/mclk_r9 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[15]_i_3 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_5_n_0 ),
        .I3(\r3[15]_i_1_n_0 ),
        .O(\r9[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[15]_i_4 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_6_n_0 ),
        .I3(\r3[14]_i_1_n_0 ),
        .O(\r9[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[15]_i_5 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_7_n_0 ),
        .I3(pc_sw[13]),
        .O(\r9[15]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[15]_i_6 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[15]_i_8_n_0 ),
        .I3(pc_sw[12]),
        .O(\r9[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \r9[3]_i_2 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[9]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r9[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r9[3]_i_3 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[9]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .O(\r9[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[3]_i_4 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_5_n_0 ),
        .I3(pc_sw[3]),
        .O(\r9[3]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[3]_i_5 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[3]_i_6_n_0 ),
        .I3(pc_sw[2]),
        .O(\r9[3]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r9[3]_i_6 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[9]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r1[3]_i_3_n_0 ),
        .I5(pc_sw[1]),
        .O(\r9[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F877F788087707)) 
    \r9[3]_i_7 
       (.I0(enable_latch_reg_i_6__4_n_0),
        .I1(inst_bw),
        .I2(inst_dest[9]),
        .I3(enable_latch_reg_i_3__19_n_0),
        .I4(\r4[3]_i_11_n_0 ),
        .I5(pc_sw[0]),
        .O(\r9[3]_i_7_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[7]_i_2 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_3_n_0 ),
        .I3(pc_sw[7]),
        .O(\r9[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[7]_i_3 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_4_n_0 ),
        .I3(pc_sw[6]),
        .O(\r9[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[7]_i_4 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_5_n_0 ),
        .I3(pc_sw[5]),
        .O(\r9[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hF2D0)) 
    \r9[7]_i_5 
       (.I0(inst_dest[9]),
        .I1(enable_latch_reg_i_3__19_n_0),
        .I2(\r1[7]_i_6_n_0 ),
        .I3(pc_sw[4]),
        .O(\r9[7]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r9_reg[11]_i_1 
       (.CI(\r9_reg[7]_i_1_n_0 ),
        .CO({\r9_reg[11]_i_1_n_0 ,\NLW_r9_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r9_reg[11]_i_1_n_4 ,\r9_reg[11]_i_1_n_5 ,\r9_reg[11]_i_1_n_6 ,\r9_reg[11]_i_1_n_7 }),
        .S({\r9[11]_i_2_n_0 ,\r9[11]_i_3_n_0 ,\r9[11]_i_4_n_0 ,\r9[11]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r9_reg[15]_i_1 
       (.CI(\r9_reg[11]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r9_reg[15]_i_1_n_4 ,\r9_reg[15]_i_1_n_5 ,\r9_reg[15]_i_1_n_6 ,\r9_reg[15]_i_1_n_7 }),
        .S({\r9[15]_i_3_n_0 ,\r9[15]_i_4_n_0 ,\r9[15]_i_5_n_0 ,\r9[15]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r9_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\r9_reg[3]_i_1_n_0 ,\NLW_r9_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\r9[3]_i_2_n_0 ,\r9[3]_i_3_n_0 }),
        .O({\r9_reg[3]_i_1_n_4 ,\r9_reg[3]_i_1_n_5 ,\r9_reg[3]_i_1_n_6 ,\r9_reg[3]_i_1_n_7 }),
        .S({\r9[3]_i_4_n_0 ,\r9[3]_i_5_n_0 ,\r9[3]_i_6_n_0 ,\r9[3]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r9_reg[7]_i_1 
       (.CI(\r9_reg[3]_i_1_n_0 ),
        .CO({\r9_reg[7]_i_1_n_0 ,\NLW_r9_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\r9_reg[7]_i_1_n_4 ,\r9_reg[7]_i_1_n_5 ,\r9_reg[7]_i_1_n_6 ,\r9_reg[7]_i_1_n_7 }),
        .S({\r9[7]_i_2_n_0 ,\r9[7]_i_3_n_0 ,\r9[7]_i_4_n_0 ,\r9[7]_i_5_n_0 }));
  IBUF reset_n_IBUF_inst
       (.I(reset_n),
        .O(reset_n_IBUF));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[0]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[0]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [0]),
        .O(\reshi[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reshi[10]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[10]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reshi_wr ),
        .I5(\multiplier_0/reshi_nxt [10]),
        .O(\reshi[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reshi[11]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[11]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reshi_wr ),
        .I5(\multiplier_0/reshi_nxt [11]),
        .O(\reshi[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \reshi[11]_i_3 
       (.I0(\multiplier_0/reshi [11]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/sign_sel ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/product__0 [19]),
        .O(\reshi[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \reshi[11]_i_4 
       (.I0(\multiplier_0/reshi [10]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/sign_sel ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/product__0 [18]),
        .O(\reshi[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \reshi[11]_i_5 
       (.I0(\multiplier_0/reshi [9]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/sign_sel ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/product__0 [17]),
        .O(\reshi[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \reshi[11]_i_6 
       (.I0(\multiplier_0/reshi [8]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/sign_sel ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/product__0 [16]),
        .O(\reshi[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reshi[12]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[12]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reshi_wr ),
        .I5(\multiplier_0/reshi_nxt [12]),
        .O(\reshi[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reshi[13]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[13]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reshi_wr ),
        .I5(\multiplier_0/reshi_nxt [13]),
        .O(\reshi[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[14]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(\multiplier_0/per_din_msk [14]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [14]),
        .O(\reshi[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[15]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(\multiplier_0/per_din_msk [15]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [15]),
        .O(\reshi[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \reshi[15]_i_13 
       (.I0(\multiplier_0/reshi_reg[15]_i_18_n_4 ),
        .I1(\reshi[15]_i_9_n_0 ),
        .I2(\multiplier_0/reshi_reg[15]_i_18_n_5 ),
        .I3(\multiplier_0/reshi_reg[15]_i_17_n_5 ),
        .O(\reshi[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \reshi[15]_i_14 
       (.I0(\multiplier_0/reshi_reg[15]_i_17_n_5 ),
        .I1(\multiplier_0/reshi_reg[15]_i_18_n_5 ),
        .I2(\multiplier_0/reshi_reg[15]_i_17_n_6 ),
        .I3(\multiplier_0/reshi_reg[15]_i_18_n_6 ),
        .I4(\multiplier_0/reshi[15]_i_10_n_0 ),
        .O(\reshi[15]_i_14_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \reshi[15]_i_15 
       (.I0(\multiplier_0/reshi_reg[15]_i_18_n_6 ),
        .I1(\multiplier_0/reshi_reg[15]_i_17_n_6 ),
        .I2(\multiplier_0/reshi[15]_i_11_n_0 ),
        .I3(\multiplier_0/reshi_reg[15]_i_18_n_7 ),
        .I4(\multiplier_0/reshi_reg[15]_i_17_n_7 ),
        .O(\reshi[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \reshi[15]_i_2 
       (.I0(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\multiplier_0/clock_gate_reshi/enable_latch ),
        .O(\multiplier_0/mclk_reshi ));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    \reshi[15]_i_23 
       (.I0(\multiplier_0/op2 [12]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [4]),
        .I3(\multiplier_0/sign_sel ),
        .I4(\multiplier_0/B [5]),
        .I5(\multiplier_0/op1 [15]),
        .O(\reshi[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h235FF30F43FFC3FF)) 
    \reshi[15]_i_26 
       (.I0(\multiplier_0/B [3]),
        .I1(\multiplier_0/op1 [14]),
        .I2(\multiplier_0/op1 [15]),
        .I3(\multiplier_0/B [5]),
        .I4(\multiplier_0/sign_sel ),
        .I5(\multiplier_0/B [4]),
        .O(\reshi[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9A656A956A956A95)) 
    \reshi[15]_i_32 
       (.I0(\multiplier_0/reshi[15]_i_28_n_0 ),
        .I1(\multiplier_0/B [7]),
        .I2(\multiplier_0/op1 [15]),
        .I3(\multiplier_0/reshi[15]_i_57_n_0 ),
        .I4(\multiplier_0/sign_sel ),
        .I5(\multiplier_0/B [6]),
        .O(\reshi[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    \reshi[15]_i_35 
       (.I0(\multiplier_0/op2 [9]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [1]),
        .I3(\multiplier_0/sign_sel ),
        .I4(\multiplier_0/B [2]),
        .I5(\multiplier_0/op1 [15]),
        .O(\reshi[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h235FF30F43FFC3FF)) 
    \reshi[15]_i_39 
       (.I0(\multiplier_0/B [0]),
        .I1(\multiplier_0/op1 [14]),
        .I2(\multiplier_0/op1 [15]),
        .I3(\multiplier_0/B [2]),
        .I4(\multiplier_0/sign_sel ),
        .I5(\multiplier_0/B [1]),
        .O(\reshi[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h666A)) 
    \reshi[15]_i_4 
       (.I0(\multiplier_0/reshi [15]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/sign_sel ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .O(\reshi[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reshi[15]_i_46 
       (.I0(\multiplier_0/reshi[15]_i_42_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [14]),
        .I3(\multiplier_0/reshi[15]_i_62_n_0 ),
        .I4(\multiplier_0/op1 [15]),
        .I5(\multiplier_0/B [3]),
        .O(\reshi[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reshi[15]_i_47 
       (.I0(\multiplier_0/reshi[15]_i_43_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [13]),
        .I3(\multiplier_0/reshi[15]_i_63_n_0 ),
        .I4(\multiplier_0/op1 [14]),
        .I5(\multiplier_0/B [3]),
        .O(\reshi[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reshi[15]_i_48 
       (.I0(\multiplier_0/reshi[15]_i_44_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [12]),
        .I3(\multiplier_0/reshi[15]_i_64_n_0 ),
        .I4(\multiplier_0/op1 [13]),
        .I5(\multiplier_0/B [3]),
        .O(\reshi[15]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \reshi[15]_i_5 
       (.I0(\multiplier_0/reshi [14]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/sign_sel ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/product__0 [22]),
        .O(\reshi[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \reshi[15]_i_6 
       (.I0(\multiplier_0/reshi [13]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/sign_sel ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/product__0 [21]),
        .O(\reshi[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \reshi[15]_i_7 
       (.I0(\multiplier_0/reshi [12]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/sign_sel ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/product__0 [20]),
        .O(\reshi[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \reshi[15]_i_9 
       (.I0(\multiplier_0/reshi_reg[15]_i_17_n_5 ),
        .I1(\multiplier_0/reshi_reg[15]_i_18_n_5 ),
        .I2(\multiplier_0/reshi_reg[15]_i_17_n_6 ),
        .I3(\multiplier_0/reshi_reg[15]_i_18_n_6 ),
        .O(\reshi[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[1]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[1]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [1]),
        .O(\reshi[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[2]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[2]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [2]),
        .O(\reshi[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[3]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[3]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [3]),
        .O(\reshi[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reshi[3]_i_3 
       (.I0(\multiplier_0/reshi [3]),
        .I1(\multiplier_0/product__0 [19]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [11]),
        .O(\reshi[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reshi[3]_i_4 
       (.I0(\multiplier_0/reshi [2]),
        .I1(\multiplier_0/product__0 [18]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [10]),
        .O(\reshi[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reshi[3]_i_5 
       (.I0(\multiplier_0/reshi [1]),
        .I1(\multiplier_0/product__0 [17]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [9]),
        .O(\reshi[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reshi[3]_i_6 
       (.I0(\multiplier_0/reshi [0]),
        .I1(\multiplier_0/product__0 [16]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [8]),
        .O(\reshi[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[4]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[4]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [4]),
        .O(\reshi[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[5]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[5]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [5]),
        .O(\reshi[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[6]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[6]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [6]),
        .O(\reshi[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reshi[7]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[7]),
        .I3(\multiplier_0/reshi_wr ),
        .I4(\multiplier_0/reshi_nxt [7]),
        .O(\reshi[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reshi[7]_i_3 
       (.I0(\multiplier_0/reshi [7]),
        .I1(\multiplier_0/product__0 [23]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [15]),
        .O(\reshi[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reshi[7]_i_4 
       (.I0(\multiplier_0/reshi [6]),
        .I1(\multiplier_0/product__0 [22]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [14]),
        .O(\reshi[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reshi[7]_i_5 
       (.I0(\multiplier_0/reshi [5]),
        .I1(\multiplier_0/product__0 [21]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [13]),
        .O(\reshi[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reshi[7]_i_6 
       (.I0(\multiplier_0/reshi [4]),
        .I1(\multiplier_0/product__0 [20]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [12]),
        .O(\reshi[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reshi[8]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[8]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reshi_wr ),
        .I5(\multiplier_0/reshi_nxt [8]),
        .O(\reshi[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reshi[9]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[9]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reshi_wr ),
        .I5(\multiplier_0/reshi_nxt [9]),
        .O(\reshi[9]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reshi_reg[11]_i_2 
       (.CI(\reshi_reg[7]_i_2_n_0 ),
        .CO({\reshi_reg[11]_i_2_n_0 ,\NLW_reshi_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\multiplier_0/reshi [11:8]),
        .O(\multiplier_0/reshi_nxt [11:8]),
        .S({\reshi[11]_i_3_n_0 ,\reshi[11]_i_4_n_0 ,\reshi[11]_i_5_n_0 ,\reshi[11]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reshi_reg[15]_i_3 
       (.CI(\reshi_reg[11]_i_2_n_0 ),
        .CO({\reshi_reg[15]_i_3_n_0 ,\NLW_reshi_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\multiplier_0/reshi [15:12]),
        .O(\multiplier_0/reshi_nxt [15:12]),
        .S({\reshi[15]_i_4_n_0 ,\reshi[15]_i_5_n_0 ,\reshi[15]_i_6_n_0 ,\reshi[15]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reshi_reg[3]_i_2 
       (.CI(\reslo_reg[15]_i_3_n_0 ),
        .CO({\reshi_reg[3]_i_2_n_0 ,\NLW_reshi_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\multiplier_0/reshi [3:0]),
        .O(\multiplier_0/reshi_nxt [3:0]),
        .S({\reshi[3]_i_3_n_0 ,\reshi[3]_i_4_n_0 ,\reshi[3]_i_5_n_0 ,\reshi[3]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reshi_reg[7]_i_2 
       (.CI(\reshi_reg[3]_i_2_n_0 ),
        .CO({\reshi_reg[7]_i_2_n_0 ,\NLW_reshi_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\multiplier_0/reshi [7:4]),
        .O(\multiplier_0/reshi_nxt [7:4]),
        .S({\reshi[7]_i_3_n_0 ,\reshi[7]_i_4_n_0 ,\reshi[7]_i_5_n_0 ,\reshi[7]_i_6_n_0 }));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[0]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[0]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[3]_i_2_n_7 ),
        .O(\reslo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reslo[10]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[10]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reslo_wr ),
        .I5(\reslo_reg[11]_i_2_n_5 ),
        .O(\reslo[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reslo[11]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[11]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reslo_wr ),
        .I5(\reslo_reg[11]_i_2_n_4 ),
        .O(\reslo[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \reslo[11]_i_11 
       (.I0(\multiplier_0/reslo_reg[15]_i_29_n_7 ),
        .I1(\multiplier_0/reslo_reg[15]_i_31_n_7 ),
        .I2(\multiplier_0/reslo_reg[15]_i_30_n_7 ),
        .O(\reslo[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \reslo[11]_i_12 
       (.I0(\multiplier_0/reslo_reg[15]_i_31_n_7 ),
        .I1(\multiplier_0/reslo_reg[15]_i_30_n_7 ),
        .I2(\multiplier_0/reslo_reg[15]_i_29_n_7 ),
        .O(\reslo[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reslo[11]_i_3 
       (.I0(\multiplier_0/reslo [11]),
        .I1(\multiplier_0/product__0 [11]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [3]),
        .O(\reslo[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reslo[11]_i_4 
       (.I0(\multiplier_0/reslo [10]),
        .I1(\multiplier_0/product__0 [10]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [2]),
        .O(\reslo[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reslo[11]_i_5 
       (.I0(\multiplier_0/reslo [9]),
        .I1(\multiplier_0/product__0 [9]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [1]),
        .O(\reslo[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reslo[11]_i_6 
       (.I0(\multiplier_0/reslo [8]),
        .I1(\multiplier_0/product__0 [8]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [0]),
        .O(\reslo[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reslo[12]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[12]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reslo_wr ),
        .I5(\reslo_reg[15]_i_3_n_7 ),
        .O(\reslo[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reslo[13]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[13]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reslo_wr ),
        .I5(\reslo_reg[15]_i_3_n_6 ),
        .O(\reslo[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[14]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(\multiplier_0/per_din_msk [14]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[15]_i_3_n_5 ),
        .O(\reslo[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[15]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(\multiplier_0/per_din_msk [15]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[15]_i_3_n_4 ),
        .O(\reslo[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_104 
       (.I0(\multiplier_0/reslo[15]_i_100_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [6]),
        .I3(\multiplier_0/reslo[15]_i_150_n_0 ),
        .I4(\multiplier_0/op1 [7]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_105 
       (.I0(\multiplier_0/reslo[15]_i_101_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [5]),
        .I3(\multiplier_0/reslo[15]_i_151_n_0 ),
        .I4(\multiplier_0/op1 [6]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_106 
       (.I0(\multiplier_0/reslo[15]_i_102_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [4]),
        .I3(\multiplier_0/reslo[15]_i_152_n_0 ),
        .I4(\multiplier_0/op1 [5]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_107 
       (.I0(\multiplier_0/reslo[15]_i_103_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [3]),
        .I3(\multiplier_0/reslo[15]_i_153_n_0 ),
        .I4(\multiplier_0/op1 [4]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \reslo[15]_i_108 
       (.I0(\multiplier_0/op1 [0]),
        .I1(\multiplier_0/op2 [3]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [11]),
        .O(\reslo[15]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reslo[15]_i_112 
       (.I0(\multiplier_0/op1 [2]),
        .I1(\multiplier_0/reslo[15]_i_154_n_0 ),
        .I2(\multiplier_0/op1 [1]),
        .I3(\multiplier_0/B [1]),
        .I4(\multiplier_0/op1 [0]),
        .I5(\multiplier_0/B [2]),
        .O(\reslo[15]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reslo[15]_i_113 
       (.I0(\multiplier_0/op1 [0]),
        .I1(\multiplier_0/B [2]),
        .I2(\multiplier_0/op1 [1]),
        .I3(\multiplier_0/B [1]),
        .I4(\multiplier_0/B [0]),
        .I5(\multiplier_0/op1 [2]),
        .O(\reslo[15]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \reslo[15]_i_114 
       (.I0(\multiplier_0/op2 [8]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [0]),
        .I3(\multiplier_0/op1 [1]),
        .I4(\multiplier_0/B [1]),
        .I5(\multiplier_0/op1 [0]),
        .O(\reslo[15]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \reslo[15]_i_115 
       (.I0(\multiplier_0/op1 [0]),
        .I1(\multiplier_0/op2 [0]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [8]),
        .O(\reslo[15]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reslo[15]_i_116 
       (.I0(\multiplier_0/op2 [13]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [5]),
        .O(\multiplier_0/B [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reslo[15]_i_117 
       (.I0(\multiplier_0/op2 [12]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [4]),
        .O(\multiplier_0/B [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reslo[15]_i_118 
       (.I0(\multiplier_0/op2 [11]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [3]),
        .O(\multiplier_0/B [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reslo[15]_i_123 
       (.I0(\multiplier_0/op2 [15]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [7]),
        .O(\multiplier_0/B [7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reslo[15]_i_124 
       (.I0(\multiplier_0/cycle_reg_n_0_[0] ),
        .I1(\multiplier_0/op2 [15]),
        .I2(\multiplier_0/sign_sel ),
        .O(\multiplier_0/B [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reslo[15]_i_125 
       (.I0(\multiplier_0/op2 [14]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [6]),
        .O(\multiplier_0/B [6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reslo[15]_i_130 
       (.I0(\multiplier_0/op2 [10]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [2]),
        .O(\multiplier_0/B [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reslo[15]_i_131 
       (.I0(\multiplier_0/op2 [9]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [1]),
        .O(\multiplier_0/B [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reslo[15]_i_132 
       (.I0(\multiplier_0/op2 [8]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [0]),
        .O(\multiplier_0/B [0]));
  LUT3 #(
    .INIT(8'h80)) 
    \reslo[15]_i_2 
       (.I0(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\multiplier_0/clock_gate_reslo/enable_latch ),
        .O(\multiplier_0/mclk_reslo ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reslo[15]_i_4 
       (.I0(\multiplier_0/reslo [15]),
        .I1(\multiplier_0/product__0 [15]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [7]),
        .O(\reslo[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_45 
       (.I0(\multiplier_0/reslo[15]_i_41_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [11]),
        .I3(\multiplier_0/reslo[15]_i_119_n_0 ),
        .I4(\multiplier_0/op1 [12]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_46 
       (.I0(\multiplier_0/reslo[15]_i_42_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [10]),
        .I3(\multiplier_0/reslo[15]_i_120_n_0 ),
        .I4(\multiplier_0/op1 [11]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_47 
       (.I0(\multiplier_0/reslo[15]_i_43_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [9]),
        .I3(\multiplier_0/reslo[15]_i_121_n_0 ),
        .I4(\multiplier_0/op1 [10]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_48 
       (.I0(\multiplier_0/reslo[15]_i_44_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [8]),
        .I3(\multiplier_0/reslo[15]_i_122_n_0 ),
        .I4(\multiplier_0/op1 [9]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reslo[15]_i_5 
       (.I0(\multiplier_0/reslo [14]),
        .I1(\multiplier_0/product__0 [14]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [6]),
        .O(\reslo[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reslo[15]_i_6 
       (.I0(\multiplier_0/reslo [13]),
        .I1(\multiplier_0/product__0 [13]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [5]),
        .O(\reslo[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_61 
       (.I0(\multiplier_0/reslo[15]_i_57_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [14]),
        .I3(\multiplier_0/reslo[15]_i_133_n_0 ),
        .I4(\multiplier_0/op1 [15]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_62 
       (.I0(\multiplier_0/reslo[15]_i_58_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [13]),
        .I3(\multiplier_0/reslo[15]_i_134_n_0 ),
        .I4(\multiplier_0/op1 [14]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_63 
       (.I0(\multiplier_0/reslo[15]_i_59_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [12]),
        .I3(\multiplier_0/reslo[15]_i_135_n_0 ),
        .I4(\multiplier_0/op1 [13]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_64 
       (.I0(\multiplier_0/reslo[15]_i_60_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [11]),
        .I3(\multiplier_0/reslo[15]_i_136_n_0 ),
        .I4(\multiplier_0/op1 [12]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_69 
       (.I0(\multiplier_0/reslo[15]_i_65_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [10]),
        .I3(\multiplier_0/reslo[15]_i_137_n_0 ),
        .I4(\multiplier_0/op1 [11]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \reslo[15]_i_7 
       (.I0(\multiplier_0/reslo [12]),
        .I1(\multiplier_0/product__0 [12]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/product__0 [4]),
        .O(\reslo[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_70 
       (.I0(\multiplier_0/reslo[15]_i_66_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [9]),
        .I3(\multiplier_0/reslo[15]_i_138_n_0 ),
        .I4(\multiplier_0/op1 [10]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_71 
       (.I0(\multiplier_0/reslo[15]_i_67_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [8]),
        .I3(\multiplier_0/reslo[15]_i_139_n_0 ),
        .I4(\multiplier_0/op1 [9]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_72 
       (.I0(\multiplier_0/reslo[15]_i_68_n_0 ),
        .I1(\multiplier_0/B [1]),
        .I2(\multiplier_0/op1 [7]),
        .I3(\multiplier_0/reslo[15]_i_140_n_0 ),
        .I4(\multiplier_0/op1 [8]),
        .I5(\multiplier_0/B [0]),
        .O(\reslo[15]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_77 
       (.I0(\multiplier_0/reslo[15]_i_73_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [7]),
        .I3(\multiplier_0/reslo[15]_i_141_n_0 ),
        .I4(\multiplier_0/op1 [8]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_78 
       (.I0(\multiplier_0/reslo[15]_i_74_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [6]),
        .I3(\multiplier_0/reslo[15]_i_142_n_0 ),
        .I4(\multiplier_0/op1 [7]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_79 
       (.I0(\multiplier_0/reslo[15]_i_75_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [5]),
        .I3(\multiplier_0/reslo[15]_i_143_n_0 ),
        .I4(\multiplier_0/op1 [6]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_80 
       (.I0(\multiplier_0/reslo[15]_i_76_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [4]),
        .I3(\multiplier_0/reslo[15]_i_144_n_0 ),
        .I4(\multiplier_0/op1 [5]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \reslo[15]_i_88 
       (.I0(\multiplier_0/op1 [0]),
        .I1(\multiplier_0/B [8]),
        .I2(\multiplier_0/op1 [1]),
        .I3(\multiplier_0/B [7]),
        .I4(\multiplier_0/B [6]),
        .I5(\multiplier_0/op1 [2]),
        .O(\reslo[15]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \reslo[15]_i_90 
       (.I0(\multiplier_0/op2 [14]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [6]),
        .I3(\multiplier_0/op1 [1]),
        .I4(\multiplier_0/B [7]),
        .I5(\multiplier_0/op1 [0]),
        .O(\reslo[15]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \reslo[15]_i_91 
       (.I0(\multiplier_0/op1 [0]),
        .I1(\multiplier_0/op2 [6]),
        .I2(\multiplier_0/cycle_reg_n_0_[0] ),
        .I3(\multiplier_0/op2 [14]),
        .O(\reslo[15]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reslo[15]_i_96 
       (.I0(\multiplier_0/reslo[15]_i_92_n_0 ),
        .I1(\multiplier_0/B [4]),
        .I2(\multiplier_0/op1 [3]),
        .I3(\multiplier_0/reslo[15]_i_148_n_0 ),
        .I4(\multiplier_0/op1 [4]),
        .I5(\multiplier_0/B [3]),
        .O(\reslo[15]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reslo[15]_i_97 
       (.I0(\multiplier_0/op1 [2]),
        .I1(\multiplier_0/reslo[15]_i_149_n_0 ),
        .I2(\multiplier_0/op1 [1]),
        .I3(\multiplier_0/B [4]),
        .I4(\multiplier_0/op1 [0]),
        .I5(\multiplier_0/B [5]),
        .O(\reslo[15]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reslo[15]_i_98 
       (.I0(\multiplier_0/op1 [0]),
        .I1(\multiplier_0/B [5]),
        .I2(\multiplier_0/op1 [1]),
        .I3(\multiplier_0/B [4]),
        .I4(\multiplier_0/B [3]),
        .I5(\multiplier_0/op1 [2]),
        .O(\reslo[15]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \reslo[15]_i_99 
       (.I0(\multiplier_0/op2 [11]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/op2 [3]),
        .I3(\multiplier_0/op1 [1]),
        .I4(\multiplier_0/B [4]),
        .I5(\multiplier_0/op1 [0]),
        .O(\reslo[15]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[1]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[1]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[3]_i_2_n_6 ),
        .O(\reslo[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[2]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[2]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[3]_i_2_n_5 ),
        .O(\reslo[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[3]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[3]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[3]_i_2_n_4 ),
        .O(\reslo[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \reslo[3]_i_3 
       (.I0(\multiplier_0/reslo [3]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/product__0 [3]),
        .O(\reslo[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \reslo[3]_i_4 
       (.I0(\multiplier_0/reslo [2]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/product__0 [2]),
        .O(\reslo[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \reslo[3]_i_5 
       (.I0(\multiplier_0/reslo [1]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/product__0 [1]),
        .O(\reslo[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \reslo[3]_i_6 
       (.I0(\multiplier_0/reslo [0]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/product__0 [0]),
        .O(\reslo[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[4]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[4]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[7]_i_2_n_7 ),
        .O(\reslo[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[5]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[5]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[7]_i_2_n_6 ),
        .O(\reslo[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[6]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[6]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[7]_i_2_n_5 ),
        .O(\reslo[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0DDF000)) 
    \reslo[7]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[7]),
        .I3(\multiplier_0/reslo_wr ),
        .I4(\reslo_reg[7]_i_2_n_4 ),
        .O(\reslo[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \reslo[7]_i_3 
       (.I0(\multiplier_0/reslo [7]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/product__0 [7]),
        .O(\reslo[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \reslo[7]_i_4 
       (.I0(\multiplier_0/reslo [6]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/product__0 [6]),
        .O(\reslo[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \reslo[7]_i_5 
       (.I0(\multiplier_0/reslo [5]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/product__0 [5]),
        .O(\reslo[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \reslo[7]_i_6 
       (.I0(\multiplier_0/reslo [4]),
        .I1(\multiplier_0/cycle_reg_n_0_[0] ),
        .I2(\multiplier_0/product__0 [4]),
        .O(\reslo[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reslo[8]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[8]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reslo_wr ),
        .I5(\reslo_reg[11]_i_2_n_7 ),
        .O(\reslo[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000DDDDF0000000)) 
    \reslo[9]_i_1 
       (.I0(\multiplier_0/op2_wr ),
        .I1(\multiplier_0/acc_sel ),
        .I2(per_din_OBUF[9]),
        .I3(per_we_OBUF[1]),
        .I4(\multiplier_0/reslo_wr ),
        .I5(\reslo_reg[11]_i_2_n_6 ),
        .O(\reslo[9]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reslo_reg[11]_i_2 
       (.CI(\reslo_reg[7]_i_2_n_0 ),
        .CO({\reslo_reg[11]_i_2_n_0 ,\NLW_reslo_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\multiplier_0/reslo [11:8]),
        .O({\reslo_reg[11]_i_2_n_4 ,\reslo_reg[11]_i_2_n_5 ,\reslo_reg[11]_i_2_n_6 ,\reslo_reg[11]_i_2_n_7 }),
        .S({\reslo[11]_i_3_n_0 ,\reslo[11]_i_4_n_0 ,\reslo[11]_i_5_n_0 ,\reslo[11]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reslo_reg[15]_i_3 
       (.CI(\reslo_reg[11]_i_2_n_0 ),
        .CO({\reslo_reg[15]_i_3_n_0 ,\NLW_reslo_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\multiplier_0/reslo [15:12]),
        .O({\reslo_reg[15]_i_3_n_4 ,\reslo_reg[15]_i_3_n_5 ,\reslo_reg[15]_i_3_n_6 ,\reslo_reg[15]_i_3_n_7 }),
        .S({\reslo[15]_i_4_n_0 ,\reslo[15]_i_5_n_0 ,\reslo[15]_i_6_n_0 ,\reslo[15]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reslo_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\reslo_reg[3]_i_2_n_0 ,\NLW_reslo_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\multiplier_0/reslo [3:0]),
        .O({\reslo_reg[3]_i_2_n_4 ,\reslo_reg[3]_i_2_n_5 ,\reslo_reg[3]_i_2_n_6 ,\reslo_reg[3]_i_2_n_7 }),
        .S({\reslo[3]_i_3_n_0 ,\reslo[3]_i_4_n_0 ,\reslo[3]_i_5_n_0 ,\reslo[3]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reslo_reg[7]_i_2 
       (.CI(\reslo_reg[3]_i_2_n_0 ),
        .CO({\reslo_reg[7]_i_2_n_0 ,\NLW_reslo_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\multiplier_0/reslo [7:4]),
        .O({\reslo_reg[7]_i_2_n_4 ,\reslo_reg[7]_i_2_n_5 ,\reslo_reg[7]_i_2_n_6 ,\reslo_reg[7]_i_2_n_7 }),
        .S({\reslo[7]_i_3_n_0 ,\reslo[7]_i_4_n_0 ,\reslo[7]_i_5_n_0 ,\reslo[7]_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rxd_buf[0]_i_1 
       (.I0(\dbg_0/data_sync [1]),
        .O(\dbg_0/dbg_uart_0/uart_rxd ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    rxd_maj_i_1
       (.I0(\dbg_0/dbg_uart_0/rxd_buf_reg_n_0_[1] ),
        .I1(\dbg_0/dbg_uart_0/rxd_buf_reg_n_0_[0] ),
        .I2(\dbg_0/data_sync [1]),
        .O(\dbg_0/dbg_uart_0/rxd_maj_nxt ));
  IBUF scan_enable_IBUF_inst
       (.I(scan_enable),
        .O(scan_enable_IBUF));
  IBUF scan_mode_IBUF_inst
       (.I(scan_mode),
        .O(scan_mode_IBUF));
  FDPE #(
    .INIT(1'b1)) 
    \sfr_0/nmi_capture_rst_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .D(\sfr_0/nmi_capture_rst0 ),
        .PRE(puc_rst_OBUF),
        .Q(\sfr_0/nmi_capture_rst ));
  FDCE #(
    .INIT(1'b0)) 
    \sfr_0/nmi_dly_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\sfr_0/nmi_s ),
        .Q(\sfr_0/nmi_dly ));
  FDCE #(
    .INIT(1'b0)) 
    \sfr_0/nmie_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(nmie_i_1_n_0),
        .Q(\sfr_0/ie1 ));
  FDCE #(
    .INIT(1'b0)) 
    \sfr_0/nmiifg_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(nmiifg_i_1_n_0),
        .Q(\sfr_0/ifg1 ));
  FDCE #(
    .INIT(1'b0)) 
    \sfr_0/sync_cell_nmi/data_sync_reg[0] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\sfr_0/nmi_capture ),
        .Q(\sfr_0/sync_cell_nmi/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sfr_0/sync_cell_nmi/data_sync_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\sfr_0/sync_cell_nmi/data_sync_reg_n_0_[0] ),
        .Q(\sfr_0/nmi_s ));
  FDCE #(
    .INIT(1'b0)) 
    \sfr_0/wakeup_cell_nmi/wkup_out_reg 
       (.C(\sfr_0/wakeup_cell_nmi/wkup_clk ),
        .CE(\<const1> ),
        .CLR(\sfr_0/wakeup_cell_nmi/wkup_rst ),
        .D(\<const1> ),
        .Q(\sfr_0/nmi_capture ));
  FDCE #(
    .INIT(1'b0)) 
    \sfr_0/wdtie_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(wdtie_i_1_n_0),
        .Q(wdtie));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    sign_sel_i_1
       (.I0(\multiplier_0/p_3_in ),
        .I1(\multiplier_0/reg_read0 ),
        .I2(per_addr_OBUF[0]),
        .I3(per_addr_OBUF[2]),
        .O(\multiplier_0/sign_sel0 ));
  OBUF smclk_OBUF_inst
       (.I(smclk_OBUF),
        .O(smclk));
  LUT2 #(
    .INIT(4'h8)) 
    smclk_OBUF_inst_i_1
       (.I0(dco_clk_IBUF),
        .I1(\clock_module_0/clock_gate_smclk/enable_latch ),
        .O(smclk_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \smclk_div[0]_i_1 
       (.I0(\clock_module_0/divsx_ss [0]),
        .I1(\clock_module_0/divsx_ss [1]),
        .I2(\clock_module_0/smclk_div_reg_n_0_[0] ),
        .O(\smclk_div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \smclk_div[1]_i_1 
       (.I0(\clock_module_0/smclk_div_reg_n_0_[0] ),
        .I1(\clock_module_0/divsx_ss [1]),
        .I2(\clock_module_0/divsx_ss [0]),
        .I3(\clock_module_0/smclk_div_reg_n_0_[1] ),
        .O(\smclk_div[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h777F8880)) 
    \smclk_div[2]_i_1 
       (.I0(\clock_module_0/smclk_div_reg_n_0_[1] ),
        .I1(\clock_module_0/smclk_div_reg_n_0_[0] ),
        .I2(\clock_module_0/divsx_ss [1]),
        .I3(\clock_module_0/divsx_ss [0]),
        .I4(\clock_module_0/smclk_div_reg_n_0_[2] ),
        .O(\smclk_div[2]_i_1_n_0 ));
  OBUF smclk_en_OBUF_inst
       (.I(\<const1> ),
        .O(smclk_en));
  LUT5 #(
    .INIT(32'h22232220)) 
    \sumext_s[0]_i_1 
       (.I0(\multiplier_0/sumext_nxt ),
        .I1(\multiplier_0/op2_wr ),
        .I2(\multiplier_0/early_read ),
        .I3(\multiplier_0/cycle_reg_n_0_[0] ),
        .I4(\multiplier_0/sumext_s_reg_n_0_[0] ),
        .O(\sumext_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sumext_s[0]_i_2 
       (.I0(\multiplier_0/reshi_nxt [15]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/sumext_s_reg_n_0_[0] ),
        .I3(\sumext_s_reg[0]_i_3_n_3 ),
        .O(\multiplier_0/sumext_nxt ));
  LUT6 #(
    .INIT(64'h0808080F08080800)) 
    \sumext_s[1]_i_1 
       (.I0(\multiplier_0/reshi_nxt [15]),
        .I1(\multiplier_0/sign_sel ),
        .I2(\multiplier_0/op2_wr ),
        .I3(\multiplier_0/early_read ),
        .I4(\multiplier_0/cycle_reg_n_0_[0] ),
        .I5(\multiplier_0/sumext_s_reg_n_0_[1] ),
        .O(\sumext_s[1]_i_1_n_0 ));
  CARRY4 \sumext_s_reg[0]_i_3 
       (.CI(\reshi_reg[15]_i_3_n_0 ),
        .CO(\sumext_s_reg[0]_i_3_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT6 #(
    .INIT(64'hFFFFBFFF00400000)) 
    sync_busy_i_1
       (.I0(\dbg_0/dbg_uart_0/uart_state [1]),
        .I1(\dbg_0/dbg_uart_0/uart_state [2]),
        .I2(\dbg_0/dbg_uart_0/uart_state [0]),
        .I3(\dbg_0/dbg_uart_0/rxd_maj_nxt ),
        .I4(\dbg_0/dbg_uart_0/rxd_maj ),
        .I5(\dbg_0/dbg_uart_0/sync_busy ),
        .O(sync_busy_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \sync_cnt[0]_i_1 
       (.I0(\dbg_0/dbg_uart_0/sync_busy ),
        .I1(\dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[2] ),
        .O(\dbg_0/dbg_uart_0/sync_cnt0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sync_cnt[0]_i_3 
       (.I0(\dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[0] ),
        .O(\sync_cnt[0]_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sync_cnt_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\sync_cnt_reg[0]_i_2_n_0 ,\NLW_sync_cnt_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\sync_cnt_reg[0]_i_2_n_4 ,\sync_cnt_reg[0]_i_2_n_5 ,\sync_cnt_reg[0]_i_2_n_6 ,\sync_cnt_reg[0]_i_2_n_7 }),
        .S({\dbg_0/bit_cnt_max [0],\dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[2] ,\dbg_0/dbg_uart_0/sync_cnt_reg_n_0_[1] ,\sync_cnt[0]_i_3_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sync_cnt_reg[12]_i_1 
       (.CI(\sync_cnt_reg[8]_i_1_n_0 ),
        .CO({\sync_cnt_reg[12]_i_1_n_0 ,\NLW_sync_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sync_cnt_reg[12]_i_1_n_4 ,\sync_cnt_reg[12]_i_1_n_5 ,\sync_cnt_reg[12]_i_1_n_6 ,\sync_cnt_reg[12]_i_1_n_7 }),
        .S(\dbg_0/bit_cnt_max [12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sync_cnt_reg[16]_i_1 
       (.CI(\sync_cnt_reg[12]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sync_cnt_reg[16]_i_1_n_5 ,\sync_cnt_reg[16]_i_1_n_6 ,\sync_cnt_reg[16]_i_1_n_7 }),
        .S({\<const0> ,\dbg_0/bit_cnt_max [15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sync_cnt_reg[4]_i_1 
       (.CI(\sync_cnt_reg[0]_i_2_n_0 ),
        .CO({\sync_cnt_reg[4]_i_1_n_0 ,\NLW_sync_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sync_cnt_reg[4]_i_1_n_4 ,\sync_cnt_reg[4]_i_1_n_5 ,\sync_cnt_reg[4]_i_1_n_6 ,\sync_cnt_reg[4]_i_1_n_7 }),
        .S(\dbg_0/bit_cnt_max [4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sync_cnt_reg[8]_i_1 
       (.CI(\sync_cnt_reg[4]_i_1_n_0 ),
        .CO({\sync_cnt_reg[8]_i_1_n_0 ,\NLW_sync_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\sync_cnt_reg[8]_i_1_n_4 ,\sync_cnt_reg[8]_i_1_n_5 ,\sync_cnt_reg[8]_i_1_n_6 ,\sync_cnt_reg[8]_i_1_n_7 }),
        .S(\dbg_0/bit_cnt_max [8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \watchdog_0/clock_gate_wdtcnt/enable_latch_reg 
       (.CLR(GND_2),
        .D(\watchdog_0/clock_gate_wdtcnt/enable_in ),
        .G(enable_latch_reg_i_2__23_n_0),
        .GE(VCC_2),
        .Q(\watchdog_0/clock_gate_wdtcnt/enable_latch ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \watchdog_0/clock_gate_wdtctl/enable_latch_reg 
       (.CLR(GND_2),
        .D(\watchdog_0/clock_gate_wdtctl/enable_in ),
        .G(enable_latch_reg_i_2__22_n_0),
        .GE(VCC_2),
        .Q(\watchdog_0/clock_gate_wdtctl/enable_latch ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/sync_cell_wdt_evt/data_sync_reg[0] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\watchdog_0/wdt_evt_toggle ),
        .Q(\watchdog_0/sync_cell_wdt_evt/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/sync_cell_wdt_evt/data_sync_reg[1] 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\watchdog_0/sync_cell_wdt_evt/data_sync_reg_n_0_[0] ),
        .Q(\watchdog_0/wdt_evt_toggle_sync ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/sync_cell_wdtcnt_clr/data_sync_reg[0] 
       (.C(smclk_OBUF),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/wdtcnt_clr_toggle ),
        .Q(\watchdog_0/sync_cell_wdtcnt_clr/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/sync_cell_wdtcnt_clr/data_sync_reg[1] 
       (.C(smclk_OBUF),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/sync_cell_wdtcnt_clr/data_sync_reg_n_0_[0] ),
        .Q(\watchdog_0/wdtcnt_clr_sync ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/sync_cell_wdtcnt_incr/data_sync_reg[0] 
       (.C(smclk_OBUF),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\data_sync[0]_i_1__5_n_0 ),
        .Q(\watchdog_0/sync_cell_wdtcnt_incr/data_sync_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/sync_cell_wdtcnt_incr/data_sync_reg[1] 
       (.C(smclk_OBUF),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/sync_cell_wdtcnt_incr/data_sync_reg_n_0_[0] ),
        .Q(\watchdog_0/wdtcnt_incr ));
  FDPE #(
    .INIT(1'b1)) 
    \watchdog_0/sync_reset_por/data_sync_reg[0] 
       (.C(smclk_OBUF),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(puc_rst_OBUF),
        .Q(\watchdog_0/sync_reset_por/data_sync_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \watchdog_0/sync_reset_por/data_sync_reg[1] 
       (.C(smclk_OBUF),
        .CE(\<const1> ),
        .D(\watchdog_0/sync_reset_por/data_sync_reg_n_0_[0] ),
        .PRE(puc_rst_OBUF),
        .Q(\watchdog_0/wdt_rst_noscan ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wakeup_cell_wdog/wkup_out_reg 
       (.C(\watchdog_0/wakeup_cell_wdog/wkup_clk ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wakeup_cell_wdog/wkup_rst ),
        .D(\<const1> ),
        .Q(\watchdog_0/wdt_wkup_pre ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdt_evt_toggle_reg 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(wdt_evt_toggle_i_1_n_0),
        .Q(\watchdog_0/wdt_evt_toggle ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdt_evt_toggle_sync_dly_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(\watchdog_0/wdt_evt_toggle_sync ),
        .Q(\watchdog_0/wdt_evt_toggle_sync_dly ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdt_reset_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(\watchdog_0/wdt_reset0 ),
        .Q(wdt_reset));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdt_wkup_en_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(wdt_wkup_en_i_1_n_0),
        .Q(\watchdog_0/wdt_wkup_en ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_clr_sync_dly_reg 
       (.C(smclk_OBUF),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/wdtcnt_clr_sync ),
        .Q(\watchdog_0/wdtcnt_clr_sync_dly ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_clr_toggle_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(wdtcnt_clr_toggle_i_1_n_0),
        .Q(\watchdog_0/wdtcnt_clr_toggle ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[0] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[0]_i_1_n_7 ),
        .Q(\watchdog_0/wdtcnt_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[10] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[8]_i_1_n_5 ),
        .Q(\watchdog_0/wdtcnt_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[11] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[8]_i_1_n_4 ),
        .Q(\watchdog_0/wdtcnt_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[12] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[12]_i_1_n_7 ),
        .Q(\watchdog_0/wdtcnt_reg [12]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[13] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[12]_i_1_n_6 ),
        .Q(\watchdog_0/wdtcnt_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[14] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[12]_i_1_n_5 ),
        .Q(\watchdog_0/wdtcnt_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[15] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[12]_i_1_n_4 ),
        .Q(\watchdog_0/wdtcnt_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[1] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[0]_i_1_n_6 ),
        .Q(\watchdog_0/wdtcnt_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[2] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[0]_i_1_n_5 ),
        .Q(\watchdog_0/wdtcnt_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[3] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[0]_i_1_n_4 ),
        .Q(\watchdog_0/wdtcnt_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[4] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[4]_i_1_n_7 ),
        .Q(\watchdog_0/wdtcnt_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[5] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[4]_i_1_n_6 ),
        .Q(\watchdog_0/wdtcnt_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[6] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[4]_i_1_n_5 ),
        .Q(\watchdog_0/wdtcnt_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[7] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[4]_i_1_n_4 ),
        .Q(\watchdog_0/wdtcnt_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[8] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[8]_i_1_n_7 ),
        .Q(\watchdog_0/wdtcnt_reg [8]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtcnt_reg[9] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\wdtcnt_reg[8]_i_1_n_6 ),
        .Q(\watchdog_0/wdtcnt_reg [9]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtctl_reg[0] 
       (.C(\watchdog_0/mclk_wdtctl ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[0]),
        .Q(\watchdog_0/wdtctl_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtctl_reg[1] 
       (.C(\watchdog_0/mclk_wdtctl ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[1]),
        .Q(\watchdog_0/wdtctl_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtctl_reg[4] 
       (.C(\watchdog_0/mclk_wdtctl ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[4]),
        .Q(\watchdog_0/wdttmsel ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtctl_reg[6] 
       (.C(\watchdog_0/mclk_wdtctl ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[6]),
        .Q(wdtnmies));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtctl_reg[7] 
       (.C(\watchdog_0/mclk_wdtctl ),
        .CE(\<const1> ),
        .CLR(puc_rst_OBUF),
        .D(per_din_OBUF[7]),
        .Q(\watchdog_0/p_0_in ));
  FDPE #(
    .INIT(1'b1)) 
    \watchdog_0/wdtifg_clr_reg_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .D(\watchdog_0/wdtifg_clr ),
        .PRE(puc_rst_OBUF),
        .Q(\watchdog_0/wdtifg_clr_reg ));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtifg_reg 
       (.C(mclk_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(por),
        .D(wdtifg_i_1_n_0),
        .Q(wdtifg));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtisx_s_reg[0] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/wdtctl_reg_n_0_[0] ),
        .Q(\watchdog_0/wdtisx_s [0]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtisx_s_reg[1] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/wdtctl_reg_n_0_[1] ),
        .Q(\watchdog_0/wdtisx_s [1]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtisx_ss_reg[0] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/wdtisx_s [0]),
        .Q(\watchdog_0/wdtisx_ss [0]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtisx_ss_reg[1] 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/wdtisx_s [1]),
        .Q(\watchdog_0/wdtisx_ss [1]));
  FDCE #(
    .INIT(1'b0)) 
    \watchdog_0/wdtqn_edge_reg_reg 
       (.C(\watchdog_0/wdt_clk_cnt ),
        .CE(\<const1> ),
        .CLR(\watchdog_0/wdt_rst ),
        .D(\watchdog_0/wdtqn_edge ),
        .Q(\watchdog_0/wdtqn_edge_reg ));
  LUT3 #(
    .INIT(8'h78)) 
    wdt_evt_toggle_i_1
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdt_evt_toggle ),
        .O(wdt_evt_toggle_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF55FF14FF14FF14)) 
    wdt_reset_i_1
       (.I0(\watchdog_0/wdttmsel ),
        .I1(\watchdog_0/wdt_evt_toggle_sync_dly ),
        .I2(\watchdog_0/wdt_evt_toggle_sync ),
        .I3(\watchdog_0/wdtpw_error ),
        .I4(nmi_capture_rst_i_2_n_0),
        .I5(per_din_OBUF[0]),
        .O(\watchdog_0/wdt_reset0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    wdt_reset_i_2
       (.I0(wdt_reset_i_3_n_0),
        .I1(per_din_OBUF[11]),
        .I2(per_din_OBUF[14]),
        .I3(per_din_OBUF[12]),
        .I4(per_din_OBUF[9]),
        .I5(enable_latch_reg_i_2__26_n_0),
        .O(\watchdog_0/wdtpw_error ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wdt_reset_i_3
       (.I0(per_din_OBUF[10]),
        .I1(per_din_OBUF[15]),
        .I2(per_din_OBUF[8]),
        .I3(per_din_OBUF[13]),
        .O(wdt_reset_i_3_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    wdt_wkup_en_i_1
       (.I0(\watchdog_0/wdttmsel ),
        .I1(wdtie),
        .I2(\watchdog_0/p_0_in ),
        .O(wdt_wkup_en_i_1_n_0));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[0]_i_2 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [0]),
        .O(\wdtcnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[0]_i_3 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [3]),
        .O(\wdtcnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[0]_i_4 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [2]),
        .O(\wdtcnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[0]_i_5 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [1]),
        .O(\wdtcnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00007007)) 
    \wdtcnt[0]_i_6 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [0]),
        .O(\wdtcnt[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[12]_i_2 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [15]),
        .O(\wdtcnt[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[12]_i_3 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [14]),
        .O(\wdtcnt[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[12]_i_4 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [13]),
        .O(\wdtcnt[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[12]_i_5 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [12]),
        .O(\wdtcnt[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[4]_i_2 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [7]),
        .O(\wdtcnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[4]_i_3 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [6]),
        .O(\wdtcnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[4]_i_4 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [5]),
        .O(\wdtcnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[4]_i_5 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [4]),
        .O(\wdtcnt[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[8]_i_2 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [11]),
        .O(\wdtcnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[8]_i_3 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [10]),
        .O(\wdtcnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[8]_i_4 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [9]),
        .O(\wdtcnt[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h70070000)) 
    \wdtcnt[8]_i_5 
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .I2(\watchdog_0/wdtcnt_clr_sync ),
        .I3(\watchdog_0/wdtcnt_clr_sync_dly ),
        .I4(\watchdog_0/wdtcnt_reg [8]),
        .O(\wdtcnt[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h78)) 
    wdtcnt_clr_toggle_i_1
       (.I0(enable_latch_reg_i_2__26_n_0),
        .I1(per_din_OBUF[3]),
        .I2(\watchdog_0/wdtcnt_clr_toggle ),
        .O(wdtcnt_clr_toggle_i_1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \wdtcnt_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\wdtcnt_reg[0]_i_1_n_0 ,\NLW_wdtcnt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\wdtcnt[0]_i_2_n_0 }),
        .O({\wdtcnt_reg[0]_i_1_n_4 ,\wdtcnt_reg[0]_i_1_n_5 ,\wdtcnt_reg[0]_i_1_n_6 ,\wdtcnt_reg[0]_i_1_n_7 }),
        .S({\wdtcnt[0]_i_3_n_0 ,\wdtcnt[0]_i_4_n_0 ,\wdtcnt[0]_i_5_n_0 ,\wdtcnt[0]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \wdtcnt_reg[12]_i_1 
       (.CI(\wdtcnt_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\wdtcnt_reg[12]_i_1_n_4 ,\wdtcnt_reg[12]_i_1_n_5 ,\wdtcnt_reg[12]_i_1_n_6 ,\wdtcnt_reg[12]_i_1_n_7 }),
        .S({\wdtcnt[12]_i_2_n_0 ,\wdtcnt[12]_i_3_n_0 ,\wdtcnt[12]_i_4_n_0 ,\wdtcnt[12]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \wdtcnt_reg[4]_i_1 
       (.CI(\wdtcnt_reg[0]_i_1_n_0 ),
        .CO({\wdtcnt_reg[4]_i_1_n_0 ,\NLW_wdtcnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\wdtcnt_reg[4]_i_1_n_4 ,\wdtcnt_reg[4]_i_1_n_5 ,\wdtcnt_reg[4]_i_1_n_6 ,\wdtcnt_reg[4]_i_1_n_7 }),
        .S({\wdtcnt[4]_i_2_n_0 ,\wdtcnt[4]_i_3_n_0 ,\wdtcnt[4]_i_4_n_0 ,\wdtcnt[4]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \wdtcnt_reg[8]_i_1 
       (.CI(\wdtcnt_reg[4]_i_1_n_0 ),
        .CO({\wdtcnt_reg[8]_i_1_n_0 ,\NLW_wdtcnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\wdtcnt_reg[8]_i_1_n_4 ,\wdtcnt_reg[8]_i_1_n_5 ,\wdtcnt_reg[8]_i_1_n_6 ,\wdtcnt_reg[8]_i_1_n_7 }),
        .S({\wdtcnt[8]_i_2_n_0 ,\wdtcnt[8]_i_3_n_0 ,\wdtcnt[8]_i_4_n_0 ,\wdtcnt[8]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \wdtctl[7]_i_1 
       (.I0(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\watchdog_0/clock_gate_wdtctl/enable_latch ),
        .O(\watchdog_0/mclk_wdtctl ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wdtie_i_1
       (.I0(per_din_OBUF[0]),
        .I1(wdtie_i_2_n_0),
        .I2(wdtie),
        .O(wdtie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h20)) 
    wdtie_i_2
       (.I0(\per_dout_val[4]_i_4_n_0 ),
        .I1(per_addr_OBUF[1]),
        .I2(per_we_OBUF[0]),
        .O(wdtie_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    wdtifg_clr_reg_i_1
       (.I0(\watchdog_0/wdttmsel ),
        .I1(wdtifg_clr_reg_i_2_n_0),
        .I2(\frontend_0/irq_num [2]),
        .I3(wdtifg_clr_reg_i_3_n_0),
        .I4(per_din_OBUF[0]),
        .I5(nmi_capture_rst_i_2_n_0),
        .O(\watchdog_0/wdtifg_clr ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    wdtifg_clr_reg_i_2
       (.I0(\frontend_0/irq_num [3]),
        .I1(\frontend_0/i_state [0]),
        .I2(\frontend_0/i_state [2]),
        .I3(\frontend_0/i_state [1]),
        .O(wdtifg_clr_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wdtifg_clr_reg_i_3
       (.I0(\frontend_0/irq_num [1]),
        .I1(\frontend_0/irq_num [0]),
        .O(wdtifg_clr_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    wdtifg_i_1
       (.I0(\watchdog_0/wdtifg_set ),
        .I1(\watchdog_0/wdtifg_clr ),
        .I2(wdtifg),
        .O(wdtifg_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFF6F6F6)) 
    wdtifg_i_2
       (.I0(\watchdog_0/wdt_evt_toggle_sync_dly ),
        .I1(\watchdog_0/wdt_evt_toggle_sync ),
        .I2(\watchdog_0/wdtpw_error ),
        .I3(nmi_capture_rst_i_2_n_0),
        .I4(per_din_OBUF[0]),
        .O(\watchdog_0/wdtifg_set ));
  LUT3 #(
    .INIT(8'h80)) 
    \wdtisx_s[1]_i_1 
       (.I0(\clock_module_0/clock_gate_smclk/enable_latch ),
        .I1(dco_clk_IBUF),
        .I2(\watchdog_0/clock_gate_wdtcnt/enable_latch ),
        .O(\watchdog_0/wdt_clk_cnt ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wdtqn_edge_reg_i_1
       (.I0(\watchdog_0/wdtcnt_incr ),
        .I1(\watchdog_0/wdtqn ),
        .O(\watchdog_0/wdtqn_edge ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    wdtqn_edge_reg_i_2
       (.I0(\watchdog_0/wdtcnt_nxt [13]),
        .I1(\watchdog_0/wdtcnt_nxt [15]),
        .I2(\watchdog_0/wdtcnt_nxt [6]),
        .I3(\watchdog_0/wdtisx_ss [0]),
        .I4(\watchdog_0/wdtisx_ss [1]),
        .I5(\watchdog_0/wdtcnt_nxt [9]),
        .O(\watchdog_0/wdtqn ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 wdtqn_edge_reg_reg_i_3
       (.CI(wdtqn_edge_reg_reg_i_5_n_0),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\watchdog_0/wdtcnt_nxt [15:13]),
        .S({\<const0> ,\watchdog_0/wdtcnt_reg [15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 wdtqn_edge_reg_reg_i_4
       (.CI(wdtqn_edge_reg_reg_i_6_n_0),
        .CO({wdtqn_edge_reg_reg_i_4_n_0,NLW_wdtqn_edge_reg_reg_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\watchdog_0/wdtcnt_nxt [6],NLW_wdtqn_edge_reg_reg_i_4_O_UNCONNECTED[0]}),
        .S(\watchdog_0/wdtcnt_reg [8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 wdtqn_edge_reg_reg_i_5
       (.CI(wdtqn_edge_reg_reg_i_4_n_0),
        .CO({wdtqn_edge_reg_reg_i_5_n_0,NLW_wdtqn_edge_reg_reg_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\watchdog_0/wdtcnt_nxt [9]),
        .S(\watchdog_0/wdtcnt_reg [12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 wdtqn_edge_reg_reg_i_6
       (.CI(\<const0> ),
        .CO({wdtqn_edge_reg_reg_i_6_n_0,NLW_wdtqn_edge_reg_reg_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(\watchdog_0/wdtcnt_reg [0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S(\watchdog_0/wdtcnt_reg [4:1]));
  IBUF wkup_IBUF_inst
       (.I(wkup),
        .O(wkup_IBUF));
  LUT5 #(
    .INIT(32'h808F8F80)) 
    wkup_out_i_1
       (.I0(dco_clk_IBUF),
        .I1(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I2(scan_mode_IBUF),
        .I3(wdtnmies),
        .I4(nmi_IBUF),
        .O(\sfr_0/wakeup_cell_nmi/wkup_clk ));
  LUT4 #(
    .INIT(16'h8F80)) 
    wkup_out_i_1__0
       (.I0(dco_clk_IBUF),
        .I1(\clock_module_0/clock_gate_dma_mclk/enable_latch ),
        .I2(scan_mode_IBUF),
        .I3(\watchdog_0/wdtqn_edge_reg ),
        .O(\watchdog_0/wakeup_cell_wdog/wkup_clk ));
  LUT3 #(
    .INIT(8'h74)) 
    wkup_out_i_2
       (.I0(reset_n_IBUF),
        .I1(scan_mode_IBUF),
        .I2(\watchdog_0/wdtifg_clr_reg ),
        .O(\watchdog_0/wakeup_cell_wdog/wkup_rst ));
  LUT3 #(
    .INIT(8'h74)) 
    wkup_out_i_2__0
       (.I0(reset_n_IBUF),
        .I1(scan_mode_IBUF),
        .I2(\sfr_0/nmi_capture_rst ),
        .O(\sfr_0/wakeup_cell_nmi/wkup_rst ));
  LUT6 #(
    .INIT(64'hAABAAAAAAABAFFFF)) 
    \xfer_bit[0]_i_1 
       (.I0(\xfer_bit[3]_i_4_n_0 ),
        .I1(\dbg_0/dbg_uart_0/uart_state [2]),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .I3(\dbg_0/dbg_uart_0/uart_state [0]),
        .I4(\xfer_bit[3]_i_3_n_0 ),
        .I5(\dbg_0/dbg_uart_0/xfer_bit [0]),
        .O(\xfer_bit[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0028)) 
    \xfer_bit[1]_i_1 
       (.I0(\xfer_bit[1]_i_2_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_bit [1]),
        .I2(\dbg_0/dbg_uart_0/xfer_bit [0]),
        .I3(\xfer_bit[3]_i_3_n_0 ),
        .O(\xfer_bit[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \xfer_bit[1]_i_2 
       (.I0(\xfer_bit[3]_i_3_n_0 ),
        .I1(\dbg_0/dbg_uart_0/uart_state [0]),
        .I2(\dbg_0/dbg_uart_0/uart_state [1]),
        .I3(\dbg_0/dbg_uart_0/uart_state [2]),
        .I4(\xfer_bit[3]_i_4_n_0 ),
        .O(\xfer_bit[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01111000)) 
    \xfer_bit[2]_i_1 
       (.I0(\xfer_bit[3]_i_3_n_0 ),
        .I1(\xfer_bit[3]_i_4_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_bit [0]),
        .I3(\dbg_0/dbg_uart_0/xfer_bit [1]),
        .I4(\dbg_0/dbg_uart_0/xfer_bit [2]),
        .O(\xfer_bit[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \xfer_bit[3]_i_1 
       (.I0(\xfer_bit[3]_i_3_n_0 ),
        .I1(\xfer_bit[3]_i_4_n_0 ),
        .I2(\xfer_buf[19]_i_3_n_0 ),
        .O(\xfer_bit[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111110000000)) 
    \xfer_bit[3]_i_2 
       (.I0(\xfer_bit[3]_i_3_n_0 ),
        .I1(\xfer_bit[3]_i_4_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_bit [2]),
        .I3(\dbg_0/dbg_uart_0/xfer_bit [1]),
        .I4(\dbg_0/dbg_uart_0/xfer_bit [0]),
        .I5(\dbg_0/dbg_uart_0/xfer_bit [3]),
        .O(\xfer_bit[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \xfer_bit[3]_i_3 
       (.I0(\dbg_0/dbg_uart_0/xfer_bit [2]),
        .I1(\dbg_0/dbg_uart_0/xfer_bit [1]),
        .I2(\dbg_0/dbg_uart_0/xfer_bit [3]),
        .I3(\dbg_0/dbg_uart_0/xfer_bit [0]),
        .I4(\xfer_bit[3]_i_5_n_0 ),
        .O(\xfer_bit[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \xfer_bit[3]_i_4 
       (.I0(\dbg_0/dbg_rd_rdy ),
        .I1(\FSM_sequential_uart_state[2]_i_8_n_0 ),
        .I2(\xfer_bit[3]_i_6_n_0 ),
        .I3(\dbg_0/dbg_uart_0/rxd_maj ),
        .I4(\dbg_0/dbg_uart_0/rxd_maj_nxt ),
        .O(\xfer_bit[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \xfer_bit[3]_i_5 
       (.I0(\dbg_0/dbg_uart_0/uart_state [2]),
        .I1(\dbg_0/dbg_uart_0/uart_state [1]),
        .I2(\dbg_0/dbg_uart_0/uart_state [0]),
        .O(\xfer_bit[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \xfer_bit[3]_i_6 
       (.I0(\dbg_0/dbg_uart_0/xfer_bit [1]),
        .I1(\dbg_0/dbg_uart_0/xfer_bit [0]),
        .I2(\dbg_0/dbg_uart_0/xfer_bit [2]),
        .I3(\dbg_0/dbg_uart_0/xfer_bit [3]),
        .O(\xfer_bit[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xfer_buf[0]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[1] ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xfer_buf[10]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[11] ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [10]));
  LUT5 #(
    .INIT(32'hBABAFF00)) 
    \xfer_buf[11]_i_1 
       (.I0(\xfer_buf[11]_i_2_n_0 ),
        .I1(\xfer_buf[18]_i_3_n_0 ),
        .I2(dbg_mem_addr[8]),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[12] ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[11]_i_2 
       (.I0(\xfer_buf[15]_i_3_n_0 ),
        .I1(\dbg_0/mem_data [8]),
        .I2(\xfer_buf[7]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [8]),
        .O(\xfer_buf[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0EEE0E0)) 
    \xfer_buf[12]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[13] ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .I2(\xfer_buf[12]_i_2_n_0 ),
        .I3(\xfer_buf[18]_i_3_n_0 ),
        .I4(dbg_mem_addr[9]),
        .I5(\xfer_buf[12]_i_3_n_0 ),
        .O(\dbg_0/p_1_in__0 [12]));
  LUT4 #(
    .INIT(16'h22F2)) 
    \xfer_buf[12]_i_2 
       (.I0(\dbg_0/mem_data [9]),
        .I1(\xfer_buf[15]_i_3_n_0 ),
        .I2(\dbg_0/mem_cnt_reg [9]),
        .I3(\xfer_buf[7]_i_2_n_0 ),
        .O(\xfer_buf[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \xfer_buf[12]_i_3 
       (.I0(\dbg_0/dbg_addr [3]),
        .I1(\xfer_buf[12]_i_4_n_0 ),
        .I2(\dbg_0/dbg_addr [0]),
        .I3(\dbg_0/dbg_addr [1]),
        .I4(\dbg_0/mem_burst ),
        .I5(\dbg_0/dbg_rd_rdy ),
        .O(\xfer_buf[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xfer_buf[12]_i_4 
       (.I0(\dbg_0/dbg_addr [2]),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/dbg_addr [5]),
        .I3(\dbg_0/dbg_addr [4]),
        .O(\xfer_buf[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABAFF00)) 
    \xfer_buf[13]_i_1 
       (.I0(\xfer_buf[13]_i_2_n_0 ),
        .I1(\xfer_buf[18]_i_3_n_0 ),
        .I2(dbg_mem_addr[10]),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[14] ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[13]_i_2 
       (.I0(\xfer_buf[15]_i_3_n_0 ),
        .I1(\dbg_0/mem_data [10]),
        .I2(\xfer_buf[7]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [10]),
        .O(\xfer_buf[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABAFF00)) 
    \xfer_buf[14]_i_1 
       (.I0(\xfer_buf[14]_i_2_n_0 ),
        .I1(\xfer_buf[18]_i_3_n_0 ),
        .I2(dbg_mem_addr[11]),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[15] ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[14]_i_2 
       (.I0(\xfer_buf[15]_i_3_n_0 ),
        .I1(\dbg_0/mem_data [11]),
        .I2(\xfer_buf[7]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [11]),
        .O(\xfer_buf[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \xfer_buf[15]_i_1 
       (.I0(\xfer_buf[15]_i_2_n_0 ),
        .I1(\dbg_0/mem_data [12]),
        .I2(\xfer_buf[15]_i_3_n_0 ),
        .I3(\xfer_buf[15]_i_4_n_0 ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .I5(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[16] ),
        .O(\dbg_0/p_1_in__0 [15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[15]_i_2 
       (.I0(\xfer_buf[18]_i_3_n_0 ),
        .I1(dbg_mem_addr[12]),
        .I2(\xfer_buf[15]_i_5_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [12]),
        .O(\xfer_buf[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hBBAB)) 
    \xfer_buf[15]_i_3 
       (.I0(\xfer_buf[18]_i_4_n_0 ),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/dbg_addr [1]),
        .I3(\dbg_0/dbg_addr [0]),
        .O(\xfer_buf[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \xfer_buf[15]_i_4 
       (.I0(\xfer_buf[15]_i_6_n_0 ),
        .I1(\dbg_0/dbg_addr [2]),
        .I2(\dbg_0/dbg_addr [1]),
        .I3(\dbg_0/mem_burst ),
        .I4(\dbg_0/dbg_addr [4]),
        .I5(\dbg_0/dbg_addr [3]),
        .O(\xfer_buf[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \xfer_buf[15]_i_5 
       (.I0(\dbg_0/dbg_addr [4]),
        .I1(\dbg_0/dbg_addr [5]),
        .I2(\dbg_0/dbg_addr [2]),
        .I3(\dbg_0/dbg_addr [0]),
        .I4(\dbg_0/mem_burst ),
        .I5(\xfer_buf[7]_i_4_n_0 ),
        .O(\xfer_buf[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \xfer_buf[15]_i_6 
       (.I0(\dbg_0/dbg_addr [5]),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/dbg_addr [0]),
        .O(\xfer_buf[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBABAFF00)) 
    \xfer_buf[16]_i_1 
       (.I0(\xfer_buf[16]_i_2_n_0 ),
        .I1(\xfer_buf[18]_i_3_n_0 ),
        .I2(dbg_mem_addr[13]),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[17] ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[16]_i_2 
       (.I0(\xfer_buf[15]_i_3_n_0 ),
        .I1(\dbg_0/mem_data [13]),
        .I2(\xfer_buf[7]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [13]),
        .O(\xfer_buf[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABAFF00)) 
    \xfer_buf[17]_i_1 
       (.I0(\xfer_buf[17]_i_2_n_0 ),
        .I1(\xfer_buf[18]_i_3_n_0 ),
        .I2(dbg_mem_addr[14]),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[18] ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[17]_i_2 
       (.I0(\xfer_buf[15]_i_3_n_0 ),
        .I1(\dbg_0/mem_data [14]),
        .I2(\xfer_buf[7]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [14]),
        .O(\xfer_buf[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABAFF00)) 
    \xfer_buf[18]_i_1 
       (.I0(\xfer_buf[18]_i_2_n_0 ),
        .I1(\xfer_buf[18]_i_3_n_0 ),
        .I2(dbg_mem_addr[15]),
        .I3(\dbg_0/dbg_uart_0/p_0_in ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[18]_i_2 
       (.I0(\xfer_buf[15]_i_3_n_0 ),
        .I1(\dbg_0/mem_data [15]),
        .I2(\xfer_buf[7]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [15]),
        .O(\xfer_buf[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \xfer_buf[18]_i_3 
       (.I0(\xfer_buf[18]_i_4_n_0 ),
        .I1(\dbg_0/dbg_addr [0]),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_addr [1]),
        .O(\xfer_buf[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00FF00FD)) 
    \xfer_buf[18]_i_4 
       (.I0(\dbg_0/dbg_addr [2]),
        .I1(\dbg_0/dbg_addr [5]),
        .I2(\dbg_0/dbg_addr [3]),
        .I3(\dbg_0/mem_burst ),
        .I4(\dbg_0/dbg_addr [4]),
        .O(\xfer_buf[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \xfer_buf[19]_i_1 
       (.I0(\dbg_0/dbg_rd_rdy ),
        .I1(\xfer_buf[19]_i_3_n_0 ),
        .O(\xfer_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \xfer_buf[19]_i_2 
       (.I0(\dbg_0/dbg_uart_0/rxd_maj ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [19]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \xfer_buf[19]_i_3 
       (.I0(\xfer_cnt[15]_i_4_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_bit [3]),
        .I2(\dbg_0/dbg_uart_0/xfer_bit [2]),
        .I3(\dbg_0/dbg_uart_0/xfer_bit [0]),
        .I4(\dbg_0/dbg_uart_0/xfer_bit [1]),
        .O(\xfer_buf[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0E0EEE0)) 
    \xfer_buf[1]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[2] ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .I2(\xfer_buf[1]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [0]),
        .I4(\xfer_buf[7]_i_2_n_0 ),
        .I5(\xfer_buf[15]_i_4_n_0 ),
        .O(\dbg_0/p_1_in__0 [1]));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \xfer_buf[1]_i_2 
       (.I0(\xfer_buf[1]_i_3_n_0 ),
        .I1(dbg_mem_addr[0]),
        .I2(\xfer_buf[18]_i_3_n_0 ),
        .I3(\xfer_buf[12]_i_3_n_0 ),
        .O(\xfer_buf[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[1]_i_3 
       (.I0(\xfer_buf[3]_i_3_n_0 ),
        .I1(cpu_halt_st),
        .I2(\xfer_buf[15]_i_3_n_0 ),
        .I3(\dbg_0/mem_data [0]),
        .O(\xfer_buf[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEEEEEE0EEE0)) 
    \xfer_buf[2]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[3] ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .I2(\xfer_buf[2]_i_2_n_0 ),
        .I3(\xfer_buf[12]_i_3_n_0 ),
        .I4(\xfer_buf[18]_i_3_n_0 ),
        .I5(dbg_mem_addr[1]),
        .O(\dbg_0/p_1_in__0 [2]));
  LUT6 #(
    .INIT(64'h2F222F22FFFF2F22)) 
    \xfer_buf[2]_i_2 
       (.I0(\dbg_0/mem_data [1]),
        .I1(\xfer_buf[15]_i_3_n_0 ),
        .I2(\xfer_buf[4]_i_5_n_0 ),
        .I3(\dbg_0/mem_ctl_reg_n_0_[1] ),
        .I4(\dbg_0/mem_cnt_reg [1]),
        .I5(\xfer_buf[7]_i_2_n_0 ),
        .O(\xfer_buf[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \xfer_buf[3]_i_1 
       (.I0(\xfer_buf[3]_i_2_n_0 ),
        .I1(\dbg_0/p_7_in [2]),
        .I2(\xfer_buf[3]_i_3_n_0 ),
        .I3(\xfer_buf[3]_i_4_n_0 ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .I5(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[4] ),
        .O(\dbg_0/p_1_in__0 [3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[3]_i_2 
       (.I0(\xfer_buf[18]_i_3_n_0 ),
        .I1(dbg_mem_addr[2]),
        .I2(\xfer_buf[15]_i_5_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [2]),
        .O(\xfer_buf[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \xfer_buf[3]_i_3 
       (.I0(\xfer_buf[7]_i_4_n_0 ),
        .I1(\dbg_0/dbg_addr [4]),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_addr [2]),
        .I4(\dbg_0/dbg_addr [5]),
        .I5(\dbg_0/dbg_addr [0]),
        .O(\xfer_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020222320202220)) 
    \xfer_buf[3]_i_4 
       (.I0(\dbg_0/mem_data [2]),
        .I1(\xfer_buf[18]_i_4_n_0 ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_addr [1]),
        .I4(\dbg_0/dbg_addr [0]),
        .I5(\dbg_0/p_0_in5_in ),
        .O(\xfer_buf[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \xfer_buf[4]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[5] ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .I2(\xfer_buf[4]_i_2_n_0 ),
        .I3(\xfer_buf[4]_i_3_n_0 ),
        .I4(\xfer_buf[4]_i_4_n_0 ),
        .O(\dbg_0/p_1_in__0 [4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[4]_i_2 
       (.I0(\xfer_buf[18]_i_3_n_0 ),
        .I1(dbg_mem_addr[3]),
        .I2(\xfer_buf[15]_i_3_n_0 ),
        .I3(\dbg_0/mem_data [3]),
        .O(\xfer_buf[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[4]_i_3 
       (.I0(\xfer_buf[3]_i_3_n_0 ),
        .I1(\dbg_0/p_7_in [3]),
        .I2(\xfer_buf[5]_i_4_n_0 ),
        .I3(\dbg_0/cpu_ctl_reg_n_0_[3] ),
        .O(\xfer_buf[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \xfer_buf[4]_i_4 
       (.I0(\dbg_0/mem_cnt_reg [3]),
        .I1(\xfer_buf[7]_i_2_n_0 ),
        .I2(\dbg_0/mem_bw ),
        .I3(\xfer_buf[4]_i_5_n_0 ),
        .I4(\xfer_buf[12]_i_3_n_0 ),
        .O(\xfer_buf[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xfer_buf[4]_i_5 
       (.I0(\xfer_buf[18]_i_4_n_0 ),
        .I1(\dbg_0/mem_burst ),
        .I2(\dbg_0/dbg_addr [1]),
        .I3(\dbg_0/dbg_addr [0]),
        .O(\xfer_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \xfer_buf[5]_i_1 
       (.I0(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[6] ),
        .I1(\dbg_0/dbg_rd_rdy ),
        .I2(\xfer_buf[5]_i_2_n_0 ),
        .I3(\xfer_buf[5]_i_3_n_0 ),
        .O(\dbg_0/p_1_in__0 [5]));
  LUT6 #(
    .INIT(64'hFFFF44F4FFFFFFFF)) 
    \xfer_buf[5]_i_2 
       (.I0(\xfer_buf[15]_i_3_n_0 ),
        .I1(\dbg_0/mem_data [4]),
        .I2(\dbg_0/p_0_in4_in ),
        .I3(\xfer_buf[5]_i_4_n_0 ),
        .I4(\xfer_buf[15]_i_4_n_0 ),
        .I5(\dbg_0/dbg_rd_rdy ),
        .O(\xfer_buf[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \xfer_buf[5]_i_3 
       (.I0(dbg_mem_addr[4]),
        .I1(\xfer_buf[18]_i_3_n_0 ),
        .I2(\xfer_buf[7]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [4]),
        .O(\xfer_buf[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \xfer_buf[5]_i_4 
       (.I0(\dbg_0/dbg_addr [4]),
        .I1(\dbg_0/dbg_addr [5]),
        .I2(\dbg_0/dbg_addr [2]),
        .I3(\xfer_buf[7]_i_4_n_0 ),
        .I4(\dbg_0/dbg_addr [0]),
        .I5(\dbg_0/mem_burst ),
        .O(\xfer_buf[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FF00)) 
    \xfer_buf[6]_i_1 
       (.I0(\xfer_buf[7]_i_2_n_0 ),
        .I1(\dbg_0/mem_cnt_reg [5]),
        .I2(\xfer_buf[6]_i_2_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[7] ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \xfer_buf[6]_i_2 
       (.I0(\xfer_buf[7]_i_5_n_0 ),
        .I1(\dbg_0/p_0_in12_in ),
        .I2(dbg_mem_addr[5]),
        .I3(\xfer_buf[18]_i_3_n_0 ),
        .I4(\dbg_0/mem_data [5]),
        .I5(\xfer_buf[15]_i_3_n_0 ),
        .O(\xfer_buf[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FF00)) 
    \xfer_buf[7]_i_1 
       (.I0(\xfer_buf[7]_i_2_n_0 ),
        .I1(\dbg_0/mem_cnt_reg [6]),
        .I2(\xfer_buf[7]_i_3_n_0 ),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[8] ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [7]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \xfer_buf[7]_i_2 
       (.I0(\xfer_buf[7]_i_4_n_0 ),
        .I1(\dbg_0/dbg_addr [4]),
        .I2(\dbg_0/dbg_addr [5]),
        .I3(\dbg_0/mem_burst ),
        .I4(\dbg_0/dbg_addr [0]),
        .I5(\dbg_0/dbg_addr [2]),
        .O(\xfer_buf[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \xfer_buf[7]_i_3 
       (.I0(\xfer_buf[7]_i_5_n_0 ),
        .I1(dbg_cpu_reset),
        .I2(dbg_mem_addr[6]),
        .I3(\xfer_buf[18]_i_3_n_0 ),
        .I4(\dbg_0/mem_data [6]),
        .I5(\xfer_buf[15]_i_3_n_0 ),
        .O(\xfer_buf[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xfer_buf[7]_i_4 
       (.I0(\dbg_0/mem_burst ),
        .I1(\dbg_0/dbg_addr [3]),
        .I2(\dbg_0/dbg_addr [1]),
        .O(\xfer_buf[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \xfer_buf[7]_i_5 
       (.I0(\dbg_0/dbg_addr [5]),
        .I1(\xfer_buf[7]_i_4_n_0 ),
        .I2(\dbg_0/mem_burst ),
        .I3(\dbg_0/dbg_addr [2]),
        .I4(\dbg_0/dbg_addr [4]),
        .I5(\dbg_0/dbg_addr [0]),
        .O(\xfer_buf[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABAFF00)) 
    \xfer_buf[8]_i_1 
       (.I0(\xfer_buf[8]_i_2_n_0 ),
        .I1(\xfer_buf[18]_i_3_n_0 ),
        .I2(dbg_mem_addr[7]),
        .I3(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[9] ),
        .I4(\dbg_0/dbg_rd_rdy ),
        .O(\dbg_0/p_1_in__0 [8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \xfer_buf[8]_i_2 
       (.I0(\xfer_buf[15]_i_3_n_0 ),
        .I1(\dbg_0/mem_data [7]),
        .I2(\xfer_buf[7]_i_2_n_0 ),
        .I3(\dbg_0/mem_cnt_reg [7]),
        .O(\xfer_buf[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \xfer_buf[9]_i_1 
       (.I0(\dbg_0/dbg_rd_rdy ),
        .I1(\dbg_0/dbg_uart_0/xfer_buf_reg_n_0_[10] ),
        .O(\dbg_0/p_1_in__0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__0_i_1
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [8]),
        .O(xfer_cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__0_i_2
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [7]),
        .O(xfer_cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__0_i_3
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [6]),
        .O(xfer_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__0_i_4
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [5]),
        .O(xfer_cnt0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__1_i_1
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [12]),
        .O(xfer_cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__1_i_2
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [11]),
        .O(xfer_cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__1_i_3
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [10]),
        .O(xfer_cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__1_i_4
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [9]),
        .O(xfer_cnt0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__2_i_1
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [15]),
        .O(xfer_cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__2_i_2
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [14]),
        .O(xfer_cnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry__2_i_3
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [13]),
        .O(xfer_cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry_i_1
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [4]),
        .O(xfer_cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry_i_2
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [3]),
        .O(xfer_cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry_i_3
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [2]),
        .O(xfer_cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xfer_cnt0_carry_i_4
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [1]),
        .O(xfer_cnt0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \xfer_cnt[0]_i_1 
       (.I0(\dbg_0/bit_cnt_max [1]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/dbg_uart_0/xfer_cnt [0]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [0]),
        .O(\xfer_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[10]_i_1 
       (.I0(\dbg_0/bit_cnt_max [11]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [10]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [10]),
        .O(\xfer_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[11]_i_1 
       (.I0(\dbg_0/bit_cnt_max [12]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [11]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [11]),
        .O(\xfer_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[12]_i_1 
       (.I0(\dbg_0/bit_cnt_max [13]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [12]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [12]),
        .O(\xfer_cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[13]_i_1 
       (.I0(\dbg_0/bit_cnt_max [14]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [13]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [13]),
        .O(\xfer_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[14]_i_1 
       (.I0(\dbg_0/bit_cnt_max [15]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [14]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [14]),
        .O(\xfer_cnt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \xfer_cnt[15]_i_1 
       (.I0(\xfer_cnt[15]_i_3_n_0 ),
        .I1(\xfer_cnt[15]_i_4_n_0 ),
        .I2(\xfer_cnt[15]_i_5_n_0 ),
        .O(\xfer_cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \xfer_cnt[15]_i_2 
       (.I0(\dbg_0/bit_cnt_max [15]),
        .I1(\xfer_cnt[15]_i_5_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [15]),
        .I3(\xfer_cnt[15]_i_3_n_0 ),
        .O(\xfer_cnt[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00066006)) 
    \xfer_cnt[15]_i_3 
       (.I0(\dbg_0/dbg_uart_0/rxd_maj_nxt ),
        .I1(\dbg_0/dbg_uart_0/rxd_maj ),
        .I2(\dbg_0/dbg_uart_0/uart_state [0]),
        .I3(\dbg_0/dbg_uart_0/uart_state [1]),
        .I4(\dbg_0/dbg_uart_0/uart_state [2]),
        .O(\xfer_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \xfer_cnt[15]_i_4 
       (.I0(\xfer_cnt[15]_i_6_n_0 ),
        .I1(\dbg_0/dbg_uart_0/xfer_cnt [15]),
        .I2(\dbg_0/dbg_uart_0/xfer_cnt [13]),
        .I3(\dbg_0/dbg_uart_0/xfer_cnt [8]),
        .I4(\dbg_0/dbg_uart_0/xfer_cnt [7]),
        .I5(\xfer_cnt[15]_i_7_n_0 ),
        .O(\xfer_cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444044444)) 
    \xfer_cnt[15]_i_5 
       (.I0(\dbg_0/dbg_rd_rdy ),
        .I1(\xfer_buf[19]_i_3_n_0 ),
        .I2(\xfer_bit[3]_i_3_n_0 ),
        .I3(\dbg_0/dbg_uart_0/uart_state [0]),
        .I4(\dbg_0/dbg_uart_0/uart_state [1]),
        .I5(\dbg_0/dbg_uart_0/uart_state [2]),
        .O(\xfer_cnt[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xfer_cnt[15]_i_6 
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [5]),
        .I1(\dbg_0/dbg_uart_0/xfer_cnt [3]),
        .I2(\dbg_0/dbg_uart_0/xfer_cnt [6]),
        .I3(\dbg_0/dbg_uart_0/xfer_cnt [4]),
        .O(\xfer_cnt[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \xfer_cnt[15]_i_7 
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [10]),
        .I1(\dbg_0/dbg_uart_0/xfer_cnt [11]),
        .I2(\dbg_0/dbg_uart_0/xfer_cnt [12]),
        .I3(\dbg_0/dbg_uart_0/xfer_cnt [14]),
        .I4(\xfer_cnt[15]_i_8_n_0 ),
        .O(\xfer_cnt[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xfer_cnt[15]_i_8 
       (.I0(\dbg_0/dbg_uart_0/xfer_cnt [2]),
        .I1(\dbg_0/dbg_uart_0/xfer_cnt [0]),
        .I2(\dbg_0/dbg_uart_0/xfer_cnt [9]),
        .I3(\dbg_0/dbg_uart_0/xfer_cnt [1]),
        .O(\xfer_cnt[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[1]_i_1 
       (.I0(\dbg_0/bit_cnt_max [2]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [1]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [1]),
        .O(\xfer_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[2]_i_1 
       (.I0(\dbg_0/bit_cnt_max [3]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [2]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [2]),
        .O(\xfer_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[3]_i_1 
       (.I0(\dbg_0/bit_cnt_max [4]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [3]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [3]),
        .O(\xfer_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[4]_i_1 
       (.I0(\dbg_0/bit_cnt_max [5]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [4]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [4]),
        .O(\xfer_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[5]_i_1 
       (.I0(\dbg_0/bit_cnt_max [6]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [5]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [5]),
        .O(\xfer_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[6]_i_1 
       (.I0(\dbg_0/bit_cnt_max [7]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [6]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [6]),
        .O(\xfer_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[7]_i_1 
       (.I0(\dbg_0/bit_cnt_max [8]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [7]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [7]),
        .O(\xfer_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[8]_i_1 
       (.I0(\dbg_0/bit_cnt_max [9]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [8]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [8]),
        .O(\xfer_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xfer_cnt[9]_i_1 
       (.I0(\dbg_0/bit_cnt_max [10]),
        .I1(\xfer_cnt[15]_i_3_n_0 ),
        .I2(\dbg_0/xfer_cnt0 [9]),
        .I3(\xfer_cnt[15]_i_5_n_0 ),
        .I4(\dbg_0/bit_cnt_max [9]),
        .O(\xfer_cnt[9]_i_1_n_0 ));
endmodule
