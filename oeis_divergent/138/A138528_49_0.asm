; 1,1,1,2,1,2,3,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,10,11,1,2,3

mov $5,1
mov $6,2
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,194698
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,2
  mov $6,$5
lpe
mov $1,$5
add $0,1