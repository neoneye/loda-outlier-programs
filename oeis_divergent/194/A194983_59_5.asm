; 1,2,1,2,3,1,2,4,3,1,2,4,5,3,1,2,4,6,5,3,1,2,4,6,7,5,3,1,2,4,6,8,7,5,3,1,2,4,6,8

mov $1,5
add $1,3
mul $0,2
mul $0,2
sub $0,1
lpb $0
  sub $0,$1
  gcd $0,0
  add $0,1
  sub $0,1
  add $1,4
lpe
div $0,2
add $0,1
