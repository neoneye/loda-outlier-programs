; A013954:

add $0,1
mov $2,$0
lpb $0
  mod $2,27
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,6
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
