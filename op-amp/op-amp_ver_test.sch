v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 -140 -140 -100 {
lab=VDD}
N -220 -140 -140 -140 {
lab=VDD}
N -220 -130 -220 -70 {
lab=VDD}
N -220 -70 -180 -70 {
lab=VDD}
N -220 -140 -220 -130 {
lab=VDD}
N -140 -70 -30 -70 {
lab=#net1}
N -140 180 -140 240 {
lab=#net2}
N -140 300 -140 360 {
lab=GND}
N -140 -0 -60 -0 {
lab=#net1}
N -60 -70 -60 -0 {
lab=#net1}
N -140 -40 -140 120 {
lab=#net1}
N -30 -140 -30 -70 {
lab=#net1}
N -30 -140 680 -140 {
lab=#net1}
N 680 -140 680 -70 {
lab=#net1}
N 680 -70 720 -70 {
lab=#net1}
N 90 -140 90 -70 {
lab=#net1}
N 90 -70 120 -70 {
lab=#net1}
N 160 -180 160 -100 {
lab=VDD}
N 160 -70 210 -70 {
lab=VDD}
N 210 -160 210 -70 {
lab=VDD}
N 160 -160 210 -160 {
lab=VDD}
N 160 -40 160 20 {
lab=#net3}
N 20 20 160 20 {
lab=#net3}
N 20 20 20 40 {
lab=#net3}
N 160 20 260 20 {
lab=#net3}
N 260 20 260 40 {
lab=#net3}
N 210 -70 210 70 {
lab=VDD}
N 210 70 260 70 {
lab=VDD}
N 20 70 210 70 {
lab=VDD}
N -60 70 -20 70 {
lab=Vin+}
N 300 70 330 70 {
lab=Vin-}
N 20 100 20 240 {
lab=#net4}
N 260 100 260 240 {
lab=#net5}
N 20 300 20 360 {
lab=GND}
N 260 300 260 360 {
lab=GND}
N -30 270 20 270 {
lab=GND}
N -30 270 -30 320 {
lab=GND}
N -30 320 20 320 {
lab=GND}
N 260 270 310 270 {
lab=GND}
N 310 270 310 320 {
lab=GND}
N 260 320 310 320 {
lab=GND}
N 60 270 220 270 {
lab=#net4}
N 80 220 80 270 {
lab=#net4}
N 20 220 80 220 {
lab=#net4}
N 260 190 720 190 {
lab=#net5}
N 460 160 460 190 {
lab=#net5}
N 460 80 460 100 {
lab=#net6}
N 460 80 520 80 {
lab=#net6}
N 580 80 620 80 {
lab=#net7}
N 760 -40 760 160 {
lab=#net8}
N 680 80 760 80 {
lab=#net8}
N 760 220 760 280 {
lab=GND}
N 760 190 820 190 {
lab=GND}
N 820 190 820 240 {
lab=GND}
N 760 240 820 240 {
lab=GND}
N 1020 220 1020 280 {
lab=GND}
N 1020 190 1080 190 {
lab=GND}
N 1080 190 1080 240 {
lab=GND}
N 1020 240 1080 240 {
lab=GND}
N 930 -70 980 -70 {
lab=#net8}
N 930 190 980 190 {
lab=#net8}
N 1020 -40 1020 160 {
lab=Vout}
N 1020 80 1080 80 {
lab=Vout}
N 930 -70 930 190 {
lab=#net8}
N 760 50 930 50 {
lab=#net8}
N 760 -180 760 -100 {
lab=VDD}
N 1020 -180 1020 -100 {
lab=VDD}
N 760 -70 810 -70 {
lab=VDD}
N 810 -140 810 -70 {
lab=VDD}
N 760 -140 810 -140 {
lab=VDD}
N 1020 -70 1070 -70 {
lab=VDD}
N 1070 -140 1070 -70 {
lab=VDD}
N 1020 -140 1070 -140 {
lab=VDD}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -160 -70 0 0 {name=M1
L=2.4u
W=48u
nf=10
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 140 -70 0 0 {name=M2
L=2.4u
W=240u
nf=10
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 0 70 0 0 {name=M3
L=1.2u
W=400u
nf=25
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 280 70 0 1 {name=M4
L=1.2u
W=400u
nf=25
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 740 -70 0 0 {name=M5
L=2.4u
W=450u
nf=10
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1000 -70 0 0 {name=M6
L=1.2u
W=140u
nf=7
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 40 270 2 0 {name=M7
L=1.2u
W=450u
nf=15 
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 240 270 0 0 {name=M8
L=1.2u
W=450u
nf=15 
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 740 190 0 0 {name=M9
L=0.6u
W=378u
nf=9
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1000 190 0 0 {name=M10
L=1.2u
W=105u
nf=7 
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vdd.sym} -140 -140 0 0 {name=l1 lab=VDD}
C {vdd.sym} 160 -180 0 0 {name=l2 lab=VDD}
C {vdd.sym} 760 -180 0 0 {name=l3 lab=VDD}
C {vdd.sym} 1020 -180 0 0 {name=l4 lab=VDD}
C {gnd.sym} 20 360 0 0 {name=l5 lab=GND}
C {gnd.sym} 260 360 0 0 {name=l6 lab=GND}
C {gnd.sym} 760 280 0 0 {name=l7 lab=GND}
C {gnd.sym} 1020 280 0 0 {name=l8 lab=GND}
C {gnd.sym} -140 360 0 0 {name=l9 lab=GND}
C {ipin.sym} -60 70 0 0 {name=p1 lab=Vin+}
C {ipin.sym} 330 70 2 0 {name=p2 lab=Vin-
}
C {opin.sym} 1080 80 0 0 {name=p4 lab=Vout}
C {res.sym} -140 150 0 0 {name=R5
value=18568.9
footprint=res_generic_l1
device=resistor
m=1}
C {res.sym} -140 270 0 0 {name=R1
value=18568.9
footprint=res_generic_l1
device=resistor
m=1}
C {res.sym} 460 130 0 0 {name=R2
value=250.325
footprint=res_generic_l1
device=resistor
m=1}
C {capa-2.sym} 650 80 3 0 {name=C2
m=1
value=20.6797p
footprint=cap_mim_m3_1
device=polarized_capacitor}
C {res.sym} 550 80 1 0 {name=R3
value=250.325
footprint=res_generic_l1
device=resistor
m=1}
