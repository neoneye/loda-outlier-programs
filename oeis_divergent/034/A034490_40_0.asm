; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,21

mov $3,1
lpb $0
  mov $2,$0
  mod $2,3
  add $2,1
  bin $2,2
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,7
  add $0,25
lpe
mov $0,$1
