; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    div $1,2
    mod $1,$2
    cmp $1,0
    cmp $1,0
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
  pow $0,2
lpe
mov $0,$1