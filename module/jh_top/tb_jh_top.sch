v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1090 -490 1160 -490 {
lab=#net1}
N 1780 -550 1780 -490 {
lab=EOC}
N 740 -550 1460 -550 {
lab=EOC}
N 740 -550 740 -430 {
lab=EOC}
N 740 -430 790 -430 {
lab=EOC}
N 1780 -470 1840 -470 {
lab=result[0:7]}
N 1020 -360 1100 -360 {
lab=sample_clk}
N 760 -450 790 -450 {
lab=sample_clk}
N 760 -450 760 -360 {
lab=sample_clk}
N 630 -360 1020 -360 {
lab=sample_clk}
N 1460 -550 1780 -550 {
lab=EOC}
N 1320 -360 1370 -360 {
lab=#net2}
N 1370 -450 1370 -360 {
lab=#net2}
N 1370 -450 1480 -450 {
lab=#net2}
N 1380 -490 1480 -490 {
lab=sar_clk}
C {async_clk_gen.sym} 940 -450 0 0 {name=x1}
C {sample_clk_gen.sym} 480 -320 0 0 {name=x2}
C {4bit_sar_logic.sym} 1630 -450 0 0 {name=x3}
C {devices/gnd.sym} 330 -300 1 0 {name=l1 lab=GND}
C {devices/gnd.sym} 330 -280 1 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 330 -360 0 0 {name=p1 sig_type=std_logic lab=EXT_CLK}
C {devices/lab_pin.sym} 330 -340 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -320 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 -490 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 790 -470 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1480 -430 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1480 -410 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 -410 0 0 {name=p8 sig_type=std_logic lab=READY}
C {devices/lab_pin.sym} 1480 -470 0 0 {name=p9 sig_type=std_logic lab=COMP_RESULT}
C {devices/code.sym} 250 -190 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 1ns 600ns

.control
	run
	plot V(EXT_CLK)-2 V(sample_clk) V(EOC)+2 V(READY)+4 V(sar_clk)+6 V(COMP_RESULT)+8
	plot V(\\"D[0]\\") V(\\"D[1]\\")+2 V(\\"D[2]\\")+4 V(\\"D[3]\\")+6 V(\\"D[4]\\")+8 V(\\"D[5]\\")+10 V(\\"D[6]\\")+12 V(\\"D[7]\\")+14 
	plot V(\\"result[0]\\") V(\\"result[1]\\")+2 V(\\"result[2]\\")+4 V(\\"result[3]\\")+6 V(\\"result[4]\\")+8 V(\\"result[5]\\")+10 V(\\"result[6]\\")+12 V(\\"result[7]\\")+14

 .endc
.save all

"}
C {devices/lab_pin.sym} 1780 -450 2 0 {name=p17 sig_type=std_logic lab=D[0:8]}
C {devices/capa.sym} 1580 -200 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1580 -170 0 0 {name=l10 lab=GND}
C {devices/capa.sym} 1520 -200 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1520 -170 0 0 {name=l11 lab=GND}
C {devices/capa.sym} 1460 -200 0 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1460 -170 0 0 {name=l12 lab=GND}
C {devices/capa.sym} 1400 -200 0 0 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1400 -170 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1400 -230 0 0 {name=p10 sig_type=std_logic lab=D[7]}
C {devices/lab_pin.sym} 1460 -230 0 0 {name=p14 sig_type=std_logic lab=D[6]}
C {devices/lab_pin.sym} 1520 -230 0 0 {name=p15 sig_type=std_logic lab=D[5]}
C {devices/lab_pin.sym} 1580 -230 0 0 {name=p16 sig_type=std_logic lab=D[4]}
C {devices/capa.sym} 1820 -200 0 0 {name=C6
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1820 -170 0 0 {name=l14 lab=GND}
C {devices/capa.sym} 1760 -200 0 0 {name=C7
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1760 -170 0 0 {name=l15 lab=GND}
C {devices/capa.sym} 1700 -200 0 0 {name=C8
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1700 -170 0 0 {name=l16 lab=GND}
C {devices/capa.sym} 1640 -200 0 0 {name=C9
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1640 -170 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1640 -230 0 0 {name=p18 sig_type=std_logic lab=D[3]}
C {devices/lab_pin.sym} 1700 -230 0 0 {name=p19 sig_type=std_logic lab=D[2]}
C {devices/lab_pin.sym} 1760 -230 0 0 {name=p20 sig_type=std_logic lab=D[1]}
C {devices/lab_pin.sym} 1820 -230 0 0 {name=p21 sig_type=std_logic lab=D[0]}
C {devices/capa.sym} 1840 -440 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1840 -410 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 1450 -490 1 0 {name=p22 sig_type=std_logic lab=sar_clk}
C {devices/lab_pin.sym} 1050 -550 1 0 {name=p23 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 630 -360 1 0 {name=p24 sig_type=std_logic lab=sample_clk}
C {inverter.sym} 1200 -490 0 0 {name=x4}
C {devices/lab_pin.sym} 1200 -450 3 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1200 -530 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {inverter.sym} 1310 -490 0 0 {name=x5}
C {devices/lab_pin.sym} 1310 -450 3 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1310 -530 1 0 {name=p28 sig_type=std_logic lab=VDD}
C {inverter.sym} 1140 -360 0 0 {name=x6}
C {devices/lab_pin.sym} 1140 -320 3 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1140 -400 1 0 {name=p30 sig_type=std_logic lab=VDD}
C {inverter.sym} 1250 -360 0 0 {name=x7}
C {devices/lab_pin.sym} 1250 -320 3 0 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1250 -400 1 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 600 -130 0 0 {name=V2 value="PULSE(0 1.8 0 5p 5p 50n 100n)"}
C {devices/gnd.sym} 600 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 600 -160 2 0 {name=p11 sig_type=std_logic lab=EXT_CLK}
C {devices/vdd.sym} 470 -160 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 470 -100 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 470 -130 0 0 {name=V4 value=1.8}
C {devices/vsource.sym} 820 -130 0 0 {name=V1 value="PULSE(0 1.8 100n 5p 5p 17n 31n)"}
C {devices/gnd.sym} 820 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 820 -160 2 0 {name=p12 sig_type=std_logic lab=COMP_RESULT}
C {devices/gnd.sym} 1050 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1050 -160 2 0 {name=p13 sig_type=std_logic lab=READY}
C {devices/vdd.sym} 520 -160 0 0 {name=l6 lab=VSS}
C {devices/gnd.sym} 520 -100 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 520 -130 0 0 {name=V5 value=0}
C {devices/vsource.sym} 1050 -130 0 0 {name=V3 value="PULSE(1.8 0 20n 5p 5p 10n 20n)"}
C {devices/lab_pin.sym} 1840 -470 2 0 {name=p33 sig_type=std_logic lab=result[0:7]}
