; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,2,0,0,0,0

add $0,1
mov $4,3
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
  mov $3,5
  add $4,2
lpe
mov $0,$1