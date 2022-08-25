; A190225:

mov $1,$0
add $1,1
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  div $0,2
  seq $0,180122
  div $0,2
  add $1,1
  add $3,$0
lpe
mov $0,$3
