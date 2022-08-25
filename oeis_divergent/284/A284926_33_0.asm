; A284926:

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mod $0,33
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$4
  div $3,$1
  pow $3,5
  mul $3,$2
  div $4,-1
  add $5,$3
  add $1,1
lpe
mov $0,$5
