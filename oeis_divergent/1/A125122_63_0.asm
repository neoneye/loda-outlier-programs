; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

lpb $0
  mov $1,20
  sub $0,$1
  sub $0,1
  mov $2,$1
  add $1,2
  mov $1,1
lpe
bin $2,$0
bin $1,$0
sub $1,$2
add $0,0
mod $0,2
