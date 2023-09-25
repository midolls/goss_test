v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 970 -400 970 -330 {
lab=#net1}
N 970 -400 1010 -400 {
lab=#net1}
N 560 -310 610 -310 {
lab=#net2}
N 610 -440 610 -310 {
lab=#net2}
N 610 -440 1010 -440 {
lab=#net2}
N 580 -180 1500 -180 {
lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {clk_div.sym} 410 -270 0 0 {name=x1}
C {delay.sym} 710 -300 0 0 {name=x2 DELAY_CAP=173f}
C {inverter.sym} 900 -330 0 0 {name=x3}
C {nand.sym} 1070 -420 0 0 {name=x4}
C {inverter.sym} 1190 -420 0 0 {name=x5}
C {devices/ipin.sym} 260 -290 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 260 -270 0 0 {name=p12 lab=VSS}
C {devices/lab_pin.sym} 900 -370 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 900 -290 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 -330 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -290 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1190 -460 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1190 -380 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1070 -480 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -360 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 260 -250 0 0 {name=p9 lab=SET}
C {devices/ipin.sym} 260 -230 0 0 {name=p10 lab=RESET}
C {devices/ipin.sym} 260 -310 0 0 {name=p14 lab=CLK}
C {devices/opin.sym} 1260 -420 0 0 {name=p15 lab=SAMPLE_CLK}
C {devices/vdd.sym} 640 -120 1 0 {name=l2 lab=cap_ctrl_code[7]}
C {devices/gnd.sym} 580 -180 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 750 -120 1 0 {name=l5 lab=cap_ctrl_code[6]}
C {devices/vdd.sym} 860 -120 1 0 {name=l7 lab=cap_ctrl_code[5]}
C {devices/vdd.sym} 970 -120 1 0 {name=l8 lab=cap_ctrl_code[4]}
C {devices/vdd.sym} 1080 -120 1 0 {name=l9 lab=cap_ctrl_code[3]}
C {devices/vdd.sym} 1190 -120 1 0 {name=l10 lab=cap_ctrl_code[2]}
C {devices/vdd.sym} 1300 -120 1 0 {name=l11 lab=cap_ctrl_code[1]}
C {devices/vdd.sym} 1410 -240 1 0 {name=l13 lab=cap_ctrl_code[0]}
C {devices/vsource.sym} 1410 -210 0 0 {name=V9 value=1.8}
C {devices/vsource.sym} 640 -150 0 0 {name=V10 value=0}
C {devices/vsource.sym} 750 -150 0 0 {name=V11 value=0}
C {devices/vsource.sym} 860 -150 0 0 {name=V12 value=0}
C {devices/vsource.sym} 970 -150 0 0 {name=V28 value=0}
C {devices/vsource.sym} 1080 -150 0 0 {name=V29 value=0}
C {devices/vsource.sym} 1190 -150 0 0 {name=V30 value=0}
C {devices/vsource.sym} 1300 -150 0 0 {name=V31 value=0}
C {devices/lab_pin.sym} 560 -270 0 0 {name=p26 sig_type=std_logic lab=cap_ctrl_code[0:7]}
