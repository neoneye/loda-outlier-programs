; A325645:

add $0,1
mov $1,$0
mov $4,1
mov $2,$0
div $2,2
lpb $2
  div $2,9
  mul $4,5
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
sub $0,1
