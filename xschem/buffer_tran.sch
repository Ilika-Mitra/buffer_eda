v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {buffer.sym} 130 0 0 0 {name = X1}
C {devices/vdd.sym} 240 -90 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 0 -70 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 0 -40 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 0 -280 0 0 {name=V_A value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} 0 -10 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 240 80 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 0 -250 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 0 -310 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 130 0 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/code_shown.sym} 430 -240 0 0 {name=spice only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.01n 100n 
.save all"}
C {devices/lab_pin.sym} 340 0 2 0 {name=p3 sig_type=std_logic lab=Vout
}
