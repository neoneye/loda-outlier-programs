; 0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,6,7,8,9,9,10,11,12,10,11,12,13,13,14,15,16,9,10,11,12,12,13,14,15

mov $2,10
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  add $1,1
  add $3,1
  div $3,7
  div $0,2
  add $1,$3
  div $2,2
  mul $2,3
  sub $1,1
lpe
mov $0,$1
