; 1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,10,3,11,6,12,2,13,7,14,4,15,8,16,1,17,9,17,5,18,10,19,3

seq $0,25480
sub $0,1
mov $1,$0
add $0,2
lpb $0
  div $1,16
  sub $0,$1
lpe
