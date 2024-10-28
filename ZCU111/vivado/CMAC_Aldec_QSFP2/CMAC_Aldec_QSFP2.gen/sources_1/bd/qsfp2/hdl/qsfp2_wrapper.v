//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Oct 28 15:30:06 2024
//Host        : DESKTOP-AP6UC59 running 64-bit major release  (build 9200)
//Command     : generate_target qsfp2_wrapper.bd
//Design      : qsfp2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module qsfp2_wrapper
   (diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    gt_rtl_grx_n,
    gt_rtl_grx_p,
    gt_rtl_gtx_n,
    gt_rtl_gtx_p,
    qsfp2_intl,
    qsfp2_lpmode,
    qsfp2_modprsl,
    qsfp2_modsell,
    qsfp2_resetl);
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  input [3:0]gt_rtl_grx_n;
  input [3:0]gt_rtl_grx_p;
  output [3:0]gt_rtl_gtx_n;
  output [3:0]gt_rtl_gtx_p;
  input qsfp2_intl;
  output [0:0]qsfp2_lpmode;
  input qsfp2_modprsl;
  output [0:0]qsfp2_modsell;
  output [0:0]qsfp2_resetl;

  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;
  wire [3:0]gt_rtl_grx_n;
  wire [3:0]gt_rtl_grx_p;
  wire [3:0]gt_rtl_gtx_n;
  wire [3:0]gt_rtl_gtx_p;
  wire qsfp2_intl;
  wire [0:0]qsfp2_lpmode;
  wire qsfp2_modprsl;
  wire [0:0]qsfp2_modsell;
  wire [0:0]qsfp2_resetl;

  qsfp2 qsfp2_i
       (.diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p),
        .gt_rtl_grx_n(gt_rtl_grx_n),
        .gt_rtl_grx_p(gt_rtl_grx_p),
        .gt_rtl_gtx_n(gt_rtl_gtx_n),
        .gt_rtl_gtx_p(gt_rtl_gtx_p),
        .qsfp2_intl(qsfp2_intl),
        .qsfp2_lpmode(qsfp2_lpmode),
        .qsfp2_modprsl(qsfp2_modprsl),
        .qsfp2_modsell(qsfp2_modsell),
        .qsfp2_resetl(qsfp2_resetl));
endmodule
