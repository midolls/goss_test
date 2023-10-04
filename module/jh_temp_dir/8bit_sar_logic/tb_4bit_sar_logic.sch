v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} 350 -170 0 0 {name=V2 value="PULSE(0 1.8 100n 5p 5p 17n 31n)"}
C {devices/gnd.sym} 350 -140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 350 -200 0 0 {name=p4 sig_type=std_logic lab=comp}
C {devices/code.sym} 30 -210 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

*.tran 1ps 310ns
.tran 1ns 310ns

.control
	run
	plot V(comp) V(clk)+2 V(EOC)+4 V(\\"D[0]\\")+6 V(\\"D[1]\\")+8 V(\\"D[2]\\")+10 V(\\"D[3]\\")+12  V(\\"D[4]\\")+14 V(\\"D[5]\\")+16 V(\\"D[6]\\")+18 V(\\"D[7]\\")+20 V(reset)-2
 .endc
.save all

"}
C {devices/vdd.sym} 210 -200 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 210 -140 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 260 -280 1 0 {name=l9 lab=GND}
C {devices/vdd.sym} 260 -300 3 0 {name=l10 lab=VDD}
C {devices/vsource.sym} 210 -170 0 0 {name=V4 value=1.8}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {devices/vsource.sym} 550 -170 0 0 {name=V1 value="PULSE(0 1.8 0 5p 5p 5n 10n)"}
C {devices/gnd.sym} 550 -140 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 550 -200 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/capa.sym} 950 -310 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 590 -360 3 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 950 -280 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 620 -360 3 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 560 -360 1 0 {name=p2 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 260 -360 0 0 {name=p5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 260 -340 0 0 {name=p6 sig_type=std_logic lab=comp}
C {./4bit_sar_logic.sym} 410 -320 0 0 {name=x1}
C {devices/vsource.sym} 730 -170 0 0 {name=V3 value="PULSE(0 1.8 0 5p 5p 10n 100n)"}
C {devices/gnd.sym} 730 -140 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 730 -200 0 0 {name=p7 sig_type=std_logic lab=reset}
C {devices/lab_pin.sym} 260 -320 0 0 {name=p8 sig_type=std_logic lab=reset}
C {devices/capa.sym} 890 -310 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 890 -280 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 830 -310 0 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 830 -280 0 0 {name=l12 lab=GND}
C {devices/capa.sym} 770 -310 0 0 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 770 -280 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 770 -340 0 0 {name=p3 sig_type=std_logic lab=D[7]}
C {devices/lab_pin.sym} 830 -340 0 0 {name=p9 sig_type=std_logic lab=D[6]}
C {devices/lab_pin.sym} 890 -340 0 0 {name=p10 sig_type=std_logic lab=D[5]}
C {devices/lab_pin.sym} 950 -340 0 0 {name=p11 sig_type=std_logic lab=D[4]}
C {devices/capa.sym} 1190 -310 0 0 {name=C6
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1190 -280 0 0 {name=l14 lab=GND}
C {devices/capa.sym} 1130 -310 0 0 {name=C7
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1130 -280 0 0 {name=l15 lab=GND}
C {devices/capa.sym} 1070 -310 0 0 {name=C8
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1070 -280 0 0 {name=l16 lab=GND}
C {devices/capa.sym} 1010 -310 0 0 {name=C9
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1010 -280 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1010 -340 0 0 {name=p13 sig_type=std_logic lab=D[3]}
C {devices/lab_pin.sym} 1070 -340 0 0 {name=p14 sig_type=std_logic lab=D[2]}
C {devices/lab_pin.sym} 1130 -340 0 0 {name=p15 sig_type=std_logic lab=D[1]}
C {devices/lab_pin.sym} 1190 -340 0 0 {name=p16 sig_type=std_logic lab=D[0]}
C {devices/lab_pin.sym} 560 -340 2 0 {name=p17 sig_type=std_logic lab=D[0:7]}
