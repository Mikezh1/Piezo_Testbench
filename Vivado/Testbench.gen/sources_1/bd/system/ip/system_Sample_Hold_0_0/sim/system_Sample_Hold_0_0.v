// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Sample_Hold:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_Sample_Hold_0_0 (
  aclk,
  aresetn,
  S_AXIS_CONFIG_tdata,
  S_AXIS_CONFIG_tvalid,
  S_AXIS_CANNEL_1_tdata,
  S_AXIS_CANNEL_1_tvalid,
  S_AXIS_CANNEL_2_tdata,
  S_AXIS_CANNEL_2_tvalid,
  S_AXIS_CANNEL_3_tdata,
  S_AXIS_CANNEL_3_tvalid,
  S_AXIS_CANNEL_4_tdata,
  S_AXIS_CANNEL_4_tvalid,
  S_AXIS_CANNEL_5_tdata,
  S_AXIS_CANNEL_5_tvalid,
  S_AXIS_CANNEL_6_tdata,
  S_AXIS_CANNEL_6_tvalid,
  S_AXIS_CANNEL_7_tdata,
  S_AXIS_CANNEL_7_tvalid,
  S_AXIS_CANNEL_8_tdata,
  S_AXIS_CANNEL_8_tvalid,
  M_AXIS_CANNEL_1_tdata,
  M_AXIS_CANNEL_1_tvalid,
  M_AXIS_CANNEL_2_tdata,
  M_AXIS_CANNEL_2_tvalid,
  M_AXIS_CANNEL_3_tdata,
  M_AXIS_CANNEL_3_tvalid,
  M_AXIS_CANNEL_4_tdata,
  M_AXIS_CANNEL_4_tvalid,
  M_AXIS_CANNEL_5_tdata,
  M_AXIS_CANNEL_5_tvalid,
  M_AXIS_CANNEL_6_tdata,
  M_AXIS_CANNEL_6_tvalid,
  M_AXIS_CANNEL_7_tdata,
  M_AXIS_CANNEL_7_tvalid,
  M_AXIS_CANNEL_8_tdata,
  M_AXIS_CANNEL_8_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_CANNEL_1:M_AXIS_CANNEL_2:M_AXIS_CANNEL_3:M_AXIS_CANNEL_4:M_AXIS_CANNEL_5:M_AXIS_CANNEL_6:M_AXIS_CANNEL_7:M_AXIS_CANNEL_8:S_AXIS_CANNEL_1:S_AXIS_CANNEL_2:S_AXIS_CANNEL_3:S_AXIS_CANNEL_4:S_AXIS_CANNEL_5:S_AXIS_CANNEL_6:S_AXIS_CANNEL_7:S_AXIS_CANNEL_8:S_AXIS_CONFIG, ASSOCIATED_RESET aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *)
