; 1,1,1,1,1,1,1,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,7,7,7

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,47925
  add $6,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $1,$4
  add $1,$6
  mul $2,$4
  sub $2,15
  mod $5,7
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1