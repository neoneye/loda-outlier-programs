; 1,1,1,1,1,1,1,2,1,2,1,2,1,2,3,2,1,3,1,2,3,4,1,3,1,4,3,2,5,4,1,2,3,5,1,6,1,4,5,2

mov $1,1
mov $2,7
add $0,7
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,2
  dif $0,$2
  mul $1,5
  mul $1,$5
lpe
