
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Placement Constraints Check for IO constraints: Partially locked IO Bus is found. Following components of the IO Bus %s are not locked:  %s %s %s %s%s*DRC27
 "!
sw[7:0]sw2default:default2default:default28
 ""
sw[7]sw[7]2default:default2default:default28
 ""
sw[6]sw[6]2default:default2default:default28
 ""
sw[5]sw[5]2default:default2default:default28
 ""
sw[4]sw[4]2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-3h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
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
B
-Phase 1 Build RT Design | Checksum: b24eb36f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1284.309 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: b24eb36f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:19 . Memory (MB): peak = 1284.309 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: b24eb36f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:19 . Memory (MB): peak = 1289.191 ; gain = 4.8832default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: b24eb36f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:20 . Memory (MB): peak = 1289.191 ; gain = 4.8832default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 17e3ffc14
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:20 . Memory (MB): peak = 1295.996 ; gain = 11.6882default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-4.967 | TNS=-33.895| WHS=-0.118 | THS=-3.374 |
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 146679127
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:21 . Memory (MB): peak = 1299.270 ; gain = 14.9612default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1a9ece5c3
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:24 ; elapsed = 00:00:21 . Memory (MB): peak = 1299.270 ; gain = 14.9612default:defaulth px� 
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
6| WNS=-5.591 | TNS=-37.248| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 2415950e0
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:30 ; elapsed = 00:00:24 . Memory (MB): peak = 1299.270 ; gain = 14.9612default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-5.178 | TNS=-35.233| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.2 Global Iteration 1 | Checksum: 9ce7e168
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-5.304 | TNS=-36.115| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 201c6ec86
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 201c6ec86
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
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
E
0Phase 5.1.1 Update Timing | Checksum: 1ecfd28f5
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-5.085 | TNS=-34.582| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 11a80776c
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 11a80776c
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 11a80776c
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
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
E
0Phase 6.1.1 Update Timing | Checksum: 12579cc88
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-5.055 | TNS=-34.372| WHS=0.148  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 12579cc88
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 12579cc88
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 12bd2c128
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1300.246 ; gain = 15.9382default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 12bd2c128
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:28 . Memory (MB): peak = 1301.809 ; gain = 17.5002default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 18cd4c507
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 1301.809 ; gain = 17.5002default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-5.055 | TNS=-34.372| WHS=0.148  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 18cd4c507
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 1301.809 ; gain = 17.5002default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:37 ; elapsed = 00:00:29 . Memory (MB): peak = 1301.809 ; gain = 17.5002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
292default:default2
252default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:392default:default2
00:00:302default:default2
1301.8092default:default2
17.5002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
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
00:00:012default:default2 
00:00:00.4332default:default2
1304.6092default:default2
2.8012default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fC:/Users/Student/Desktop/team4_poker/team4_poker/team4_poker/team4_poker.runs/impl_1/basys3_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2{
gExecuting : report_drc -file basys3_drc_routed.rpt -pb basys3_drc_routed.pb -rpx basys3_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2n
Zreport_drc -file basys3_drc_routed.rpt -pb basys3_drc_routed.pb -rpx basys3_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
jC:/Users/Student/Desktop/team4_poker/team4_poker/team4_poker/team4_poker.runs/impl_1/basys3_drc_routed.rptjC:/Users/Student/Desktop/team4_poker/team4_poker/team4_poker/team4_poker.runs/impl_1/basys3_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file basys3_methodology_drc_routed.rpt -pb basys3_methodology_drc_routed.pb -rpx basys3_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file basys3_methodology_drc_routed.rpt -pb basys3_methodology_drc_routed.pb -rpx basys3_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
vC:/Users/Student/Desktop/team4_poker/team4_poker/team4_poker/team4_poker.runs/impl_1/basys3_methodology_drc_routed.rptvC:/Users/Student/Desktop/team4_poker/team4_poker/team4_poker/team4_poker.runs/impl_1/basys3_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
wExecuting : report_power -file basys3_power_routed.rpt -pb basys3_power_summary_routed.pb -rpx basys3_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2~
jreport_power -file basys3_power_routed.rpt -pb basys3_power_summary_routed.pb -rpx basys3_power_routed.rpx2default:defaultZ4-113h px� 
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
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
872default:default2
292default:default2
252default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2m
YExecuting : report_route_status -file basys3_route_status.rpt -pb basys3_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file basys3_timing_summary_routed.rpt -pb basys3_timing_summary_routed.pb -rpx basys3_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 

%s4*runtcl2c
OExecuting : report_incremental_reuse -file basys3_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 

%s4*runtcl2c
OExecuting : report_clock_utilization -file basys3_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file basys3_bus_skew_routed.rpt -pb basys3_bus_skew_routed.pb -rpx basys3_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record