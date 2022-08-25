; A038303:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mod $1,39
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $3,10
lpe
mov $0,$3
