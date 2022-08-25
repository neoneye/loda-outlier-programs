; A015725:

mov $2,$0
seq $2,16331
lpb $0
  mov $1,$0
  gcd $1,$2
  mul $1,12
  div $0,2
  add $0,$1
  div $2,2
lpe
mov $0,$2
