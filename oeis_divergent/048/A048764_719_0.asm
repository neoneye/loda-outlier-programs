; 1,2,2,2,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24

add $0,1
mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,$2
  add $4,$2
  div $1,26
  add $1,$4
  mov $2,$3
  mul $2,$4
  add $3,1
lpe
mov $0,$1
