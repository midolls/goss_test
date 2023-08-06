v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -350 1700 -350 {
lab=VSS}
N 330 -380 330 -350 {
lab=VSS}
N 480 -380 480 -350 {
lab=VSS}
N 630 -380 630 -350 {
lab=VSS}
N 780 -380 780 -350 {
lab=VSS}
N 930 -380 930 -350 {
lab=VSS}
N 1080 -380 1080 -350 {
lab=VSS}
N 1240 -380 1240 -350 {
lab=VSS}
N 1400 -380 1400 -350 {
lab=VSS}
N 1550 -380 1550 -350 {
lab=VSS}
N 1700 -380 1700 -350 {
lab=VSS}
N 260 -420 290 -420 {
lab=#net1}
N 410 -420 440 -420 {
lab=#net2}
N 560 -420 590 -420 {
lab=#net3}
N 710 -420 740 -420 {
lab=#net4}
N 860 -420 890 -420 {
lab=#net5}
N 1010 -420 1040 -420 {
lab=#net6}
N 1160 -420 1200 -420 {
lab=#net7}
N 1320 -420 1360 -420 {
lab=#net8}
N 1480 -420 1510 -420 {
lab=#net9}
N 1630 -420 1660 -420 {
lab=#net10}
N 1780 -420 1780 -320 {
lab=#net11}
N 140 -320 1780 -320 {
lab=#net11}
N 330 -480 1700 -480 {
lab=VDD}
N 1700 -480 1700 -460 {
lab=VDD}
N 1550 -480 1550 -460 {
lab=VDD}
N 1400 -480 1400 -460 {
lab=VDD}
N 1240 -480 1240 -460 {
lab=VDD}
N 1080 -480 1080 -460 {
lab=VDD}
N 930 -480 930 -460 {
lab=VDD}
N 780 -480 780 -460 {
lab=VDD}
N 630 -480 630 -460 {
lab=VDD}
N 480 -480 480 -460 {
lab=VDD}
N 330 -480 330 -460 {
lab=VDD}
N 90 -480 90 -440 {
lab=en}
N 90 -320 140 -320 {
lab=#net11}
N 90 -400 90 -320 {
lab=#net11}
N 150 -360 150 -350 {
lab=VSS}
N 150 -350 330 -350 {
lab=VSS}
N 150 -480 330 -480 {
lab=VDD}
N 460 -520 460 -480 {
lab=VDD}
C {devices/title.sym} 200 -30 0 0 {name=l1 author="YJ"}
C {devices/ipin.sym} 220 -160 0 0 {name=p1 lab=en}
C {devices/lab_pin.sym} 90 -480 0 0 {name=p2 sig_type=std_logic lab=en}
C {/foss/designs/test_RO/nand/nand.sym} 240 -420 0 0 {name=x1}
C {devices/ipin.sym} 220 -160 0 0 {name=p3 lab=en}
C {devices/ipin.sym} 220 -190 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 220 -210 0 0 {name=p5 lab=VDD}
C {devices/lab_pin.sym} 460 -520 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1700 -350 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {/foss/designs/test_RO/inv/inv.sym} 330 -420 0 0 {name=x2}
C {/foss/designs/test_RO/inv/inv.sym} 480 -420 0 0 {name=x3}
C {/foss/designs/test_RO/inv/inv.sym} 630 -420 0 0 {name=x4}
C {/foss/designs/test_RO/inv/inv.sym} 780 -420 0 0 {name=x5}
C {/foss/designs/test_RO/inv/inv.sym} 930 -420 0 0 {name=x6}
C {/foss/designs/test_RO/inv/inv.sym} 1080 -420 0 0 {name=x7}
C {/foss/designs/test_RO/inv/inv.sym} 1240 -420 0 0 {name=x8}
C {/foss/designs/test_RO/inv/inv.sym} 1400 -420 0 0 {name=x9}
C {/foss/designs/test_RO/inv/inv.sym} 1550 -420 0 0 {name=x10}
C {/foss/designs/test_RO/inv/inv.sym} 1700 -420 0 0 {name=x11}
