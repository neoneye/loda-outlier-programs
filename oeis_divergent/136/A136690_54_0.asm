; 1,1,2,2,2,1,2,2,1,1,1,2,2,2,1,2,2,1,2,2,1,1,1,2,1,1,2,2,2,1,1,1,2,1,1,2,2,2,1,1

add $0,13
mul $0,3
mov $2,1
mov $4,10
lpb $0
  div $0,3
  mov $3,$0
  add $3,$4
  mod $3,3
  mul $3,$2
  div $4,3
  sub $0,1
  add $1,$3
  mul $2,3
lpe
gcd $1,2
mov $0,$1