; A038314:

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
dif $2,8
sub $2,$0
bin $1,$0
mov $3,12
pow $3,$0
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
