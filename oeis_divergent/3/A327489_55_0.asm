; 1,1,1,2,1,2,1,1,1,1,4,1,2,1,4,3,3,1,1,3,3,2,3,2,1,2,3,2,1,1,1,1,1,1,1,1,8,1,2,1

mov $2,$0
seq $2,2262
mov $4,1
seq $0,25581
mov $5,$0
max $5,$2
min $0,$2
mov $2,$5
div $2,2
seq $1,70939
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $7,$1
  div $0,2
  mov $6,$5
  mod $6,2
  add $3,$6
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$7
add $0,1
mov $0,$1
