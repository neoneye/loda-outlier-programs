; 1,1,0,1,1,0,1,2,0,0,1,3,2,0,0,1,4,5,0,0,0,1,5,9,5,0,0,0,1,6,14,14,0,0,0,0,1,7,20,28

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
lpe
bin $1,$0
sub $0,1
bin $2,$0
sub $1,$2
max $1,0
mov $0,$1