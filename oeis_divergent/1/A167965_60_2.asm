; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1

add $0,2
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  add $3,$0
  mod $3,2
  add $3,$5
  mul $3,$2
  div $0,30
  add $1,1
  add $5,$3
lpe
mov $0,$5
