; 0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2

add $0,1
mov $2,$0
lpb $0
  div $2,6
  mov $3,$2
  dif $3,$0
  dif $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1