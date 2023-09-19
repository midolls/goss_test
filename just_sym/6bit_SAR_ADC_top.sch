v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1010 80 -980 80 {
lab=#net1}
N -1010 30 -980 30 {
lab=#net1}
N -810 20 -770 20 {
lab=#net1}
N -810 100 -770 100 {
lab=#net1}
N -620 40 -540 40 {
lab=#net2}
N -620 80 -540 80 {
lab=#net2}
N -350 40 -240 40 {
lab=#net3}
N -50 40 60 40 {
lab=#net4}
N -1120 270 -1100 270 {
lab=#net1}
N -1100 150 -1100 270 {
lab=#net1}
N -1120 290 -490 290 {
lab=#net5}
N -490 280 -490 290 {
lab=#net5}
N -490 290 -190 290 {
lab=#net5}
N -190 280 -190 290 {
lab=#net5}
N -190 290 110 290 {
lab=#net5}
N 110 280 110 290 {
lab=#net5}
N -890 -150 -770 -150 {
lab=#net1}
N -890 -150 -890 -40 {
lab=#net1}
N -50 -70 -30 -70 {
lab=#net1}
N -30 -290 -30 -70 {
lab=#net1}
N -930 -290 -30 -290 {
lab=#net1}
N -930 -290 -930 -40 {
lab=#net1}
N 250 20 310 20 {
lab=#net6}
N -690 120 -690 130 {
lab=#net7}
N -690 130 -540 130 {
lab=#net7}
C {/foss/designs/goss_test/just_sym/bias.sym} -730 -150 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {/foss/designs/goss_test/just_sym/comparator.sym} -730 60 0 0 {name=x2 }
C {/foss/designs/goss_test/just_sym/trackhold.sym} -2420 1160 0 0 {name=x3}
C {/foss/designs/goss_test/just_sym/DAC.sym} -920 80 0 0 {name=x4}
C {/foss/designs/goss_test/just_sym/clk_gen_buffer.sym} -1230 270 0 0 {name=x5}
C {/foss/designs/goss_test/just_sym/async_clk_gen2.sym} -820 440 0 0 {name=x6}
C {/foss/designs/goss_test/just_sym/sar_logic.sym} -1840 1090 0 0 {name=x7}
C {/foss/designs/goss_test/just_sym/retimer.sym} 170 220 0 0 {name=x8}
