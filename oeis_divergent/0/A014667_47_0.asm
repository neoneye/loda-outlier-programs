; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $0,7
lpb $0
  sub $0,1
  mov $0,$2
  sub $3,1
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
