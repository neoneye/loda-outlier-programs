; A094756:

add $0,1
lpb $0
  mov $2,1
  mov $3,$0
  mov $4,1
  lpb $0
    sub $0,$4
    mov $1,$4
    add $3,1
    mov $4,$2
    mul $4,$1
    add $2,$4
  lpe
lpe
mov $0,$3
