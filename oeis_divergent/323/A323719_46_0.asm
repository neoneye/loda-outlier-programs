; A323719:

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
dif $2,-2
lpb $2
  div $2,2
  sub $2,1
  mul $1,$0
  add $1,1
lpe
mov $0,$1
