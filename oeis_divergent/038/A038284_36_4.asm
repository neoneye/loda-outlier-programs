; A038284:

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
dif $2,8
mov $3,6
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,8
pow $0,$2
mul $0,$1
