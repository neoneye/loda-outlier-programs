; 1,-1,0,0,0,1,-1,1,-1,0,1,-1,1,-1,1,0,-1,1,-1,1,0,0,0,-1,1,0,0,0,0,0,0,1,-1,0,0,0,1,-1,1,-1

add $0,1
mod $0,31
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,10891
  trn $0,7
  add $1,$2
lpe
mov $0,$1
