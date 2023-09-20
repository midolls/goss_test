v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vdd.sym} 240 -110 0 0 {name=l1 lab=VPB}
C {devices/vsource.sym} 240 -80 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 240 -50 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 300 -110 0 0 {name=l3 lab=VNB}
C {devices/vsource.sym} 300 -80 0 0 {name=V2 value=0}
C {devices/gnd.sym} 300 -50 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 760 -80 0 0 {name=V3 value="PULSE(0 1.8 2n 5p 5p 23n 47n)"}
C {devices/gnd.sym} 760 -50 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 810 -120 0 0 {name=V4 value="PULSE(0 1.8 2n 5p 5p 13n 23n)"}
C {devices/gnd.sym} 810 -90 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 860 -160 0 0 {name=V5 value="PULSE(0 1.8 2n 5p 5p 50n 100n)"}
C {devices/gnd.sym} 860 -130 0 0 {name=l10 lab=GND}
C {devices/code.sym} 410 -140 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.tran 1ns 100ns

.control
	run
	plot V(a) V(b)+2 V(s)+4 V(clk)+6 V(mux)+8 V(and0)+10 V(Q_a)+12 V(Qb_a)+14 V(inv_a)+16
 .endc
.save all

"}
C {devices/lab_pin.sym} 760 -110 2 0 {name=p4 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 810 -150 2 0 {name=p1 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 860 -190 2 0 {name=p2 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 90 -250 0 0 {name=p3 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 90 -330 0 0 {name=p5 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 90 -290 0 0 {name=p6 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 250 -330 0 0 {name=p7 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 250 -290 0 0 {name=p8 sig_type=std_logic lab=b}
C {devices/vsource.sym} 910 -200 0 0 {name=V6 value="PULSE(0 1.8 2n 5p 5p 5n 10n)"}
C {devices/gnd.sym} 910 -170 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 910 -230 2 0 {name=p10 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 460 -330 0 0 {name=p11 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 460 -310 0 0 {name=p9 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 720 -310 0 0 {name=p12 sig_type=std_logic lab=a}
C {devices/capa.sym} 800 -280 0 0 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 800 -250 0 0 {name=l13 lab=GND}
C {devices/capa.sym} 640 -280 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 640 -250 0 0 {name=l7 lab=GND}
C {devices/capa.sym} 370 -280 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 370 -250 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 170 -280 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 170 -250 0 0 {name=l11 lab=GND}
C {devices/capa.sym} 640 -360 2 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 640 -390 2 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 170 -310 2 0 {name=p13 sig_type=std_logic lab=mux}
C {devices/lab_pin.sym} 370 -310 2 0 {name=p14 sig_type=std_logic lab=and0}
C {devices/lab_pin.sym} 640 -330 2 0 {name=p15 sig_type=std_logic lab=Q_a}
C {devices/lab_pin.sym} 800 -310 2 0 {name=p16 sig_type=std_logic lab=inv_a}
C {devices/lab_pin.sym} 640 -310 2 0 {name=p17 sig_type=std_logic lab=Qb_a}
C {sky130_stdcells/and2_0.sym} 310 -310 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 550 -300 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 760 -310 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 130 -310 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 120 -110 0 0 {name=l16 lab=VPWR}
C {devices/vsource.sym} 120 -80 0 0 {name=V7 value=1.8}
C {devices/gnd.sym} 120 -50 0 0 {name=l17 lab=GND}
C {devices/vdd.sym} 180 -110 0 0 {name=l18 lab=VGND}
C {devices/vsource.sym} 180 -80 0 0 {name=V8 value=0}
C {devices/gnd.sym} 180 -50 0 0 {name=l19 lab=GND}
C {devices/vdd.sym} 460 -290 3 0 {name=l14 lab=VPWR}
C {devices/vdd.sym} 460 -270 3 0 {name=l15 lab=VPWR}
