v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -10 240 40 {
lab=OUT}
N 200 -40 200 70 {
lab=IN}
N 240 -40 260 -40 {
lab=VDD}
N 260 -70 260 -40 {
lab=VDD}
N 240 -70 260 -70 {
lab=VDD}
N 240 70 260 70 {
lab=VSS}
N 260 70 260 100 {
lab=VSS}
N 240 100 260 100 {
lab=VSS}
N 130 -90 240 -90 {
lab=VDD}
N 240 -90 240 -70 {
lab=VDD}
N 130 120 240 120 {
lab=VSS}
N 130 20 200 20 {
lab=IN}
N 240 20 320 20 {
lab=OUT}
N 240 100 240 120 {
lab=VSS}
C {devices/ipin.sym} 130 20 0 0 {name=p4 lab=IN}
C {devices/ipin.sym} 130 -90 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} 130 120 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} 320 20 0 0 {name=p1 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 220 70 0 0 {name=M1
L=0.15
W=0.42
nf=1 
mult=multn
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 -40 0 0 {name=M2
L=0.15
W=0.84
nf=1
mult=multp
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
