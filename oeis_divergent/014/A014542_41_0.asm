; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,4
div $0,9
mul $0,2
mov $1,1
mov $2,$1
pow $2,2
mov $3,1
mul $1,3
lpb $0
  sub $0,2
  add $1,$5
  mul $1,8
  div $3,2
  add $4,1
  mov $5,$3
  mul $3,2
  add $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
add $5,1
mov $0,$1
mov $0,$2
