; 0,1,1,1,2,1,1,3,3,1,1,4,2,4,1,1,5,5,5,5,1,1,6,3,2,3,6,1,1,7,7,7,7,7,7,1,1,8,4,8

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  bin $1,$0
lpe
gcd $1,$2
div $0,4
mul $0,2
mov $0,$1
