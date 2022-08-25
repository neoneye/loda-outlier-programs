; A014541:

lpb $0
  add $2,5
  sub $0,$2
  add $2,2
  sub $0,$2
lpe
mov $1,-1
bin $1,$0
add $1,1
div $1,2
div $0,2
div $2,4
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
