; 1,3,2,5,3,1,4,9,5,9,6,5,7,3,2,17,9,5,10,3,8,9,12,3,13,21,14,5,15,3,16,33,4,27,12,25,19,15,14,27

add $0,1
mov $1,1
mov $7,$0
lpb $0
  mov $3,$0
  sub $3,1
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
  mov $5,1
  mul $7,2
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
  add $2,2
lpe
gcd $7,$1
dif $1,$7
mov $0,$1
