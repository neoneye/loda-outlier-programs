; 0,0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4

seq $0,73729
lpb $0
  mov $2,$0
  div $0,10
  add $0,$1
  mod $2,10
  add $1,$2
lpe
sub $2,$0
mov $0,$2