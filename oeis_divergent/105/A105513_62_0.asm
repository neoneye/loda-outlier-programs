; 0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6

mov $2,$0
mov $4,1
lpb $2
  sub $2,2
  sub $3,1
  add $4,$3
  add $0,1
  add $3,2
  mov $5,$0
  add $5,1
  mul $0,$4
  min $5,1
  mul $5,$3
  sub $2,1
  add $1,$5
  sub $2,$3
  sub $3,$4
  add $4,1
lpe
add $1,1
mov $0,$1
div $0,2
