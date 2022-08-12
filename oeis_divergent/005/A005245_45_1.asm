; A005245:

lpb $0
  mov $2,$0
  seq $2,32742
  mov $3,$0
  mod $3,2
  add $3,1
  sub $0,$2
  add $1,$3
lpe
max $1,1
mov $0,$1
