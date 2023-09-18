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
N 180 -50 250 -50 {
lab=GND}
N 370 -120 580 -120 {
lab=GND}
N 480 -120 480 -110 {
lab=GND}
N 250 -130 250 -110 {
lab=clk}
N 370 -220 370 -200 {
lab=inp}
N 580 -200 580 -180 {
lab=inn}
N 220 -410 240 -410 {
lab=inp}
N 220 -430 240 -430 {
lab=inn}
N 220 -390 240 -390 {
lab=clk}
N 540 -410 570 -410 {
lab=X}
N 540 -430 570 -430 {
lab=Y}
N 540 -330 570 -330 {
lab=ready}
N 540 -310 570 -310 {
lab=outp}
N 540 -290 570 -290 {
lab=outn}
N 540 -370 570 -370 {
lab=P}
N 540 -350 570 -350 {
lab=Q}
N 370 -140 370 -120 {
lab=GND}
N 230 -370 240 -370 {
lab=VDD}
N 230 -340 240 -350 {
lab=VSS}
N 540 -390 570 -390 {
lab=X_drive}
N 540 -270 570 -270 {
lab=Y_drive}
C {/foss/designs/goss_test/module/comparator/comp.sym} 390 -350 0 0 {name=x1}
C {devices/vsource.sym} 100 -80 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 180 -80 0 0 {name=V2 value=0}
C {devices/gnd.sym} 180 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 100 -130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -130 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -370 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -340 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 250 -80 0 0 {name=V3 value="PULSE(0 1.8 0 5p 5p 5n 20n)"}
C {devices/vsource.sym} 370 -170 0 0 {name=V4 value="PULSE(0.9017578125 0.8982421875 0 5p 5p 25n 50n)"}
C {devices/vsource.sym} 580 -150 0 0 {name=V5 value="PULSE(0.8982421875 0.9017578125 0 5p 5p 25n 50n)"}
C {devices/gnd.sym} 480 -110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 250 -130 0 0 {name=p5 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 370 -220 0 0 {name=p6 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 580 -200 0 0 {name=p7 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 220 -410 0 0 {name=p8 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 220 -430 0 0 {name=p9 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 220 -390 0 0 {name=p10 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 570 -410 2 0 {name=p12 sig_type=std_logic lab=X}
C {devices/lab_pin.sym} 570 -430 2 0 {name=p13 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 570 -330 2 0 {name=p14 sig_type=std_logic lab=ready}
C {devices/lab_pin.sym} 570 -310 2 0 {name=p11 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 570 -290 2 0 {name=p15 sig_type=std_logic lab=outn}
C {devices/code.sym} 60 -280 0 0 {name=s1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 1ns 100ns
.control
    run
    plot V(outp)+6 V(P)-2  V(X)+2  V(clk) V(inn) V(inp) V(Y)+2  V(outn)+6 V(Q)-2 V(ready) V(X_drive)+4 V(Y_drive)+4
.endc
.save all

"}
C {devices/lab_pin.sym} 570 -370 2 0 {name=p16 sig_type=std_logic lab=P}
C {devices/lab_pin.sym} 570 -350 2 0 {name=p17 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 570 -390 2 0 {name=p18 sig_type=std_logic lab=X_drive}
C {devices/lab_pin.sym} 570 -270 2 0 {name=p19 sig_type=std_logic lab=Y_drive}
