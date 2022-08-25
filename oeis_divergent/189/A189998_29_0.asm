; A189998:

mov $1,2
mov $2,$0
mov $0,5
lpb $0
  sub $0,1
  add $2,1
  mod $2,34
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