input wire [15 : 0] S_AXIS_CONFIG_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *)
input wire S_AXIS_CONFIG_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_1 TDATA" *)
input wire [15 : 0] S_AXIS_CANNEL_1_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CANNEL_1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_1 TVALID" *)
input wire S_AXIS_CANNEL_1_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_2 TDATA" *)
input wire [15 : 0] S_AXIS_CANNEL_2_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CANNEL_2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_2 TVALID" *)
input wire S_AXIS_CANNEL_2_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_3 TDATA" *)
input wire [15 : 0] S_AXIS_CANNEL_3_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CANNEL_3, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_3 TVALID" *)
input wire S_AXIS_CANNEL_3_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_4 TDATA" *)
input wire [15 : 0] S_AXIS_CANNEL_4_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CANNEL_4, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_4 TVALID" *)
input wire S_AXIS_CANNEL_4_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_5 TDATA" *)
input wire [15 : 0] S_AXIS_CANNEL_5_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CANNEL_5, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_5 TVALID" *)
input wire S_AXIS_CANNEL_5_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_6 TDATA" *)
input wire [15 : 0] S_AXIS_CANNEL_6_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CANNEL_6, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_6 TVALID" *)
input wire S_AXIS_CANNEL_6_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_7 TDATA" *)
input wire [15 : 0] S_AXIS_CANNEL_7_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CANNEL_7, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_7 TVALID" *)
input wire S_AXIS_CANNEL_7_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_8 TDATA" *)
input wire [15 : 0] S_AXIS_CANNEL_8_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CANNEL_8, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CANNEL_8 TVALID" *)
input wire S_AXIS_CANNEL_8_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_1 TDATA" *)
output wire [15 : 0] M_AXIS_CANNEL_1_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CANNEL_1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_1 TVALID" *)
output wire M_AXIS_CANNEL_1_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_2 TDATA" *)
output wire [15 : 0] M_AXIS_CANNEL_2_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CANNEL_2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_2 TVALID" *)
output wire M_AXIS_CANNEL_2_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_3 TDATA" *)
output wire [15 : 0] M_AXIS_CANNEL_3_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CANNEL_3, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_3 TVALID" *)
output wire M_AXIS_CANNEL_3_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_4 TDATA" *)
output wire [15 : 0] M_AXIS_CANNEL_4_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CANNEL_4, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_4 TVALID" *)
output wire M_AXIS_CANNEL_4_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_5 TDATA" *)
output wire [15 : 0] M_AXIS_CANNEL_5_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CANNEL_5, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_5 TVALID" *)
output wire M_AXIS_CANNEL_5_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_6 TDATA" *)
output wire [15 : 0] M_AXIS_CANNEL_6_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CANNEL_6, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_6 TVALID" *)
output wire M_AXIS_CANNEL_6_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_7 TDATA" *)
output wire [15 : 0] M_AXIS_CANNEL_7_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CANNEL_7, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_7 TVALID" *)
output wire M_AXIS_CANNEL_7_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_8 TDATA" *)
output wire [15 : 0] M_AXIS_CANNEL_8_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CANNEL_8, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_pll_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CANNEL_8 TVALID" *)
output wire M_AXIS_CANNEL_8_tvalid;

  Sample_Hold #(
    .DATA_WIDTH(16),
    .CONFIG_WIDTH(16)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .S_AXIS_CONFIG_tdata(S_AXIS_CONFIG_tdata),
    .S_AXIS_CONFIG_tvalid(S_AXIS_CONFIG_tvalid),
    .S_AXIS_CANNEL_1_tdata(S_AXIS_CANNEL_1_tdata),
    .S_AXIS_CANNEL_1_tvalid(S_AXIS_CANNEL_1_tvalid),
    .S_AXIS_CANNEL_2_tdata(S_AXIS_CANNEL_2_tdata),
    .S_AXIS_CANNEL_2_tvalid(S_AXIS_CANNEL_2_tvalid),
    .S_AXIS_CANNEL_3_tdata(S_AXIS_CANNEL_3_tdata),
    .S_AXIS_CANNEL_3_tvalid(S_AXIS_CANNEL_3_tvalid),
    .S_AXIS_CANNEL_4_tdata(S_AXIS_CANNEL_4_tdata),
    .S_AXIS_CANNEL_4_tvalid(S_AXIS_CANNEL_4_tvalid),
    .S_AXIS_CANNEL_5_tdata(S_AXIS_CANNEL_5_tdata),
    .S_AXIS_CANNEL_5_tvalid(S_AXIS_CANNEL_5_tvalid),
    .S_AXIS_CANNEL_6_tdata(S_AXIS_CANNEL_6_tdata),
    .S_AXIS_CANNEL_6_tvalid(S_AXIS_CANNEL_6_tvalid),
    .S_AXIS_CANNEL_7_tdata(S_AXIS_CANNEL_7_tdata),
    .S_AXIS_CANNEL_7_tvalid(S_AXIS_CANNEL_7_tvalid),
    .S_AXIS_CANNEL_8_tdata(S_AXIS_CANNEL_8_tdata),
    .S_AXIS_CANNEL_8_tvalid(S_AXIS_CANNEL_8_tvalid),
    .M_AXIS_CANNEL_1_tdata(M_AXIS_CANNEL_1_tdata),
    .M_AXIS_CANNEL_1_tvalid(M_AXIS_CANNEL_1_tvalid),
    .M_AXIS_CANNEL_2_tdata(M_AXIS_CANNEL_2_tdata),
    .M_AXIS_CANNEL_2_tvalid(M_AXIS_CANNEL_2_tvalid),
    .M_AXIS_CANNEL_3_tdata(M_AXIS_CANNEL_3_tdata),
    .M_AXIS_CANNEL_3_tvalid(M_AXIS_CANNEL_3_tvalid),
    .M_AXIS_CANNEL_4_tdata(M_AXIS_CANNEL_4_tdata),
    .M_AXIS_CANNEL_4_tvalid(M_AXIS_CANNEL_4_tvalid),
    .M_AXIS_CANNEL_5_tdata(M_AXIS_CANNEL_5_tdata),
    .M_AXIS_CANNEL_5_tvalid(M_AXIS_CANNEL_5_tvalid),
    .M_AXIS_CANNEL_6_tdata(M_AXIS_CANNEL_6_tdata),
    .M_AXIS_CANNEL_6_tvalid(M_AXIS_CANNEL_6_tvalid),
    .M_AXIS_CANNEL_7_tdata(M_AXIS_CANNEL_7_tdata),
    .M_AXIS_CANNEL_7_tvalid(M_AXIS_CANNEL_7_tvalid),
    .M_AXIS_CANNEL_8_tdata(M_AXIS_CANNEL_8_tdata),
    .M_AXIS_CANNEL_8_tvalid(M_AXIS_CANNEL_8_tvalid)
  );
endmodule
