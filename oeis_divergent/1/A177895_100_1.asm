; 0,1,2,3,4,5,6,7,8,9,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6

mov $1,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$1
  div $0,10
  add $1,$1
lpe
mov $0,$3
mov $0,$2
