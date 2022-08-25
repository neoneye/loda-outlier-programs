; A275945:

mov $2,$0
mov $1,$0
lpb $1
  sub $1,4
  mov $3,1
  add $3,$2
  mov $0,$1
  mul $0,2
  mov $1,8
  div $3,5
  mod $3,2
lpe
sub $0,$3
add $0,1
