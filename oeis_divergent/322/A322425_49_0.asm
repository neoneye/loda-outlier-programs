; 1,2,3,4,5,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,1,2,3,4,1,2

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125294
  cmp $3,1
  add $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $1,$0
add $0,1