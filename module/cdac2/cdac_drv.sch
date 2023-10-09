v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 -380 -340 -360 {
lab=SAR<6>}
N -220 -380 -220 -360 {
lab=SAR<5>}
N -100 -380 -100 -360 {
lab=SAR<4>}
N 20 -380 20 -360 {
lab=SAR<3>}
N 140 -380 140 -360 {
lab=SAR<2>}
N 260 -380 260 -360 {
lab=SAR<1>}
N 380 -380 380 -360 {
lab=SAR<0>}
N -340 -280 -340 -250 {
lab=C<6>}
N -220 -280 -220 -250 {
lab=C<5>}
N -100 -280 -100 -250 {
lab=C<4>}
N 20 -280 20 -250 {
lab=C<3>}
N 140 -280 140 -250 {
lab=C<2>}
N 260 -280 260 -250 {
lab=C<1>}
N 380 -280 380 -250 {
lab=C<0>}
C {devices/ipin.sym} -420 -450 0 0 {name=p1 lab=VREF}
C {devices/ipin.sym} -420 -190 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -340 -380 1 0 {name=p3 lab=SAR<6>}
C {devices/ipin.sym} -220 -380 1 0 {name=p4 lab=SAR<5>}
C {devices/ipin.sym} -100 -380 1 0 {name=p5 lab=SAR<4>}
C {devices/ipin.sym} 20 -380 1 0 {name=p6 lab=SAR<3>}
C {devices/ipin.sym} 140 -380 1 0 {name=p7 lab=SAR<2>}
C {devices/ipin.sym} 260 -380 1 0 {name=p8 lab=SAR<1>}
C {devices/ipin.sym} 380 -380 1 0 {name=p9 lab=SAR<0>}
C {devices/opin.sym} -340 -250 1 0 {name=p17 lab=C<6>
}
C {devices/opin.sym} -220 -250 1 0 {name=p10 lab=C<5>
}
C {devices/opin.sym} -100 -250 1 0 {name=p11 lab=C<4>
}
C {devices/opin.sym} 20 -250 1 0 {name=p12 lab=C<3>
}
C {devices/opin.sym} 140 -250 1 0 {name=p13 lab=C<2>
}
C {devices/opin.sym} 260 -250 1 0 {name=p14 lab=C<1>
}
C {devices/opin.sym} 380 -250 1 0 {name=p15 lab=C<0>
}
C {sky130_stdcells/inv_1.sym} 260 -320 1 0 {name=x2[1:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VREF prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 380 -320 1 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VREF prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 140 -320 1 0 {name=x3[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VREF prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 20 -320 1 0 {name=x4[7:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VREF prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -100 -320 1 0 {name=x5[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VREF prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -220 -320 1 0 {name=x6[31:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VREF prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -340 -320 1 0 {name=x7[63:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VREF prefix=sky130_fd_sc_hd__ }
