; 1,1,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2

mov $1,1
lpb $0
  sub $0,1
  add $0,$3
  sub $1,1
  add $2,$1
  add $1,$3
  add $1,$3
  add $2,$3
  add $3,$2
lpe
min $0,1
add $0,1
