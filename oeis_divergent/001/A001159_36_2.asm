; A001159:

add $0,1
mov $4,1
mov $2,$0
lpb $2
  mod $2,37
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,$4
  pow $3,4
  mul $3,$5
  add $5,$0
  min $5,1
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
add $0,1
