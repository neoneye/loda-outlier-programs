; 2,20,22,42,64,106,170,276,446,722,1168,1890,3058,4948,8006,12954,20960,33914,54874,88788,143662,232450,376112,608562,984674,1593236,2577910,4171146,6749056,10920202,17669258,28589460,46258718,2201417,48460135,50661552,99121687,149783239,248904926,398688165

mov $1,10
mul $1,2
mov $2,2
mov $3,2
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  add $1,$3
  dif $1,$2
  mov $3,$4
lpe
add $0,$3