; A354974:

add $0,3
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,2
  add $3,$1
  mod $3,$2
  add $3,1
  cmp $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
