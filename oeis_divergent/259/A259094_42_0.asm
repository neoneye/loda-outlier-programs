; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,2,3,3,1,1,1,1,2

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$0
sub $2,$0
mov $0,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mul $3,$5
  add $5,$1
  div $5,3
lpe
mov $0,$5
add $0,1
