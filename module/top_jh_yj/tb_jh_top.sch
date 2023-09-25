v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 660 -420 710 -420 {
lab=EOC}
N 680 -440 710 -440 {
lab=sample_clk}
N 1020 -440 1130 -440 {
lab=sample_clk}
N 1010 -480 1130 -480 {
lab=sar_clk}
N 660 -510 1430 -510 {
lab=EOC}
N 660 -510 660 -420 {
lab=EOC}
N 1430 -510 1430 -480 {
lab=EOC}
N 630 -360 1020 -360 {
lab=sample_clk}
N 1020 -440 1020 -360 {
lab=sample_clk}
N 680 -440 680 -360 {
lab=sample_clk}
N 1430 -460 1510 -460 {
lab=result[0:7]}
C {async_clk_gen.sym} 860 -440 0 0 {name=x1}
C {sample_clk_gen.sym} 480 -320 0 0 {name=x2}
C {8bit_sar_logic.sym} 1280 -440 0 0 {name=x3 csize=0.001}
C {devices/lab_pin.sym} 330 -360 0 0 {name=p1 sig_type=std_logic lab=EXT_CLK}
C {devices/lab_pin.sym} 330 -340 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -320 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -480 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 -460 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1130 -420 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1130 -400 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -400 0 0 {name=p8 sig_type=std_logic lab=READY}
C {devices/lab_pin.sym} 1130 -460 0 0 {name=p9 sig_type=std_logic lab=COMP_RESULT}
C {devices/code.sym} 510 -190 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 1ns 600ns

.control
	run
	plot V(EXT_CLK)-2 V(sample_clk) V(EOC)+2 V(READY)+4 V(sar_clk)+6 V(COMP_RESULT)+8
	plot V(\\"tempD[0]\\") V(\\"tempD[1]\\")+2 V(\\"tempD[2]\\")+4 V(\\"tempD[3]\\")+6 V(\\"tempD[4]\\")+8 V(\\"tempD[5]\\")+10 V(\\"tempD[6]\\")+12 V(\\"tempD[7]\\")+14 V(sar_clk) V(sar_clk)+2 V(sar_clk)+4 V(sar_clk)+6 V(sar_clk)+8 V(sar_clk)+10 V(sar_clk)+12 V(sar_clk)+14 V(EOC)-2 
	plot V(\\"result[0]\\") V(\\"result[1]\\")+2 V(\\"result[2]\\")+4 V(\\"result[3]\\")+6 V(\\"result[4]\\")+8 V(\\"result[5]\\")+10 V(\\"result[6]\\")+12 V(\\"result[7]\\")+14
 .endc
.save all

"}
C {devices/capa.sym} 1510 -430 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 860 -130 0 0 {name=V2 value="PULSE(0 1.8 0 5p 5p 50n 100n)"}
C {devices/gnd.sym} 860 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 860 -160 2 0 {name=p11 sig_type=std_logic lab=EXT_CLK}
C {devices/vdd.sym} 730 -160 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 730 -100 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 730 -130 0 0 {name=V4 value=1.8}
C {devices/vsource.sym} 1080 -130 0 0 {name=V1 value="PULSE(0 1.8 100n 5p 5p 17n 31n)"}
C {devices/gnd.sym} 1080 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1080 -160 2 0 {name=p12 sig_type=std_logic lab=COMP_RESULT}
C {devices/gnd.sym} 1310 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1310 -160 2 0 {name=p13 sig_type=std_logic lab=READY}
C {devices/vdd.sym} 780 -160 0 0 {name=l6 lab=VSS}
C {devices/gnd.sym} 780 -100 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 780 -130 0 0 {name=V5 value=0}
C {devices/vsource.sym} 1310 -130 0 0 {name=V3 value="PULSE(1.8 0 22n 5p 5p 3n 10n)"}
C {devices/lab_pin.sym} 1510 -460 2 0 {name=p33 sig_type=std_logic lab=result[0:7]}
C {devices/lab_pin.sym} 330 -300 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -280 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1510 -400 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1090 -480 0 0 {name=p16 sig_type=std_logic lab=sar_clk}
C {devices/lab_wire.sym} 1100 -510 0 0 {name=p17 sig_type=std_logic lab=EOC}
C {devices/lab_wire.sym} 860 -360 0 0 {name=p18 sig_type=std_logic lab=sample_clk}
C {devices/lab_pin.sym} 1430 -440 2 0 {name=p19 sig_type=std_logic lab=tempD[0:8]}
