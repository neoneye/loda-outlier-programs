; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,3,3,2,2,1,1,2,3,3

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,$1
add $0,16
mov $2,2
pow $2,$1
mul $2,$2
add $2,$0
mov $0,$0
div $0,9