; 1,2,2,4,4,4,4,4,4,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $5,1
lpb $0
  sub $0,1
  mov $2,$4
  trn $2,1
  bin $2,$0
  mov $4,$1
  mul $4,2
  mov $1,$4
  add $2,1
  bin $3,$2
  add $1,1
  mul $3,$2
  div $0,$1
  mod $3,2
  mul $4,2
  add $4,1
  dif $4,16
  add $4,2
  div $4,4
  add $4,2
  div $0,2
lpe
add $5,$3
mov $0,$5
add $0,$1
