; A081517:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
bin $1,2
sub $1,1
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  div $1,$2
  add $1,$4
  add $3,1
  div $3,2
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
