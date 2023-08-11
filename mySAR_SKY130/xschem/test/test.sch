v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {/foss/designs/mySAR_SKY130/xschem/test/test_comp.sym} 240 -190 0 0 {name=x1}
C {devices/vsource.sym} 70 -240 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 240 -150 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 70 -210 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 240 -230 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 70 -270 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 70 -130 0 0 {name=V2 value="PULSE(0 1.8 100p 1p 1p 200p 400p)"}
C {devices/gnd.sym} 70 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 200 -190 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 70 -160 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 310 -190 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/capa.sym} 310 -160 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 310 -130 0 0 {name=l6 lab=GND}
C {devices/code.sym} -140 -210 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 3p 600ps

.control
	dc V2 0 1.8 0.01
	plot V(Vin) V(Vout)

.endc

.save all

"}
