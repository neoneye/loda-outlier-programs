; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    div $3,12
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,4
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$1
  lpe
  dif $5,$2
  pow $5,2
  gcd $5,$1
  add $6,$5
lpe
mov $0,$6
