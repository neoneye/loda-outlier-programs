; 1,1,1,1,1,1,1,1,1,3,2,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3

add $0,1
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  div $0,10
  add $2,1
  mul $2,9
  div $2,10
  mod $2,10
  cmp $2,0
  mul $2,$3
  add $1,$2
  mul $3,2
lpe
mov $0,$1
