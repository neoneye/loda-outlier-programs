; A025634:

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mod $2,8
mov $3,10
pow $3,$0
mov $0,8
pow $0,$2
mov $1,$3
mul $1,$0
mov $0,$1
