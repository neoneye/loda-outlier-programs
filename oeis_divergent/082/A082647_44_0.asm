; 1,1,1,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,2,2,1,1,2,2,1,2,2,1,3,1,1,2,1,3,2,1,1,2,2

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,$1
  mov $2,$4
  div $3,$2
  mul $4,2
  mov $3,$1
  gcd $3,$2
  div $3,$1
  add $4,1
  add $1,1
  add $5,$3
lpe
sub $0,1
mov $0,$5
