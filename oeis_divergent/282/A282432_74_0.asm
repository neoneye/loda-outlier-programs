; 0,0,1,1,1,2,0,2,0,1,1,2,0,3,0,2,0,1,0,3,0,2,0,1,0,2,0,1,1,2,0,4,0,2,0,0,0,3,0,3

mov $3,2
add $0,0
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,46666
  cmp $2,0
  sub $4,1
  add $1,$2
  add $3,$4
  mul $3,2
  add $4,3
lpe
mov $0,$1
