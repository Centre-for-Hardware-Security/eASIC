// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb  8 11:52:21 2021
// Host        : ekleer running 64-bit SUSE Linux Enterprise Server 15
// Command     : write_verilog /home/ulabidez/pc/Netlist/icas85/c1355.v -force
// Design      : c1355
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "b1669680" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module c1355
   (G1,
    G10,
    G11,
    G12,
    G13,
    G1324,
    G1325,
    G1326,
    G1327,
    G1328,
    G1329,
    G1330,
    G1331,
    G1332,
    G1333,
    G1334,
    G1335,
    G1336,
    G1337,
    G1338,
    G1339,
    G1340,
    G1341,
    G1342,
    G1343,
    G1344,
    G1345,
    G1346,
    G1347,
    G1348,
    G1349,
    G1350,
    G1351,
    G1352,
    G1353,
    G1354,
    G1355,
    G14,
    G15,
    G16,
    G17,
    G18,
    G19,
    G2,
    G20,
    G21,
    G22,
    G23,
    G24,
    G25,
    G26,
    G27,
    G28,
    G29,
    G3,
    G30,
    G31,
    G32,
    G33,
    G34,
    G35,
    G36,
    G37,
    G38,
    G39,
    G4,
    G40,
    G41,
    G5,
    G6,
    G7,
    G8,
    G9);
  input G1;
  input G10;
  input G11;
  input G12;
  input G13;
  output G1324;
  output G1325;
  output G1326;
  output G1327;
  output G1328;
  output G1329;
  output G1330;
  output G1331;
  output G1332;
  output G1333;
  output G1334;
  output G1335;
  output G1336;
  output G1337;
  output G1338;
  output G1339;
  output G1340;
  output G1341;
  output G1342;
  output G1343;
  output G1344;
  output G1345;
  output G1346;
  output G1347;
  output G1348;
  output G1349;
  output G1350;
  output G1351;
  output G1352;
  output G1353;
  output G1354;
  output G1355;
  input G14;
  input G15;
  input G16;
  input G17;
  input G18;
  input G19;
  input G2;
  input G20;
  input G21;
  input G22;
  input G23;
  input G24;
  input G25;
  input G26;
  input G27;
  input G28;
  input G29;
  input G3;
  input G30;
  input G31;
  input G32;
  input G33;
  input G34;
  input G35;
  input G36;
  input G37;
  input G38;
  input G39;
  input G4;
  input G40;
  input G41;
  input G5;
  input G6;
  input G7;
  input G8;
  input G9;

  wire G1;
  wire G10;
  wire G10_IBUF;
  wire G11;
  wire G11_IBUF;
  wire G12;
  wire G12_IBUF;
  wire G13;
  wire G1324;
  wire G1324_OBUF;
  wire G1324_OBUF_inst_i_3_n_0;
  wire G1325;
  wire G1325_OBUF;
  wire G1326;
  wire G1326_OBUF;
  wire G1327;
  wire G1327_OBUF;
  wire G1328;
  wire G1328_OBUF;
  wire G1328_OBUF_inst_i_2_n_0;
  wire G1329;
  wire G1329_OBUF;
  wire G1330;
  wire G1330_OBUF;
  wire G1331;
  wire G1331_OBUF;
  wire G1332;
  wire G1332_OBUF;
  wire G1333;
  wire G1333_OBUF;
  wire G1334;
  wire G1334_OBUF;
  wire G1335;
  wire G1335_OBUF;
  wire G1336;
  wire G1336_OBUF;
  wire G1337;
  wire G1337_OBUF;
  wire G1338;
  wire G1338_OBUF;
  wire G1339;
  wire G1339_OBUF;
  wire G1340;
  wire G1340_OBUF;
  wire G1340_OBUF_inst_i_2_n_0;
  wire G1341;
  wire G1341_OBUF;
  wire G1342;
  wire G1342_OBUF;
  wire G1343;
  wire G1343_OBUF;
  wire G1344;
  wire G1344_OBUF;
  wire G1344_OBUF_inst_i_2_n_0;
  wire G1345;
  wire G1345_OBUF;
  wire G1346;
  wire G1346_OBUF;
  wire G1347;
  wire G1347_OBUF;
  wire G1348;
  wire G1348_OBUF;
  wire G1349;
  wire G1349_OBUF;
  wire G1350;
  wire G1350_OBUF;
  wire G1351;
  wire G1351_OBUF;
  wire G1352;
  wire G1352_OBUF;
  wire G1353;
  wire G1353_OBUF;
  wire G1354;
  wire G1354_OBUF;
  wire G1355;
  wire G1355_OBUF;
  wire G13_IBUF;
  wire G14;
  wire G14_IBUF;
  wire G15;
  wire G15_IBUF;
  wire G16;
  wire G16_IBUF;
  wire G17;
  wire G17_IBUF;
  wire G18;
  wire G18_IBUF;
  wire G19;
  wire G19_IBUF;
  wire G1_IBUF;
  wire G2;
  wire G20;
  wire G20_IBUF;
  wire G21;
  wire G21_IBUF;
  wire G22;
  wire G22_IBUF;
  wire G23;
  wire G23_IBUF;
  wire G24;
  wire G24_IBUF;
  wire G25;
  wire G25_IBUF;
  wire G26;
  wire G26_IBUF;
  wire G27;
  wire G27_IBUF;
  wire G28;
  wire G28_IBUF;
  wire G29;
  wire G29_IBUF;
  wire G2_IBUF;
  wire G3;
  wire G30;
  wire G30_IBUF;
  wire G31;
  wire G31_IBUF;
  wire G32;
  wire G32_IBUF;
  wire G33;
  wire G33_IBUF;
  wire G34;
  wire G34_IBUF;
  wire G35;
  wire G35_IBUF;
  wire G36;
  wire G36_IBUF;
  wire G37;
  wire G37_IBUF;
  wire G38;
  wire G38_IBUF;
  wire G39;
  wire G39_IBUF;
  wire G3_IBUF;
  wire G4;
  wire G40;
  wire G40_IBUF;
  wire G41;
  wire G41_IBUF;
  wire G4_IBUF;
  wire G5;
  wire G5_IBUF;
  wire G6;
  wire G602;
  wire G607;
  wire G612;
  wire G617;
  wire G622;
  wire G627;
  wire G632;
  wire G637;
  wire G642;
  wire G645;
  wire G648;
  wire G651;
  wire G654;
  wire G657;
  wire G660;
  wire G663;
  wire G6_IBUF;
  wire G7;
  wire G7_IBUF;
  wire G8;
  wire G834;
  wire G847;
  wire G860;
  wire G873;
  wire G886;
  wire G899;
  wire G8_IBUF;
  wire G9;
  wire G912;
  wire G925;
  wire G9_IBUF;

  IBUF G10_IBUF_inst
       (.I(G10),
        .O(G10_IBUF));
  IBUF G11_IBUF_inst
       (.I(G11),
        .O(G11_IBUF));
  IBUF G12_IBUF_inst
       (.I(G12),
        .O(G12_IBUF));
  OBUF G1324_OBUF_inst
       (.I(G1324_OBUF),
        .O(G1324));
  LUT5 #(
    .INIT(32'h0800F7FF)) 
    G1324_OBUF_inst_i_1
       (.I0(G834),
        .I1(G1324_OBUF_inst_i_3_n_0),
        .I2(G886),
        .I3(G925),
        .I4(G1_IBUF),
        .O(G1324_OBUF));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_10
       (.I0(G15_IBUF),
        .I1(G16_IBUF),
        .I2(G14_IBUF),
        .I3(G13_IBUF),
        .O(G617));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_11
       (.I0(G30_IBUF),
        .I1(G26_IBUF),
        .I2(G18_IBUF),
        .I3(G22_IBUF),
        .O(G657));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_12
       (.I0(G7_IBUF),
        .I1(G8_IBUF),
        .I2(G6_IBUF),
        .I3(G5_IBUF),
        .O(G607));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_13
       (.I0(G3_IBUF),
        .I1(G4_IBUF),
        .I2(G1_IBUF),
        .I3(G2_IBUF),
        .O(G602));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_14
       (.I0(G29_IBUF),
        .I1(G25_IBUF),
        .I2(G21_IBUF),
        .I3(G17_IBUF),
        .O(G654));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1324_OBUF_inst_i_2
       (.I0(G622),
        .I1(G627),
        .I2(G33_IBUF),
        .I3(G41_IBUF),
        .I4(G642),
        .O(G834));
  LUT6 #(
    .INIT(64'h0000011600000000)) 
    G1324_OBUF_inst_i_3
       (.I0(G860),
        .I1(G873),
        .I2(G847),
        .I3(G834),
        .I4(G899),
        .I5(G912),
        .O(G1324_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1324_OBUF_inst_i_4
       (.I0(G612),
        .I1(G617),
        .I2(G38_IBUF),
        .I3(G41_IBUF),
        .I4(G657),
        .O(G886));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1324_OBUF_inst_i_5
       (.I0(G607),
        .I1(G602),
        .I2(G37_IBUF),
        .I3(G41_IBUF),
        .I4(G654),
        .O(G925));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_6
       (.I0(G20_IBUF),
        .I1(G19_IBUF),
        .I2(G18_IBUF),
        .I3(G17_IBUF),
        .O(G622));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_7
       (.I0(G23_IBUF),
        .I1(G24_IBUF),
        .I2(G21_IBUF),
        .I3(G22_IBUF),
        .O(G627));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_8
       (.I0(G13_IBUF),
        .I1(G9_IBUF),
        .I2(G1_IBUF),
        .I3(G5_IBUF),
        .O(G642));
  LUT4 #(
    .INIT(16'h6996)) 
    G1324_OBUF_inst_i_9
       (.I0(G12_IBUF),
        .I1(G11_IBUF),
        .I2(G10_IBUF),
        .I3(G9_IBUF),
        .O(G612));
  OBUF G1325_OBUF_inst
       (.I(G1325_OBUF),
        .O(G1325));
  LUT5 #(
    .INIT(32'h0800F7FF)) 
    G1325_OBUF_inst_i_1
       (.I0(G847),
        .I1(G1324_OBUF_inst_i_3_n_0),
        .I2(G886),
        .I3(G925),
        .I4(G2_IBUF),
        .O(G1325_OBUF));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1325_OBUF_inst_i_2
       (.I0(G637),
        .I1(G632),
        .I2(G34_IBUF),
        .I3(G41_IBUF),
        .I4(G645),
        .O(G847));
  LUT4 #(
    .INIT(16'h6996)) 
    G1325_OBUF_inst_i_3
       (.I0(G31_IBUF),
        .I1(G32_IBUF),
        .I2(G30_IBUF),
        .I3(G29_IBUF),
        .O(G637));
  LUT4 #(
    .INIT(16'h6996)) 
    G1325_OBUF_inst_i_4
       (.I0(G28_IBUF),
        .I1(G27_IBUF),
        .I2(G26_IBUF),
        .I3(G25_IBUF),
        .O(G632));
  LUT4 #(
    .INIT(16'h6996)) 
    G1325_OBUF_inst_i_5
       (.I0(G14_IBUF),
        .I1(G10_IBUF),
        .I2(G2_IBUF),
        .I3(G6_IBUF),
        .O(G645));
  OBUF G1326_OBUF_inst
       (.I(G1326_OBUF),
        .O(G1326));
  LUT5 #(
    .INIT(32'h0800F7FF)) 
    G1326_OBUF_inst_i_1
       (.I0(G860),
        .I1(G1324_OBUF_inst_i_3_n_0),
        .I2(G886),
        .I3(G925),
        .I4(G3_IBUF),
        .O(G1326_OBUF));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1326_OBUF_inst_i_2
       (.I0(G632),
        .I1(G622),
        .I2(G35_IBUF),
        .I3(G41_IBUF),
        .I4(G648),
        .O(G860));
  LUT4 #(
    .INIT(16'h6996)) 
    G1326_OBUF_inst_i_3
       (.I0(G15_IBUF),
        .I1(G11_IBUF),
        .I2(G3_IBUF),
        .I3(G7_IBUF),
        .O(G648));
  OBUF G1327_OBUF_inst
       (.I(G1327_OBUF),
        .O(G1327));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1327_OBUF_inst_i_1
       (.I0(G4_IBUF),
        .I1(G873),
        .I2(G1324_OBUF_inst_i_3_n_0),
        .I3(G886),
        .I4(G925),
        .O(G1327_OBUF));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1327_OBUF_inst_i_2
       (.I0(G637),
        .I1(G627),
        .I2(G36_IBUF),
        .I3(G41_IBUF),
        .I4(G651),
        .O(G873));
  LUT4 #(
    .INIT(16'h6996)) 
    G1327_OBUF_inst_i_3
       (.I0(G12_IBUF),
        .I1(G16_IBUF),
        .I2(G4_IBUF),
        .I3(G8_IBUF),
        .O(G651));
  OBUF G1328_OBUF_inst
       (.I(G1328_OBUF),
        .O(G1328));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1328_OBUF_inst_i_1
       (.I0(G5_IBUF),
        .I1(G834),
        .I2(G1328_OBUF_inst_i_2_n_0),
        .I3(G912),
        .I4(G925),
        .I5(G886),
        .O(G1328_OBUF));
  LUT5 #(
    .INIT(32'h00020228)) 
    G1328_OBUF_inst_i_2
       (.I0(G899),
        .I1(G860),
        .I2(G873),
        .I3(G847),
        .I4(G834),
        .O(G1328_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1328_OBUF_inst_i_3
       (.I0(G612),
        .I1(G602),
        .I2(G39_IBUF),
        .I3(G41_IBUF),
        .I4(G660),
        .O(G912));
  LUT4 #(
    .INIT(16'h6996)) 
    G1328_OBUF_inst_i_4
       (.I0(G31_IBUF),
        .I1(G27_IBUF),
        .I2(G23_IBUF),
        .I3(G19_IBUF),
        .O(G660));
  OBUF G1329_OBUF_inst
       (.I(G1329_OBUF),
        .O(G1329));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1329_OBUF_inst_i_1
       (.I0(G6_IBUF),
        .I1(G847),
        .I2(G1328_OBUF_inst_i_2_n_0),
        .I3(G912),
        .I4(G925),
        .I5(G886),
        .O(G1329_OBUF));
  OBUF G1330_OBUF_inst
       (.I(G1330_OBUF),
        .O(G1330));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1330_OBUF_inst_i_1
       (.I0(G7_IBUF),
        .I1(G860),
        .I2(G1328_OBUF_inst_i_2_n_0),
        .I3(G912),
        .I4(G925),
        .I5(G886),
        .O(G1330_OBUF));
  OBUF G1331_OBUF_inst
       (.I(G1331_OBUF),
        .O(G1331));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1331_OBUF_inst_i_1
       (.I0(G8_IBUF),
        .I1(G873),
        .I2(G1328_OBUF_inst_i_2_n_0),
        .I3(G912),
        .I4(G925),
        .I5(G886),
        .O(G1331_OBUF));
  OBUF G1332_OBUF_inst
       (.I(G1332_OBUF),
        .O(G1332));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1332_OBUF_inst_i_1
       (.I0(G9_IBUF),
        .I1(G834),
        .I2(G1324_OBUF_inst_i_3_n_0),
        .I3(G925),
        .I4(G886),
        .O(G1332_OBUF));
  OBUF G1333_OBUF_inst
       (.I(G1333_OBUF),
        .O(G1333));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1333_OBUF_inst_i_1
       (.I0(G10_IBUF),
        .I1(G847),
        .I2(G1324_OBUF_inst_i_3_n_0),
        .I3(G925),
        .I4(G886),
        .O(G1333_OBUF));
  OBUF G1334_OBUF_inst
       (.I(G1334_OBUF),
        .O(G1334));
  LUT5 #(
    .INIT(32'h59555555)) 
    G1334_OBUF_inst_i_1
       (.I0(G11_IBUF),
        .I1(G1324_OBUF_inst_i_3_n_0),
        .I2(G925),
        .I3(G886),
        .I4(G860),
        .O(G1334_OBUF));
  OBUF G1335_OBUF_inst
       (.I(G1335_OBUF),
        .O(G1335));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1335_OBUF_inst_i_1
       (.I0(G12_IBUF),
        .I1(G873),
        .I2(G1324_OBUF_inst_i_3_n_0),
        .I3(G925),
        .I4(G886),
        .O(G1335_OBUF));
  OBUF G1336_OBUF_inst
       (.I(G1336_OBUF),
        .O(G1336));
  LUT6 #(
    .INIT(64'h5555595555555555)) 
    G1336_OBUF_inst_i_1
       (.I0(G13_IBUF),
        .I1(G1328_OBUF_inst_i_2_n_0),
        .I2(G912),
        .I3(G886),
        .I4(G925),
        .I5(G834),
        .O(G1336_OBUF));
  OBUF G1337_OBUF_inst
       (.I(G1337_OBUF),
        .O(G1337));
  LUT6 #(
    .INIT(64'h5555595555555555)) 
    G1337_OBUF_inst_i_1
       (.I0(G14_IBUF),
        .I1(G1328_OBUF_inst_i_2_n_0),
        .I2(G912),
        .I3(G886),
        .I4(G925),
        .I5(G847),
        .O(G1337_OBUF));
  OBUF G1338_OBUF_inst
       (.I(G1338_OBUF),
        .O(G1338));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1338_OBUF_inst_i_1
       (.I0(G15_IBUF),
        .I1(G860),
        .I2(G1328_OBUF_inst_i_2_n_0),
        .I3(G912),
        .I4(G886),
        .I5(G925),
        .O(G1338_OBUF));
  OBUF G1339_OBUF_inst
       (.I(G1339_OBUF),
        .O(G1339));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1339_OBUF_inst_i_1
       (.I0(G16_IBUF),
        .I1(G873),
        .I2(G1328_OBUF_inst_i_2_n_0),
        .I3(G912),
        .I4(G886),
        .I5(G925),
        .O(G1339_OBUF));
  OBUF G1340_OBUF_inst
       (.I(G1340_OBUF),
        .O(G1340));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1340_OBUF_inst_i_1
       (.I0(G17_IBUF),
        .I1(G925),
        .I2(G1340_OBUF_inst_i_2_n_0),
        .I3(G847),
        .I4(G834),
        .O(G1340_OBUF));
  LUT6 #(
    .INIT(64'h0000011600000000)) 
    G1340_OBUF_inst_i_2
       (.I0(G912),
        .I1(G899),
        .I2(G925),
        .I3(G886),
        .I4(G873),
        .I5(G860),
        .O(G1340_OBUF_inst_i_2_n_0));
  OBUF G1341_OBUF_inst
       (.I(G1341_OBUF),
        .O(G1341));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1341_OBUF_inst_i_1
       (.I0(G18_IBUF),
        .I1(G886),
        .I2(G1340_OBUF_inst_i_2_n_0),
        .I3(G847),
        .I4(G834),
        .O(G1341_OBUF));
  OBUF G1342_OBUF_inst
       (.I(G1342_OBUF),
        .O(G1342));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1342_OBUF_inst_i_1
       (.I0(G19_IBUF),
        .I1(G912),
        .I2(G1340_OBUF_inst_i_2_n_0),
        .I3(G847),
        .I4(G834),
        .O(G1342_OBUF));
  OBUF G1343_OBUF_inst
       (.I(G1343_OBUF),
        .O(G1343));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1343_OBUF_inst_i_1
       (.I0(G20_IBUF),
        .I1(G899),
        .I2(G1340_OBUF_inst_i_2_n_0),
        .I3(G847),
        .I4(G834),
        .O(G1343_OBUF));
  LUT5 #(
    .INIT(32'h69999666)) 
    G1343_OBUF_inst_i_2
       (.I0(G607),
        .I1(G617),
        .I2(G40_IBUF),
        .I3(G41_IBUF),
        .I4(G663),
        .O(G899));
  LUT4 #(
    .INIT(16'h6996)) 
    G1343_OBUF_inst_i_3
       (.I0(G28_IBUF),
        .I1(G32_IBUF),
        .I2(G20_IBUF),
        .I3(G24_IBUF),
        .O(G663));
  OBUF G1344_OBUF_inst
       (.I(G1344_OBUF),
        .O(G1344));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1344_OBUF_inst_i_1
       (.I0(G21_IBUF),
        .I1(G925),
        .I2(G1344_OBUF_inst_i_2_n_0),
        .I3(G860),
        .I4(G834),
        .I5(G847),
        .O(G1344_OBUF));
  LUT5 #(
    .INIT(32'h01160000)) 
    G1344_OBUF_inst_i_2
       (.I0(G912),
        .I1(G899),
        .I2(G925),
        .I3(G886),
        .I4(G873),
        .O(G1344_OBUF_inst_i_2_n_0));
  OBUF G1345_OBUF_inst
       (.I(G1345_OBUF),
        .O(G1345));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1345_OBUF_inst_i_1
       (.I0(G22_IBUF),
        .I1(G886),
        .I2(G1344_OBUF_inst_i_2_n_0),
        .I3(G860),
        .I4(G834),
        .I5(G847),
        .O(G1345_OBUF));
  OBUF G1346_OBUF_inst
       (.I(G1346_OBUF),
        .O(G1346));
  LUT6 #(
    .INIT(64'h5555595555555555)) 
    G1346_OBUF_inst_i_1
       (.I0(G23_IBUF),
        .I1(G1344_OBUF_inst_i_2_n_0),
        .I2(G860),
        .I3(G834),
        .I4(G847),
        .I5(G912),
        .O(G1346_OBUF));
  OBUF G1347_OBUF_inst
       (.I(G1347_OBUF),
        .O(G1347));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1347_OBUF_inst_i_1
       (.I0(G24_IBUF),
        .I1(G899),
        .I2(G1344_OBUF_inst_i_2_n_0),
        .I3(G860),
        .I4(G834),
        .I5(G847),
        .O(G1347_OBUF));
  OBUF G1348_OBUF_inst
       (.I(G1348_OBUF),
        .O(G1348));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1348_OBUF_inst_i_1
       (.I0(G25_IBUF),
        .I1(G925),
        .I2(G1340_OBUF_inst_i_2_n_0),
        .I3(G834),
        .I4(G847),
        .O(G1348_OBUF));
  OBUF G1349_OBUF_inst
       (.I(G1349_OBUF),
        .O(G1349));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1349_OBUF_inst_i_1
       (.I0(G26_IBUF),
        .I1(G886),
        .I2(G1340_OBUF_inst_i_2_n_0),
        .I3(G834),
        .I4(G847),
        .O(G1349_OBUF));
  OBUF G1350_OBUF_inst
       (.I(G1350_OBUF),
        .O(G1350));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1350_OBUF_inst_i_1
       (.I0(G27_IBUF),
        .I1(G912),
        .I2(G1340_OBUF_inst_i_2_n_0),
        .I3(G834),
        .I4(G847),
        .O(G1350_OBUF));
  OBUF G1351_OBUF_inst
       (.I(G1351_OBUF),
        .O(G1351));
  LUT5 #(
    .INIT(32'h55955555)) 
    G1351_OBUF_inst_i_1
       (.I0(G28_IBUF),
        .I1(G899),
        .I2(G1340_OBUF_inst_i_2_n_0),
        .I3(G834),
        .I4(G847),
        .O(G1351_OBUF));
  OBUF G1352_OBUF_inst
       (.I(G1352_OBUF),
        .O(G1352));
  LUT6 #(
    .INIT(64'h5555595555555555)) 
    G1352_OBUF_inst_i_1
       (.I0(G29_IBUF),
        .I1(G1344_OBUF_inst_i_2_n_0),
        .I2(G860),
        .I3(G847),
        .I4(G834),
        .I5(G925),
        .O(G1352_OBUF));
  OBUF G1353_OBUF_inst
       (.I(G1353_OBUF),
        .O(G1353));
  LUT6 #(
    .INIT(64'h5555595555555555)) 
    G1353_OBUF_inst_i_1
       (.I0(G30_IBUF),
        .I1(G1344_OBUF_inst_i_2_n_0),
        .I2(G860),
        .I3(G847),
        .I4(G834),
        .I5(G886),
        .O(G1353_OBUF));
  OBUF G1354_OBUF_inst
       (.I(G1354_OBUF),
        .O(G1354));
  LUT6 #(
    .INIT(64'h5555595555555555)) 
    G1354_OBUF_inst_i_1
       (.I0(G31_IBUF),
        .I1(G1344_OBUF_inst_i_2_n_0),
        .I2(G860),
        .I3(G847),
        .I4(G834),
        .I5(G912),
        .O(G1354_OBUF));
  OBUF G1355_OBUF_inst
       (.I(G1355_OBUF),
        .O(G1355));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    G1355_OBUF_inst_i_1
       (.I0(G32_IBUF),
        .I1(G899),
        .I2(G1344_OBUF_inst_i_2_n_0),
        .I3(G860),
        .I4(G847),
        .I5(G834),
        .O(G1355_OBUF));
  IBUF G13_IBUF_inst
       (.I(G13),
        .O(G13_IBUF));
  IBUF G14_IBUF_inst
       (.I(G14),
        .O(G14_IBUF));
  IBUF G15_IBUF_inst
       (.I(G15),
        .O(G15_IBUF));
  IBUF G16_IBUF_inst
       (.I(G16),
        .O(G16_IBUF));
  IBUF G17_IBUF_inst
       (.I(G17),
        .O(G17_IBUF));
  IBUF G18_IBUF_inst
       (.I(G18),
        .O(G18_IBUF));
  IBUF G19_IBUF_inst
       (.I(G19),
        .O(G19_IBUF));
  IBUF G1_IBUF_inst
       (.I(G1),
        .O(G1_IBUF));
  IBUF G20_IBUF_inst
       (.I(G20),
        .O(G20_IBUF));
  IBUF G21_IBUF_inst
       (.I(G21),
        .O(G21_IBUF));
  IBUF G22_IBUF_inst
       (.I(G22),
        .O(G22_IBUF));
  IBUF G23_IBUF_inst
       (.I(G23),
        .O(G23_IBUF));
  IBUF G24_IBUF_inst
       (.I(G24),
        .O(G24_IBUF));
  IBUF G25_IBUF_inst
       (.I(G25),
        .O(G25_IBUF));
  IBUF G26_IBUF_inst
       (.I(G26),
        .O(G26_IBUF));
  IBUF G27_IBUF_inst
       (.I(G27),
        .O(G27_IBUF));
  IBUF G28_IBUF_inst
       (.I(G28),
        .O(G28_IBUF));
  IBUF G29_IBUF_inst
       (.I(G29),
        .O(G29_IBUF));
  IBUF G2_IBUF_inst
       (.I(G2),
        .O(G2_IBUF));
  IBUF G30_IBUF_inst
       (.I(G30),
        .O(G30_IBUF));
  IBUF G31_IBUF_inst
       (.I(G31),
        .O(G31_IBUF));
  IBUF G32_IBUF_inst
       (.I(G32),
        .O(G32_IBUF));
  IBUF G33_IBUF_inst
       (.I(G33),
        .O(G33_IBUF));
  IBUF G34_IBUF_inst
       (.I(G34),
        .O(G34_IBUF));
  IBUF G35_IBUF_inst
       (.I(G35),
        .O(G35_IBUF));
  IBUF G36_IBUF_inst
       (.I(G36),
        .O(G36_IBUF));
  IBUF G37_IBUF_inst
       (.I(G37),
        .O(G37_IBUF));
  IBUF G38_IBUF_inst
       (.I(G38),
        .O(G38_IBUF));
  IBUF G39_IBUF_inst
       (.I(G39),
        .O(G39_IBUF));
  IBUF G3_IBUF_inst
       (.I(G3),
        .O(G3_IBUF));
  IBUF G40_IBUF_inst
       (.I(G40),
        .O(G40_IBUF));
  IBUF G41_IBUF_inst
       (.I(G41),
        .O(G41_IBUF));
  IBUF G4_IBUF_inst
       (.I(G4),
        .O(G4_IBUF));
  IBUF G5_IBUF_inst
       (.I(G5),
        .O(G5_IBUF));
  IBUF G6_IBUF_inst
       (.I(G6),
        .O(G6_IBUF));
  IBUF G7_IBUF_inst
       (.I(G7),
        .O(G7_IBUF));
  IBUF G8_IBUF_inst
       (.I(G8),
        .O(G8_IBUF));
  IBUF G9_IBUF_inst
       (.I(G9),
        .O(G9_IBUF));
endmodule
