; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  pow $2,$1
  div $0,2
  mul $3,5
  mov $3,$4
  add $3,$2
  gcd $3,3
  mul $1,$2
  sub $1,1
  add $5,$3
lpe
div $5,11
mov $0,$5
