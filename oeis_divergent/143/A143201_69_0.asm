; 1,1,1,1,1,2,1,1,1,4,1,2,1,6,3,1,1,2,1,4,5,10,1,2,1,12,1,6,1,6,1,1,9,16,3,2,1,18,11,4

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $1,$5
    add $2,1
    sub $3,$4
  lpe
  add $5,1
  lpb $0
    dif $0,$2
    mul $4,2
  lpe
lpe
add $0,$1