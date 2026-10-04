v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -470 230 -470 { lab=avdd}
N 190 -530 230 -530 { lab=ip}
N 190 -590 230 -590 { lab=im}
N 190 -450 230 -450 { lab=avss}
N 190 -390 230 -390 { lab=en}
N 190 -370 230 -370 { lab=enb}
N 190 -330 230 -330 { lab=bpa}
N 190 -310 230 -310 { lab=bpb}
N 190 -290 230 -290 { lab=bnb}
N 190 -250 230 -250 { lab=zpp}
N 190 -230 230 -230 { lab=zpm}
N 190 -170 230 -170 { lab=znp}
N 190 -150 230 -150 { lab=znm}
N 410 -560 450 -560 { lab=o}
N 530 -140 570 -140 { lab=ibias}
N 630 -140 670 -140 { lab=bnb}
N 530 -510 570 -510 { lab=znm}
N 630 -510 670 -510 { lab=o}
N 530 -630 570 -630 { lab=zpm}
N 630 -630 670 -630 { lab=o}
N 190 -190 230 -190 { lab=zn}
N 190 -430 230 -430 { lab=vsub}
N 530 -280 570 -280 { lab=znp}
N 630 -280 670 -280 { lab=avss}
N 530 -400 570 -400 { lab=zpp}
N 630 -400 670 -400 { lab=avdd}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 50 -330 2 1 {name=pavdd lab=avdd}
C {devices/iopin.sym} 50 -300 2 1 {name=pavss lab=avss}
C {devices/iopin.sym} 50 -580 2 1 {name=pip lab=ip}
C {devices/iopin.sym} 50 -550 2 1 {name=pim lab=im}
C {devices/iopin.sym} 50 -520 2 1 {name=po lab=o}
C {lpopamp_slice.sym} 230 -130 0 0 {name=xslice[3:0]}
C {devices/lab_pin.sym} 190 -470 0 0 {name=lavdd sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 190 -530 0 0 {name=lip sig_type=std_logic lab=ip}
C {devices/lab_pin.sym} 190 -590 0 0 {name=lim sig_type=std_logic lab=im}
C {devices/lab_pin.sym} 190 -450 0 0 {name=lavss sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 190 -390 0 0 {name=len_ sig_type=std_logic lab=en}
C {devices/lab_pin.sym} 190 -370 0 0 {name=lenb sig_type=std_logic lab=enb}
C {devices/lab_pin.sym} 190 -330 0 0 {name=lbpa sig_type=std_logic lab=bpa}
C {devices/lab_pin.sym} 190 -310 0 0 {name=lbpb sig_type=std_logic lab=bpb}
C {devices/lab_pin.sym} 190 -290 0 0 {name=lbnb sig_type=std_logic lab=bnb}
C {devices/lab_pin.sym} 190 -250 0 0 {name=lzpp sig_type=std_logic lab=zpp}
C {devices/lab_pin.sym} 190 -230 0 0 {name=lzpm sig_type=std_logic lab=zpm}
C {devices/lab_pin.sym} 190 -170 0 0 {name=lznp sig_type=std_logic lab=znp}
C {devices/lab_pin.sym} 190 -150 0 0 {name=lznm sig_type=std_logic lab=znm}
C {devices/iopin.sym} 50 -460 2 1 {name=pibias lab=ibias}
C {devices/lab_pin.sym} 450 -560 0 1 {name=lo sig_type=std_logic lab=o}
C {devices/iopin.sym} 50 -410 2 1 {name=pena lab=en}
C {devices/lab_pin.sym} 530 -140 0 0 {name=libias  lab=ibias type=std_logic}
C {devices/lab_pin.sym} 670 -140 0 1 {name=lbnb0  lab=bnb type=std_logic}
C {devices/iopin.sym} 50 -380 2 1 {name=penb lab=enb}
C {devices/lab_pin.sym} 530 -510 0 0 {name=lynm0 lab=znm type=std_logic}
C {devices/lab_pin.sym} 670 -510 0 1 {name=lo0  lab=o type=std_logic}
C {devices/lab_pin.sym} 530 -630 0 0 {name=lypm0 lab=zpm type=std_logic}
C {devices/lab_pin.sym} 670 -630 0 1 {name=lo2  lab=o type=std_logic}
C {devices/res.sym} 600 -140 3 0 {name=ralias_ibias
value=1
m=1}
C {devices/lab_pin.sym} 190 -190 0 0 {name=lxn sig_type=std_logic lab=zn}
C {devices/iopin.sym} 50 -270 2 1 {name=pavss1 lab=vsub}
C {devices/lab_pin.sym} 190 -430 0 0 {name=lvsub sig_type=std_logic lab=vsub}
C {devices/capa.sym} 600 -630 1 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 600 -510 1 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 530 -280 0 0 {name=lynm1 lab=znp type=std_logic}
C {devices/lab_pin.sym} 670 -280 0 1 {name=lo1  lab=avss type=std_logic}
C {devices/lab_pin.sym} 530 -400 0 0 {name=lypm1 lab=zpp type=std_logic}
C {devices/lab_pin.sym} 670 -400 0 1 {name=lo3  lab=avdd type=std_logic}
C {devices/capa.sym} 600 -400 1 0 {name=C3
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 600 -280 1 0 {name=C4
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
