; 1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  add $0,2
  seq $0,198263
  div $0,2
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
add $1,1
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
