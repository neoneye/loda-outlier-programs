; 0,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,1,0,1,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $2,$0
mov $0,$1
bin $0,$2
mod $0,2
sub $1,$2
pow $1,2
seq $1,268411
mul $0,$1
