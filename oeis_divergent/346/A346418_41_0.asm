; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,51119
lpe
