; 0,1,2,3,4,5,6,7,8,9,5,6,7,8,9,10,11,12,13,14,10,11,12,13,14,15,16,17,18,19,15,16,17,18,19,20,21,22,23,24

mov $4,-1
mov $5,$0
div $0,2
seq $1,5
mov $0,$2
seq $2,70939
lpb $2
  sub $2,1
  mov $2,$0
  add $3,$5
  mod $3,10
  mul $4,$3
  div $0,2
  add $1,$5
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
div $0,2