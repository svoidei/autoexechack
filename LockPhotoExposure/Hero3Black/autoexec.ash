t app appmode photo
sleep 2
t ia2 -exp lock -5
sleep 2
t app button shutter PR
sleep 2
t ia2 -exp lock 5
sleep 2
t app button shutter PR
d:\autoexec.ash
reboot yes
