; 1,2,1,3,2,1,4,3,3,1,5,4,6,4,1,6,5,10,10,5,1,7,6,15,20,15,6,1,8,7,21,35,35,21,7,1,9,8,28,56

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $0,9
add $0,1
bin $2,$0
mul $0,$1
add $1,$2
mov $0,$1
