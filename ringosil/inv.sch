v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -250 460 -210 {
lab=OUT}
N 380 -180 420 -180 {
lab=IN}
N 380 -280 380 -180 {
lab=IN}
N 380 -280 420 -280 {
lab=IN}
N 460 -150 460 -120 {
lab=VSS}
N 460 -350 460 -310 {
lab=VDD}
N 460 -280 500 -280 {
lab=VDD}
N 460 -180 520 -180 {
lab=VSS}
N 460 -230 510 -230 {
lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 440 -180 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -280 0 0 {name=M2
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
C {devices/title.sym} 180 -50 0 0 {name=l1 author="YJ"}
C {devices/ipin.sym} 230 -270 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 230 -240 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 230 -210 0 0 {name=p3 lab=IN}
C {devices/opin.sym} 220 -180 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} 380 -220 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 460 -350 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460 -120 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -180 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -280 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 510 -230 0 1 {name=p10 sig_type=std_logic lab=OUT}
