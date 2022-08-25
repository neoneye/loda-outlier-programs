; A267016:

mov $1,$0
sub $1,14
lpb $1
  sub $1,3
  add $2,16
  div $2,2
  add $0,1
  add $0,$2
  trn $1,$2
lpe
add $0,1
