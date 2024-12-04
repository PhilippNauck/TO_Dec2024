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
N 2560 -530 2560 -220 {lab=#net1}
N 1120 -560 1200 -560 {lab=in}
N 2560 -630 2560 -590 {lab=op}
N 1360 -370 1360 -350 {lab=#net2}
N 1420 -370 1420 -320 {lab=#net2}
N 1360 -980 1360 -910 {lab=#net3}
N 1360 -370 1420 -370 {lab=#net2}
N 1360 -240 1360 -220 {lab=in}
N 1520 -290 1520 -220 {lab=#net4}
N 1520 -980 1520 -910 {lab=#net5}
N 1840 -290 1840 -220 {lab=#net6}
N 1360 -850 1360 -370 {lab=#net2}
N 2400 -250 2400 -220 {lab=#net7}
N 2400 -980 2400 -910 {lab=#net8}
N 1280 -640 1280 -80 {lab=ip}
N 1280 -80 1520 -80 {lab=ip}
N 1520 -160 1520 -80 {lab=ip}
N 1200 -560 1200 -240 {lab=in}
N 1200 -240 1360 -240 {lab=in}
N 1360 -290 1360 -240 {lab=in}
N 2160 -290 2160 -220 {lab=#net9}
N 1680 -290 1680 -220 {lab=#net10}
N 1680 -640 1680 -590 {lab=#net11}
N 1520 -440 1520 -350 {lab=#net12}
N 2240 -980 2240 -910 {lab=#net13}
N 2240 -850 2240 -560 {lab=#net14}
N 1680 -370 1680 -350 {lab=#net15}
N 1420 -320 1640 -320 {lab=#net2}
N 1400 -320 1420 -320 {lab=#net2}
N 2080 -320 2120 -320 {lab=#net12}
N 2080 -440 2080 -320 {lab=#net12}
N 1520 -850 1520 -440 {lab=#net12}
N 1680 -370 1760 -370 {lab=#net15}
N 1680 -530 1680 -370 {lab=#net15}
N 1760 -370 1760 -320 {lab=#net15}
N 1760 -320 1800 -320 {lab=#net15}
N 2000 -290 2000 -220 {lab=#net16}
N 1840 -980 1840 -910 {lab=#net17}
N 1840 -370 1840 -350 {lab=#net18}
N 1520 -440 2080 -440 {lab=#net12}
N 1920 -320 1960 -320 {lab=#net18}
N 1920 -370 1920 -320 {lab=#net18}
N 1840 -370 1920 -370 {lab=#net18}
N 1840 -850 1840 -370 {lab=#net18}
N 2000 -560 2000 -350 {lab=#net14}
N 2240 -560 2520 -560 {lab=#net14}
N 1760 -370 1770 -370 {lab=#net15}
N 1830 -370 1840 -370 {lab=#net18}
N 2160 -440 2160 -350 {lab=#net14}
N 2000 -560 2160 -560 {lab=#net14}
N 2560 -630 2640 -630 {lab=op}
N 1120 -640 1280 -640 {lab=ip}
N 2080 -440 2090 -440 {lab=#net12}
N 2150 -440 2160 -440 {lab=#net14}
N 2160 -560 2160 -440 {lab=#net14}
N 2400 -510 2400 -310 {lab=#net19}
N 2420 -530 2420 -510 {lab=#net19}
N 2400 -510 2420 -510 {lab=#net19}
N 2400 -530 2400 -510 {lab=#net19}
N 2380 -690 2380 -670 {lab=#net11}
N 2380 -670 2400 -670 {lab=#net11}
N 2400 -690 2400 -670 {lab=#net11}
N 2400 -640 2400 -590 {lab=#net11}
N 2400 -770 2400 -750 {lab=#net20}
N 2440 -720 2460 -720 {lab=#net20}
N 2460 -770 2460 -720 {lab=#net20}
N 2400 -770 2460 -770 {lab=#net20}
N 2400 -800 2400 -770 {lab=#net20}
N 2320 -640 2400 -640 {lab=#net11}
N 2400 -670 2400 -640 {lab=#net11}
N 2160 -560 2240 -560 {lab=#net14}
N 2320 -690 2320 -640 {lab=#net11}
N 1680 -640 2320 -640 {lab=#net11}
N 2320 -800 2320 -750 {lab=#net20}
N 2320 -800 2400 -800 {lab=#net20}
N 2400 -850 2400 -800 {lab=#net20}
C {ipin.sym} 1120 -560 0 0 {name=p3 lab=in
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
C {ipin.sym} 1120 -640 2 1 {name=p2 lab=ip
}
C {opin.sym} 2640 -630 2 1 {name=p5 lab=op

}
C {launcher.sym} 720 -610 0 0 {name=h2
descr="load OP from TOP"
tclcommand="
	xschem annotate_op $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]].raw 0;
	xschem load_raw $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]]_dc.raw 0;

"
}
C {simulator_commands.sym} 950 -1130 0 0 {name=BGB540
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
C {pwroli.sym} 2560 -160 0 0 {name=l24 lab=VSS}
C {ammeter.sym} 2560 -190 0 0 {name=Vmeas22 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 2540 -560 0 0 {name=Q1
model=npn13G2
spiceprefix=X
Nx=10
le=900e-9
Sub=VSS}
C {pwroli.sym} 700 -960 3 0 {name=l3 lab=VSS
}
C {ammeter.sym} 670 -960 1 0 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {iopin.sym} 640 -800 0 1 {name=p4 lab=vGND}
C {pwroli.sym} 1360 -1040 2 0 {name=l6 lab=VDD
}
C {ammeter.sym} 1360 -1010 0 0 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {res.sym} 1360 -880 2 0 {name=R1
value=40k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1360 -160 0 0 {name=l7 lab=VSS}
C {ammeter.sym} 1360 -190 0 0 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1380 -320 0 1 {name=Q5
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {ngspice_probe.sym} 1420 -370 0 0 {name=r2
}
C {ammeter.sym} 1520 -190 0 0 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1500 -320 0 0 {name=Q6
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {pwroli.sym} 1520 -1040 2 0 {name=l10 lab=VDD
}
C {ammeter.sym} 1520 -1010 0 0 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {res.sym} 1520 -880 2 0 {name=R8
value=40k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1840 -160 0 0 {name=l11 lab=VSS}
C {ammeter.sym} 1840 -190 0 0 {name=Vmeas8 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1820 -320 0 0 {name=Q7
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {pwroli.sym} 2400 -160 0 0 {name=l12 lab=VSS}
C {ammeter.sym} 2400 -190 0 0 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {npn13G2oli4.sym} 2380 -560 0 0 {name=Q8
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {pwroli.sym} 2400 -1040 2 0 {name=l13 lab=VDD
}
C {ammeter.sym} 2400 -1010 0 0 {name=Vmeas10 savecurrent=true
lvs_ignore=short}
C {res.sym} 2400 -880 2 0 {name=R9
value=5k
footprint=1206
device=resistor
m=1}
C {ammeter.sym} 2160 -190 0 0 {name=Vmeas11 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 2140 -320 0 0 {name=Q10
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {pwroli.sym} 1680 -160 0 0 {name=l9 lab=VSS}
C {ammeter.sym} 1680 -190 0 0 {name=Vmeas12 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1660 -320 0 0 {name=Q11
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {pwroli.sym} 2160 -160 0 0 {name=l14 lab=VSS}
C {res.sym} 1680 -560 2 0 {name=R12
value=20k
footprint=1206
device=resistor
m=1}
C {capa.sym} 1800 -370 3 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {pwroli.sym} 2240 -1040 2 0 {name=l2 lab=VDD
}
C {ammeter.sym} 2240 -1010 0 0 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {res.sym} 2240 -880 2 0 {name=R4
value=5k
footprint=1206
device=resistor
m=1}
C {ngspice_probe.sym} 1680 -640 0 0 {name=r11
}
C {ngspice_probe.sym} 1680 -370 0 0 {name=r13
}
C {ngspice_probe.sym} 1520 -440 0 0 {name=r14
}
C {ngspice_probe.sym} 2400 -320 0 0 {name=r15
}
C {ngspice_probe.sym} 2560 -620 0 0 {name=r16
}
C {ngspice_probe.sym} 2160 -560 0 0 {name=r18
}
C {pwroli.sym} 2000 -160 0 0 {name=l8 lab=VSS}
C {ammeter.sym} 2000 -190 0 0 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1980 -320 0 0 {name=Q9
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {pwroli.sym} 1840 -1040 2 0 {name=l15 lab=VDD
}
C {ammeter.sym} 1840 -1010 0 0 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
C {res.sym} 1840 -880 2 0 {name=R19
value=40k
footprint=1206
device=resistor
m=1}
C {ngspice_probe.sym} 1850 -370 0 0 {name=r20
}
C {res.sym} 2120 -440 3 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {npn13G2oli4.sym} 2420 -720 0 1 {name=Q2
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {res.sym} 2320 -720 2 0 {name=R5
value=6k
footprint=1206
device=resistor
m=1}
C {rppd.sym} 1220 -950 0 0 {name=R6
w=1e-6
l=19.1e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 2400 -280 0 0 {name=R10
w=2e-6
l=5.2e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {rppd.sym} 2170 -740 0 0 {name=R17
w=1e-6
l=11.4e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {cap_cmim.sym} 1660 -770 0 0 {name=C2
model=cap_cmim
w=75.0e-6
l=75.0e-6
m=1
spiceprefix=X}
