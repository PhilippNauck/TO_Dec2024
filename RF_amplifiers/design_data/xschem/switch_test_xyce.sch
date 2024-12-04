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
y1=-59.060621
y2=86.23878

subdivy=1
x1=4.5780803
x2=10.233313
divx=6
subdivx=8



dataset=-1
color="7 5 8 9 11 8"
node="\\"minuss db20()\\"



\\"minussps1 db20()\\"
\\"minussps2 db20()\\"
\\"minussps3 db20()\\"
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
y1=-0.5
y2=4
divy=4
subdivy=1
x1=0
x2=4
divx=6
subdivx=1
node="op
\\"in 0 +\\"
switch
op%[rawfilestart]_dc_mostt.spice.raw
in%[rawfilestart]_dcdown_mostt.spice.raw
switch%[rawfilestart]_dcdown_mostt.spice.raw
net3
net3%[rawfilestart]_dcdown_mostt.spice.raw"

color="5 4 8 6 4 8 10 10"
dataset=-1

autoload=1
linewidth_mult=2
rawfile=[rawfilestart]_dc_mostt.spice.raw}
B 2 80 -1100 710 -770 {flags=graph,unlocked

sim_type=dc
y1=-2.4e-05
y2=5.1e-39
divy=4
subdivy=1
x1=0
x2=4
divx=6
subdivx=1
node="i(r3)%[rawfilestart]_dcdown_mostt.spice.raw
i(r3)
i(r2)%[rawfilestart]_dcdown_mostt.spice.raw
i(r2)"
color="8 8 8 6 6 6"
dataset=-1

autoload=1
rawfile=[rawfilestart]_dc_mostt.spice.raw}
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
B 2 80 -760 710 -430 {flags=graph,unlocked

sim_type=dc
y1=-0.5
y2=4
divy=4
subdivy=1
x1=0
x2=4
divx=6
subdivx=1
node="net3
net3%[rawfilestart]_dcdown_mostt.spice.raw
net6
net6%[rawfilestart]_dcdown_mostt.spice.raw
net7
net7%[rawfilestart]_dcdown_mostt.spice.raw
\\"net1 0 *\\"
\\"vdd\\""

color="4 4 6 6 8 8 14 14"
dataset=-1

autoload=1
linewidth_mult=2
rawfile=[rawfilestart]_dc_mostt.spice.raw}
B 2 1020 -2600 1650 -2270 {flags=graph,unlocked

sim_type=dc
y1=-0.5
y2=4
divy=4
subdivy=1
x1=0
x2=4
divx=6
subdivx=1
node="net11
net11%[rawfilestart]_dcdown_mostt.spice.raw
in
ni%[rawfilestart]_dcdown_mostt.spice.raw
net12
net12%[rawfilestart]_dcdown_mostt.spice.raw
\\"net1 0 *\\"
\\"vdd\\""

color="4 4 6 6 8 8 14 14"
dataset=-1

autoload=1
linewidth_mult=2
rawfile=[rawfilestart]_dc_mostt.spice.raw}
B 2 1950 -2400 2580 -2070 {flags=graph,unlocked

sim_type=dc
y1=3.3e-15
y2=0.25
divy=4
subdivy=1
x1=-0.5
x2=4
divx=6
subdivx=1
node="i(vmeas10)
i(vmeas10)%[rawfilestart]_dcdown_mostt.spice.raw
i(vmeas11)
i(vmeas11)%[rawfilestart]_dcdown_mostt.spice.raw"

color="4 4 5 5 5 5"
dataset=-1

autoload=1
linewidth_mult=2
rawfile=[rawfilestart]_dc_mostt.spice.raw}
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
N 2080 -1740 2080 -1470 {lab=#net1}
N 1600 -1160 1600 -1100 {lab=#net2}
N 1520 -1190 1560 -1190 {lab=#net3}
N 1520 -1360 1560 -1360 {lab=#net3}
N 1520 -1520 1560 -1520 {lab=#net3}
N 1520 -1680 1520 -1520 {lab=#net3}
N 1520 -1680 1560 -1680 {lab=#net3}
N 1600 -1440 1600 -1390 {lab=switch}
N 1600 -1740 1600 -1710 {lab=#net4}
N 1760 -1740 1760 -1470 {lab=#net5}
N 1600 -1650 1600 -1550 {lab=#net6}
N 1600 -1330 1600 -1220 {lab=#net7}
N 960 -510 1300 -1440 {lab=in}
N 2080 -1250 2080 -1100 {lab=#net8}
N 2080 -1360 2080 -1310 {lab=op}
N 2080 -1360 2160 -1360 {lab=op}
N 2080 -1410 2080 -1360 {lab=op}
N 1520 -1440 1520 -1360 {lab=#net3}
N 1360 -1440 1410 -1440 {lab=in}
N 1920 -1410 1920 -1100 {lab=#net9}
N 1520 -1360 1520 -1190 {lab=#net3}
N 1360 -1170 1360 -1100 {lab=#net10}
N 1470 -1440 1520 -1440 {lab=#net3}
N 1520 -1520 1520 -1440 {lab=#net3}
N 1360 -1440 1360 -1230 {lab=in}
N 1340 -1440 1360 -1440 {lab=in}
N 1600 -1440 2040 -1440 {lab=switch}
N 1600 -1490 1600 -1440 {lab=switch}
N 1360 -1920 1400 -1920 {lab=in}
N 1360 -2080 1400 -2080 {lab=in}
N 1360 -2000 1360 -1920 {lab=in}
N 1440 -2050 1440 -1950 {lab=#net11}
N 1440 -2140 1440 -2110 {lab=#net12}
N 1440 -1890 1440 -1830 {lab=#net13}
N 1340 -1440 1360 -1920 {lab=in}
N 1300 -1440 1340 -1440 {lab=in}
N 1760 -2080 1800 -2080 {lab=in}
N 1760 -2400 1800 -2400 {lab=in}
N 1760 -2400 1760 -2080 {lab=in}
N 1840 -2460 1840 -2430 {lab=#net14}
N 1840 -2050 1840 -1990 {lab=#net15}
N 1360 -2000 1760 -2080 {lab=in}
N 1360 -2080 1360 -2000 {lab=in}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value=3.3  net_name=true
}
C {vsource.sym} 960 -480 0 0 {name=VMINUS
value="1.65 pulse -100m 100m 1u 10n 10n 33u 66u ac 1 0" 
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
simulations: [set simulations [list op dc dcdown]]


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
                \\".dc vminus -.5 4 .1\\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dcdown\\"\} \{
        return [string cat \\\\
                \\".dc vminus 5 -.5 -.1\\\\\\n\\" \\\\
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
C {pmolis-sub2.sym} 2060 -1440 0 0 {name=M1
l=1u
w=100u
ng=1
m=1
substrate=VDD
model=sg13_hv_nmos
spiceprefix=X
}
C {pwroli.sym} 2080 -1800 2 0 {name=l2 lab=VDD
}
C {ammeter.sym} 2080 -1770 0 0 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {res.sym} 2080 -1280 0 0 {name=R1
value=300
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 2080 -1040 0 0 {name=l9 lab=VSS}
C {ammeter.sym} 2080 -1070 0 0 {name=Vmeas12 savecurrent=true
lvs_ignore=short}
C {nmolis-sub2.sym} 1580 -1190 0 0 {name=M2
l=1u
w=10u
ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
}
C {pwroli.sym} 1600 -1040 0 0 {name=l3 lab=VSS}
C {ammeter.sym} 1600 -1070 0 0 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {nmolis-sub2.sym} 1580 -1360 0 0 {name=M3
l=1u
w=10u
ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
}
C {pmolis-sub2.sym} 1580 -1520 0 0 {name=M4
l=1u
w=20u
ng=1
m=1
substrate=VDD
model=sg13_hv_nmos
spiceprefix=X
}
C {pmolis-sub2.sym} 1580 -1680 0 0 {name=M5
l=1u
w=20u
ng=1
m=1
substrate=VDD
model=sg13_hv_nmos
spiceprefix=X
}
C {nmolis-sub2.sym} 1740 -1440 0 0 {name=M6
l=10u
w=1u
ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
}
C {pmolis-sub2.sym} 1900 -1440 0 0 {name=M7
l=10u
w=1u
ng=1
m=1
substrate=VDD
model=sg13_hv_nmos
spiceprefix=X
}
C {pwroli.sym} 1920 -1040 0 0 {name=l4 lab=VSS}
C {ammeter.sym} 1920 -1070 0 0 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1760 -1800 2 0 {name=l5 lab=VDD
}
C {ammeter.sym} 1760 -1770 0 0 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1600 -1800 2 0 {name=l6 lab=VDD
}
C {ammeter.sym} 1600 -1770 0 0 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {opin.sym} 2160 -1360 2 1 {name=p5 lab=op

}
C {res.sym} 1440 -1440 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {res.sym} 1360 -1200 2 0 {name=R3
value=200k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1360 -1040 0 0 {name=l7 lab=VSS}
C {ammeter.sym} 1360 -1070 0 0 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {ngspice_probe.sym} 1360 -1440 0 0 {name=r11
}
C {ngspice_probe.sym} 1600 -1440 0 0 {name=r4
}
C {ngspice_probe.sym} 1600 -1600 0 0 {name=r5
}
C {ngspice_probe.sym} 1600 -1280 0 0 {name=r6
}
C {ipin.sym} 1300 -1440 0 0 {name=p3 lab=in
}
C {lab_pin.sym} 2000 -1440 3 1 {name=p2 lab=switch  net_name=true}
C {nmolis-sub2.sym} 1420 -1920 0 0 {name=M8
l=1u
w=10u
ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
}
C {pmolis-sub2.sym} 1420 -2080 0 0 {name=M9
l=1u
w=1u
ng=1
m=1
substrate=VDD
model=sg13_hv_nmos
spiceprefix=X
}
C {ngspice_probe.sym} 1440 -2000 0 0 {name=r7
}
C {pwroli.sym} 1440 -2200 2 0 {name=l8 lab=VDD
}
C {ammeter.sym} 1440 -2170 0 0 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1440 -1770 0 0 {name=l10 lab=VSS}
C {ammeter.sym} 1440 -1800 0 0 {name=Vmeas8 savecurrent=true
lvs_ignore=short}
C {nmolis-sub2.sym} 1820 -2080 0 0 {name=M10
l=1u
w=10u
ng=1
m=1
substrate=VSS
model=sg13_hv_nmos
spiceprefix=X
}
C {pmolis-sub2.sym} 1820 -2400 0 0 {name=M11
l=1u
w=1u
ng=1
m=1
substrate=VDD
model=sg13_hv_nmos
spiceprefix=X
}
C {pwroli.sym} 1840 -2520 2 0 {name=l11 lab=VDD
}
C {ammeter.sym} 1840 -2490 0 0 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1840 -1930 0 0 {name=l12 lab=VSS}
C {ammeter.sym} 1840 -1960 0 0 {name=Vmeas10 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1840 -2310 0 0 {name=l13 lab=VSS}
C {ammeter.sym} 1840 -2340 0 0 {name=Vmeas11 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1840 -2170 2 0 {name=l14 lab=VDD
}
C {ammeter.sym} 1840 -2140 0 0 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
