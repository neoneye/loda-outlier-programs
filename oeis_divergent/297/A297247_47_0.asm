; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,0,0,1,2,3,4,5,6

mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    sub $5,15
    add $2,2
    mov $0,$2
    lpb $5
      div $1,$0
      cmp $1,0
      mov $4,1
      div $0,2
      sub $5,$1
    lpe
    mov $3,$1
  lpe
lpe
mod $0,2
mov $0,$5