; 1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,4,3,2,1,4,1,2,3,5,1,3,1,4,5,2,1

pow $1,$0
add $2,5
mov $2,8
add $0,8
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,1
lpe
mov $1,$0
