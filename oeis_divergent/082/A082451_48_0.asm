; A082451:

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  dif $2,-3
  dif $2,5
  pow $3,2
  mul $3,2
  add $3,1
  mod $3,$2
  cmp $3,$0
  add $1,$3
lpe
mov $0,$1
