; 1,2,3,5,5,6,7,10,8,10,11,15,13,14,15,20,17,16,19,17,21,22,23,30,24,26,24,27,29,30,31,40,33,34,35,40,37,38,39,34

mov $5,$0
add $0,1
seq $5,63659
sub $5,$0
mov $2,$5
max $2,$0
seq $2,70939
mov $4,1
lpb $2
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  add $1,$3
  div $0,2
  div $5,2
  mul $4,2
  sub $2,1
lpe
mov $0,$1