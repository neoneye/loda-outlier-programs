; 1,-1,1,1,0,0,1,1,1,0,1,1,1,2,1,1,2,1,1,3,3,2,3,3,1,1,4,6,5,5,6,4,1,1,5,10,11,10,11,10

mov $2,2
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
trn $2,$0
add $2,$0
sub $2,1
add $0,$2
mov $1,$2
bin $1,$0
mul $1,3
add $0,1
add $2,2
bin $2,$0
sub $2,$1
mov $0,$2
