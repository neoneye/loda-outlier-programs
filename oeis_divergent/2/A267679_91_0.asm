; 1,0,0,0,1,0,1,0,1,1,1,0,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1

lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
add $2,4
sub $1,$0
pow $1,4
add $2,1
mul $2,2
bin $2,$1
bin $0,$2
add $0,$2
mod $0,2
