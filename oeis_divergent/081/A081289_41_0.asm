; 0,3,6,6,6,14,14,14,14,14,14,14,14,14,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37

mov $2,1
lpb $0
  mov $3,$0
  add $0,1
  div $0,3
  add $3,$0
  mod $3,2
  mul $3,2
  add $3,$2
  sub $1,$2
  div $1,5
  add $1,$3
  mul $2,3
  add $2,1
lpe
mov $0,$1
