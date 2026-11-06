v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -340 230 -340 { lab=avdd}
N 190 -400 230 -400 { lab=ip}
N 190 -460 230 -460 { lab=im}
N 190 -320 230 -320 { lab=avss}
N 190 -260 230 -260 { lab=en}
N 190 -240 230 -240 { lab=enb}
N 190 -170 230 -170 { lab=znp}
N 190 -150 230 -150 { lab=znm}
N 410 -430 450 -430 { lab=o}
N 530 -140 570 -140 { lab=ibias}
N 630 -140 670 -140 { lab=bnb}
N 530 -250 570 -250 { lab=znm}
N 630 -250 670 -250 { lab=o}
N 530 -370 570 -370 { lab=zpm}
N 630 -370 670 -370 { lab=o}
N 190 -300 230 -300 { lab=vsub}
N 190 -200 230 -200 { lab=bnb}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 60 -210 2 1 {name=pavdd lab=avdd}
C {devices/iopin.sym} 60 -180 2 1 {name=pavss lab=avss}
C {devices/iopin.sym} 60 -460 2 1 {name=pip lab=ip}
C {devices/iopin.sym} 60 -430 2 1 {name=pim lab=im}
C {devices/iopin.sym} 60 -400 2 1 {name=po lab=o}
C {lpopamp_slice.sym} 230 -130 0 0 {name=xslice}
C {devices/lab_pin.sym} 190 -340 0 0 {name=lavdd sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 190 -400 0 0 {name=lip sig_type=std_logic lab=ip}
C {devices/lab_pin.sym} 190 -460 0 0 {name=lim sig_type=std_logic lab=im}
C {devices/lab_pin.sym} 190 -320 0 0 {name=lavss sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 190 -260 0 0 {name=len_ sig_type=std_logic lab=en}
C {devices/lab_pin.sym} 190 -240 0 0 {name=lenb sig_type=std_logic lab=enb}
C {devices/lab_pin.sym} 190 -170 0 0 {name=lznp sig_type=std_logic lab=zpm}
C {devices/lab_pin.sym} 190 -150 0 0 {name=lznm sig_type=std_logic lab=znm}
C {devices/iopin.sym} 60 -340 2 1 {name=pibias lab=ibias}
C {devices/lab_pin.sym} 450 -430 0 1 {name=lo sig_type=std_logic lab=o}
C {devices/iopin.sym} 60 -290 2 1 {name=pena lab=en}
C {devices/lab_pin.sym} 530 -140 0 0 {name=libias  lab=ibias type=std_logic}
C {devices/lab_pin.sym} 670 -140 0 1 {name=lbnb0  lab=bnb type=std_logic}
C {devices/iopin.sym} 60 -260 2 1 {name=penb lab=enb}
C {devices/lab_pin.sym} 530 -250 0 0 {name=lynm0 lab=znm type=std_logic}
C {devices/lab_pin.sym} 670 -250 0 1 {name=lo0  lab=o type=std_logic}
C {devices/lab_pin.sym} 530 -370 0 0 {name=lypm0 lab=zpm type=std_logic}
C {devices/lab_pin.sym} 670 -370 0 1 {name=lo2  lab=o type=std_logic}
C {devices/res.sym} 600 -140 3 0 {name=ralias_ibias
value=1
m=1}
C {devices/iopin.sym} 60 -150 2 1 {name=pavss1 lab=vsub}
C {devices/lab_pin.sym} 190 -300 0 0 {name=lvsub sig_type=std_logic lab=vsub}
C {devices/capa.sym} 600 -370 1 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 600 -250 1 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 190 -200 0 0 {name=lznp1 sig_type=std_logic lab=bnb}
