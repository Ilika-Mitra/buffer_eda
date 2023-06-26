v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -30 130 -30 {
lab=VP}
N 40 30 130 30 {
lab=VN}
N -50 -0 0 0 {
lab=A}
N 180 0 250 -0 {
lab=Y}
C {inverter.sym} -30 0 0 0 {name=X1}
C {devices/iopin.sym} 90 -30 3 0 {name=p1 lab=VP
}
C {devices/iopin.sym} 90 30 1 0 {name=p2 lab=VN
}
C {devices/ipin.sym} -50 0 0 0 {name=p3 lab=A}
C {devices/opin.sym} 250 0 0 0 {name=p4 lab=Y}
C {inverter.sym} 60 0 0 0 {name=X2}
