; 0,0,-1,0,0,1,0,0,-1,-1,0,0,0,1,1,0,0,0,-1,-1,-1,0,0,0,0,1,1,1,0,0,0,0,-1,-1,-1,-1,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
sub $1,$0
mov $0,12
mul $0,-2
mov $2,0
bin $1,$0
mov $0,$1
mod $0,2