; 1,0,0,0,0,0,0,0,0,0,0,0,3003,3003,18018,18018,45045,45045,60060,60060,45045,45045,18018,18018,3003,3003,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  div $0,2
  add $1,6
  sub $0,$1
  mov $2,$1
lpe
mul $2,2
add $2,1
sub $2,1
add $2,2
bin $2,$1
bin $1,$0
mul $2,$1
mov $0,$2
