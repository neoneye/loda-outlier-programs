; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $3,1
add $0,3
lpb $0
  div $0,16
  sub $3,$0
  mov $2,$0
  sub $2,1
  max $2,0
  mov $2,1
  seq $2,202452
  sub $2,$1
  mov $1,1
lpe
mov $0,$1
mov $0,$3