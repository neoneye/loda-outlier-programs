; 0,0,1,2,1,3,1,2,2,3,1,4,1,3,3,2,1,4,1,4,3,3,1,4,2,3,2,4,1,3,1,2,3,3,3,3,1,3,3,4

lpb $0
  mov $2,$0
  seq $2,73184
  mov $4,$2
  min $4,1
  mov $3,$2
  sub $3,$4
  mov $0,$3
  add $1,$4
lpe
add $0,1
mov $0,$1
