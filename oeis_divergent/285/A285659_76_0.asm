; A285659:

mov $2,2
mov $3,1
mov $4,$0
lpb $0
  sub $0,$3
  mov $1,$2
  div $1,9
  bin $3,9
  add $3,$1
  gcd $3,4
  add $4,1
  mul $2,2
  mul $2,$3
  div $3,2
  pow $3,2
  add $3,4
  div $3,2
  add $3,1
lpe
mov $0,$4
add $0,1
