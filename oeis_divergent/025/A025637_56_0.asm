; 0,1,2,0,3,1,4,2,5,0,3,6,1,4,7,2,5,8,0,3,6,9,1,4,7,10,2,5,8,11,0,3,6,9,12,1,4,7,10,13

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  add $1,2
lpe
add $1,2
mul $0,3
add $2,$0
div $0,12
div $0,4
mul $0,3
add $0,2
add $2,$0
mod $2,$1
mov $0,$2