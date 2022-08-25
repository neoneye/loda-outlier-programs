; A043528:

mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,1
  sub $0,$4
  mov $2,$0
  sub $2,1
  div $2,9
  add $2,4
  mov $3,10
  pow $3,$2
  add $1,$3
lpe
sub $1,1
mov $0,$1
