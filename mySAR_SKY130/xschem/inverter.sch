v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -340 310 -290 {
lab=OUT}
N 160 -370 160 -260 {
lab=#net1}
N 310 -370 330 -370 {
lab=#net2}
N 330 -400 330 -370 {
lab=#net2}
N 310 -400 330 -400 {
lab=#net2}
N 310 -220 330 -220 {
lab=#net3}
N 330 -220 330 -190 {
lab=#net3}
N 310 -190 330 -190 {
lab=#net3}
N 310 -420 310 -400 {
lab=#net2}
N 310 -310 390 -310 {
lab=OUT}
N 310 -160 310 -140 {
lab=#net3}
N 160 -370 270 -370 {
lab=#net1}
N 160 -220 270 -220 {
lab=#net1}
N 260 -340 310 -340 {
lab=OUT}
N 200 -370 200 -340 {
lab=#net1}
N 200 -410 200 -370 {
lab=#net1}
N 250 -410 310 -410 {
lab=#net2}
N 310 -440 310 -420 {
lab=#net2}
N 310 -190 310 -160 {
lab=#net3}
N 160 -260 160 -220 {
lab=#net1}
N 310 -290 310 -250 {
lab=OUT}
N 200 -250 200 -220 {
lab=#net1}
N 200 -220 200 -190 {
lab=#net1}
N 260 -250 310 -250 {
lab=OUT}
N 260 -190 310 -190 {
lab=#net3}
N 40 -310 70 -310 {
lab=IN}
N 130 -310 160 -310 {
lab=#net1}
N 120 -440 210 -440 {
lab=VDD}
N 270 -440 310 -440 {
lab=#net2}
N 200 -140 230 -140 {
lab=VSS}
N 290 -140 300 -140 {
lab=#net3}
N 300 -140 310 -140 {
lab=#net3}
N 70 -310 130 -310 {}
N 210 -440 270 -440 {}
N 230 -140 290 -140 {}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 40 -310 0 0 {name=p4 lab=IN}
C {devices/ipin.sym} 120 -440 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} 200 -140 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} 390 -310 0 0 {name=p1 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 290 -220 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -370 0 0 {name=M2
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
C {devices/capa.sym} 230 -410 1 0 {name=C1
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 230 -340 1 0 {name=C2
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 230 -250 1 0 {name=C3
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 230 -190 1 0 {name=C4
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
