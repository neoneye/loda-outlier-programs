; 0,1,1,1,1,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,3,1,1,2,1,1,2,2,1,3,1,1,2,1,2,2,1,1,2,1

mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,3
  mul $4,2
  sub $4,1
  mov $3,$0
  mod $3,$4
  cmp $3,0
  add $4,1
  add $1,$3
lpe
mov $0,$1
