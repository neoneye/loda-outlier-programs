; 0,0,0,1,0,1,0,1,0,2,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0

lpb $0
  add $1,1
  add $2,1
  sub $0,$1
  add $1,$2
  div $1,4
lpe
sub $1,$0
add $0,1
mov $0,$1
