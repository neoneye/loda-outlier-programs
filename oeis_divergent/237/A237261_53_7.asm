; 0,0,1,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6

mov $2,4
mov $1,$0
lpb $1
  sub $1,2
  add $1,3
  gcd $0,$1
  div $1,2
  add $2,$0
lpe
mov $0,$2
sub $0,3
sub $0,1