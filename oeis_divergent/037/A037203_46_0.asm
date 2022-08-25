; A037203:

lpb $0
  sub $0,1
  sub $0,$1
  add $1,10
  mov $3,$1
  mod $3,2
  mul $3,$0
  sub $0,1
  add $1,1
  div $3,$1
  add $2,1
  add $2,$3
lpe
mov $0,$2
