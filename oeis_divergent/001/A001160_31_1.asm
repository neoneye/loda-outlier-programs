; A001160:

add $0,1
mov $2,$0
mul $2,31
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  min $3,$4
  pow $3,5
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
