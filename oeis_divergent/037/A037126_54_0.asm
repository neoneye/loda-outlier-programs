; 2,2,3,2,3,5,2,3,5,7,2,3,5,7,11,2,3,5,7,11,13,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,2,3,5,7

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
pow $3,2
mul $4,3
div $4,2
add $2,1
sub $2,$0
mov $0,$2
mov $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  add $2,2
  add $2,2
  add $3,$4
  add $1,$3
  trn $4,3
  mov $3,1
lpe
mov $0,$1