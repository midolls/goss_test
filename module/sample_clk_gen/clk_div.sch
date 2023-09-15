v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -500 710 -450 {
lab=#net1}
N 410 -500 710 -500 {
lab=#net1}
N 410 -500 410 -450 {
lab=#net1}
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Stefan Schippers"}
C {/foss/designs/mySAR_SKY130/xschem/dff_4.sym} 560 -400 0 0 {name=x1}
C {devices/ipin.sym} 410 -430 0 0 {name=p36 lab=CLK}
C {devices/ipin.sym} 410 -410 0 0 {name=p40 lab=VDD}
C {devices/ipin.sym} 410 -390 0 0 {name=p41 lab=VSS}
C {devices/ipin.sym} 410 -370 0 0 {name=p42 lab=SET}
C {devices/ipin.sym} 410 -350 0 0 {name=p43 lab=RESET}
C {devices/opin.sym} 710 -430 0 0 {name=p27 lab=DIV_CLK}
