; 1,2,3,5,6,4,8,10,7,9,13,15,12,14,11,18,21,17,20,16,19,25,28,24,27,23,26,22,32,36,31,35,30,34,29,33,41,45,40,44

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,1
mov $1,$0
mod $0,2
add $0,$2
mul $2,$0
add $1,$2
mov $0,$1
div $0,2
sub $2,$0
add $3,4
mov $0,$2
