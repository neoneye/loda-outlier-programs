; 1,2,1,4,4,2,6,8,7,4,3,8,12,6,7,16,16,14,18,4,19,8,22,8,33,12,7,40,11,26,23,32,8,16,6,32,5,18,37,24

add $0,1
mov $4,1
mov $3,$0
mul $3,6
lpb $3
  sub $2,1
  mod $2,$0
  lpb $1
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$2
  add $2,$1
  sub $3,1
  add $1,1
  add $4,2
lpe
mov $0,$1
