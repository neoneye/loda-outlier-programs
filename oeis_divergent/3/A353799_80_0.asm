; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    sub $3,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $5,$2
  add $4,2
  lpb $5
    mov $6,$4
    add $4,1
    pow $4,5
    lpb $6
      mov $7,$4
      gcd $7,$6
      cmp $6,1
      sub $6,$7
    lpe
    cmp $6,0
    cmp $1,3
    sub $5,$6
  lpe
  sub $4,$2
  add $4,1
  sub $4,1
lpe
mov $0,$1
mov $0,$3
