v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -210 320 -200 {lab=VSS}
N 150 -100 150 -90 {lab=VSS}
N 150 -210 150 -200 {lab=VSS}
N 150 -280 150 -270 {lab=VP}
N 150 -170 150 -160 {lab=VN}
N 320 -280 320 -270 {lab=VDD}
N 320 -170 320 -160 {lab=VSS}
N 320 -100 320 -90 {lab=GND}
N 450 -210 450 -200 {lab=VSS}
N 450 -280 450 -270 {lab=EN}
N 260 -540 260 -510 {lab=VDD}
N 280 -540 280 -500 {lab=EN}
N 200 -480 220 -480 {lab=VP}
N 200 -440 220 -440 {lab=VN}
N 260 -410 260 -380 {lab=VSS}
N 350 -460 380 -460 {lab=OUT}
C {code_shown.sym} 530 -630 0 0 {name=AC-SIM only_toplevel=false value="

.param temp -40

.control
op
ac dec 100 1 10e6
save all

* Open-loop gain
let vd = v(vp) - v(vn)
let Av = db( v(OUT) / vd)

* Phase (same expression form you used — adopted)
let phase = 180 + 180*cph( v(OUT) )/pi
 
plot av
plot phase
.endc





"}
C {bandgap-ota-ihp/libs/core_analog/core_ota/schematics/2-stage-miller.sym} 70 -260 0 0 {name=x1}
C {devices/code_shown.sym} 550 -90 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {vsource.sym} 150 -240 0 0 {name=V1 value="AC 1m DC 0.6" savecurrent=false}
C {vsource.sym} 150 -130 0 0 {name=V2 value="AC -1m DC 0.6" savecurrent=false}
C {vsource.sym} 320 -240 0 0 {name=V3 value=1.2 savecurrent=false}
C {lab_pin.sym} 150 -280 0 0 {name=p9 sig_type=std_logic lab=VP}
C {lab_pin.sym} 150 -170 0 0 {name=p10 sig_type=std_logic lab=VN}
C {lab_pin.sym} 320 -280 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 150 -200 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 320 -200 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 -90 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 320 -170 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {vsource.sym} 320 -130 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 320 -90 0 0 {name=l1 lab=GND}
C {vsource.sym} 450 -240 0 0 {name=V5 value=0.3 savecurrent=false}
C {lab_pin.sym} 450 -280 0 0 {name=p16 sig_type=std_logic lab=EN}
C {lab_pin.sym} 450 -200 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 550 -210 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {lab_pin.sym} 200 -480 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 200 -440 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 260 -540 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 260 -380 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 280 -540 1 0 {name=p5 sig_type=std_logic lab=EN}
C {lab_pin.sym} 380 -460 0 1 {name=p6 sig_type=std_logic lab=OUT}
