; 1,2,0,2,0,0,1,2,0,0,2,0,0,2,0,2,0,0,0,0,0,4,2,0,0,0,0,2,2,0,0,2,0,0,0,0,2,0,0,0

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  mul $3,2
  pow $3,2
  sub $3,$0
  mod $3,$2
  cmp $3,$0
  add $1,$3
lpe
mov $0,$1