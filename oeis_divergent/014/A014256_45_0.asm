; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0

mov $1,1
mul $0,2
add $0,1
div $0,13
mul $0,2
add $0,1
lpb $0
  div $0,2
  sub $0,2
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $3,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1