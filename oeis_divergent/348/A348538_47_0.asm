; A348538:

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  div $2,40
  add $2,$0
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$2
  div $3,2
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5
