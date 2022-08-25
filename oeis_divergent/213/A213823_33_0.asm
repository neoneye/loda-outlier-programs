; A213823:

lpb $0
  sub $0,32
  add $2,1
  sub $0,$2
lpe
mov $4,$0
mul $4,3
add $4,2
add $2,1
add $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  add $1,$3
  add $1,$3
  add $4,3
lpe
mov $0,$1
