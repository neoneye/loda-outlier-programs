; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,2,0,2,0,2,0,2,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1

mov $2,1
mov $1,1
lpb $0
  sub $1,1
  mov $3,$2
  div $3,4
  lpb $3
    add $4,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$0
  lpe
  sub $0,2
  mov $1,$2
  add $2,1
lpe
mov $0,$2
mov $0,$3