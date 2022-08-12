; A032564:

mov $1,1
mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  sub $2,$1
  add $3,3
  div $0,$3
  sub $0,$3
lpe
cmp $2,2
lpb $3
  mul $3,$2
  mul $1,2
lpe
mov $0,$1
