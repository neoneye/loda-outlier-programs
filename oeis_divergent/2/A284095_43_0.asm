; 1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,2,1,0,0,0,0,0,1,2,1,0,0,0,0

mov $4,2
trn $0,1
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  sub $2,3
  div $2,2
  sub $2,$0
  bin $2,$0
  bin $3,0
  mul $3,$2
  add $4,1
  trn $0,6
  add $1,$3
lpe
mov $0,$1
