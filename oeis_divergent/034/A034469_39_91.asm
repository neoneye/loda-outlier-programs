; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1600

add $0,1
mov $2,$0
lpb $0
  add $1,1
  mov $1,40
  mov $3,$1
  cmp $3,$2
  mul $3,$2
  mul $3,$0
  sub $2,$1
  mov $0,$2
  sub $3,$2
lpe
mov $0,$3
