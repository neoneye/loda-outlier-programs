; 0,1,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,1
lpb $0
  mov $3,$0
  add $0,1
  div $0,3
  add $3,1
  cmp $3,0
  mul $3,$0
  add $3,1
  mod $3,3
  sub $3,1
  mul $3,3
  mul $3,$2
  add $1,1
  add $1,$3
  mul $2,3
lpe
mov $0,$1
