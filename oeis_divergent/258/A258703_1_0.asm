; A258703:

mov $1,$0
add $1,1
mov $2,1
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,1951
  add $3,$0
  add $4,$3
  sub $4,1
lpe
mov $0,$4
div $0,2
