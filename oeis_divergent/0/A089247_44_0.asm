; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,12,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    sub $3,1
    mov $4,$0
    mod $4,$2
    min $4,5
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $2,$0
  lpe
  mov $5,4
  add $5,2
  mul $1,$5
lpe
mul $0,$1
