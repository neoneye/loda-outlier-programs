; 0,2,3,4,5,5,7,5,5,7,11,7,13,9,8,6,17,7,19,9,10,13,23,8,7,15,6,11,29,10,31,7,14,19,12,9,37,21,16,10

mov $2,2
mov $4,1
mov $1,0
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
  add $1,$5
  div $0,$2
  mov $5,$2
  lpb $5
    mov $6,$4
    add $4,1
    lpb $6
      gcd $1,$6
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
