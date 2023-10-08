v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -520 320 -520 {
lab=#net6}
N 230 -500 230 -440 {
lab=#net7}
N 230 -500 320 -500 {
lab=#net7}
N 110 -520 150 -520 {
lab=sample_clk}
N 110 -520 110 -440 {
lab=sample_clk}
N 110 -440 150 -440 {
lab=sample_clk}
C {sky130_stdcells/einvn_0.sym} 190 -440 2 1 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 500 -560 0 0 {name=p21 lab=sw}
C {devices/opin.sym} 500 -540 0 0 {name=p1 lab=sw_b}
C {devices/ipin.sym} 110 -520 0 0 {name=p2 lab=sample_clk}
C {devices/ipin.sym} 320 -560 0 0 {name=p3 lab=sar_val}
C {devices/ipin.sym} 150 -480 0 0 {name=p4 lab=reset_val}
C {devices/ipin.sym} 320 -540 0 0 {name=p5 lab=check}
C {sky130_stdcells/einvp_1.sym} 190 -520 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbn_1.sym} 410 -530 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
