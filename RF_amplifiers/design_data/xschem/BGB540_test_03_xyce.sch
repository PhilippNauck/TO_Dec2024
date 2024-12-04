v {xschem version=3.4.6 file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2023 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {}
V {}
S {}
E {}
B 2 3000 -1150 3630 -820 {flags=graph,unlocked

sim_type=dc
y1=-1.6
y2=1.6
divy=4
subdivy=1
x1=-0.01
x2=0.01
divx=6
subdivx=1
node="in+
ip+"
color="8 7"
dataset=-1

sweep=v-sweep

autoload=1
rawfile=[rawfilestart]_dc_zoom_mostt.spice.raw}
B 2 3000 -420 3630 -90 {flags=graph,unlocked

sim_type=tran
y1=-2
y2=2
divy=4
subdivy=1
x1=2
x2=2
divx=6
subdivx=1
node="out_psweep
out_nsweep
minus
plus"
color="8 7 4 21"
dataset=0
rawfile= [rawfilestart].raw[rawfilestart]_dc_zoom_mostt.spice.raw
autoload=1}
B 2 3000 -1540 3630 -1210 {flags=graph,unlocked

sim_type=dc
y1=-3
y2=3
divy=4
subdivy=1
x1=-0.01
x2=0.01
divx=6
subdivx=1
node="in+
ip+
minus
plus"
color="8 7 4 21"
dataset=-1
rawfile= [rawfilestart]_dc_zoom_mostt.spice.raw
autoload=1}
B 2 3000 -1880 3630 -1550 {flags=graph,unlocked

sim_type=dc
y1=0.0017
y2=0.0049
divy=4
subdivy=1
x1=-40
x2=120
divx=6
subdivx=1


dataset=-1

autoload=1
rawfile=[rawfilestart]_temp_mostt.spice.raw
color="8 4 6 7 15"
node="i(vmeas16)
i(vmeas20)
i(vmeas22)
i(vmeas6)
i(vmeas11)"}
B 2 3000 -810 3630 -480 {flags=graph,unlocked

sim_type=dc
y1=0
y2=100
divy=5
subdivy=1
x1=-0.01
x2=0.01
divx=6
subdivx=1
node="\\"Ap [db]; in+ deriv() abs() db20() 0 max()\\"
\\"An [db]; ip+ deriv() abs() db20() 0 max()\\"


\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()\\""
color="8 7 4"
dataset=-1

sweep=v-sweep
rawfile= [rawfilestart]_dc_zoom_mostt.spice.raw
logy=0
autoload=1}
B 2 2320 -1880 2950 -1550 {flags=graph,unlocked
sim_type=ac
y1=1.0224432
y2=24.424551

subdivy=1
x1=4.923242
x2=10.927309
divx=6
subdivx=8



dataset=-1
color="7 5 8 9 12 6 4 14"
node="\\"minusl db20()\\"
\\"minuslps1 db20()\\"
\\"minuslps2 db20()\\"
\\"minussps2 db20()\\"

\\"CML db20()\\"
\\"CMLps1 db20()\\"
\\"CMLps2 db20()\\"

\\"0; frequency 0 *\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=6
ylabmag=1.2

logy=0
rawfile= [rawfilestart]_ac_mostt.spice.raw
autoload=1
}
B 2 2320 -1540 2950 -1210 {flags=graph,unlocked
sim_type=ac
y1=-180
y2=180
divy=4
subdivy=1
x1=5
x2=11
divx=6
subdivx=8



dataset=-1


hilight_wave=-1
logx=1
xlabmag=1.4

rawfile= [rawfilestart]_ac_mostt.spice.raw
autoload=1
color="21 21 21 21 21 21 21"
node="\\"i(vld6) db20()\\"
\\"i(vld5) db20()\\"
\\"i(vld4) db20()\\"
\\"i(vld3) db20()\\"
\\"i(vld2) db20()\\"
\\"i(vld1) db20()\\"
\\"i(vld0) db20()\\""}
B 2 2320 -420 2950 -90 {flags=graph,unlocked
sim_type=ac
y1=-39
y2=0
divy=4
subdivy=1
x1=3
x2=9
divx=6
subdivx=8



dataset=-1
color="8 4"
node="tcleval(\\"cm $iset0; cm+ db20() %0\\")

\\"0; frequency 0 *\\""
hilight_wave=-1
logx=1
xlabmag=1.4

rawfile= [rawfilestart]_ac.spice.raw
autoload=1}
B 2 1780 -3010 2410 -2680 {flags=graph,unlocked
sim_type=ac
y1=-44
y2=0

subdivy=1
x1=3.0013009
x2=10.991301
divx=6
subdivx=8



dataset=-1
color="7 5 4"
node="\\"minussps2 db20()\\"
\\"cmsps2 db20()\\"



\\"0; frequency 0 *\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=5
ylabmag=1.2

logy=0
rawfile=[rawfilestart]_ac_mostt.spice.raw
autoload=1}
B 2 2320 -810 2950 -480 {flags=graph,unlocked
sim_type=ac
y1=-27
y2=3

subdivy=1
x1=3
x2=9
divx=6
subdivx=8



dataset=-1
color="8 5 7 10 9 9"
node="\\"x8.in_buf db20()\\"
\\"x8.ip_buf db20()\\"
\\"x3.in_buf db20()\\"
\\"x3.ip_buf db20()\\"
\\"plus db20() 1 +\\"
\\"minus db20() 1 +\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=5
ylabmag=1.2

logy=0
rawfile= [rawfilestart]_ac_mostt.spice.raw
autoload=1}
B 2 3640 -1540 4270 -1210 {flags=graph,unlocked

sim_type=dc
y1=-0
y2=5.2e-06
divy=4
subdivy=1
x1=-1.5
x2=3.5
divx=6
subdivx=1


dataset=0
rawfile= [rawfilestart]_dc.raw
color="7 7 5 5 4"
node="i(v.x4.vmeas13)
i(v.x4.vmeas11)
i(v.x3.vmeas13)
i(v.x3.vmeas11)
\\"v-sweep 0 *\\""
autoload=1}
B 2 80 -1440 710 -1110 {flags=graph,unlocked

sim_type=dc
y1=-3
y2=3
divy=4
subdivy=1
x1=-3
x2=3
divx=6
subdivx=1
node="minus
\\"vdd; minus 0 * 1.65 +\\"
\\"vss; minus 0 * 1.65 -\\"
invert+
follow+"
color="4 4 4 5 7"
dataset=-1
rawfile= $netlist_dir/OTA33_test_xyce_dc_mostt.spice.raw
autoload=1
linewidth_mult=2}
B 2 80 -1100 710 -770 {flags=graph,unlocked

sim_type=dc
y1=-2.
y2=2
divy=4
subdivy=1
x1=-3
x2=3
divx=6
subdivx=1
node="\\"follow+ minus -\\"
\\"follow+ minus - 1000 *\\"
\\"invert+ minus +\\"
\\"follow+ minus -\\"%[rawfilestart]_dc_mosfs.raw
\\"follow+ minus - 1000 *\\"%[rawfilestart]_dc_mosfs.raw
\\"invert+ minus +\\"%[rawfilestart]_dc_mosfs.raw"
color="8 5 7 15 15 15 15 15 15"
dataset=-1

autoload=1
rawfile=[rawfilestart]_dc_mostt.spice.raw}
B 2 80 -760 710 -430 {flags=graph,unlocked

sim_type=tran
y1=-0.13
y2=0.17
divy=4
subdivy=1
x1=0
x2=7.7e-05
divx=6
subdivx=1
node="\\"follow+\\"
\\"invert+\\""
color="8 7"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
B 2 80 -420 710 -90 {flags=graph,unlocked

sim_type=tran
y1=-0.17
y2=0.14
divy=4
subdivy=1
x1=6.6824305e-05
x2=6.76742e-05
divx=6
subdivx=1
node="\\"follow+\\"
\\"invert+\\""
color="8 7"
dataset=-1

autoload=1
rawfile=[rawfilestart]_tran_mostt.spice.raw}
B 2 3640 -810 4270 -480 {flags=graph,unlocked

sim_type=dc
y1=0
y2=100
divy=5
subdivy=1
x1=-0.01
x2=0.01
divx=6
subdivx=1
node="\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()%1\\"
\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()%2\\"
\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()%0\\"


\\"A(p-n) [db]; ip+ in+ - deriv() abs() db20() 0 max()%3\\""
color="8 5 4 7"
dataset=-1

sweep=v-sweep

logy=0
autoload=1
rawfile=[rawfilestart]_dc_zoom_mostt.spice.raw}
B 2 3640 -1880 4270 -1550 {flags=graph,unlocked

sim_type=dc
y1=0.0017
y2=0.0049
divy=4
subdivy=1
x1=-40
x2=120
divx=6
subdivx=1


dataset=-1

autoload=1
rawfile=[rawfilestart]_temp_mostt.spice.raw
color=8
node=i(vmeas22)}
B 2 4280 -2360 4910 -2030 {flags=graph,unlocked
sim_type=ac
y1=-59.06062
y2=86.23878

subdivy=1
x1=5.1436034
x2=10.798837
divx=6
subdivx=8



dataset=-1
color="7 5 8 4"
node="\\"minuss db20()\\"

\\"minussps2 db20()\\"
\\"minussps4 db20()\\"



\\"0; frequency 0 *\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=5
ylabmag=1.2

logy=0
rawfile=[rawfilestart]_ac_mostt.spice.raw
autoload=1}
T {Transient Analysis} 3000 -460 0 0 0.6 0.6 { layer=2}
T {DC zoom Analysis} 3000 -1190 0 0 0.6 0.6 { layer=2}
T {DC Analysis} 3000 -1920 0 0 0.6 0.6 { layer=2}
T {AC Analysis} 2320 -1920 0 0 0.6 0.6 { layer=2}
T {AC CM Analysis} 2320 -460 0 0 0.6 0.6 { layer=2}
T {AC PSRR Analysis} 2320 -1190 0 0 0.6 0.6 { layer=2}
T {tcleval(loaded .raw files: 
[xschem raw info])} 880 -240 0 0 0.3 0.3 {floater=true layer=16}
N 800 -290 800 -270 {
lab=VSS}
N 800 -530 800 -510 {
lab=VDD}
N 960 -520 960 -510 {
lab=MINUS}
N 960 -520 970 -520 {
lab=MINUS}
N 1920 -660 1920 -620 {
lab=VDDa}
N 1920 -500 1920 -460 {
lab=VSS}
N 1940 -450 1970 -450 {
lab=#net1}
N 1940 -500 1940 -450 {
lab=#net1}
N 1970 -450 1970 -430 {
lab=#net1}
N 2050 -560 2070 -560 {lab=VDDL}
N 1770 -530 1860 -530 {lab=#net2}
N 1770 -590 1860 -590 {lab=#net3}
N 1360 -1220 1360 -1180 {
lab=VDD}
N 1360 -1060 1360 -1020 {
lab=VSS}
N 1380 -1010 1410 -1010 {
lab=#net4}
N 1380 -1060 1380 -1010 {
lab=#net4}
N 1410 -1010 1410 -990 {
lab=#net4}
N 1490 -1120 1510 -1120 {lab=CMS}
N 1230 -1090 1300 -1090 {lab=#net5}
N 1230 -1150 1300 -1150 {lab=#net5}
N 1380 -1410 1410 -1410 {
lab=#net6}
N 1380 -1460 1380 -1410 {
lab=#net6}
N 1410 -1410 1410 -1390 {
lab=#net6}
N 1490 -1520 1510 -1520 {lab=minusS}
N 1210 -1490 1300 -1490 {lab=#net7}
N 1210 -1550 1300 -1550 {lab=#net8}
N 1060 -1150 1150 -1150 {lab=MINUS}
N 1060 -1090 1150 -1090 {lab=MINUS}
N 1230 -1150 1230 -1090 {lab=#net5}
N 1210 -1150 1230 -1150 {lab=#net5}
N 1210 -1090 1230 -1090 {lab=#net5}
N 1920 -1060 1920 -1020 {
lab=VDD}
N 1920 -900 1920 -860 {
lab=VSS}
N 1940 -850 1970 -850 {
lab=#net9}
N 1940 -900 1940 -850 {
lab=#net9}
N 1970 -850 1970 -830 {
lab=#net9}
N 2050 -960 2070 -960 {lab=CML}
N 1940 -1250 1970 -1250 {
lab=#net10}
N 1940 -1300 1940 -1250 {
lab=#net10}
N 1970 -1250 1970 -1230 {
lab=#net10}
N 2050 -1360 2070 -1360 {lab=minusL}
N 1770 -1330 1860 -1330 {lab=#net11}
N 1620 -990 1710 -990 {lab=MINUS}
N 1620 -930 1710 -930 {lab=MINUS}
N 1770 -990 1860 -990 {lab=#net12}
N 1770 -930 1860 -930 {lab=#net13}
N 1830 -1390 1860 -1390 {lab=#net14}
N 1430 -1520 1490 -1520 {lab=minusS}
N 1490 -1610 1490 -1590 {lab=#net15}
N 1490 -1530 1490 -1520 {lab=minusS}
N 1360 -820 1360 -780 {
lab=VDDa}
N 1360 -660 1360 -620 {
lab=VSS}
N 1490 -650 1490 -630 {
lab=VDDa}
N 1490 -570 1490 -550 {
lab=VDD}
N 1380 -610 1410 -610 {
lab=#net16}
N 1380 -660 1380 -610 {
lab=#net16}
N 1410 -610 1410 -590 {
lab=#net16}
N 1490 -720 1510 -720 {lab=VDDS}
N 1210 -690 1300 -690 {lab=#net17}
N 1210 -750 1300 -750 {lab=#net18}
N 1490 -1680 1490 -1670 {lab=VDD}
N 2050 -1450 2050 -1430 {lab=#net19}
N 2050 -1370 2050 -1360 {lab=minusL}
N 2050 -1520 2050 -1510 {lab=VDD}
N 1990 -1360 2050 -1360 {lab=minusL}
N 1490 -1210 1490 -1190 {lab=#net20}
N 1490 -1130 1490 -1120 {lab=CMS}
N 1490 -1280 1490 -1270 {lab=VDD}
N 1430 -1120 1490 -1120 {lab=CMS}
N 2050 -1050 2050 -1030 {lab=#net21}
N 2050 -970 2050 -960 {lab=CML}
N 2050 -1120 2050 -1110 {lab=VDD}
N 1990 -960 2050 -960 {lab=CML}
N 2050 -650 2050 -630 {lab=#net22}
N 2050 -570 2050 -560 {lab=VDDL}
N 2050 -720 2050 -710 {lab=VDD}
N 1990 -560 2050 -560 {lab=VDDL}
N 1490 -810 1490 -790 {lab=#net23}
N 1490 -730 1490 -720 {lab=VDDS}
N 1490 -880 1490 -870 {lab=VDD}
N 1430 -720 1490 -720 {lab=VDDS}
N 1940 -1730 1970 -1730 {
lab=#net24}
N 1940 -1780 1940 -1730 {
lab=#net24}
N 1970 -1730 1970 -1710 {
lab=#net24}
N 2050 -1840 2070 -1840 {lab=CMLps2}
N 1940 -2210 1970 -2210 {
lab=#net25}
N 1940 -2260 1940 -2210 {
lab=#net25}
N 1970 -2210 1970 -2190 {
lab=#net25}
N 2050 -2320 2070 -2320 {lab=minusLps2}
N 1770 -2290 1860 -2290 {lab=#net26}
N 1620 -1870 1710 -1870 {lab=MINUS}
N 1620 -1810 1710 -1810 {lab=MINUS}
N 1770 -1870 1860 -1870 {lab=#net27}
N 1770 -1810 1860 -1810 {lab=#net28}
N 1830 -2350 1860 -2350 {lab=#net29}
N 2050 -2410 2050 -2390 {lab=#net30}
N 2050 -2330 2050 -2320 {lab=minusLps2}
N 2050 -2480 2050 -2470 {lab=VDD}
N 1990 -2320 2050 -2320 {lab=minusLps2}
N 2050 -1930 2050 -1910 {lab=#net31}
N 2050 -1850 2050 -1840 {lab=CMLps2}
N 2050 -2000 2050 -1990 {lab=VDD}
N 1990 -1840 2050 -1840 {lab=CMLps2}
N 1920 -2410 1920 -2380 {lab=#net32}
N 1920 -2480 1920 -2470 {lab=VDD}
N 1920 -1930 1920 -1900 {lab=#net33}
N 1920 -2000 1920 -1990 {lab=VDD}
N 1360 -1610 1360 -1580 {lab=#net34}
N 1360 -1680 1360 -1670 {lab=VDD}
N 1920 -1450 1920 -1420 {lab=#net35}
N 1920 -1520 1920 -1510 {lab=VDD}
N 1360 -1460 1360 -1390 {lab=#net36}
N 1920 -1300 1920 -1230 {lab=#net37}
N 1920 -1780 1920 -1710 {lab=#net38}
N 1920 -2260 1920 -2190 {lab=#net39}
N 1460 -1970 1490 -1970 {
lab=#net40}
N 1460 -2020 1460 -1970 {
lab=#net40}
N 1490 -1970 1490 -1950 {
lab=#net40}
N 1570 -2080 1590 -2080 {lab=CMLps1}
N 1460 -2450 1490 -2450 {
lab=#net41}
N 1460 -2500 1460 -2450 {
lab=#net41}
N 1490 -2450 1490 -2430 {
lab=#net41}
N 1570 -2560 1590 -2560 {lab=minusLps1}
N 1290 -2530 1380 -2530 {lab=#net42}
N 1140 -2110 1230 -2110 {lab=MINUS}
N 1140 -2050 1230 -2050 {lab=MINUS}
N 1290 -2110 1380 -2110 {lab=#net43}
N 1290 -2050 1380 -2050 {lab=#net44}
N 1350 -2590 1380 -2590 {lab=#net45}
N 1570 -2650 1570 -2630 {lab=#net46}
N 1570 -2570 1570 -2560 {lab=minusLps1}
N 1570 -2720 1570 -2710 {lab=VDD}
N 1510 -2560 1570 -2560 {lab=minusLps1}
N 1570 -2170 1570 -2150 {lab=#net47}
N 1570 -2090 1570 -2080 {lab=CMLps1}
N 1570 -2240 1570 -2230 {lab=VDD}
N 1510 -2080 1570 -2080 {lab=CMLps1}
N 1440 -2650 1440 -2620 {lab=#net48}
N 1440 -2720 1440 -2710 {lab=VDD}
N 1440 -2170 1440 -2140 {lab=#net49}
N 1440 -2240 1440 -2230 {lab=VDD}
N 1440 -2020 1440 -1950 {lab=#net50}
N 1440 -2500 1440 -2430 {lab=#net51}
N 2900 -2130 2930 -2130 {
lab=#net52}
N 2900 -2180 2900 -2130 {
lab=#net52}
N 2930 -2130 2930 -2110 {
lab=#net52}
N 3010 -2240 3030 -2240 {lab=CMSps2}
N 2900 -2610 2930 -2610 {
lab=#net53}
N 2900 -2660 2900 -2610 {
lab=#net53}
N 2930 -2610 2930 -2590 {
lab=#net53}
N 3010 -2720 3030 -2720 {lab=minusSps2}
N 2730 -2690 2820 -2690 {lab=#net54}
N 2580 -2270 2670 -2270 {lab=MINUS}
N 2580 -2210 2670 -2210 {lab=MINUS}
N 2760 -2270 2820 -2270 {lab=#net55}
N 2760 -2210 2820 -2210 {lab=#net55}
N 3010 -2810 3010 -2790 {lab=#net56}
N 3010 -2730 3010 -2720 {lab=minusSps2}
N 3010 -2880 3010 -2870 {lab=VDD}
N 2950 -2720 3010 -2720 {lab=minusSps2}
N 3010 -2330 3010 -2310 {lab=#net57}
N 3010 -2250 3010 -2240 {lab=CMSps2}
N 3010 -2400 3010 -2390 {lab=VDD}
N 2950 -2240 3010 -2240 {lab=CMSps2}
N 2880 -2810 2880 -2780 {lab=#net58}
N 2880 -2880 2880 -2870 {lab=VDD}
N 2880 -2330 2880 -2300 {lab=#net59}
N 2880 -2400 2880 -2390 {lab=VDD}
N 2880 -2180 2880 -2110 {lab=#net60}
N 2880 -2660 2880 -2590 {lab=#net61}
N 2730 -2750 2820 -2750 {lab=#net62}
N 2760 -2270 2760 -2210 {lab=#net55}
N 2730 -2270 2760 -2270 {lab=#net55}
N 2730 -2210 2760 -2210 {lab=#net55}
N 1460 -2930 1490 -2930 {
lab=#net63}
N 1460 -2980 1460 -2930 {
lab=#net63}
N 1490 -2930 1490 -2910 {
lab=#net63}
N 1570 -3040 1590 -3040 {lab=minusSps1}
N 1290 -3010 1380 -3010 {lab=#net64}
N 1570 -3130 1570 -3110 {lab=#net65}
N 1570 -3050 1570 -3040 {lab=minusSps1}
N 1570 -3200 1570 -3190 {lab=VDD}
N 1510 -3040 1570 -3040 {lab=minusSps1}
N 1440 -3130 1440 -3100 {lab=#net66}
N 1440 -3200 1440 -3190 {lab=VDD}
N 1440 -2980 1440 -2910 {lab=#net67}
N 1290 -3070 1380 -3070 {lab=#net68}
N 3460 -2620 3490 -2620 {
lab=#net69}
N 3460 -2670 3460 -2620 {
lab=#net69}
N 3490 -2620 3490 -2600 {
lab=#net69}
N 3570 -2730 3590 -2730 {lab=minusSps3}
N 3290 -2700 3380 -2700 {lab=#net70}
N 3570 -2820 3570 -2800 {lab=#net71}
N 3570 -2740 3570 -2730 {lab=minusSps3}
N 3570 -2890 3570 -2880 {lab=VDD}
N 3510 -2730 3570 -2730 {lab=minusSps3}
N 3440 -2820 3440 -2790 {lab=#net72}
N 3440 -2890 3440 -2880 {lab=VDD}
N 3440 -2670 3440 -2600 {lab=#net73}
N 3290 -2760 3380 -2760 {lab=#net74}
N 3460 -2130 3490 -2130 {
lab=#net75}
N 3460 -2180 3460 -2130 {
lab=#net75}
N 3490 -2130 3490 -2110 {
lab=#net75}
N 3570 -2240 3590 -2240 {lab=minusSps4}
N 3290 -2210 3380 -2210 {lab=#net76}
N 3570 -2330 3570 -2310 {lab=#net77}
N 3570 -2250 3570 -2240 {lab=minusSps4}
N 3570 -2400 3570 -2390 {lab=VDD}
N 3510 -2240 3570 -2240 {lab=minusSps4}
N 3440 -2330 3440 -2300 {lab=#net78}
N 3440 -2400 3440 -2390 {lab=VDD}
N 3440 -2180 3440 -2110 {lab=#net79}
N 3290 -2270 3380 -2270 {lab=#net80}
N 4000 -2130 4030 -2130 {
lab=#net81}
N 4000 -2180 4000 -2130 {
lab=#net81}
N 4030 -2130 4030 -2110 {
lab=#net81}
N 4110 -2240 4130 -2240 {lab=minusLps4}
N 3830 -2210 3920 -2210 {lab=#net82}
N 4110 -2330 4110 -2310 {lab=#net83}
N 4110 -2250 4110 -2240 {lab=minusLps4}
N 4110 -2400 4110 -2390 {lab=VDD}
N 4050 -2240 4110 -2240 {lab=minusLps4}
N 3980 -2430 3980 -2420 {lab=VDD}
N 3980 -2180 3980 -2110 {lab=#net84}
N 3890 -2270 3920 -2270 {lab=#net85}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value=3.3  net_name=true
}
C {lab_pin.sym} 970 -520 0 1 {name=p15 lab=MINUS  net_name=true}
C {vsource.sym} 960 -480 0 0 {name=VMINUS
value="0 pulse -100m 100m 1u 10n 10n 33u 66u ac 1 0" 
net_name=true
}
C {vsource.sym} 800 -320 0 0 {name=VSS value=0  net_name=true
}
C {pwroli.sym} 800 -270 0 0 {name=l17 lab=VSS}
C {pwroli.sym} 800 -530 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 960 -450 0 0 {name=l21 lab=GND}
C {gndoli.sym} 800 -450 0 0 {name=l19 lab=GND}
C {gndoli.sym} 800 -350 2 0 {name=l30 lab=GND}
C {pwroli.sym} 1920 -660 2 0 {name=l50 lab=VDDa
}
C {pwroli.sym} 1920 -460 0 0 {name=l51 lab=VSS}
C {lab_pin.sym} 2070 -560 2 0 {name=p16 lab=VDDL  net_name=true}
C {simulator_commands_shown.sym} 0 -1950 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

pdk_path = [set pdk_path /home/ich/share/pdk/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]

simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op ac temp]]


ac [set fstart 1003]..[set fend 100e9]Hz;

# pmos w/l = [set pw 2u]/[set pl 1u] dont work for TCL
# nmos w/l = [set nw 1u]/[set nl 1u] dont work for TCL
pmos w/l = [set pw 2e-6]/[set pl 1e-6]
nmos w/l = [set nw 1e-6]/[set nl 1e-6]

[proc rawfilestart \{\} \{
  global netlist_dir
  return $\{netlist_dir\}/[file rootname [file tail [xschem get current_name]]]
\}]

[proc sim_is_none \{\} \{ return 0\}] #proc to ignore "simulator=none" evaluation for ngspice

.raw-file path and namebase: [rawfilestart] 
)"}
C {simulator_commands.sym} 550 -1950 0 0 {name="NGSPiCE TCL"
simulator=ngspice
only_toplevel=true 

value="tcleval(
    * schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
    * dir: [set srcdir [file dirname [xschem get current_name]]]
    * test: [file dirname [xschem get current_name]]/OTA33_BiAS.sym

    * mos_corner: [set_ne mos_corner tt]

    .include $\{pdk_path\}/libs.tech/ngspice/models/diodes.lib 

    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerRES.lib     res_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOShv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOSlv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerCAP.lib     cap_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerHBT.lib     hbt_typ


    .option rshunt = 1.0e9
    .option rseries = 1.0e-6

    .control
        pre_osdi $\{pdk_path\}/libs.tech/ngspice/openvaf/psp103_nqs.osdi
        pre_set strict_errorhandling **destroys ac simulation with .option savecurrents

        unset ngdebug

        .option maxwarns

        .param nw=$nw
        .param nl=$nl
        .param pw=$pw
        .param pl=$pl

        .param iset=1u

        save all
        op
        write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw

        set appendwrite

        [return \{* foreach begin\}]
        [
            set code \{\};
            foreach i $i_list \{
                append code \\" 
                alterparam iset = $i 
                reset 
                save all 
                dc vminus -3 3 0.1 
                write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw 
                dc vminus -10m 10m 100u 
                write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw 
                ac dec 10 $fstart $fend 
                remzerovec 
                write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw 
                dc temp -40 160 20 
                write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw 
                tran 1n 77u
                write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
                \\";
            \}
            return $code;
        ]
        [return \{* end\}]

        quit 
    .endc
)
"
spice_ignore=true}
C {launcher.sym} 880 -1680 0 0 {name=h12
descr="load waves"
tclcommand="
proc load_wavefoarms \{\} \{

    global netlist_dir
    global mos_corner

    proc get_raw_data_info_txt \{\} \{
        set data \{\}
        foreach \{i f t\} [lrange [xschem raw info] 2 end] \{
            append data \\"$i: $\{f\}\\\\n\\"
            xschem raw switch $f $t
            for \{set j 0\} \{$j < [xschem raw_query datasets]\} \{incr j\} \{
                set points [xschem raw_query points $j]
                append data \\"  [string toupper $t] set: $j $\{points\} pts\\\\n\\"
            \}
        \}
        puts [set data]

        return [set data]
    \}
    set_ne mos_corner tt
    set schematic [file rootname [file tail [xschem get current_name]]]
    xschem raw_clear;
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {simulator_commands_shown.sym} -1200 -1950 0 0 {name=COMMANDS3
simulator=none
only_toplevel=false 

value="tcleval(

spice code

[xschem getprop instance \\"Xyce TCL\\" value]
)"}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1920 -560 0 0 {name=x6 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/BGB540.sch)"}
C {isource.sym} 1970 -400 0 0 {name=I6 value="\{iset\}"}
C {gndoli.sym} 1970 -370 0 0 {name=l13 lab=GND}
C {ngspice_probe.sym} 1970 -450 0 0 {name=r7}
C {simulator_commands.sym} 710 -1950 0 0 {name="Xyce TCL"
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc vminus -3 3 0.1 \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op\\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"temp\\"\} \{
        return [string cat \\\\
                \\".dc temp -40 120 10 \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".step temp list -55 -50 0 20 40 125\\\\\\n\\" \\\\
                \\".ac dec 100 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran format=raw v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27


.lib $\{pdk_path\}/libs.tech/xyce/models/cornerRES.lib     res_typ
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerCAP.lib     cap_typ

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

*** .step dec iset 1u 10u 3

[get_sim_code $sim_command]

)
"}
C {gndoli.sym} 800 -610 0 0 {name=l25 lab=GND}
C {vsource.sym} 800 -640 0 0 {name=Vzero value=0  net_name=true
}
C {lab_pin.sym} 800 -670 0 1 {name=p8 lab=0  net_name=true}
C {launcher.sym} 880 -1740 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 
                set sim_command $sim;

                xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{
                xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op [rawfilestart]_op_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"}
C {simulator_commands.sym} 710 -2190 0 0 {name=Xyce TCL1
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op \\\\\\n\\" \\\\
                \\".print op -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc vminus -3 3 0.1 \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 10 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

.step dec iset 1u 10u 3

[get_sim_code $sim_command]

)
"
spice_ignore=true}
C {launcher.sym} 2380 -1940 0 0 {name=h1
descr="xschem annotate_op"
tclcommand="


xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
"
}
C {pwroli.sym} 1360 -1220 2 0 {name=l2 lab=VDD
}
C {pwroli.sym} 1360 -1020 0 0 {name=l3 lab=VSS}
C {lab_pin.sym} 1510 -1120 2 0 {name=p1 lab=CMS  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1360 -1120 0 0 {name=x1 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/BGB540.sch)"}
C {isource.sym} 1410 -960 0 0 {name=I1 value="\{iset\}"}
C {gndoli.sym} 1410 -930 0 0 {name=l7 lab=GND}
C {ngspice_probe.sym} 1410 -1010 0 0 {name=r1}
C {lab_pin.sym} 1060 -1150 2 1 {name=p2 lab=MINUS  net_name=true}
C {lab_pin.sym} 1510 -1520 2 0 {name=p3 lab=minusS  net_name=true}
C {tcleval([xschem get current_dirname]/hAMP.sym)} 1360 -1520 0 0 {name=x2 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 

schematic="tcleval([xschem get current_dirname]/BGB540.sch)"



}
C {isource.sym} 1410 -1360 0 0 {name=I2 value="\{iset\}"}
C {gndoli.sym} 1410 -1330 0 0 {name=l6 lab=GND}
C {ngspice_probe.sym} 1410 -1410 0 0 {name=r2}
C {vcvs.sym} 1210 -1520 0 0 {name=E2 value=1}
C {gndoli.sym} 1170 -1500 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1170 -1540 2 1 {name=p4 lab=MINUS  net_name=true}
C {capa.sym} 1180 -1150 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1180 -1090 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1060 -1090 2 1 {name=p5 lab=MINUS  net_name=true}
C {pwroli.sym} 1920 -1060 2 0 {name=l8 lab=VDD
}
C {pwroli.sym} 1920 -860 0 0 {name=l10 lab=VSS}
C {lab_pin.sym} 2070 -960 2 0 {name=p6 lab=CML net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1920 -960 0 0 {name=x3 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/BGB540.sch)"}
C {isource.sym} 1970 -800 0 0 {name=I3 value="\{iset\}"}
C {gndoli.sym} 1970 -770 0 0 {name=l11 lab=GND}
C {ngspice_probe.sym} 1970 -850 0 0 {name=r3}
C {lab_pin.sym} 1620 -990 2 1 {name=p7 lab=MINUS  net_name=true}
C {lab_pin.sym} 2070 -1360 2 0 {name=p9 lab=minusL  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1920 -1360 0 0 {name=x4 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/BGB540.sch)"}
C {isource.sym} 1970 -1200 0 0 {name=I4 value="\{iset\}"}
C {gndoli.sym} 1970 -1170 0 0 {name=l15 lab=GND}
C {ngspice_probe.sym} 1970 -1250 0 0 {name=r4}
C {vcvs.sym} 1770 -1360 0 0 {name=E1 value=1}
C {gndoli.sym} 1730 -1340 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 1730 -1380 2 1 {name=p10 lab=MINUS  net_name=true}
C {capa.sym} 1740 -990 1 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1740 -930 1 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1620 -930 2 1 {name=p11 lab=MINUS  net_name=true}
C {ind.sym} 1800 -960 0 0 {name=L22
m=1
value=5n

}
C {ind.sym} 1800 -1390 1 0 {name=L23
m=1
value=5n

}
C {pwroli.sym} 1490 -1680 2 1 {name=l24 lab=VDD
}
C {vsource.sym} 1490 -1640 0 0 {name=VLD1 value=1.65  net_name=true
}
C {res.sym} 1490 -1560 0 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1360 -820 2 0 {name=l26 lab=VDDa
}
C {pwroli.sym} 1360 -620 0 0 {name=l28 lab=VSS}
C {pwroli.sym} 1490 -650 2 0 {name=l29 lab=VDDa
}
C {vsource.sym} 1490 -600 0 0 {name=VDDac2 value="0 ac 1 0"  net_name=true}
C {pwroli.sym} 1490 -550 0 0 {name=l31 lab=VDD
}
C {lab_pin.sym} 1510 -720 2 0 {name=p12 lab=VDDS  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1360 -720 0 0 {name=x5 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/BGB540.sch)"}
C {isource.sym} 1410 -560 0 0 {name=I5 value="\{iset\}"}
C {gndoli.sym} 1410 -530 0 0 {name=l32 lab=GND}
C {ngspice_probe.sym} 1410 -610 0 0 {name=r6}
C {ind.sym} 1770 -560 0 0 {name=L33
m=1
value=5n

}
C {pwroli.sym} 2050 -1520 2 1 {name=l34 lab=VDD
}
C {vsource.sym} 2050 -1480 0 0 {name=VLD2 value=1.65  net_name=true
}
C {res.sym} 2050 -1400 0 0 {name=R8
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1490 -1280 2 1 {name=l35 lab=VDD
}
C {vsource.sym} 1490 -1240 0 0 {name=VLD3 value=1.65  net_name=true
}
C {res.sym} 1490 -1160 0 0 {name=R9
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 2050 -1120 2 1 {name=l36 lab=VDD
}
C {vsource.sym} 2050 -1080 0 0 {name=VLD4 value=1.65  net_name=true
}
C {res.sym} 2050 -1000 0 0 {name=R10
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 2050 -720 2 1 {name=l37 lab=VDD
}
C {vsource.sym} 2050 -680 0 0 {name=VLD5 value=1.65  net_name=true
}
C {res.sym} 2050 -600 0 0 {name=R11
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1490 -880 2 1 {name=l38 lab=VDD
}
C {vsource.sym} 1490 -840 0 0 {name=VLD6 value=1.65  net_name=true
}
C {res.sym} 1490 -760 0 0 {name=R12
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 1210 -720 0 0 {name=R13
value=1u
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2070 -1840 2 0 {name=p13 lab=CMLps2 net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1920 -1840 0 0 {name=x7 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/pseudoBGB540as1_cas.sch)"}
C {isource.sym} 1970 -1680 0 0 {name=I7 value="\{iset\}"}
C {gndoli.sym} 1970 -1650 0 0 {name=l39 lab=GND}
C {ngspice_probe.sym} 1970 -1730 0 0 {name=r14}
C {lab_pin.sym} 1620 -1870 2 1 {name=p14 lab=MINUS  net_name=true}
C {lab_pin.sym} 2070 -2320 2 0 {name=p17 lab=minusLps2  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1920 -2320 0 0 {name=x8 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/pseudoBGB540as1_cas.sch)"}
C {isource.sym} 1970 -2160 0 0 {name=I8 value="\{iset\}"}
C {gndoli.sym} 1970 -2130 0 0 {name=l42 lab=GND}
C {ngspice_probe.sym} 1970 -2210 0 0 {name=r15}
C {vcvs.sym} 1770 -2320 0 0 {name=E3 value=1}
C {gndoli.sym} 1730 -2300 0 0 {name=l43 lab=GND}
C {lab_pin.sym} 1730 -2340 2 1 {name=p18 lab=MINUS  net_name=true}
C {capa.sym} 1740 -1870 1 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1740 -1810 1 0 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1620 -1810 2 1 {name=p19 lab=MINUS  net_name=true}
C {ind.sym} 1800 -1840 0 0 {name=L44
m=1
value=5n

}
C {ind.sym} 1800 -2350 1 0 {name=L45
m=1
value=5n

}
C {pwroli.sym} 2050 -2480 2 1 {name=l46 lab=VDD
}
C {vsource.sym} 2050 -2440 0 0 {name=VLD7 value=1.65  net_name=true
}
C {res.sym} 2050 -2360 0 0 {name=R16
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 2050 -2000 2 1 {name=l47 lab=VDD
}
C {vsource.sym} 2050 -1960 0 0 {name=VLD8 value=1.65  net_name=true
}
C {res.sym} 2050 -1880 0 0 {name=R17
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1920 -2480 2 0 {name=l20 lab=VDD
}
C {ammeter.sym} 1920 -2440 0 1 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -2000 2 0 {name=l4 lab=VDD
}
C {ammeter.sym} 1920 -1960 0 1 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1360 -1680 2 0 {name=l5 lab=VDD
}
C {ammeter.sym} 1360 -1640 0 1 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -1520 2 0 {name=l12 lab=VDD
}
C {ammeter.sym} 1920 -1480 0 1 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1360 -1360 0 1 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1360 -1330 0 0 {name=l14 lab=VSS}
C {ammeter.sym} 1920 -1200 0 1 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -1170 0 0 {name=l27 lab=VSS}
C {ammeter.sym} 1920 -1680 0 1 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -1650 0 0 {name=l40 lab=VSS}
C {ammeter.sym} 1920 -2160 0 1 {name=Vmeas8 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -2130 0 0 {name=l41 lab=VSS}
C {lab_pin.sym} 1590 -2080 2 0 {name=p20 lab=CMLps1 net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1440 -2080 0 0 {name=x9 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/pseudoBGB540.sch)"}
C {isource.sym} 1490 -1920 0 0 {name=I9 value="\{iset\}"}
C {gndoli.sym} 1490 -1890 0 0 {name=l48 lab=GND}
C {ngspice_probe.sym} 1490 -1970 0 0 {name=r18}
C {lab_pin.sym} 1140 -2110 2 1 {name=p21 lab=MINUS  net_name=true}
C {lab_pin.sym} 1590 -2560 2 0 {name=p22 lab=minusLps1  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1440 -2560 0 0 {name=x10 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/pseudoBGB540.sch)"}
C {isource.sym} 1490 -2400 0 0 {name=I10 value="\{iset\}"}
C {gndoli.sym} 1490 -2370 0 0 {name=l49 lab=GND}
C {ngspice_probe.sym} 1490 -2450 0 0 {name=r19}
C {vcvs.sym} 1290 -2560 0 0 {name=E4 value=1}
C {gndoli.sym} 1250 -2540 0 0 {name=l52 lab=GND}
C {lab_pin.sym} 1250 -2580 2 1 {name=p23 lab=MINUS  net_name=true}
C {capa.sym} 1260 -2110 1 0 {name=C7
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1260 -2050 1 0 {name=C8
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1140 -2050 2 1 {name=p24 lab=MINUS  net_name=true}
C {ind.sym} 1320 -2080 0 0 {name=L53
m=1
value=5n

}
C {ind.sym} 1320 -2590 1 0 {name=L54
m=1
value=5n

}
C {pwroli.sym} 1570 -2720 2 1 {name=l55 lab=VDD
}
C {vsource.sym} 1570 -2680 0 0 {name=VLD9 value=1.65  net_name=true
}
C {res.sym} 1570 -2600 0 0 {name=R20
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1570 -2240 2 1 {name=l56 lab=VDD
}
C {vsource.sym} 1570 -2200 0 0 {name=VLD10 value=1.65  net_name=true
}
C {res.sym} 1570 -2120 0 0 {name=R21
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1440 -2720 2 0 {name=l57 lab=VDD
}
C {ammeter.sym} 1440 -2680 0 1 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1440 -2240 2 0 {name=l58 lab=VDD
}
C {ammeter.sym} 1440 -2200 0 1 {name=Vmeas10 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1440 -1920 0 1 {name=Vmeas11 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1440 -1890 0 0 {name=l59 lab=VSS}
C {ammeter.sym} 1440 -2400 0 1 {name=Vmeas12 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1440 -2370 0 0 {name=l60 lab=VSS}
C {lab_pin.sym} 3030 -2240 2 0 {name=p25 lab=CMSps2 net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 2880 -2240 0 0 {name=x11 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/AMPsdiff_01_3.5mA_0dB.sch)"}
C {isource.sym} 2930 -2080 0 0 {name=I11 value="\{iset\}"}
C {gndoli.sym} 2930 -2050 0 0 {name=l61 lab=GND}
C {ngspice_probe.sym} 2930 -2130 0 0 {name=r22}
C {lab_pin.sym} 2580 -2270 2 1 {name=p26 lab=MINUS  net_name=true}
C {lab_pin.sym} 3030 -2720 2 0 {name=p27 lab=minusSps2  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 2880 -2720 0 0 {name=x12 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/AMPsdiff_01_3.5mA_0dB.sch)"}
C {isource.sym} 2930 -2560 0 0 {name=I12 value="\{iset\}"}
C {gndoli.sym} 2930 -2530 0 0 {name=l62 lab=GND}
C {ngspice_probe.sym} 2930 -2610 0 0 {name=r23}
C {vcvs.sym} 2730 -2720 0 0 {name=E5 value=1}
C {gndoli.sym} 2690 -2700 0 0 {name=l63 lab=GND}
C {lab_pin.sym} 2690 -2740 2 1 {name=p28 lab=MINUS  net_name=true}
C {capa.sym} 2700 -2270 1 0 {name=C9
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2700 -2210 1 0 {name=C10
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 2580 -2210 2 1 {name=p29 lab=MINUS  net_name=true}
C {pwroli.sym} 3010 -2880 2 1 {name=l66 lab=VDD
}
C {vsource.sym} 3010 -2840 0 0 {name=VLD11 value=1.65  net_name=true
}
C {pwroli.sym} 3010 -2400 2 1 {name=l67 lab=VDD
}
C {vsource.sym} 3010 -2360 0 0 {name=VLD12 value=1.65  net_name=true
}
C {pwroli.sym} 2880 -2880 2 0 {name=l68 lab=VDD
}
C {ammeter.sym} 2880 -2840 0 1 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2880 -2400 2 0 {name=l69 lab=VDD
}
C {ammeter.sym} 2880 -2360 0 1 {name=Vmeas14 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 2880 -2080 0 1 {name=Vmeas15 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2880 -2050 0 0 {name=l70 lab=VSS}
C {ammeter.sym} 2880 -2560 0 1 {name=Vmeas16 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2880 -2530 0 0 {name=l71 lab=VSS}
C {lab_pin.sym} 1590 -3040 2 0 {name=p30 lab=minusSps1  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1440 -3040 0 0 {name=x13 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/pseudoBGB540.sch)"}
C {isource.sym} 1490 -2880 0 0 {name=I13 value="\{iset\}"}
C {gndoli.sym} 1490 -2850 0 0 {name=l64 lab=GND}
C {ngspice_probe.sym} 1490 -2930 0 0 {name=r26}
C {vcvs.sym} 1290 -3040 0 0 {name=E6 value=1}
C {gndoli.sym} 1250 -3020 0 0 {name=l65 lab=GND}
C {lab_pin.sym} 1250 -3060 2 1 {name=p31 lab=MINUS  net_name=true}
C {pwroli.sym} 1570 -3200 2 1 {name=l73 lab=VDD
}
C {vsource.sym} 1570 -3160 0 0 {name=VLD13 value=1.65  net_name=true
}
C {res.sym} 1570 -3080 0 0 {name=R27
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1440 -3200 2 0 {name=l74 lab=VDD
}
C {ammeter.sym} 1440 -3160 0 1 {name=Vmeas17 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1440 -2880 0 1 {name=Vmeas18 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1440 -2850 0 0 {name=l75 lab=VSS}
C {lab_pin.sym} 3590 -2730 2 0 {name=p32 lab=minusSps3  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 3440 -2730 0 0 {name=x14 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/pseudoBGB540as2_cas.sch)"}
C {isource.sym} 3490 -2570 0 0 {name=I14 value="\{iset\}"}
C {gndoli.sym} 3490 -2540 0 0 {name=l72 lab=GND}
C {ngspice_probe.sym} 3490 -2620 0 0 {name=r28}
C {vcvs.sym} 3290 -2730 0 0 {name=E7 value=1}
C {gndoli.sym} 3250 -2710 0 0 {name=l76 lab=GND}
C {lab_pin.sym} 3250 -2750 2 1 {name=p33 lab=MINUS  net_name=true}
C {pwroli.sym} 3570 -2890 2 1 {name=l77 lab=VDD
}
C {vsource.sym} 3570 -2850 0 0 {name=VLD14 value=1.65  net_name=true
}
C {res.sym} 3570 -2770 0 0 {name=R29
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 3440 -2890 2 0 {name=l78 lab=VDD
}
C {ammeter.sym} 3440 -2850 0 1 {name=Vmeas19 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 3440 -2570 0 1 {name=Vmeas20 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3440 -2540 0 0 {name=l79 lab=VSS}
C {lab_pin.sym} 3590 -2240 2 0 {name=p34 lab=minusSps4  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 3440 -2240 0 0 {name=x15 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/pseudoBGB540dc_cas1.sch)"}
C {isource.sym} 3490 -2080 0 0 {name=I15 value="\{iset\}"}
C {gndoli.sym} 3490 -2050 0 0 {name=l80 lab=GND}
C {ngspice_probe.sym} 3490 -2130 0 0 {name=r30}
C {vcvs.sym} 3290 -2240 0 0 {name=E8 value=1}
C {gndoli.sym} 3250 -2220 0 0 {name=l81 lab=GND}
C {lab_pin.sym} 3250 -2260 2 1 {name=p35 lab=MINUS  net_name=true}
C {pwroli.sym} 3570 -2400 2 1 {name=l82 lab=VDD
}
C {vsource.sym} 3570 -2360 0 0 {name=VLD15 value=1.65  net_name=true
}
C {res.sym} 3570 -2280 0 0 {name=R31
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 3440 -2400 2 0 {name=l83 lab=VDD
}
C {ammeter.sym} 3440 -2360 0 1 {name=Vmeas21 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 3440 -2080 0 1 {name=Vmeas22 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3440 -2050 0 0 {name=l84 lab=VSS}
C {lab_pin.sym} 4130 -2240 2 0 {name=p36 lab=minusLps4  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 3980 -2240 0 0 {name=x16 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/pseudoBGB540dc_cas1.sch)"}
C {isource.sym} 4030 -2080 0 0 {name=I16 value="\{iset\}"}
C {gndoli.sym} 4030 -2050 0 0 {name=l85 lab=GND}
C {ngspice_probe.sym} 4030 -2130 0 0 {name=r32}
C {vcvs.sym} 3830 -2240 0 0 {name=E9 value=1}
C {gndoli.sym} 3790 -2220 0 0 {name=l86 lab=GND}
C {lab_pin.sym} 3790 -2260 2 1 {name=p37 lab=MINUS  net_name=true}
C {pwroli.sym} 4110 -2400 2 1 {name=l87 lab=VDD
}
C {vsource.sym} 4110 -2360 0 0 {name=VLD16 value=1.65  net_name=true
}
C {res.sym} 4110 -2280 0 0 {name=R33
value=50
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 3980 -2430 2 0 {name=l88 lab=VDD
}
C {ammeter.sym} 3980 -2390 0 1 {name=Vmeas23 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 3980 -2080 0 1 {name=Vmeas24 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3980 -2050 0 0 {name=l89 lab=VSS}
C {ind.sym} 3860 -2270 1 0 {name=L90
m=1
value=5n

}
C {res.sym} 3980 -2330 0 0 {name=R34
value=\{.07*10m\}
footprint=1206
device=resistor
m=1}
