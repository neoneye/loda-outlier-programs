; 1,2,1,4,2,6,1,2,4,10,2,12,6,4,1,16,2,18,4,6,10,22,2,4,12,2,6,28,4,30,1,10,16,12,2,36,18,12,4,40

mov $1,1
mov $2,2
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  lpb $0
    dif $0,$2
    dif $1,2
  lpe
  mul $1,$3
lpe
mul $0,$1