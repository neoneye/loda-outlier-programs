; 1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4

mov $1,$0
mul $1,2
mod $1,2
lpb $1
  sub $1,1
  mul $0,2
  add $0,5
lpe
div $0,11
add $0,1
