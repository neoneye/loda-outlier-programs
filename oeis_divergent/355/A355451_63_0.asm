; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0

lpb $0
  mov $2,$0
  seq $2,83218
  mov $3,$0
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
