; 1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2

mul $0,2
mov $2,1
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,9
  sub $3,2
  add $5,$4
  mov $1,$3
  cmp $1,1
  add $2,$1
  add $4,1
lpe
mov $0,10
mov $0,$2
