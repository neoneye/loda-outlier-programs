; A105515:

mov $2,$0
lpb $2
  pow $3,2
  div $3,2
  add $3,10
  seq $3,14430
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,$1
  mov $3,$4
lpe
mov $0,$3
