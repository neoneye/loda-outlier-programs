; 1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,2

add $0,1
mov $1,1
mov $4,1
mov $2,$0
mov $2,2
lpb $2
  add $4,10
  mov $3,$0
  mod $3,$4
  cmp $3,0
  add $1,$3
  mov $3,$0
  add $3,1
  trn $4,$3
  cmp $3,0
  cmp $3,0
  sub $2,$3
lpe
mov $0,$1
