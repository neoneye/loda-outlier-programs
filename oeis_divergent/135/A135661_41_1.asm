; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,1
mov $2,$0
lpb $2
  sub $4,1
  mov $5,$0
  mod $0,$4
  cmp $0,3
  cmp $5,0
  add $1,$5
  add $3,2
  mul $3,2
  dif $3,2
  sub $2,$3
  add $3,4
lpe
mov $0,$1
