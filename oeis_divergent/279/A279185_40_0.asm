; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,2,1

add $5,1
mov $3,4
lpb $3
  trn $3,1
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,25784
  mov $0,8
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
sub $0,4
div $0,4
add $0,1
