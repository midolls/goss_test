v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 -550 560 -510 {
lab=VDD}
N 560 -550 720 -550 {
lab=VDD}
N 720 -550 720 -510 {
lab=VDD}
N 720 -450 720 -380 {
lab=OUT}
N 720 -410 820 -410 {
lab=OUT}
N 560 -450 560 -440 {
lab=OUT}
N 560 -440 720 -440 {
lab=OUT}
N 520 -350 680 -350 {
lab=A}
N 520 -480 520 -350 {
lab=A}
N 720 -320 720 -280 {
lab=#net1}
N 720 -220 720 -190 {
lab=VSS}
N 650 -480 680 -480 {
lab=B}
N 650 -480 650 -250 {
lab=B}
N 650 -250 680 -250 {
lab=B}
N 440 -350 520 -350 {
lab=A}
N 440 -300 650 -300 {
lab=B}
N 560 -480 590 -480 {
lab=VDD}
N 590 -550 590 -480 {
lab=VDD}
N 720 -480 760 -480 {
lab=VDD}
N 760 -550 760 -480 {
lab=VDD}
N 720 -550 760 -550 {
lab=VDD}
N 660 -570 660 -550 {
lab=VDD}
N 720 -350 770 -350 {
lab=VSS}
N 770 -350 770 -250 {
lab=VSS}
N 720 -250 770 -250 {
lab=VSS}
N 770 -250 770 -210 {
lab=VSS}
N 720 -210 770 -210 {
lab=VSS}
N 720 -190 720 -160 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 540 -480 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 -480 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 -350 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -250 0 0 {name=M4
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
C {devices/title.sym} 170 -40 0 0 {name=l1 author="YJ"}
C {devices/ipin.sym} 490 -210 0 0 {name=p1 lab=A}
C {devices/opin.sym} 530 -170 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} 490 -190 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 490 -160 0 0 {name=p4 lab=VDD}
C {devices/ipin.sym} 490 -140 0 0 {name=p5 lab=VSS}
C {devices/lab_pin.sym} 820 -410 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 720 -160 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 660 -570 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -350 0 0 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 440 -300 0 0 {name=p10 sig_type=std_logic lab=B}
