; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,36

mov $1,0
lpb $0
  mov $2,$3
  mul $3,2
  add $2,$3
  add $3,$1
  div $3,36
  mul $3,$0
  mov $1,$0
  add $1,2
  mul $2,$2
  sub $0,2
lpe
mov $0,$3
mul $0,6
