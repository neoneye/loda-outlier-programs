; 1,2,2,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7

add $0,1
mov $5,$0
seq $5,37466
sub $0,1
seq $0,45
mov $2,$5
seq $2,70939
mov $4,1
lpb $2
  mov $3,$0
  mod $3,3
  mov $6,$5
  mod $0,2
  max $3,$6
  mul $3,$4
  add $0,$3
  div $0,2
  div $5,2
  mul $4,2
  sub $2,16
lpe
mov $0,$1
mov $0,$2
