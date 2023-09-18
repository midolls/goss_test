v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {~600fF} 550 -300 0 0 0.4 0.4 {}
T {+500fF parasitics} 500 -40 0 0 0.4 0.4 {}
N 440 -330 440 -310 {
lab=mimcap_top}
N 440 -250 440 -230 {
lab=mimcap_bot}
N 420 -230 440 -230 {
lab=mimcap_bot}
N 420 -330 440 -330 {
lab=mimcap_top}
N 400 -110 440 -110 {
lab=vcm}
N 400 -10 410 -10 {
lab=nmoscap_bot}
N 440 -110 480 -110 {
lab=vcm}
N 480 -110 480 -90 {
lab=vcm}
N 480 -30 480 -10 {
lab=nmoscap_bot}
N 410 -10 480 -10 {
lab=nmoscap_bot}
N 400 -40 440 -40 {
lab=pwell}
C {devices/iopin.sym} 400 -110 0 1 {name=p1 lab=nmoscap_top}
C {devices/iopin.sym} 420 -330 0 1 {name=p2 lab=mimcap_top}
C {devices/iopin.sym} 420 -230 0 1 {name=p3 lab=mimcap_bot}
C {devices/iopin.sym} 400 -10 0 1 {name=p4 lab=nmoscap_bot}
C {devices/iopin.sym} 400 -40 0 1 {name=p5 lab=pwell}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 -280 0 0 {name=C1 model=cap_mim_m3_1 W=17.2 L=17.2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 480 -60 0 0 {name=C2 model=cap_var_lvt W=16.4 L=16.0 VM=1 spiceprefix=X}
