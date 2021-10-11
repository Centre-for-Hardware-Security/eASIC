// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Sep 25 16:51:58 2020
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/SBM_8.v
// Design      : schoolbook
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module schoolbook
   (clk,
    rst,
    a,
    b,
    c);
  input clk;
  input rst;
  input [7:0]a;
  input [7:0]b;
  output [15:0]c;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]a;
  wire [7:0]a_IBUF;
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire [15:0]c;
  wire \c[0]_i_10_n_0 ;
  wire \c[0]_i_3_n_0 ;
  wire \c[0]_i_4_n_0 ;
  wire \c[0]_i_5_n_0 ;
  wire \c[0]_i_6_n_0 ;
  wire \c[0]_i_7_n_0 ;
  wire \c[0]_i_8_n_0 ;
  wire \c[0]_i_9_n_0 ;
  wire \c[12]_i_2_n_0 ;
  wire \c[12]_i_3_n_0 ;
  wire \c[12]_i_4_n_0 ;
  wire \c[4]_i_10_n_0 ;
  wire \c[4]_i_2_n_0 ;
  wire \c[4]_i_3_n_0 ;
  wire \c[4]_i_4_n_0 ;
  wire \c[4]_i_5_n_0 ;
  wire \c[4]_i_6_n_0 ;
  wire \c[4]_i_7_n_0 ;
  wire \c[4]_i_8_n_0 ;
  wire \c[4]_i_9_n_0 ;
  wire \c[8]_i_2_n_0 ;
  wire \c[8]_i_3_n_0 ;
  wire \c[8]_i_4_n_0 ;
  wire \c[8]_i_5_n_0 ;
  wire \c[8]_i_6_n_0 ;
  wire \c[8]_i_7_n_0 ;
  wire [15:0]c_OBUF;
  wire \c_reg[0]_i_2_n_0 ;
  wire \c_reg[0]_i_2_n_1 ;
  wire \c_reg[0]_i_2_n_2 ;
  wire \c_reg[0]_i_2_n_3 ;
  wire \c_reg[0]_i_2_n_4 ;
  wire \c_reg[0]_i_2_n_5 ;
  wire \c_reg[0]_i_2_n_6 ;
  wire \c_reg[0]_i_2_n_7 ;
  wire \c_reg[12]_i_1_n_1 ;
  wire \c_reg[12]_i_1_n_2 ;
  wire \c_reg[12]_i_1_n_3 ;
  wire \c_reg[12]_i_1_n_4 ;
  wire \c_reg[12]_i_1_n_5 ;
  wire \c_reg[12]_i_1_n_6 ;
  wire \c_reg[12]_i_1_n_7 ;
  wire \c_reg[4]_i_1_n_0 ;
  wire \c_reg[4]_i_1_n_1 ;
  wire \c_reg[4]_i_1_n_2 ;
  wire \c_reg[4]_i_1_n_3 ;
  wire \c_reg[4]_i_1_n_4 ;
  wire \c_reg[4]_i_1_n_5 ;
  wire \c_reg[4]_i_1_n_6 ;
  wire \c_reg[4]_i_1_n_7 ;
  wire \c_reg[8]_i_1_n_0 ;
  wire \c_reg[8]_i_1_n_1 ;
  wire \c_reg[8]_i_1_n_2 ;
  wire \c_reg[8]_i_1_n_3 ;
  wire \c_reg[8]_i_1_n_4 ;
  wire \c_reg[8]_i_1_n_5 ;
  wire \c_reg[8]_i_1_n_6 ;
  wire \c_reg[8]_i_1_n_7 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire sel;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \c[0]_i_10 
       (.I0(a_IBUF[0]),
        .I1(count[1]),
        .I2(a_IBUF[1]),
        .I3(count[0]),
        .I4(a_IBUF[2]),
        .O(\c[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[0]_i_3 
       (.I0(b_IBUF[3]),
        .I1(b_IBUF[2]),
        .I2(count[1]),
        .I3(b_IBUF[1]),
        .I4(count[0]),
        .I5(b_IBUF[0]),
        .O(\c[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[0]_i_4 
       (.I0(b_IBUF[7]),
        .I1(b_IBUF[6]),
        .I2(count[1]),
        .I3(b_IBUF[5]),
        .I4(count[0]),
        .I5(b_IBUF[4]),
        .O(\c[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \c[0]_i_5 
       (.I0(count[2]),
        .I1(\c[0]_i_9_n_0 ),
        .I2(c_OBUF[3]),
        .O(\c[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \c[0]_i_6 
       (.I0(count[2]),
        .I1(\c[0]_i_10_n_0 ),
        .I2(c_OBUF[2]),
        .O(\c[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFB00005404)) 
    \c[0]_i_7 
       (.I0(count[2]),
        .I1(a_IBUF[1]),
        .I2(count[0]),
        .I3(a_IBUF[0]),
        .I4(count[1]),
        .I5(c_OBUF[1]),
        .O(\c[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \c[0]_i_8 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(a_IBUF[0]),
        .I3(count[1]),
        .I4(c_OBUF[0]),
        .O(\c[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[0]_i_9 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(count[1]),
        .I3(a_IBUF[2]),
        .I4(count[0]),
        .I5(a_IBUF[3]),
        .O(\c[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c[12]_i_2 
       (.I0(count[1]),
        .I1(a_IBUF[7]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(c_OBUF[14]),
        .O(\c[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57F7FFFFA8080000)) 
    \c[12]_i_3 
       (.I0(count[1]),
        .I1(a_IBUF[7]),
        .I2(count[0]),
        .I3(a_IBUF[6]),
        .I4(count[2]),
        .I5(c_OBUF[13]),
        .O(\c[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \c[12]_i_4 
       (.I0(\c[8]_i_7_n_0 ),
        .I1(count[2]),
        .I2(c_OBUF[12]),
        .O(\c[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[4]_i_10 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(count[1]),
        .I3(a_IBUF[3]),
        .I4(count[0]),
        .I5(a_IBUF[4]),
        .O(\c[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \c[4]_i_2 
       (.I0(\c[4]_i_6_n_0 ),
        .I1(count[2]),
        .I2(\c[0]_i_9_n_0 ),
        .I3(c_OBUF[7]),
        .O(\c[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \c[4]_i_3 
       (.I0(\c[4]_i_7_n_0 ),
        .I1(count[2]),
        .I2(\c[0]_i_10_n_0 ),
        .I3(c_OBUF[6]),
        .O(\c[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \c[4]_i_4 
       (.I0(\c[4]_i_8_n_0 ),
        .I1(count[2]),
        .I2(\c[4]_i_9_n_0 ),
        .I3(c_OBUF[5]),
        .O(\c[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD1DD22222E22)) 
    \c[4]_i_5 
       (.I0(\c[4]_i_10_n_0 ),
        .I1(count[2]),
        .I2(count[1]),
        .I3(a_IBUF[0]),
        .I4(count[0]),
        .I5(c_OBUF[4]),
        .O(\c[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[4]_i_6 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(count[1]),
        .I3(a_IBUF[6]),
        .I4(count[0]),
        .I5(a_IBUF[7]),
        .O(\c[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[4]_i_7 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[4]),
        .I2(count[1]),
        .I3(a_IBUF[5]),
        .I4(count[0]),
        .I5(a_IBUF[6]),
        .O(\c[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[4]_i_8 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(count[1]),
        .I3(a_IBUF[4]),
        .I4(count[0]),
        .I5(a_IBUF[5]),
        .O(\c[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \c[4]_i_9 
       (.I0(a_IBUF[1]),
        .I1(count[0]),
        .I2(a_IBUF[0]),
        .I3(count[1]),
        .O(\c[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \c[8]_i_2 
       (.I0(\c[4]_i_6_n_0 ),
        .I1(count[2]),
        .I2(c_OBUF[11]),
        .O(\c[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007FFF7FFF800080)) 
    \c[8]_i_3 
       (.I0(count[0]),
        .I1(a_IBUF[7]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(\c[4]_i_7_n_0 ),
        .I5(c_OBUF[10]),
        .O(\c[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \c[8]_i_4 
       (.I0(\c[8]_i_6_n_0 ),
        .I1(count[2]),
        .I2(\c[4]_i_8_n_0 ),
        .I3(c_OBUF[9]),
        .O(\c[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \c[8]_i_5 
       (.I0(\c[8]_i_7_n_0 ),
        .I1(count[2]),
        .I2(\c[4]_i_10_n_0 ),
        .I3(c_OBUF[8]),
        .O(\c[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \c[8]_i_6 
       (.I0(count[1]),
        .I1(a_IBUF[7]),
        .I2(count[0]),
        .I3(a_IBUF[6]),
        .O(\c[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \c[8]_i_7 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[6]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(a_IBUF[7]),
        .O(\c[8]_i_7_n_0 ));
  OBUF \c_OBUF[0]_inst 
       (.I(c_OBUF[0]),
        .O(c[0]));
  OBUF \c_OBUF[10]_inst 
       (.I(c_OBUF[10]),
        .O(c[10]));
  OBUF \c_OBUF[11]_inst 
       (.I(c_OBUF[11]),
        .O(c[11]));
  OBUF \c_OBUF[12]_inst 
       (.I(c_OBUF[12]),
        .O(c[12]));
  OBUF \c_OBUF[13]_inst 
       (.I(c_OBUF[13]),
        .O(c[13]));
  OBUF \c_OBUF[14]_inst 
       (.I(c_OBUF[14]),
        .O(c[14]));
  OBUF \c_OBUF[15]_inst 
       (.I(c_OBUF[15]),
        .O(c[15]));
  OBUF \c_OBUF[1]_inst 
       (.I(c_OBUF[1]),
        .O(c[1]));
  OBUF \c_OBUF[2]_inst 
       (.I(c_OBUF[2]),
        .O(c[2]));
  OBUF \c_OBUF[3]_inst 
       (.I(c_OBUF[3]),
        .O(c[3]));
  OBUF \c_OBUF[4]_inst 
       (.I(c_OBUF[4]),
        .O(c[4]));
  OBUF \c_OBUF[5]_inst 
       (.I(c_OBUF[5]),
        .O(c[5]));
  OBUF \c_OBUF[6]_inst 
       (.I(c_OBUF[6]),
        .O(c[6]));
  OBUF \c_OBUF[7]_inst 
       (.I(c_OBUF[7]),
        .O(c[7]));
  OBUF \c_OBUF[8]_inst 
       (.I(c_OBUF[8]),
        .O(c[8]));
  OBUF \c_OBUF[9]_inst 
       (.I(c_OBUF[9]),
        .O(c[9]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[0]_i_2_n_7 ),
        .Q(c_OBUF[0]),
        .R(rst_IBUF));
  MUXF7 \c_reg[0]_i_1 
       (.I0(\c[0]_i_3_n_0 ),
        .I1(\c[0]_i_4_n_0 ),
        .O(sel),
        .S(count[2]));
  CARRY4 \c_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\c_reg[0]_i_2_n_0 ,\c_reg[0]_i_2_n_1 ,\c_reg[0]_i_2_n_2 ,\c_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(c_OBUF[3:0]),
        .O({\c_reg[0]_i_2_n_4 ,\c_reg[0]_i_2_n_5 ,\c_reg[0]_i_2_n_6 ,\c_reg[0]_i_2_n_7 }),
        .S({\c[0]_i_5_n_0 ,\c[0]_i_6_n_0 ,\c[0]_i_7_n_0 ,\c[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[8]_i_1_n_5 ),
        .Q(c_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[8]_i_1_n_4 ),
        .Q(c_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[12]_i_1_n_7 ),
        .Q(c_OBUF[12]),
        .R(rst_IBUF));
  CARRY4 \c_reg[12]_i_1 
       (.CI(\c_reg[8]_i_1_n_0 ),
        .CO({\c_reg[12]_i_1_n_1 ,\c_reg[12]_i_1_n_2 ,\c_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,c_OBUF[14:12]}),
        .O({\c_reg[12]_i_1_n_4 ,\c_reg[12]_i_1_n_5 ,\c_reg[12]_i_1_n_6 ,\c_reg[12]_i_1_n_7 }),
        .S({c_OBUF[15],\c[12]_i_2_n_0 ,\c[12]_i_3_n_0 ,\c[12]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[12]_i_1_n_6 ),
        .Q(c_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[12]_i_1_n_5 ),
        .Q(c_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[12]_i_1_n_4 ),
        .Q(c_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[0]_i_2_n_6 ),
        .Q(c_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[0]_i_2_n_5 ),
        .Q(c_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[0]_i_2_n_4 ),
        .Q(c_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[4]_i_1_n_7 ),
        .Q(c_OBUF[4]),
        .R(rst_IBUF));
  CARRY4 \c_reg[4]_i_1 
       (.CI(\c_reg[0]_i_2_n_0 ),
        .CO({\c_reg[4]_i_1_n_0 ,\c_reg[4]_i_1_n_1 ,\c_reg[4]_i_1_n_2 ,\c_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(c_OBUF[7:4]),
        .O({\c_reg[4]_i_1_n_4 ,\c_reg[4]_i_1_n_5 ,\c_reg[4]_i_1_n_6 ,\c_reg[4]_i_1_n_7 }),
        .S({\c[4]_i_2_n_0 ,\c[4]_i_3_n_0 ,\c[4]_i_4_n_0 ,\c[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[4]_i_1_n_6 ),
        .Q(c_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[4]_i_1_n_5 ),
        .Q(c_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[4]_i_1_n_4 ),
        .Q(c_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[8]_i_1_n_7 ),
        .Q(c_OBUF[8]),
        .R(rst_IBUF));
  CARRY4 \c_reg[8]_i_1 
       (.CI(\c_reg[4]_i_1_n_0 ),
        .CO({\c_reg[8]_i_1_n_0 ,\c_reg[8]_i_1_n_1 ,\c_reg[8]_i_1_n_2 ,\c_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(c_OBUF[11:8]),
        .O({\c_reg[8]_i_1_n_4 ,\c_reg[8]_i_1_n_5 ,\c_reg[8]_i_1_n_6 ,\c_reg[8]_i_1_n_7 }),
        .S({\c[8]_i_2_n_0 ,\c[8]_i_3_n_0 ,\c[8]_i_4_n_0 ,\c[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\c_reg[8]_i_1_n_6 ),
        .Q(c_OBUF[9]),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(rst_IBUF),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(rst_IBUF),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(rst_IBUF),
        .O(\count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(\<const0> ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
