; A037804:

mov $2,5
mov $3,$0
lpb $3
  add $2,1
  lpb $2
    add $0,1
    lpb $0
      mov $1,$0
      add $1,$2
      mod $1,6
      sub $2,$1
      div $0,6
    lpe
  lpe
  mov $1,$0
  cmp $1,0
  cmp $1,0
  add $0,2
  sub $3,$1
lpe
mov $0,$1
