; 1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $0,2
bin $1,$0
sub $2,$0
mov $2,$0
lpb $0
  sub $0,1
  div $1,2
  mod $1,2
  mul $3,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
