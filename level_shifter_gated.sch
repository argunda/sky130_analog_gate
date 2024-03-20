v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Level shifter} 690 -110 0 0 0.4 0.4 {}
N 80 -400 150 -400 {
lab=IN}
N 280 -370 280 -330 {
lab=inv}
N 150 -400 240 -400 {
lab=IN}
N 190 -300 240 -300 {
lab=IN}
N 190 -400 190 -300 {
lab=IN}
N 280 -400 370 -400 {
lab=DVDD}
N 370 -450 370 -400 {
lab=DVDD}
N 280 -450 370 -450 {
lab=DVDD}
N 280 -450 280 -430 {
lab=DVDD}
N 280 -270 280 -250 {
lab=DVSS}
N 280 -250 370 -250 {
lab=DVSS}
N 370 -300 370 -250 {
lab=DVSS}
N 280 -300 370 -300 {
lab=DVSS}
N 370 -250 420 -250 {
lab=DVSS}
N 370 -450 420 -450 {
lab=DVDD}
N 280 -350 500 -350 {
lab=inv}
N 720 -330 730 -330 {
lab=out_h}
N 730 -330 780 -280 {
lab=out_h}
N 780 -280 820 -280 {
lab=out_h}
N 820 -300 820 -280 {
lab=out_h}
N 680 -300 680 -280 {
lab=outb_h}
N 680 -280 720 -280 {
lab=outb_h}
N 720 -280 770 -330 {
lab=outb_h}
N 770 -330 780 -330 {
lab=outb_h}
N 680 -510 820 -510 {
lab=AVDD}
N 680 -280 680 -250 {
lab=outb_h}
N 820 -170 820 -140 {
lab=AVSS}
N 680 -140 820 -140 {
lab=AVSS}
N 680 -190 680 -140 {
lab=AVSS}
N 680 -220 750 -220 {
lab=AVSS}
N 750 -220 750 -140 {
lab=AVSS}
N 590 -220 640 -220 {
lab=IN}
N 860 -220 910 -220 {
lab=inv}
N 680 -440 820 -440 {
lab=AVDD}
N 820 -190 820 -170 {
lab=AVSS}
N 750 -220 820 -220 {
lab=AVSS}
N 820 -280 820 -250 {
lab=out_h}
N 820 -410 820 -360 {
lab=#net1}
N 680 -410 680 -360 {
lab=#net2}
N 570 -300 680 -300 {
lab=outb_h}
N 570 -440 570 -300 {
lab=outb_h}
N 570 -440 640 -440 {
lab=outb_h}
N 820 -300 930 -300 {
lab=out_h}
N 930 -440 930 -300 {
lab=out_h}
N 860 -440 930 -440 {
lab=out_h}
N 820 -330 870 -330 {
lab=AVDD}
N 870 -380 870 -330 {
lab=AVDD}
N 640 -380 870 -380 {
lab=AVDD}
N 640 -380 640 -330 {
lab=AVDD}
N 640 -330 680 -330 {
lab=AVDD}
N 750 -440 750 -380 {
lab=AVDD}
N 680 -510 680 -470 {
lab=AVDD}
N 820 -510 820 -470 {
lab=AVDD}
N 750 -510 750 -440 {
lab=AVDD}
N 1160 -170 1160 -100 {
lab=GND}
N 1160 -440 1160 -350 {
lab=AVDD}
N 1400 -290 1400 -230 {
lab=OUTB}
N 1400 -170 1400 -100 {
lab=GND}
N 1400 -440 1400 -350 {
lab=AVDD}
N 1360 -320 1360 -200 {
lab=outb_h}
N 1290 -260 1360 -260 {
lab=outb_h}
N 1400 -260 1450 -260 {
lab=OUTB}
N 1050 -260 1120 -260 {
lab=out_h}
N 1160 -290 1160 -230 {
lab=OUT}
N 1120 -320 1120 -200 {
lab=out_h}
N 1160 -260 1210 -260 {
lab=OUT}
N 1160 -200 1180 -200 {
lab=GND}
N 1160 -130 1180 -130 {
lab=GND}
N 1180 -200 1180 -130 {
lab=GND}
N 1160 -320 1180 -320 {
lab=AVDD}
N 1180 -390 1180 -320 {
lab=AVDD}
N 1160 -390 1180 -390 {
lab=AVDD}
N 1400 -200 1420 -200 {
lab=GND}
N 1400 -130 1420 -130 {
lab=GND}
N 1420 -200 1420 -130 {
lab=GND}
N 1400 -320 1420 -320 {
lab=AVDD}
N 1420 -390 1420 -320 {
lab=AVDD}
N 1400 -390 1420 -390 {
lab=AVDD}
C {sky130_fd_pr/pfet_01v8.sym} 260 -400 0 0 {name=M7
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 -300 0 0 {name=M8
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 420 -250 2 0 {name=p8 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 420 -450 2 0 {name=p9 sig_type=std_logic lab=DVDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 800 -330 0 0 {name=M15
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 700 -330 0 1 {name=M16
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 820 -510 0 0 {name=p19 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -220 0 0 {name=M17
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 840 -220 0 1 {name=M18
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 910 -220 0 0 {name=p21 sig_type=std_logic lab=inv}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 840 -440 0 1 {name=M19
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 660 -440 0 0 {name=M20
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 570 -440 0 1 {name=p23 sig_type=std_logic lab=outb_h}
C {devices/lab_wire.sym} 930 -440 0 0 {name=p24 sig_type=std_logic lab=out_h}
C {devices/lab_pin.sym} 820 -140 0 1 {name=p20 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 320 -590 0 1 {name=p1 lab=DVDD}
C {devices/iopin.sym} 320 -550 0 1 {name=p2 lab=AVDD}
C {devices/iopin.sym} 320 -130 0 1 {name=p3 lab=DVSS}
C {devices/iopin.sym} 320 -90 0 1 {name=p4 lab=AVSS}
C {devices/opin.sym} 930 -580 0 0 {name=p6 lab=OUT}
C {devices/opin.sym} 930 -540 0 0 {name=p7 lab=OUTB}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1140 -200 0 0 {name=M11
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1140 -320 0 0 {name=M12
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/gnd.sym} 1160 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1160 -440 1 0 {name=p31 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 1090 -260 0 0 {name=p32 sig_type=std_logic lab=out_h}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1380 -200 0 0 {name=M13
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1380 -320 0 0 {name=M14
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/gnd.sym} 1400 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1400 -440 1 0 {name=p33 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 1290 -260 0 1 {name=p34 sig_type=std_logic lab=outb_h}
C {devices/lab_pin.sym} 80 -400 2 1 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 490 -350 0 0 {name=p10 sig_type=std_logic lab=inv}
C {devices/lab_pin.sym} 590 -220 2 1 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 1210 -260 0 1 {name=p12 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 1450 -260 0 1 {name=p13 sig_type=std_logic lab=OUTB}
C {devices/ipin.sym} 950 -620 0 0 {name=p14 lab=IN}
