; 0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,1

lpb $0
  sub $0,1
  mod $0,3
  sub $0,1
lpe
mov $1,$0
div $1,2
seq $1,36581
sub $0,$1
add $0,2
mod $0,2