; 0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0

mov $2,$0
lpb $0
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  mul $3,$4
  mov $3,10
  cmp $3,$2
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,1
lpe
mov $0,$1