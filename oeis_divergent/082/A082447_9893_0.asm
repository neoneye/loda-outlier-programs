; 1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10

add $0,2
mov $1,2
mov $4,$0
lpb $0
  mov $2,$4
  div $2,$1
  sub $2,1
  mov $3,$4
  gcd $3,$2
  div $3,$1
  mul $3,$2
  sub $4,$2
  mul $0,4
  sub $0,1
  mul $0,$5
  mov $0,-2
  add $0,$4
  add $1,1
  add $3,$0
lpe
mov $3,$0
add $0,1
