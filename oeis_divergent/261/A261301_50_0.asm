; 1,0,2,1,0,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7

mov $1,$0
add $1,1
sub $2,$0
mov $0,3
lpb $1
  mul $0,2
  div $1,2
  max $1,2
lpe
add $0,$2
sub $0,2
