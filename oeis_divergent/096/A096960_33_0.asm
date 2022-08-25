; A096960:

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  mod $2,34
  gcd $2,$1
  div $2,$1
  mov $3,$4
  div $3,$1
  pow $3,5
  mul $3,$2
  add $5,$3
  add $1,2
lpe
mov $0,$5
