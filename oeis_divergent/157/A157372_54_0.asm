; A157372:

mov $3,3
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,191558
  cmp $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
lpe
mov $0,$1
