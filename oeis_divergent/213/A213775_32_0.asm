; A213775:

lpb $0
  sub $0,32
  add $1,1
lpe
mov $2,$0
add $2,1
add $2,$0
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$2
  add $2,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
