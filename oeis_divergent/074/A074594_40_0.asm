; A074594:

mov $1,4
seq $0,189363
lpb $0
  mov $2,$0
  add $2,5
  mod $2,10
  cmp $2,5
  div $0,10
  add $1,$2
lpe
sub $1,2
mov $0,$1
