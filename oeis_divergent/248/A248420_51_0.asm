; A248420:

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,2
  div $4,3
  mul $4,2
  add $4,6
  add $4,$0
  div $4,11
  add $4,1
  add $1,$4
lpe
mov $0,$1
