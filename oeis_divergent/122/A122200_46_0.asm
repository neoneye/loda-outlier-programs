; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,8,6,5

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,6
add $1,1
pow $1,$2
mov $1,$2
div $2,7
mul $2,$0
add $2,$1
mov $0,$2
