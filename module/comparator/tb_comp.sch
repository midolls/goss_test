v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -50 180 -50 {
lab=GND}
N 180 -50 180 -40 {
lab=GND}
N 100 -130 100 -110 {
lab=VDD}
N 180 -130 180 -110 {
lab=VSS}
N 220 -480 220 -460 {
lab=VDD}
N 220 -230 220 -210 {
lab=VSS}
N 180 -50 250 -50 {
lab=GND}
N 370 -120 580 -120 {
lab=GND}
N 480 -120 480 -110 {
lab=GND}
N 250 -130 250 -110 {
lab=clk}
N 370 -200 370 -180 {
lab=inp}
N 580 -200 580 -180 {
lab=inn}
N 140 -350 160 -350 {
lab=inp}
N 140 -380 160 -380 {
lab=inn}
N 140 -320 160 -320 {
lab=clk}
N 280 -440 310 -440 {
lab=X}
N 280 -420 310 -420 {
lab=Y}
N 280 -270 310 -270 {
lab=ready}
N 400 -370 430 -370 {
lab=outp}
N 400 -330 430 -330 {
lab=outn}
N 280 -480 310 -480 {
lab=P}
N 280 -460 310 -460 {
lab=Q}
C {/foss/designs/goss_test/module/comparator/comp.sym} 250 -350 0 0 {name=x1}
C {devices/vsource.sym} 100 -80 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 180 -80 0 0 {name=V2 value=0}
C {devices/gnd.sym} 180 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 100 -130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -130 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 -480 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 -210 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 250 -80 0 0 {name=V3 value="PULSE(0 1.8 0 5p 5p 25n 50n)"}
C {devices/vsource.sym} 370 -150 0 0 {name=V4 value="PULSE(0.8 1.2 0 5p 5p 17n 40n)"}
C {devices/vsource.sym} 580 -150 0 0 {name=V5 value="PULSE(0.8 1.2 0 5p 5p 31n 70n)"}
C {devices/gnd.sym} 480 -110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 250 -130 0 0 {name=p5 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 370 -200 0 0 {name=p6 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 580 -200 0 0 {name=p7 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 140 -350 0 0 {name=p8 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 140 -380 0 0 {name=p9 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 140 -320 0 0 {name=p10 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 310 -440 2 0 {name=p12 sig_type=std_logic lab=X}
C {devices/lab_pin.sym} 310 -420 2 0 {name=p13 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 310 -270 2 0 {name=p14 sig_type=std_logic lab=ready}
C {devices/lab_pin.sym} 430 -370 2 0 {name=p11 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 430 -330 2 0 {name=p15 sig_type=std_logic lab=outn}
C {devices/code.sym} 0 -280 0 0 {name=s1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 49ns 51ns
.control
    run
    plot V(outp)+8 V(P)-2  V(X)+4  V(clk) V(inn) V(inp) V(Y)+2  V(outn)+6 V(Q)-2 V(ready)+10
.endc
.save all

"}
C {devices/lab_pin.sym} 310 -480 2 0 {name=p16 sig_type=std_logic lab=P}
C {devices/lab_pin.sym} 310 -460 2 0 {name=p17 sig_type=std_logic lab=Q}
