; 1,1,1,1,2,1,1,3,3,1,1,4,8,4,1,1,5,16,16,5,1,1,6,27,42,27,6,1,1,7,41,87,87,41,7,1,1,8,58,156

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
bin $1,$0
bin $2,$0
mul $0,$1
add $0,1
mul $0,2
sub $0,$2