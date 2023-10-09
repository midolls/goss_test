v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -30 220 -30 {
lab=out}
N 10 -30 60 -30 {
lab=in}
C {/foss/designs/goss_test/module/sample_clk_gen/inverter.sym} 100 -30 0 0 {name=x1}
C {devices/gnd.sym} 100 10 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 100 -100 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 100 -130 0 0 {name=l2 lab=VDD}
C {devices/capa.sym} 220 0 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 220 30 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 10 0 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} 10 30 0 0 {name=l4 lab=GND}
C {devices/code.sym} -165 -140 0 0 {name=s1 only_toplevel=false value="
.save all 
.temp = 25
.tran 100p 3000n
.OPTIONS savecurrents

.control
run
plot in out
.endc
"
}
C {sky130_fd_pr/corner.sym} -295 -140 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} 40 -30 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 200 -30 0 0 {name=p2 sig_type=std_logic lab=out}
