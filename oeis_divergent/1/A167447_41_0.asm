; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,7,2,6,4,4,4,9,2,4,4,8

mov $3,1
seq $0,325770
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
lpe
add $3,$1
mov $0,$3
