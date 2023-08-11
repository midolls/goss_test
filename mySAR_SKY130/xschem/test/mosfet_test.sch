v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -100 280 -80 {
lab=GND}
N 280 -80 500 -80 {
lab=GND}
N 500 -150 500 -80 {
lab=GND}
N 380 -150 380 -80 {
lab=GND}
N 280 -180 340 -180 {
lab=#net1}
N 280 -180 280 -160 {
lab=#net1}
N 380 -240 500 -240 {
lab=#net2}
N 380 -240 380 -210 {
lab=#net2}
N 500 -240 500 -210 {
lab=#net2}
N 380 -180 400 -180 {
lab=GND}
N 400 -180 400 -130 {
lab=GND}
N 380 -130 400 -130 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 360 -180 0 0 {name=M1
L=0.15
W=1
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
C {devices/vsource.sym} 280 -130 0 0 {name=V1 value=0}
C {devices/vsource.sym} 500 -180 0 0 {name=V2 value=0.9}
C {devices/code.sym} 80 -190 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
	dc V1 0 3 0.01
	plot -i(V2)

.endc

.save all

"}
C {devices/gnd.sym} 380 -80 0 0 {name=l1 lab=GND}
