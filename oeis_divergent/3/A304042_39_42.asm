; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13

mov $2,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
div $2,2
add $2,1
sub $2,$0
mov $3,1
mov $3,10
lpb $0
  sub $0,6
  mov $0,3
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $4,$1
  add $1,$3
  dif $3,2
  mul $3,2
  add $1,$3
  mul $3,-1
  add $0,$1
lpe
mov $0,$3
mov $0,$1
