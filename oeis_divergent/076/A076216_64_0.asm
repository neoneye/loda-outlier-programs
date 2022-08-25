; A076216:

mov $2,4
mov $3,3
mov $4,$0
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  div $1,5
  bin $3,9
  add $3,$1
  gcd $3,4
  add $4,1
  mul $2,$3
  mul $2,2
  div $3,2
  mul $3,3
  add $3,1
lpe
mov $0,$4
add $0,1
