; 1,0,0,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,1,1,1

mov $1,$0
mov $0,1
seq $1,16006
lpb $1
  trn $1,1
  add $0,48
  mod $1,$0
  sub $1,1
  add $2,1
lpe
mov $0,$1