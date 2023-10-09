v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -240 310 -190 {
lab=OUT}
N 270 -270 270 -160 {
lab=IN}
N 310 -270 330 -270 {
lab=VDD}
N 330 -300 330 -270 {
lab=VDD}
N 310 -300 330 -300 {
lab=VDD}
N 310 -160 330 -160 {
lab=VSS}
N 330 -160 330 -130 {
lab=VSS}
N 310 -130 330 -130 {
lab=VSS}
N 200 -320 310 -320 {
lab=VDD}
N 310 -320 310 -300 {
lab=VDD}
N 200 -110 310 -110 {
lab=VSS}
N 200 -210 270 -210 {
lab=IN}
N 310 -210 390 -210 {
lab=OUT}
N 310 -130 310 -110 {
lab=VSS}
N 50 -210 200 -210 {
lab=IN}
C {devices/ipin.sym} 200 -210 0 0 {name=p4 lab=IN}
C {devices/ipin.sym} 200 -320 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} 200 -110 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} 390 -210 0 0 {name=p1 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 290 -160 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -270 0 0 {name=M2
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
C {devices/code.sym} 175 -470 0 0 {name=s1 only_toplevel=false value="
.save all 
.temp = 25
.tran 1p 1n
.OPTIONS savecurrents

.control
	run
        plot v(out) V(in)
	 
.endc
"
}
C {sky130_fd_pr/corner.sym} 45 -470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 50 -180 0 0 {name=V13 value="0 pulse(0 1.8 0.5n 1p 1p 20n 200n)"
}
C {devices/gnd.sym} 50 -150 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} 530 -330 0 0 {name=V11 value=0.9}
C {devices/gnd.sym} 530 -300 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 450 -330 0 0 {name=V12 value=0}
C {devices/gnd.sym} 450 -300 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 450 -360 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 530 -360 0 0 {name=p9 sig_type=std_logic lab=VDD}
