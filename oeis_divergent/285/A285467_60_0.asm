; 1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,1

mov $1,1
add $1,$0
mov $0,4
mov $0,1
lpb $0
  add $3,$1
  add $3,2
  add $0,$3
  mov $2,$0
  mov $0,1
  add $3,$1
  sub $1,1
  mod $2,10
  mul $2,3
  add $0,$2
  add $3,2
  div $0,8
lpe
mov $1,$0