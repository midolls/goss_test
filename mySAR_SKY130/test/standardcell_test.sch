v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {stdcells/AND2.sym} 770 -340 0 0 {name=x1 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/DFFQ.sym} 280 -340 0 0 {name=x2 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/INV.sym} 540 -340 0 0 {name=x3 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {devices/vsource.sym} 330 -100 0 0 {name=V2 value="PULSE(0 1.8 0 5p 5p 100n 200n)"}
C {devices/gnd.sym} 330 -70 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 330 -130 0 0 {name=p4 sig_type=std_logic lab=a}
C {devices/code.sym} 10 -140 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 1ps 50ns

.control
	run
	plot V(clk) V(a)+2 V(b)+4 V(Q_a)+6 V(inv_a)+8 V(and)+10
.endc
.save all

"}
C {devices/vdd.sym} 190 -130 0 0 {name=l7 lab=VCC}
C {devices/gnd.sym} 190 -70 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 190 -100 0 0 {name=V4 value=1.8}
C {devices/vsource.sym} 550 -90 0 0 {name=V1 value="PULSE(0 1.8 0 5p 5p 100n 200n)"}
C {devices/gnd.sym} 550 -60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 550 -120 0 0 {name=p1 sig_type=std_logic lab=b}
C {devices/vdd.sym} 250 -130 0 0 {name=l3 lab=VSS}
C {devices/vsource.sym} 770 -90 0 0 {name=V3 value="PULSE(0 1.8 0 5p 5p 100n 200n)"}
C {devices/gnd.sym} 770 -60 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 770 -120 0 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 220 -320 0 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 830 -340 2 0 {name=p8 sig_type=std_logic lab=and}
C {devices/gnd.sym} 830 -280 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 830 -310 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 580 -340 2 0 {name=p5 sig_type=std_logic lab=inv_a}
C {devices/gnd.sym} 580 -280 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 580 -310 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 340 -320 2 0 {name=p6 sig_type=std_logic lab=Qb_a}
C {devices/gnd.sym} 340 -260 0 0 {name=l10 lab=GND}
C {devices/capa.sym} 340 -290 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 340 -360 2 0 {name=p7 sig_type=std_logic lab=Q_a}
C {devices/gnd.sym} 340 -420 2 0 {name=l11 lab=GND}
C {devices/capa.sym} 340 -390 2 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 500 -340 0 0 {name=p9 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 710 -360 0 0 {name=p10 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 710 -320 0 0 {name=p11 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 220 -360 0 0 {name=p12 sig_type=std_logic lab=a}
C {devices/gnd.sym} 250 -70 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 250 -100 0 0 {name=V5 value=0}
