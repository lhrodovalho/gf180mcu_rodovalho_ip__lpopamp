#! /bin/bash

magic -dnull -noconsole -T gf180mcuC.tech << EOF
load slot_6
select top cell
extract path extfiles
extract do unique
extract all
ext2spice lvs
ext2spice -p extfiles -o ../ngspice/netlists/slot_6.lvs.spice
ext2spice cthresh 1f
ext2spice -p extfiles -o ../ngspice/netlists/slot_6.cc.spice
quit -noprompt
EOF
rm -r extfiles
#exit 0
