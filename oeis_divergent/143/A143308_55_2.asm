; 1,4,2,6,3,3,12,8,4,4,10,5,5,5,5,24,18,12,6,6,6,14,7,7,7,7,7,7,32,24,16,16,8,8,8,8,27,18,18,9

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
add $5,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $6,1
  add $7,2
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $2,$6
  add $3,$1
  add $1,$4
lpe
mul $7,$3
mov $0,$7
div $0,2