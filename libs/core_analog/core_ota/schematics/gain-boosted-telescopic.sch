v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -290 160 -270 {lab=#net1}
N 200 -380 320 -380 {lab=#net2}
N 160 -140 360 -140 {lab=VSS}
N 260 -110 360 -110 {lab=#net3}
N 260 -110 260 -90 {lab=#net3}
N 160 -110 260 -110 {lab=#net3}
N 80 -30 260 -30 {lab=VSS}
N 260 -60 260 -30 {lab=VSS}
N 160 -510 360 -510 {lab=VDD}
N 360 -330 400 -330 {lab=OUT}
N 400 -140 440 -140 {lab=VN}
N 90 -140 120 -140 {lab=VP}
N 150 -60 220 -60 {lab=EN}
N 360 -450 360 -380 {lab=#net4}
N 360 -510 360 -480 {lab=VDD}
N 160 -510 160 -480 {lab=VDD}
N 80 -510 160 -510 {lab=VDD}
N 160 -240 160 -170 {lab=#net5}
N 360 -240 360 -170 {lab=#net6}
N 160 -430 160 -380 {lab=#net7}
N 260 -480 320 -480 {lab=#net7}
N 200 -240 320 -240 {lab=VB}
N 360 -290 360 -270 {lab=OUT}
N 190 -250 240 -250 {lab=#net1}
N 190 -290 190 -250 {lab=#net1}
N 160 -290 190 -290 {lab=#net1}
N 160 -350 160 -290 {lab=#net1}
N 280 -250 330 -250 {lab=OUT}
N 330 -290 330 -250 {lab=OUT}
N 330 -290 360 -290 {lab=OUT}
N 360 -330 360 -290 {lab=OUT}
N 140 -310 200 -310 {lab=VDD}
N 200 -310 200 -290 {lab=VDD}
N 200 -290 210 -290 {lab=VDD}
N 320 -310 380 -310 {lab=VSS}
N 320 -310 320 -290 {lab=VSS}
N 310 -290 320 -290 {lab=VSS}
N 160 -430 260 -430 {lab=#net7}
N 160 -450 160 -430 {lab=#net7}
N 260 -480 260 -430 {lab=#net7}
N 200 -480 260 -480 {lab=#net7}
N 200 -340 210 -340 {lab=EN1}
N 210 -340 210 -310 {lab=EN1}
N 210 -310 220 -310 {lab=EN1}
N 360 -350 360 -330 {lab=OUT}
C {ipin.sym} 440 -140 0 1 {name=p21 lab=VN
m=4}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -140 0 0 {name=M1
l=0.75u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 380 -140 0 1 {name=M2
l=0.75u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 240 -60 0 0 {name=M3
l=0.75u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 340 -380 0 0 {name=M4
l=0.75u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 180 -380 0 1 {name=M5
l=0.75u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 80 -510 0 1 {name=p1 lab=VDD}
C {iopin.sym} 80 -30 0 1 {name=p2 lab=VSS}
C {opin.sym} 400 -330 0 0 {name=p3 lab=OUT}
C {ipin.sym} 90 -140 0 0 {name=p4 lab=VP}
C {lab_wire.sym} 260 -140 0 0 {name=p6 sig_type=std_logic lab=VSS
l=0.75u
w=5u}
C {ipin.sym} 150 -60 0 0 {name=p7 lab=EN}
C {sg13g2_pr/sg13_lv_pmos.sym} 340 -480 0 0 {name=M6
l=0.75u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 180 -480 0 1 {name=M7
l=0.75u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 -240 0 0 {name=M17
l=0.75u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -240 0 1 {name=M18
l=0.75u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {tutor-ihp/5t-ota/2-stage-miller.sym} 350 -170 3 0 {name=x1}
C {lab_pin.sym} 140 -310 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 -310 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -240 3 0 {name=p24 sig_type=std_logic lab=VB}
C {lab_pin.sym} 200 -340 0 0 {name=p25 sig_type=std_logic lab=EN1
m=2}
