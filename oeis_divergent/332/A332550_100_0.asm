; A332550:

mov $1,9
mov $2,$0
mov $3,9
lpb $0
  div $0,10
  add $2,1
  mul $2,9
  div $2,10
  mod $2,10
  cmp $2,0
  mul $2,$3
  add $1,$2
  sub $3,10
lpe
mov $0,$1
