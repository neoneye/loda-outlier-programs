; A317442:

mov $2,$0
lpb $2
  add $2,$3
  add $4,1
  mov $1,$4
  lpb $1
    mov $1,$2
    add $0,$2
  lpe
  mov $2,$0
  sub $2,5
  trn $2,$1
  sub $0,1
  mov $3,7
lpe
add $0,1
