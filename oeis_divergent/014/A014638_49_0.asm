; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,2
  div $0,2
  bin $2,$0
  sub $4,1
  sub $0,2
  trn $0,1
  mov $3,$4
  mul $3,$1
  add $1,2
  mod $2,10
  div $3,$1
  mov $1,$0
  trn $1,3
  add $5,$3
lpe
mov $0,$5
add $0,1
