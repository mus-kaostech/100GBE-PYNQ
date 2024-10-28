set_property SRC_FILE_INFO {cfile:E:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/constraints.xdc rfile:../../../../constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V32      [get_ports "diff_clock_rtl_clk_n"] ;# Bank 129 - MGTREFCLK1N_129 ZCU111 GT CLK
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V31      [get_ports "diff_clock_rtl_clk_p"] ;# Bank 129 - MGTREFCLK1P_129 ZCU111 GT CLK
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AP8      [get_ports "qsfp1_resetl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_65
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD  LVCMOS18     [get_ports "qsfp1_resetl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_65
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ12     [get_ports "qsfp1_modsell"] ;# Bank  65 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_65
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD  LVCMOS18 [get_ports "qsfp1_modsell"] ;# Bank  65 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_65
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AR9      [get_ports "qsfp1_intl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_65
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD  LVCMOS18     [get_ports "qsfp1_intl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_65
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AP9      [get_ports "qsfp1_modprsl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_65
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD  LVCMOS18     [get_ports "qsfp1_modprsl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_65
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AR8      [get_ports "qsfp1_lpmode"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_65
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD  LVCMOS18     [get_ports "qsfp1_lpmode"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_65
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_nets -hierarchical *qsfp1_intl_1*]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_nets -hierarchical *qsp1_modprsl_1*]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AL7      [get_ports "qsfp2_resetl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L13P_T2L_N0_GC_QBC_65
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AN12     [get_ports "qsfp2_modsell"] ;# Bank  65 VCCO - VADJ_FMC - IO_L21P_T3L_N4_AD8P_65
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM7      [get_ports "qsfp2_intl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14N_T2L_N3_GC_65
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM8      [get_ports "qsfp2_modprsl"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_65
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AM12      [get_ports "qsfp2_lpmode"] ;# Bank  65 VCCO - VADJ_FMC - IO_L14P_T2L_N2_GC_65
