v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -380 350 -380 {
lab=sample_clk}
N 350 -340 350 -220 {
lab=READY}
C {devices/vsource.sym} 430 -100 0 0 {name=V3 value="PULSE(1.8 0 20n 5p 5p 3n 10n)"}
C {devices/gnd.sym} 430 -70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 430 -130 0 0 {name=p13 sig_type=std_logic lab=READY}
C {async_clk_gen.sym} 500 -380 0 0 {name=x1}
C {devices/lab_pin.sym} 350 -420 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 -400 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 350 -220 0 0 {name=p8 sig_type=std_logic lab=READY}
C {devices/lab_pin.sym} 650 -420 2 0 {name=p22 sig_type=std_logic lab=sar_clk}
C {devices/lab_pin.sym} 350 -360 0 0 {name=p23 sig_type=std_logic lab=EOC}
C {devices/vdd.sym} 270 -130 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 270 -70 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 270 -100 0 0 {name=V4 value=1.8}
C {devices/vdd.sym} 320 -130 0 0 {name=l6 lab=VSS}
C {devices/gnd.sym} 320 -70 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 320 -100 0 0 {name=V5 value=0}
C {devices/code.sym} 120 -160 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 1ns 150ns

.control
	run
	plot V(READY)-2 V(sample_clk) V(EOC)+2 V(sar_clk)+4 V(sar_clk)-2 V(sar_clk)

 .endc
.save all

"}
C {devices/lab_pin.sym} 320 -380 0 0 {name=p1 sig_type=std_logic lab=sample_clk}
C {devices/vsource.sym} 650 -100 0 0 {name=V1 value="PULSE(0 1.8 0 5p 5p 18n 200n)"}
C {devices/gnd.sym} 650 -70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 650 -130 0 0 {name=p2 sig_type=std_logic lab=sample_clk}
C {devices/vsource.sym} 860 -100 0 0 {name=V2 value="PULSE(0 1.8 116n 5p 5p 80n 160n)"}
C {devices/gnd.sym} 860 -70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 860 -130 0 0 {name=p6 sig_type=std_logic lab=EOC}
