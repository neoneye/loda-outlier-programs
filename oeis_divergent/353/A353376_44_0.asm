; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,2,3,1,2,1,2,2,1,1,2,2,1,2,2,1,2,1,3,2,1,2,4,1,1,2,2

mov $1,1
mov $2,2
mov $4,-1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $4,$2
  gcd $3,2
  mov $5,1
  lpb $0
    dif $0,$2
    cmp $4,0
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
