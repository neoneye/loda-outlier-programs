; 2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $0,1
mov $4,$0
mov $2,2
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    sub $2,$0
  lpe
  lpb $6
    add $1,1
    sub $3,1
    cmp $6,1
    cmp $6,0
  lpe
  add $2,1
  mov $3,4
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
mov $0,$2
