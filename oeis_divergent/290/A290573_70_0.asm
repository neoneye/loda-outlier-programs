; 1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,5,5,5,5,5,7,7,7,7,7,9,9,9,9,9,12,12,12,12,12,16,16,16,16,16

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  div $2,5
  max $2,0
  seq $2,25768
  add $1,$2
  mov $3,2
lpe
mov $0,$1