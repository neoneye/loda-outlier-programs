; 0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0

mov $2,1
lpb $0
  add $0,1
  mov $3,$0
  div $0,3
  sub $0,1
  add $3,$0
  add $3,1
  mod $3,2
  mul $3,$2
  add $0,$3
  div $0,13
  mul $2,2
lpe
mov $0,$1
mov $0,$3
