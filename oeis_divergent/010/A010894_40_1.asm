; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
seq $2,44296
add $1,1
mov $4,1
mul $0,6
lpb $0
  mov $3,$0
  add $3,$2
  div $2,2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,10
  div $1,2
  div $3,3
  mul $3,2
lpe
mov $0,$1