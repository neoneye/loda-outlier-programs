; 1,3,4,1,3,7,3,1,3,10,1,3,1,3,13,3,1,3,1,3,16,1,3,1,3,1,3,19,3,1,3,1,3,1,3,22,1,3,1,3

lpb $0
  add $2,1
  sub $0,$2
  bin $1,$0
  cmp $1,0
  mul $1,$2
lpe
sub $2,$0
sub $2,1
gcd $2,2
add $2,$1
mul $2,2
add $2,$1
mov $0,$2
sub $0,1
