; 1,1,1,1,2,1,1,3,3,1,1,4,7,4,1,1,5,13,13,5,1,1,6,21,31,21,6,1,1,7,31,61,61,31,7,1,1,8,43,106

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $0,2
mov $0,$2
sub $1,1
bin $1,$2
mul $1,$0
mov $0,$1
trn $1,1
add $0,1
