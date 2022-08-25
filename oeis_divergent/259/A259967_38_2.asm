; A259967:

mov $1,15
lpb $0
  sub $1,1
  add $1,$0
  sub $0,$1
  add $0,88
  div $0,2
  max $0,1
lpe
mul $0,2
mov $1,$0
seq $1,1608
mov $0,$1
