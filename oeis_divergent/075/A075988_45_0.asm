; 0,0,0,1,1,1,3,2,3,4,4,4,7,5,5,8,9,6,10,8,10,12,10,10,14,13,13,13,15,13,19,16,16,18,16,17,24,20,18,20

add $0,1
mul $0,2
mov $1,1
mov $4,$0
mov $0,28
lpb $0
  sub $0,1
  add $1,1
  sub $4,1
  mov $3,$4
  div $3,$1
  add $2,$3
  mul $4,-1
lpe
mov $0,$2
