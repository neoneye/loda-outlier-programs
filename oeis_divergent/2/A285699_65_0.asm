; 1,1,2,2,4,2,6,4,6,2,10,3,12,6,6,8,16,2,18,4,12,6,22,6,20,10,18,12,28,3,30,16,6,2,10,4,36,6,12,8

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  add $2,1
  lpb $1
    cmp $0,1
    add $0,$3
    pow $2,5
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1
