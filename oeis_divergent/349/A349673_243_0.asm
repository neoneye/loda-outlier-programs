; 1,3,3,9,9,9,9,9,9,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,81,81,81,81,81,81,81,81,81,81,81,81,81

mov $2,1
mul $0,3
lpb $0
  add $0,1
  div $0,3
  mov $3,$0
  add $3,2
  dif $3,2
  sub $3,1
  mul $3,2
  mod $3,3
  mul $3,$5
  sub $0,1
  add $2,$3
  mul $2,3
lpe
mov $0,$1
mov $0,$2