; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1

bin $1,2
add $1,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  sub $3,$1
  mov $4,$0
  add $5,1
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,2
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $2,$1
  add $2,1
  sub $3,$7
lpe
mov $0,$1
mov $0,$3
