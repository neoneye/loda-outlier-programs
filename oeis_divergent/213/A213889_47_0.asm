; A213889:

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $3,1
  add $3,$0
  bin $3,$0
  div $0,6
  mul $0,2
  add $1,$3
  mov $3,$4
  mul $3,-1
lpe
mov $0,$1
