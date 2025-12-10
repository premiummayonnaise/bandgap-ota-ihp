v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -210 380 -200 {lab=#net1}
N 290 -140 380 -140 {lab=#net2}
N 200 -170 380 -170 {lab=VSS}
N 140 -170 160 -170 {lab=VP}
N 420 -170 440 -170 {lab=VN}
N 290 -140 290 -120 {lab=#net2}
N 200 -140 290 -140 {lab=#net2}
N 500 -210 550 -210 {lab=#net1}
N 380 -230 380 -210 {lab=#net1}
N 200 -220 290 -220 {lab=#net3}
N 200 -230 200 -220 {lab=#net3}
N 290 -260 340 -260 {lab=#net3}
N 290 -260 290 -220 {lab=#net3}
N 240 -260 290 -260 {lab=#net3}
N 200 -220 200 -200 {lab=#net3}
N 200 -290 380 -290 {lab=VDD}
N 200 -290 200 -260 {lab=VDD}
N 120 -290 200 -290 {lab=VDD}
N 380 -290 380 -260 {lab=VDD}
N 290 -90 290 -60 {lab=VSS}
N 290 -60 740 -60 {lab=VSS}
N 120 -60 290 -60 {lab=VSS}
N 740 -210 740 -120 {lab=VY}
N 380 -290 740 -290 {lab=VDD}
N 740 -210 810 -210 {lab=VY}
N 740 -230 740 -210 {lab=VY}
N 610 -210 740 -210 {lab=VY}
N 500 -260 700 -260 {lab=#net1}
N 500 -260 500 -210 {lab=#net1}
N 380 -210 500 -210 {lab=#net1}
N 740 -290 740 -260 {lab=VDD}
N 740 -90 740 -60 {lab=VSS}
N 230 -90 250 -90 {lab=EN}
N 680 -90 700 -90 {lab=EN}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -170 0 0 {name=M1
l=0.65u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -170 0 1 {name=M2
l=0.65u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 140 -170 0 0 {name=p3 sig_type=std_logic lab=VP
l=0.65u
w=1.5u}
C {ipin.sym} 440 -170 0 1 {name=p4 sig_type=std_logic lab=VN
l=0.65u
w=1.5u}
C {opin.sym} 810 -210 0 0 {name=p6 sig_type=std_logic lab=VY
l=0.65u
w=1.5u}
C {sg13g2_pr/sg13_lv_pmos.sym} 360 -260 0 0 {name=M5
l=0.78u
w=5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -260 0 1 {name=M6
l=0.78u
w=5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -90 0 0 {name=M3
l=0.78u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 290 -170 0 0 {name=p1 sig_type=std_logic lab=VSS
w=5u}
C {iopin.sym} 120 -60 2 0 {name=p2 sig_type=std_logic lab=VSS
l=0.65u
w=1.5u}
C {lab_pin.sym} 680 -90 0 0 {name=p5 sig_type=std_logic lab=EN
l=0.65u
w=1.5u}
C {iopin.sym} 120 -290 0 1 {name=p7 sig_type=std_logic lab=VDD
l=0.65u
w=1.5u}
C {sg13g2_pr/cap_cmim.sym} 580 -210 1 0 {name=C1
model=cap_cmim
w=70.0e-6
l=70.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/sg13_lv_pmos.sym} 720 -260 0 0 {name=M4
l=0.78u
w=10u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 720 -90 0 0 {name=M7
l=0.65u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 230 -90 0 0 {name=p8 sig_type=std_logic lab=EN
l=0.65u
w=1.5u}
