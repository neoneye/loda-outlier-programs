; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,4,1,2,2,3

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  sub $3,1
  add $3,1
  sub $0,1
  mov $4,$0
  max $0,8
  cmp $4,9
  sub $4,1
  sub $1,$3
  add $1,1
lpe
mov $0,$1