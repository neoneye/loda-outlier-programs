; A145111:

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,3
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  div $3,11
  add $3,$4
  add $3,1
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
