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
B 2 2270 -2910 3530 -2060 {flags=graph,unlocked
sim_type=ac
y1=-92
y2=16

subdivy=1
x1=3.0013009
x2=10.991301
divx=6
subdivx=8



dataset=-1
color="4 4 5 5 7 7 4"
node="\\"minussps2 db20()\\"
\\"cmsps2 db20()\\"

\\"minussps3 db20()\\"
\\"cmsps3 db20()\\"

\\"minussps4 db20()\\"
\\"cmsps4 db20()\\"


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
node=i(vmeas8)}
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
N 1700 -610 1730 -610 {
lab=#net1}
N 1700 -660 1700 -610 {
lab=#net1}
N 1730 -610 1730 -590 {
lab=#net1}
N 1700 -1090 1730 -1090 {
lab=#net2}
N 1700 -1140 1700 -1090 {
lab=#net2}
N 1730 -1090 1730 -1070 {
lab=#net2}
N 1530 -1170 1620 -1170 {lab=#net3}
N 1380 -750 1470 -750 {lab=MINUS}
N 1380 -690 1470 -690 {lab=MINUS}
N 1560 -750 1620 -750 {lab=#net4}
N 1560 -690 1620 -690 {lab=#net4}
N 1750 -1200 1830 -1200 {lab=minusSps2}
N 1750 -720 1830 -720 {lab=CMSps2}
N 1680 -1290 1680 -1260 {lab=#net5}
N 1680 -1360 1680 -1350 {lab=VDD}
N 1680 -810 1680 -780 {lab=#net6}
N 1680 -880 1680 -870 {lab=VDD}
N 1680 -660 1680 -590 {lab=#net7}
N 1680 -1140 1680 -1070 {lab=#net8}
N 1530 -1230 1620 -1230 {lab=#net9}
N 1560 -750 1560 -690 {lab=#net4}
N 1530 -750 1560 -750 {lab=#net4}
N 1530 -690 1560 -690 {lab=#net4}
N 1700 -1570 1730 -1570 {
lab=#net10}
N 1700 -1620 1700 -1570 {
lab=#net10}
N 1730 -1570 1730 -1550 {
lab=#net10}
N 1810 -1680 1830 -1680 {lab=CMSps3}
N 1700 -2050 1730 -2050 {
lab=#net11}
N 1700 -2100 1700 -2050 {
lab=#net11}
N 1730 -2050 1730 -2030 {
lab=#net11}
N 1810 -2160 1830 -2160 {lab=minusSps3}
N 1530 -2130 1620 -2130 {lab=#net12}
N 1380 -1710 1470 -1710 {lab=MINUS}
N 1380 -1650 1470 -1650 {lab=MINUS}
N 1560 -1710 1620 -1710 {lab=#net13}
N 1560 -1650 1620 -1650 {lab=#net13}
N 1810 -2250 1810 -2230 {lab=#net14}
N 1810 -2170 1810 -2160 {lab=minusSps3}
N 1810 -2320 1810 -2310 {lab=VDD}
N 1750 -2160 1810 -2160 {lab=minusSps3}
N 1810 -1770 1810 -1750 {lab=#net15}
N 1810 -1690 1810 -1680 {lab=CMSps3}
N 1810 -1840 1810 -1830 {lab=VDD}
N 1750 -1680 1810 -1680 {lab=CMSps3}
N 1680 -2250 1680 -2220 {lab=#net16}
N 1680 -2320 1680 -2310 {lab=VDD}
N 1680 -1770 1680 -1740 {lab=#net17}
N 1680 -1840 1680 -1830 {lab=VDD}
N 1680 -1620 1680 -1550 {lab=#net18}
N 1680 -2100 1680 -2030 {lab=#net19}
N 1530 -2190 1620 -2190 {lab=#net20}
N 1560 -1710 1560 -1650 {lab=#net13}
N 1530 -1710 1560 -1710 {lab=#net13}
N 1530 -1650 1560 -1650 {lab=#net13}
N 1700 -2530 1730 -2530 {
lab=#net21}
N 1700 -2580 1700 -2530 {
lab=#net21}
N 1730 -2530 1730 -2510 {
lab=#net21}
N 1810 -2640 1830 -2640 {lab=CMSps4}
N 1700 -3010 1730 -3010 {
lab=#net22}
N 1700 -3060 1700 -3010 {
lab=#net22}
N 1730 -3010 1730 -2990 {
lab=#net22}
N 1810 -3120 1830 -3120 {lab=minusSps4}
N 1530 -3090 1620 -3090 {lab=#net23}
N 1380 -2670 1470 -2670 {lab=MINUS}
N 1380 -2610 1470 -2610 {lab=MINUS}
N 1560 -2670 1620 -2670 {lab=#net24}
N 1560 -2610 1620 -2610 {lab=#net24}
N 1810 -3210 1810 -3190 {lab=#net25}
N 1810 -3130 1810 -3120 {lab=minusSps4}
N 1810 -3280 1810 -3270 {lab=VDD}
N 1750 -3120 1810 -3120 {lab=minusSps4}
N 1810 -2730 1810 -2710 {lab=#net26}
N 1810 -2650 1810 -2640 {lab=CMSps4}
N 1810 -2800 1810 -2790 {lab=VDD}
N 1750 -2640 1810 -2640 {lab=CMSps4}
N 1680 -3210 1680 -3180 {lab=#net27}
N 1680 -3280 1680 -3270 {lab=VDD}
N 1680 -2730 1680 -2700 {lab=#net28}
N 1680 -2800 1680 -2790 {lab=VDD}
N 1680 -2580 1680 -2510 {lab=#net29}
N 1680 -3060 1680 -2990 {lab=#net30}
N 1530 -3150 1620 -3150 {lab=#net31}
N 1560 -2670 1560 -2610 {lab=#net24}
N 1530 -2670 1560 -2670 {lab=#net24}
N 1530 -2610 1560 -2610 {lab=#net24}
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
C {lab_pin.sym} 1830 -720 2 0 {name=p25 lab=CMSps2 net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1680 -720 0 0 {name=x11 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/AMPsdiff_01_3.5mA_0dB.sch)"}
C {isource.sym} 1730 -560 0 0 {name=I11 value="\{iset\}"}
C {gndoli.sym} 1730 -530 0 0 {name=l61 lab=GND}
C {ngspice_probe.sym} 1730 -610 0 0 {name=r22}
C {lab_pin.sym} 1380 -750 2 1 {name=p26 lab=MINUS  net_name=true}
C {lab_pin.sym} 1830 -1200 2 0 {name=p27 lab=minusSps2  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1680 -1200 0 0 {name=x12 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/AMPsdiff_01_3.5mA_0dB.sch)"}
C {isource.sym} 1730 -1040 0 0 {name=I12 value="\{iset\}"}
C {gndoli.sym} 1730 -1010 0 0 {name=l62 lab=GND}
C {ngspice_probe.sym} 1730 -1090 0 0 {name=r23}
C {vcvs.sym} 1530 -1200 0 0 {name=E5 value=1}
C {gndoli.sym} 1490 -1180 0 0 {name=l63 lab=GND}
C {lab_pin.sym} 1490 -1220 2 1 {name=p28 lab=MINUS  net_name=true}
C {capa.sym} 1500 -750 1 0 {name=C9
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1500 -690 1 0 {name=C10
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1380 -690 2 1 {name=p29 lab=MINUS  net_name=true}
C {pwroli.sym} 1680 -1360 2 0 {name=l68 lab=VDD
}
C {ammeter.sym} 1680 -1320 0 1 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -880 2 0 {name=l69 lab=VDD
}
C {ammeter.sym} 1680 -840 0 1 {name=Vmeas14 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1680 -560 0 1 {name=Vmeas15 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -530 0 0 {name=l70 lab=VSS}
C {ammeter.sym} 1680 -1040 0 1 {name=Vmeas16 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -1010 0 0 {name=l71 lab=VSS}
C {lab_pin.sym} 1830 -1680 2 0 {name=p1 lab=CMSps3 net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1680 -1680 0 0 {name=x1 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/AMPsdiff_05_3.5mA_0dB.sch)"}
C {isource.sym} 1730 -1520 0 0 {name=I1 value="\{iset\}"}
C {gndoli.sym} 1730 -1490 0 0 {name=l2 lab=GND}
C {ngspice_probe.sym} 1730 -1570 0 0 {name=r3}
C {lab_pin.sym} 1380 -1710 2 1 {name=p2 lab=MINUS  net_name=true}
C {lab_pin.sym} 1830 -2160 2 0 {name=p3 lab=minusSps3  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1680 -2160 0 0 {name=x2 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/AMPsdiff_05_3.5mA_0dB.sch)"}
C {isource.sym} 1730 -2000 0 0 {name=I2 value="\{iset\}"}
C {gndoli.sym} 1730 -1970 0 0 {name=l3 lab=GND}
C {ngspice_probe.sym} 1730 -2050 0 0 {name=r4}
C {vcvs.sym} 1530 -2160 0 0 {name=E1 value=1}
C {gndoli.sym} 1490 -2140 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1490 -2180 2 1 {name=p4 lab=MINUS  net_name=true}
C {capa.sym} 1500 -1710 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1500 -1650 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1380 -1650 2 1 {name=p5 lab=MINUS  net_name=true}
C {pwroli.sym} 1810 -2320 2 1 {name=l5 lab=VDD
}
C {vsource.sym} 1810 -2280 0 0 {name=VLD1 value=1.65  net_name=true
}
C {pwroli.sym} 1810 -1840 2 1 {name=l6 lab=VDD
}
C {vsource.sym} 1810 -1800 0 0 {name=VLD2 value=1.65  net_name=true
}
C {pwroli.sym} 1680 -2320 2 0 {name=l7 lab=VDD
}
C {ammeter.sym} 1680 -2280 0 1 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -1840 2 0 {name=l8 lab=VDD
}
C {ammeter.sym} 1680 -1800 0 1 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1680 -1520 0 1 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -1490 0 0 {name=l9 lab=VSS}
C {ammeter.sym} 1680 -2000 0 1 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -1970 0 0 {name=l10 lab=VSS}
C {res.sym} 1810 -2200 0 0 {name=R5
value=50

footprint=1206
device=resistor
m=1}
C {res.sym} 1810 -1720 0 0 {name=R6
value=50

footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1830 -2640 2 0 {name=p6 lab=CMSps4 net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1680 -2640 0 0 {name=x3 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/AMPsdiff_06_3.5mA_0dB.sch)"}
C {isource.sym} 1730 -2480 0 0 {name=I3 value="\{iset\}"}
C {gndoli.sym} 1730 -2450 0 0 {name=l11 lab=GND}
C {ngspice_probe.sym} 1730 -2530 0 0 {name=r1}
C {lab_pin.sym} 1380 -2670 2 1 {name=p7 lab=MINUS  net_name=true}
C {lab_pin.sym} 1830 -3120 2 0 {name=p9 lab=minusSps4  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1680 -3120 0 0 {name=x4 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/AMPsdiff_06_3.5mA_0dB.sch)"}
C {isource.sym} 1730 -2960 0 0 {name=I4 value="\{iset\}"}
C {gndoli.sym} 1730 -2930 0 0 {name=l12 lab=GND}
C {ngspice_probe.sym} 1730 -3010 0 0 {name=r2}
C {vcvs.sym} 1530 -3120 0 0 {name=E2 value=1}
C {gndoli.sym} 1490 -3100 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 1490 -3140 2 1 {name=p10 lab=MINUS  net_name=true}
C {capa.sym} 1500 -2670 1 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1500 -2610 1 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1380 -2610 2 1 {name=p11 lab=MINUS  net_name=true}
C {pwroli.sym} 1810 -3280 2 1 {name=l14 lab=VDD
}
C {vsource.sym} 1810 -3240 0 0 {name=VLD3 value=1.65  net_name=true
}
C {pwroli.sym} 1810 -2800 2 1 {name=l15 lab=VDD
}
C {vsource.sym} 1810 -2760 0 0 {name=VLD4 value=1.65  net_name=true
}
C {pwroli.sym} 1680 -3280 2 0 {name=l16 lab=VDD
}
C {ammeter.sym} 1680 -3240 0 1 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -2800 2 0 {name=l20 lab=VDD
}
C {ammeter.sym} 1680 -2760 0 1 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1680 -2480 0 1 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -2450 0 0 {name=l22 lab=VSS}
C {ammeter.sym} 1680 -2960 0 1 {name=Vmeas8 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1680 -2930 0 0 {name=l23 lab=VSS}
C {res.sym} 1810 -3160 0 0 {name=R7
value=50

footprint=1206
device=resistor
m=1}
C {res.sym} 1810 -2680 0 0 {name=R8
value=50

footprint=1206
device=resistor
m=1}
