; 1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  add $1,1
  sub $1,$2
  add $1,1
  add $1,1
  mul $1,2
  div $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  add $1,$3
  mul $3,$2
lpe
add $0,1
mod $0,2
