; 1,9,1,9,10,1,9,19,11,1,9,28,30,12,1,9,37,58,42,13,1,9,46,95,100,55,14,1,9,55,141,195,155,69,15,1,9,64,196,336

lpb $0
  add $2,$1
  mod $2,10
  add $1,1
  sub $0,$1
  bin $2,$0
lpe
mul $2,8
bin $1,$0
add $1,$2
mov $0,$1
