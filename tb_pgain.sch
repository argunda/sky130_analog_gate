v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1610 -420 2410 -20 {flags=graph
y1=-0.057
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.00095e-08
x2=1.0499995e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v_r2
vout2"
color="8 9"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 1600 -850 2400 -450 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.00095e-08
x2=1.0499995e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="en_r2
"
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
T {Test analog transmission with:
AVDD = 3.3V analog rail
DVDD = 1.8V digital rail} 2010 -960 0 0 0.4 0.4 {}
N 600 -240 600 -210 {
lab=AVDD}
N 600 -150 600 -120 {
lab=GND}
N 740 -230 740 -200 {
lab=DVDD}
N 740 -140 740 -110 {
lab=GND}
N 660 -590 660 -490 {
lab=GND}
N 760 -440 1170 -440 {
lab=GND}
N 1180 -600 1180 -440 {
lab=GND}
N 1170 -440 1180 -440 {
lab=GND}
N 660 -450 660 -440 {
lab=GND}
N 960 -550 960 -440 {
lab=GND}
N 660 -490 660 -450 {
lab=GND}
N 660 -440 760 -440 {
lab=GND}
N 660 -600 660 -590 {
lab=GND}
N 960 -620 1090 -620 {
lab=#net1}
N 960 -440 960 -420 {
lab=GND}
N 1280 -850 1280 -830 {
lab=GND}
N 1280 -850 1310 -850 {
lab=GND}
N 1330 -910 1330 -880 {
lab=AVDD}
N 1280 -450 1280 -430 {
lab=GND}
N 1280 -450 1310 -450 {
lab=GND}
N 1330 -570 1330 -480 {
lab=V_R2}
N 1330 -420 1330 -390 {
lab=GND}
N 1330 -750 1330 -710 {
lab=VOUT2}
N 600 -120 600 -110 {
lab=GND}
N 600 -110 740 -110 {
lab=GND}
N 670 -110 670 -100 {
lab=GND}
N 900 -130 900 -100 {
lab=0}
N 900 -220 900 -190 {
lab=EN_R2}
N 1330 -820 1330 -750 {
lab=VOUT2}
N 960 -590 960 -550 {
lab=GND}
N 1090 -660 1100 -660 {
lab=#net2}
N 1090 -620 1100 -620 {
lab=#net1}
N 960 -660 1090 -660 {
lab=#net2}
N 1100 -660 1180 -660 {
lab=#net2}
N 1100 -620 1180 -620 {
lab=#net1}
C {devices/code_shown.sym} 1140 -150 0 0 {name=SPICEINITPARAMS only_toplevel=false value="
.param xavdd=3.3
.param xdvdd=1.8
"}
C {devices/code.sym} 430 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 1740 -900 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 1740 -930 0 0 {name=h1 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} 600 -180 0 0 {name=V1 value="DC \{xavdd\}"}
C {devices/lab_pin.sym} 600 -240 1 0 {name=p25 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} 740 -170 0 0 {name=V4 value="DC \{xdvdd\}"}
C {devices/gnd.sym} 670 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 740 -230 1 0 {name=p9 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 960 -690 2 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 660 -680 0 0 {name=p2 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 1180 -680 0 0 {name=p3 sig_type=std_logic lab=AVDD}
C {passtrans.sym} 1330 -640 0 0 {name=x2}
C {sky130_fd_pr/res_high_po_0p35.sym} 1330 -850 0 0 {name=R1
L=14
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 960 -420 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1280 -830 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1330 -910 1 0 {name=p5 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/res_high_po_0p35.sym} 1330 -450 0 0 {name=R2
L=14
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1280 -430 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1330 -390 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1330 -770 2 0 {name=p11 sig_type=std_logic lab=VOUT2}
C {devices/lab_pin.sym} 900 -100 0 0 {name=p12 lab=0  net_name=true}
C {devices/vsource.sym} 900 -160 0 0 {name=VDATA1 value="pulse 0 1.8 0.5u 0.2n 0.2n 100n 200n"}
C {devices/lab_pin.sym} 900 -220 3 1 {name=p13 lab=EN_R2  net_name=true}
C {devices/code_shown.sym} 1370 -260 0 0 {name=COMMANDS
only_toplevel=true
value=".option savecurrents
.control
  save all
  op
  remzerovec
  write tb_pgain.raw
  tran 1n 1u uic
  remzerovec
  set appendwrite
  write tb_pgain.raw
.endc
" }
C {devices/lab_pin.sym} 660 -640 2 1 {name=p4 lab=EN_R2  net_name=true}
C {devices/lab_pin.sym} 1330 -510 2 0 {name=p20 sig_type=std_logic lab=V_R2}
C {level_shifter_gated.sym} 810 -640 0 0 {name=x1}
