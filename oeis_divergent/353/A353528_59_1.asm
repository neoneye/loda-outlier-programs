; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $2,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  add $3,1
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    mov $3,1
    sub $3,$4
  lpe
  mov $1,1
  lpb $0
    dif $0,$2
    cmp $1,1
    add $1,3
  lpe
lpe
mov $0,$1
mod $0,2
mov $0,$3
