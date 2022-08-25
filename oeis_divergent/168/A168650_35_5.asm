; A168650:

add $0,1
mov $2,$0
lpb $0
  add $1,1
  mul $1,36
  mov $3,$1
  cmp $3,$2
  mul $3,$2
  mul $3,$0
  sub $2,$1
  mov $0,$2
  sub $3,$2
  sub $3,1
lpe
mul $2,1000
sub $2,$3
mov $0,$2
