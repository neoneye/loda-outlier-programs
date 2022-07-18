; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,2,8,1,3,1,2,2,1,1,4,5,1,9,2,1,2,1,16,2,1,2,6,1,1,2,4

mov $1,12
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
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
  gcd $3,2
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  sub $2,1
  dif $2,3
  mul $1,$5
  mul $1,$3
lpe
mov $0,$1
div $0,12
