; A271591:

mov $2,4
add $0,6
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    trn $1,2
    cmp $1,0
    sub $2,6
    sub $3,1
    min $3,5
    sub $3,$1
  lpe
  mov $0,3
lpe
mov $0,$1
