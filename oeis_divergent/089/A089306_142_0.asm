; A089306:

mov $3,1
mov $4,2
lpb $4
  sub $4,1
  mov $1,$0
  seq $1,6530
  lpb $1
    sub $0,1
    lpb $3
      trn $3,4
      add $2,1
      mul $2,$1
    lpe
    mov $1,$0
    add $0,90
  lpe
  mul $0,2
  add $0,2
lpe
mov $0,$2
