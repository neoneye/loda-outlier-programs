; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10

lpb $0
  mov $2,$0
  div $2,39
  mod $2,10
  mul $1,10
  add $1,$2
  div $0,10
lpe
mov $0,$1
