; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $5,$0
add $5,1
lpb $5
  sub $5,8
  sub $5,1
  mov $0,$3
  sub $0,$1
  mov $1,$3
  bin $1,$0
  mul $3,5
  add $0,1
  div $0,5
  mov $0,$5
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
