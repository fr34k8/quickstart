. profiles/common/generic-md.sh

part sda 1 fd00 1G
part sda 2 fd00

part sdb 1 fd00 1G
part sdb 2 fd00

part sdc 1 fd00 1G
part sdc 2 fd00

part sdd 1 fd00 1G
part sdd 2 fd00

part sde 1 fd00 1G
part sde 2 fd00

part sdf 1 fd00 1G
part sdf 2 fd00

part sdg 1 fd00 1G
part sdg 2 fd00

mdraid md1 --level=1 --raid-devices=7 /dev/sda1 /dev/sdb1 /dev/sdc1 /dev/sdd1 /dev/sde1 /dev/sdf1 /dev/sdg1
mdraid md2 --level=6 --raid-devices=7 /dev/sda2 /dev/sdb2 /dev/sdc2 /dev/sdd2 /dev/sde2 /dev/sdf2 /dev/sdg2