; 0,0,0,0,0,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,1
lpb $0
  mov $3,$0
  mul $3,2
  div $0,2
  add $3,$0
  div $3,2
  mod $3,2
  add $3,1
  mul $3,$2
  gcd $3,2
  add $0,$3
  mul $2,2
lpe
mov $0,$1
mov $0,$3
