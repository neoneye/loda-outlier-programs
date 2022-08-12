; A288807:

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  trn $0,1
  mov $3,$4
  mod $3,16
  bin $3,$1
  mod $3,2
  add $1,1
  mul $2,2
  add $2,$3
lpe
mov $0,$2
