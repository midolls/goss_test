v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -360 530 -360 {
lab=Vout}
N -10 -560 910 -560 {
lab=VSS}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {devices/vsource.sym} 350 -170 0 0 {name=V2 value="PULSE(0 1.8 0 5p 5p 50n 100n)"}
C {devices/gnd.sym} 350 -140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 350 -200 0 0 {name=p4 sig_type=std_logic lab=EXT_CLK}
C {devices/code.sym} 30 -210 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice ff
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


.tran 10ps 400ns

.control
	option temp = 0
	let vdd_act = 1.98
      
	alter V1 vdd_act

	run
	plot V(Vout) V(Vout_b) V(EXT_CLK)+2
	
	let l_vdd = vdd_act * 0.2
        let h_vdd = vdd_act * 0.8
        let m_vdd = vdd_act * 0.5
        meas tran rising_s find time when V(Vout)=l_vdd RISE=1 TD=90n
        meas tran rising_e find time when V(Vout)=h_vdd RISE=1 TD=90n
        let rising_time = rising_e-rising_s
        meas tran falling_s find time when V(Vout)=h_vdd FALL=1 TD=90n
        meas tran falling_e find time when V(Vout)=l_vdd FALL=1 TD=90n
        let falling_time = falling_e-falling_s
        meas tran IN find time when V(ext_clk)=m_vdd RISE=1 TD=90n
        meas tran OUT find time when V(Vout)=m_vdd RISE=1 TD=90n
        let rising_delay = OUT-IN
	
	meas tran IN find time when V(Vout)=m_vdd RISE=1 TD=90n
        meas tran OUT find time when V(Vout)=m_vdd FALL=1 TD=90n
        let on_time = OUT-IN

	print rising_time falling_time rising_delay on_time
.endc
.save all

"}
C {devices/vdd.sym} 210 -200 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 210 -140 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 170 -340 1 0 {name=l9 lab=GND}
C {devices/vdd.sym} 170 -360 3 0 {name=l10 lab=VDD}
C {devices/vsource.sym} 210 -170 0 0 {name=V4 value=1.8}
C {sample_clk_gen.sym} 320 -310 0 0 {name=x1}
C {devices/gnd.sym} 170 -280 1 0 {name=l2 lab=GND}
C {devices/gnd.sym} 170 -300 1 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 170 -320 0 0 {name=p1 sig_type=std_logic lab=EXT_CLK}
C {devices/lab_pin.sym} 530 -360 2 0 {name=p8 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 530 -300 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 530 -330 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/vdd.sym} 710 -180 0 0 {name=l15 lab=VGND}
C {devices/gnd.sym} 560 -120 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 560 -150 0 0 {name=V8 value=1.8}
C {devices/vdd.sym} 610 -180 0 0 {name=l17 lab=VNB}
C {devices/gnd.sym} 610 -120 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 610 -150 0 0 {name=V9 value=0}
C {devices/vdd.sym} 660 -180 0 0 {name=l19 lab=VPB}
C {devices/gnd.sym} 660 -120 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} 660 -150 0 0 {name=V10 value=1.8}
C {devices/vdd.sym} 560 -180 0 0 {name=l21 lab=VPWR}
C {devices/gnd.sym} 710 -120 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 710 -150 0 0 {name=V11 value=0}
C {devices/gnd.sym} 470 -280 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 470 -310 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 170 -260 0 0 {name=p3 sig_type=std_logic lab=cap_ctrl_code[0:7]}
C {devices/vdd.sym} 50 -500 1 0 {name=l11 lab=cap_ctrl_code[7]}
C {devices/vdd.sym} 160 -500 1 0 {name=l12 lab=cap_ctrl_code[6]}
C {devices/vdd.sym} 270 -500 1 0 {name=l13 lab=cap_ctrl_code[5]}
C {devices/vdd.sym} 380 -500 1 0 {name=l14 lab=cap_ctrl_code[4]}
C {devices/vdd.sym} 490 -620 1 0 {name=l23 lab=cap_ctrl_code[3]}
C {devices/vdd.sym} 600 -620 1 0 {name=l24 lab=cap_ctrl_code[2]}
C {devices/vdd.sym} 710 -620 1 0 {name=l25 lab=cap_ctrl_code[1]}
C {devices/vdd.sym} 820 -620 1 0 {name=l26 lab=cap_ctrl_code[0]}
C {devices/vsource.sym} 820 -590 0 0 {name=V12 value=1.8}
C {devices/vsource.sym} 50 -530 0 0 {name=V13 value=0}
C {devices/vsource.sym} 160 -530 0 0 {name=V14 value=0}
C {devices/vsource.sym} 270 -530 0 0 {name=V15 value=0}
C {devices/vsource.sym} 380 -530 0 0 {name=V28 value=0}
C {devices/vsource.sym} 490 -530 0 0 {name=V29 value=0}
C {devices/vsource.sym} 600 -530 0 0 {name=V30 value=0}
C {devices/vsource.sym} 710 -530 0 0 {name=V31 value=0}
C {devices/lab_pin.sym} -10 -560 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 710 -590 0 0 {name=V16 value=1.8}
C {devices/vsource.sym} 600 -590 0 0 {name=V17 value=1.8}
C {devices/vsource.sym} 490 -590 0 0 {name=V18 value=1.8}
C {devices/vsource.sym} 380 -590 0 0 {name=V19 value=1.8}
C {devices/vsource.sym} 270 -590 0 0 {name=V20 value=1.8}
C {devices/vsource.sym} 160 -590 0 0 {name=V21 value=1.8}
C {devices/vsource.sym} 50 -590 0 0 {name=V22 value=1.8}
C {devices/vsource.sym} 820 -530 0 0 {name=V23 value=0}
C {devices/noconn.sym} 50 -620 2 0 {name=l27}
C {devices/noconn.sym} 160 -620 2 0 {name=l28}
C {devices/noconn.sym} 270 -620 2 0 {name=l29}
C {devices/noconn.sym} 380 -620 2 0 {name=l30}
C {devices/noconn.sym} 490 -500 2 0 {name=l31}
C {devices/noconn.sym} 600 -500 2 0 {name=l32}
C {devices/noconn.sym} 710 -500 2 0 {name=l33}
C {devices/noconn.sym} 820 -500 2 0 {name=l34}
C {devices/lab_pin.sym} 470 -340 2 0 {name=p6 sig_type=std_logic lab=Vout_b}
