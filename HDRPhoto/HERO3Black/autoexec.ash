t app appmode photo
sleep 1
t ia2 -3a 0 1 0 1
t app button shutter PR
sleep 1
t ia2 -3a 1 0 1 0
t app button shutter PR
sleep 1
t ia2 -3a 0
t app button shutter PR
sleep 1
d:\autoexec.ash
reboot yes
