; 2,3,2,5,3,7,3,3,5,11,3,13,7,5,4,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,5,11,17,7,3,37,19,13,5,41

mov $2,2
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $1,0
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
max $2,$1
mul $0,$2
