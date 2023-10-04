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
N -370 130 -240 130 {
lab=#net2}
N -300 130 -300 190 {
lab=#net2}
N -300 250 -300 260 {
lab=GND}
N -370 170 -340 170 {
lab=GND}
N -340 170 -340 260 {
lab=GND}
N -260 170 -240 170 {
lab=GND}
N -260 170 -260 260 {
lab=GND}
N -410 180 -410 300 {
lab=#net3}
N -410 300 -200 300 {
lab=#net3}
N -200 180 -200 300 {
lab=#net3}
N -300 300 -300 330 {
lab=#net3}
N -410 100 -410 120 {
lab=vip}
N -200 100 -200 120 {
lab=vin}
N -300 40 -200 40 {
lab=vin}
N -200 40 -200 100 {
lab=vin}
N -410 40 -350 40 {
lab=vip}
N -410 40 -410 100 {
lab=vip}
N -350 -40 -350 40 {
lab=vip}
N -300 20 -300 40 {
lab=vin}
C {/foss/designs/goss_test/module/tah/tah.sym} -160 -140 0 0 {name=x1}
C {devices/vsource.sym} -520 -190 0 0 {name=V2 value=1.65
}
C {devices/gnd.sym} -520 -160 0 0 {name=l1 lab=GND}
C {devices/code.sym} -515 -100 0 0 {name=s1 only_toplevel=false value="
.save all 
<<<<<<< HEAD
.temp = 100
.tran 100p 800n
=======
.temp = 25
.tran 100p 600n
>>>>>>> 4f231f2f9f1129b750284bfaff4a6bab59eecdd6
.OPTIONS savecurrents
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.control
run
<<<<<<< HEAD
plot v(sw) vip-vin+0.825 tah_vp-tah_vn+0.825
=======
	plot v(sw) tah_vp-tah_vn vip-vin
        let svdd = 1.8
        let max = svdd*0.8
        let min = svdd*0.2
        let mid = svdd*0.5
        meas tran rising_s find time when V(tah_vp-tah_vn)=min RISE=1 TD=100n
        meas tran rising_e find time when V(tah_vp-tah_vn)=max RISE=1 TD=100n
        let rising_time = rising_e-rising_s
        meas tran falling_s find time when V(tah_vp-tah_vn)=max FALL=1 TD=1000p
        meas tran falling_e find time when V(tah_vp-tah_vn)=min FALL=1 TD=1000p
        let falling_time = falling_e-falling_s
        meas tran IN find time when V(sw)=mid RISE=1 TD=350n
        meas tran OUT find time when V(tah_vp-tah_vn)=mid RISE=1 TD=350n
        let rising_delay = OUT-IN
        meas tran fIN find time when V(sw)=mid RISE=1 TD=100n
        meas tran fOUT find time when V(tah_vp-tah_vn)=mid FALL=1 TD=100n
        let falling_delay = fOUT-fIN

        print rising_time falling_time rising_delay falling_delay

*plot v(sw)+2 v(sw) tah_vp tah_vn+2
*plot v(sw) tah_vp-tah_vn vip-vin
>>>>>>> 4f231f2f9f1129b750284bfaff4a6bab59eecdd6
.endc
"
}
C {sky130_fd_pr/corner.sym} -645 -100 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/vdd.sym} -520 -250 0 0 {name=l3 lab=VDD}
C {devices/capa.sym} 30 -40 0 0 {name=C2
m=1
<<<<<<< HEAD
value=0.6p
=======
value=0.4p
>>>>>>> 4f231f2f9f1129b750284bfaff4a6bab59eecdd6
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
<<<<<<< HEAD
value=0.6p
=======
value=0.4p
>>>>>>> 4f231f2f9f1129b750284bfaff4a6bab59eecdd6
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 70 -90 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 60 -170 0 0 {name=p8 sig_type=std_logic lab=tah_vp
}
C {devices/lab_wire.sym} -240 -120 0 0 {name=p9 sig_type=std_logic lab=vin

}
C {devices/gnd.sym} -90 -60 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} -90 -220 0 0 {name=l2 lab=VDD}
<<<<<<< HEAD
C {/foss/designs/goss_test/module/sample_clk_gen/sample_clk_gen.sym} -370 -380 0 0 {name=x2}
C {devices/vsource.sym} 0 -290 0 0 {name=V1 value="PULSE(0 1.65 0 5p 5p 50n 100n)"}
=======
C {/foss/designs/goss_test/module/jh_temp_dir/sample_clk_gen/sample_clk_gen.sym} -370 -380 0 0 {name=x2}
C {devices/vsource.sym} 0 -290 0 0 {name=V1 value="PULSE(0 1.8 0 5p 5p 50n 100n)"}
>>>>>>> 4f231f2f9f1129b750284bfaff4a6bab59eecdd6
C {devices/gnd.sym} 0 -260 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 0 -320 0 0 {name=p4 sig_type=std_logic lab=EXT_CLK}
C {devices/gnd.sym} -580 -380 1 0 {name=l7 lab=GND}
C {devices/vdd.sym} -520 -400 3 0 {name=l11 lab=VDD}
C {devices/gnd.sym} -520 -340 1 0 {name=l12 lab=GND}
C {devices/gnd.sym} -520 -360 1 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -520 -420 0 0 {name=p1 sig_type=std_logic lab=EXT_CLK}
C {devices/vsource.sym} -300 220 0 0 {name=V4 value="SIN(0 0.825 2.5MEG 120n)"}
C {devices/vcvs.sym} -410 150 0 1 {name=E1 value=0.5
}
C {devices/vcvs.sym} -200 150 0 0 {name=E2 value=-0.5
}
C {devices/gnd.sym} -300 260 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} -340 260 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} -260 260 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -300 360 0 0 {name=V6 value=0.825}
C {devices/gnd.sym} -300 390 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -410 100 0 0 {name=p2 sig_type=std_logic lab=vip

}
C {devices/lab_wire.sym} -200 110 0 0 {name=p10 sig_type=std_logic lab=vin

}
<<<<<<< HEAD
=======
C {devices/vsource.sym} -300 240 0 0 {name=V3 value="PULSE(1.8 0 80n 1p 1p 200n 400n)"}
>>>>>>> 4f231f2f9f1129b750284bfaff4a6bab59eecdd6
