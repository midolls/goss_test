v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -520 610 -460 {
lab=inp}
N 640 -520 640 -460 {
lab=inp}
N 670 -520 670 -460 {
lab=inp}
N 700 -520 700 -460 {
lab=inp}
N 730 -520 730 -460 {
lab=inp}
N 760 -520 760 -460 {
lab=inp}
N 790 -520 790 -460 {
lab=inp}
N 820 -520 820 -460 {
lab=inp}
N 950 -520 950 -460 {
lab=inp}
N 980 -520 980 -460 {
lab=inp}
N 1010 -520 1010 -460 {
lab=inp}
N 1040 -520 1040 -460 {
lab=inp}
N 1070 -520 1070 -460 {
lab=inp}
N 1100 -520 1100 -460 {
lab=inp}
N 1130 -520 1130 -460 {
lab=inp}
N 1160 -520 1160 -460 {
lab=inp}
N 610 -360 610 -300 {
lab=inn}
N 640 -360 640 -300 {
lab=inn}
N 670 -360 670 -300 {
lab=inn}
N 700 -360 700 -300 {
lab=inn}
N 730 -360 730 -300 {
lab=inn}
N 760 -360 760 -300 {
lab=inn}
N 790 -360 790 -300 {
lab=inn}
N 820 -360 820 -300 {
lab=inn}
N 950 -360 950 -300 {
lab=inn}
N 980 -360 980 -300 {
lab=inn}
N 1010 -360 1010 -300 {
lab=inn}
N 1040 -360 1040 -300 {
lab=inn}
N 1070 -360 1070 -300 {
lab=inn}
N 1100 -360 1100 -300 {
lab=inn}
N 1130 -360 1130 -300 {
lab=inn}
N 1160 -360 1160 -300 {
lab=inn}
N 460 -460 1160 -460 {
lab=inp}
N 460 -360 1160 -360 {
lab=inn}
N 1160 -460 1290 -460 {
lab=inp}
N 1160 -360 1290 -360 {
lab=inn}
N 610 -850 610 -760 {
lab=#net1}
N 640 -850 640 -760 {
lab=#net2}
N 670 -850 670 -760 {
lab=#net3}
N 700 -850 700 -760 {
lab=#net4}
N 730 -850 730 -760 {
lab=#net5}
N 760 -850 760 -760 {
lab=#net6}
N 790 -850 790 -760 {
lab=#net7}
N 980 -850 980 -760 {
lab=#net8}
N 1010 -850 1010 -760 {
lab=#net9}
N 1040 -850 1040 -760 {
lab=#net10}
N 1070 -850 1070 -760 {
lab=#net11}
N 1100 -850 1100 -760 {
lab=#net12}
N 1130 -850 1130 -760 {
lab=#net13}
N 1160 -850 1160 -760 {
lab=#net14}
N 610 -60 610 30 {
lab=#net15}
N 640 -60 640 30 {
lab=#net16}
N 670 -60 670 30 {
lab=#net17}
N 700 -60 700 30 {
lab=#net18}
N 730 -60 730 30 {
lab=#net19}
N 760 -60 760 30 {
lab=#net20}
N 790 -60 790 30 {
lab=#net21}
N 980 -60 980 30 {
lab=#net22}
N 1010 -60 1010 30 {
lab=#net23}
N 1040 -60 1040 30 {
lab=#net24}
N 1070 -60 1070 30 {
lab=#net25}
N 1100 -60 1100 30 {
lab=#net26}
N 1130 -60 1130 30 {
lab=#net27}
N 1160 -60 1160 30 {
lab=#net28}
N 870 -780 870 -760 {
lab=VDD}
N 910 -780 910 -760 {
lab=VSS}
C {/foss/designs/goss_test/module/cdac/cdac_half.sym} 60 -400 0 0 {name=x1}
C {/foss/designs/goss_test/module/cdac/cdac_half.sym} 60 -420 2 1 {name=x2}
C {devices/vsource.sym} 610 -880 0 0 {name=V1 value=3}
C {devices/vsource.sym} 640 -880 0 0 {name=V2 value=3}
C {devices/lab_wire.sym} 870 -780 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 910 -780 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 870 -60 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 910 -60 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1280 -460 0 0 {name=p5 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 1280 -360 0 0 {name=p6 sig_type=std_logic lab=inn
}
C {devices/lab_wire.sym} 490 -460 0 0 {name=p7 sig_type=std_logic lab=vip}
C {devices/lab_wire.sym} 490 -360 0 0 {name=p8 sig_type=std_logic lab=vin

}
