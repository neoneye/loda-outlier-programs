; 1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,$3
  mov $2,$0
  max $2,0
  seq $2,14022
  add $3,$2
lpe
mov $0,$3