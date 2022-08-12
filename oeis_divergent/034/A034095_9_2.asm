; A034095:

mov $2,1
lpb $0
  mov $4,$3
  add $4,$0
  sub $1,$2
  div $1,2
  cmp $3,0
  add $3,$1
  add $3,4
  sub $0,$3
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
div $0,5
add $0,1
