; 1,1,1,1,2,1,1,1,3,1,1,2,3,4,1,1,1,1,2,5,1,1,2,3,4,5,6,1,1,1,3,1,5,3,7,1,1,2,1,4

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
add $0,1
gcd $1,$0
mov $0,$1