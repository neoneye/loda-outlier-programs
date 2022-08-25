; A091245:

mov $2,$0
mul $2,5
div $2,6
lpb $2
  add $1,1
  mov $3,$1
  seq $3,51789
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
