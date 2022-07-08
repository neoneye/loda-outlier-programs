; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,1,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4

mov $2,2
mov $4,1
add $0,1
pow $4,2
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
  add $1,$5
  div $0,$2
  add $4,1
  mov $5,$2
  mov $5,1
  lpb $5
    mov $6,$4
    add $4,1
    mul $4,7
    lpb $6
      gcd $1,$6
      mul $2,3
      sub $6,$1
    lpe
    cmp $6,0
    cmp $6,0
    sub $5,$6
  lpe
  sub $4,$2
  add $4,1
lpe
mov $0,$1
