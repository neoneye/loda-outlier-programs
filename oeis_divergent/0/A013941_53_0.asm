; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,6

add $0,1
mov $2,$0
lpb $0
  max $0,2
  mov $3,$2
  div $3,$0
  div $3,$0
  div $3,$0
  sub $0,1
  mul $1,-1
  bin $1,6
  add $1,$3
lpe
mov $0,$1
