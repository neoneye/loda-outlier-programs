; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,0,0,0,1,2,3,4,5,6,0,0,0,0,1,2,3,4,5,0,0,0,0,0

sub $0,7
lpb $0
  sub $0,1
  add $0,1
  mov $1,$0
  sub $1,$2
  sub $0,8
  trn $0,1
  add $2,1
lpe
trn $1,2
mov $0,$1
