; 1,1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9

lpb $0
  add $2,1
  sub $0,$2
lpe
dif $0,-1
add $0,$2
mov $1,$2
sub $1,1
bin $0,$1
mul $1,2
add $3,$3
bin $3,$0
add $3,$2
mov $0,$3