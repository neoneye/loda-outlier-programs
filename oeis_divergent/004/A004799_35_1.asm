; A004799:

mov $1,3
add $0,1
lpb $0
  add $1,33
  sub $0,$1
lpe
mov $2,$0
lpb $0
  sub $0,1
  add $2,$0
  add $1,$2
  mul $2,-1
  add $2,$1
lpe
sub $1,3
mov $0,$1
