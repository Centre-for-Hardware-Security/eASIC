// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Apr  6 11:35:45 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/LOCKING_MUL/LOCKING_MUL.v
// Design      : small_iw8_tech3
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "f5258ab5" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module small_iw8_tech3
   (y_out,
    sel_in,
    x_in);
  output [12:0]y_out;
  input [0:0]sel_in;
  input [7:0]x_in;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]sel_in;
  wire [0:0]sel_in_IBUF;
  wire [7:0]x_in;
  wire [7:0]x_in_IBUF;
  wire [12:0]y_out;
  wire [12:0]y_out_OBUF;
  wire \y_out_OBUF[10]_inst_i_1_n_0 ;
  wire \y_out_OBUF[10]_inst_i_2_n_0 ;
  wire \y_out_OBUF[10]_inst_i_3_n_0 ;
  wire \y_out_OBUF[10]_inst_i_4_n_0 ;
  wire \y_out_OBUF[10]_inst_i_5_n_0 ;
  wire \y_out_OBUF[10]_inst_i_6_n_0 ;
  wire \y_out_OBUF[10]_inst_i_7_n_0 ;
  wire \y_out_OBUF[10]_inst_i_8_n_0 ;
  wire \y_out_OBUF[10]_inst_i_9_n_0 ;
  wire \y_out_OBUF[12]_inst_i_10_n_0 ;
  wire \y_out_OBUF[12]_inst_i_11_n_0 ;
  wire \y_out_OBUF[12]_inst_i_12_n_0 ;
  wire \y_out_OBUF[12]_inst_i_13_n_0 ;
  wire \y_out_OBUF[12]_inst_i_14_n_0 ;
  wire \y_out_OBUF[12]_inst_i_15_n_0 ;
  wire \y_out_OBUF[12]_inst_i_16_n_0 ;
  wire \y_out_OBUF[12]_inst_i_17_n_0 ;
  wire \y_out_OBUF[12]_inst_i_18_n_0 ;
  wire \y_out_OBUF[12]_inst_i_19_n_0 ;
  wire \y_out_OBUF[12]_inst_i_20_n_0 ;
  wire \y_out_OBUF[12]_inst_i_2_n_6 ;
  wire \y_out_OBUF[12]_inst_i_2_n_7 ;
  wire \y_out_OBUF[12]_inst_i_3_n_0 ;
  wire \y_out_OBUF[12]_inst_i_4_n_0 ;
  wire \y_out_OBUF[12]_inst_i_4_n_4 ;
  wire \y_out_OBUF[12]_inst_i_4_n_5 ;
  wire \y_out_OBUF[12]_inst_i_4_n_6 ;
  wire \y_out_OBUF[12]_inst_i_4_n_7 ;
  wire \y_out_OBUF[12]_inst_i_5_n_0 ;
  wire \y_out_OBUF[12]_inst_i_6_n_0 ;
  wire \y_out_OBUF[12]_inst_i_7_n_0 ;
  wire \y_out_OBUF[12]_inst_i_8_n_1 ;
  wire \y_out_OBUF[12]_inst_i_8_n_6 ;
  wire \y_out_OBUF[12]_inst_i_8_n_7 ;
  wire \y_out_OBUF[12]_inst_i_9_n_0 ;
  wire \y_out_OBUF[2]_inst_i_1_n_0 ;
  wire \y_out_OBUF[2]_inst_i_1_n_4 ;
  wire \y_out_OBUF[2]_inst_i_2_n_0 ;
  wire \y_out_OBUF[2]_inst_i_3_n_0 ;
  wire \y_out_OBUF[2]_inst_i_4_n_0 ;
  wire \y_out_OBUF[2]_inst_i_5_n_0 ;
  wire \y_out_OBUF[6]_inst_i_10_n_0 ;
  wire \y_out_OBUF[6]_inst_i_11_n_0 ;
  wire \y_out_OBUF[6]_inst_i_12_n_0 ;
  wire \y_out_OBUF[6]_inst_i_13_n_0 ;
  wire \y_out_OBUF[6]_inst_i_14_n_0 ;
  wire \y_out_OBUF[6]_inst_i_15_n_0 ;
  wire \y_out_OBUF[6]_inst_i_16_n_0 ;
  wire \y_out_OBUF[6]_inst_i_17_n_0 ;
  wire \y_out_OBUF[6]_inst_i_18_n_0 ;
  wire \y_out_OBUF[6]_inst_i_19_n_0 ;
  wire \y_out_OBUF[6]_inst_i_1_n_0 ;
  wire \y_out_OBUF[6]_inst_i_20_n_0 ;
  wire \y_out_OBUF[6]_inst_i_21_n_0 ;
  wire \y_out_OBUF[6]_inst_i_22_n_0 ;
  wire \y_out_OBUF[6]_inst_i_2_n_0 ;
  wire \y_out_OBUF[6]_inst_i_2_n_4 ;
  wire \y_out_OBUF[6]_inst_i_2_n_5 ;
  wire \y_out_OBUF[6]_inst_i_2_n_6 ;
  wire \y_out_OBUF[6]_inst_i_2_n_7 ;
  wire \y_out_OBUF[6]_inst_i_3_n_0 ;
  wire \y_out_OBUF[6]_inst_i_3_n_4 ;
  wire \y_out_OBUF[6]_inst_i_3_n_5 ;
  wire \y_out_OBUF[6]_inst_i_3_n_6 ;
  wire \y_out_OBUF[6]_inst_i_3_n_7 ;
  wire \y_out_OBUF[6]_inst_i_4_n_0 ;
  wire \y_out_OBUF[6]_inst_i_5_n_0 ;
  wire \y_out_OBUF[6]_inst_i_6_n_0 ;
  wire \y_out_OBUF[6]_inst_i_7_n_0 ;
  wire \y_out_OBUF[6]_inst_i_8_n_0 ;
  wire \y_out_OBUF[6]_inst_i_9_n_0 ;
  wire [3:0]\NLW_y_out_OBUF[10]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_out_OBUF[12]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_out_OBUF[12]_inst_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_out_OBUF[2]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_out_OBUF[6]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_out_OBUF[6]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_y_out_OBUF[6]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_out_OBUF[6]_inst_i_3_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF \sel_in_IBUF[0]_inst 
       (.I(sel_in),
        .O(sel_in_IBUF));
  IBUF \x_in_IBUF[0]_inst 
       (.I(x_in[0]),
        .O(x_in_IBUF[0]));
  IBUF \x_in_IBUF[1]_inst 
       (.I(x_in[1]),
        .O(x_in_IBUF[1]));
  IBUF \x_in_IBUF[2]_inst 
       (.I(x_in[2]),
        .O(x_in_IBUF[2]));
  IBUF \x_in_IBUF[3]_inst 
       (.I(x_in[3]),
        .O(x_in_IBUF[3]));
  IBUF \x_in_IBUF[4]_inst 
       (.I(x_in[4]),
        .O(x_in_IBUF[4]));
  IBUF \x_in_IBUF[5]_inst 
       (.I(x_in[5]),
        .O(x_in_IBUF[5]));
  IBUF \x_in_IBUF[6]_inst 
       (.I(x_in[6]),
        .O(x_in_IBUF[6]));
  IBUF \x_in_IBUF[7]_inst 
       (.I(x_in[7]),
        .O(x_in_IBUF[7]));
  OBUF \y_out_OBUF[0]_inst 
       (.I(y_out_OBUF[0]),
        .O(y_out[0]));
  OBUF \y_out_OBUF[10]_inst 
       (.I(y_out_OBUF[10]),
        .O(y_out[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_out_OBUF[10]_inst_i_1 
       (.CI(\y_out_OBUF[6]_inst_i_1_n_0 ),
        .CO({\y_out_OBUF[10]_inst_i_1_n_0 ,\NLW_y_out_OBUF[10]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\y_out_OBUF[10]_inst_i_2_n_0 ,\y_out_OBUF[10]_inst_i_3_n_0 ,\y_out_OBUF[10]_inst_i_4_n_0 ,\y_out_OBUF[10]_inst_i_5_n_0 }),
        .O(y_out_OBUF[10:7]),
        .S({\y_out_OBUF[10]_inst_i_6_n_0 ,\y_out_OBUF[10]_inst_i_7_n_0 ,\y_out_OBUF[10]_inst_i_8_n_0 ,\y_out_OBUF[10]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \y_out_OBUF[10]_inst_i_2 
       (.I0(\y_out_OBUF[12]_inst_i_4_n_5 ),
        .I1(\y_out_OBUF[12]_inst_i_8_n_6 ),
        .O(\y_out_OBUF[10]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_out_OBUF[10]_inst_i_3 
       (.I0(\y_out_OBUF[12]_inst_i_4_n_6 ),
        .I1(\y_out_OBUF[12]_inst_i_8_n_7 ),
        .O(\y_out_OBUF[10]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_out_OBUF[10]_inst_i_4 
       (.I0(\y_out_OBUF[6]_inst_i_3_n_4 ),
        .I1(\y_out_OBUF[12]_inst_i_4_n_7 ),
        .O(\y_out_OBUF[10]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_out_OBUF[10]_inst_i_5 
       (.I0(\y_out_OBUF[12]_inst_i_4_n_7 ),
        .I1(\y_out_OBUF[6]_inst_i_3_n_4 ),
        .O(\y_out_OBUF[10]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_out_OBUF[10]_inst_i_6 
       (.I0(\y_out_OBUF[12]_inst_i_8_n_6 ),
        .I1(\y_out_OBUF[12]_inst_i_4_n_5 ),
        .I2(\y_out_OBUF[12]_inst_i_4_n_4 ),
        .I3(\y_out_OBUF[12]_inst_i_8_n_1 ),
        .O(\y_out_OBUF[10]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_out_OBUF[10]_inst_i_7 
       (.I0(\y_out_OBUF[12]_inst_i_8_n_7 ),
        .I1(\y_out_OBUF[12]_inst_i_4_n_6 ),
        .I2(\y_out_OBUF[12]_inst_i_4_n_5 ),
        .I3(\y_out_OBUF[12]_inst_i_8_n_6 ),
        .O(\y_out_OBUF[10]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \y_out_OBUF[10]_inst_i_8 
       (.I0(\y_out_OBUF[12]_inst_i_4_n_7 ),
        .I1(\y_out_OBUF[6]_inst_i_3_n_4 ),
        .I2(\y_out_OBUF[12]_inst_i_4_n_6 ),
        .I3(\y_out_OBUF[12]_inst_i_8_n_7 ),
        .O(\y_out_OBUF[10]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \y_out_OBUF[10]_inst_i_9 
       (.I0(\y_out_OBUF[12]_inst_i_4_n_7 ),
        .I1(\y_out_OBUF[6]_inst_i_3_n_4 ),
        .I2(\y_out_OBUF[6]_inst_i_3_n_5 ),
        .I3(\y_out_OBUF[6]_inst_i_2_n_4 ),
        .O(\y_out_OBUF[10]_inst_i_9_n_0 ));
  OBUF \y_out_OBUF[11]_inst 
       (.I(y_out_OBUF[11]),
        .O(y_out[11]));
  OBUF \y_out_OBUF[12]_inst 
       (.I(y_out_OBUF[12]),
        .O(y_out[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_out_OBUF[12]_inst_i_1 
       (.CI(\y_out_OBUF[10]_inst_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\y_out_OBUF[12]_inst_i_2_n_7 }),
        .O(y_out_OBUF[12:11]),
        .S({\<const0> ,\<const0> ,\y_out_OBUF[12]_inst_i_2_n_6 ,\y_out_OBUF[12]_inst_i_3_n_0 }));
  LUT3 #(
    .INIT(8'hE2)) 
    \y_out_OBUF[12]_inst_i_10 
       (.I0(x_in_IBUF[5]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[4]),
        .O(\y_out_OBUF[12]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \y_out_OBUF[12]_inst_i_11 
       (.I0(x_in_IBUF[4]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[3]),
        .O(\y_out_OBUF[12]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \y_out_OBUF[12]_inst_i_12 
       (.I0(x_in_IBUF[3]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[2]),
        .O(\y_out_OBUF[12]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h636C)) 
    \y_out_OBUF[12]_inst_i_13 
       (.I0(x_in_IBUF[5]),
        .I1(x_in_IBUF[6]),
        .I2(sel_in_IBUF),
        .I3(x_in_IBUF[7]),
        .O(\y_out_OBUF[12]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9C93)) 
    \y_out_OBUF[12]_inst_i_14 
       (.I0(x_in_IBUF[4]),
        .I1(x_in_IBUF[5]),
        .I2(sel_in_IBUF),
        .I3(x_in_IBUF[6]),
        .O(\y_out_OBUF[12]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9C93)) 
    \y_out_OBUF[12]_inst_i_15 
       (.I0(x_in_IBUF[3]),
        .I1(x_in_IBUF[4]),
        .I2(sel_in_IBUF),
        .I3(x_in_IBUF[5]),
        .O(\y_out_OBUF[12]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9C93)) 
    \y_out_OBUF[12]_inst_i_16 
       (.I0(x_in_IBUF[2]),
        .I1(x_in_IBUF[3]),
        .I2(sel_in_IBUF),
        .I3(x_in_IBUF[4]),
        .O(\y_out_OBUF[12]_inst_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_out_OBUF[12]_inst_i_17 
       (.I0(x_in_IBUF[6]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[7]),
        .O(\y_out_OBUF[12]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h80F8)) 
    \y_out_OBUF[12]_inst_i_18 
       (.I0(sel_in_IBUF),
        .I1(x_in_IBUF[6]),
        .I2(x_in_IBUF[5]),
        .I3(x_in_IBUF[7]),
        .O(\y_out_OBUF[12]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h43)) 
    \y_out_OBUF[12]_inst_i_19 
       (.I0(sel_in_IBUF),
        .I1(x_in_IBUF[6]),
        .I2(x_in_IBUF[7]),
        .O(\y_out_OBUF[12]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_out_OBUF[12]_inst_i_2 
       (.CI(\y_out_OBUF[12]_inst_i_4_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\y_out_OBUF[12]_inst_i_5_n_0 }),
        .O({\y_out_OBUF[12]_inst_i_2_n_6 ,\y_out_OBUF[12]_inst_i_2_n_7 }),
        .S({\<const0> ,\<const0> ,\y_out_OBUF[12]_inst_i_6_n_0 ,\y_out_OBUF[12]_inst_i_7_n_0 }));
  LUT4 #(
    .INIT(16'h4D39)) 
    \y_out_OBUF[12]_inst_i_20 
       (.I0(x_in_IBUF[5]),
        .I1(x_in_IBUF[6]),
        .I2(x_in_IBUF[7]),
        .I3(sel_in_IBUF),
        .O(\y_out_OBUF[12]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_out_OBUF[12]_inst_i_3 
       (.I0(\y_out_OBUF[12]_inst_i_8_n_1 ),
        .I1(\y_out_OBUF[12]_inst_i_4_n_4 ),
        .I2(\y_out_OBUF[12]_inst_i_2_n_7 ),
        .O(\y_out_OBUF[12]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_out_OBUF[12]_inst_i_4 
       (.CI(\y_out_OBUF[6]_inst_i_2_n_0 ),
        .CO({\y_out_OBUF[12]_inst_i_4_n_0 ,\NLW_y_out_OBUF[12]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\y_out_OBUF[12]_inst_i_9_n_0 ,\y_out_OBUF[12]_inst_i_10_n_0 ,\y_out_OBUF[12]_inst_i_11_n_0 ,\y_out_OBUF[12]_inst_i_12_n_0 }),
        .O({\y_out_OBUF[12]_inst_i_4_n_4 ,\y_out_OBUF[12]_inst_i_4_n_5 ,\y_out_OBUF[12]_inst_i_4_n_6 ,\y_out_OBUF[12]_inst_i_4_n_7 }),
        .S({\y_out_OBUF[12]_inst_i_13_n_0 ,\y_out_OBUF[12]_inst_i_14_n_0 ,\y_out_OBUF[12]_inst_i_15_n_0 ,\y_out_OBUF[12]_inst_i_16_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \y_out_OBUF[12]_inst_i_5 
       (.I0(x_in_IBUF[7]),
        .I1(sel_in_IBUF),
        .O(\y_out_OBUF[12]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_out_OBUF[12]_inst_i_6 
       (.I0(x_in_IBUF[7]),
        .I1(sel_in_IBUF),
        .O(\y_out_OBUF[12]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_out_OBUF[12]_inst_i_7 
       (.I0(x_in_IBUF[7]),
        .O(\y_out_OBUF[12]_inst_i_7_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_out_OBUF[12]_inst_i_8 
       (.CI(\y_out_OBUF[6]_inst_i_3_n_0 ),
        .CO({\y_out_OBUF[12]_inst_i_8_n_1 ,\NLW_y_out_OBUF[12]_inst_i_8_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\y_out_OBUF[12]_inst_i_17_n_0 ,\y_out_OBUF[12]_inst_i_18_n_0 }),
        .O({\y_out_OBUF[12]_inst_i_8_n_6 ,\y_out_OBUF[12]_inst_i_8_n_7 }),
        .S({\<const0> ,\<const1> ,\y_out_OBUF[12]_inst_i_19_n_0 ,\y_out_OBUF[12]_inst_i_20_n_0 }));
  LUT3 #(
    .INIT(8'hE2)) 
    \y_out_OBUF[12]_inst_i_9 
       (.I0(x_in_IBUF[6]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[5]),
        .O(\y_out_OBUF[12]_inst_i_9_n_0 ));
  OBUF \y_out_OBUF[1]_inst 
       (.I(y_out_OBUF[1]),
        .O(y_out[1]));
  OBUF \y_out_OBUF[2]_inst 
       (.I(y_out_OBUF[2]),
        .O(y_out[2]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_out_OBUF[2]_inst_i_1 
       (.CI(\<const0> ),
        .CO({\y_out_OBUF[2]_inst_i_1_n_0 ,\NLW_y_out_OBUF[2]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\y_out_OBUF[2]_inst_i_2_n_0 ,x_in_IBUF[2:1],\<const0> }),
        .O({\y_out_OBUF[2]_inst_i_1_n_4 ,y_out_OBUF[2:0]}),
        .S({\y_out_OBUF[2]_inst_i_3_n_0 ,\y_out_OBUF[2]_inst_i_4_n_0 ,\y_out_OBUF[2]_inst_i_5_n_0 ,x_in_IBUF[0]}));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_out_OBUF[2]_inst_i_2 
       (.I0(sel_in_IBUF),
        .I1(x_in_IBUF[2]),
        .I2(x_in_IBUF[1]),
        .I3(x_in_IBUF[3]),
        .O(\y_out_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h663C963C)) 
    \y_out_OBUF[2]_inst_i_3 
       (.I0(x_in_IBUF[2]),
        .I1(x_in_IBUF[3]),
        .I2(x_in_IBUF[1]),
        .I3(sel_in_IBUF),
        .I4(x_in_IBUF[0]),
        .O(\y_out_OBUF[2]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \y_out_OBUF[2]_inst_i_4 
       (.I0(x_in_IBUF[0]),
        .I1(x_in_IBUF[1]),
        .I2(sel_in_IBUF),
        .I3(x_in_IBUF[2]),
        .O(\y_out_OBUF[2]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_out_OBUF[2]_inst_i_5 
       (.I0(x_in_IBUF[1]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[0]),
        .O(\y_out_OBUF[2]_inst_i_5_n_0 ));
  OBUF \y_out_OBUF[3]_inst 
       (.I(y_out_OBUF[3]),
        .O(y_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out_OBUF[3]_inst_i_1 
       (.I0(\y_out_OBUF[2]_inst_i_1_n_4 ),
        .I1(\y_out_OBUF[6]_inst_i_2_n_7 ),
        .O(y_out_OBUF[3]));
  OBUF \y_out_OBUF[4]_inst 
       (.I(y_out_OBUF[4]),
        .O(y_out[4]));
  OBUF \y_out_OBUF[5]_inst 
       (.I(y_out_OBUF[5]),
        .O(y_out[5]));
  OBUF \y_out_OBUF[6]_inst 
       (.I(y_out_OBUF[6]),
        .O(y_out[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_out_OBUF[6]_inst_i_1 
       (.CI(\<const0> ),
        .CO({\y_out_OBUF[6]_inst_i_1_n_0 ,\NLW_y_out_OBUF[6]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\y_out_OBUF[6]_inst_i_2_n_5 ,\y_out_OBUF[6]_inst_i_3_n_6 ,\y_out_OBUF[6]_inst_i_3_n_7 ,\y_out_OBUF[2]_inst_i_1_n_4 }),
        .O({y_out_OBUF[6:4],\NLW_y_out_OBUF[6]_inst_i_1_O_UNCONNECTED [0]}),
        .S({\y_out_OBUF[6]_inst_i_4_n_0 ,\y_out_OBUF[6]_inst_i_5_n_0 ,\y_out_OBUF[6]_inst_i_6_n_0 ,\y_out_OBUF[6]_inst_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \y_out_OBUF[6]_inst_i_10 
       (.I0(x_in_IBUF[1]),
        .I1(sel_in_IBUF),
        .O(\y_out_OBUF[6]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA353)) 
    \y_out_OBUF[6]_inst_i_11 
       (.I0(x_in_IBUF[2]),
        .I1(x_in_IBUF[3]),
        .I2(sel_in_IBUF),
        .I3(x_in_IBUF[1]),
        .O(\y_out_OBUF[6]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \y_out_OBUF[6]_inst_i_12 
       (.I0(x_in_IBUF[1]),
        .I1(x_in_IBUF[2]),
        .I2(sel_in_IBUF),
        .O(\y_out_OBUF[6]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \y_out_OBUF[6]_inst_i_13 
       (.I0(x_in_IBUF[1]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[0]),
        .O(\y_out_OBUF[6]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_out_OBUF[6]_inst_i_14 
       (.I0(x_in_IBUF[0]),
        .I1(sel_in_IBUF),
        .O(\y_out_OBUF[6]_inst_i_14_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \y_out_OBUF[6]_inst_i_15 
       (.I0(sel_in_IBUF),
        .I1(x_in_IBUF[5]),
        .I2(x_in_IBUF[4]),
        .I3(x_in_IBUF[6]),
        .O(\y_out_OBUF[6]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \y_out_OBUF[6]_inst_i_16 
       (.I0(sel_in_IBUF),
        .I1(x_in_IBUF[4]),
        .I2(x_in_IBUF[3]),
        .I3(x_in_IBUF[5]),
        .O(\y_out_OBUF[6]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \y_out_OBUF[6]_inst_i_17 
       (.I0(sel_in_IBUF),
        .I1(x_in_IBUF[3]),
        .I2(x_in_IBUF[2]),
        .I3(x_in_IBUF[4]),
        .O(\y_out_OBUF[6]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \y_out_OBUF[6]_inst_i_18 
       (.I0(sel_in_IBUF),
        .I1(x_in_IBUF[2]),
        .I2(x_in_IBUF[1]),
        .I3(x_in_IBUF[3]),
        .O(\y_out_OBUF[6]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    \y_out_OBUF[6]_inst_i_19 
       (.I0(\y_out_OBUF[6]_inst_i_15_n_0 ),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[6]),
        .I3(x_in_IBUF[5]),
        .I4(x_in_IBUF[7]),
        .O(\y_out_OBUF[6]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_out_OBUF[6]_inst_i_2 
       (.CI(\<const0> ),
        .CO({\y_out_OBUF[6]_inst_i_2_n_0 ,\NLW_y_out_OBUF[6]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\y_out_OBUF[6]_inst_i_8_n_0 ,\y_out_OBUF[6]_inst_i_9_n_0 ,\y_out_OBUF[6]_inst_i_10_n_0 ,\<const0> }),
        .O({\y_out_OBUF[6]_inst_i_2_n_4 ,\y_out_OBUF[6]_inst_i_2_n_5 ,\y_out_OBUF[6]_inst_i_2_n_6 ,\y_out_OBUF[6]_inst_i_2_n_7 }),
        .S({\y_out_OBUF[6]_inst_i_11_n_0 ,\y_out_OBUF[6]_inst_i_12_n_0 ,\y_out_OBUF[6]_inst_i_13_n_0 ,\y_out_OBUF[6]_inst_i_14_n_0 }));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h6B9407F8)) 
    \y_out_OBUF[6]_inst_i_20 
       (.I0(sel_in_IBUF),
        .I1(x_in_IBUF[5]),
        .I2(x_in_IBUF[4]),
        .I3(x_in_IBUF[6]),
        .I4(x_in_IBUF[3]),
        .O(\y_out_OBUF[6]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h289FD760)) 
    \y_out_OBUF[6]_inst_i_21 
       (.I0(x_in_IBUF[2]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[4]),
        .I3(x_in_IBUF[3]),
        .I4(x_in_IBUF[5]),
        .O(\y_out_OBUF[6]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h289FD760)) 
    \y_out_OBUF[6]_inst_i_22 
       (.I0(x_in_IBUF[1]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[3]),
        .I3(x_in_IBUF[2]),
        .I4(x_in_IBUF[4]),
        .O(\y_out_OBUF[6]_inst_i_22_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_out_OBUF[6]_inst_i_3 
       (.CI(\y_out_OBUF[2]_inst_i_1_n_0 ),
        .CO({\y_out_OBUF[6]_inst_i_3_n_0 ,\NLW_y_out_OBUF[6]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\y_out_OBUF[6]_inst_i_15_n_0 ,\y_out_OBUF[6]_inst_i_16_n_0 ,\y_out_OBUF[6]_inst_i_17_n_0 ,\y_out_OBUF[6]_inst_i_18_n_0 }),
        .O({\y_out_OBUF[6]_inst_i_3_n_4 ,\y_out_OBUF[6]_inst_i_3_n_5 ,\y_out_OBUF[6]_inst_i_3_n_6 ,\y_out_OBUF[6]_inst_i_3_n_7 }),
        .S({\y_out_OBUF[6]_inst_i_19_n_0 ,\y_out_OBUF[6]_inst_i_20_n_0 ,\y_out_OBUF[6]_inst_i_21_n_0 ,\y_out_OBUF[6]_inst_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_out_OBUF[6]_inst_i_4 
       (.I0(\y_out_OBUF[6]_inst_i_2_n_5 ),
        .I1(\y_out_OBUF[6]_inst_i_2_n_4 ),
        .I2(\y_out_OBUF[6]_inst_i_3_n_5 ),
        .O(\y_out_OBUF[6]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_out_OBUF[6]_inst_i_5 
       (.I0(\y_out_OBUF[6]_inst_i_2_n_5 ),
        .I1(\y_out_OBUF[6]_inst_i_3_n_6 ),
        .O(\y_out_OBUF[6]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out_OBUF[6]_inst_i_6 
       (.I0(\y_out_OBUF[6]_inst_i_3_n_7 ),
        .I1(\y_out_OBUF[6]_inst_i_2_n_6 ),
        .O(\y_out_OBUF[6]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out_OBUF[6]_inst_i_7 
       (.I0(\y_out_OBUF[2]_inst_i_1_n_4 ),
        .I1(\y_out_OBUF[6]_inst_i_2_n_7 ),
        .O(\y_out_OBUF[6]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y_out_OBUF[6]_inst_i_8 
       (.I0(x_in_IBUF[2]),
        .I1(sel_in_IBUF),
        .I2(x_in_IBUF[3]),
        .O(\y_out_OBUF[6]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_out_OBUF[6]_inst_i_9 
       (.I0(x_in_IBUF[1]),
        .I1(sel_in_IBUF),
        .O(\y_out_OBUF[6]_inst_i_9_n_0 ));
  OBUF \y_out_OBUF[7]_inst 
       (.I(y_out_OBUF[7]),
        .O(y_out[7]));
  OBUF \y_out_OBUF[8]_inst 
       (.I(y_out_OBUF[8]),
        .O(y_out[8]));
  OBUF \y_out_OBUF[9]_inst 
       (.I(y_out_OBUF[9]),
        .O(y_out[9]));
endmodule
