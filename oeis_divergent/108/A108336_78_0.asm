; 1,1,0,1,0,1,1,0,0,0,0,0,0,1,0,1,1,0,1,0,0,0,0,0,0,1,1,0,1,0,1,1,0,0,0,0,0,0,0,0

mul $0,2
mov $1,1
mov $1,$0
gcd $0,2
mov $2,$1
add $2,$1
lpb $2
  gcd $0,$2
  div $2,5
lpe
sub $0,1