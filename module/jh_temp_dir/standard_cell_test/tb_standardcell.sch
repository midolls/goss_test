v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -340 720 -280 {
lab=a}
N 760 -370 760 -340 {
lab=VDD}
N 760 -280 760 -250 {
lab=VSS}
N 760 -310 800 -310 {
lab=inv_a}
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

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice ff
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.tran 1ns 100ns


.control

	 option temp = 0
	 let vdd_act = 1.98
      
         alter V1 vdd_act
         run
         plot V(a) V(b) V(and0)+2 V(inv_a)-2
         let vdd_act = vdd_act + delta_vdd   
   
         let l_vdd = vdd_act * 0.2
         let h_vdd = vdd_act * 0.8
         let m_vdd = vdd_act * 0.5
         meas tran rising_s find time when V(and0)=l_vdd RISE=1 TD=1000p
         meas tran rising_e find time when V(and0)=h_vdd RISE=1 TD=1000p
         let and_rising_time = rising_e-rising_s
         meas tran falling_s find time when V(and0)=h_vdd FALL=1 TD=1000p
         meas tran falling_e find time when V(and0)=l_vdd FALL=1 TD=1000p
         let and_falling_time = falling_e-falling_s
         meas tran IN find time when V(b)=m_vdd FALL=1 TD=1000p
         meas tran OUT find time when V(and0)=m_vdd FALL=1 TD=1000p
         let and_rising_delay = OUT-IN
         meas tran IN find time when V(b)=m_vdd RISE=1 TD=1000p
         meas tran OUT find time when V(and0)=m_vdd RISE=1 TD=1000p
         let and_falling_delay = OUT-IN

	print and_rising_time and_falling_time and_rising_delay and_falling_delay

	 meas tran rising_s find time when V(inv_a)=l_vdd RISE=1 TD=1000p
         meas tran rising_e find time when V(inv_a)=h_vdd RISE=1 TD=1000p
         let inv_rising_time = rising_e-rising_s
         meas tran falling_s find time when V(inv_a)=h_vdd FALL=1 TD=1000p
         meas tran falling_e find time when V(inv_a)=l_vdd FALL=1 TD=1000p
         let inv_falling_time = falling_e-falling_s
         meas tran IN find time when V(a)=m_vdd FALL=1 TD=1000p
         meas tran OUT find time when V(inv_a)=m_vdd RISE=1 TD=1000p
         let inv_rising_delay = OUT-IN
         meas tran IN find time when V(a)=m_vdd RISE=1 TD=1000p
         meas tran OUT find time when V(inv_a)=m_vdd FALL=1 TD=1000p
         let inv_falling_delay = OUT-IN

         print inv_rising_time inv_falling_time inv_rising_delay inv_falling_delay

.endc
.save all


