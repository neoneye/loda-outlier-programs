; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,2,1,1,1,2

lpb $0
  mov $2,$0
  seq $2,46951
  mov $3,$0
  cmp $3,$0
  add $3,$2
  sub $3,1
  mov $4,$2
  min $4,1
  mov $0,$3
  bin $0,2
  add $1,$4
lpe
mov $0,$1