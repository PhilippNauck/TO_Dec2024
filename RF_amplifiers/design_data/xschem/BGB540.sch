v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 640 -240 720 -240 {
lab=VSS}
N 640 -1200 720 -1200 {
lab=VDD}
N 720 -240 720 -160 {
lab=VSS}
N 720 -1280 720 -1200 {
lab=VDD}
N 1520 -400 1840 -400 {lab=op}
N 1200 -370 1200 -350 {lab=#net1}
N 1240 -320 1250 -320 {lab=#net2}
N 1320 -320 1330 -320 {lab=#net1}
N 1320 -370 1320 -320 {lab=#net1}
N 1310 -320 1320 -320 {lab=#net1}
N 1200 -370 1320 -370 {lab=#net1}
N 1200 -450 1200 -370 {lab=#net1}
N 1440 -320 1480 -320 {lab=ip}
N 1200 -290 1200 -220 {lab=#net3}
N 1520 -290 1520 -220 {lab=#net4}
N 1520 -400 1520 -350 {lab=op}
N 960 -560 1440 -560 {lab=ip}
N 1440 -560 1440 -320 {lab=ip}
N 1390 -320 1440 -320 {lab=ip}
N 1040 -250 1040 -220 {lab=#net5}
N 1040 -370 1040 -310 {lab=#net6}
N 1040 -480 1040 -430 {lab=in}
N 960 -480 1040 -480 {lab=in}
N 1200 -660 1200 -510 {lab=#net7}
C {ipin.sym} 960 -480 0 0 {name=p3 lab=in
}
C {iopin.sym} 640 -240 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 720 -160 0 0 {name=l1 lab=VSS}
C {iopin.sym} 640 -1200 0 1 {name=p9 lab=VDD}
C {pwroli.sym} 720 -1280 2 0 {name=l5 lab=VDD
}
C {iopin.sym} 640 -960 0 1 {name=p13 lab=sink}
C {launcher.sym} 720 -720 0 0 {name=h1
descr="write LVS netlist"
tclcommand="
	xschem set netlist_type spice
	set lvs_ignore 1
	set lvs_netlist 1
	set spiceprefix 0
	set last_local_netlist_dir $local_netlist_dir
	set local_netlist_dir 0
	xschem netlist [xschem get current_name].cdl
	set local_netlist_dir $last_local_netlist_dir

"
}
C {ipin.sym} 960 -560 2 1 {name=p2 lab=ip
}
C {opin.sym} 1840 -400 2 1 {name=p5 lab=op

}
C {launcher.sym} 720 -610 0 0 {name=h2
descr="load OP from TOP"
tclcommand="
	xschem annotate_op $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]].raw 0;
	xschem load_raw $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]]_dc.raw 0;

"
}
C {simulator_commands.sym} 1030 -1040 0 0 {name=COMMANDS
simulator=xyce
only_toplevel=false 
value="
.MODEL T513 NPN(
+ IS = 8.2840e-17 BF = 107.5 NF = 1.0 VAF = 28.383
+ IKF = 0.48731 ISE = 1.115e-11 NE = 3.19 BR = 5.5
+ NR = 1.0 VAR = 19.705 IKR = 0.02 ISC = 1.9237e-17
+ NC = 1.1720 RBM = 1.3 IRB = 0.00072983 RB = 5.4
+ RE = 0.31111 RC = 4.0 CJE = 1.8063e-15 VJE = 0.8051
+ MJE = 0.46576 TF = 6.76e-12 XTF = 0.4219 VTF = 0.23794
+ ITF = 0.001 PTF = 0 CJC = 2.34e-13 VJC = 0.81969
+ MJC = 0.30232 XCJC = 0.3 TR = 2.324E-09 CJS= 0
+ VJS = 0.75 MJS = 0 XTB = 0 EG = 1.11
+ XTI = 3 FC = 0.73234)




"}
C {npn.sym} 1500 -320 0 0 {name=Q1
model=T513
device=T513
area=1
m=1}
C {npn.sym} 1220 -320 0 1 {name=Q2
model=T513
device=T513
area=0.1
m=1}
C {res.sym} 1280 -320 1 0 {name=R1
value=27k
footprint=1206
device=resistor
m=1}
C {res.sym} 1360 -320 1 0 {name=R2
value=2.7k
footprint=1206
device=resistor
m=1}
C {res.sym} 1200 -480 2 0 {name=R3
value=9.1k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1200 -160 0 0 {name=l23 lab=VSS}
C {ammeter.sym} 1200 -190 0 0 {name=Vmeas21 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -160 0 0 {name=l24 lab=VSS}
C {ammeter.sym} 1520 -190 0 0 {name=Vmeas22 savecurrent=true
lvs_ignore=short}
C {res.sym} 1040 -280 2 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {capa.sym} 1040 -400 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {pwroli.sym} 1040 -160 0 0 {name=l2 lab=VSS}
C {ammeter.sym} 1040 -190 0 0 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {iopin.sym} 640 -520 0 1 {name=p1 lab=vGND

}
C {pwroli.sym} 700 -960 3 0 {name=l3 lab=VSS
}
C {ammeter.sym} 670 -960 1 0 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1200 -780 2 0 {name=l18 lab=VDD
}
C {ammeter.sym} 1200 -750 0 0 {name=Vmeas16 savecurrent=true
lvs_ignore=short}
C {vsource.sym} 1200 -690 2 0 {name=V1 value=\{4-3.3\} savecurrent=false}
