; 1,1,2,2,2,2,2,2,3,3,4,4,4,4,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,8,8,8,9,9,10,10,10,10,10,10

mov $1,1
mov $2,2
mul $3,$4
lpb $0
  div $0,2
  sub $0,1
  cmp $2,2
  mov $3,1
  add $3,$0
  div $3,2
  add $3,1
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $0,2
  add $1,$3
lpe
mov $0,$1
