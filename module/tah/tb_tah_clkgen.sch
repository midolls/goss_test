v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -520 -250 -520 -220 {
lab=VDD}
N -90 -210 -90 -200 {
lab=#net1}
N 30 -110 30 -70 {
lab=tah_vn}
N -350 -160 -230 -160 {
lab=vip}
N -350 -160 -350 -100 {
lab=vip}
N -350 -100 -350 -40 {
lab=vip}
N -120 -240 -120 -220 {
lab=sw_n}
N -190 -220 -160 -220 {
lab=sw}
N -190 -290 -190 -220 {
lab=sw}
N -10 -170 70 -170 {
lab=tah_vp}
N -10 -110 30 -110 {
lab=tah_vn}
N 70 -170 70 -150 {
lab=tah_vp}
N -300 -120 -230 -120 {
lab=vin}
N -300 -120 -300 -90 {
lab=vin}
N -220 -420 -190 -420 {
lab=sw}
N -190 -420 -190 -290 {
lab=sw}
N -580 -380 -520 -380 {
lab=GND}
N -220 -400 -120 -400 {
lab=sw_n}
N -120 -400 -120 -240 {
lab=sw_n}
N -370 150 -240 150 {
lab=#net2}
N -300 150 -300 210 {
lab=#net2}
N -300 270 -300 280 {
lab=GND}
N -370 190 -340 190 {
lab=GND}
N -340 190 -340 280 {
lab=GND}
N -260 190 -240 190 {
lab=GND}
N -260 190 -260 280 {
lab=GND}
N -410 200 -410 320 {
lab=#net3}
N -410 320 -200 320 {
lab=#net3}
N -200 200 -200 320 {
lab=#net3}
N -300 320 -300 350 {
lab=#net3}
N -410 120 -410 140 {
lab=vip}
N -200 120 -200 140 {
lab=vin}
N -300 -90 -300 -70 {
lab=vin}
N -300 -70 -300 -60 {
lab=vin}
N -300 -60 -300 -50 {
lab=vin}
N -300 -50 -300 -40 {
lab=vin}
N -300 -40 -300 -30 {
lab=vin}
N -300 -30 -300 0 {
lab=vin}
N -300 0 -300 20 {
lab=vin}
N -300 20 -300 60 {
lab=vin}
N -300 60 -200 60 {
lab=vin}
N -200 60 -200 120 {
lab=vin}
N -350 -40 -350 60 {
lab=vip}
N -410 60 -350 60 {
lab=vip}
N -410 60 -410 120 {
lab=vip}
C {/foss/designs/goss_test/module/tah/tah.sym} -160 -140 0 0 {name=x1}
C {devices/vsource.sym} -520 -190 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} -520 -160 0 0 {name=l1 lab=GND}
C {devices/code.sym} -515 -100 0 0 {name=s1 only_toplevel=false value="
.save all 
.temp = 25
.tran 100p 3000n
.OPTIONS savecurrents

.control
run
*plot v(sw)+2 v(sw) tah_vp tah_vn+2
plot v(sw) tah_vp tah_vn
.endc
"
}
C {sky130_fd_pr/corner.sym} -645 -100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} -520 -250 0 0 {name=l3 lab=VDD}
C {devices/capa.sym} 30 -40 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 30 -10 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -190 -230 0 0 {name=p3 sig_type=std_logic lab=sw
}
C {devices/lab_wire.sym} -120 -230 0 0 {name=p5 sig_type=std_logic lab=sw_n

}
C {devices/lab_wire.sym} -240 -160 0 0 {name=p6 sig_type=std_logic lab=vip

}
C {devices/lab_wire.sym} 30 -90 0 0 {name=p7 sig_type=std_logic lab=tah_vn
}
C {devices/capa.sym} 70 -120 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 70 -90 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 60 -170 0 0 {name=p8 sig_type=std_logic lab=tah_vp
}
C {devices/lab_wire.sym} -240 -120 0 0 {name=p9 sig_type=std_logic lab=vin

}
C {devices/gnd.sym} -90 -60 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} -90 -220 0 0 {name=l2 lab=VDD}
C {/foss/designs/goss_test/module/sample_clk_gen/sample_clk_gen.sym} -370 -380 0 0 {name=x2}
C {devices/vsource.sym} 0 -290 0 0 {name=V1 value="PULSE(0 1.8 0 5p 5p 50n 100n)"}
C {devices/gnd.sym} 0 -260 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 0 -320 0 0 {name=p4 sig_type=std_logic lab=EXT_CLK}
C {devices/gnd.sym} -580 -380 1 0 {name=l7 lab=GND}
C {devices/vdd.sym} -520 -400 3 0 {name=l11 lab=VDD}
C {devices/gnd.sym} -520 -340 1 0 {name=l12 lab=GND}
C {devices/gnd.sym} -520 -360 1 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -520 -420 0 0 {name=p1 sig_type=std_logic lab=EXT_CLK}
C {devices/vcvs.sym} -410 170 0 1 {name=E1 value=0.5
}
C {devices/vcvs.sym} -200 170 0 0 {name=E2 value=-0.5
}
C {devices/gnd.sym} -300 280 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} -340 280 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} -260 280 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -300 380 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} -300 410 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -410 120 0 0 {name=p2 sig_type=std_logic lab=vip

}
C {devices/lab_wire.sym} -200 130 0 0 {name=p10 sig_type=std_logic lab=vin

}
C {devices/vsource.sym} -300 240 0 0 {name=V3 value="SIN(0 0.45 1MEG 0)"}
C {devices/iopin.sym} 220 -840 0 0 {name=p11 lab=C0<1:0>
}
