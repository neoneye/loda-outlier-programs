; A001160:

add $0,1
mov $2,$0
mul $2,-961
lpb $0
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  pow $3,5
  sub $0,1
  add $1,$3
lpe
mov $0,$1
