; 0,1,2,3,4,5,6,7,8,9,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14

mov $1,1
add $1,$0
sub $0,2
lpb $1
  sub $5,1
  mul $1,$0
  trn $1,2
  add $1,1
  mov $1,10
  div $0,$1
  add $0,9
lpe
add $0,2
