; 1,2,2,3,3,4,4,5,5,5,5,7,7,7,7,8,8,9,9,9,9,9,9,12,12,12,12,12,12,12,12,13,13,13,13,16,16,16,16,16

add $0,1
lpb $0
  div $0,2
  sub $2,$3
  mov $2,$0
  div $2,3
  max $2,0
  seq $2,73757
  add $1,$2
lpe
mov $0,$1
