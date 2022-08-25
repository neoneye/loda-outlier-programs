; A009734:

mov $2,31
lpb $2
  max $3,$1
  seq $3,40866
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
