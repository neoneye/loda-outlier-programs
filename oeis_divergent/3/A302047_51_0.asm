; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
mul $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    trn $3,4
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  add $2,1
  mov $5,2
  lpb $0
    dif $0,$2
    mul $3,$2
    bin $5,2
  lpe
  gcd $2,$1
  mul $0,$2
  dif $5,$3
  mul $1,$5
lpe
mov $0,$1
mov $0,$4
