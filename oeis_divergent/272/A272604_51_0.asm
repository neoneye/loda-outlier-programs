; 0,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,3,3,3,4,5,1,1,1,2,1,1,2,3

sub $0,1
lpb $0
  mov $2,$0
  gcd $2,4
  div $2,2
  mod $2,2
  sub $0,1
  div $0,2
  add $1,$2
lpe
add $0,1
add $0,$1