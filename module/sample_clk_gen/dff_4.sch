v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -610 370 -610 {
lab=VDD}
N 350 -550 370 -550 {
lab=VDD}
N 560 -390 590 -390 {
lab=VSS}
N 560 -330 590 -330 {
lab=VSS}
N 560 -610 580 -610 {
lab=VDD}
N 350 -330 380 -330 {
lab=VSS}
N 780 -390 810 -390 {
lab=VSS}
N 780 -330 810 -330 {
lab=VSS}
N 780 -610 800 -610 {
lab=VDD}
N 780 -550 800 -550 {
lab=VDD}
N 950 -440 980 -440 {
lab=VSS}
N 950 -500 970 -500 {
lab=VDD}
N 350 -520 350 -360 {
lab=#net1}
N 560 -580 560 -420 {
lab=#net2}
N 780 -520 780 -420 {
lab=#net3}
N 780 -470 950 -470 {
lab=#net3}
N 950 -470 1020 -470 {
lab=#net3}
N 660 -610 740 -610 {
lab=#net2}
N 660 -610 660 -330 {
lab=#net2}
N 660 -330 740 -330 {
lab=#net2}
N 560 -470 660 -470 {
lab=#net2}
N 350 -390 520 -390 {
lab=#net1}
N 240 -610 310 -610 {
lab=D}
N 240 -610 240 -330 {
lab=D}
N 240 -330 310 -330 {
lab=D}
N 1240 -470 1240 -370 {
lab=Qb}
N 1130 -470 1130 -370 {
lab=Q}
C {/foss/designs/goss_test/module/sample_clk_gen/inverter.sym} 250 -760 0 0 {name=x1}
C {devices/lab_pin.sym} 250 -720 3 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 -800 1 0 {name=p21 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 330 -610 2 1 {name=M2
L=0.15
W=1.68
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
C {devices/lab_pin.sym} 370 -610 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 330 -550 2 1 {name=M3
L=0.15
W=1.68
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
C {devices/lab_pin.sym} 370 -550 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 540 -390 0 0 {name=M9
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
C {devices/lab_pin.sym} 590 -390 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 540 -330 0 0 {name=M10
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
C {devices/lab_pin.sym} 590 -330 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 350 -640 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -300 2 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_fd_pr/pfet_01v8.sym} 540 -610 2 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 580 -610 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 -610 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 330 -330 0 0 {name=M4
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
C {devices/lab_pin.sym} 380 -330 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 760 -390 0 0 {name=M5
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
C {devices/lab_pin.sym} 810 -390 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 760 -330 0 0 {name=M6
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
C {devices/lab_pin.sym} 810 -330 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 780 -300 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 760 -610 2 1 {name=M7
L=0.15
W=1.68
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
C {devices/lab_pin.sym} 800 -610 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 760 -550 2 1 {name=M8
L=0.15
W=1.68
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
C {devices/lab_pin.sym} 800 -550 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 780 -640 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 1060 -470 0 0 {name=x2}
C {devices/lab_pin.sym} 1060 -430 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1060 -510 1 0 {name=p18 sig_type=std_logic lab=VDD}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 1170 -470 0 0 {name=x3}
C {devices/lab_pin.sym} 1170 -430 3 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1170 -510 1 0 {name=p20 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 930 -440 0 0 {name=M11
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
C {devices/lab_pin.sym} 980 -440 2 0 {name=p23 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 930 -500 2 1 {name=M12
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 970 -500 0 1 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 -330 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 740 -390 0 0 {name=p26 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 350 -300 2 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 -640 0 1 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 950 -530 0 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 950 -410 2 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 240 -390 0 0 {name=p30 lab=D}
C {devices/opin.sym} 1130 -370 1 0 {name=p31 lab=Q}
C {devices/opin.sym} 1240 -370 1 0 {name=p32 lab=Qb}
C {devices/lab_pin.sym} 740 -550 0 0 {name=p33 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 910 -440 0 0 {name=p35 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 320 -760 0 1 {name=p37 sig_type=std_logic lab=RESETb}
C {devices/lab_pin.sym} 910 -500 0 0 {name=p38 sig_type=std_logic lab=RESETb}
C {devices/lab_pin.sym} 210 -760 0 0 {name=p39 sig_type=std_logic lab=RESET}
C {devices/ipin.sym} 240 -260 0 0 {name=p36 lab=CLK}
C {devices/ipin.sym} 240 -230 0 0 {name=p40 lab=VDD}
C {devices/ipin.sym} 240 -200 0 0 {name=p41 lab=VSS}
C {devices/ipin.sym} 240 -160 0 0 {name=p42 lab=SET}
C {devices/ipin.sym} 240 -130 0 0 {name=p43 lab=RESET}
C {devices/lab_pin.sym} 310 -550 0 0 {name=p7 sig_type=std_logic lab=CLK}
