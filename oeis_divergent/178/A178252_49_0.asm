; 1,1,1,1,1,1,1,1,3,1,1,1,2,2,1,1,1,5,10,5,1,1,1,3,5,5,3,1,1,1,7,7,35,7,7,1,1,1,4,28

lpb $0
  add $1,1
  sub $0,$1
lpe
add $2,$1
bin $1,$0
add $2,1
bin $2,$0
gcd $2,$1
mov $0,$2
