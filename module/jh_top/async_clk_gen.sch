v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -420 620 -420 {
lab=#net1}
N 530 -400 530 -310 {
lab=#net2}
N 530 -400 620 -400 {
lab=#net2}
N 920 -480 1030 -480 {
lab=#net3}
N 1330 -480 1390 -480 {
lab=#net4}
N 660 -230 1580 -230 {
lab=GND}
C {dff_4.sym} 770 -450 0 0 {name=x1}
C {mux.sym} 1180 -440 0 0 {name=x2}
C {delay.sym} 380 -390 0 0 {name=x3 DELAY_CAP=1f}
C {delay.sym} 380 -280 0 0 {name=x4 DELAY_CAP=1f}
C {devices/ipin.sym} 320 -550 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 370 -550 0 0 {name=p2 lab=ASYNC_CLK_SAR}
C {devices/lab_pin.sym} 620 -460 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 320 -530 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} 620 -440 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -420 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -380 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -310 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -270 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {mux.sym} 1540 -440 0 0 {name=x5}
C {devices/lab_pin.sym} 1030 -460 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1030 -420 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1390 -460 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1390 -420 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 620 -500 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 320 -510 0 0 {name=p15 lab=sample_clk}
C {devices/lab_pin.sym} 620 -480 0 0 {name=p16 sig_type=std_logic lab=sample_clk}
C {devices/lab_pin.sym} 1030 -440 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1390 -440 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1030 -400 0 0 {name=p19 sig_type=std_logic lab=sample_clk}
C {devices/lab_pin.sym} 1390 -400 0 0 {name=p20 sig_type=std_logic lab=EOC}
C {devices/ipin.sym} 320 -490 0 0 {name=p21 lab=EOC}
C {devices/lab_pin.sym} 1690 -480 2 0 {name=p22 sig_type=std_logic lab=ASYNC_CLK_SAR}
C {devices/lab_pin.sym} 230 -290 0 0 {name=p23 sig_type=std_logic lab=ASYNC_CLK_SAR}
C {devices/ipin.sym} 320 -470 0 0 {name=p24 lab=READY}
C {devices/lab_pin.sym} 230 -400 0 0 {name=p25 sig_type=std_logic lab=READY}
C {devices/lab_pin.sym} 230 -360 0 0 {name=p26 sig_type=std_logic lab=async_cap_ctrl_code[0:7]}
C {devices/lab_pin.sym} 230 -250 0 0 {name=p27 sig_type=std_logic lab=async_cap_ctrl_code[0:7]}
C {devices/vdd.sym} 720 -170 1 0 {name=l1 lab=async_cap_ctrl_code[7]}
C {devices/gnd.sym} 660 -230 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 830 -170 1 0 {name=l5 lab=async_cap_ctrl_code[6]}
C {devices/vdd.sym} 940 -170 1 0 {name=l7 lab=async_cap_ctrl_code[5]}
C {devices/vdd.sym} 1050 -170 1 0 {name=l8 lab=async_cap_ctrl_code[4]}
C {devices/vdd.sym} 1160 -170 1 0 {name=l9 lab=async_cap_ctrl_code[3]}
C {devices/vdd.sym} 1270 -170 1 0 {name=l10 lab=async_cap_ctrl_code[2]}
C {devices/vdd.sym} 1380 -170 1 0 {name=l11 lab=async_cap_ctrl_code[1]}
C {devices/vdd.sym} 1490 -170 1 0 {name=l13 lab=async_cap_ctrl_code[0]}
C {devices/vsource.sym} 720 -200 0 0 {name=V10 value=0}
C {devices/vsource.sym} 830 -200 0 0 {name=V11 value=0}
C {devices/vsource.sym} 940 -200 0 0 {name=V12 value=0}
C {devices/vsource.sym} 1050 -200 0 0 {name=V28 value=0}
C {devices/vsource.sym} 1160 -200 0 0 {name=V29 value=0}
C {devices/vsource.sym} 1270 -200 0 0 {name=V30 value=0}
C {devices/vsource.sym} 1380 -200 0 0 {name=V31 value=0}
C {devices/vsource.sym} 1490 -200 0 0 {name=V32 value=0}
C {devices/capa.sym} 920 -530 2 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 920 -560 2 0 {name=l18 lab=GND}
