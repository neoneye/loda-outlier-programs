; 0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,6
mul $0,2
lpb $0
  div $0,2
  sub $0,1
  mov $2,11
  sub $2,$3
  mul $3,$0
  mod $3,2
  mov $4,$2
  pow $7,2
  add $2,$1
  mov $5,$1
  bin $1,$3
  mul $3,$4
  add $1,$5
  add $1,$3
lpe
sub $1,1
mov $0,$1
add $0,1
div $0,2
