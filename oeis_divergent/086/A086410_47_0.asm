; 1,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2

mov $1,$0
add $2,4
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,184004
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mov $1,$0
mov $0,$4
sub $0,$1
add $0,1