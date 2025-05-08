v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -210 280 -210 {lab=#net1}
N 280 -240 280 -210 {lab=#net1}
N 280 -210 310 -210 {lab=#net1}
N 160 -210 190 -210 {lab=GND}
N 280 -330 280 -300 {lab=IN[0]}
N 370 -210 400 -210 {lab=#net2}
N 400 -240 400 -210 {lab=#net2}
N 400 -210 430 -210 {lab=#net2}
N 400 -330 400 -300 {lab=IN[1]}
N 490 -210 520 -210 {lab=#net3}
N 520 -240 520 -210 {lab=#net3}
N 520 -210 550 -210 {lab=#net3}
N 520 -330 520 -300 {lab=IN[2]}
N 610 -210 640 -210 {lab=#net4}
N 640 -240 640 -210 {lab=#net4}
N 640 -210 670 -210 {lab=#net4}
N 640 -330 640 -300 {lab=IN[3]}
N 730 -210 760 -210 {lab=#net5}
N 760 -240 760 -210 {lab=#net5}
N 760 -210 790 -210 {lab=#net5}
N 760 -330 760 -300 {lab=IN[4]}
N 850 -210 880 -210 {lab=#net6}
N 880 -240 880 -210 {lab=#net6}
N 880 -210 910 -210 {lab=#net6}
N 880 -330 880 -300 {lab=IN[5]}
N 970 -210 1000 -210 {lab=#net7}
N 1000 -240 1000 -210 {lab=#net7}
N 1000 -210 1030 -210 {lab=#net7}
N 1000 -330 1000 -300 {lab=IN[6]}
N 1090 -210 1120 -210 {lab=OUT}
N 1120 -240 1120 -210 {lab=OUT}
N 1120 -210 1150 -210 {lab=OUT}
N 1120 -330 1120 -300 {lab=IN[7]}
C {sg13g2_pr/rhigh.sym} 220 -210 1 0 {name=R1
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 280 -270 0 0 {name=R2
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 340 -210 1 0 {name=R3
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 400 -270 0 0 {name=R4
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 460 -210 1 0 {name=R5
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 520 -270 0 0 {name=R6
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 580 -210 1 0 {name=R7
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 640 -270 0 0 {name=R8
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 700 -210 1 0 {name=R9
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 760 -270 0 0 {name=R10
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 820 -210 1 0 {name=R11
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 880 -270 0 0 {name=R12
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 940 -210 1 0 {name=R13
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1000 -270 0 0 {name=R14
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1060 -210 1 0 {name=R15
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1120 -270 0 0 {name=R16
w=0.5e-6
l=1.5e-5
model=rhigh
spiceprefix=X
b=0
m=1
}
C {iopin.sym} 160 -210 0 1 {name=p1 lab=GND}
C {ipin.sym} 160 -330 0 0 {name=p2 lab=IN[7:0]}
C {opin.sym} 1150 -210 0 0 {name=p10 lab=OUT}
C {lab_pin.sym} 280 -330 0 0 {name=p3 sig_type=std_logic lab=IN[0]}
C {lab_pin.sym} 400 -330 0 0 {name=p4 sig_type=std_logic lab=IN[1]}
C {lab_pin.sym} 520 -330 0 0 {name=p5 sig_type=std_logic lab=IN[2]}
C {lab_pin.sym} 640 -330 0 0 {name=p6 sig_type=std_logic lab=IN[3]}
C {lab_pin.sym} 760 -330 0 0 {name=p7 sig_type=std_logic lab=IN[4]}
C {lab_pin.sym} 880 -330 0 0 {name=p8 sig_type=std_logic lab=IN[5]}
C {lab_pin.sym} 1000 -330 0 0 {name=p9 sig_type=std_logic lab=IN[6]}
C {lab_pin.sym} 1120 -330 0 0 {name=p11 sig_type=std_logic lab=IN[7]}
