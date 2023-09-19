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
N 1230 -420 1260 -420 {
lab=#net3}
N 1130 -420 1230 -420 {
=======
N 1260 -420 1260 -330 \{
>>>>>>> 8880c361ae3327e6df4410ecd1b13820c3043cce
lab=#net3}
N 1180 -420 1180 -360 {
lab=#net3}
N 1180 -360 1260 -360 {
lab=#net3}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {/foss/designs/goss_test/module/sample_clk_gen/clk_div.sym} 410 -270 0 0 {name=x1}
C {/foss/designs/goss_test/module/sample_clk_gen/delay.sym} 710 -310 0 0 {name=x2 DELAY_CAP=173f}
C {devices/ipin.sym} 260 -290 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 260 -270 0 0 {name=p12 lab=VSS}
C {devices/lab_pin.sym} 560 -330 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -290 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 260 -250 0 0 {name=p9 lab=SET}
C {devices/ipin.sym} 260 -230 0 0 {name=p10 lab=RESET}
C {devices/ipin.sym} 260 -310 0 0 {name=p14 lab=CLK}
C {devices/opin.sym} 1340 -420 0 0 {name=p15 lab=SAMPLE_CLK}
C {sky130_stdcells/inv_1.sym} 900 -330 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 1070 -420 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 1340 -360 0 0 {name=p3 lab=SAMPLE_CLKb}
C {sky130_stdcells/inv_2.sym} 1300 -360 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 1300 -420 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
