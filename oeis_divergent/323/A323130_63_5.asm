; 1,2,3,4,5,2,7,8,9,2,11,4,13,2,3,16,17,2,19,4,3,2,23,8,25,2,27,4,29,2,31,32,3,2,5,4,37,2,3,8

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$1
  lpe
  dif $5,$2
  dif $1,$0
lpe
mov $0,$6
mov $0,$1
