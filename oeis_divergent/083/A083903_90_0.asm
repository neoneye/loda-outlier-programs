; 1,2,2,3,2,4,2,4,2,4,2,6,2,4,4,5,2,5,1,6,4,4,2,8,3,4,3,6,1,8,2,6,4,4,4,8,2,3,3,8

add $0,1
mul $0,2
mov $1,$0
lpb $1
  mov $5,$1
  mov $2,$0
  lpb $2
    dif $2,$5
    add $4,$2
    mod $4,10
    min $4,1
    add $3,$4
    mov $5,$0
  lpe
  sub $1,2
lpe
mov $0,$3
