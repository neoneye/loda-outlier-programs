; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $0,1
add $0,1
mov $1,$2
bin $0,$1
add $1,$0
bin $2,$0
mul $1,$2
mov $0,$1
div $0,7
div $0,3
