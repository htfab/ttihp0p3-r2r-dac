v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -210 370 -210 {lab=#net1}
N 370 -240 370 -210 {lab=#net1}
N 370 -210 400 -210 {lab=#net1}
N 160 -210 190 -210 {lab=GND}
N 370 -330 370 -300 {lab=#net2}
N 460 -210 490 -210 {lab=#net3}
N 490 -240 490 -210 {lab=#net3}
N 490 -210 520 -210 {lab=#net3}
N 490 -330 490 -300 {lab=#net4}
N 580 -210 610 -210 {lab=#net5}
N 610 -240 610 -210 {lab=#net5}
N 610 -210 640 -210 {lab=#net5}
N 610 -330 610 -300 {lab=#net6}
N 700 -210 730 -210 {lab=#net7}
N 730 -240 730 -210 {lab=#net7}
N 730 -210 760 -210 {lab=#net7}
N 730 -330 730 -300 {lab=#net8}
N 820 -210 850 -210 {lab=#net9}
N 850 -240 850 -210 {lab=#net9}
N 850 -210 880 -210 {lab=#net9}
N 850 -330 850 -300 {lab=#net10}
N 940 -210 970 -210 {lab=#net11}
N 970 -240 970 -210 {lab=#net11}
N 970 -210 1000 -210 {lab=#net11}
N 970 -330 970 -300 {lab=#net12}
N 1060 -210 1090 -210 {lab=#net13}
N 1090 -240 1090 -210 {lab=#net13}
N 1090 -210 1120 -210 {lab=#net13}
N 1090 -330 1090 -300 {lab=#net14}
N 1180 -210 1210 -210 {lab=OUT}
N 1210 -240 1210 -210 {lab=OUT}
N 1210 -210 1240 -210 {lab=OUT}
N 1210 -330 1210 -300 {lab=#net15}
N 250 -210 280 -210 {lab=#net16}
N 370 -420 370 -390 {lab=IN[0]}
N 490 -420 490 -390 {lab=IN[1]}
N 610 -420 610 -390 {lab=IN[2]}
N 730 -420 730 -390 {lab=IN[3]}
N 850 -420 850 -390 {lab=IN[4]}
N 970 -420 970 -390 {lab=IN[5]}
N 1090 -420 1090 -390 {lab=IN[6]}
N 1210 -420 1210 -390 {lab=IN[7]}
C {sg13g2_pr/rhigh.sym} 220 -210 1 0 {name=R1
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 370 -270 0 0 {name=R3
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 430 -210 1 0 {name=R5
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 490 -270 0 0 {name=R6
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 550 -210 1 0 {name=R8
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 610 -270 0 0 {name=R9
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 670 -210 1 0 {name=R11
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 730 -270 0 0 {name=R12
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 790 -210 1 0 {name=R14
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 850 -270 0 0 {name=R15
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 910 -210 1 0 {name=R17
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 970 -270 0 0 {name=R18
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1030 -210 1 0 {name=R20
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1090 -270 0 0 {name=R21
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1150 -210 1 0 {name=R23
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1210 -270 0 0 {name=R24
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {iopin.sym} 160 -210 0 1 {name=p1 lab=GND}
C {ipin.sym} 160 -420 0 0 {name=p2 lab=IN[7:0]}
C {opin.sym} 1240 -210 0 0 {name=p10 lab=OUT}
C {sg13g2_pr/rhigh.sym} 310 -210 1 0 {name=R2
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 370 -360 0 0 {name=R4
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 370 -420 0 0 {name=p12 sig_type=std_logic lab=IN[0]}
C {sg13g2_pr/rhigh.sym} 490 -360 0 0 {name=R7
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 490 -420 0 0 {name=p3 sig_type=std_logic lab=IN[1]}
C {sg13g2_pr/rhigh.sym} 610 -360 0 0 {name=R10
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 730 -360 0 0 {name=R13
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 850 -360 0 0 {name=R16
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 970 -360 0 0 {name=R19
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1090 -360 0 0 {name=R22
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1210 -360 0 0 {name=R25
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 610 -420 0 0 {name=p4 sig_type=std_logic lab=IN[2]}
C {lab_pin.sym} 730 -420 0 0 {name=p13 sig_type=std_logic lab=IN[3]}
C {lab_pin.sym} 850 -420 0 0 {name=p14 sig_type=std_logic lab=IN[4]}
C {lab_pin.sym} 970 -420 0 0 {name=p15 sig_type=std_logic lab=IN[5]}
C {lab_pin.sym} 1090 -420 0 0 {name=p16 sig_type=std_logic lab=IN[6]}
C {lab_pin.sym} 1210 -420 0 0 {name=p17 sig_type=std_logic lab=IN[7]}
C {sg13g2_pr/rhigh.sym} 260 -320 2 0 {name=Rdummy[1:0]
w=0.5e-6
l=7.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 260 -290 0 1 {name=p5 sig_type=std_logic lab=GND}
C {lab_pin.sym} 260 -350 0 1 {name=p6 sig_type=std_logic lab=GND}
