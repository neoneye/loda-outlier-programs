; 0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1

add $0,1
mov $1,2
mul $1,4
mov $4,$0
mov $3,$0
lpb $3
  mov $0,$4
  mov $0,$4
  mov $5,6
  lpb $5
    mov $2,$0
    mod $2,$1
    div $0,$1
    sub $5,$2
  lpe
  add $1,1
  mov $2,$0
  cmp $2,0
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
mov $0,$2
