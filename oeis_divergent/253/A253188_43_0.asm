; A253188:

mov $2,$0
lpb $2
  mov $3,$1
  trn $3,1
  seq $3,158704
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
add $0,1
