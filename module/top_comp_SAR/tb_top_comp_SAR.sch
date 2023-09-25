v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1060 -330 1270 -330 {
lab=comp_out}
N 500 -70 640 -70 {
lab=sample_clk}
N 500 -200 500 -70 {
lab=sample_clk}
N 750 -70 810 -70 {
lab=#net1}
N 920 -70 1200 -70 {
lab=#net2}
N 1200 -300 1200 -70 {
lab=#net2}
N 1200 -310 1200 -300 {
lab=#net2}
N 1200 -310 1270 -310 {
lab=#net2}
N 890 -550 900 -550 {
lab=#net3}
N 1010 -550 1030 -550 {
lab=#net4}
N 430 -200 500 -200 {
lab=sample_clk}
N 500 -510 500 -200 {
lab=sample_clk}
N 500 -510 590 -510 {
lab=sample_clk}
N 1140 -550 1190 -550 {
lab=#net5}
N 1190 -550 1200 -550 {
lab=#net5}
N 1200 -550 1200 -350 {
lab=#net5}
N 1200 -350 1270 -350 {
lab=#net5}
N 1830 -160 1830 -150 {
lab=GND}
N 1830 -230 1830 -220 {
lab=VDD}
N 1890 -160 1890 -150 {
lab=GND}
N 1890 -230 1890 -220 {
lab=VSS}
N 680 -110 850 -110 {
lab=VDD}
N 770 -130 770 -110 {
lab=VDD}
N 680 -30 850 -30 {
lab=VSS}
N 770 -30 770 -10 {
lab=VSS}
N 940 -590 1070 -590 {
lab=VDD}
N 940 -510 1070 -510 {
lab=VSS}
N 1030 -510 1030 -500 {
lab=VSS}
N 1030 -600 1030 -590 {
lab=VDD}
N 1260 -290 1270 -290 {
lab=VDD}
N 1260 -270 1270 -270 {
lab=VSS}
N 580 -550 590 -550 {
lab=VDD}
N 580 -530 590 -530 {
lab=VSS}
N 120 -180 130 -180 {
lab=VDD}
N 120 -160 130 -160 {
lab=VSS}
N 120 -140 130 -140 {
lab=VSS}
N 120 -120 130 -120 {
lab=VSS}
N 610 -390 620 -390 {
lab=VDD}
N 610 -180 620 -180 {
lab=VSS}
N 860 -330 860 -310 {
lab=comp_out}
N 860 -330 1060 -330 {
lab=comp_out}
N 1200 -550 1210 -550 {
lab=#net5}
N 1320 -550 1340 -550 {
lab=#net6}
N 1250 -590 1380 -590 {
lab=VDD}
N 1250 -510 1380 -510 {
lab=VSS}
N 1340 -510 1340 -500 {
lab=VSS}
N 1340 -600 1340 -590 {
lab=VDD}
N 660 -180 1680 -180 {
lab=comp_clk}
N 1680 -550 1680 -180 {
lab=comp_clk}
N 1450 -550 1680 -550 {
lab=comp_clk}
N 760 -220 760 -150 {
lab=ready}
N 540 -150 760 -150 {
lab=ready}
N 540 -470 540 -150 {
lab=ready}
N 540 -470 590 -470 {
lab=ready}
N 1570 -660 1570 -350 {
lab=EOC}
N 510 -660 1570 -660 {
lab=EOC}
N 510 -660 510 -490 {
lab=EOC}
N 510 -490 590 -490 {
lab=EOC}
N 120 -200 130 -200 {
lab=EXT_CLK}
N 1570 -330 1640 -330 {
lab=result[0:7]}
N 1640 -270 1640 -260 {
lab=VSS}
N 1570 -310 1570 -300 {
lab=D[0:7]}
N 420 -320 530 -320 {
lab=inp}
N 420 -260 530 -260 {
lab=inn}
N 2010 -250 2010 -230 {
lab=inp}
N 2070 -230 2070 -210 {
lab=inn}
N 2010 -170 2010 -150 {
lab=GND}
N 1830 -150 2020 -150 {
lab=GND}
N 2020 -150 2070 -150 {
lab=GND}
N 1970 -150 1970 -120 {
lab=GND}
N 1970 -60 1970 -40 {
lab=EXT_CLK}
C {/foss/designs/goss_test/module/comparator/comp.sym} 700 -290 0 0 {name=x1}
C {/foss/designs/goss_test/module/jh_top/async_clk_gen.sym} 740 -510 0 0 {name=x4}
C {/foss/designs/goss_test/module/jh_top/sample_clk_gen.sym} 280 -160 0 0 {name=x2}
C {/foss/designs/goss_test/module/jh_top/8bit_sar_logic.sym} 1420 -310 0 0 {name=x5}
C {/foss/designs/goss_test/module/jh_top/inverter.sym} 680 -70 0 0 {name=x3}
C {/foss/designs/goss_test/module/jh_top/inverter.sym} 850 -70 0 0 {name=x6}
C {/foss/designs/goss_test/module/jh_top/inverter.sym} 940 -550 0 0 {name=x7}
C {/foss/designs/goss_test/module/jh_top/inverter.sym} 1070 -550 0 0 {name=x8}
C {devices/vsource.sym} 1830 -190 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} 1830 -230 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1890 -190 0 0 {name=V2 value=0}
C {devices/lab_pin.sym} 1890 -230 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 770 -130 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 770 -10 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1030 -600 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1030 -500 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1260 -290 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1260 -270 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 580 -550 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 580 -530 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -180 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 -160 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -140 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -120 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -390 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -180 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {/foss/designs/goss_test/module/jh_top/inverter.sym} 1250 -550 0 0 {name=x9}
C {/foss/designs/goss_test/module/jh_top/inverter.sym} 1380 -550 0 0 {name=x10}
C {devices/lab_pin.sym} 1340 -600 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1340 -500 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 1500 -90 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1440 -90 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1380 -90 0 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1320 -90 0 0 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1320 -120 0 0 {name=p19 sig_type=std_logic lab=D[7]}
C {devices/lab_pin.sym} 1380 -120 0 0 {name=p20 sig_type=std_logic lab=D[6]}
C {devices/lab_pin.sym} 1440 -120 0 0 {name=p21 sig_type=std_logic lab=D[5]}
C {devices/lab_pin.sym} 1500 -120 0 0 {name=p22 sig_type=std_logic lab=D[4]}
C {devices/capa.sym} 1740 -90 0 0 {name=C6
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1680 -90 0 0 {name=C7
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1620 -90 0 0 {name=C8
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1560 -90 0 0 {name=C9
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1560 -120 0 0 {name=p23 sig_type=std_logic lab=D[3]}
C {devices/lab_pin.sym} 1620 -120 0 0 {name=p24 sig_type=std_logic lab=D[2]}
C {devices/lab_pin.sym} 1680 -120 0 0 {name=p25 sig_type=std_logic lab=D[1]}
C {devices/lab_pin.sym} 1740 -120 0 0 {name=p26 sig_type=std_logic lab=D[0]}
C {devices/noconn.sym} 760 -440 0 1 {name=l3}
C {devices/noconn.sym} 760 -420 0 1 {name=l4}
C {devices/noconn.sym} 760 -400 0 1 {name=l5}
C {devices/noconn.sym} 760 -380 0 1 {name=l6}
C {devices/noconn.sym} 760 -360 0 1 {name=l7}
C {devices/noconn.sym} 760 -340 0 1 {name=l8}
C {devices/noconn.sym} 860 -270 0 1 {name=l9}
C {devices/lab_pin.sym} 120 -200 0 0 {name=p27 sig_type=std_logic lab=EXT_CLK}
C {devices/capa.sym} 1640 -300 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1640 -260 2 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1570 -300 2 0 {name=p29 sig_type=std_logic lab=D[0:7]}
C {devices/lab_pin.sym} 1320 -60 0 0 {name=p30 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1380 -60 0 0 {name=p31 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1440 -60 0 0 {name=p32 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1500 -60 0 0 {name=p33 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1560 -60 0 0 {name=p34 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1620 -60 0 0 {name=p35 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1680 -60 0 0 {name=p36 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1740 -60 0 0 {name=p37 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 2010 -200 0 0 {name=V4 value="PULSE(0.9017578125 0.8982421875 0 5p 5p 25n 50n)"}
C {devices/vsource.sym} 2070 -180 0 0 {name=V5 value="PULSE(0.8982421875 0.9017578125 0 5p 5p 25n 50n)"}
C {devices/gnd.sym} 1930 -150 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 2070 -230 0 0 {name=p38 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 2010 -250 0 0 {name=p39 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 420 -320 0 0 {name=p40 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 420 -260 0 0 {name=p41 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 1970 -40 0 0 {name=p42 sig_type=std_logic lab=EXT_CLK}
C {devices/vsource.sym} 1970 -90 2 0 {name=V3 value="PULSE(0 1.8 0 5p 5p 5n 20n)"}
C {devices/code.sym} 1820 -470 0 0 {name=spice1 only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.tran 1ns 600ns

.control
	run
	plot V(EXT_CLK)-2 V(sample_clk) V(EOC)+2 V(READY)+4 V(sar_clk)+6 V(comp_out)+8
	plot V(\\"D[0]\\") V(\\"D[1]\\")+2 V(\\"D[2]\\")+4 V(\\"D[3]\\")+6 V(\\"D[4]\\")+8 V(\\"D[5]\\")+10 V(\\"D[6]\\")+12 V(\\"D[7]\\")+14 
	plot V(\\"result[0]\\") V(\\"result[1]\\")+2 V(\\"result[2]\\")+4 V(\\"result[3]\\")+6 V(\\"result[4]\\")+8 V(\\"result[5]\\")+10 V(\\"result[6]\\")+12 V(\\"result[7]\\")+14

 .endc
.save all

"}
C {devices/lab_pin.sym} 1640 -330 2 0 {name=p43 sig_type=std_logic lab=result[0:7]}
C {devices/lab_pin.sym} 1000 -330 0 0 {name=p44 sig_type=std_logic lab=comp_out}
C {devices/lab_pin.sym} 1000 -180 0 0 {name=p45 sig_type=std_logic lab=comp_clk}
C {devices/lab_pin.sym} 500 -140 0 0 {name=p46 sig_type=std_logic lab=sample_clk}
C {devices/lab_pin.sym} 540 -420 0 0 {name=p47 sig_type=std_logic lab=ready}
C {devices/lab_pin.sym} 1570 -410 0 0 {name=p48 sig_type=std_logic lab=EOC}
