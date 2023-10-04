v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -110 -240 -80 {
lab=VDD}
N 190 -70 190 -60 {
lab=#net1}
N 310 30 310 70 {
lab=tah_vn}
N -70 -20 50 -20 {
lab=vip}
N -70 -20 -70 40 {
lab=vip}
N 160 -100 160 -80 {
lab=sw_n}
N 90 -80 120 -80 {
lab=sw}
N 90 -150 90 -80 {
lab=sw}
N 270 -30 350 -30 {
lab=tah_vp}
N 270 30 310 30 {
lab=tah_vn}
N 350 -30 350 -10 {
lab=tah_vp}
N -20 20 50 20 {
lab=vin}
N -20 20 -20 50 {
lab=vin}
N -70 40 -70 100 {
lab=vip}
N -90 250 40 250 {
lab=#net2}
N -20 250 -20 310 {
lab=#net2}
N -20 370 -20 380 {
lab=GND}
N -90 290 -60 290 {
lab=GND}
N -60 290 -60 380 {
lab=GND}
N 20 290 40 290 {
lab=GND}
N 20 290 20 380 {
lab=GND}
N -130 300 -130 420 {
lab=#net3}
N -130 420 80 420 {
lab=#net3}
N 80 300 80 420 {
lab=#net3}
N -20 420 -20 450 {
lab=#net3}
N -130 220 -130 240 {
lab=vip}
N 80 220 80 240 {
lab=vin}
N -20 160 80 160 {
lab=vin}
N 80 160 80 220 {
lab=vin}
N -130 160 -70 160 {
lab=vip}
N -130 160 -130 220 {
lab=vip}
N -70 100 -70 160 {
lab=vip}
N -20 50 -20 160 {
lab=vin}
C {/foss/designs/goss_test/module/tah/tah.sym} 120 0 0 0 {name=x1}
C {devices/vsource.sym} -240 -50 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} -240 -20 0 0 {name=l1 lab=GND}
C {devices/code.sym} -235 40 0 0 {name=s1 only_toplevel=false value="
.save all 
.temp = 100
.tran 100p 600n
.OPTIONS savecurrents

.control
run
plot v(sw) vip vin vip-vin+0.9 tah_vp-tah_vn+0.9

plot in out
.endc
"
}
C {sky130_fd_pr/corner.sym} -365 40 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/vdd.sym} -240 -110 0 0 {name=l3 lab=VDD}
C {devices/capa.sym} 310 100 0 0 {name=C2
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 310 130 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 90 -180 2 0 {name=V3 value="0 pulse(0 1.8 0 1p 1p 20n 200n)"
}
C {devices/vsource.sym} 160 -130 2 1 {name=V4 value="0 pulse(1.8 0 0 1p 1p 20n 200n)"
}
C {devices/gnd.sym} 90 -210 2 0 {name=l6 lab=GND}
C {devices/gnd.sym} 160 -160 2 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 90 -90 0 0 {name=p3 sig_type=std_logic lab=sw
}
C {devices/lab_wire.sym} 160 -90 0 0 {name=p5 sig_type=std_logic lab=sw_n

}
C {devices/lab_wire.sym} 40 -20 0 0 {name=p6 sig_type=std_logic lab=vip

}
C {devices/lab_wire.sym} 310 50 0 0 {name=p7 sig_type=std_logic lab=tah_vn
}
C {devices/capa.sym} 350 20 0 0 {name=C1
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 350 50 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 340 -30 0 0 {name=p8 sig_type=std_logic lab=tah_vp
}
C {devices/lab_wire.sym} 40 20 0 0 {name=p9 sig_type=std_logic lab=vin

}
C {devices/gnd.sym} 190 80 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 190 -80 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -20 340 0 0 {name=V5 value="SIN(0 0.9 2.5MEG 120n)"}
C {devices/vcvs.sym} -130 270 0 1 {name=E1 value=0.5
}
C {devices/vcvs.sym} 80 270 0 0 {name=E2 value=-0.5
}
C {devices/gnd.sym} -20 380 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} -60 380 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 20 380 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -20 480 0 0 {name=V6 value=0.9}
C {devices/gnd.sym} -20 510 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -130 220 0 0 {name=p2 sig_type=std_logic lab=vip

}
C {devices/lab_wire.sym} 80 230 0 0 {name=p10 sig_type=std_logic lab=vin

}
