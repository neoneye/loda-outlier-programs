; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,3,3,3,3,3,3,3,3,1,1,1,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $3,1
  mov $2,$0
  div $2,4
  max $2,0
  seq $2,99597
  sub $4,1
  add $1,$2
  mov $3,2
  div $3,3
  div $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
