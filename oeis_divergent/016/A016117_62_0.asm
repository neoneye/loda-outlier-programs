; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0

add $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mov $5,$3
  mul $3,$2
  add $3,$1
  mul $1,$2
  sub $1,$5
  div $2,35
lpe
add $4,18
add $4,$3
gcd $4,$1
div $4,$3
mov $0,$4