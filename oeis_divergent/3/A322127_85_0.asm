; 1,1,1,1,1,1,1,3,1,1,1,2,1,1,1,1,5,5,5,1,1,1,3,5,5,1,1,1,1,7,7,35,7,7,1,1,1,4,14,7

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
lpb $0
  dif $1,$0
  sub $0,1
lpe
mov $0,$1
