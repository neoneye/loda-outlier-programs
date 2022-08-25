; A004799:

mov $2,1
lpb $0
  add $1,33
  sub $0,$1
lpe
mov $1,$0
add $1,1
lpb $0
  sub $0,1
  add $2,1
  add $1,2
  add $1,$0
  add $1,$2
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
