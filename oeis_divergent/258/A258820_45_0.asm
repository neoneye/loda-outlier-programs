; 1,1,1,1,1,1,1,3,1,1,2,1,1,5,2,1,1,3,10,1,1,7,5,5,1,1,4,7,5,1,1,9,28,35,3,1,1,5,12,14

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
bin $1,$0
add $0,1
add $2,1
bin $2,$0
gcd $1,$2
mov $0,$1
