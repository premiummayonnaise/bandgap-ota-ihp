v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 860 -460 860 -450 {lab=VSS}
N 690 -350 690 -340 {lab=VSS}
N 690 -460 690 -450 {lab=VSS}
N 690 -530 690 -520 {lab=VP}
N 690 -420 690 -410 {lab=VN}
N 860 -530 860 -520 {lab=VDD}
N 860 -420 860 -410 {lab=VSS}
N 860 -350 860 -340 {lab=GND}
N 990 -460 990 -450 {lab=VSS}
N 990 -530 990 -520 {lab=EN}
N 430 -470 430 -440 {lab=VDD}
N 450 -470 450 -430 {lab=EN}
N 370 -410 390 -410 {lab=VP}
N 370 -370 390 -370 {lab=VN}
N 430 -340 430 -310 {lab=VSS}
N 520 -390 550 -390 {lab=OUT}
C {bandgap-ota-ihp/libs/core_analog/core_ota/schematics/2-stage-miller.sym} 240 -190 0 0 {name=x1}
C {code_shown.sym} 590 -260 0 0 {name=AC-SIM only_toplevel=false value="
.control

    ac dec 100 1 10G
    let VD = V(VP) - V(VN)
    let Ao = V(OUT) / VD
    plot db(Ao)
  
.endc



"}
C {devices/code_shown.sym} 1120 -360 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {vsource.sym} 690 -490 0 0 {name=V1 value="AC 1m DC 0.6" savecurrent=false}
C {vsource.sym} 690 -380 0 0 {name=V2 value="AC -1m DC 0.6" savecurrent=false}
C {vsource.sym} 860 -490 0 0 {name=V3 value=1.2 savecurrent=false}
C {lab_pin.sym} 690 -530 0 0 {name=p9 sig_type=std_logic lab=VP}
C {lab_pin.sym} 690 -420 0 0 {name=p10 sig_type=std_logic lab=VN}
C {lab_pin.sym} 860 -530 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 -450 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 860 -450 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -340 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 860 -420 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {vsource.sym} 860 -380 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 860 -340 0 0 {name=l1 lab=GND}
C {vsource.sym} 990 -490 0 0 {name=V5 value=0.3 savecurrent=false}
C {lab_pin.sym} 990 -530 0 0 {name=p16 sig_type=std_logic lab=EN}
C {lab_pin.sym} 990 -450 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 1110 -450 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {lab_pin.sym} 370 -410 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 370 -370 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 430 -470 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 430 -310 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 450 -470 1 0 {name=p5 sig_type=std_logic lab=EN}
C {lab_pin.sym} 550 -390 0 1 {name=p6 sig_type=std_logic lab=OUT}
