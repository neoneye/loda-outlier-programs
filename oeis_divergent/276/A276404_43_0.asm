; 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $0,1
  mov $2,$0
  max $2,0
  seq $2,136522
  add $1,$2
  mov $0,10
lpe
mov $0,$1
