; 0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0

add $0,12
mov $1,16
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $3,1
lpe
mov $0,$4
mul $0,2
