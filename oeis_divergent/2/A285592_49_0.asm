; 1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0

lpb $0
  add $2,2
  sub $0,$2
  add $2,1
  mov $1,$0
  sub $1,$0
lpe
min $1,$0
mov $1,$0
add $0,1
mod $0,2