"}
C {devices/lab_pin.sym} 760 -110 2 0 {name=p4 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 810 -150 2 0 {name=p1 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 860 -190 2 0 {name=p2 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 90 -250 0 0 {name=p3 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 90 -330 0 0 {name=p5 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 90 -290 0 0 {name=p6 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 290 -570 0 0 {name=p7 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 290 -530 0 0 {name=p8 sig_type=std_logic lab=b}
C {devices/vsource.sym} 910 -200 0 0 {name=V6 value="PULSE(0 1.8 2n 5p 5p 5n 10n)"}
C {devices/gnd.sym} 910 -170 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 910 -230 2 0 {name=p10 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 70 -730 0 0 {name=p11 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 70 -710 0 0 {name=p9 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 720 -310 0 0 {name=p12 sig_type=std_logic lab=a}
C {devices/capa.sym} 800 -280 0 0 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 800 -250 0 0 {name=l13 lab=GND}
C {devices/capa.sym} 250 -680 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 250 -650 0 0 {name=l7 lab=GND}
C {devices/capa.sym} 630 -280 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 630 -250 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 170 -280 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 170 -250 0 0 {name=l11 lab=GND}
C {devices/capa.sym} 250 -760 2 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 250 -790 2 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 170 -310 2 0 {name=p13 sig_type=std_logic lab=mux}
C {devices/lab_pin.sym} 630 -310 2 0 {name=p14 sig_type=std_logic lab=and0}
C {devices/lab_pin.sym} 250 -730 2 0 {name=p15 sig_type=std_logic lab=Q_a}
C {devices/lab_pin.sym} 800 -310 2 0 {name=p16 sig_type=std_logic lab=inv_a}
C {devices/lab_pin.sym} 250 -710 2 0 {name=p17 sig_type=std_logic lab=Qb_a}
C {sky130_stdcells/and2_0.sym} 570 -310 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 160 -700 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 760 -430 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 130 -310 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 120 -110 0 0 {name=l16 lab=VPWR}
C {devices/vsource.sym} 120 -80 0 0 {name=V7 value=1.8}
C {devices/gnd.sym} 120 -50 0 0 {name=l17 lab=GND}
C {devices/vdd.sym} 180 -110 0 0 {name=l18 lab=VGND}
C {devices/vsource.sym} 180 -80 0 0 {name=V8 value=0}
C {devices/gnd.sym} 180 -50 0 0 {name=l19 lab=GND}
C {devices/vdd.sym} 70 -690 3 0 {name=l14 lab=VPWR}
C {devices/vdd.sym} 70 -670 3 0 {name=l15 lab=VPWR}
C {../jh_top/nand.sym} 350 -550 0 0 {name=x5}
C {../jh_top/inverter.sym} 470 -550 0 0 {name=x6}
C {devices/lab_pin.sym} 510 -330 0 0 {name=p22 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 510 -290 0 0 {name=p23 sig_type=std_logic lab=b}
C {../jh_top/dff_4.sym} 960 60 0 0 {name=x7}
C {../jh_top/inverter.sym} 820 -560 0 0 {name=x8}
C {devices/capa.sym} 540 -520 0 0 {name=C6
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 540 -490 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 540 -550 2 0 {name=p24 sig_type=std_logic lab=and0_jh}
C {devices/capa.sym} 1110 -20 2 0 {name=C7
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1110 -50 2 0 {name=l21 lab=GND}
C {devices/capa.sym} 1110 60 0 0 {name=C8
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1110 90 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 1110 30 2 0 {name=p25 sig_type=std_logic lab=Q_a_jh}
C {devices/lab_pin.sym} 1110 10 2 0 {name=p26 sig_type=std_logic lab=Qb_a_jh}
C {devices/capa.sym} 890 -530 0 0 {name=C9
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 890 -500 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 890 -560 2 0 {name=p27 sig_type=std_logic lab=inv_a_jh}
C {devices/vdd.sym} 820 -600 0 0 {name=l24 lab=VPWR}
C {devices/vdd.sym} 350 -610 0 0 {name=l25 lab=VPWR}
C {devices/vdd.sym} 350 -490 2 0 {name=l26 lab=VGND}
C {devices/vdd.sym} 820 -520 2 0 {name=l27 lab=VGND}
C {devices/vdd.sym} 810 50 3 0 {name=l28 lab=VPWR}
C {devices/vdd.sym} 810 70 3 0 {name=l29 lab=VGND}
C {devices/lab_pin.sym} 810 30 0 0 {name=p28 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 810 10 0 0 {name=p29 sig_type=std_logic lab=a}
C {devices/vdd.sym} 730 110 3 0 {name=l30 lab=VPWR}
C {devices/vdd.sym} 730 90 3 0 {name=l31 lab=VPWR}
C {sky130_stdcells/inv_1.sym} 770 90 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 770 110 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 780 -560 0 0 {name=p30 sig_type=std_logic lab=a}
C {devices/vdd.sym} 470 -590 0 0 {name=l32 lab=VPWR}
C {devices/vdd.sym} 470 -510 2 0 {name=l33 lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 740 -280 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 740 -340 0 0 {name=M2
L=0.15
W=3.06
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
C {devices/lab_pin.sym} 760 -250 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 760 -370 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/vdd.sym} 0 -110 0 0 {name=l34 lab=VDD}
C {devices/vsource.sym} 0 -80 0 0 {name=V9 value=1.8}
C {devices/gnd.sym} 0 -50 0 0 {name=l35 lab=GND}
C {devices/vdd.sym} 60 -110 0 0 {name=l36 lab=VSS}
C {devices/vsource.sym} 60 -80 0 0 {name=V10 value=0}
C {devices/gnd.sym} 60 -50 0 0 {name=l37 lab=GND}
