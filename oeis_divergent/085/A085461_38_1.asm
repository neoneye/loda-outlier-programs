; A085461:

add $0,1
mov $2,$0
lpb $0
  add $2,1
  mov $3,$2
  mul $3,$0
  div $4,1512
  add $4,$3
  sub $0,1
  mov $3,$4
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,4
