; 1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $4,1
  add $2,$2
  add $2,1
  sub $0,$2
  bin $1,$0
  mul $1,$2
  add $2,1
lpe
bin $1,$0
mov $0,$1