
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu28dr2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu28dr2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common22
Nodegraph reading from file.  2default:default2
00:00:022default:default2
00:00:012default:default2
6574.6912default:default2
0.0002default:defaultZ17-268h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 1450f115e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 1450f115e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 1450f115e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.3 Global Clock Net Routing | Checksum: 19613d152
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:20 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.4 Update Timing | Checksum: 1566beb4b
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:27 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.503  | TNS=0.000  | WHS=-0.347 | THS=-224.024|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 2.5.1 Update Timing | Checksum: 21eb010f4
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:06 ; elapsed = 00:00:44 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.503  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
h
%s*common2O
;Phase 2.5 Update Timing for Bus Skew | Checksum: 153193084
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:06 ; elapsed = 00:00:44 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1cc9fd44e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:09 ; elapsed = 00:00:46 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1cc9fd44e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:09 ; elapsed = 00:00:46 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 156890723
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:28 ; elapsed = 00:00:57 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.428  | TNS=0.000  | WHS=-0.014 | THS=-0.024 |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 1b5c5bce1
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:49 ; elapsed = 00:01:50 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.428  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 267e7199e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:54 ; elapsed = 00:01:54 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 267e7199e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:54 ; elapsed = 00:01:54 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 279c14319
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:06 ; elapsed = 00:02:02 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.428  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.2 Update Timing | Checksum: 2069845cf
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:14 ; elapsed = 00:02:06 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.428  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 2b39632de
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:14 ; elapsed = 00:02:06 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 2b39632de
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:14 ; elapsed = 00:02:07 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 2b39632de
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:14 ; elapsed = 00:02:07 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 27eddc308
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:21 ; elapsed = 00:02:11 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.428  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 2c69c4840
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:21 ; elapsed = 00:02:11 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 2c69c4840
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:22 ; elapsed = 00:02:12 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 1e1c9a065
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:23 ; elapsed = 00:02:12 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 1e1c9a065
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:23 ; elapsed = 00:02:12 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�qsfp2_i/cmac_usplus_0/inst/qsfp2_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.qsfp2_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[3].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK00�qsfp2_i/cmac_usplus_0/inst/qsfp2_cmac_usplus_0_0_gt_i/inst/gen_gtwizard_gtye4_top.qsfp2_cmac_usplus_0_0_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[3].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK002default:default2Z
!GTYE4_COMMON_X0Y3/COM0_REFCLKOUT3!GTYE4_COMMON_X0Y3/COM0_REFCLKOUT32default:default8Z35-467h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 1e1c9a065
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:27 ; elapsed = 00:02:15 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 10 Resolve XTalk | Checksum: 1e1c9a065
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:27 ; elapsed = 00:02:16 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.428  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
_
%s*common2F
2Phase 11 Post Router Timing | Checksum: 1e1c9a065
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:30 ; elapsed = 00:02:18 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
}

Phase %s%s
101*constraints2
12 2default:default2/
Post-Route Event Processing2default:defaultZ18-101h px� 
h
%s*common2O
;Phase 12 Post-Route Event Processing | Checksum: 125ce08de
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:31 ; elapsed = 00:02:18 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:31 ; elapsed = 00:02:18 . Memory (MB): peak = 6574.691 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1612default:default2
162default:default2
122default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:412default:default2
00:02:252default:default2
6574.6912default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
|Executing : report_drc -file qsfp2_wrapper_drc_routed.rpt -pb qsfp2_wrapper_drc_routed.pb -rpx qsfp2_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
oreport_drc -file qsfp2_wrapper_drc_routed.rpt -pb qsfp2_wrapper_drc_routed.pb -rpx qsfp2_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
xE:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.runs/impl_1/qsfp2_wrapper_drc_routed.rptxE:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.runs/impl_1/qsfp2_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:142default:default2
00:00:082default:default2
6574.6912default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file qsfp2_wrapper_methodology_drc_routed.rpt -pb qsfp2_wrapper_methodology_drc_routed.pb -rpx qsfp2_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file qsfp2_wrapper_methodology_drc_routed.rpt -pb qsfp2_wrapper_methodology_drc_routed.pb -rpx qsfp2_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�E:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.runs/impl_1/qsfp2_wrapper_methodology_drc_routed.rpt�E:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.runs/impl_1/qsfp2_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:312default:default2
00:00:172default:default2
6624.2382default:default2
49.5472default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file qsfp2_wrapper_power_routed.rpt -pb qsfp2_wrapper_power_summary_routed.pb -rpx qsfp2_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
report_power -file qsfp2_wrapper_power_routed.rpt -pb qsfp2_wrapper_power_summary_routed.pb -rpx qsfp2_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�The data input toggle rate %s of %s instace %s is beyond the acceptable limit of %s - %s. Using the %s toggle rate for power analysis.264*power2
0.4263652default:default2
CMAC2default:default2c
Oqsfp2_i/cmac_usplus_0/inst/i_qsfp2_cmac_usplus_0_0_top/obsibdaaf4ker2wujpra0sjb2default:default2
8.3300002default:default2
	54.5299992default:default2
8.3300002default:defaultZ33-295h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1712default:default2
182default:default2
122default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:302default:default2
00:00:182default:default2
6673.9302default:default2
49.6912default:defaultZ17-268h px� 
�
%s4*runtcl2{
gExecuting : report_route_status -file qsfp2_wrapper_route_status.rpt -pb qsfp2_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file qsfp2_wrapper_timing_summary_routed.rpt -pb qsfp2_wrapper_timing_summary_routed.pb -rpx qsfp2_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2j
VExecuting : report_incremental_reuse -file qsfp2_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2j
VExecuting : report_clock_utilization -file qsfp2_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:082default:default2
00:00:072default:default2
6749.8552default:default2
6.4772default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file qsfp2_wrapper_bus_skew_routed.rpt -pb qsfp2_wrapper_bus_skew_routed.pb -rpx qsfp2_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:192default:default2
00:00:072default:default2
6793.3832default:default2
31.6452default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
tE:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.runs/impl_1/qsfp2_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:262default:default2
00:00:152default:default2
6793.3832default:default2
43.5272default:defaultZ17-268h px� 


End Record