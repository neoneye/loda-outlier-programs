; 1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1

lpb $0
  sub $1,1
  mov $2,$0
  seq $0,62368
  gcd $2,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1