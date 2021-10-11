// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb  8 11:38:48 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/icas85/c880.v -force
// Design      : c880
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "78405e1" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module c880
   (N1,
    N8,
    N13,
    N17,
    N26,
    N29,
    N36,
    N42,
    N51,
    N55,
    N59,
    N68,
    N72,
    N73,
    N74,
    N75,
    N80,
    N85,
    N86,
    N87,
    N88,
    N89,
    N90,
    N91,
    N96,
    N101,
    N106,
    N111,
    N116,
    N121,
    N126,
    N130,
    N135,
    N138,
    N143,
    N146,
    N149,
    N152,
    N153,
    N156,
    N159,
    N165,
    N171,
    N177,
    N183,
    N189,
    N195,
    N201,
    N207,
    N210,
    N219,
    N228,
    N237,
    N246,
    N255,
    N259,
    N260,
    N261,
    N267,
    N268,
    N388,
    N389,
    N390,
    N391,
    N418,
    N419,
    N420,
    N421,
    N422,
    N423,
    N446,
    N447,
    N448,
    N449,
    N450,
    N767,
    N768,
    N850,
    N863,
    N864,
    N865,
    N866,
    N874,
    N878,
    N879,
    N880);
  input N1;
  input N8;
  input N13;
  input N17;
  input N26;
  input N29;
  input N36;
  input N42;
  input N51;
  input N55;
  input N59;
  input N68;
  input N72;
  input N73;
  input N74;
  input N75;
  input N80;
  input N85;
  input N86;
  input N87;
  input N88;
  input N89;
  input N90;
  input N91;
  input N96;
  input N101;
  input N106;
  input N111;
  input N116;
  input N121;
  input N126;
  input N130;
  input N135;
  input N138;
  input N143;
  input N146;
  input N149;
  input N152;
  input N153;
  input N156;
  input N159;
  input N165;
  input N171;
  input N177;
  input N183;
  input N189;
  input N195;
  input N201;
  input N207;
  input N210;
  input N219;
  input N228;
  input N237;
  input N246;
  input N255;
  input N259;
  input N260;
  input N261;
  input N267;
  input N268;
  output N388;
  output N389;
  output N390;
  output N391;
  output N418;
  output N419;
  output N420;
  output N421;
  output N422;
  output N423;
  output N446;
  output N447;
  output N448;
  output N449;
  output N450;
  output N767;
  output N768;
  output N850;
  output N863;
  output N864;
  output N865;
  output N866;
  output N874;
  output N878;
  output N879;
  output N880;

  wire N1;
  wire N101;
  wire N101_IBUF;
  wire N106;
  wire N106_IBUF;
  wire N111;
  wire N111_IBUF;
  wire N116;
  wire N116_IBUF;
  wire N121;
  wire N121_IBUF;
  wire N126;
  wire N126_IBUF;
  wire N13;
  wire N130;
  wire N130_IBUF;
  wire N135;
  wire N135_IBUF;
  wire N138;
  wire N138_IBUF;
  wire N13_IBUF;
  wire N143;
  wire N143_IBUF;
  wire N146;
  wire N146_IBUF;
  wire N149;
  wire N149_IBUF;
  wire N152;
  wire N152_IBUF;
  wire N153;
  wire N153_IBUF;
  wire N156;
  wire N156_IBUF;
  wire N159;
  wire N159_IBUF;
  wire N165;
  wire N165_IBUF;
  wire N17;
  wire N171;
  wire N171_IBUF;
  wire N177;
  wire N177_IBUF;
  wire N17_IBUF;
  wire N183;
  wire N183_IBUF;
  wire N189;
  wire N189_IBUF;
  wire N195;
  wire N195_IBUF;
  wire N1_IBUF;
  wire N201;
  wire N201_IBUF;
  wire N207;
  wire N207_IBUF;
  wire N210;
  wire N210_IBUF;
  wire N219;
  wire N219_IBUF;
  wire N228;
  wire N228_IBUF;
  wire N237;
  wire N237_IBUF;
  wire N246;
  wire N246_IBUF;
  wire N255;
  wire N255_IBUF;
  wire N259;
  wire N259_IBUF;
  wire N26;
  wire N260;
  wire N260_IBUF;
  wire N261;
  wire N261_IBUF;
  wire N267;
  wire N267_IBUF;
  wire N268;
  wire N268_IBUF;
  wire N26_IBUF;
  wire N29;
  wire N29_IBUF;
  wire N36;
  wire N36_IBUF;
  wire N388;
  wire N388_OBUF;
  wire N389;
  wire N389_OBUF;
  wire N390;
  wire N390_OBUF;
  wire N391;
  wire N391_OBUF;
  wire N418;
  wire N418_OBUF;
  wire N419;
  wire N419_OBUF;
  wire N42;
  wire N420;
  wire N420_OBUF;
  wire N421;
  wire N421_OBUF;
  wire N422;
  wire N422_OBUF;
  wire N423;
  wire N423_OBUF;
  wire N42_IBUF;
  wire N446;
  wire N446_OBUF;
  wire N447;
  wire N447_OBUF;
  wire N448;
  wire N448_OBUF;
  wire N449;
  wire N449_OBUF;
  wire N449_OBUF_inst_i_2_n_0;
  wire N450;
  wire N450_OBUF;
  wire N51;
  wire N51_IBUF;
  wire N55;
  wire N55_IBUF;
  wire N59;
  wire N59_IBUF;
  wire N68;
  wire N68_IBUF;
  wire N72;
  wire N72_IBUF;
  wire N73;
  wire N73_IBUF;
  wire N74;
  wire N74_IBUF;
  wire N75;
  wire N75_IBUF;
  wire N767;
  wire N767_OBUF;
  wire N767_OBUF_inst_i_2_n_0;
  wire N767_OBUF_inst_i_3_n_0;
  wire N768;
  wire N768_OBUF;
  wire N768_OBUF_inst_i_2_n_0;
  wire N8;
  wire N80;
  wire N80_IBUF;
  wire N85;
  wire N850;
  wire N850_OBUF;
  wire N850_OBUF_inst_i_10_n_0;
  wire N850_OBUF_inst_i_2_n_0;
  wire N850_OBUF_inst_i_3_n_0;
  wire N850_OBUF_inst_i_4_n_0;
  wire N850_OBUF_inst_i_5_n_0;
  wire N850_OBUF_inst_i_6_n_0;
  wire N850_OBUF_inst_i_7_n_0;
  wire N850_OBUF_inst_i_8_n_0;
  wire N850_OBUF_inst_i_9_n_0;
  wire N85_IBUF;
  wire N86;
  wire N863;
  wire N863_OBUF;
  wire N863_OBUF_inst_i_2_n_0;
  wire N863_OBUF_inst_i_3_n_0;
  wire N863_OBUF_inst_i_4_n_0;
  wire N863_OBUF_inst_i_5_n_0;
  wire N863_OBUF_inst_i_6_n_0;
  wire N863_OBUF_inst_i_7_n_0;
  wire N863_OBUF_inst_i_8_n_0;
  wire N864;
  wire N864_OBUF;
  wire N864_OBUF_inst_i_2_n_0;
  wire N864_OBUF_inst_i_3_n_0;
  wire N864_OBUF_inst_i_4_n_0;
  wire N864_OBUF_inst_i_5_n_0;
  wire N864_OBUF_inst_i_6_n_0;
  wire N864_OBUF_inst_i_7_n_0;
  wire N864_OBUF_inst_i_8_n_0;
  wire N865;
  wire N865_OBUF;
  wire N865_OBUF_inst_i_2_n_0;
  wire N865_OBUF_inst_i_3_n_0;
  wire N866;
  wire N866_OBUF;
  wire N866_OBUF_inst_i_10_n_0;
  wire N866_OBUF_inst_i_11_n_0;
  wire N866_OBUF_inst_i_12_n_0;
  wire N866_OBUF_inst_i_13_n_0;
  wire N866_OBUF_inst_i_14_n_0;
  wire N866_OBUF_inst_i_15_n_0;
  wire N866_OBUF_inst_i_16_n_0;
  wire N866_OBUF_inst_i_17_n_0;
  wire N866_OBUF_inst_i_18_n_0;
  wire N866_OBUF_inst_i_2_n_0;
  wire N866_OBUF_inst_i_3_n_0;
  wire N866_OBUF_inst_i_4_n_0;
  wire N866_OBUF_inst_i_5_n_0;
  wire N866_OBUF_inst_i_6_n_0;
  wire N866_OBUF_inst_i_7_n_0;
  wire N866_OBUF_inst_i_8_n_0;
  wire N866_OBUF_inst_i_9_n_0;
  wire N86_IBUF;
  wire N87;
  wire N874;
  wire N874_OBUF;
  wire N874_OBUF_inst_i_2_n_0;
  wire N874_OBUF_inst_i_3_n_0;
  wire N874_OBUF_inst_i_4_n_0;
  wire N878;
  wire N878_OBUF;
  wire N878_OBUF_inst_i_10_n_0;
  wire N878_OBUF_inst_i_2_n_0;
  wire N878_OBUF_inst_i_3_n_0;
  wire N878_OBUF_inst_i_4_n_0;
  wire N878_OBUF_inst_i_5_n_0;
  wire N878_OBUF_inst_i_6_n_0;
  wire N878_OBUF_inst_i_7_n_0;
  wire N878_OBUF_inst_i_8_n_0;
  wire N878_OBUF_inst_i_9_n_0;
  wire N879;
  wire N879_OBUF;
  wire N879_OBUF_inst_i_2_n_0;
  wire N879_OBUF_inst_i_3_n_0;
  wire N87_IBUF;
  wire N88;
  wire N880;
  wire N880_OBUF;
  wire N880_OBUF_inst_i_2_n_0;
  wire N880_OBUF_inst_i_3_n_0;
  wire N880_OBUF_inst_i_4_n_0;
  wire N880_OBUF_inst_i_5_n_0;
  wire N880_OBUF_inst_i_6_n_0;
  wire N88_IBUF;
  wire N89;
  wire N89_IBUF;
  wire N8_IBUF;
  wire N90;
  wire N90_IBUF;
  wire N91;
  wire N91_IBUF;
  wire N96;
  wire N96_IBUF;

  IBUF N101_IBUF_inst
       (.I(N101),
        .O(N101_IBUF));
  IBUF N106_IBUF_inst
       (.I(N106),
        .O(N106_IBUF));
  IBUF N111_IBUF_inst
       (.I(N111),
        .O(N111_IBUF));
  IBUF N116_IBUF_inst
       (.I(N116),
        .O(N116_IBUF));
  IBUF N121_IBUF_inst
       (.I(N121),
        .O(N121_IBUF));
  IBUF N126_IBUF_inst
       (.I(N126),
        .O(N126_IBUF));
  IBUF N130_IBUF_inst
       (.I(N130),
        .O(N130_IBUF));
  IBUF N135_IBUF_inst
       (.I(N135),
        .O(N135_IBUF));
  IBUF N138_IBUF_inst
       (.I(N138),
        .O(N138_IBUF));
  IBUF N13_IBUF_inst
       (.I(N13),
        .O(N13_IBUF));
  IBUF N143_IBUF_inst
       (.I(N143),
        .O(N143_IBUF));
  IBUF N146_IBUF_inst
       (.I(N146),
        .O(N146_IBUF));
  IBUF N149_IBUF_inst
       (.I(N149),
        .O(N149_IBUF));
  IBUF N152_IBUF_inst
       (.I(N152),
        .O(N152_IBUF));
  IBUF N153_IBUF_inst
       (.I(N153),
        .O(N153_IBUF));
  IBUF N156_IBUF_inst
       (.I(N156),
        .O(N156_IBUF));
  IBUF N159_IBUF_inst
       (.I(N159),
        .O(N159_IBUF));
  IBUF N165_IBUF_inst
       (.I(N165),
        .O(N165_IBUF));
  IBUF N171_IBUF_inst
       (.I(N171),
        .O(N171_IBUF));
  IBUF N177_IBUF_inst
       (.I(N177),
        .O(N177_IBUF));
  IBUF N17_IBUF_inst
       (.I(N17),
        .O(N17_IBUF));
  IBUF N183_IBUF_inst
       (.I(N183),
        .O(N183_IBUF));
  IBUF N189_IBUF_inst
       (.I(N189),
        .O(N189_IBUF));
  IBUF N195_IBUF_inst
       (.I(N195),
        .O(N195_IBUF));
  IBUF N1_IBUF_inst
       (.I(N1),
        .O(N1_IBUF));
  IBUF N201_IBUF_inst
       (.I(N201),
        .O(N201_IBUF));
  IBUF N207_IBUF_inst
       (.I(N207),
        .O(N207_IBUF));
  IBUF N210_IBUF_inst
       (.I(N210),
        .O(N210_IBUF));
  IBUF N219_IBUF_inst
       (.I(N219),
        .O(N219_IBUF));
  IBUF N228_IBUF_inst
       (.I(N228),
        .O(N228_IBUF));
  IBUF N237_IBUF_inst
       (.I(N237),
        .O(N237_IBUF));
  IBUF N246_IBUF_inst
       (.I(N246),
        .O(N246_IBUF));
  IBUF N255_IBUF_inst
       (.I(N255),
        .O(N255_IBUF));
  IBUF N259_IBUF_inst
       (.I(N259),
        .O(N259_IBUF));
  IBUF N260_IBUF_inst
       (.I(N260),
        .O(N260_IBUF));
  IBUF N261_IBUF_inst
       (.I(N261),
        .O(N261_IBUF));
  IBUF N267_IBUF_inst
       (.I(N267),
        .O(N267_IBUF));
  IBUF N268_IBUF_inst
       (.I(N268),
        .O(N268_IBUF));
  IBUF N26_IBUF_inst
       (.I(N26),
        .O(N26_IBUF));
  IBUF N29_IBUF_inst
       (.I(N29),
        .O(N29_IBUF));
  IBUF N36_IBUF_inst
       (.I(N36),
        .O(N36_IBUF));
  OBUF N388_OBUF_inst
       (.I(N388_OBUF),
        .O(N388));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    N388_OBUF_inst_i_1
       (.I0(N42_IBUF),
        .I1(N75_IBUF),
        .I2(N29_IBUF),
        .O(N388_OBUF));
  OBUF N389_OBUF_inst
       (.I(N389_OBUF),
        .O(N389));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    N389_OBUF_inst_i_1
       (.I0(N80_IBUF),
        .I1(N36_IBUF),
        .I2(N29_IBUF),
        .O(N389_OBUF));
  OBUF N390_OBUF_inst
       (.I(N390_OBUF),
        .O(N390));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    N390_OBUF_inst_i_1
       (.I0(N42_IBUF),
        .I1(N36_IBUF),
        .I2(N29_IBUF),
        .O(N390_OBUF));
  OBUF N391_OBUF_inst
       (.I(N391_OBUF),
        .O(N391));
  LUT2 #(
    .INIT(4'h8)) 
    N391_OBUF_inst_i_1
       (.I0(N85_IBUF),
        .I1(N86_IBUF),
        .O(N391_OBUF));
  OBUF N418_OBUF_inst
       (.I(N418_OBUF),
        .O(N418));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    N418_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N8_IBUF),
        .I2(N17_IBUF),
        .I3(N13_IBUF),
        .O(N418_OBUF));
  OBUF N419_OBUF_inst
       (.I(N419_OBUF),
        .O(N419));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    N419_OBUF_inst_i_1
       (.I0(N390_OBUF),
        .I1(N1_IBUF),
        .I2(N26_IBUF),
        .I3(N13_IBUF),
        .I4(N17_IBUF),
        .O(N419_OBUF));
  OBUF N420_OBUF_inst
       (.I(N420_OBUF),
        .O(N420));
  LUT3 #(
    .INIT(8'h7F)) 
    N420_OBUF_inst_i_1
       (.I0(N59_IBUF),
        .I1(N75_IBUF),
        .I2(N80_IBUF),
        .O(N420_OBUF));
  OBUF N421_OBUF_inst
       (.I(N421_OBUF),
        .O(N421));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    N421_OBUF_inst_i_1
       (.I0(N59_IBUF),
        .I1(N36_IBUF),
        .I2(N80_IBUF),
        .O(N421_OBUF));
  OBUF N422_OBUF_inst
       (.I(N422_OBUF),
        .O(N422));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    N422_OBUF_inst_i_1
       (.I0(N59_IBUF),
        .I1(N42_IBUF),
        .I2(N36_IBUF),
        .O(N422_OBUF));
  OBUF N423_OBUF_inst
       (.I(N423_OBUF),
        .O(N423));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    N423_OBUF_inst_i_1
       (.I0(N90_IBUF),
        .I1(N88_IBUF),
        .I2(N87_IBUF),
        .O(N423_OBUF));
  IBUF N42_IBUF_inst
       (.I(N42),
        .O(N42_IBUF));
  OBUF N446_OBUF_inst
       (.I(N446_OBUF),
        .O(N446));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    N446_OBUF_inst_i_1
       (.I0(N1_IBUF),
        .I1(N26_IBUF),
        .I2(N13_IBUF),
        .I3(N17_IBUF),
        .I4(N390_OBUF),
        .O(N446_OBUF));
  OBUF N447_OBUF_inst
       (.I(N447_OBUF),
        .O(N447));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    N447_OBUF_inst_i_1
       (.I0(N51_IBUF),
        .I1(N1_IBUF),
        .I2(N26_IBUF),
        .O(N447_OBUF));
  OBUF N448_OBUF_inst
       (.I(N448_OBUF),
        .O(N448));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    N448_OBUF_inst_i_1
       (.I0(N29_IBUF),
        .I1(N55_IBUF),
        .I2(N68_IBUF),
        .I3(N13_IBUF),
        .I4(N1_IBUF),
        .I5(N8_IBUF),
        .O(N448_OBUF));
  OBUF N449_OBUF_inst
       (.I(N449_OBUF),
        .O(N449));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    N449_OBUF_inst_i_1
       (.I0(N449_OBUF_inst_i_2_n_0),
        .I1(N74_IBUF),
        .I2(N59_IBUF),
        .O(N449_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    N449_OBUF_inst_i_2
       (.I0(N8_IBUF),
        .I1(N1_IBUF),
        .I2(N13_IBUF),
        .I3(N68_IBUF),
        .I4(N55_IBUF),
        .O(N449_OBUF_inst_i_2_n_0));
  OBUF N450_OBUF_inst
       (.I(N450_OBUF),
        .O(N450));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    N450_OBUF_inst_i_1
       (.I0(N89_IBUF),
        .I1(N88_IBUF),
        .I2(N87_IBUF),
        .O(N450_OBUF));
  IBUF N51_IBUF_inst
       (.I(N51),
        .O(N51_IBUF));
  IBUF N55_IBUF_inst
       (.I(N55),
        .O(N55_IBUF));
  IBUF N59_IBUF_inst
       (.I(N59),
        .O(N59_IBUF));
  IBUF N68_IBUF_inst
       (.I(N68),
        .O(N68_IBUF));
  IBUF N72_IBUF_inst
       (.I(N72),
        .O(N72_IBUF));
  IBUF N73_IBUF_inst
       (.I(N73),
        .O(N73_IBUF));
  IBUF N74_IBUF_inst
       (.I(N74),
        .O(N74_IBUF));
  IBUF N75_IBUF_inst
       (.I(N75),
        .O(N75_IBUF));
  OBUF N767_OBUF_inst
       (.I(N767_OBUF),
        .O(N767));
  LUT5 #(
    .INIT(32'h69969669)) 
    N767_OBUF_inst_i_1
       (.I0(N106_IBUF),
        .I1(N101_IBUF),
        .I2(N130_IBUF),
        .I3(N767_OBUF_inst_i_2_n_0),
        .I4(N767_OBUF_inst_i_3_n_0),
        .O(N767_OBUF));
  LUT4 #(
    .INIT(16'h6996)) 
    N767_OBUF_inst_i_2
       (.I0(N91_IBUF),
        .I1(N96_IBUF),
        .I2(N111_IBUF),
        .I3(N116_IBUF),
        .O(N767_OBUF_inst_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    N767_OBUF_inst_i_3
       (.I0(N126_IBUF),
        .I1(N135_IBUF),
        .I2(N121_IBUF),
        .O(N767_OBUF_inst_i_3_n_0));
  OBUF N768_OBUF_inst
       (.I(N768_OBUF),
        .O(N768));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    N768_OBUF_inst_i_1
       (.I0(N177_IBUF),
        .I1(N171_IBUF),
        .I2(N165_IBUF),
        .I3(N159_IBUF),
        .I4(N130_IBUF),
        .I5(N768_OBUF_inst_i_2_n_0),
        .O(N768_OBUF));
  LUT5 #(
    .INIT(32'h96696996)) 
    N768_OBUF_inst_i_2
       (.I0(N183_IBUF),
        .I1(N201_IBUF),
        .I2(N195_IBUF),
        .I3(N207_IBUF),
        .I4(N189_IBUF),
        .O(N768_OBUF_inst_i_2_n_0));
  IBUF N80_IBUF_inst
       (.I(N80),
        .O(N80_IBUF));
  OBUF N850_OBUF_inst
       (.I(N850_OBUF),
        .O(N850));
  LUT5 #(
    .INIT(32'hFFFF6900)) 
    N850_OBUF_inst_i_1
       (.I0(N261_IBUF),
        .I1(N201_IBUF),
        .I2(N850_OBUF_inst_i_2_n_0),
        .I3(N219_IBUF),
        .I4(N850_OBUF_inst_i_3_n_0),
        .O(N850_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    N850_OBUF_inst_i_10
       (.I0(N26_IBUF),
        .I1(N1_IBUF),
        .I2(N51_IBUF),
        .O(N850_OBUF_inst_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0D0D000D)) 
    N850_OBUF_inst_i_2
       (.I0(N126_IBUF),
        .I1(N850_OBUF_inst_i_4_n_0),
        .I2(N850_OBUF_inst_i_5_n_0),
        .I3(N153_IBUF),
        .I4(N850_OBUF_inst_i_6_n_0),
        .O(N850_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFB8FF32FF32)) 
    N850_OBUF_inst_i_3
       (.I0(N228_IBUF),
        .I1(N850_OBUF_inst_i_2_n_0),
        .I2(N246_IBUF),
        .I3(N850_OBUF_inst_i_7_n_0),
        .I4(N237_IBUF),
        .I5(N201_IBUF),
        .O(N850_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA00AAAAEAEAAAAA)) 
    N850_OBUF_inst_i_4
       (.I0(N850_OBUF_inst_i_8_n_0),
        .I1(N75_IBUF),
        .I2(N42_IBUF),
        .I3(N850_OBUF_inst_i_9_n_0),
        .I4(N59_IBUF),
        .I5(N156_IBUF),
        .O(N850_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    N850_OBUF_inst_i_5
       (.I0(N29_IBUF),
        .I1(N75_IBUF),
        .I2(N80_IBUF),
        .I3(N268_IBUF),
        .I4(N55_IBUF),
        .I5(N850_OBUF_inst_i_10_n_0),
        .O(N850_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCCC4CCC4CCC4CCC)) 
    N850_OBUF_inst_i_6
       (.I0(N26_IBUF),
        .I1(N1_IBUF),
        .I2(N51_IBUF),
        .I3(N17_IBUF),
        .I4(N59_IBUF),
        .I5(N156_IBUF),
        .O(N850_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    N850_OBUF_inst_i_7
       (.I0(N878_OBUF_inst_i_8_n_0),
        .I1(N201_IBUF),
        .I2(N267_IBUF),
        .I3(N255_IBUF),
        .I4(N121_IBUF),
        .I5(N210_IBUF),
        .O(N850_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    N850_OBUF_inst_i_8
       (.I0(N1_IBUF),
        .I1(N8_IBUF),
        .I2(N51_IBUF),
        .I3(N17_IBUF),
        .O(N850_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    N850_OBUF_inst_i_9
       (.I0(N51_IBUF),
        .I1(N1_IBUF),
        .I2(N26_IBUF),
        .I3(N17_IBUF),
        .I4(N42_IBUF),
        .O(N850_OBUF_inst_i_9_n_0));
  IBUF N85_IBUF_inst
       (.I(N85),
        .O(N85_IBUF));
  OBUF N863_OBUF_inst
       (.I(N863_OBUF),
        .O(N863));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB282)) 
    N863_OBUF_inst_i_1
       (.I0(N228_IBUF),
        .I1(N863_OBUF_inst_i_2_n_0),
        .I2(N183_IBUF),
        .I3(N237_IBUF),
        .I4(N863_OBUF_inst_i_3_n_0),
        .I5(N863_OBUF_inst_i_4_n_0),
        .O(N863_OBUF));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    N863_OBUF_inst_i_2
       (.I0(N111_IBUF),
        .I1(N850_OBUF_inst_i_4_n_0),
        .I2(N143_IBUF),
        .I3(N850_OBUF_inst_i_6_n_0),
        .I4(N850_OBUF_inst_i_5_n_0),
        .O(N863_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    N863_OBUF_inst_i_3
       (.I0(N863_OBUF_inst_i_2_n_0),
        .I1(N246_IBUF),
        .I2(N863_OBUF_inst_i_5_n_0),
        .I3(N183_IBUF),
        .O(N863_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88F8FF888888888)) 
    N863_OBUF_inst_i_4
       (.I0(N210_IBUF),
        .I1(N106_IBUF),
        .I2(N863_OBUF_inst_i_6_n_0),
        .I3(N863_OBUF_inst_i_2_n_0),
        .I4(N183_IBUF),
        .I5(N219_IBUF),
        .O(N863_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    N863_OBUF_inst_i_5
       (.I0(N73_IBUF),
        .I1(N863_OBUF_inst_i_7_n_0),
        .I2(N72_IBUF),
        .I3(N68_IBUF),
        .I4(N55_IBUF),
        .I5(N863_OBUF_inst_i_8_n_0),
        .O(N863_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8ECF0C8E)) 
    N863_OBUF_inst_i_6
       (.I0(N864_OBUF_inst_i_4_n_0),
        .I1(N864_OBUF_inst_i_6_n_0),
        .I2(N189_IBUF),
        .I3(N195_IBUF),
        .I4(N864_OBUF_inst_i_3_n_0),
        .O(N863_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    N863_OBUF_inst_i_7
       (.I0(N42_IBUF),
        .I1(N59_IBUF),
        .O(N863_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    N863_OBUF_inst_i_8
       (.I0(N13_IBUF),
        .I1(N1_IBUF),
        .I2(N8_IBUF),
        .O(N863_OBUF_inst_i_8_n_0));
  OBUF N864_OBUF_inst
       (.I(N864_OBUF),
        .O(N864));
  LUT6 #(
    .INIT(64'hFFFFFFFF9A590000)) 
    N864_OBUF_inst_i_1
       (.I0(N864_OBUF_inst_i_2_n_0),
        .I1(N864_OBUF_inst_i_3_n_0),
        .I2(N195_IBUF),
        .I3(N864_OBUF_inst_i_4_n_0),
        .I4(N219_IBUF),
        .I5(N864_OBUF_inst_i_5_n_0),
        .O(N864_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    N864_OBUF_inst_i_2
       (.I0(N189_IBUF),
        .I1(N864_OBUF_inst_i_6_n_0),
        .O(N864_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    N864_OBUF_inst_i_3
       (.I0(N121_IBUF),
        .I1(N850_OBUF_inst_i_4_n_0),
        .I2(N149_IBUF),
        .I3(N850_OBUF_inst_i_6_n_0),
        .I4(N850_OBUF_inst_i_5_n_0),
        .O(N864_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h000010111011FFFF)) 
    N864_OBUF_inst_i_4
       (.I0(N864_OBUF_inst_i_7_n_0),
        .I1(N850_OBUF_inst_i_5_n_0),
        .I2(N850_OBUF_inst_i_4_n_0),
        .I3(N126_IBUF),
        .I4(N201_IBUF),
        .I5(N261_IBUF),
        .O(N864_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFB8FF32FF32)) 
    N864_OBUF_inst_i_5
       (.I0(N228_IBUF),
        .I1(N864_OBUF_inst_i_6_n_0),
        .I2(N246_IBUF),
        .I3(N864_OBUF_inst_i_8_n_0),
        .I4(N237_IBUF),
        .I5(N189_IBUF),
        .O(N864_OBUF_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    N864_OBUF_inst_i_6
       (.I0(N116_IBUF),
        .I1(N850_OBUF_inst_i_4_n_0),
        .I2(N146_IBUF),
        .I3(N850_OBUF_inst_i_6_n_0),
        .I4(N850_OBUF_inst_i_5_n_0),
        .O(N864_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    N864_OBUF_inst_i_7
       (.I0(N153_IBUF),
        .I1(N850_OBUF_inst_i_6_n_0),
        .O(N864_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    N864_OBUF_inst_i_8
       (.I0(N878_OBUF_inst_i_8_n_0),
        .I1(N189_IBUF),
        .I2(N255_IBUF),
        .I3(N259_IBUF),
        .I4(N111_IBUF),
        .I5(N210_IBUF),
        .O(N864_OBUF_inst_i_8_n_0));
  OBUF N865_OBUF_inst
       (.I(N865_OBUF),
        .O(N865));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBABABA)) 
    N865_OBUF_inst_i_1
       (.I0(N865_OBUF_inst_i_2_n_0),
        .I1(N864_OBUF_inst_i_3_n_0),
        .I2(N246_IBUF),
        .I3(N260_IBUF),
        .I4(N255_IBUF),
        .I5(N865_OBUF_inst_i_3_n_0),
        .O(N865_OBUF));
  LUT5 #(
    .INIT(32'hE2FF3030)) 
    N865_OBUF_inst_i_2
       (.I0(N237_IBUF),
        .I1(N864_OBUF_inst_i_3_n_0),
        .I2(N228_IBUF),
        .I3(N863_OBUF_inst_i_5_n_0),
        .I4(N195_IBUF),
        .O(N865_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hF88F8FF888888888)) 
    N865_OBUF_inst_i_3
       (.I0(N210_IBUF),
        .I1(N116_IBUF),
        .I2(N864_OBUF_inst_i_4_n_0),
        .I3(N864_OBUF_inst_i_3_n_0),
        .I4(N195_IBUF),
        .I5(N219_IBUF),
        .O(N865_OBUF_inst_i_3_n_0));
  OBUF N866_OBUF_inst
       (.I(N866_OBUF),
        .O(N866));
  LUT6 #(
    .INIT(64'hBB2B2B22BB2BBB2B)) 
    N866_OBUF_inst_i_1
       (.I0(N159_IBUF),
        .I1(N866_OBUF_inst_i_2_n_0),
        .I2(N866_OBUF_inst_i_3_n_0),
        .I3(N165_IBUF),
        .I4(N866_OBUF_inst_i_4_n_0),
        .I5(N866_OBUF_inst_i_5_n_0),
        .O(N866_OBUF));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    N866_OBUF_inst_i_10
       (.I0(N101_IBUF),
        .I1(N850_OBUF_inst_i_4_n_0),
        .I2(N866_OBUF_inst_i_6_n_0),
        .I3(N866_OBUF_inst_i_15_n_0),
        .I4(N149_IBUF),
        .I5(N866_OBUF_inst_i_8_n_0),
        .O(N866_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    N866_OBUF_inst_i_11
       (.I0(N177_IBUF),
        .I1(N866_OBUF_inst_i_8_n_0),
        .I2(N153_IBUF),
        .I3(N866_OBUF_inst_i_16_n_0),
        .I4(N850_OBUF_inst_i_4_n_0),
        .I5(N106_IBUF),
        .O(N866_OBUF_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    N866_OBUF_inst_i_12
       (.I0(N880_OBUF_inst_i_3_n_0),
        .I1(N177_IBUF),
        .O(N866_OBUF_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    N866_OBUF_inst_i_13
       (.I0(N866_OBUF_inst_i_10_n_0),
        .I1(N171_IBUF),
        .O(N866_OBUF_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    N866_OBUF_inst_i_14
       (.I0(N26_IBUF),
        .I1(N1_IBUF),
        .I2(N51_IBUF),
        .I3(N17_IBUF),
        .O(N866_OBUF_inst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N866_OBUF_inst_i_15
       (.I0(N17_IBUF),
        .I1(N138_IBUF),
        .O(N866_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    N866_OBUF_inst_i_16
       (.I0(N866_OBUF_inst_i_17_n_0),
        .I1(N51_IBUF),
        .I2(N17_IBUF),
        .I3(N866_OBUF_inst_i_18_n_0),
        .I4(N152_IBUF),
        .I5(N138_IBUF),
        .O(N866_OBUF_inst_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    N866_OBUF_inst_i_17
       (.I0(N1_IBUF),
        .I1(N26_IBUF),
        .O(N866_OBUF_inst_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    N866_OBUF_inst_i_18
       (.I0(N268_IBUF),
        .I1(N80_IBUF),
        .I2(N75_IBUF),
        .I3(N29_IBUF),
        .O(N866_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    N866_OBUF_inst_i_2
       (.I0(N91_IBUF),
        .I1(N850_OBUF_inst_i_4_n_0),
        .I2(N866_OBUF_inst_i_6_n_0),
        .I3(N866_OBUF_inst_i_7_n_0),
        .I4(N143_IBUF),
        .I5(N866_OBUF_inst_i_8_n_0),
        .O(N866_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    N866_OBUF_inst_i_3
       (.I0(N96_IBUF),
        .I1(N850_OBUF_inst_i_4_n_0),
        .I2(N866_OBUF_inst_i_6_n_0),
        .I3(N866_OBUF_inst_i_9_n_0),
        .I4(N146_IBUF),
        .I5(N866_OBUF_inst_i_8_n_0),
        .O(N866_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    N866_OBUF_inst_i_4
       (.I0(N866_OBUF_inst_i_10_n_0),
        .I1(N171_IBUF),
        .I2(N866_OBUF_inst_i_11_n_0),
        .O(N866_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFB2)) 
    N866_OBUF_inst_i_5
       (.I0(N863_OBUF_inst_i_2_n_0),
        .I1(N183_IBUF),
        .I2(N863_OBUF_inst_i_6_n_0),
        .I3(N866_OBUF_inst_i_12_n_0),
        .I4(N866_OBUF_inst_i_13_n_0),
        .O(N866_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    N866_OBUF_inst_i_6
       (.I0(N29_IBUF),
        .I1(N75_IBUF),
        .I2(N80_IBUF),
        .I3(N268_IBUF),
        .I4(N866_OBUF_inst_i_14_n_0),
        .O(N866_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N866_OBUF_inst_i_7
       (.I0(N8_IBUF),
        .I1(N138_IBUF),
        .O(N866_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    N866_OBUF_inst_i_8
       (.I0(N156_IBUF),
        .I1(N59_IBUF),
        .I2(N55_IBUF),
        .I3(N26_IBUF),
        .I4(N1_IBUF),
        .I5(N51_IBUF),
        .O(N866_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N866_OBUF_inst_i_9
       (.I0(N51_IBUF),
        .I1(N138_IBUF),
        .O(N866_OBUF_inst_i_9_n_0));
  IBUF N86_IBUF_inst
       (.I(N86),
        .O(N86_IBUF));
  OBUF N874_OBUF_inst
       (.I(N874_OBUF),
        .O(N874));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF828282)) 
    N874_OBUF_inst_i_1
       (.I0(N219_IBUF),
        .I1(N874_OBUF_inst_i_2_n_0),
        .I2(N874_OBUF_inst_i_3_n_0),
        .I3(N101_IBUF),
        .I4(N210_IBUF),
        .I5(N874_OBUF_inst_i_4_n_0),
        .O(N874_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    N874_OBUF_inst_i_2
       (.I0(N880_OBUF_inst_i_3_n_0),
        .I1(N177_IBUF),
        .O(N874_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    N874_OBUF_inst_i_3
       (.I0(N863_OBUF_inst_i_2_n_0),
        .I1(N183_IBUF),
        .I2(N863_OBUF_inst_i_6_n_0),
        .O(N874_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFD00FF55FD00CC)) 
    N874_OBUF_inst_i_4
       (.I0(N863_OBUF_inst_i_5_n_0),
        .I1(N246_IBUF),
        .I2(N237_IBUF),
        .I3(N880_OBUF_inst_i_3_n_0),
        .I4(N177_IBUF),
        .I5(N228_IBUF),
        .O(N874_OBUF_inst_i_4_n_0));
  OBUF N878_OBUF_inst
       (.I(N878_OBUF),
        .O(N878));
  LUT5 #(
    .INIT(32'hFFFF9600)) 
    N878_OBUF_inst_i_1
       (.I0(N878_OBUF_inst_i_2_n_0),
        .I1(N866_OBUF_inst_i_2_n_0),
        .I2(N159_IBUF),
        .I3(N219_IBUF),
        .I4(N878_OBUF_inst_i_3_n_0),
        .O(N878_OBUF));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    N878_OBUF_inst_i_10
       (.I0(N850_OBUF_inst_i_5_n_0),
        .I1(N850_OBUF_inst_i_6_n_0),
        .I2(N143_IBUF),
        .I3(N850_OBUF_inst_i_4_n_0),
        .I4(N111_IBUF),
        .I5(N183_IBUF),
        .O(N878_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAABA)) 
    N878_OBUF_inst_i_2
       (.I0(N878_OBUF_inst_i_4_n_0),
        .I1(N878_OBUF_inst_i_5_n_0),
        .I2(N878_OBUF_inst_i_6_n_0),
        .I3(N878_OBUF_inst_i_7_n_0),
        .I4(N866_OBUF_inst_i_12_n_0),
        .I5(N866_OBUF_inst_i_13_n_0),
        .O(N878_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    N878_OBUF_inst_i_3
       (.I0(N878_OBUF_inst_i_8_n_0),
        .I1(N866_OBUF_inst_i_2_n_0),
        .I2(N237_IBUF),
        .I3(N159_IBUF),
        .I4(N878_OBUF_inst_i_9_n_0),
        .O(N878_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    N878_OBUF_inst_i_4
       (.I0(N866_OBUF_inst_i_3_n_0),
        .I1(N165_IBUF),
        .O(N878_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF444FFF4)) 
    N878_OBUF_inst_i_5
       (.I0(N866_OBUF_inst_i_3_n_0),
        .I1(N165_IBUF),
        .I2(N866_OBUF_inst_i_11_n_0),
        .I3(N171_IBUF),
        .I4(N866_OBUF_inst_i_10_n_0),
        .O(N878_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    N878_OBUF_inst_i_6
       (.I0(N863_OBUF_inst_i_2_n_0),
        .I1(N183_IBUF),
        .O(N878_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000040F4D0FD)) 
    N878_OBUF_inst_i_7
       (.I0(N864_OBUF_inst_i_3_n_0),
        .I1(N195_IBUF),
        .I2(N189_IBUF),
        .I3(N864_OBUF_inst_i_6_n_0),
        .I4(N864_OBUF_inst_i_4_n_0),
        .I5(N878_OBUF_inst_i_10_n_0),
        .O(N878_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    N878_OBUF_inst_i_8
       (.I0(N449_OBUF_inst_i_2_n_0),
        .I1(N72_IBUF),
        .I2(N73_IBUF),
        .I3(N42_IBUF),
        .I4(N59_IBUF),
        .O(N878_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F488F488F4)) 
    N878_OBUF_inst_i_9
       (.I0(N159_IBUF),
        .I1(N228_IBUF),
        .I2(N246_IBUF),
        .I3(N866_OBUF_inst_i_2_n_0),
        .I4(N268_IBUF),
        .I5(N210_IBUF),
        .O(N878_OBUF_inst_i_9_n_0));
  OBUF N879_OBUF_inst
       (.I(N879_OBUF),
        .O(N879));
  LUT6 #(
    .INIT(64'hFFFFFFFF69660000)) 
    N879_OBUF_inst_i_1
       (.I0(N866_OBUF_inst_i_3_n_0),
        .I1(N165_IBUF),
        .I2(N866_OBUF_inst_i_4_n_0),
        .I3(N866_OBUF_inst_i_5_n_0),
        .I4(N219_IBUF),
        .I5(N879_OBUF_inst_i_2_n_0),
        .O(N879_OBUF));
  LUT6 #(
    .INIT(64'hFFBBFFB8FF32FF32)) 
    N879_OBUF_inst_i_2
       (.I0(N228_IBUF),
        .I1(N866_OBUF_inst_i_3_n_0),
        .I2(N246_IBUF),
        .I3(N879_OBUF_inst_i_3_n_0),
        .I4(N237_IBUF),
        .I5(N165_IBUF),
        .O(N879_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    N879_OBUF_inst_i_3
       (.I0(N210_IBUF),
        .I1(N91_IBUF),
        .I2(N878_OBUF_inst_i_8_n_0),
        .I3(N165_IBUF),
        .O(N879_OBUF_inst_i_3_n_0));
  IBUF N87_IBUF_inst
       (.I(N87),
        .O(N87_IBUF));
  OBUF N880_OBUF_inst
       (.I(N880_OBUF),
        .O(N880));
  LUT6 #(
    .INIT(64'hFFFFFFFFA6650000)) 
    N880_OBUF_inst_i_1
       (.I0(N880_OBUF_inst_i_2_n_0),
        .I1(N177_IBUF),
        .I2(N880_OBUF_inst_i_3_n_0),
        .I3(N874_OBUF_inst_i_3_n_0),
        .I4(N219_IBUF),
        .I5(N880_OBUF_inst_i_4_n_0),
        .O(N880_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    N880_OBUF_inst_i_2
       (.I0(N866_OBUF_inst_i_10_n_0),
        .I1(N171_IBUF),
        .O(N880_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h000D000D0000000D)) 
    N880_OBUF_inst_i_3
       (.I0(N106_IBUF),
        .I1(N850_OBUF_inst_i_4_n_0),
        .I2(N866_OBUF_inst_i_6_n_0),
        .I3(N880_OBUF_inst_i_5_n_0),
        .I4(N153_IBUF),
        .I5(N866_OBUF_inst_i_8_n_0),
        .O(N880_OBUF_inst_i_3_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    N880_OBUF_inst_i_4
       (.I0(N210_IBUF),
        .I1(N96_IBUF),
        .I2(N880_OBUF_inst_i_6_n_0),
        .O(N880_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    N880_OBUF_inst_i_5
       (.I0(N138_IBUF),
        .I1(N152_IBUF),
        .O(N880_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hAF0FAC0AFF0FFF0A)) 
    N880_OBUF_inst_i_6
       (.I0(N228_IBUF),
        .I1(N237_IBUF),
        .I2(N866_OBUF_inst_i_10_n_0),
        .I3(N171_IBUF),
        .I4(N246_IBUF),
        .I5(N863_OBUF_inst_i_5_n_0),
        .O(N880_OBUF_inst_i_6_n_0));
  IBUF N88_IBUF_inst
       (.I(N88),
        .O(N88_IBUF));
  IBUF N89_IBUF_inst
       (.I(N89),
        .O(N89_IBUF));
  IBUF N8_IBUF_inst
       (.I(N8),
        .O(N8_IBUF));
  IBUF N90_IBUF_inst
       (.I(N90),
        .O(N90_IBUF));
  IBUF N91_IBUF_inst
       (.I(N91),
        .O(N91_IBUF));
  IBUF N96_IBUF_inst
       (.I(N96),
        .O(N96_IBUF));
endmodule
