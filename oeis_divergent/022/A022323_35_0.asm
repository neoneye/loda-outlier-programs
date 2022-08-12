; A022323:

mov $1,8
mov $2,2
lpb $0
  sub $0,2
  mod $0,33
  add $1,$2
  add $2,$1
lpe
lpb $0
  trn $0,$1
  add $2,$1
lpe
add $0,$2
sub $0,1
