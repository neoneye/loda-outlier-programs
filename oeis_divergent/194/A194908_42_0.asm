; 1,2,1,3,2,1,4,3,2,1,5,4,3,2,1,6,5,4,3,2,1,7,6,5,4,3,2,1,7,6,5,4,3,2,1,8,7,6,5,4

lpb $0
  add $1,1
  add $2,2
  add $2,2
  sub $0,$1
  add $1,$2
  div $1,6
  add $1,1
lpe
sub $1,$0
add $1,1
mov $0,$1