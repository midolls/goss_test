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
N 660 -230 1580 -230 {
lab=VSS}
N 620 -420 660 -420 {
lab=#net1}
N 530 -440 660 -440 {
lab=#net3}
N 530 -510 530 -440 {
lab=#net3}
C {delay.sym} 350 -840 0 0 {name=x4 DELAY_CAP=5f}
C {devices/ipin.sym} 310 -180 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 360 -180 0 0 {name=p2 lab=ASYNC_CLK_SAR}
C {devices/ipin.sym} 310 -160 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} 230 -420 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -380 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -510 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -470 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 310 -140 0 0 {name=p15 lab=sample_clk}
C {devices/lab_pin.sym} 740 -480 0 0 {name=p16 sig_type=std_logic lab=sample_clk}
C {devices/lab_pin.sym} 1030 -440 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1110 -420 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1030 -400 0 0 {name=p19 sig_type=std_logic lab=sample_clk}
C {devices/lab_pin.sym} 1110 -380 0 0 {name=p20 sig_type=std_logic lab=EOC}
C {devices/ipin.sym} 310 -120 0 0 {name=p21 lab=EOC}
C {devices/lab_pin.sym} 1190 -440 2 0 {name=p22 sig_type=std_logic lab=ASYNC_CLK_SAR}
C {devices/lab_pin.sym} 230 -490 0 0 {name=p23 sig_type=std_logic lab=ASYNC_CLK_SAR}
C {devices/ipin.sym} 310 -100 0 0 {name=p24 lab=READY}
C {devices/lab_pin.sym} 230 -400 0 0 {name=p25 sig_type=std_logic lab=READY}
C {devices/lab_pin.sym} 230 -360 0 0 {name=p26 sig_type=std_logic lab=async_cap_ctrl_code[0:7]}
C {devices/lab_pin.sym} 230 -450 0 0 {name=p27 sig_type=std_logic lab=async_cap_ctrl_code[0:7]}
C {devices/vdd.sym} 720 -290 1 0 {name=l1 lab=async_cap_ctrl_code[7]}
C {devices/vdd.sym} 830 -170 1 0 {name=l5 lab=async_cap_ctrl_code[6]}
C {devices/vdd.sym} 940 -170 1 0 {name=l7 lab=async_cap_ctrl_code[5]}
C {devices/vdd.sym} 1050 -170 1 0 {name=l8 lab=async_cap_ctrl_code[4]}
C {devices/vdd.sym} 1160 -170 1 0 {name=l9 lab=async_cap_ctrl_code[3]}
C {devices/vdd.sym} 1270 -170 1 0 {name=l10 lab=async_cap_ctrl_code[2]}
C {devices/vdd.sym} 1380 -170 1 0 {name=l11 lab=async_cap_ctrl_code[1]}
C {devices/vdd.sym} 1490 -170 1 0 {name=l13 lab=async_cap_ctrl_code[0]}
C {devices/vsource.sym} 1160 -200 0 0 {name=V10 value=0}
C {devices/vsource.sym} 830 -200 0 0 {name=V11 value=0}
C {devices/vsource.sym} 940 -200 0 0 {name=V12 value=0}
C {devices/vsource.sym} 1050 -200 0 0 {name=V28 value=0}
C {devices/vsource.sym} 1490 -200 0 0 {name=V29 value=0}
C {devices/vsource.sym} 1270 -200 0 0 {name=V30 value=0}
C {devices/vsource.sym} 1380 -200 0 0 {name=V31 value=0}
C {devices/lab_pin.sym} 660 -230 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {/foss/designs/goss_test/module/jh_top/delay_no_code.sym} 380 -400 0 0 {name=x6}
C {/foss/designs/goss_test/module/jh_top/delay_no_code.sym} 380 -490 0 0 {name=x7}
C {devices/noconn.sym} 230 -360 2 0 {name=l3}
C {devices/noconn.sym} 230 -450 2 0 {name=l4}
C {devices/noconn.sym} 500 -870 2 0 {name=l6}
C {devices/noconn.sym} 200 -870 0 0 {name=l12}
C {devices/noconn.sym} 200 -850 0 0 {name=l14}
C {devices/noconn.sym} 200 -830 0 0 {name=l15}
C {devices/noconn.sym} 200 -810 0 0 {name=l16}
C {devices/vsource.sym} 720 -260 0 0 {name=V1 value=1.8}
C {sky130_stdcells/mux2_1.sym} 1070 -460 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 1150 -440 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 830 -450 0 0 {name=x27 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 700 -420 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 700 -440 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 920 -460 2 0 {name=l30}
C {devices/lab_pin.sym} 740 -460 0 0 {name=p29 sig_type=std_logic lab=VDD}
