; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2

mov $1,2
seq $0,112624
lpb $0
  sub $0,1
  mov $2,$0
  mod $2,10
  add $2,1
  cmp $2,6
  div $0,10
  mul $0,4
  sub $2,1
  add $2,$1
lpe
mov $1,1
sub $1,2
mov $0,$1
mov $0,$2