; 1,1,1,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,2
add $2,1
mul $0,4
lpb $0
  sub $0,1
  div $0,2
  sub $1,$3
  mov $4,$1
  add $5,$2
  mov $3,6
  add $3,$0
  div $3,16
  mod $3,2
  mul $3,$4
  sub $1,5
  add $1,$3
  add $0,3
  sub $0,$3
lpe
mov $0,$1
mod $0,2
add $0,1
mod $0,10
add $0,10
mod $0,10
