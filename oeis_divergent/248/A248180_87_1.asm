; 1,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20

mov $1,$0
mov $2,16
mov $3,1
mov $7,$0
mov $7,2
lpb $7
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  sub $1,$3
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  mov $3,$4
  mov $7,$0
lpe
mov $0,$1
div $0,2
add $0,1
