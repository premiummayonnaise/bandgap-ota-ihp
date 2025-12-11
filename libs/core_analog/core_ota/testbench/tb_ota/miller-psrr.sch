v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -180 310 -170 {lab=VSS}
N 140 -70 140 -60 {lab=VSS}
N 140 -180 140 -170 {lab=VSS}
N 140 -250 140 -240 {lab=VP}
N 140 -140 140 -130 {lab=VN}
N 310 -250 310 -240 {lab=VDD}
N 310 -140 310 -130 {lab=VSS}
N 310 -70 310 -60 {lab=GND}
N 440 -180 440 -170 {lab=VSS}
N 440 -250 440 -240 {lab=EN}
N 180 -480 180 -450 {lab=VDD}
N 200 -480 200 -440 {lab=EN}
N 180 -350 180 -320 {lab=VSS}
N 120 -380 140 -380 {lab=VN}
N 120 -420 140 -420 {lab=VP}
N 270 -400 300 -400 {lab=OUT}
C {devices/code_shown.sym} 590 -110 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_ss
"}
C {devices/code_shown.sym} 580 -250 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {code_shown.sym} 580 -470 0 0 {name=AC-SIM only_toplevel=false value="
.control
ac dec 100 1 10G
* Output transfer due to VDD ripple
let PSRR = -20*log10(V(out) / VDD)
plot PSRR
.endc

"}
C {bandgap-ota-ihp/libs/core_analog/core_ota/schematics/2-stage-miller.sym} -10 -200 0 0 {name=x1}
C {vsource.sym} 140 -210 0 0 {name=V8 value="DC 0.6" savecurrent=false}
C {vsource.sym} 140 -100 0 0 {name=V9 value="DC 0.6" savecurrent=false}
C {vsource.sym} 310 -210 0 0 {name=V10 value="DC 1.2 AC 1" savecurrent=false}
C {lab_pin.sym} 140 -140 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 310 -250 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 140 -170 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 310 -170 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 140 -60 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 310 -140 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {vsource.sym} 310 -100 0 0 {name=V11 value=0 savecurrent=false}
C {gnd.sym} 310 -60 0 0 {name=l2 lab=GND}
C {vsource.sym} 440 -210 0 0 {name=V12 value=0.3 savecurrent=false}
C {lab_pin.sym} 440 -250 0 0 {name=p20 sig_type=std_logic lab=EN}
C {lab_pin.sym} 440 -170 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 180 -480 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 -320 3 0 {name=p27 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 200 -480 1 0 {name=p28 sig_type=std_logic lab=EN}
C {lab_pin.sym} 300 -400 0 1 {name=p29 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 140 -250 0 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 120 -420 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 120 -380 0 0 {name=p5 sig_type=std_logic lab=VN}
