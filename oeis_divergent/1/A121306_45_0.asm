; 2,2,3,2,5,4,2,7,9,5,2,9,16,14,6,2,11,25,30,20,7,2,13,36,55,50,27,8,2,15,49,91,105,77,35,9,2,17,64,140

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  sub $1,1
lpe
add $1,2
bin $1,$0
mul $1,2
sub $0,1
bin $2,$0
sub $1,$2
mov $0,$1
