; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mul $0,2
add $0,1
mul $0,5
mul $0,2
lpb $0
  div $0,2
  sub $0,2
  mov $3,1
  div $3,2
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $5,$1
  mul $3,$4
  add $1,$3
lpe
sub $1,$2
mov $0,$2
mov $0,$1
