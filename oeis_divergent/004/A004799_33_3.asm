; A004799:

add $0,1
lpb $0
  sub $0,1
  add $1,33
  sub $0,$1
lpe
mov $2,$0
lpb $0
  sub $0,1
  add $2,$0
  add $2,1
  add $1,$2
  mul $2,-1
  add $2,3
  add $2,$1
  sub $1,1
lpe
mov $0,$1
