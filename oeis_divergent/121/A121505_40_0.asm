; 1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,3
lpb $0
  sub $0,1
  sub $0,$1
  add $1,$2
  add $2,6
lpe
bin $3,$0
mov $0,$1
mov $0,$3
