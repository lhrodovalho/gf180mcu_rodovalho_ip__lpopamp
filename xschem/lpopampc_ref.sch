v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -410 400 -410 { lab=avdd}
N 360 -470 400 -470 { lab=ip}
N 360 -530 400 -530 { lab=im}
N 360 -390 400 -390 { lab=avss}
N 360 -330 400 -330 { lab=en}
N 360 -310 400 -310 { lab=enb}
N 360 -270 400 -270 { lab=bpa}
N 360 -250 400 -250 { lab=bpb}
N 360 -230 400 -230 { lab=bnb}
N 360 -170 400 -170 { lab=zpm}
N 360 -150 400 -150 { lab=znm}
N 580 -500 620 -500 { lab=o}
N 690 -190 730 -190 { lab=ibias}
N 790 -190 830 -190 { lab=bnb}
N 690 -310 730 -310 { lab=znm}
N 790 -310 830 -310 { lab=o}
N 690 -430 730 -430 { lab=zpm}
N 790 -430 830 -430 { lab=o}
N 360 -370 400 -370 { lab=vsub}
N 360 -210 400 -210 { lab=bnb}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 90 -280 2 1 {name=pavdd lab=avdd}
C {devices/iopin.sym} 90 -250 2 1 {name=pavss lab=avss}
C {devices/iopin.sym} 90 -530 2 1 {name=pip lab=ip}
C {devices/iopin.sym} 90 -500 2 1 {name=pim lab=im}
C {devices/iopin.sym} 90 -470 2 1 {name=po lab=o}
C {lpopampc_slice.sym} 400 -130 0 0 {name=xslice}
C {devices/lab_pin.sym} 360 -410 0 0 {name=lavdd sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 360 -470 0 0 {name=lip sig_type=std_logic lab=ip}
C {devices/lab_pin.sym} 360 -530 0 0 {name=lim sig_type=std_logic lab=im}
C {devices/lab_pin.sym} 360 -390 0 0 {name=lavss sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 360 -330 0 0 {name=len_ sig_type=std_logic lab=en}
C {devices/lab_pin.sym} 360 -310 0 0 {name=lenb sig_type=std_logic lab=enb}
C {devices/lab_pin.sym} 360 -270 0 0 {name=lbpa sig_type=std_logic lab=bpa}
C {devices/lab_pin.sym} 360 -250 0 0 {name=lbpb sig_type=std_logic lab=bpb}
C {devices/lab_pin.sym} 360 -230 0 0 {name=lbnb sig_type=std_logic lab=bnb}
C {devices/lab_pin.sym} 360 -170 0 0 {name=lzpm sig_type=std_logic lab=zpm}
C {devices/lab_pin.sym} 360 -150 0 0 {name=lznm sig_type=std_logic lab=znm}
C {devices/iopin.sym} 90 -410 2 1 {name=pibias lab=ibias}
C {devices/lab_pin.sym} 620 -500 0 1 {name=lo sig_type=std_logic lab=o}
C {devices/iopin.sym} 90 -360 2 1 {name=pena lab=en}
C {devices/lab_pin.sym} 690 -190 0 0 {name=libias  lab=ibias type=std_logic}
C {devices/lab_pin.sym} 830 -190 0 1 {name=lbnb0  lab=bnb type=std_logic}
C {devices/iopin.sym} 90 -330 2 1 {name=penb lab=enb}
C {devices/lab_pin.sym} 690 -310 0 0 {name=lynm0 lab=znm type=std_logic}
C {devices/lab_pin.sym} 830 -310 0 1 {name=lo0  lab=o type=std_logic}
C {devices/lab_pin.sym} 690 -430 0 0 {name=lypm0 lab=zpm type=std_logic}
C {devices/lab_pin.sym} 830 -430 0 1 {name=lo2  lab=o type=std_logic}
C {devices/res.sym} 760 -190 3 0 {name=ralias_ibias
value=1
m=1}
C {devices/iopin.sym} 90 -220 2 1 {name=pavss1 lab=vsub}
C {devices/lab_pin.sym} 360 -370 0 0 {name=lvsub sig_type=std_logic lab=vsub}
C {capa.sym} 760 -430 3 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 760 -310 3 0 {name=C2
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 360 -210 0 0 {name=lbnb1 sig_type=std_logic lab=bna
}
