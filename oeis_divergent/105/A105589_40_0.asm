; 1,-1,1,0,-1,1,0,0,-1,1,0,0,0,0,1,0,0,0,-1,-1,1,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
add $1,1
add $1,$0
gcd $1,4
div $1,3
add $0,$1
mov $2,$1
bin $2,$0
mul $2,-1
sub $0,1
bin $1,$0
add $1,$2
mov $0,$1
