; 1,0,0,1,0,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0

mov $4,1
mov $5,$0
add $5,1
seq $5,207450
mov $2,$5
add $2,10
seq $2,70939
lpb $2
  sub $2,2
  mov $3,$0
  mod $5,4
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  sub $3,2
  cmp $3,0
  mov $3,1
  cmp $3,1
  mul $3,$4
  add $1,$3
  mul $4,2
lpe
mov $0,$1
mov $0,$2