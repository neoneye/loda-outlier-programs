; 1,3,5,7,8,10,12,14,15,17,19,21,22,24,26,28,30,31,33,35,37,38,40,42,44,45,47,49,51,53,54,56,58,60,61,63,65,67,68,70

add $0,1
mul $1,2
mov $2,1
mov $3,$0
mul $3,4
mov $3,8
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  sub $3,1
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  add $5,$4
  div $2,$5
  add $2,$1
  mul $1,2
lpe
div $2,$0
div $2,10
div $1,8
div $1,$2
mov $0,$1
