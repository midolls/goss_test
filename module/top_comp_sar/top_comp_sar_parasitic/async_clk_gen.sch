v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -420 620 -420 {
lab=#net1}
N 920 -480 1030 -480 {
lab=#net2}
N 620 -420 660 -420 {
lab=#net1}
N 530 -440 660 -440 {
lab=#net3}
N 530 -510 530 -440 {
lab=#net3}
C {devices/ipin.sym} 160 -650 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 210 -650 0 0 {name=p2 lab=ASYNC_CLK_SAR}
C {devices/ipin.sym} 160 -630 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} 230 -420 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -380 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -510 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -470 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 160 -610 0 0 {name=p15 lab=sample_clk}
C {devices/lab_pin.sym} 740 -480 0 0 {name=p16 sig_type=std_logic lab=sample_clk}
C {devices/lab_pin.sym} 1030 -440 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1110 -420 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1030 -400 0 0 {name=p19 sig_type=std_logic lab=sample_clk}
C {devices/lab_pin.sym} 1110 -380 0 0 {name=p20 sig_type=std_logic lab=EOC}
C {devices/ipin.sym} 160 -590 0 0 {name=p21 lab=EOC}
C {devices/lab_pin.sym} 1190 -440 2 0 {name=p22 sig_type=std_logic lab=ASYNC_CLK_SAR}
C {devices/lab_pin.sym} 230 -490 0 0 {name=p23 sig_type=std_logic lab=ASYNC_CLK_SAR}
C {devices/ipin.sym} 160 -570 0 0 {name=p24 lab=READY}
C {devices/lab_pin.sym} 230 -400 0 0 {name=p25 sig_type=std_logic lab=READY}
C {devices/lab_pin.sym} 230 -360 0 0 {name=p26 sig_type=std_logic lab=async_cap_ctrl_code[0:7]}
C {devices/lab_pin.sym} 230 -450 0 0 {name=p27 sig_type=std_logic lab=async_cap_ctrl_code[0:7]}
C {sky130_stdcells/mux2_1.sym} 1070 -460 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 1150 -440 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 830 -450 0 0 {name=x27 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 700 -420 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 700 -440 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 920 -460 2 0 {name=l30}
C {devices/lab_pin.sym} 740 -460 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 580 -390 0 0 {name=C1
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 580 -360 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 580 -470 2 0 {name=C2
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 580 -500 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 980 -510 2 0 {name=C3
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 980 -540 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 1110 -490 2 0 {name=C4
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1110 -520 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {/foss/designs/goss_test/module/top_comp_sar/top_comp_sar_parasitic/delay_no_code.sym} 380 -400 0 0 {name=x2}
C {/foss/designs/goss_test/module/top_comp_sar/top_comp_sar_parasitic/delay_no_code.sym} 380 -490 0 0 {name=x4}
C {devices/noconn.sym} 230 -450 2 0 {name=l23}
C {devices/noconn.sym} 230 -360 2 0 {name=l24}
