; A108350:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,2
bin $1,$0
bin $2,$0
bin $0,2
mul $0,$1
add $0,$2
