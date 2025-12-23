v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 450 -320 450 -260 {lab=#net1}
N 450 -320 550 -320 {lab=#net1}
N 450 -390 510 -390 {lab=#net2}
N 450 -460 450 -390 {lab=#net2}
N 400 -390 450 -390 {lab=#net2}
N 450 -460 550 -460 {lab=#net2}
N 550 -490 550 -460 {lab=#net2}
N 240 -520 240 -480 {lab=VSS}
N 700 -480 880 -480 {lab=VSS}
N 880 -520 880 -480 {lab=VSS}
N 700 -520 700 -480 {lab=VSS}
N 510 -480 700 -480 {lab=VSS}
N 510 -520 510 -480 {lab=VSS}
N 400 -480 510 -480 {lab=VSS}
N 400 -520 400 -480 {lab=VSS}
N 740 -680 920 -680 {lab=VDD}
N 200 -680 200 -520 {lab=VDD}
N 360 -620 360 -520 {lab=#net3}
N 550 -620 550 -520 {lab=#net4}
N 740 -620 740 -520 {lab=#net5}
N 920 -620 920 -520 {lab=#net6}
N 920 -680 920 -650 {lab=VDD}
N 740 -680 740 -650 {lab=VDD}
N 550 -680 740 -680 {lab=VDD}
N 550 -680 550 -650 {lab=VDD}
N 360 -680 550 -680 {lab=VDD}
N 360 -680 360 -650 {lab=VDD}
N 200 -680 360 -680 {lab=VDD}
N 450 -650 510 -650 {lab=#net7}
N 450 -600 450 -470 {lab=#net7}
N 400 -650 450 -650 {lab=#net7}
N 360 -470 450 -470 {lab=#net7}
N 700 -600 880 -600 {lab=#net7}
N 450 -650 450 -600 {lab=#net7}
N 880 -650 880 -600 {lab=#net7}
N 700 -650 700 -600 {lab=#net7}
N 450 -600 700 -600 {lab=#net7}
N 360 -210 360 -180 {lab=VCTAT}
N 360 -210 870 -210 {lab=VCTAT}
N 920 -180 920 -110 {lab=#net8}
N 910 -180 920 -180 {lab=#net8}
N 920 -490 920 -180 {lab=#net8}
N 870 -210 870 -180 {lab=VCTAT}
N 360 -490 360 -470 {lab=#net7}
N 240 -480 400 -480 {lab=VSS}
N 360 -470 360 -420 {lab=#net7}
N 550 -460 550 -420 {lab=#net2}
N 450 -260 510 -260 {lab=#net1}
N 400 -260 450 -260 {lab=#net1}
N 550 -320 550 -290 {lab=#net1}
N 550 -390 550 -320 {lab=#net1}
N 360 -390 360 -290 {lab=#net9}
N 360 -260 360 -210 {lab=VCTAT}
N 550 -260 550 -110 {lab=VPTAT}
N 740 -490 740 -190 {lab=OUT}
N 740 -130 740 -110 {lab=#net10}
N 870 -50 920 -50 {lab=VSS}
N 400 -80 440 -80 {lab=VSS}
N 440 -80 440 -50 {lab=VSS}
N 470 -80 510 -80 {lab=VSS}
N 470 -80 470 -50 {lab=VSS}
N 440 -50 470 -50 {lab=VSS}
N 660 -80 700 -80 {lab=VSS}
N 660 -80 660 -50 {lab=VSS}
N 470 -50 660 -50 {lab=VSS}
N 870 -150 870 -50 {lab=VSS}
N 660 -50 870 -50 {lab=VSS}
N 130 -680 200 -680 {lab=VDD}
N 200 -50 440 -50 {lab=VSS}
N 1170 -670 1170 -660 {lab=VDD}
N 1170 -600 1170 -590 {lab=VSS}
N 1240 -600 1240 -590 {lab=GND}
N 1240 -670 1240 -660 {lab=VSS}
N 200 -480 240 -480 {lab=VSS}
N 200 -490 200 -480 {lab=VSS}
N 200 -480 200 -50 {lab=VSS}
N 130 -50 200 -50 {lab=VSS}
N 360 -120 360 -110 {lab=#net11}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 -650 0 0 {name=M1
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 380 -650 0 1 {name=M2
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 380 -520 0 1 {name=M3
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 -520 0 0 {name=M4
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -520 0 1 {name=M5
l=0.39u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 720 -650 0 0 {name=M10
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 720 -520 0 0 {name=M11
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 900 -650 0 0 {name=M12
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 900 -520 0 0 {name=M13
l=1.04u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/pnpMPA.sym} 530 -80 0 0 {name=Q1
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 380 -80 0 1 {name=Q2
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=8
}
C {sg13g2_pr/pnpMPA.sym} 720 -80 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/sg13_lv_pmos.sym} 890 -180 0 1 {name=M14
l=0.39u
w=0.3u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 530 -390 0 0 {name=M15
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 380 -390 0 1 {name=M16
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 530 -260 0 0 {name=M6
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 380 -260 0 1 {name=M7
l=1.04u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 130 -680 0 1 {name=p1 lab=VDD}
C {iopin.sym} 130 -50 0 1 {name=p2 lab=VSS}
C {opin.sym} 740 -340 0 0 {name=p3 lab=OUT}
C {vsource.sym} 1170 -630 0 0 {name=V1 value=1.2 savecurrent=false}
C {vsource.sym} 1240 -630 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 1170 -670 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1170 -590 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1240 -670 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {gnd.sym} 1240 -590 0 0 {name=l1 lab=GND}
C {code_shown.sym} 1100 -540 0 0 {name=s1 only_toplevel=false value="

.control
	DC temp -40 175 0.01
	plot OUT
	plot VPTAT
	plot VCTAT
.endc
"}
C {devices/code_shown.sym} 1070 -170 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_ss
"}
C {devices/code_shown.sym} 1070 -260 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerRES.lib res_typ_stat
"}
C {devices/code_shown.sym} 1070 -350 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
"}
C {res.sym} 920 -80 0 0 {name=R4
value=50k
footprint=1206
device=resistor
m=1}
C {res.sym} 740 -160 0 0 {name=R1
value=400k
footprint=1206
device=resistor
m=1}
C {res.sym} 360 -150 0 0 {name=R2
value=7k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 360 -190 0 0 {name=p7 sig_type=std_logic lab=VCTAT}
C {lab_pin.sym} 550 -190 0 0 {name=p8 sig_type=std_logic lab=VPTAT}
