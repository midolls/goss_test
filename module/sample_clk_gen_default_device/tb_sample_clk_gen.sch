v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -320 170 -320 {
lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {devices/vsource.sym} 350 -170 0 0 {name=V2 value="PULSE(0 1.8 0 5p 5p 50n 100n)"}
C {devices/gnd.sym} 350 -140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 350 -200 0 0 {name=p4 sig_type=std_logic lab=EXT_CLK}
C {devices/code.sym} 30 -210 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.tran 1ps 200ns

.control
	run
	plot V(Vout) V(Voutb) V(EXT_CLK)
.endc
.save all

"}
C {devices/vdd.sym} 210 -200 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 210 -140 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 110 -320 1 0 {name=l9 lab=GND}
C {devices/vdd.sym} 170 -340 3 0 {name=l10 lab=VDD}
C {devices/vsource.sym} 210 -170 0 0 {name=V4 value=1.8}
C {/foss/designs/goss_test/module/sample_clk_gen/sample_clk_gen.sym} 320 -320 0 0 {name=x1}
C {devices/gnd.sym} 170 -280 1 0 {name=l2 lab=GND}
C {devices/gnd.sym} 170 -300 1 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 170 -360 0 0 {name=p1 sig_type=std_logic lab=EXT_CLK}
C {devices/lab_pin.sym} 470 -360 1 0 {name=p8 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 530 -360 3 0 {name=l4 lab=GND}
C {devices/capa.sym} 500 -360 3 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/vdd.sym} 830 -340 0 0 {name=l6 lab=VPB}
C {devices/vsource.sym} 830 -310 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 830 -280 0 0 {name=l11 lab=GND}
C {devices/vdd.sym} 890 -340 0 0 {name=l12 lab=VNB}
C {devices/vsource.sym} 890 -310 0 0 {name=V3 value=0}
C {devices/gnd.sym} 890 -280 0 0 {name=l13 lab=GND}
C {devices/vdd.sym} 710 -340 0 0 {name=l16 lab=VPWR}
C {devices/vsource.sym} 710 -310 0 0 {name=V7 value=1.8}
C {devices/gnd.sym} 710 -280 0 0 {name=l17 lab=GND}
C {devices/vdd.sym} 770 -340 0 0 {name=l18 lab=VGND}
C {devices/vsource.sym} 770 -310 0 0 {name=V8 value=0}
C {devices/gnd.sym} 770 -280 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 470 -280 0 0 {name=l14 lab=GND}
C {devices/capa.sym} 470 -310 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 470 -340 2 0 {name=p2 sig_type=std_logic lab=Voutb}
