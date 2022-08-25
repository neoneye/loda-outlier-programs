; A014139:

lpb $0
  add $1,1
  sub $0,$1
  mul $1,11
  add $1,1
  mov $2,$1
  sub $2,$0
lpe
div $0,4
sub $0,1
add $2,$0
bin $0,$2
