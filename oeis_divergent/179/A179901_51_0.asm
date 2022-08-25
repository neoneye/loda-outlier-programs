; A179901:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,1
  mul $1,$2
  mov $4,$3
  add $3,$2
lpe
mov $0,$1
