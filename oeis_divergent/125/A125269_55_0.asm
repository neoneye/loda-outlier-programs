; 1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,2024
lpe
