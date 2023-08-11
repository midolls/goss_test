v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -150 1290 -150 {
lab=VSS}
N 300 -230 1290 -230 {
lab=VDD}
N 180 -130 300 -130 {
lab=VSS}
N 300 -150 300 -130 {
lab=VSS}
N 180 -250 300 -250 {
lab=VDD}
N 300 -250 300 -230 {
lab=VDD}
N 1360 -190 1360 -90 {
lab=CLK}
N 80 -90 1360 -90 {
lab=CLK}
N 80 -170 80 -90 {
lab=CLK}
N 80 -170 120 -170 {
lab=CLK}
C {devices/ipin.sym} 120 -210 0 0 {name=p1 lab=EN_CLK}
C {devices/opin.sym} 1360 -190 0 0 {name=p2 lab=CLK}
C {devices/ipin.sym} 180 -250 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 180 -130 0 0 {name=p4 lab=VSS}
C {/foss/designs/mySAR_SKY130/xschem/nand.sym} 180 -190 0 0 {name=x1}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 300 -190 0 0 {name=x2}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 410 -190 0 0 {name=x3}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 520 -190 0 0 {name=x4}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 630 -190 0 0 {name=x5}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 740 -190 0 0 {name=x6}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 850 -190 0 0 {name=x7}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 960 -190 0 0 {name=x8}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 1070 -190 0 0 {name=x9}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 1180 -190 0 0 {name=x10}
C {/foss/designs/mySAR_SKY130/xschem/inverter.sym} 1290 -190 0 0 {name=x11}
