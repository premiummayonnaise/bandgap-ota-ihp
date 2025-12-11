v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 720 -300 720 -290 {lab=VSS}
N 550 -300 550 -290 {lab=VSS}
N 550 -370 550 -360 {lab=VP}
N 720 -370 720 -360 {lab=VDD}
N 710 -240 710 -230 {lab=VSS}
N 710 -170 710 -160 {lab=GND}
N 850 -300 850 -290 {lab=VSS}
N 850 -370 850 -360 {lab=EN}
N 130 -310 130 -280 {lab=VDD}
N 150 -310 150 -270 {lab=EN}
N 70 -250 90 -250 {lab=VP}
N 70 -210 90 -210 {lab=VN}
N 130 -180 130 -150 {lab=VSS}
N 220 -230 250 -230 {lab=OUT}
C {code_shown.sym} 360 -220 0 0 {name=AC-SIM only_toplevel=false value="
.control

    DC V1 0 1.2 0.01
    plot V(OUT)
  
.endc



"}
C {devices/code_shown.sym} 830 -140 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {vsource.sym} 550 -330 0 0 {name=V1 value="AC 1m DC 0.6" savecurrent=false}
C {vsource.sym} 720 -330 0 0 {name=V3 value=1.2 savecurrent=false}
C {lab_pin.sym} 550 -370 0 0 {name=p9 sig_type=std_logic lab=VP}
C {lab_pin.sym} 720 -370 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 550 -290 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 720 -290 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 710 -240 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {vsource.sym} 710 -200 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 710 -160 0 0 {name=l1 lab=GND}
C {vsource.sym} 850 -330 0 0 {name=V5 value=0.4 savecurrent=false}
C {lab_pin.sym} 850 -370 0 0 {name=p16 sig_type=std_logic lab=EN}
C {lab_pin.sym} 850 -290 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 820 -230 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {bandgap-ota-ihp/libs/core_analog/core_ota/schematics/2-stage-miller.sym} -60 -30 0 0 {name=x1}
C {lab_pin.sym} 70 -250 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 70 -210 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 130 -310 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 130 -150 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 -310 1 0 {name=p5 sig_type=std_logic lab=EN}
C {lab_pin.sym} 250 -230 0 1 {name=p6 sig_type=std_logic lab=OUT}
