; 1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,6,6,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2

mov $2,1
mov $3,1
mov $6,1
mov $1,$0
add $1,2
lpb $1
  div $1,2
  sub $1,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  mul $5,$6
  mov $3,$4
  max $6,$5
lpe
mov $0,$6
