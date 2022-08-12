; A286804:

mov $1,5
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,90244
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
div $0,2
mod $0,2
