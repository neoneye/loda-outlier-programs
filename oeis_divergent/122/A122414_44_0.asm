; 0,0,1,0,0,1,0,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0

mov $1,10
mul $1,2
mov $1,-1
mov $1,2
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
lpb $0
  add $2,1
  gcd $0,$2
  sub $0,$1
  add $0,2
  bin $0,2
  mov $1,1
lpe
mov $1,$0
mod $0,2
