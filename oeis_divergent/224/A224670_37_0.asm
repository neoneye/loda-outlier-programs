; 25,50,76,123,191,300,470,741,1173,1866,2980,4775,7671,12348,19906,32125,51885,83846,135548,219191,354515,573460,927706,1500873,2428261,3928790,6356680,10285071,16641323,26925936,43566770,70492185,114058401,184549998,298607776,483157115,781764195,25,50,76

mov $2,10
lpb $0
  mod $0,37
  sub $0,1
  add $1,$4
  add $1,$2
  add $4,$2
  add $1,5
  add $1,$4
  add $1,$0
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
add $0,25
