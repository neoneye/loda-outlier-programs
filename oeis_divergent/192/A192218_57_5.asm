; 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$0
  div $0,29
  sub $1,$4
  add $1,1
lpe
mov $0,$1