; 0,1,1,2,2,2,3,4,4,4,4,5,5,5,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,11,12,12,12,12,13,13,13,13,14

mov $1,$0
mov $2,$0
mov $4,1
add $0,1
div $0,4
div $2,2
lpb $2
  sub $2,1
  div $2,2
  mul $3,3
  mov $1,$0
  mod $5,$4
  cmp $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
