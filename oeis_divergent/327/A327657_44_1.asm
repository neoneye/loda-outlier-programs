; 1,1,2,1,2,2,2,1,3,2,2,2,2,2,3,1,2,3,2,2,4,2,2,2,3,2,4,2,2,3,2,1,3,2,3,3,2,2,4,2

lpb $0
  sub $2,1
  mov $2,$0
  max $2,0
  seq $2,176095
  mov $0,$2
  sub $0,1
  add $3,1
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,1
mov $0,$1