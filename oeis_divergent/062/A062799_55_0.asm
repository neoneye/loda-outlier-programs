; 0,1,1,2,1,4,1,3,2,4,1,7,1,4,4,4,1,7,1,7,4,4,1,10,2,4,3,7,1,12,1,5,4,4,4,12,1,4,4,10

add $0,1
pow $0,2
mov $2,$0
lpb $2
  add $2,1
  add $3,1
  add $3,2
  sub $4,1
  add $4,2
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1