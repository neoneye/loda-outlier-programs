; 0,1,1,2,1,2,3,2,2,3,4,3,2,3,4,5,4,3,3,4,5,6,5,4,3,4,5,6,7,6,5,4,4,5,6,7,8,7,6,5

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
sub $0,$2
sub $1,$2
bin $1,$0
max $0,0
add $2,$0
bin $0,$2
add $0,1
mul $1,$2
div $1,$0
mov $1,1
trn $0,1
mov $0,$1
mov $0,$2
