; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  div $3,2
  sub $3,$6
  bin $3,$1
  mul $3,$2
  mov $0,$3
  sub $6,2
  add $1,2
lpe
mov $0,$5
mov $0,$2
