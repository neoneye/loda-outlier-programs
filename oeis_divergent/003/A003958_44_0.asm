; 1,1,2,1,4,2,6,1,4,4,10,2,12,6,8,1,16,4,18,4,12,10,22,2,16,12,8,6,28,8,30,1,20,16,24,4,36,18,24,4

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mul $4,$1
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    mul $5,$2
    sub $5,1
  lpe
  mul $1,$5
lpe
mov $0,$4
