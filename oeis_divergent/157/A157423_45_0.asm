; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,1,0,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
div $0,2
mov $0,9
bin $0,$2
add $0,$2
mod $0,2