; A081403:

mov $2,2
mov $4,1
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $4,$2
  lpe
  add $1,$4
lpe
mov $0,$1
