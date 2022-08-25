; A072704:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $3,$1
  add $4,1
  add $5,$3
lpe
mov $0,$5
add $0,1
