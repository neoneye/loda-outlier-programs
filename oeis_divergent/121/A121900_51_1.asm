; 0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mul $0,2
lpb $0
  add $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $3,3
  seq $2,313829
  add $3,2
  mov $4,$2
  min $4,1
  add $1,$4
lpe
mov $0,$1