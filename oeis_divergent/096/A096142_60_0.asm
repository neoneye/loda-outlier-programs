; 0,0,0,0,2,0,0,2,0,0,2,0,2,3,0,0,2,3,0,2,0,0,2,0,2,3,0,2,3,0,0,2,3,0,2,0,0,2,3,0

mov $2,2
lpb $0
  trn $0,1
  add $1,1
  seq $0,49847
  sub $0,2
  add $1,1
  add $1,$0
lpe
mov $0,0
mov $2,$0
add $0,1
mov $0,$1