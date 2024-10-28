set_property SRC_FILE_INFO {cfile:e:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.gen/sources_1/bd/qsfp2/ip/qsfp2_cmac_usplus_0_0/ip_0/synth/qsfp2_cmac_usplus_0_0_gt.xdc rfile:../../../CMAC_Aldec_QSFP2.gen/sources_1/bd/qsfp2/ip/qsfp2_cmac_usplus_0_0/ip_0/synth/qsfp2_cmac_usplus_0_0_gt.xdc id:1 order:EARLY scoped_inst:inst/qsfp2_cmac_usplus_0_0_gt_i/inst} [current_design]
set_property SRC_FILE_INFO {cfile:e:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.gen/sources_1/bd/qsfp2/ip/qsfp2_cmac_usplus_0_0/synth/qsfp2_cmac_usplus_0_0.xdc rfile:../../../CMAC_Aldec_QSFP2.gen/sources_1/bd/qsfp2/ip/qsfp2_cmac_usplus_0_0/synth/qsfp2_cmac_usplus_0_0.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
current_instance inst/qsfp2_cmac_usplus_0_0_gt_i/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTYE4_CHANNEL_X0Y12 [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[3].*gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST}]
current_instance
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins {inst/qsfp2_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.qsfp2_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst/gen_powergood_delay.pwr_on_fsm_reg/Q}]
current_instance inst/qsfp2_cmac_usplus_0_0_gt_i/inst
set_property src_info {type:SCOPED_XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTYE4_CHANNEL_X0Y13 [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[3].*gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST}]
current_instance
set_property src_info {type:SCOPED_XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins {inst/qsfp2_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.qsfp2_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst/gen_powergood_delay.pwr_on_fsm_reg/Q}]
current_instance inst/qsfp2_cmac_usplus_0_0_gt_i/inst
set_property src_info {type:SCOPED_XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTYE4_CHANNEL_X0Y14 [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[3].*gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST}]
current_instance
set_property src_info {type:SCOPED_XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins {inst/qsfp2_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.qsfp2_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_pwrgood_delay_inst[2].delay_powergood_inst/gen_powergood_delay.pwr_on_fsm_reg/Q}]
current_instance inst/qsfp2_cmac_usplus_0_0_gt_i/inst
set_property src_info {type:SCOPED_XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTYE4_CHANNEL_X0Y15 [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[3].*gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST}]
current_instance
set_property src_info {type:SCOPED_XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins {inst/qsfp2_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.qsfp2_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_pwrgood_delay_inst[3].delay_powergood_inst/gen_powergood_delay.pwr_on_fsm_reg/Q}]
current_instance inst
set_property src_info {type:SCOPED_XDC file:2 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC CMACE4_X0Y1 [get_cells -hierarchical -filter {NAME =~ *inst/i_qsfp2_cmac_usplus_0_0_top/* && REF_NAME==CMACE4}]
set_property src_info {type:SCOPED_XDC file:2 line:77 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "cmac_usplus" -tags "10930" -desc "The CDC-10 warning is waived as this is on the reset path and safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */inst/*/*out_d*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */inst/*cdc_sync_*x_reset_done_init_clk/*cdc_to*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:2 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "cmac_usplus" -tags "10930" -desc "The CDC-11 warning is waived as this is on the reset path and safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */inst/*reset_done_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */inst/*cdc_sync*/*cdc_to*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:2 line:87 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "cmac_usplus" -tags "10930" -desc "The CDC-11 warning is waived as fan-out is expected for this path" -from [get_pins -of [get_cells -hier -filter {name =~ */inst/*axi4_lite_if_wrapper/*axi4_lite_reg_map/*reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */inst/*axi4_lite_if_wrapper/*axi4_lite_reg_map/*/*_cdc_to*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:2 line:92 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "cmac_usplus" -tags "10930" -desc "The CDC-11 warning is waived as fan-out is expected for this reset path" -from [get_pins -of [get_cells -hier -filter {name =~ */inst/*axi4_lite_if_wrapper/*axi4_lite_reg_map/*reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */inst/*cdc_sync_axi_usr_*reset*/*cdc_to*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:2 line:97 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-6} -user "cmac_usplus" -tags "10930" -desc "The CDC-6 warning is waived; In RTL, ASYNC_REG primitive declared, it is falsely reported by the tool" -to [get_pins -of [get_cells -hier -filter {name =~ */inst/*axi4_lite_if_wrapper/*axi4_lite_reg_map/*syncer/*cdc_to*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:2 line:102 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "cmac" -tags "10930" -desc "The CDC-11 warning is waived as fan-out is expected for this stat signal" -from [get_pins -of [get_cells -hier -filter {name =~ */inst/*_top/*}] -filter {name =~ *RX_CLK}] -to [get_pins -of [get_cells -hier -filter {name =~ */*stat_rx_aligned/*cdc_to*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:2 line:107 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-13} -user "cmac" -tags "10930" -desc "The CDC-13 warning is waived, the signal is synchronized with the required clk but the path is falsely reported by the tool" -to [get_pins -hier -filter {name =~ */*top/*/CTL_RX_FORCE_RESYNC}]
set_property src_info {type:SCOPED_XDC file:2 line:111 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-13} -user "cmac_usplus" -tags "10930" -desc "The CDC-13 warning is waived, this is on the reset path and safe to ignore" -to [get_pins -hier -filter {name =~ */*top*/*/*SERDES_RESET*}]
set_property src_info {type:SCOPED_XDC file:2 line:116 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-13} -user "cmac_usplus" -tags "10930" -desc "The CDC-13 warning is waived; Syncer is available in this path but it is falsely reported by the tool" -from [get_pins -of [get_cells -hier -filter {name =~ */inst/*cmac_cdc_sync*/s_out_d*}] -filter {name =~ *C}]
