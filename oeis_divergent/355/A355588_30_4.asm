; A355588:

mov $1,1
lpb $0
  div $0,10
  mul $1,2
  add $2,4
  add $3,$1
  mul $3,$0
  mul $3,$0
  add $0,10
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
