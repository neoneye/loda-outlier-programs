; A277090:

lpb $0
  mov $2,$1
  div $2,16
  bin $2,$0
  add $3,1
  mul $3,2
  div $3,3
  add $3,$2
  sub $0,1
  add $1,2
lpe
mov $0,$3
add $0,1
