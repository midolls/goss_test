v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -550 980 -550 {
lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {devices/vsource.sym} 350 -170 0 0 {name=V2 value="PULSE(0 1.8 0 5p 5p 50n 100n)"}
C {devices/gnd.sym} 350 -140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 350 -200 0 0 {name=p4 sig_type=std_logic lab=EXT_CLK}
C {devices/code.sym} 30 -210 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


.tran 1ns 200ns

.control
	option temp = 25
	let vdd_act = 1.8
      
	alter V4 vdd_act

	run
	plot V(Vout) V(EXT_CLK)
.endc
.save all

"}
C {devices/vdd.sym} 210 -200 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 210 -140 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 170 -350 1 0 {name=l9 lab=GND}
C {devices/vdd.sym} 170 -370 3 0 {name=l10 lab=VDD}
C {devices/vsource.sym} 210 -170 0 0 {name=V4 value=1.8}
C {sample_clk_gen.sym} 320 -320 0 0 {name=x1}
C {devices/gnd.sym} 170 -290 1 0 {name=l2 lab=GND}
C {devices/gnd.sym} 170 -310 1 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 170 -330 0 0 {name=p1 sig_type=std_logic lab=EXT_CLK}
C {devices/lab_pin.sym} 470 -370 2 0 {name=p8 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 470 -310 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 470 -340 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/vdd.sym} 120 -490 1 0 {name=l18 lab=cap_ctrl_code[7]}
C {devices/vdd.sym} 230 -490 1 0 {name=l19 lab=cap_ctrl_code[6]}
C {devices/vdd.sym} 340 -490 1 0 {name=l20 lab=cap_ctrl_code[5]}
C {devices/vdd.sym} 450 -490 1 0 {name=l21 lab=cap_ctrl_code[4]}
C {devices/vdd.sym} 560 -610 1 0 {name=l22 lab=cap_ctrl_code[3]}
C {devices/vdd.sym} 670 -610 1 0 {name=l23 lab=cap_ctrl_code[2]}
C {devices/vdd.sym} 780 -610 1 0 {name=l24 lab=cap_ctrl_code[1]}
C {devices/vdd.sym} 890 -610 1 0 {name=l25 lab=cap_ctrl_code[0]}
C {devices/vsource.sym} 890 -580 0 0 {name=V12 value=1.8}
C {devices/vsource.sym} 120 -520 0 0 {name=V13 value=0}
C {devices/vsource.sym} 230 -520 0 0 {name=V14 value=0}
C {devices/vsource.sym} 340 -520 0 0 {name=V15 value=0}
C {devices/vsource.sym} 450 -520 0 0 {name=V28 value=0}
C {devices/vsource.sym} 560 -520 0 0 {name=V29 value=0}
C {devices/vsource.sym} 670 -520 0 0 {name=V30 value=0}
C {devices/vsource.sym} 780 -520 0 0 {name=V31 value=0}
C {devices/vsource.sym} 780 -580 0 0 {name=V16 value=1.8}
C {devices/vsource.sym} 670 -580 0 0 {name=V17 value=1.8}
C {devices/vsource.sym} 560 -580 0 0 {name=V18 value=1.8}
C {devices/vsource.sym} 450 -580 0 0 {name=V19 value=1.8}
C {devices/vsource.sym} 340 -580 0 0 {name=V20 value=1.8}
C {devices/vsource.sym} 230 -580 0 0 {name=V21 value=1.8}
C {devices/vsource.sym} 120 -580 0 0 {name=V22 value=1.8}
C {devices/vsource.sym} 890 -520 0 0 {name=V23 value=0}
C {devices/noconn.sym} 120 -610 2 0 {name=l26}
C {devices/noconn.sym} 230 -610 2 0 {name=l27}
C {devices/noconn.sym} 340 -610 2 0 {name=l28}
C {devices/noconn.sym} 450 -610 2 0 {name=l29}
C {devices/noconn.sym} 560 -490 2 0 {name=l30}
C {devices/noconn.sym} 670 -490 2 0 {name=l31}
C {devices/noconn.sym} 780 -490 2 0 {name=l32}
C {devices/noconn.sym} 890 -490 2 0 {name=l33}
C {devices/gnd.sym} 60 -550 1 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 170 -270 0 0 {name=p26 sig_type=std_logic lab=cap_ctrl_code[0:7]}
C {devices/vdd.sym} 720 -190 0 0 {name=l11 lab=VGND}
C {devices/gnd.sym} 570 -130 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 570 -160 0 0 {name=V8 value=1.8}
C {devices/vdd.sym} 620 -190 0 0 {name=l13 lab=VNB}
C {devices/gnd.sym} 620 -130 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 620 -160 0 0 {name=V9 value=0}
C {devices/vdd.sym} 670 -190 0 0 {name=l15 lab=VPB}
C {devices/gnd.sym} 670 -130 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 670 -160 0 0 {name=V10 value=1.8}
C {devices/vdd.sym} 570 -190 0 0 {name=l17 lab=VPWR}
C {devices/gnd.sym} 720 -130 0 0 {name=l34 lab=GND}
C {devices/vsource.sym} 720 -160 0 0 {name=V11 value=0}
