; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,0,0,1,1,0,1

lpb $0
  mov $1,$0
  seq $1,85357
  mod $0,10
  mul $0,3
  div $6,8
  sub $0,$1
  mod $2,2
lpe
mov $0,1
mov $0,$2
mov $0,$1
