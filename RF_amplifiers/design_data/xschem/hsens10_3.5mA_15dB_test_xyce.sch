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
cmp+
cmn+
cmp+%[rawfilestart]_dc_mosfs.raw
cmn+%[rawfilestart]_dc_mossf.raw"
color="4 4 4 7 8 10 21"
dataset=-1

autoload=1
rawfile=[rawfilestart]_dc_mostt.spice.raw}
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
y1=-80
y2=40

subdivy=1
x1=5
x2=11
divx=6
subdivx=8



dataset=-1
color="8 7 6 4 17 14"
node="\\"minuss db20()\\"
\\"minusl db20()\\"
\\"minuslbgb db20()\\"
\\"CMS db20()\\"
\\"CML db20()\\"

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
x1=4.7
x2=10.7
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
B 2 2320 -1150 2950 -820 {flags=graph,unlocked
sim_type=ac
y1=-90
y2=0

subdivy=1
x1=3
x2=9
divx=6
subdivx=8



dataset=-1
color="8 5 6 15 4"
node="\\"cmn+ db20()\\"
\\"cmp+ db20()\\"
\\"cmn- db20()\\"
\\"cmp- db20()\\"

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
B 2 3640 -1880 4270 -1550 {flags=graph,unlocked

sim_type=dc
y1=-0
y2=4.6e-06
divy=4
subdivy=1
x1=-3
x2=3
divx=6
subdivx=1


dataset=0
rawfile= [rawfilestart]_dc.raw
color="4 7 7 5 5"
node="\\"v-sweep 0 *\\"
i(v.x1.vmeas11)
i(v.x1.vmeas13)
i(v.x2.vmeas11)
i(v.x2.vmeas13)"
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
y1=-0.11
y2=1.6
divy=4
subdivy=1
x1=-2.1614749e-05
x2=8.2497859e-05
divx=6
subdivx=1
node="minus

minusl
minuss
minuslbgb
cml
cms"
color="8 4 7 10 6 6"
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
N 1920 -500 1920 -460 {
lab=#net1}
N 1940 -450 1970 -450 {
lab=#net2}
N 1940 -500 1940 -450 {
lab=#net2}
N 1970 -450 1970 -430 {
lab=#net2}
N 2050 -560 2070 -560 {lab=VDDL}
N 1770 -530 1860 -530 {lab=#net3}
N 1770 -590 1860 -590 {lab=#net4}
N 1360 -1060 1360 -1020 {
lab=#net5}
N 1380 -1010 1410 -1010 {
lab=#net6}
N 1380 -1060 1380 -1010 {
lab=#net6}
N 1410 -1010 1410 -990 {
lab=#net6}
N 1490 -1120 1510 -1120 {lab=CMS}
N 1230 -1090 1300 -1090 {lab=#net7}
N 1230 -1150 1300 -1150 {lab=#net7}
N 1360 -1460 1360 -1420 {
lab=#net8}
N 1380 -1410 1410 -1410 {
lab=#net9}
N 1380 -1460 1380 -1410 {
lab=#net9}
N 1410 -1410 1410 -1390 {
lab=#net9}
N 1490 -1520 1510 -1520 {lab=minusS}
N 1210 -1490 1300 -1490 {lab=#net10}
N 1210 -1550 1300 -1550 {lab=#net11}
N 1060 -1150 1150 -1150 {lab=MINUS}
N 1060 -1090 1150 -1090 {lab=MINUS}
N 1230 -1150 1230 -1090 {lab=#net7}
N 1210 -1150 1230 -1150 {lab=#net7}
N 1210 -1090 1230 -1090 {lab=#net7}
N 1920 -900 1920 -860 {
lab=#net12}
N 1940 -850 1970 -850 {
lab=#net13}
N 1940 -900 1940 -850 {
lab=#net13}
N 1970 -850 1970 -830 {
lab=#net13}
N 2050 -960 2070 -960 {lab=CML}
N 1940 -1250 1970 -1250 {
lab=#net14}
N 1940 -1300 1940 -1250 {
lab=#net14}
N 1970 -1250 1970 -1230 {
lab=#net14}
N 2050 -1360 2070 -1360 {lab=minusL}
N 1770 -1330 1860 -1330 {lab=#net15}
N 1620 -990 1710 -990 {lab=#net16}
N 1620 -930 1710 -930 {lab=#net17}
N 1770 -990 1860 -990 {lab=#net18}
N 1770 -930 1860 -930 {lab=#net19}
N 1830 -1390 1860 -1390 {lab=#net20}
N 1430 -1520 1490 -1520 {lab=minusS}
N 1490 -1610 1490 -1590 {lab=#net21}
N 1490 -1530 1490 -1520 {lab=minusS}
N 1360 -660 1360 -620 {
lab=#net22}
N 1490 -650 1490 -630 {
lab=VDDa}
N 1490 -570 1490 -550 {
lab=VDD}
N 1380 -610 1410 -610 {
lab=#net23}
N 1380 -660 1380 -610 {
lab=#net23}
N 1410 -610 1410 -590 {
lab=#net23}
N 1490 -720 1510 -720 {lab=VDDS}
N 1210 -690 1300 -690 {lab=#net24}
N 1210 -750 1300 -750 {lab=#net25}
N 1490 -1680 1490 -1670 {lab=VDD}
N 2050 -1450 2050 -1430 {lab=#net26}
N 2050 -1370 2050 -1360 {lab=minusL}
N 2050 -1520 2050 -1510 {lab=VDD}
N 1990 -1360 2050 -1360 {lab=minusL}
N 1490 -1210 1490 -1190 {lab=#net27}
N 1490 -1130 1490 -1120 {lab=CMS}
N 1490 -1280 1490 -1270 {lab=VDD}
N 1430 -1120 1490 -1120 {lab=CMS}
N 2050 -1050 2050 -1030 {lab=#net28}
N 2050 -970 2050 -960 {lab=CML}
N 2050 -1120 2050 -1110 {lab=VDD}
N 1990 -960 2050 -960 {lab=CML}
N 2050 -650 2050 -630 {lab=#net29}
N 2050 -570 2050 -560 {lab=VDDL}
N 2050 -720 2050 -710 {lab=VDD}
N 1990 -560 2050 -560 {lab=VDDL}
N 1490 -810 1490 -790 {lab=#net30}
N 1490 -730 1490 -720 {lab=VDDS}
N 1490 -880 1490 -870 {lab=VDD}
N 1430 -720 1490 -720 {lab=VDDS}
N 1840 -1940 1840 -1900 {
lab=VSS}
N 1860 -1890 1890 -1890 {
lab=#net31}
N 1860 -1940 1860 -1890 {
lab=#net31}
N 1890 -1890 1890 -1870 {
lab=#net31}
N 1970 -2000 1990 -2000 {lab=minusLbgb}
N 1690 -1970 1780 -1970 {lab=#net32}
N 1750 -2030 1780 -2030 {lab=#net33}
N 1970 -2090 1970 -2070 {lab=#net34}
N 1970 -2010 1970 -2000 {lab=minusLbgb}
N 1970 -2160 1970 -2150 {lab=VDD}
N 1910 -2000 1970 -2000 {lab=minusLbgb}
N 1840 -2090 1840 -2060 {lab=#net35}
N 1840 -2160 1840 -2150 {lab=VDD}
N 1360 -1610 1360 -1580 {lab=#net36}
N 1360 -1680 1360 -1670 {lab=VDD}
N 1920 -1450 1920 -1420 {lab=#net37}
N 1920 -1520 1920 -1510 {lab=VDD}
N 1360 -1210 1360 -1180 {lab=#net38}
N 1360 -1280 1360 -1270 {lab=VDD}
N 1920 -1050 1920 -1020 {lab=#net39}
N 1920 -1120 1920 -1110 {lab=VDD}
N 1360 -810 1360 -780 {lab=#net40}
N 1360 -880 1360 -870 {lab=VDD}
N 1920 -650 1920 -620 {lab=#net41}
N 1920 -720 1920 -710 {lab=VDD}
N 1920 -1300 1920 -1260 {lab=#net42}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value=3.3  net_name=true
}
C {lab_pin.sym} 970 -520 0 1 {name=p15 lab=MINUS  net_name=true}
C {vsource.sym} 960 -480 0 0 {name=VMINUS
value="0 pulse -100m 100m 1u 1n 1n 33u 66u ac 1 0" 
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
C {lab_pin.sym} 2070 -560 2 0 {name=p16 lab=VDDL  net_name=true
}
C {simulator_commands_shown.sym} 0 -1950 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

amp schematics = [set amp_schem [xschem get current_dirname]/hAMPsdiff_as1_3.5mA_15dB.sch]

pdk_path = [set pdk_path /home/ich/share/pdk/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]

simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op dc ac tran]]


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



schematic="tcleval($\{amp_schem\})"
}
C {isource.sym} 1970 -400 0 0 {name=I6 value="\{iset\}"
}
C {gndoli.sym} 1970 -370 0 0 {name=l13 lab=GND
}
C {ngspice_probe.sym} 1970 -450 0 0 {name=r7
}
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
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op\\\\\\n\\"\\\\
                \\".print dc format=raw v(*) i(*)\\"\\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 100 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\"\\\\
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

* .step dec iset 10u 100u 3

[get_sim_code $sim_command]

)
"}
C {gndoli.sym} 800 -610 0 0 {name=l25 lab=GND}
C {vsource.sym} 800 -640 0 0 {name=Vzero value=0  net_name=true
}
C {lab_pin.sym} 800 -670 0 1 {name=p8 lab=0  net_name=true}
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
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw
"
}
C {lab_pin.sym} 1510 -1120 2 0 {name=p1 lab=CMS  net_name=true
}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1360 -1120 0 0 {name=x1 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval($\{amp_schem\})"
}
C {isource.sym} 1410 -960 0 0 {name=I1 value="\{iset\}"
}
C {gndoli.sym} 1410 -930 0 0 {name=l7 lab=GND
}
C {ngspice_probe.sym} 1410 -1010 0 0 {name=r1
}
C {lab_pin.sym} 1060 -1150 2 1 {name=p2 lab=MINUS  net_name=true}
C {pwroli.sym} 1360 -1360 0 0 {name=l5 lab=VSS
}
C {lab_pin.sym} 1510 -1520 2 0 {name=p3 lab=minusS  net_name=true
}
C {tcleval([xschem get current_dirname]/hAMP.sym)} 1360 -1520 0 0 {name=x2 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 

schematic="tcleval($\{amp_schem\})"



}
C {isource.sym} 1410 -1360 0 0 {name=I2 value="\{iset\}"
}
C {gndoli.sym} 1410 -1330 0 0 {name=l6 lab=GND
}
C {ngspice_probe.sym} 1410 -1410 0 0 {name=r2
}
C {vcvs.sym} 1210 -1520 0 0 {name=E2 value=1
}
C {gndoli.sym} 1170 -1500 0 0 {name=l9 lab=GND
}
C {lab_pin.sym} 1170 -1540 2 1 {name=p4 lab=MINUS  net_name=true
}
C {capa.sym} 1180 -1150 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 1180 -1090 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"
}
C {lab_pin.sym} 1060 -1090 2 1 {name=p5 lab=MINUS  net_name=true}
C {lab_pin.sym} 2070 -960 2 0 {name=p6 lab=CML net_name=true
}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1920 -960 0 0 {name=x3 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval($\{amp_schem\})"
}
C {isource.sym} 1970 -800 0 0 {name=I3 value="\{iset\}"
}
C {gndoli.sym} 1970 -770 0 0 {name=l11 lab=GND
}
C {ngspice_probe.sym} 1970 -850 0 0 {name=r3
}
C {lab_pin.sym} 1620 -990 2 1 {name=p7 lab=MINUS  net_name=true
spice_ignore=true}
C {lab_pin.sym} 2070 -1360 2 0 {name=p9 lab=minusL  net_name=true
}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1920 -1360 0 0 {name=x4 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval($\{amp_schem\})"
}
C {isource.sym} 1970 -1200 0 0 {name=I4 value="\{iset\}"
}
C {gndoli.sym} 1970 -1170 0 0 {name=l15 lab=GND
}
C {ngspice_probe.sym} 1970 -1250 0 0 {name=r4
}
C {vcvs.sym} 1770 -1360 0 0 {name=E1 value=1
}
C {gndoli.sym} 1730 -1340 0 0 {name=l16 lab=GND
}
C {lab_pin.sym} 1730 -1380 2 1 {name=p10 lab=MINUS  net_name=true
}
C {capa.sym} 1740 -990 1 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 1740 -930 1 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"
}
C {lab_pin.sym} 1620 -930 2 1 {name=p11 lab=MINUS  net_name=true
spice_ignore=true}
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
C {vsource.sym} 1490 -1640 0 0 {name=VLD1 value=1.8  net_name=true
}
C {res.sym} 1490 -1560 0 0 {name=R5
value=50
footprint=1206
device=resistor
m=1
}
C {pwroli.sym} 1490 -650 2 0 {name=l29 lab=VDDa
}
C {vsource.sym} 1490 -600 0 0 {name=VDDac2 value="0 ac 1 0"  net_name=true
}
C {pwroli.sym} 1490 -550 0 0 {name=l31 lab=VDD
}
C {lab_pin.sym} 1510 -720 2 0 {name=p12 lab=VDDS  net_name=true
}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1360 -720 0 0 {name=x5 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval($\{amp_schem\})"
}
C {isource.sym} 1410 -560 0 0 {name=I5 value="\{iset\}"
}
C {gndoli.sym} 1410 -530 0 0 {name=l32 lab=GND
}
C {ngspice_probe.sym} 1410 -610 0 0 {name=r6
}
C {ind.sym} 1770 -560 0 0 {name=L33
m=1
value=5n

}
C {pwroli.sym} 2050 -1520 2 1 {name=l34 lab=VDD
}
C {vsource.sym} 2050 -1480 0 0 {name=VLD2 value=1.8  net_name=true
}
C {res.sym} 2050 -1400 0 0 {name=R8
value=50
footprint=1206
device=resistor
m=1
}
C {pwroli.sym} 1490 -1280 2 1 {name=l35 lab=VDD
}
C {vsource.sym} 1490 -1240 0 0 {name=VLD3 value=1.8  net_name=true
}
C {res.sym} 1490 -1160 0 0 {name=R9
value=50
footprint=1206
device=resistor
m=1
}
C {pwroli.sym} 2050 -1120 2 1 {name=l36 lab=VDD
}
C {vsource.sym} 2050 -1080 0 0 {name=VLD4 value=1.8  net_name=true
}
C {res.sym} 2050 -1000 0 0 {name=R10
value=50
footprint=1206
device=resistor
m=1
}
C {pwroli.sym} 2050 -720 2 1 {name=l37 lab=VDD
}
C {vsource.sym} 2050 -680 0 0 {name=VLD5 value=1.8  net_name=true
}
C {res.sym} 2050 -600 0 0 {name=R11
value=50
footprint=1206
device=resistor
m=1
}
C {pwroli.sym} 1490 -880 2 1 {name=l38 lab=VDD
}
C {vsource.sym} 1490 -840 0 0 {name=VLD6 value=1.8  net_name=true
}
C {res.sym} 1490 -760 0 0 {name=R12
value=50
footprint=1206
device=resistor
m=1
}
C {res.sym} 1210 -720 0 0 {name=R13
value=1u
footprint=1206
device=resistor
m=1
}
C {pwroli.sym} 1840 -2160 2 0 {name=l20 lab=VDD
}
C {pwroli.sym} 1840 -1900 0 0 {name=l27 lab=VSS}
C {lab_pin.sym} 1990 -2000 2 0 {name=p13 lab=minusLbgb  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hAMP.sym))} 1840 -2000 0 0 {name=x7 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/BGB540.sch)"}
C {isource.sym} 1890 -1840 0 0 {name=I7 value="\{iset\}"}
C {gndoli.sym} 1890 -1810 0 0 {name=l39 lab=GND}
C {ngspice_probe.sym} 1890 -1890 0 0 {name=r14}
C {vcvs.sym} 1690 -2000 0 0 {name=E3 value=1}
C {gndoli.sym} 1650 -1980 0 0 {name=l40 lab=GND}
C {lab_pin.sym} 1650 -2020 2 1 {name=p14 lab=MINUS  net_name=true}
C {ind.sym} 1720 -2030 1 0 {name=L41
m=1
value=5n

}
C {pwroli.sym} 1970 -2160 2 1 {name=l42 lab=VDD
}
C {vsource.sym} 1970 -2120 0 0 {name=VLD7 value=1.8  net_name=true
}
C {res.sym} 1970 -2040 0 0 {name=R15
value=50
footprint=1206
device=resistor
m=1}
C {launcher.sym} 2380 -1980 0 0 {
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

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

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
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {ammeter.sym} 1840 -2120 0 1 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1360 -1680 2 0 {name=l4 lab=VDD
}
C {ammeter.sym} 1360 -1640 0 1 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -1520 2 0 {name=l12 lab=VDD
}
C {ammeter.sym} 1920 -1480 0 1 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1360 -1280 2 0 {name=l2 lab=VDD
}
C {ammeter.sym} 1360 -1240 0 1 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -1120 2 0 {name=l8 lab=VDD
}
C {ammeter.sym} 1920 -1080 0 1 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1360 -880 2 0 {name=l26 lab=VDD
}
C {ammeter.sym} 1360 -840 0 1 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -720 2 0 {name=l43 lab=VDD
}
C {ammeter.sym} 1920 -680 0 1 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1360 -1390 0 1 {name=Vmeas8 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -1200 0 0 {name=l14 lab=VSS
}
C {ammeter.sym} 1920 -1230 0 1 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1360 -560 0 0 {name=l3 lab=VSS
}
C {ammeter.sym} 1360 -590 0 1 {name=Vmeas10 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1360 -960 0 0 {name=l10 lab=VSS
}
C {ammeter.sym} 1360 -990 0 1 {name=Vmeas11 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -800 0 0 {name=l28 lab=VSS
}
C {ammeter.sym} 1920 -830 0 1 {name=Vmeas12 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1920 -400 0 0 {name=l44 lab=VSS
}
C {ammeter.sym} 1920 -430 0 1 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
