; A090200:

mov $1,1
mov $4,1
mov $3,7
lpb $3
  mul $4,$3
  add $5,$1
  add $1,1
  sub $3,1
  mul $4,$3
  div $4,2
  div $4,$5
  mul $4,$0
  mod $0,28
  add $2,$4
lpe
mov $0,$2
add $0,1
