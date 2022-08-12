; A324655:

mov $1,$0
mov $2,2
mov $3,1
lpb $0
  div $0,$2
  mod $1,$2
  add $1,1
  add $2,$4
  add $2,1
  mul $3,$1
  mov $4,1
  div $1,10
  add $1,$0
lpe
mov $0,$3
