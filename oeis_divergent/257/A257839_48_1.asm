; 0,0,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11

add $0,1
mov $1,4
mov $2,$0
pow $2,2
lpb $2
  add $1,4
  seq $3,81076
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$0
div $0,4