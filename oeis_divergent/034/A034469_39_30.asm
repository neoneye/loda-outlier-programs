; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17

lpb $0
  add $1,4
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
add $2,16
add $0,1
bin $0,$2
mul $1,32
mul $1,$0
mov $1,$0
div $0,32
