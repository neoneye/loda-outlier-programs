; A026836:

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
sub $2,1
div $2,2
max $1,$0
add $0,$2
sub $0,$1
mov $1,2
bin $1,$0
mov $0,$1
