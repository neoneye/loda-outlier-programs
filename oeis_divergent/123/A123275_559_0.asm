; 1,1,2,1,1,3,1,2,3,4,1,1,1,1,5,1,2,3,4,5,6,1,1,3,1,5,3,7,1,2,1,4,5,2,7,8,1,1,3,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
mov $2,$0
sub $2,$1
sub $1,$2
mov $1,$0
pow $2,4
mov $0,$2
gcd $0,$1
div $1,$0
mov $0,$1