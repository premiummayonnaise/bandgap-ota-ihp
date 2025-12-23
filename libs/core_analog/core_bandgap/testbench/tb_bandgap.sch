v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1310 -680 1310 -670 {lab=VSS}
N 1310 -750 1310 -740 {lab=EN}
N 1150 -750 1150 -740 {lab=VDD}
N 1150 -680 1150 -670 {lab=VSS}
N 1220 -680 1220 -670 {lab=GND}
N 1220 -750 1220 -740 {lab=VSS}
N 440 -370 440 -310 {lab=#net1}
N 440 -370 540 -370 {lab=#net1}
N 440 -440 500 -440 {lab=#net2}
N 440 -510 440 -440 {lab=#net2}
N 390 -440 440 -440 {lab=#net2}
N 440 -510 540 -510 {lab=#net2}
N 540 -540 540 -510 {lab=#net2}
N 230 -570 230 -530 {lab=#net3}
N 690 -530 870 -530 {lab=#net3}
N 870 -570 870 -530 {lab=#net3}
N 690 -570 690 -530 {lab=#net3}
N 500 -530 690 -530 {lab=#net3}
N 500 -570 500 -530 {lab=#net3}
N 390 -530 500 -530 {lab=#net3}
N 390 -570 390 -530 {lab=#net3}
N 730 -730 910 -730 {lab=VDD}
N 190 -730 190 -570 {lab=VDD}
N 350 -670 350 -570 {lab=#net4}
N 540 -670 540 -570 {lab=#net5}
N 730 -670 730 -570 {lab=#net6}
N 910 -670 910 -570 {lab=#net7}
N 910 -730 910 -700 {lab=VDD}
N 730 -730 730 -700 {lab=VDD}
N 540 -730 730 -730 {lab=VDD}
N 540 -730 540 -700 {lab=VDD}
N 350 -730 540 -730 {lab=VDD}
N 350 -730 350 -700 {lab=VDD}
N 190 -730 350 -730 {lab=VDD}
N 440 -700 500 -700 {lab=#net8}
N 440 -650 440 -520 {lab=#net8}
N 390 -700 440 -700 {lab=#net8}
N 350 -520 440 -520 {lab=#net8}
N 690 -650 870 -650 {lab=#net8}
N 440 -700 440 -650 {lab=#net8}
N 870 -700 870 -650 {lab=#net8}
N 690 -700 690 -650 {lab=#net8}
N 440 -650 690 -650 {lab=#net8}
N 350 -260 350 -230 {lab=VCTAT}
N 350 -260 860 -260 {lab=VCTAT}
N 910 -230 910 -160 {lab=#net9}
N 900 -230 910 -230 {lab=#net9}
N 910 -540 910 -230 {lab=#net9}
N 860 -260 860 -230 {lab=VCTAT}
N 350 -540 350 -520 {lab=#net8}
N 230 -530 390 -530 {lab=#net3}
N 350 -520 350 -470 {lab=#net8}
N 540 -510 540 -470 {lab=#net2}
N 440 -310 500 -310 {lab=#net1}
N 390 -310 440 -310 {lab=#net1}
N 540 -370 540 -340 {lab=#net1}
N 540 -440 540 -370 {lab=#net1}
N 350 -440 350 -340 {lab=#net10}
N 350 -310 350 -260 {lab=VCTAT}
N 540 -310 540 -160 {lab=VPTAT}
N 730 -540 730 -240 {lab=OUT}
N 730 -180 730 -160 {lab=#net11}
N 860 -100 910 -100 {lab=VSS}
N 390 -130 430 -130 {lab=VSS}
N 430 -130 430 -100 {lab=VSS}
N 460 -130 500 -130 {lab=VSS}
N 460 -130 460 -100 {lab=VSS}
N 430 -100 460 -100 {lab=VSS}
N 650 -130 690 -130 {lab=VSS}
N 650 -130 650 -100 {lab=VSS}
N 460 -100 650 -100 {lab=VSS}
N 860 -200 860 -100 {lab=VSS}
N 650 -100 860 -100 {lab=VSS}
N 120 -730 190 -730 {lab=VDD}
N 190 -530 230 -530 {lab=#net3}
N 190 -540 190 -530 {lab=#net3}
N 190 -100 430 -100 {lab=VSS}
N 350 -170 350 -160 {lab=#net12}
N 120 -100 190 -100 {lab=VSS}
N 190 -300 190 -100 {lab=VSS}
N 190 -530 190 -330 {lab=#net3}
C {vsource.sym} 1310 -710 0 0 {name=V12 value=0.3 savecurrent=false}
C {lab_pin.sym} 1310 -750 0 0 {name=p20 sig_type=std_logic lab=EN}
C {lab_pin.sym} 1310 -670 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {vsource.sym} 1150 -710 0 0 {name=V2 value=1.2 savecurrent=false}
C {vsource.sym} 1220 -710 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 1150 -750 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1150 -670 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1220 -750 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {gnd.sym} 1220 -670 0 0 {name=l1 lab=GND}
C {code_shown.sym} 1110 -560 0 0 {name=s1 only_toplevel=false value="

.control
	DC temp -40 175 1
	plot OUT
	
.endc
"}
C {devices/code_shown.sym} 1130 -80 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_ff
"}
C {devices/code_shown.sym} 1130 -170 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerRES.lib res_typ_stat
"}
C {devices/code_shown.sym} 1130 -260 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
"}
C {devices/code_shown.sym} 1130 -360 0 0 {name=MODEL3 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {sg13g2_pr/sg13_lv_pmos.sym} 520 -700 0 0 {name=M1
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 370 -700 0 1 {name=M2
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 370 -570 0 1 {name=M3
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 520 -570 0 0 {name=M4
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -570 0 1 {name=M5
l=0.39u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 710 -700 0 0 {name=M10
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 710 -570 0 0 {name=M11
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 890 -700 0 0 {name=M12
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 890 -570 0 0 {name=M13
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/pnpMPA.sym} 520 -130 0 0 {name=Q1
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 370 -130 0 1 {name=Q2
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=8
}
C {sg13g2_pr/pnpMPA.sym} 710 -130 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/sg13_lv_pmos.sym} 880 -230 0 1 {name=M14
l=0.39u
w=0.3u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 520 -440 0 0 {name=M15
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 370 -440 0 1 {name=M16
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 520 -310 0 0 {name=M6
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 370 -310 0 1 {name=M7
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 120 -730 0 1 {name=p1 lab=VDD}
C {iopin.sym} 120 -100 0 1 {name=p2 lab=VSS}
C {opin.sym} 730 -390 0 0 {name=p3 lab=OUT}
C {res.sym} 910 -130 0 0 {name=R1
value=50k
footprint=1206
device=resistor
m=1}
C {res.sym} 730 -210 0 0 {name=R2
value=400k
footprint=1206
device=resistor
m=1}
C {res.sym} 350 -200 0 0 {name=R3
value=7k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 350 -240 0 0 {name=p5 sig_type=std_logic lab=VCTAT}
C {lab_pin.sym} 540 -240 0 0 {name=p6 sig_type=std_logic lab=VPTAT}
C {sg13g2_pr/sg13_lv_nmos.sym} 170 -300 0 0 {name=M8
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 150 -300 0 0 {name=p4 sig_type=std_logic lab=EN}
