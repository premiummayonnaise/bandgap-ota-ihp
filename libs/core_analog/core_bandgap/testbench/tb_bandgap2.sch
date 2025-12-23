v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 750 -580 750 -510 {lab=#net1}
N 750 -510 820 -510 {lab=#net1}
N 750 -580 850 -580 {lab=#net1}
N 850 -610 850 -580 {lab=#net1}
N 1000 -600 1180 -600 {lab=VSS}
N 1180 -640 1180 -600 {lab=VSS}
N 1000 -640 1000 -600 {lab=VSS}
N 810 -600 1000 -600 {lab=VSS}
N 810 -640 810 -600 {lab=VSS}
N 700 -600 810 -600 {lab=VSS}
N 700 -640 700 -600 {lab=VSS}
N 1040 -900 1220 -900 {lab=VDD}
N 1220 -900 1220 -870 {lab=VDD}
N 1040 -900 1040 -870 {lab=VDD}
N 850 -900 1040 -900 {lab=VDD}
N 850 -900 850 -870 {lab=VDD}
N 660 -900 850 -900 {lab=VDD}
N 660 -900 660 -870 {lab=VDD}
N 750 -870 810 -870 {lab=#net2}
N 700 -870 750 -870 {lab=#net2}
N 750 -870 750 -820 {lab=#net2}
N 1180 -870 1180 -820 {lab=#net2}
N 1000 -870 1000 -820 {lab=#net2}
N 660 -240 660 -210 {lab=VCTAT}
N 660 -240 1170 -240 {lab=VCTAT}
N 1220 -210 1220 -140 {lab=#net3}
N 1210 -210 1220 -210 {lab=#net3}
N 1170 -240 1170 -210 {lab=VCTAT}
N 850 -580 850 -540 {lab=#net1}
N 660 -290 660 -240 {lab=VCTAT}
N 850 -290 850 -140 {lab=VPTAT}
N 1040 -160 1040 -140 {lab=#net4}
N 1170 -80 1220 -80 {lab=VSS}
N 700 -110 740 -110 {lab=VSS}
N 740 -110 740 -80 {lab=VSS}
N 770 -110 810 -110 {lab=VSS}
N 770 -110 770 -80 {lab=VSS}
N 740 -80 770 -80 {lab=VSS}
N 960 -110 1000 -110 {lab=VSS}
N 960 -110 960 -80 {lab=VSS}
N 770 -80 960 -80 {lab=VSS}
N 1170 -180 1170 -80 {lab=VSS}
N 960 -80 1170 -80 {lab=VSS}
N 660 -150 660 -140 {lab=#net5}
N 750 -820 1000 -820 {lab=#net2}
N 1000 -820 1180 -820 {lab=#net2}
N 660 -680 660 -640 {lab=#net6}
N 850 -680 850 -640 {lab=#net7}
N 1220 -840 1220 -640 {lab=#net8}
N 1040 -840 1040 -640 {lab=#net9}
N 700 -510 750 -510 {lab=#net1}
N 1040 -610 1040 -220 {lab=OUT}
N 1220 -610 1220 -210 {lab=#net3}
N 660 -460 660 -320 {lab=#net10}
N 760 -290 810 -290 {lab=#net11}
N 1550 -730 1550 -720 {lab=VSS}
N 1550 -800 1550 -790 {lab=EN1}
N 1390 -800 1390 -790 {lab=VDD}
N 1390 -730 1390 -720 {lab=VSS}
N 1460 -730 1460 -720 {lab=GND}
N 1460 -800 1460 -790 {lab=VSS}
N 480 -600 480 -80 {lab=VSS}
N 480 -610 480 -600 {lab=VSS}
N 480 -900 480 -640 {lab=VDD}
N 130 -900 480 -900 {lab=VDD}
N 130 -80 480 -80 {lab=VSS}
N 480 -80 740 -80 {lab=VSS}
N 480 -900 660 -900 {lab=VDD}
N 520 -600 700 -600 {lab=VSS}
N 520 -640 520 -600 {lab=VSS}
N 480 -600 520 -600 {lab=VSS}
N 850 -460 850 -320 {lab=#net12}
N 660 -610 660 -540 {lab=#net13}
N 780 -690 780 -680 {lab=#net7}
N 780 -680 850 -680 {lab=#net7}
N 850 -840 850 -680 {lab=#net7}
N 740 -690 740 -680 {lab=#net6}
N 660 -680 740 -680 {lab=#net6}
N 660 -840 660 -680 {lab=#net6}
N 780 -460 780 -450 {lab=#net12}
N 780 -460 850 -460 {lab=#net12}
N 850 -510 850 -460 {lab=#net12}
N 740 -460 740 -450 {lab=#net10}
N 660 -460 740 -460 {lab=#net10}
N 660 -510 660 -460 {lab=#net10}
N 760 -320 760 -290 {lab=#net11}
N 700 -290 760 -290 {lab=#net11}
N 810 -410 860 -410 {lab=VDD}
N 800 -390 860 -390 {lab=EN2}
N 640 -730 710 -730 {lab=VDD}
N 640 -750 720 -750 {lab=EN1}
N 810 -730 860 -730 {lab=VSS}
N 650 -410 710 -410 {lab=VSS}
N 1630 -730 1630 -720 {lab=VSS}
N 1630 -800 1630 -790 {lab=EN2}
C {sg13g2_pr/sg13_lv_pmos.sym} 830 -870 0 0 {name=M1
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 680 -870 0 1 {name=M2
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 680 -640 0 1 {name=M3
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 830 -640 0 0 {name=M4
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1020 -870 0 0 {name=M10
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1020 -640 0 0 {name=M11
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1200 -870 0 0 {name=M12
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1200 -640 0 0 {name=M13
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/pnpMPA.sym} 830 -110 0 0 {name=Q1
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 680 -110 0 1 {name=Q2
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=8
}
C {sg13g2_pr/pnpMPA.sym} 1020 -110 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1190 -210 0 1 {name=M14
l=0.26u
w=0.3u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 830 -510 0 0 {name=M15
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 680 -510 0 1 {name=M16
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 830 -290 0 0 {name=M6
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 680 -290 0 1 {name=M7
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {opin.sym} 1040 -470 0 0 {name=p3 lab=OUT}
C {res.sym} 1220 -110 0 0 {name=R4
value=50k
footprint=1206
device=resistor
m=1}
C {res.sym} 1040 -190 0 0 {name=R1
value=400k
footprint=1206
device=resistor
m=1}
C {res.sym} 660 -180 0 0 {name=R2
value=7k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 660 -220 0 0 {name=p7 sig_type=std_logic lab=VCTAT}
C {lab_pin.sym} 850 -220 0 0 {name=p8 sig_type=std_logic lab=VPTAT}
C {vsource.sym} 1550 -760 0 0 {name=V12 value=0.3 savecurrent=false}
C {lab_pin.sym} 1550 -800 0 0 {name=p20 sig_type=std_logic lab=EN1}
C {lab_pin.sym} 1550 -720 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {vsource.sym} 1390 -760 0 0 {name=V2 value=1.2 savecurrent=false}
C {vsource.sym} 1460 -760 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 1390 -800 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1390 -720 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1460 -800 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {gnd.sym} 1460 -720 0 0 {name=l1 lab=GND}
C {code_shown.sym} 1350 -600 0 0 {name=s1 only_toplevel=false value="

.control
	DC temp -40 175 0.01
	plot OUT
	
.endc
"}
C {devices/code_shown.sym} 1370 -130 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_ss
"}
C {devices/code_shown.sym} 1370 -220 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerRES.lib res_typ_stat
"}
C {devices/code_shown.sym} 1370 -310 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
"}
C {devices/code_shown.sym} 1370 -410 0 0 {name=MODEL3 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {sg13g2_pr/sg13_lv_pmos.sym} 500 -640 0 1 {name=M8
l=1.04u
w=5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 130 -900 0 1 {name=p17 lab=VDD}
C {iopin.sym} 130 -80 0 1 {name=p18 lab=VSS}
C {bandgap-ota-ihp/libs/core_analog/core_ota/schematics/2-stage-miller.sym} 560 -600 1 0 {name=x1}
C {bandgap-ota-ihp/libs/core_analog/core_ota/schematics/2-stage-miller.sym} 960 -540 3 0 {name=x2}
C {lab_pin.sym} 860 -390 0 1 {name=p1 sig_type=std_logic lab=EN2}
C {lab_pin.sym} 860 -410 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 860 -730 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 640 -730 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 640 -750 0 0 {name=p6 sig_type=std_logic lab=EN1}
C {lab_pin.sym} 650 -410 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {vsource.sym} 1630 -760 0 0 {name=V1 value=0.3 savecurrent=false}
C {lab_pin.sym} 1630 -800 0 0 {name=p10 sig_type=std_logic lab=EN2}
C {lab_pin.sym} 1630 -720 0 0 {name=p11 sig_type=std_logic lab=VSS}
