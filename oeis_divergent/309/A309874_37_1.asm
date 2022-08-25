; A309874:

mov $1,2
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$0
  add $2,$1
  mod $0,35
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
sub $0,1
mul $0,2
