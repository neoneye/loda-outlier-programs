; 1,0,1,1,1,1,0,3,2,1,1,3,6,3,1,0,5,9,10,4,1,1,5,15,19,15,5,1,0,7,20,35,34,21,6,1,1,7,28,55

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mod $2,2
bin $1,$0
sub $1,$2
mov $0,$1
