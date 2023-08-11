v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 -280 400 -230 {
lab=Vout}
N 360 -310 360 -200 {
lab=Vin}
N 400 -310 420 -310 {
lab=VDD}
N 420 -340 420 -310 {
lab=VDD}
N 400 -340 420 -340 {
lab=VDD}
N 400 -200 420 -200 {
lab=GND}
N 420 -200 420 -170 {
lab=GND}
N 400 -170 420 -170 {
lab=GND}
N 290 -360 400 -360 {
lab=VDD}
N 400 -360 400 -340 {
lab=VDD}
N 290 -170 400 -170 {
lab=GND}
N 290 -250 360 -250 {
lab=Vin}
N 400 -250 480 -250 {
lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 380 -200 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -310 0 0 {name=M2
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
C {devices/lab_pin.sym} 290 -360 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 -250 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 480 -250 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {devices/simulator_commands_shown.sym} 640 -260 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.dc Vin 0 1.8 0.01
.save all
"}
C {devices/vsource.sym} 100 -300 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 100 -270 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 100 -330 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 100 -190 0 0 {name=V2 value=0}
C {devices/gnd.sym} 100 -160 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 100 -220 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 290 -170 0 0 {name=l1 lab=GND}
