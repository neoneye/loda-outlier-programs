; 1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,2,1,2,1,2,1

add $1,1
mov $3,3
mov $2,$0
lpb $2
  sub $2,$3
  add $4,$3
  add $4,1
  mov $5,$2
  mod $5,$4
  cmp $5,3
  add $1,$5
  mov $3,9
  add $3,1
lpe
mul $0,2
mov $0,$1