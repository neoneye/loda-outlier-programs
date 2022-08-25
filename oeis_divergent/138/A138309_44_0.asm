; A138309:

mov $2,4
mov $3,2
mov $4,$0
sub $0,1
lpb $0
  sub $0,$3
  div $1,2
  sub $1,$2
  mul $2,2
  add $3,1
  add $3,$1
  gcd $3,4
  div $3,2
  add $3,1
  mul $3,4
  add $4,1
lpe
mov $0,$4
add $0,1
