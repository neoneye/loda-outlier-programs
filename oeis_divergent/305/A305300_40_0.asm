; 1,1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4

mov $4,1
mov $5,$0
seq $5,37471
max $2,$0
seq $2,70939
mov $1,1
lpb $2
  sub $2,2
  mov $3,$0
  cmp $3,0
  add $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1