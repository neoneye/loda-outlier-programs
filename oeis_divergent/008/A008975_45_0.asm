; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,0,0,5,1,1,6,5,0,5,6,1,1,7,1,5,5,1,7,1,1,8,8,6

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$0
mov $4,$3
sub $2,1
mod $1,10
pow $3,2
mov $3,$1
mov $0,76
mov $0,$2
lpb $0
  sub $0,8
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
  mul $0,4
  div $1,2
lpe
add $0,2
mov $0,2
mov $0,$3
