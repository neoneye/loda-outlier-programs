; A121828:

add $0,1
mov $3,6
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $1,$3
  mul $2,4
  add $2,1
  mul $2,$4
  sub $3,1
  mul $1,2
  add $1,$2
  add $2,$3
  div $2,2
lpe
sub $3,2
sub $2,$1
mul $2,$3
add $2,$1
div $2,$0
div $1,$2
mov $0,$1
add $0,1
