; 1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2

mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,1
  mul $3,4
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  cmp $5,0
  sub $0,1
  add $1,$5
  sub $2,$3
lpe
add $1,1
mov $0,$1
