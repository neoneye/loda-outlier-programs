; A324129:

mov $2,2
lpb $0
  sub $0,2
  mod $0,34
  add $1,$2
  add $2,$0
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
sub $0,1
