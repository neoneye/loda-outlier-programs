; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40

mov $1,1
mov $2,2
mov $4,0
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $0,$3
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    sub $5,1
    mul $5,4
    mov $5,2
    gcd $5,$4
  lpe
  mul $1,$5
  add $0,34
lpe
mov $0,$1
mov $0,$3
