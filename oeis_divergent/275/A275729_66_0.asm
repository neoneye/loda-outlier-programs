; 0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,4,5,5,6,6,7,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5

mov $1,$0
mov $2,2
lpb $1
  div $0,$2
  mod $1,$2
  add $3,$1
  div $1,3
  add $1,$0
  add $2,1
lpe
mov $0,$3