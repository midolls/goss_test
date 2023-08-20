v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} 70 -240 0 0 {name=V1 value=0}
C {devices/gnd.sym} 70 -210 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 70 -270 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 70 -130 0 0 {name=V2 value="PULSE(1.8 0 1p 50p 50p 1000p 4000p)"}
C {devices/gnd.sym} 70 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 70 -160 0 0 {name=p2 sig_type=std_logic lab=EN}
C {devices/code.sym} -140 -210 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 1ps 3000ps

.control
	let start_vdd = 1.8
	let stop_vdd = 1.8
	let delta_vdd = 0.18
	let vdd_act = start_vdd

	foreach temp_act 27
		option temp=$temp_act

		while vdd_act le stop_vdd
		
			alter V1 vdd_act
			run
			plot V(EN) V(Vout)
			let vdd_act = vdd_act + delta_vdd	
	
			let l_vdd = vdd_act * 0.2
			let h_vdd = vdd_act * 0.8
			meas tran rising_s find time when V(Vout)=l_vdd RISE=1 TD=1000p
			meas tran rising_e find time when V(Vout)=h_vdd RISE=1 TD=1000p
			let rising_time = rising_e-rising_s
			meas tran falling_s find time when V(Vout)=h_vdd FALL=1 TD=1000p
			meas tran falling_e find time when V(Vout)=l_vdd FALL=1 TD=1000p
			let falling_time = falling_e-falling_s
			meas tran IN find time when V(EN)=0.9 RISE=1 TD=1000p
			meas tran OUT find time when V(Vout)=0.9 FALL=1 TD=1000p
			let delay = OUT-IN

			print rising_time falling_time delay	
		end
		let vdd_act = start_vdd
	end
.endc
.save all

"}
C {devices/vdd.sym} 250 -260 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 180 -210 0 0 {name=p4 sig_type=std_logic lab=EN}
C {devices/gnd.sym} 250 -160 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 320 -210 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 320 -150 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 320 -180 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {/foss/designs/HGU_SKY130_SAR-ADC/goss_test/goss_test/mySAR_SKY130/xschem/ringosil.sym} 250 -210 0 0 {name=x1}
