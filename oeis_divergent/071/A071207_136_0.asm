; A071207:

lpb $0
  add $2,1
  sub $4,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mod $1,$1
mul $0,0
add $0,$2
lpb $0
  sub $0,1
  div $2,4
  mul $1,$2
  sub $1,$3
  mov $3,$1
  mul $3,$4
lpe
mov $0,$3
