; 0,0,0,0,0,0,7,0,0,0,0,0,13,7,0,0,0,0,19,0,7,0,0,0,0,13,0,7,0,0,31,0,0,0,7,0,37,19,13,0

add $0,1
mov $4,1
mov $2,$0
lpb $2
  add $4,6
  mov $5,$0
  dif $5,5
  mod $5,$4
  cmp $5,0
  mov $3,$4
  mul $3,$5
  mov $5,$0
  sub $5,$4
  add $5,1
  min $5,1
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
