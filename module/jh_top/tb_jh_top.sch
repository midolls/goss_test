v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1090 -490 1160 -490 {
lab=sar_clk}
N 1460 -550 1460 -490 {
lab=EOC}
N 740 -550 1460 -550 {
lab=EOC}
N 740 -550 740 -430 {
lab=EOC}
N 740 -430 790 -430 {
lab=EOC}
N 1460 -470 1520 -470 {
lab=D[0:7]}
N 1100 -450 1160 -450 {
lab=sample_clk}
N 1020 -360 1100 -360 {
lab=sample_clk}
N 1100 -450 1100 -360 {
lab=sample_clk}
N 760 -450 790 -450 {
lab=sample_clk}
N 760 -450 760 -360 {
lab=sample_clk}
N 1090 -470 1160 -470 {
lab=COMP_RESULT}
N 1090 -470 1090 -290 {
lab=COMP_RESULT}
N 630 -360 1020 -360 {
lab=sample_clk}
C {async_clk_gen.sym} 940 -450 0 0 {name=x1}
C {sample_clk_gen.sym} 480 -320 0 0 {name=x2}
C {4bit_sar_logic.sym} 1310 -450 0 0 {name=x3}
C {devices/gnd.sym} 330 -300 1 0 {name=l1 lab=GND}
C {devices/gnd.sym} 330 -280 1 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 330 -360 0 0 {name=p1 sig_type=std_logic lab=EXT_CLK}
C {devices/lab_pin.sym} 330 -340 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -320 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 -490 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 790 -470 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1160 -430 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1160 -410 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 -410 0 0 {name=p8 sig_type=std_logic lab=READY}
C {devices/lab_pin.sym} 1090 -290 0 0 {name=p9 sig_type=std_logic lab=COMP_RESULT}
C {devices/vsource.sym} 610 -150 0 0 {name=V2 value="PULSE(0 1.8 0 5p 5p 50n 100n)"}
C {devices/gnd.sym} 610 -120 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 610 -180 0 0 {name=p11 sig_type=std_logic lab=EXT_CLK}
C {devices/code.sym} 250 -190 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 1ns 400ns

.control
	run
	plot V(EXT_CLK)-2 V(sample_clk) V(EOC)+2 V(READY)+4 V(sar_clk)+6

 .endc
.save all

"}
C {devices/vdd.sym} 430 -180 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 430 -120 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 430 -150 0 0 {name=V4 value=1.8}
C {devices/vsource.sym} 830 -150 0 0 {name=V1 value="PULSE(0 1.8 100n 5p 5p 17n 31n)"}
C {devices/gnd.sym} 830 -120 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 830 -180 0 0 {name=p12 sig_type=std_logic lab=COMP_RESULT}
C {devices/vsource.sym} 1060 -150 0 0 {name=V3 value="PULSE(0 1.8 100n 5p 5p 28n 31n)"}
C {devices/gnd.sym} 1060 -120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1060 -180 0 0 {name=p13 sig_type=std_logic lab=READY}
C {devices/vdd.sym} 480 -180 0 0 {name=l6 lab=VSS}
C {devices/gnd.sym} 480 -120 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 480 -150 0 0 {name=V5 value=0}
C {devices/lab_pin.sym} 1520 -470 2 0 {name=p17 sig_type=std_logic lab=D[0:7]}
C {devices/capa.sym} 1380 -290 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1380 -260 0 0 {name=l10 lab=GND}
C {devices/capa.sym} 1320 -290 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1320 -260 0 0 {name=l11 lab=GND}
C {devices/capa.sym} 1260 -290 0 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1260 -260 0 0 {name=l12 lab=GND}
C {devices/capa.sym} 1200 -290 0 0 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1200 -260 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1200 -320 0 0 {name=p10 sig_type=std_logic lab=D[7]}
C {devices/lab_pin.sym} 1260 -320 0 0 {name=p14 sig_type=std_logic lab=D[6]}
C {devices/lab_pin.sym} 1320 -320 0 0 {name=p15 sig_type=std_logic lab=D[5]}
C {devices/lab_pin.sym} 1380 -320 0 0 {name=p16 sig_type=std_logic lab=D[4]}
C {devices/capa.sym} 1620 -290 0 0 {name=C6
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1620 -260 0 0 {name=l14 lab=GND}
C {devices/capa.sym} 1560 -290 0 0 {name=C7
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1560 -260 0 0 {name=l15 lab=GND}
C {devices/capa.sym} 1500 -290 0 0 {name=C8
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1500 -260 0 0 {name=l16 lab=GND}
C {devices/capa.sym} 1440 -290 0 0 {name=C9
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1440 -260 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1440 -320 0 0 {name=p18 sig_type=std_logic lab=D[3]}
C {devices/lab_pin.sym} 1500 -320 0 0 {name=p19 sig_type=std_logic lab=D[2]}
C {devices/lab_pin.sym} 1560 -320 0 0 {name=p20 sig_type=std_logic lab=D[1]}
C {devices/lab_pin.sym} 1620 -320 0 0 {name=p21 sig_type=std_logic lab=D[0]}
C {devices/capa.sym} 1460 -420 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1460 -390 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 1130 -490 1 0 {name=p22 sig_type=std_logic lab=sar_clk}
C {devices/lab_pin.sym} 1050 -550 1 0 {name=p23 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 630 -360 1 0 {name=p24 sig_type=std_logic lab=sample_clk}
