; 1,3,5,2,7,6,2,9,12,8,2,11,20,20,10,2,13,30,40,30,12,2,15,42,70,70,42,14,2,17,56,112,140,112,56,16,2,19,72,168

lpb $0
  add $2,1
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
add $0,1
bin $1,$0
sub $0,1
mul $0,10
bin $2,$0
add $2,$1
add $2,$1
mov $0,$2
