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
N 940 -330 970 -330 {
lab=#net1}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {clk_div.sym} 410 -290 0 0 {name=x1}
C {delay.sym} 710 -300 0 0 {name=x2 DELAY_CAP=8f}
C {devices/ipin.sym} 260 -380 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 260 -360 0 0 {name=p12 lab=VSS}
C {devices/lab_pin.sym} 560 -330 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -290 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 260 -270 0 0 {name=p9 lab=SET}
C {devices/ipin.sym} 260 -290 0 0 {name=p10 lab=RESET}
C {devices/ipin.sym} 260 -310 0 0 {name=p14 lab=CLK}
C {devices/opin.sym} 1130 -420 0 0 {name=p15 lab=SAMPLE_CLK}
C {devices/lab_pin.sym} 560 -270 0 0 {name=p26 sig_type=std_logic lab=cap_ctrl_code[0:7]}
C {sky130_stdcells/and2_0.sym} 1070 -420 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 900 -330 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/capa.sym} 970 -300 0 0 {name=C1
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 970 -270 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 820 -470 2 0 {name=C2
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 820 -500 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 860 -300 0 0 {name=C3
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 860 -270 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 260 -220 0 0 {name=p5 lab=cap_ctrl_code[0:7]}
