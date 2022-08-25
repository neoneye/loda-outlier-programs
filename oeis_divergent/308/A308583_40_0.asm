; A308583:

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,$2
  div $1,19
  add $2,$1
lpe
mov $0,$1
