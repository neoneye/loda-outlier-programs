; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $1,1
mov $2,10000
lpb $2
  mov $3,$1
  seq $3,30432
  sub $0,$3
  max $4,0
  mov $4,$0
  cmp $1,$4
  mul $4,$2
  mov $2,1
  sub $2,1
lpe
mov $0,$1
