; 0,0,0,0,0,1,0,0,0,3,0,1,0,5,2,0,0,1,0,3,4,9,0,1,0,11,0,5,0,2,0,0,8,15,2,1,0,17,10,3

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $5,$3
  lpb $5
    mov $6,$0
    mod $6,$2
    cmp $6,0
    div $0,$2
    div $1,$3
    mov $4,1
    sub $5,$6
  lpe
  add $1,$4
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
mov $0,$1