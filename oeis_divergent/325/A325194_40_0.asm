; A325194:

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
sub $0,$2
sub $1,$2
bin $1,$0
add $2,2
mul $1,$2
add $2,$0
bin $2,$0
mul $0,2
add $0,1
add $0,$2
div $1,$0
mov $0,$1
