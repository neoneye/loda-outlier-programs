; A333925:

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,1
div $1,$2
div $0,2
sub $0,$1
add $1,1
bin $1,$0
mov $0,$1
