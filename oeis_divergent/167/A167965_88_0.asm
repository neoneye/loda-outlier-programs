; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1

lpb $0
  add $1,1
  add $2,2
  sub $0,$1
  add $1,$2
  div $1,4
  div $1,15
lpe
sub $1,$0
add $1,1
mov $0,$1