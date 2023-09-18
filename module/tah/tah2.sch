v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -50 0 -50 {
lab=b}
N -440 30 -190 30 {
lab=VDD}
N -190 100 -190 180 {
lab=VSS}
N -440 100 -190 100 {
lab=VSS}
N -290 180 -220 180 {
lab=a}
N -290 -50 -290 180 {
lab=a}
N -290 -50 -220 -50 {
lab=a}
N 60 -50 130 -50 {
lab=b}
N 130 -50 130 180 {
lab=b}
N 60 180 130 180 {
lab=b}
N 130 70 180 70 {
lab=b}
N -340 70 -290 70 {
lab=a}
N -160 180 0 180 {
lab=b}
N -190 -110 -190 -90 {
lab=sw_n}
N -190 220 -190 250 {
lab=sw}
N 0 180 60 180 {
lab=b}
N -220 -60 -220 -50 {
lab=a}
N -160 -60 -160 -50 {
lab=b}
N -190 -60 -190 30 {
lab=VDD}
N -520 30 -520 60 {
lab=VDD}
N -490 30 -440 30 {
lab=VDD}
N -520 30 -490 30 {
lab=VDD}
N 0 -50 60 -50 {
lab=b}
N -190 -200 -190 -110 {
lab=sw_n}
N -280 -200 -190 -200 {
lab=sw_n}
C {sky130_fd_pr/nfet_01v8.sym} -190 200 1 1 {name=M4
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
C {devices/lab_wire.sym} -190 -110 0 0 {name=p1 sig_type=std_logic lab=sw_n
}
C {devices/lab_wire.sym} -190 250 0 0 {name=p4 sig_type=std_logic lab=sw

}
C {sky130_fd_pr/pfet_01v8.sym} -190 -80 1 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -440 130 0 0 {name=V1 value=0
}
C {devices/vsource.sym} -520 90 0 0 {name=V2 value=1.8
}
C {devices/lab_pin.sym} -440 100 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} -520 120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -440 160 0 0 {name=l2 lab=GND}
C {devices/code.sym} -635 200 0 0 {name=s1 only_toplevel=false value="
.save all 
.temp = 25
.tran 100p 3000n
.OPTIONS savecurrents

.control
run
plot v(sw) v(sw_n) a b
plot in out
.endc
"
}
C {sky130_fd_pr/corner.sym} -765 200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} -520 30 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -340 100 0 0 {name=V5 value="0 pulse(0 1.8 0 10p 10p 50n 100n)"
}
C {devices/gnd.sym} -340 130 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 180 100 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 180 130 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 160 70 0 0 {name=p5 sig_type=std_logic lab=b
}
C {devices/lab_wire.sym} -320 70 0 0 {name=p6 sig_type=std_logic lab=a

}
C {devices/vsource.sym} -190 280 0 0 {name=V3 value="0 pulse(0 1.8 0 10p 10p 200n 1000n)"
}
C {devices/gnd.sym} -190 310 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -280 -170 0 0 {name=V4 value="0 pulse(1.8 0 0 10p 10p 200n 1000n)"
}
C {devices/gnd.sym} -280 -140 0 0 {name=l3 lab=GND}
