; 1,2,3,3,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $2,$1
add $0,$2
div $0,4
bin $0,2
add $1,$2
add $1,$0
add $1,1
mov $0,$1
