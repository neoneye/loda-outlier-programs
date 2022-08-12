; A250479:

mov $1,1
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    mov $6,$4
    sub $4,1
    sub $6,2
    lpb $6
      mov $7,$4
      gcd $7,$6
      cmp $7,1
      sub $6,$7
    lpe
    cmp $6,0
    cmp $6,0
    sub $5,$6
  lpe
  sub $4,1
lpe
add $0,$1
