; 1,1,1,0,2,0,0,3,3,0,0,4,4,4,0,0,5,10,10,5,0,0,6,12,18,12,6,0,0,7,21,35,35,21,7,0,0,8,24,56

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,1
lpe
bin $1,$0
mov $0,1
add $0,$2
div $1,$0
mul $0,$1
