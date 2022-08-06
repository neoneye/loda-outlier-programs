; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,2

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  dif $0,2
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  sub $0,$2
  div $1,$4
  add $5,3
  lpb $5
    mov $6,$4
    add $6,1
    lpb $6
      mov $7,$4
      gcd $7,$6
      cmp $7,1
      sub $6,$7
    lpe
    min $6,1
  lpe
  add $4,1
lpe
mov $0,$1
