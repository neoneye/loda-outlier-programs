; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,6,4,2,1,1,2,4,6,6,4,2,1,1,2,4,6

mov $3,1
seq $0,138139
sub $1,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $3,$2
  div $0,10
  add $2,$1
lpe
add $3,$1
mov $0,$3