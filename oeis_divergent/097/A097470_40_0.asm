; A097470:

mov $2,10
lpb $0
  mov $3,$0
  div $3,8
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,2
    sub $3,$1
  lpe
  div $0,$2
  pow $0,2
  mul $2,72
lpe
mov $0,$3
