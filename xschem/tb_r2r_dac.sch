v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1030 -680 1830 -280 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.000256
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in[0]
in[1]
in[6]
in[7]
out"
color="4 6 8 7 21"
dataset=-1
unitx=1
logx=0
logy=0
}
N 500 -380 520 -380 {lab=#net1}
N 600 -380 620 -380 {lab=OUT}
N 600 -380 600 -360 {lab=OUT}
N 580 -380 600 -380 {lab=OUT}
C {r2r_dac.sym} 380 -380 0 0 {name=x1}
C {devices/vsource.sym} 810 -640 0 0 {name=V4 value="pulse(0 1.8 8u 0 0 8u 16u)" savecurrent=false}
C {devices/lab_pin.sym} 810 -670 0 0 {name=p6 sig_type=std_logic lab=IN[3]}
C {devices/vsource.sym} 630 -640 0 0 {name=V3 value="pulse(0 1.8 4u 0 0 4u 8u)" savecurrent=false}
C {devices/lab_pin.sym} 630 -670 0 0 {name=p7 sig_type=std_logic lab=IN[2]}
C {devices/vsource.sym} 460 -640 0 0 {name=V2 value="pulse(0 1.8 2u 0 0 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 460 -670 0 0 {name=p8 sig_type=std_logic lab=IN[1]}
C {devices/vsource.sym} 280 -640 0 0 {name=V1 value="pulse(0 1.8 1u 0 0 1u 2u)" savecurrent=false}
C {devices/lab_pin.sym} 280 -670 0 0 {name=p9 sig_type=std_logic lab=IN[0]
}
C {devices/res.sym} 550 -380 1 0 {name=R1
value=500R
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 600 -330 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 810 -530 0 0 {name=V8 value="pulse(0 1.8 128u 0 0 128u 256u)" savecurrent=false}
C {devices/lab_pin.sym} 810 -560 0 0 {name=p14 sig_type=std_logic lab=IN[7]}
C {devices/vsource.sym} 630 -530 0 0 {name=V7 value="pulse(0 1.8 64u 0 0 64u 128u)" savecurrent=false}
C {devices/lab_pin.sym} 630 -560 0 0 {name=p15 sig_type=std_logic lab=IN[6]}
C {devices/vsource.sym} 460 -530 0 0 {name=V6 value="pulse(0 1.8 32u 0 0 32u 64u)" savecurrent=false}
C {devices/lab_pin.sym} 460 -560 0 0 {name=p16 sig_type=std_logic lab=IN[5]}
C {devices/vsource.sym} 280 -530 0 0 {name=V5 value="pulse(0 1.8 16u 0 0 16u 32u)" savecurrent=false}
C {devices/lab_pin.sym} 280 -560 0 0 {name=p17 sig_type=std_logic lab=IN[4]

}
C {devices/lab_pin.sym} 280 -610 0 0 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 460 -610 0 0 {name=p2 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 630 -610 0 0 {name=p3 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 810 -610 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 280 -500 0 0 {name=p10 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 460 -500 0 0 {name=p11 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 630 -500 0 0 {name=p12 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 810 -500 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 260 -380 0 0 {name=p18 sig_type=std_logic lab=IN[7:0]
}
C {devices/lab_pin.sym} 620 -380 0 1 {name=p19 sig_type=std_logic lab=OUT
}
C {devices/lab_pin.sym} 600 -300 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {code_shown.sym} 750 -400 0 0 {name=STIMULI only_toplevel=false value=".control
tran 10n 256u
write tb_r2r_dac.raw
.endc"}
C {devices/code_shown.sym} 200 -260 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
"}
C {launcher.sym} 1280 -240 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_r2r_dac.raw tran"
}
C {devices/lab_pin.sym} 380 -320 0 1 {name=p20 sig_type=std_logic lab=GND
}
