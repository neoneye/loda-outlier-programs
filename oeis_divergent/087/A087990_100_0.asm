; 1,2,2,3,2,4,2,4,3,3,2,5,1,3,3,4,1,5,1,4,3,4,1,6,2,2,3,4,1,5,1,4,4,2,3,6,1,2,2,5

add $0,1
mov $3,1
bin $4,16
mov $2,$0
lpb $2
  sub $4,1
  mov $3,$0
  mod $3,$4
  cmp $3,0
  add $1,$3
  sub $3,$4
  sub $3,11
  cmp $3,0
  cmp $3,0
  sub $2,$3
lpe
mov $0,$1