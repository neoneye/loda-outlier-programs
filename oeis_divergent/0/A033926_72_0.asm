; 1,1,2,3,4,5,1,2,3,4,5,6,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,7,8,9,5,6,7,8,9,10,2,3,4,5

lpb $0
  mov $2,$0
  mod $2,6
  add $3,1
  div $0,6
  sub $1,2
  add $1,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
