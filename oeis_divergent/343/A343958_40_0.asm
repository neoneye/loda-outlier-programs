; 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
add $2,13
mul $4,$0
add $5,$0
mov $0,10
add $0,1
lpb $0
  add $0,$6
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $6,2
  mov $6,2
  mul $6,$5
lpe
mov $3,$0
mov $0,$1
