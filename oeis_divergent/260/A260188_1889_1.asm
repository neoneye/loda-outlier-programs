; 1,2,2,2,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,30,30,30,30,30,30,30,30,30,30,30

add $0,1
mov $2,1
mov $3,1
mov $1,$0
mov $1,7
lpb $1
  sub $1,1
  add $0,$5
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  add $2,$6
  min $5,$3
  mov $3,$4
  mov $6,1
lpe
mov $0,$5
