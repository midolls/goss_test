v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 890 -690 890 -640 {
lab=#net1}
N 850 -720 850 -610 {
lab=IN}
N 890 -720 910 -720 {
lab=VDD}
N 910 -750 910 -720 {
lab=VDD}
N 890 -750 910 -750 {
lab=VDD}
N 890 -610 910 -610 {
lab=VSS}
N 910 -610 910 -580 {
lab=VSS}
N 890 -580 910 -580 {
lab=VSS}
N 780 -820 890 -820 {
lab=VDD}
N 890 -770 890 -750 {
lab=VDD}
N 780 -500 890 -500 {
lab=VSS}
N 780 -660 850 -660 {
lab=IN}
N 890 -660 970 -660 {
lab=#net1}
N 890 -580 890 -560 {
lab=VSS}
N 890 -820 890 -770 {
lab=VDD}
N 890 -560 890 -500 {
lab=VSS}
N 2080 -690 2080 -640 {
lab=OUT}
N 2040 -720 2040 -610 {
lab=#net1}
N 2080 -720 2100 -720 {
lab=VDD}
N 2080 -610 2100 -610 {
lab=VSS}
N 2080 -660 2160 -660 {
lab=OUT}
N 2080 -550 2100 -550 {
lab=VSS}
N 2100 -550 2100 -520 {
lab=VSS}
N 2080 -520 2080 -500 {
lab=VSS}
N 2080 -780 2100 -780 {
lab=VDD}
N 2100 -810 2100 -780 {
lab=VDD}
N 1010 -580 1010 -500 {
lab=VSS}
N 980 -580 980 -500 {
lab=VSS}
N 1040 -580 1040 -500 {
lab=VSS}
N 2100 -610 2100 -550 {
lab=VSS}
N 2100 -780 2100 -720 {
lab=VDD}
N 2080 -820 2080 -810 {
lab=VDD}
N 2080 -750 2180 -750 {
lab=#net2}
N 2080 -580 2180 -580 {
lab=#net3}
N 2240 -580 2250 -580 {
lab=VDD}
N 2250 -640 2250 -580 {
lab=VDD}
N 2250 -640 2280 -680 {
lab=VDD}
N 2280 -820 2280 -680 {
lab=VDD}
N 2240 -750 2250 -750 {
lab=VSS}
N 2250 -750 2250 -680 {
lab=VSS}
N 2250 -680 2280 -640 {
lab=VSS}
N 2280 -640 2280 -500 {
lab=VSS}
N 1010 -660 1010 -620 {
lab=#net1}
N 2210 -710 2210 -620 {
lab=OUT}
N 2160 -660 2210 -660 {
lab=OUT}
N 2210 -660 2310 -660 {
lab=OUT}
N 2100 -820 2100 -810 {
lab=VDD}
N 2100 -520 2100 -500 {
lab=VSS}
N 2040 -780 2040 -720 {
lab=#net1}
N 2040 -610 2040 -550 {
lab=#net1}
N 2210 -580 2210 -500 {
lab=VSS}
N 2210 -820 2210 -750 {
lab=VDD}
N 1210 -520 1210 -500 {
lab=VSS}
N 1170 -630 1170 -440 {
lab=VSS}
N 1210 -600 1210 -580 {
lab=#net4}
N 1360 -520 1360 -500 {
lab=VSS}
N 1320 -630 1320 -440 {
lab=VSS}
N 1360 -600 1360 -580 {
lab=#net5}
N 1500 -520 1500 -500 {
lab=VSS}
N 1460 -630 1460 -440 {
lab=VSS}
N 1500 -600 1500 -580 {
lab=#net6}
N 1630 -520 1630 -500 {
lab=VSS}
N 1590 -630 1590 -440 {
lab=VSS}
N 1630 -600 1630 -580 {
lab=#net7}
N 1760 -520 1760 -500 {
lab=VSS}
N 1720 -630 1720 -440 {
lab=VSS}
N 1760 -600 1760 -580 {
lab=#net8}
N 2270 -820 2280 -820 {
lab=VDD}
N 2000 -660 2040 -660 {
lab=#net1}
N 1170 -440 1170 -330 {
lab=VSS}
N 1320 -440 1320 -330 {
lab=VSS}
N 1460 -440 1460 -330 {
lab=VSS}
N 1590 -440 1590 -330 {
lab=VSS}
N 1720 -440 1720 -330 {
lab=VSS}
N 970 -660 1110 -660 {
lab=#net1}
N 2000 -500 2280 -500 {
lab=VSS}
N 2000 -820 2270 -820 {
lab=VDD}
N 890 -820 1110 -820 {
lab=VDD}
N 890 -500 1110 -500 {
lab=VSS}
N 1110 -500 1760 -500 {
lab=VSS}
N 1110 -660 1760 -660 {
lab=#net1}
N 1760 -660 2000 -660 {
lab=#net1}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {devices/ipin.sym} 780 -660 0 0 {name=p4 lab=IN}
C {devices/ipin.sym} 780 -820 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 780 -500 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 2310 -660 0 0 {name=p3 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 870 -610 0 0 {name=M1
L=3.69
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 870 -720 0 0 {name=M2
L=1.5
W=0.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1010 -600 1 0 {name=M3
L=2.045
W=1.375
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 1210 -550 0 0 {name=C1
m=1
value=432f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 2060 -610 0 0 {name=M4
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2060 -720 0 0 {name=M5
L=0.15
W=0.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2060 -550 0 0 {name=M6
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2060 -780 0 0 {name=M7
L=0.15
W=0.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2210 -600 1 0 {name=M8
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2210 -730 3 0 {name=M9
L=0.15
W=1.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1190 -630 0 0 {name=M10
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 1360 -550 0 0 {name=C2
m=1
value=216f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1500 -550 0 0 {name=C3
m=1
value=108f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1630 -550 0 0 {name=C4
m=1
value=54f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1170 -330 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 1760 -550 0 0 {name=C5
m=1
value=DELAY_CAP
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1320 -330 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1460 -330 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1590 -330 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1210 -630 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1360 -630 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1500 -630 2 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1630 -630 2 0 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1760 -630 2 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2000 -820 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2000 -500 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1340 -630 0 0 {name=M11
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1480 -630 0 0 {name=M12
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1610 -630 0 0 {name=M13
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1740 -630 0 0 {name=M14
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1720 -330 3 0 {name=p6 sig_type=std_logic lab=VDD}
