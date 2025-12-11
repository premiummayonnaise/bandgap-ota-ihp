v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 640 -350 640 -290 {lab=#net1}
N 640 -350 740 -350 {lab=#net1}
N 640 -420 700 -420 {lab=#net2}
N 640 -490 640 -420 {lab=#net2}
N 590 -420 640 -420 {lab=#net2}
N 640 -490 740 -490 {lab=#net2}
N 740 -520 740 -490 {lab=#net2}
N 430 -550 430 -510 {lab=#net3}
N 390 -520 390 -80 {lab=VSS}
N 890 -510 1070 -510 {lab=#net3}
N 1070 -550 1070 -510 {lab=#net3}
N 890 -550 890 -510 {lab=#net3}
N 700 -510 890 -510 {lab=#net3}
N 700 -550 700 -510 {lab=#net3}
N 590 -510 700 -510 {lab=#net3}
N 590 -550 590 -510 {lab=#net3}
N 930 -710 1110 -710 {lab=VDD}
N 390 -710 390 -550 {lab=VDD}
N 550 -650 550 -550 {lab=#net4}
N 740 -650 740 -550 {lab=#net5}
N 930 -650 930 -550 {lab=#net6}
N 1110 -650 1110 -550 {lab=#net7}
N 1110 -710 1110 -680 {lab=VDD}
N 930 -710 930 -680 {lab=VDD}
N 740 -710 930 -710 {lab=VDD}
N 740 -710 740 -680 {lab=VDD}
N 550 -710 740 -710 {lab=VDD}
N 550 -710 550 -680 {lab=VDD}
N 390 -710 550 -710 {lab=VDD}
N 640 -680 700 -680 {lab=#net8}
N 640 -630 640 -500 {lab=#net8}
N 590 -680 640 -680 {lab=#net8}
N 550 -500 640 -500 {lab=#net8}
N 890 -630 1070 -630 {lab=#net8}
N 640 -680 640 -630 {lab=#net8}
N 1070 -680 1070 -630 {lab=#net8}
N 890 -680 890 -630 {lab=#net8}
N 640 -630 890 -630 {lab=#net8}
N 550 -240 550 -230 {lab=#net9}
N 550 -240 1060 -240 {lab=#net9}
N 1110 -210 1110 -140 {lab=#net10}
N 1100 -210 1110 -210 {lab=#net10}
N 1110 -520 1110 -210 {lab=#net10}
N 1060 -240 1060 -210 {lab=#net9}
N 550 -520 550 -500 {lab=#net8}
N 430 -510 590 -510 {lab=#net3}
N 550 -500 550 -450 {lab=#net8}
N 740 -490 740 -450 {lab=#net2}
N 640 -290 700 -290 {lab=#net1}
N 590 -290 640 -290 {lab=#net1}
N 740 -350 740 -320 {lab=#net1}
N 740 -420 740 -350 {lab=#net1}
N 550 -420 550 -320 {lab=#net11}
N 550 -290 550 -240 {lab=#net9}
N 740 -290 740 -140 {lab=#net12}
N 550 -170 550 -140 {lab=#net13}
N 930 -520 930 -220 {lab=#net14}
N 930 -160 930 -140 {lab=#net15}
N 1060 -80 1110 -80 {lab=VSS}
N 590 -110 630 -110 {lab=VSS}
N 630 -110 630 -80 {lab=VSS}
N 390 -80 630 -80 {lab=VSS}
N 660 -110 700 -110 {lab=VSS}
N 660 -110 660 -80 {lab=VSS}
N 630 -80 660 -80 {lab=VSS}
N 850 -110 890 -110 {lab=VSS}
N 850 -110 850 -80 {lab=VSS}
N 660 -80 850 -80 {lab=VSS}
N 1060 -180 1060 -80 {lab=VSS}
N 850 -80 1060 -80 {lab=VSS}
N 320 -710 390 -710 {lab=VDD}
N 320 -80 390 -80 {lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 720 -680 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 570 -680 0 1 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 570 -550 0 1 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 720 -550 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 410 -550 0 1 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 910 -680 0 0 {name=M10
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 910 -550 0 0 {name=M11
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1090 -680 0 0 {name=M12
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1090 -550 0 0 {name=M13
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/rhigh.sym} 550 -200 0 0 {name=R1
w=0.5e-6
l=0.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/pnpMPA.sym} 720 -110 0 0 {name=Q1
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 570 -110 0 1 {name=Q2
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 910 -110 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/rhigh.sym} 930 -190 0 1 {name=R2
w=0.5e-6
l=0.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1080 -210 0 1 {name=M14
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/rhigh.sym} 1110 -110 0 1 {name=R3
w=0.5e-6
l=0.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/sg13_lv_nmos.sym} 720 -420 0 0 {name=M15
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 570 -420 0 1 {name=M16
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 720 -290 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 570 -290 0 1 {name=M7
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 320 -710 0 1 {name=p1 lab=VDD}
C {iopin.sym} 320 -80 0 1 {name=p2 lab=VSS}
C {opin.sym} 930 -370 0 0 {name=p3 lab=OUT}
