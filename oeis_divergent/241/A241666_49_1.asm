; 0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,$0
mov $3,$0
mov $5,1
pow $0,2
lpb $2
  sub $2,2
  add $3,1
  add $3,$5
  add $4,$3
  mov $5,$0
  mul $5,2
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $3,1
  mul $3,23
  sub $4,$5
lpe
mov $0,$1
