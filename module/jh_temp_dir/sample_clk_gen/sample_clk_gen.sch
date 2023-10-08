v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 970 -400 970 -330 {
lab=#net1}
N 970 -400 1010 -400 {
lab=#net1}
N 560 -310 610 -310 {
lab=#net2}
N 610 -440 610 -310 {
lab=#net2}
N 610 -440 1010 -440 {
lab=#net2}
N 1230 -420 1260 -420 {
lab=SAMPLE_CLKb}
N 1180 -420 1180 -330 {
lab=SAMPLE_CLKb}
N 1180 -330 1260 -330 {
lab=SAMPLE_CLKb}
N 940 -330 970 -330 {
lab=#net1}
N 1230 -420 1260 -420 {
lab=SAMPLE_CLKb}
N 1180 -420 1180 -360 {
lab=SAMPLE_CLKb}
N 1150 -420 1230 -420 {
lab=SAMPLE_CLKb}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="sample_clk_gen"}
C {/foss/designs/goss_test/module/jh_temp_dir/sample_clk_gen/clk_div.sym} 410 -270 0 0 {name=x1}
C {/foss/designs/goss_test/module/jh_temp_dir/sample_clk_gen/delay.sym} 710 -310 0 0 {name=x2 DELAY_CAP=173f}
C {devices/ipin.sym} 260 -290 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 260 -270 0 0 {name=p12 lab=VSS}
C {devices/lab_pin.sym} 560 -330 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -290 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 260 -250 0 0 {name=p9 lab=SET}
C {devices/ipin.sym} 260 -230 0 0 {name=p10 lab=RESET}
C {devices/ipin.sym} 260 -310 0 0 {name=p14 lab=CLK}
C {devices/opin.sym} 1370 -420 0 0 {name=p15 lab=SAMPLE_CLK}
C {/foss/designs/goss_test/module/jh_temp_dir/sample_clk_gen/inverter.sym} 1300 -420 0 0 {name=x6}
C {devices/lab_pin.sym} 1300 -380 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1300 -460 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 1260 -330 0 0 {name=p17 lab=SAMPLE_CLKb}
C {/foss/designs/goss_test/module/jh_temp_dir/sample_clk_gen/inverter.sym} 900 -330 0 0 {name=x3}
C {/foss/designs/goss_test/module/jh_temp_dir/sample_clk_gen/nand.sym} 1070 -420 0 0 {name=x4}
C {devices/lab_pin.sym} 900 -370 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 900 -290 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1070 -480 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1070 -360 0 0 {name=p6 sig_type=std_logic lab=VSS}
