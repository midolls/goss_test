v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -200 230 -180 {
lab=OUT}
N 230 -180 440 -180 {
lab=OUT}
N 410 -200 410 -180 {
lab=OUT}
N 230 -180 230 -160 {
lab=OUT}
N 230 -340 230 -330 {
lab=#net1}
N 410 -350 410 -330 {
lab=#net1}
N 230 -350 380 -350 {
lab=#net1}
N 230 -350 230 -340 {
lab=#net1}
N 170 -270 190 -270 {
lab=B}
N 170 -230 170 -130 {
lab=B}
N 170 -60 190 -60 {
lab=B}
N 80 -380 420 -380 {
lab=A}
N 50 -300 50 -70 {
lab=A}
N 80 110 190 110 {
lab=A}
N 380 -350 410 -350 {
lab=#net1}
N 420 -380 450 -380 {
lab=A}
N 440 -180 470 -180 {
lab=OUT}
N 230 -270 250 -270 {
lab=#net1}
N 250 -320 250 -270 {
lab=#net1}
N 390 -270 410 -270 {
lab=#net1}
N 390 -320 390 -270 {
lab=#net1}
N 230 -60 250 -60 {
lab=VSS}
N 250 -60 250 -30 {
lab=VSS}
N 230 110 250 110 {
lab=VSS}
N 250 110 250 140 {
lab=VSS}
N 230 140 250 140 {
lab=VSS}
N 250 80 250 110 {
lab=VSS}
N 50 -70 50 80 {
lab=A}
N 230 -30 230 50 {
lab=#net2}
N 250 -30 250 50 {
lab=VSS}
N 170 -130 170 -60 {
lab=B}
N 230 -160 230 -90 {
lab=OUT}
N 230 50 230 80 {
lab=#net2}
N 250 50 250 80 {
lab=VSS}
N 50 80 50 110 {
lab=A}
N 170 -60 170 -20 {
lab=B}
N 230 140 230 210 {
lab=VSS}
N 170 110 170 160 {
lab=A}
N 170 50 170 110 {
lab=A}
N 230 -240 230 -200 {
lab=OUT}
N 410 -240 410 -200 {
lab=OUT}
N 170 -270 170 -230 {
lab=B}
N 230 -330 230 -300 {
lab=#net1}
N 410 -330 410 -300 {
lab=#net1}
N 390 -350 390 -320 {
lab=#net1}
N 250 -350 250 -320 {
lab=#net1}
N 170 -330 170 -270 {
lab=B}
N 450 -270 470 -270 {
lab=A}
N 470 -330 470 -280 {
lab=A}
N 470 -280 470 -270 {
lab=A}
N 470 -270 470 -220 {
lab=A}
N 470 -380 470 -330 {
lab=A}
N 450 -380 470 -380 {
lab=A}
N 50 -380 50 -300 {
lab=A}
N 50 -380 80 -380 {
lab=A}
N 50 110 80 110 {
lab=A}
N 150 -180 170 -180 {
lab=B}
N 210 -350 230 -350 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 210 -270 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 210 -60 0 0 {name=M1
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
C {devices/ipin.sym} 150 -180 0 0 {name=p1 lab=B}
C {devices/opin.sym} 470 -180 0 0 {name=p3 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 210 110 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -270 0 1 {name=M4
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
C {devices/ipin.sym} 50 -180 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 210 -350 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 230 210 0 0 {name=p5 lab=VSS}
C {devices/capa.sym} 440 -220 1 0 {name=C1
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 200 -20 1 0 {name=C2
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 200 50 1 0 {name=C3
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 200 160 1 0 {name=C4
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 200 -220 1 0 {name=C5
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 200 -330 1 0 {name=C6
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 440 -330 1 0 {name=C7
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 200 -130 1 0 {name=C8
m=1
value=0.25f
footprint=1206
device="ceramic capacitor"}
