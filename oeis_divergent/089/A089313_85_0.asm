; A089313:

mov $1,1
mov $2,3
lpb $0
  lpb $0
    dif $0,2
    mov $1,$2
    sub $1,1
  lpe
  mul $1,3
  trn $2,$1
  add $3,$2
  div $0,2
  mov $1,0
  mul $2,2
lpe
add $0,$3
div $0,3
