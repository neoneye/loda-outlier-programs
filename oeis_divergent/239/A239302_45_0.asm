; 1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,2,1,1,1,1,0,1,2,2,1,1,1,1,0,1,2,2,2,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,$2
add $2,3
mov $1,$2
mod $2,2
dif $1,$2
mul $2,2
mul $4,$0
add $2,$1
mov $0,$2
div $0,5