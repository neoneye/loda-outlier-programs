; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48

mov $2,2
mul $0,4
add $0,1
lpb $0
  sub $0,1
  mul $2,12
  div $0,11
  sub $2,$3
  mul $2,6
  mov $3,4
  div $3,2
  add $3,$0
  div $3,16
  mod $3,2
  mov $4,$2
  add $2,$3
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,3