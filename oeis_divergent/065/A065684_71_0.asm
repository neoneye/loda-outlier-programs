; 0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,6
trn $0,1
add $0,2
lpb $0
  sub $0,1
  sub $0,$3
  add $1,1
  mul $1,2
  trn $0,$1
  mul $1,2
  add $2,2
  add $0,1
  add $0,$2
lpe
sub $0,2
