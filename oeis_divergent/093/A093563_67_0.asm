; 1,6,1,6,7,1,6,13,8,1,6,19,21,9,1,6,25,40,30,10,1,6,31,65,70,40,11,1,6,37,96,135,110,51,12,1,6,43,133,231

lpb $0
  add $2,$1
  mod $2,10
  add $1,1
  sub $0,$1
  bin $2,$0
lpe
mul $2,5
bin $1,$0
add $1,$2
mov $0,$1