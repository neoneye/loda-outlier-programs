; 0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0

lpb $0
  add $1,1
  max $1,0
  sub $0,$1
lpe
add $1,2
mov $0,$0
mov $1,$0
bin $0,$2
sub $1,$2
add $1,1
seq $1,181712
mul $0,$1
