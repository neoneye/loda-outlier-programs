; A326031:

add $0,1
lpb $0
  mov $1,$0
  div $1,2
  sub $0,$1
  bin $1,$0
  mov $3,$4
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  mod $3,4
  add $4,2
  add $5,$3
lpe
mov $0,$5
