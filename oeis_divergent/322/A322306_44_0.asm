; 0,1,1,1,1,2,1,1,2,2,1,2,1,2,2,1,1,3,1,2,3,2,1,2,2,2,3,2,1,3,1,1,2,2,2,3,1,2,3,2

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,62570
  mov $3,$2
  add $3,1
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
