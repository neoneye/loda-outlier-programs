; 0,1,2,3,3,4,5,6,5,6,7,8,8,9,10,11,7,8,9,10,10,11,12,13,12,13,14,15,15,16,17,18,11,12,13,14,14,15,16,17

mov $3,-1
mov $4,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  add $4,1
  sub $4,$3
  div $0,2
  sub $1,$2
  mul $3,-2
  sub $3,1
  sub $3,$4
lpe
mov $0,$1
div $0,2
