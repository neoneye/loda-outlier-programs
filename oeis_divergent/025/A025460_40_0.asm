; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0

mul $0,2
mov $4,3
mov $2,$0
lpb $2
  sub $2,1
  add $4,$3
  mul $4,2
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $3,2
  add $4,2
  add $1,$5
  sub $2,$3
  mov $3,7
lpe
mov $0,$1