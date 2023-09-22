v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -660 300 -600 {
lab=inp}
N 330 -660 330 -600 {
lab=inp}
N 360 -660 360 -600 {
lab=inp}
N 390 -660 390 -600 {
lab=inp}
N 420 -660 420 -600 {
lab=inp}
N 450 -660 450 -600 {
lab=inp}
N 480 -660 480 -600 {
lab=inp}
N 510 -660 510 -600 {
lab=inp}
N 640 -660 640 -600 {
lab=inp}
N 670 -660 670 -600 {
lab=inp}
N 700 -660 700 -600 {
lab=inp}
N 730 -660 730 -600 {
lab=inp}
N 760 -660 760 -600 {
lab=inp}
N 790 -660 790 -600 {
lab=inp}
N 820 -660 820 -600 {
lab=inp}
N 850 -660 850 -600 {
lab=inp}
N 300 -500 300 -440 {
lab=inn}
N 330 -500 330 -440 {
lab=inn}
N 360 -500 360 -440 {
lab=inn}
N 390 -500 390 -440 {
lab=inn}
N 420 -500 420 -440 {
lab=inn}
N 450 -500 450 -440 {
lab=inn}
N 480 -500 480 -440 {
lab=inn}
N 510 -500 510 -440 {
lab=inn}
N 640 -500 640 -440 {
lab=inn}
N 670 -500 670 -440 {
lab=inn}
N 700 -500 700 -440 {
lab=inn}
N 730 -500 730 -440 {
lab=inn}
N 760 -500 760 -440 {
lab=inn}
N 790 -500 790 -440 {
lab=inn}
N 820 -500 820 -440 {
lab=inn}
N 850 -500 850 -440 {
lab=inn}
N 150 -600 850 -600 {
lab=inp}
N 150 -500 850 -500 {
lab=inn}
N 850 -600 980 -600 {
lab=inp}
N 850 -500 980 -500 {
lab=inn}
N 300 -990 300 -900 {
lab=#net1}
N 330 -990 330 -900 {
lab=#net2}
N 360 -990 360 -900 {
lab=#net3}
N 390 -990 390 -900 {
lab=#net4}
N 420 -990 420 -900 {
lab=#net5}
N 450 -990 450 -900 {
lab=#net6}
N 480 -990 480 -900 {
lab=#net7}
N 670 -990 670 -900 {
lab=#net8}
N 700 -990 700 -900 {
lab=#net9}
N 730 -990 730 -900 {
lab=#net10}
N 760 -990 760 -900 {
lab=#net11}
N 790 -990 790 -900 {
lab=#net12}
N 820 -990 820 -900 {
lab=#net13}
N 850 -990 850 -900 {
lab=#net14}
N 300 -200 300 -110 {
lab=#net15}
N 330 -200 330 -110 {
lab=#net16}
N 360 -200 360 -110 {
lab=#net17}
N 390 -200 390 -110 {
lab=#net18}
N 420 -200 420 -110 {
lab=#net19}
N 450 -200 450 -110 {
lab=#net20}
N 480 -200 480 -110 {
lab=#net21}
N 670 -200 670 -110 {
lab=#net22}
N 700 -200 700 -110 {
lab=#net23}
N 730 -200 730 -110 {
lab=#net24}
N 760 -200 760 -110 {
lab=#net25}
N 790 -200 790 -110 {
lab=#net26}
N 820 -200 820 -110 {
lab=#net27}
N 850 -200 850 -110 {
lab=#net28}
N 560 -920 560 -900 {
lab=VREF}
N 600 -920 600 -900 {
lab=VSS}
C {/foss/designs/goss_test/module/cdac/cdac_half.sym} -250 -540 0 0 {name=x1}
C {/foss/designs/goss_test/module/cdac/cdac_half.sym} -250 -560 2 1 {name=x2}
C {devices/vsource.sym} 300 -1020 0 0 {name=V1 value=3}
C {devices/vsource.sym} 330 -1020 0 0 {name=V2 value=3}
C {devices/lab_wire.sym} 560 -920 0 0 {name=p1 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 600 -920 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 -200 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 600 -200 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 970 -600 0 0 {name=p5 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 970 -500 0 0 {name=p6 sig_type=std_logic lab=inn
}
C {devices/lab_wire.sym} 180 -600 0 0 {name=p7 sig_type=std_logic lab=vip}
C {devices/lab_wire.sym} 180 -500 0 0 {name=p8 sig_type=std_logic lab=vin

}
C {devices/vsource.sym} 150 -630 2 0 {name=V3 value=1.35}
C {devices/vsource.sym} 150 -470 0 0 {name=V4 value=0.45}
C {devices/gnd.sym} 150 -440 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 150 -660 2 0 {name=l2 lab=GND}
C {devices/capa.sym} 980 -570 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 980 -470 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 980 -540 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 980 -440 0 0 {name=l4 lab=GND}
