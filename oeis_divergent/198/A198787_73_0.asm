; 0,0,1,0,2,3,0,4,5,6,0,6,8,9,10,0,9,12,13,14,15,0,12,16,18,19,20,21,0,16,21,24,25,26,27,28,0,20,27,30

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  add $2,1
lpe
add $1,1
mul $2,$0
add $0,1
mov $3,17
mul $2,$1
div $2,$0
mov $0,$2
div $0,2