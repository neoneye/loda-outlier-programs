; 1,1,1,1,1,1,2,2,1,1,1,1,2,2,3,3,1,1,2,2,1,1,3,3,2,2,3,3,3,3,6,6,1,1,1,1,2,2,3,3

mov $4,$0
div $4,2
mov $0,10
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mod $3,2
  add $1,3
  add $2,$3
lpe
mov $0,$2
