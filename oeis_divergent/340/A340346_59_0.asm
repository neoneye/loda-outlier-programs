; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,18,1,4,1,2,1,24,1,2,1,4,1,30,1,32,1,2,1,36,1,2,1,8

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$1
    pow $4,2
    mod $4,$2
    cmp $4,1
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  gcd $3,$0
  bin $3,$2
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $3
      mul $5,$3
      sub $2,1
      mov $3,0
    lpe
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
