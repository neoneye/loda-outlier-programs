; 0,1,1,1,1,1,1,0,1,1,2,1,1,0,1,1,2,1,1,0,1,1,1,0,0,1,1,2,2,1,1,0,0,1,1,1,1,1,1,2

mov $1,$0
mov $3,$0
mul $3,$0
add $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339
  div $3,7
  add $4,$2
  add $1,1
lpe
mov $0,$4
