; 0,1,1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2

mov $2,$0
add $0,1
lpb $2
  sub $2,2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  sub $4,1
  min $5,1
  sub $1,1
  mov $1,1
  add $1,$5
  sub $2,$3
  add $3,1
  sub $3,1
  trn $2,1
lpe
mov $0,$1
