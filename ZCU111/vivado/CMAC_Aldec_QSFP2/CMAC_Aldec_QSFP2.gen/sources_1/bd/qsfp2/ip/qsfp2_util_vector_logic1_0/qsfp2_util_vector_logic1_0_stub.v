// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 28 13:33:32 2024
// Host        : DESKTOP-AP6UC59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.gen/sources_1/bd/qsfp2/ip/qsfp2_util_vector_logic1_0/qsfp2_util_vector_logic1_0_stub.v
// Design      : qsfp2_util_vector_logic1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2023.1" *)
module qsfp2_util_vector_logic1_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule
